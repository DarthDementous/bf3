// vim: set syntax=c :


template csgTriggerNPC : baseTrigger
{
    class-id = "csg trigger"

    triggerIteratorNPCs iterator
    {
	mode = "k_whileSet"
    }
}

template zoneTriggerNPC : baseTrigger
{
    class-id = "zone trigger"

    zone-field zone
    {
	default = ""
	views = "basic setup"
    }

    triggerIteratorNPCs iterator
    {
	mode = "k_whileSet"
    }
}

template obbTriggerNPC : baseTrigger
{
    class-id = "obb trigger"

    triggerIteratorNPCs iterator
    {
	mode = "k_whileSet"
    }
}

template TriggerEventNPC : event
{
    editable-template-field trigger
    {
	csgTriggerNPC default
	{
	}

	otheroptions []
	{
	    "csgTriggerNPC",
	    "obbTriggerNPC",
	    "zoneTriggerNPC"
	}

	views = "basic setup"
    }

    meta
    {
	canCreateInEditor = 0
    }
}

template ActOnPropTriggerEventNPC : TriggerEventNPC
{
    class-id = "event act on prop prop"

    meta
    {
	canCreateInEditor = 0
    }
}

template AIUseJetpackAction : action
{
    class-id	= "event ai use jetpack bf"
    repeat	= "true"
}

template AIJetpackPath : SplinePath
{
    numPoints = 0;
    useLookAt = "false"
    colourTailSegments = "false"
}

template AIUseJetpack : ActOnPropTriggerEventNPC
{
    class-id = "ai use jetpack prop bf"
    
    trigger
    {
        mode = "k_whileSet"
    }

    AIUseJetpackAction action
    {
    }
    
    AIJetpackPath path0
    {
    }

    AIJetpackPath path1
    {
    }

    AIJetpackPath path2
    {
    }

    AIJetpackPath path3
    {
    }

    editor_t_render editor-only-render
    {
	castshadows	= "false"
	receiveshadows	= "false"
    }
   
    meta
    {
	canCreateInEditor	= 1
	editorPath		= "bf/ai"
	editorInstanceName	= "AIUseJetpack"
	editorGroupPath		= "AI Use Jetpack"
	editorTickWhenSelected	= "false"    
    }
}

template outsidePlayableAreaAction : action
{
    class-id = "outside playable area action bf"
	
    repeat = "true"
    deleted = "false"
}

template LeavingPlayableAreaTriggerEvent : ActOnPropTriggerEvent
{
    trigger
    {
	mode = "k_whileNotSet"
    }
    
    outsidePlayableAreaAction action
    {
    }
    
    meta
    {
	canCreateInEditor  = 1
    	editorPath	    = "bf/events"
    }
}

template ShipScriptedSplineProp : prop
{
    class-id = "flying vehicle scripted spline prop"
    ticktype = "k_tickAlways"
    enabled  = "true"

    propflags = "k_protectFromVolumeDeletion"

    bool-field loops
    {
	default = "false"
	tip = "Does The Spline Loop"
	views = "basic setup"
    }

    bool-field callback
    {
	default = "false"
	tip = "Does The Spline Do Callbacks"
	views = "basic setup"
    }

    bool-field deleteAtEnd
    {
	default = "false"
	tip = "Does The Spline Delete The Prop At The End?"
	views = "basic setup"
    }

    bool-field absoluteSpeedValues
    {
	default = "false"
	top = "If true, the speed values on each point represent absolute speeds. If false, they represent percentages of the ships maximum speed"
	views = "basic setup"
    }

    SplinePath path
    {	
    }
    
    editor_S_render editor-only-render
    {
    }

    isAllowedNetworkComponent = "false"
    checkPointLoadFromOriginalSetup = "true"

    playerReleaseSegment = -1

   
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/ai"
	editorInstanceName  = "shipspline"
    }
}

template ShipStrafingSplineProp : ShipScriptedSplineProp 
{
    class-id = "flying vehicle strafing spline prop"

    speed = 0
	
    flags-field allowVehicleFlags 
    {
	default = "k_strafingSpline_allowFighters|k_strafingSpline_allowBombers|k_strafingSpline_allowGunships"
	enumtype = "EStrafingSplineAllowedVehicles_Flags"
	views = "basic setup"
    }

    int-field teamNum 
    {
	default = -1;
	tip     = "The team number of the vehicles allowed to use the spline"
	views   = "basic setup"
    }

    int-field fireOnSplinePoint 
    {
	default = 1;
	tip     = "The spline point index after which the vehicles will start fire/bomb"
	views   = "basic setup"
    }

    int-field fireOffSplinePoint 
    {
	default = -1;
	tip     = "The spline point index after which the vehicles will stop fire/bomb (-1 = end of spline)"
	views   = "basic setup"
    }
}

template LandingPadProp : ShipScriptedSplineProp
{
    class-id = "landing pad prop"

    enabled = "true"

    flags-field landingPadFlags
    {
	enumtype = "CLandingPadProp_Flags"
	default = ""
	views = "basic setup"
    }

    horizontalFlightStartSegment = -1	// If this is set to zero or above, the ship will start flying horizontally when this segment is reached during landing
    facingCheckPoint = -1		// If this is set to zero or above, this point will be used for the "Is the player facing this landing pad?" check for the auto-land prompt rather than the prop position

    string-field groupTag
    {
	default = ""
	views = "basic setup"
	tip = "Give a group of related landing pads the same group ID to limit the selection of landing pads for player auto-land, ie: all the pads on one side of the cis hangar, all the pads in the tatooine landing bay, etc."
    }

    editor_t_render editor-only-render
    {
	castshadows = "false"
	receiveshadows = "false"
    }
  
    staticNetworkComponent network
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/ai"
	editorInstanceName  = "LandPadProp"
	editorGroupPath = "Landing Pads"
	editorTickWhenSelected = "false"
    }
}

template VMTrigBF : ActOnPropTriggerEvent
{
    trigger
    {
	    mode = "k_whileSet"
    }
    
    VMActionOnProp action
    {
        deleted = "true"

	triggerTriggeredScript = "// FILE: T@autogen/templates/events/vmtrigbf.vms$
	gamemodeTriggerSimple(triggerPropRef, getPlayerPropRefFromID(GetPlayerId()));"
        propIsInsideTriggerScript = "// FILE: T@autogen/templates/events/vmtrigbf.vms$
	gamemodeTriggerSimple(triggerPropRef, getPlayerPropRefFromID(GetPlayerId()));"
   
    }

    meta
    {
    	canCreateInEditor   = 1
    	editorPath	        = "bf/story"        
    	editorInstanceName  = "vmTrig"
    }

}

template AIActionVolumePropBF : prop
{
    class-id = "ai action volume prop bf"
    ticktype = "k_tickAlways"
    
    flags-field actions
    {
	enumtype    = "CAIActionVolumePropBF_actions"
	default	    = ""
	views	    = "basic setup"
    }

    staticNetworkComponent network
    {
    }

    editable-template-field trigger
    {
	obbTrigger default
	{
	}

	// csgTrigger is not invited to the party - too expensive to calculate distance.
	otheroptions []
	{
	    "obbTrigger",
	    "zoneTrigger"
	}

	views = "basic setup"
    }

    editor_t_render editor-only-render
    {
	castshadows	= "false"
	receiveshadows	= "false"
    }
   
    meta
    {
	canCreateInEditor	= 1
	editorPath		= "bf/ai"
	editorInstanceName	= "AIActionVol"
	editorGroupPath		= "AI Action Volume Prop"
	editorTickWhenSelected	= "false"
    }
}

template BFNoSquadronVolume : VMActionOnPropEvent
{
    obbTrigger trigger
    {
        triggerIteratorVehicles iterator
        {
        }
    }

    action
    {
        propHasEnteredTriggerScript = "// FILE: T@autogen/templates/events/bfnosquadronvolume.vms$
BFShipSetAllowedToJoinSquadron( thisPropRef, false );
	BFAutoRoll( triggerPropRef, thisPropRef, true );"
        propHasExitedTriggerScript = "// FILE: T@autogen/templates/events/bfnosquadronvolume.vms$
BFShipSetAllowedToJoinSquadron( thisPropRef, true );
	BFAutoRoll( triggerPropRef, thisPropRef, false );"
    }

    meta
    {
	canCreateInEditor	= 1
	editorPath		= "bf/ai"
	editorInstanceName	= "NoSquadronVol"
	editorGroupPath		= "No Squadron Volumes"
	editorTickWhenSelected	= "false"
    }
}

