// vim: set syntax=c :

/******************************************************************************
** events.res
** 20/10/04
******************************************************************************/

/*
    specifies the templates for events, triggers, actions and msg handlers
*/

template action
{
    bool-field repeat
    {
	default = "false"
	tip = "should this action happen repeatedly"
	views = "basic setup"
    }

    bool-field deleted
    {
	default = "false"
	tip = "is this event deleted (disabled)"
	views = "basic setup"
    }
}

template trigger
{
    enum-field mode	
    {
	enumtype = "CEventTrigger_TriggerModes"
	default = "k_ifEverSet"
	tip	= "these are the modes that decide how the trigger evaluates itself"
	views	= "basic setup"
    }    
    
    bool-field cacheEvaluations
    {
	default = "false"
	views = "basic setup"
	tip = "cache evaluations so that there is only ever 1 evaluateSelf() call per frame"
    }
}

template eventActionEvent
{
    class-id = "event action event interface component"    

    eventTargetList trigger
    {
    }

    eventTargetList exit
    {
    }

    eventTargetList disable
    {
    }

    eventTargetList enable
    {
    }

}

template eventGateEvent : eventActionEvent
{
    class-id = "event gate event interface component"    

/*
    inheritance between gate and action is a bit messy now we have real event inheritance
    eventTargetList trigger
    {
    }

    eventTargetList disable
    {
    }
*/
}

//template editor_t_render : obinstrenderer
//{
//    model = "misc/t"    
//}

template event : prop
{
    class-id	=   "event"
//    enabled	=   "true"  // this is not actually serialised in anymore, replaced by deleted in the action

    ticktype	    = "k_tickAlways"
    propflags	    |= "k_neverChangeBgRoomGroup"
    tickWhenGamePaused = "false"

    network
    {
	networkflags = "k_serverOnly"
    }

    trigger trigger
    {
    }

    action action
    {
    }
    
    eventActionEvent event
    {
    }
    
    editor_t_render editor-only-render
    {
	castshadows = "false"
	receiveshadows = "false"
    }
}

/*
// cannot use this to set class-id as mostly we want to share templates below event
// ie. csgTriggerAndActOnPropsEvent sharing with csgTriggerEvent
template eventActOnProp : event
{
    class-id	=   "event act on prop prop"
}
*/

template gateEvent : event
{
    eventGateEvent event
    {
    }
}

template volumeTrigger : trigger
{
    class-id = "volume trigger"

    volume
    {
	class-id = "simple volume"
	float bounds []
	{
	    0.0f, 0.0f, 0.0f
	}
    }
}


// NEW TRIGGER TEMPLATES
template triggerIterator
{
    
}

template triggerIteratorPlayers : triggerIterator
{
    class-id = "trigger iterator players"
}

template triggerIteratorNPCs : triggerIterator
{
    class-id = "trigger iterator npcs"
}

template triggerIteratorChrs : triggerIterator
{
    class-id = "trigger iterator chrs"
}

template triggerIteratorSpecificProp : triggerIterator
{
    class-id = "trigger iterator specific prop"

    propid-field specificProp
    {
	default = ""

	views = "basic setup"
    }
}

/*template triggerIteratorPlayersAndPlayerSquaddies : triggerIterator
{
    class-id = "trigger iterator players and player squaddies"
}*/

template triggerIteratorTeleportableProps : triggerIterator
{
    class-id = "trigger iterator teleportable props"
}

template triggerIteratorRenderProps : triggerIterator
{
    class-id = "trigger iterator render props"

    float-field maxRenderPropSize
    {
	default = -1.0f
	views = "basic setup"
	tip = "maximum AABB size of render props to consider.. < 0.0f to be unused"
    }
}

template triggerIteratorSpawnees : triggerIterator
{
    class-id = "trigger iterator spawnees"

    propid-field spawnerProp
    {
	default = ""

	views = "basic setup"
    }
}

template baseTrigger : trigger
{
    int-field numRequired
    {
	default = 1
	views = "basic setup"
	tip = "set to the number of iterated things required to trigger. Set to -1 to require ALL"
    }
}

template csgTrigger : baseTrigger
{
    class-id = "csg trigger"
    
    // choosable template
    editable-template-field iterator
    {
	triggerIteratorPlayers default
	{
	}

	otheroptions []
	{
	    "triggerIteratorPlayers",
	    "triggerIteratorNPCs",
	    "triggerIteratorChrs",
	    "triggerIteratorSpecificProp",
//	    "triggerIteratorPlayersAndPlayerSquaddies",
	    "triggerIteratorTeleportableProps",
	    "triggerIteratorRenderProps"
	}

	views = "basic setup"
    }
}

template zoneTrigger : baseTrigger
{
    class-id = "zone trigger"

    zone-field zone
    {
	default = ""
	views = "basic setup"
    }
    
    // choosable template
    editable-template-field iterator
    {
	triggerIteratorPlayers default
	{
	}

	otheroptions []
	{
	    "triggerIteratorPlayers",
	    "triggerIteratorNPCs",
	    "triggerIteratorChrs",
	    "triggerIteratorSpecificProp",
//	    "triggerIteratorPlayersAndPlayerSquaddies",
	    "triggerIteratorTeleportableProps",
	    "triggerIteratorRenderProps"
	}

	views = "basic setup"
    }
}

template obbTrigger : baseTrigger
{
    class-id = "obb trigger"
    
    // choosable template
    editable-template-field iterator
    {
	triggerIteratorPlayers default
	{
	}

	otheroptions []
	{
	    "triggerIteratorPlayers",
	    "triggerIteratorNPCs",
	    "triggerIteratorChrs",
	    "triggerIteratorSpecificProp",
//	    "triggerIteratorPlayersAndPlayerSquaddies",
	    "triggerIteratorTeleportableProps",
	    "triggerIteratorRenderProps"
	}

	views = "basic setup"
    }
}




template csgTriggerBase : trigger
{
    
}

/*
template csgTrigger1Player : csgTriggerBase
{
    class-id = "csg trigger 1 player"
}
*/

template csgTrigger1Player : csgTrigger
{
    triggerIteratorPlayers iterator
    {
	
    }
    numRequired = 1
}

// have to be seperate templates so that it can be used in an editable-template
template csgTrigger1PlayerWhileSet : csgTrigger1Player
{
    mode = "k_whileSet"
}

/*
template csgTriggerAllPlayers : csgTriggerBase
{
    class-id = "csg trigger all players"
}
*/

template csgTriggerAllPlayers : csgTrigger1Player
{
    numRequired = -1
}


template csgTriggerAllPlayersWhileSet : csgTriggerAllPlayers
{
    mode = "k_whileSet"
}

/*
template csgTriggerNumNPCs : csgTriggerBase
{
    class-id = "csg trigger num npcs"
    
    int-field numRequired
    {
	default = 1
	views = "basic setup"
    }
}
*/

template csgTriggerNumNPCs : csgTrigger
{
    triggerIteratorNPCs iterator
    {

    }
}

template csgTriggerNumNPCsWhileSet : csgTriggerNumNPCs
{
    mode = "k_whileSet"
}


/*
template csgTriggerNumChrs : csgTriggerBase
{
    class-id = "csg trigger num chrs"
 
    int-field numRequired
    {
	default = 1
	views = "basic setup"
    }
}
*/

template csgTriggerNumChrs : csgTrigger
{
    triggerIteratorChrs iterator
    {
    }
}

template csgTriggerNumChrsWhileSet : csgTriggerNumChrs
{
    mode = "k_whileSet"
}

/*
template csgTriggerSpecificProp : csgTriggerBase
{
    class-id = "csg trigger specific prop"   
    string-field specificProp
    {
	default = ""
	maxNumChars = 16
	views = "basic setup"
    }
}
*/

template csgTriggerSpecificProp : csgTrigger
{
    triggerIteratorSpecificProp iterator
    {
    }
    numRequired = 1
}

/*
template csgTriggerAnyPlayerOrPlayerSquaddie : csgTriggerBase
{
    class-id = "csg trigger any player or player squaddie"
}


template csgTriggerAnyPlayerOrPlayerSquaddie : csgTrigger
{
    triggerIteratorPlayersAndPlayerSquaddies iterator
    {
    }
    numRequired = 1
}


template csgTriggerAllPlayersAndPlayerSquaddies : csgTriggerBase
{
    class-id = "csg trigger all players and player squaddies"
}


template csgTriggerAllPlayersAndPlayerSquaddies : csgTriggerAnyPlayerOrPlayerSquaddie
{
    numRequired = -1
}


template csgTriggerNumPlayersOrPlayerSquaddies : csgTriggerBase
{
    class-id = "csg trigger num players or player squaddies"
 
    int-field numRequired
    {
	default = 1
	views = "basic setup"
    }
}


template csgTriggerNumPlayersOrPlayerSquaddies : csgTriggerAnyPlayerOrPlayerSquaddie
{
}


template csgTriggerTeleportProp : csgTriggerBase
{
    class-id = "csg trigger teleport prop"

    string-field targetBgName
    {
	default	= ""
	views	= "basic setup"
	tip     = "bg to teleport to"
    }

    string-field targetRoomGroupName
    {
	default	= ""
	views	= "basic setup"
	tip     = "room group name of target bg"
    }
}



// change over the template to this after bf's deadline

// TODO actual code to do teleporting is embedded inside "csg trigger teleport prop"
// so will need to actually get that functionality embedded somewhere
// could derive a trigger type off of CBaseTrigger, or CCSGTrigger but then
// you wouldn't be able to change to zone triggering.
// Best solution would be to add it in as an actionOnProp like the DamageTriggerEvent
// does
template csgTriggerTeleportProp : csgTrigger
{
    triggerIteratorTeleportableProps iterator
    {
    }

    numRequired = 1
}
*/

template gateTrigger : trigger
{
    msghandler
    {
	class-id = "gate event trigger msg handler"
    }
}

template counterGateTrigger : gateTrigger
{
    class-id = "counter gate trigger"
    max_count=1   // this wants to be set to the same maximum as has been allocated for incoming connections in the component
    unique_inputs=0

    int-field max_count
    {
        default     = 1
        views       = "basic setup"
    }
}

template andGateTrigger : gateTrigger
{
    class-id = "and gate trigger"
    max_count=0   // this wants to be set to the same maximum as has been allocated for incoming connections in the component
    unique_inputs=1
}

template timerGateTrigger : gateTrigger
{
    class-id = "timer gate trigger"
    time_to_trigger = 1.0f

    float-field time_to_trigger
    {
	default	    = 1.0f
	views	    = "basic setup"
    }
}

template orGateTrigger : gateTrigger
{
    class-id = "or gate trigger"
}

template printfAction : action
{
    class-id = "printf action"
    
    string-field msg
    {
	default = "printf msg triggered"
	views = "basic setup"
    }
}

template simpleSendMsg
{
    class-id = "simple send msg"
    // msg = "k_msgid"
    // type = "k_directMsg"
    // sendto = "propid" (for direct msg)
}

template sendMsgAction : action
{
    class-id = "msg action"
    simpleSendMsg msg
    {
    }
}

template damagePropsAction : action
{
    class-id = "event damage props"
    
    float-field damageAmountFrac
    {
	default = 0.1

	views = "basic setup"
    }

    repeat = "true"
}

template CreateHudMessage : action
{
    class-id = "event create hud message"
}

template VMActionOnProp : action
{
    class-id = "VM Action On Prop"

    string-field triggerTriggeredScript
    {
	default = ""
	views = "basic setup"
	multiLines = "true"
	tip = "this vm callback script will be called ONCE whenever the trigger is first triggered
it receives the following parameters:
  propRef triggerPropRef   -   the propref of the trigger that has triggered

IMPORTANT - If no functionality is desired, be sure to drag select, try to move the cursor with the cursor keys and make sure this text window has NO CHARACTERS in it. That way the code will disable this callback"
    }
    
    string-field triggerNoLongerTriggeredScript
    {
	default = ""
	views = "basic setup"
	multiLines = "true"
	tip = "this vm callback script will be called ONCE whenever the trigger that was triggered is now no longer triggered
it receives the following parameters:
  propRef triggerPropRef   -   the propref of the trigger that is no longer triggered

IMPORTANT - If no functionality is desired, be sure to drag select, try to move the cursor with the cursor keys and make sure this text window has NO CHARACTERS in it. That way the code will disable this callback"
    }
    
    string-field propIsInsideTriggerScript
    {
	default = ""
	views = "basic setup"
	multiLines = "true"
	tip = "this vm callback script will be called for each prop inside the trigger
it receives the following parameters:
  propRef triggerPropRef   -   the propref of the trigger
  propRef thisPropRef   -   the propref of the prop inside the trigger

IMPORTANT - If no functionality is desired, be sure to drag select, try to move the cursor with the cursor keys and make sure this text window has NO CHARACTERS in it. That way the code will disable this callback"
    }
    
    /*
	- no longer needed
    string-field propIsOutsideTriggerScript
    {
	default = ""
	views = "basic setup"
	multiLines = "true"
	tip = "this vm callback script will be called for each prop outside the trigger
	it receives the following parameters:
	    propRef triggerPropRef   -   the propref of the trigger
	    propRef thisPropRef   -   the propref of the prop outside the trigger"
    }
    */
    
    string-field propHasEnteredTriggerScript
    {
	default = ""
	views = "basic setup"
	multiLines = "true"
	tip = "this vm callback script will be called ONCE for each prop that enters the trigger
it receives the following parameters:
  propRef triggerPropRef   -   the propref of the trigger
  propRef thisPropRef   -   the propref of the prop that has entered the trigger
IMPORTANT - If no functionality is desired, be sure to drag select, try to move the cursor with the cursor keys and make sure this text window has NO CHARACTERS in it. That way the code will disable this callback"
    }
    
    string-field propHasExitedTriggerScript
    {
	default = ""
	views = "basic setup"
	multiLines = "true"
	tip = "this vm callback script will be called ONCE for each prop that exits the trigger
it receives the following parameters:
  propRef triggerPropRef   -   the propref of the trigger
  propRef thisPropRef   -   the propref of the prop that has exited the trigger

IMPORTANT - If no functionality is desired, be sure to drag select, try to move the cursor with the cursor keys and make sure this text window has NO CHARACTERS in it. That way the code will disable this callback"
    }

    string-field debugPostAllowCallbacksScript
    {
	default = ""
//	views = "basic setup"	// disabled dont want designers using this at the moment
	multiLines = "true"
	tip = "standard vm code can be added here.. only meant for debugging"
    }

    vmCore vmcomp
    {
	// we're generating vm script from dynamic string.. never serialise load or save it
	serialiseScriptFile="false"
    }

    repeat = "true"
}

// Old CSplinePoints splines
template SplinePoints
{
   class-id = "spline points"  
}

template SplinePoint
{
   class-id = "spline point"  
}

// New CSplinePath splines
template SplinePathPoint
{
    class-id = "spline path point"

    float pos[]	    { 0.0f, 0.0f, 0.0f }
    float look_at[] { 0.0f, 0.0f, 1.0f }
    float orient[]  { 0.0f, 0.0f, 0.0f, 1.0f }
    speed = 10.0f
}

template SplinePath
{
    class-id = "spline path"
    numPoints = 0
    useLookAt = "false"

    // Dummy point entries to stop the whole template being put into setup files
    SplinePathPoint point_0 {}
    SplinePathPoint point_1 {}
    SplinePathPoint point_2 {}
    SplinePathPoint point_3 {}
    SplinePathPoint point_4 {}
    SplinePathPoint point_5 {}
    SplinePathPoint point_6 {}
    SplinePathPoint point_7 {}
    SplinePathPoint point_8 {}
    SplinePathPoint point_9 {}
    SplinePathPoint point_10 {}
    SplinePathPoint point_11 {}
    SplinePathPoint point_12 {}
    SplinePathPoint point_13 {}
    SplinePathPoint point_14 {}
    SplinePathPoint point_15 {}
    SplinePathPoint point_16 {}
    SplinePathPoint point_17 {}
    SplinePathPoint point_18 {}
    SplinePathPoint point_19 {}
    SplinePathPoint point_20 {}
    SplinePathPoint point_21 {}
    SplinePathPoint point_22 {}
    SplinePathPoint point_23 {}
    SplinePathPoint point_24 {}
    SplinePathPoint point_25 {}
    SplinePathPoint point_26 {}
    SplinePathPoint point_27 {}
    SplinePathPoint point_28 {}
    SplinePathPoint point_29 {}
    SplinePathPoint point_30 {}
    SplinePathPoint point_31 {}
    SplinePathPoint point_32 {}
    SplinePathPoint point_33 {}
    SplinePathPoint point_34 {}
    SplinePathPoint point_35 {}
    SplinePathPoint point_36 {}
    SplinePathPoint point_37 {}
    SplinePathPoint point_38 {}
    SplinePathPoint point_39 {}
    SplinePathPoint point_40 {}
    SplinePathPoint point_41 {}
    SplinePathPoint point_42 {}
    SplinePathPoint point_43 {}
    SplinePathPoint point_44 {}
    SplinePathPoint point_45 {}
    SplinePathPoint point_46 {}
    SplinePathPoint point_47 {}
    SplinePathPoint point_48 {}
    SplinePathPoint point_49 {}
    SplinePathPoint point_50 {} // yes.. there really exist splines this long
}

template LandingPadProp : prop
{
    class-id = "landing pad prop"

    speed = 0

    SplinePath path
    {
	numPoints = -1
	useLookAt = "false"
	padEndsHack = "true"
    }

    editor_t_render editor-only-render
    {
	castshadows = "false"
	receiveshadows = "false"
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

template volumeTriggerMsgEvent : event
{
    volumeTrigger trigger
    {
	volume 
	{
	    bounds []
	    {
		3.0f,
		3.0f,
		3.0f
	    }
	}
    }
    sendMsgAction action
    {
	msg
	{
	    // some sensible defaults
	    type	= "k_directMsg"
	    sendto	= ""
	    msg		= "k_msgActivate"
	}
    }
    meta
    {
	//editorEvent	    = 1  // no longer needed to be seperate
//	canCreateInEditor  = 1	// deprecated
	editorPath	   = "common/events"
	editorInstanceName  = "volTriggrMsg"
    }
}

template conversationAction : action
{
    class-id = "conversation action"
    conversationId = ""
}

template conversationTriggerEvent : event
{
    volumeTrigger trigger
    {
	volume
	{
	    bounds []
	    {
		2.0f,
		6.0f,
		2.0f
	    }
	}
    }
    conversationAction action
    {
    }
    meta
    {
	//editorEvent	    = 1  // no longer needed to be seperate
	canCreateInEditor  = 1
	editorPath	   = "common/events"
	editorInstanceName  = "convTrig"
    }    
}

// these events are deprecated use the newer TriggerEvent events above
template csgTriggerEvent : event
{
    editable-template-field trigger
    {
	csgTrigger1Player default
	{
	}

	otheroptions []
	{
	    "csgTrigger1Player", 
	    "csgTriggerAllPlayers", 
	    "csgTriggerNumNPCs", 
	    "csgTriggerNumChrs",
	    "csgTriggerSpecificProp",
	    "csgTriggerAnyPlayerOrPlayerSquaddie",
//	    "csgTriggerAllPlayersAndPlayerSquaddies",
//	    "csgTriggerNumPlayersOrPlayerSquaddies",
	    "csgTriggerTeleportProp",
	}

	views = "basic setup"
    }
    
    // TODO write a dummy action as sendMsgAction is no longer required
    // events are handled seperately, and the action controls, repeating and deleted so can't be
    // easily removed
    sendMsgAction action
    {
	msg
	{
	    // some sensible defaults
	    type	= "k_directMsg"
	    sendto	= ""
	    msg		= "k_msgActivate"
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "common/events/deprecated"
	editorInstanceName  = "csgTriggr"
	csgFileNameExtension = "_-_trigger" 
    }
}

template csgSoundTriggerEvent : csgTriggerEvent
{
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "common/events/deprecated"
	editorInstanceName  = "csgSndTriggr"
	setupFile	   = "_sounds"
	csgFileNameExtension = "_-_soundtrigger"
    }
}


template TriggerEvent : event
{
    editable-template-field trigger
    {
	csgTrigger default
	{
	}

	otheroptions []
	{
	    "csgTrigger",
	    "zoneTrigger",
	    "obbTrigger"
	}

	views = "basic setup"
    }
    
    // TODO write a dummy action as sendMsgAction is no longer required
    // events are handled seperately, and the action controls, repeating and deleted so can't be
    // easily removed
    sendMsgAction action
    {
	msg
	{
	    // some sensible defaults
	    type	= "k_directMsg"
	    sendto	= ""
	    msg		= "k_msgActivate"
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "common/events"
	editorInstanceName  = "eventTrig"
	csgFileNameExtension = "_-_trigger" 
    }
}

template SoundTriggerEvent : TriggerEvent
{
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "common/events"
	editorInstanceName  = "SndTriggr"
	setupFile	   = "_sounds"
	csgFileNameExtension = "_-_soundtrigger"
    }
}

template ActOnPropTriggerEvent : TriggerEvent
{
    class-id	=   "event act on prop prop"    

    meta
    {
	canCreateInEditor = 0
    }
}

template DamageTriggerEvent : ActOnPropTriggerEvent
{
    trigger
    {
	mode = "k_whileSet"
    }
    
    damagePropsAction action
    {
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName  = "DmgProps"
    }

}

template HudMessageEvent : ActOnPropTriggerEvent
{
    trigger
    {
	mode = "k_ifEverSet"
    }
    
    CreateHudMessage action
    {
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName  = "CreateHudMsg"
    }
}

template VMActionOnPropEvent : ActOnPropTriggerEvent
{
    trigger
    {
	mode = "k_whileSet"
    }
    
    VMActionOnProp action
    {
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName  = "VMActOnProp"
    }

}

template deathTrigger : VMActionOnPropEvent
{
    trigger
    {
        mode = "k_whileSet"
    }

    action
    {
        propIsInsideTriggerScript = "
        if (rndf() < 0.5f)
        {
            propRef pPlayer = getPlayerPropRefFromID(GetPlayerId());
            float newVal = propGetHealthFraction(pPlayer);
            newVal -= 0.01f;   
            if (newVal > 0.0f)
                propSetHealthFraction(pPlayer, newVal);
            else
                propKill(pPlayer);
        }"
        propHasEnteredTriggerScript = "addSpeechMessage(\"X2 Stay In Cover!\", 3.0f);
        char16 cDof;
        cDof = GetPropName(triggerPropRef);
        cDof = Char16Cat(cDof, StringToChar16(\"_d\"));
        addNewObjectiveIndicatorToProp(propRefFromChar16(cDof), 0);"
        propHasExitedTriggerScript = "char16 cDof;
        cDof = GetPropName(triggerPropRef);
        cDof = Char16Cat(cDof, StringToChar16(\"_d\"));
        removeObjectiveIndicatorFromProp(propRefFromChar16(cDof));"
    }    

    meta
    {
	    editorInstanceName = "deathTrig"
    }
}

template checkPointSaveTrigger : VMActionOnPropEvent
{
    trigger
    {
        mode = "k_ifEverSet"
    }

    action
    {
        repeat = "false"
        triggerTriggeredScript = "CheckPointSave();"
    }
    
    meta
    {
	editorInstanceName = "chckPntSave"
    }
}

// temporary example of how to use the VMActionOnPropEvent
template exampleVMActionOnPropEvent : VMActionOnPropEvent
{
    action
    {
        triggerTriggeredScript = "logstr(\"vmscript - trigger triggered\");
logstr(\"trigger's name is\");
TracePropName(\"JB\", triggerPropRef);
"
        triggerNoLongerTriggeredScript = "logstr(\"vmscript - trigger no longer triggered\");
logstr(\"trigger's name is\");
TracePropName(\"JB\", triggerPropRef);
"
        propIsInsideTriggerScript = "logstr(\"vmscript - prop is inside trigger\");

logstr(\"trigger's name is\");
TracePropName(\"JB\", triggerPropRef);

logstr(\"triggering prop name is\");
TracePropName(\"JB\", thisPropRef);
"
/*
	- no longer needed
        propIsOutsideTriggerScript = "logstr(\"vmscript - prop is outside trigger\");

logstr(\"trigger's name is\");
TracePropName(\"JB\", triggerPropRef);

logstr(\"triggering prop name is\");
TracePropName(\"JB\", thisPropRef);
"
*/
        propHasEnteredTriggerScript = "logstr(\"vmscript - prop has entered trigger\");

logstr(\"trigger's name is\");
TracePropName(\"JB\", triggerPropRef);

logstr(\"triggering prop name is\");
TracePropName(\"JB\", thisPropRef);
"
        propHasExitedTriggerScript = "logstr(\"vmscript - prop has exited trigger\");

logstr(\"trigger's name is\");
TracePropName(\"JB\", triggerPropRef);

logstr(\"triggering prop name is\");
TracePropName(\"JB\", thisPropRef);
"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName  = "ExVMActOnPrp"
    }

}

template filterVolume : VMActionOnPropEvent
{
    obbTrigger trigger
    {
        mode = "k_whileSet"
    }

    action
    {
        propIsInsideTriggerScript = "// What filters should this volume trigger?

boolean doFog = true;
boolean doDof = false;

// What depth of field settings do you require?

float dofTransitionDistance = 0.5f;
float dofIntensity = 1.0f;
float dofNear = 0.0f;
float dofFar = 20.0f;

// What fog settings do you require?

float fogTransitionDistance = 2.5f;
float fogRed = 1.0f;
float fogGreen = 1.0f;
float fogBlue = 1.0f;
float fogIntensity = 1.0f;
float fogNear = 0.0f;
float fogFar = 20.0f;
boolean fogSky = false;

// PLEASE DO NOT EDIT ANYTHING BELOW HERE ... UNLESS YOU KNOW WHAT YOU ARE DOING

if(doDof)
{
    setVolumeDofFilter(triggerPropRef, thisPropRef, dofTransitionDistance, dofIntensity, dofNear, dofFar);
}

if(doFog)
{
    setVolumeFogFilter(triggerPropRef, thisPropRef, fogTransitionDistance, fogRed, fogGreen, fogBlue, fogIntensity, fogNear, fogFar, fogSky);
}
"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName  = "filterVolume"
    }
}

// unfortunately cannot pick up eventActOnProp template, have to manually
// override class-id locally as we need to have everything else as in csgTriggerEvent
// as we need to set parametsr inside the trigger have to create a totally new template
// to use new trigger template options
template csgTriggerAndActOnPropsEvent : event
{
    class-id	=   "event act on prop prop"	    
    
    editable-template-field trigger
    {
	csgTrigger1PlayerWhileSet default
	{
	}

	otheroptions []
	{
	    "csgTrigger1PlayerWhileSet", 
	    "csgTriggerAllPlayersWhileSet", 
	    "csgTriggerNumNPCsWhileSet", 
	    "csgTriggerNumChrsWhileSet",
	}

	views = "basic setup"
    }
    
    action
    {
    }

    meta
    {
	canCreateInEditor  = 0	    // dont allow this partial template to be added in editor
	csgFileNameExtension = "_-_trigger"
    }
}

template csgTriggerDamagePropsEvent : csgTriggerAndActOnPropsEvent
{
    damagePropsAction action
    {
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "common/events/deprecated"
	editorInstanceName  = "csgDmgProps"
    }
}

template counterGate : gateEvent
{
    counterGateTrigger trigger
    {
    }
    sendMsgAction action
    {
	msg
	{
	    // some sensible defaults
	    type	= "k_directMsg"
	    sendto	= ""
	    msg		= "k_msgActivate"
	}
    }
    meta
    {
	//editorEvent	    = 1  // no longer needed to be seperate
	canCreateInEditor  = 1
	editorPath	   = "common/logicgates"
	editorInstanceName  = "counterGate"
    }

    editor_counter_render editor-only-render
    {
	castshadows = "false"
	receiveshadows = "false"
    }
}

template andGate : gateEvent
{
    andGateTrigger trigger
    {
    }
    
    sendMsgAction action
    {
	msg
	{
	    // some sensible defaults
	    type	= "k_directMsg"
	    sendto	= ""
	    msg		= "k_msgActivate"
	}
    }
    
    meta
    {
	//editorEvent	    = 1  // no longer needed to be seperate
	canCreateInEditor  = 1
	editorPath	   = "common/logicgates"
	editorInstanceName  = "andGate"
    }

    editor_AND_render editor-only-render
    {
	castshadows = "false"
	receiveshadows = "false"
    }
}

template timerGate : gateEvent
{
    timerGateTrigger trigger
    {
    }
    
    sendMsgAction action
    {
	msg
	{
	    // some sensible defaults
	    type	= "k_directMsg"
	    sendto	= ""
	    msg		= "k_msgActivate"
	}
    }
    
    meta
    {
	//editorEvent	    = 1  // no longer needed to be seperate
	canCreateInEditor  = 1
	editorPath	   = "common/logicgates"
	editorInstanceName  = "timerGate"
    }

    editor_timer_render editor-only-render
    {
	castshadows = "false"
	receiveshadows = "false"
    }
}

template orGate : gateEvent
{
    orGateTrigger trigger
    {
    }
    sendMsgAction action
    {
	msg
	{
	    // some sensible defaults
	    type	= "k_directMsg"
	    sendto	= ""
	    msg		= "k_msgActivate"
	}
    }
    
    meta
    {
	//editorEvent	    = 1  // no longer needed to be seperate
	canCreateInEditor  = 1
	editorPath	   = "common/logicgates"
    }

    editor_OR_render editor-only-render
    { 
	castshadows = "false"
	receiveshadows = "false"
    }
}

template printfEvent : orGate
{
    printfAction action
    {
	
    }
    
    editor_printf_render editor-only-render
    {
	castshadows = "false"
	receiveshadows = "false"
    }

    meta
    {
	//editorEvent	    = 1  // no longer needed to be seperate
	canCreateInEditor  = 1
	editorPath	   = "common/events"
    }
}

template hudMessageAction : action
{
    class-id = "hud message action"
    string-field msg
    {
	default	    = "hud msg triggered"
	views	    = "basic setup"
    }
    message_type = "standard_message"
}

// BAD! Not localisable
template hudMsgEvent : orGate
{
    hudMessageAction action
    {
    }
    
    editor_hudmsg_render editor-only-render
    {
	castshadows = "false"
	receiveshadows = "false"	
    }

    meta
    {
	//editorEvent	    = 1  // no longer needed to be seperate
	canCreateInEditor  = 1
	editorPath	   = "common/events/DEBUGONLY"
    }
}

template hudStrIdMessageAction : action
{
    class-id = "hud str id msg action"
    strid-field strid
    {
	default	    = "STR_NULL"
	views	    = "basic setup"
    }
    message_type = "standard_message"
}

// GOOD! localisable
template hudStrIdMsgEvent : orGate
{
    hudStrIdMessageAction action
    {
    }

    editor_hudmsg_render editor-only-render
    {
	castshadows = "false"
	receiveshadows = "false"	
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "common/events"
	editorInstanceName  = "HudMsg"
    }
}

template chrSpawnerBase : simpleSpawn
{
    // can we nest field meta data?? if not will need to create templates for each of the characters and states we want (not ideal)
    editable-template-field spawn
    {
	views = "basic setup"
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "common/events"
    }
}

template SceneVolumeData : action
{
    class-id	    = "Scene Volume"

    flags-field flags
    {
	enumtype    = "CSceneVolume_Flags"
	default	    = ""
	views	    = "basic setup"
    }

    int-field priority
    {
	default	    = 1
	views	    = "basic setup" 
	min	    = 1
	max	    = 3
    }

    string-field teamName
    {
	default	    = ""
	views	    = "basic setup"
    }
    
    float-field blendTime
    {
	default	    = 0.0
	views	    = "basic setup"
    }
  
    float-field blendDistance
    {
	default	    = 5.0
	views	    = "basic setup"
    }
    
    float-field hdrLumAlpha
    {
	default	    = 0.405
	views	    = "basic setup"
    }
    
    float-field hdrLumWhite
    {
	default	    = 1.425
	views	    = "basic setup"
    }
    
    float-field hdrMinAdaptedLum
    {
	default	    = 0.13
	views	    = "basic setup"
    }
    
    float-field hdrMaxAdaptedLum
    {
	default	    = 0.23
	views	    = "basic setup"
    }
    
    float-field hdrBloomOffset
    {
	default	    = 10.0
	views	    = "basic setup"
    }
    
    float-field hdrBloomThreshold
    {
	default	    = 5.0
	views	    = "basic setup"
    }

    float-field hdrCompression
    {
	default	    = 2.0
	views	    = "basic setup"
    }

    float-field sunAngle
    {
	default	    = 20.0
	views	    = "basic setup"
    }
    
    float-field sunTimeOfDay
    {
	default	    = 14.0
	views	    = "basic setup"
    }
    
    float-field sunIntensity
    {
	default	    = 2.0
	views	    = "basic setup"
    }
    
    array-field sunRgb
    {
	default[]   {0.88, 0.85, 0.65}
	views	    = "basic setup"
    }
    
    bool-field sunDraw
    {
	default	    = "true"
	views	    = "basic setup"
    }
    
    float-field flareRange
    {
	default	    = 28.0
	views	    = "basic setup"
    }
    
    float-field flareScale
    {
	default	    = 22.0
	views	    = "basic setup"
    }
    
    float-field flareMaxAlpha
    {
	default	    = 1.8
	views	    = "basic setup"
    }
    
    float-field flareJitter
    {
	default	    = 0.0
	views	    = "basic setup"
    }
    
    float-field flareNoise
    {
	default	    = 0.0
	views	    = "basic setup"
    }
    
    bool-field flareDraw
    {
	default	    = "false"
	views	    = "basic setup"
    }
    
    string-field envCubeMap
    {
	default	    = ""
	views	    = "basic setup"
    }
    
    string-field specCubeMap
    {
	default	    = ""
	views	    = "basic setup"
    }
    
    string-field skyModel
    {
	default	    = ""
	views	    = "basic setup"
    }
    
    array-field skyAmbientRgb
    {
	default[]   {1.0, 1.0, 1.0}
	views	    = "basic setup"
    }
    
    float-field skyAmbientBoost
    {
	default	    = 1.0
	views	    = "basic setup"
    }
    
    array-field fogCol
    {
	default[]   {1.0, 1.0, 1.0}
	views	    = "basic setup"
    }
    
    float-field fogIntensity
    {
	default	    = 1.0
	views	    = "basic setup"
    }

    float-field fogNear
    {
	default	    = 0.0
	views	    = "basic setup"
    }
    
    float-field fogFar
    {
	default	    = 20.0
	views	    = "basic setup"
    }
    
    bool-field fogSky
    {
	default	    = "false"
	views	    = "basic setup"
    }

    float-field dofIntensity
    {
	default	    = 1.0
	views	    = "basic setup"
    }
    
    float-field dofNear
    {
	default	    = 0.0
	views	    = "basic setup"
    }
    
    float-field dofFar
    {
	default	    = 20.0
	views	    = "basic setup"
    }

    float-field rainIntensity
    {
	default	    = 0.0
	views	    = "basic setup"
    }

    bool-field lightning
    {
	default	    = "false"
	views	    = "basic setup"
    }
    
    float-field noiseIntensity
    {
	default	    = 0.0
	views	    = "basic setup"
    }
	
    float-field monoIntensity
    {
	default	    = 1.0
	views	    = "basic setup"
    }

    array-field mulRgbCol
    {
	default[]   {1.0, 1.0, 1.0}
	views	    = "basic setup"
    }
    
    array-field addRgbCol
    {
	default[]   {0.0, 0.0, 0.0}
	views	    = "basic setup"
    }
    
    array-field addScrCol
    {
	default[]   {0.0, 0.0, 0.0}
	views	    = "basic setup"
    }
        
    float-field cmlSunClamp
    {
	default	    = 0.3
	views	    = "basic setup"
    }
    
    float-field cmlSunScale
    {
	default	    = 1.0
	views	    = "basic setup"
    }
    
    float-field cmlScale
    {
	default	    = 1.0
	views	    = "basic setup"
    }
    
    float-field cmlScaleFacePX
    {
	default	    = 1.0
	views	    = "basic setup"
    }
    
    float-field cmlScaleFaceNX
    {
	default	    = 1.0
	views	    = "basic setup"
    }
    
    float-field cmlScaleFacePY
    {
	default	    = 1.0
	views	    = "basic setup"
    }
    
    float-field cmlScaleFaceNY
    {
	default	    = 1.0
	views	    = "basic setup"
    }
    
    float-field cmlScaleFacePZ
    {
	default	    = 1.0
	views	    = "basic setup"
    }
    
    float-field cmlScaleFaceNZ
    {
	default	    = 1.0
	views	    = "basic setup"
    }

    bool-field cmlDetach
    {
	default	    = "false"
	views	    = "basic setup"
    }
}

template sceneVolume : ActOnPropTriggerEvent
{
    tickWhenGamePaused = "true"

    network
    {
	networkflags = ""
    }
	
    obbTrigger trigger
    {
        mode = "k_whileSet"
	cacheEvaluations = "true"
    }
    
    SceneVolumeData action
    {
	repeat = "true"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName  = "sceneVolume"
    }
}

template sceneVolumeDontDelete : sceneVolume
{
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName  = "sceneVolumeD"
	excludeWhenDeletingSetup = "true"
    }
}

template texSpotLight : prop
{
    class-id	    = "Textured Spotlight"

    string-field texture
    {
	default = ""
	views	    = "basic setup"
    } 
    float-field radius
    {	
	default = 0.f;
	views	    = "basic setup"
    }
    float-field exponent
    {
	default = 0.f;
	views	    = "basic setup"
    }
    float-field angle
    {
	default = 0.f;
	views	    = "basic setup"
    }
    array-field bbmin
    {
	default[] =  {0.f, 0.f}
	views	    = "basic setup"
    }
    array-field bbmax
    {
	default[] =  {0.f, 0.f}
	views	    = "basic setup"
    }

   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName  = "TexturedSpotlight"
	editorPath	   = "common/events"
    }

}

