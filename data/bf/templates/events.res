// vim: set syntax=c :

template hudMessageAction_bf : hudMessageAction
{
    message_type = "test_objective_message"
}

template AIUseJetpackAction : action
{
    class-id	= "event ai use jetpack bf"
    repeat	= "true"
}

template AIJetpackPath : SplinePath
{
    numPoints = -1;
    useLookAt = "false"
}

template AIUseJetpack : ActOnPropTriggerEvent
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
	canCreateInEditor   = 1
	editorPath	    = "bf/ai"
	editorInstanceName  = "AIUseJetpack"
	editorGroupPath	    = "AI Use Jetpack"
    editorTickWhenSelected = "false"    
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

    int-field speed
    {
	default = 1;
	tip     = "0 = Breaks applied, 1 = Normal speed, 2 = Accelerator applied"
	views   = "basic setup"
    }

    SplinePath path
    {
	numPoints = 0
	useLookAt = "false"
    }
    
    editor_S_render editor-only-render
    {
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/ai"
	editorInstanceName  = "shipspline"
	editorGroupPath = "Ship Scripted Spline Paths"
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

template VMTrigBF : ActOnPropTriggerEvent
{
    trigger
    {
	    mode = "k_whileSet"
    }
    
    VMActionOnProp action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, getPlayerPropRefFromID(GetPlayerId()));"
        triggerTriggeredScript = "gamemodeTriggerSimple(triggerPropRef, getPlayerPropRefFromID(GetPlayerId()));"
    }
    
    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
    	canCreateInEditor   = 1
    	editorPath	        = "bf/story"        
    	editorInstanceName  = "vmTrig"
    }

}

