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
	default = "k_whileSet" //MOST USED
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
}

template event : prop
{
    class-id	=   "event"

    ticktype	    = "k_tickAlways"
    propflags	    |= "k_neverChangeBgRoomGroup"

    // can't rely on propflags now in templates as all the props in the world already have their propflags saved out ready to overwrite any templates settings
    dontSaveOutRotation = "true"    // events dont care about rotations dont expensively calculate them when checkpoint saving

    tickWhenGamePaused = "false"

    isAllowedNetworkComponent = "false"

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


template triggerIteratorVehicles : triggerIterator
{
    class-id = "trigger iterator vehicles"

    flags-field vehicleTypesFlags
    {
	default = "k_triggerIteratorNoVehiclePreference"
	enumtype = "ETriggerIteratorVehicleTypes"
	views = "basic setup"
    }
}

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
	    "triggerIteratorVehicles",
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
	    "triggerIteratorVehicles",
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
	    "triggerIteratorVehicles",
//	    "triggerIteratorPlayersAndPlayerSquaddies",
	    "triggerIteratorTeleportableProps",
	    "triggerIteratorRenderProps"
	}

	views = "basic setup"
    }
}




/* --- auto commented out by commentOutTemplate
template csgTriggerBase : trigger
{

}
*/ // --- auto commented out by commentOutTemplate

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

template csgTriggerAllPlayers : csgTrigger1Player
{
    numRequired = -1
}


template csgTriggerAllPlayersWhileSet : csgTriggerAllPlayers
{
    mode = "k_whileSet"
}

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

template csgTriggerSpecificProp : csgTrigger
{
    triggerIteratorSpecificProp iterator
    {
    }
    numRequired = 1
}

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

/* --- auto commented out by commentOutTemplate
template printfAction : action
{
    class-id = "printf action"

    string-field msg
    {
	default = "printf msg triggered"
	views = "basic setup"
    }
}
*/ // --- auto commented out by commentOutTemplate

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

    flags-field optionsflags
    {
	default = "k_eventDamagePropNoOption"
	enumtype = "EEventDamagePropOptions"
	views = "basic setup"
    }

    repeat = "true"
}

/* --- auto commented out by commentOutTemplate
template CreateHudMessage : action
{
    class-id = "event create hud message"
}
*/ // --- auto commented out by commentOutTemplate

template VMActionOnProp : action
{
    class-id = "VM Action On Prop"

    //string-field triggerTriggeredScript
    autoVms-field triggerTriggeredScript
    {
	default = ""
	views = "basic setup"
	multiLines = "true"
	tip = "this vm callback script will be called ONCE whenever the trigger is first triggered
it receives the following parameters:
  propRef triggerPropRef   -   the propref of the trigger that has triggered

IMPORTANT - If no functionality is desired, be sure to drag select, try to move the cursor with the cursor keys and make sure this text window has NO CHARACTERS in it. That way the code will disable this callback"
    }

    //string-field triggerNoLongerTriggeredScript
    autoVms-field triggerNoLongerTriggeredScript
    {
	default = ""
	views = "basic setup"
	multiLines = "true"
	tip = "this vm callback script will be called ONCE whenever the trigger that was triggered is now no longer triggered
it receives the following parameters:
  propRef triggerPropRef   -   the propref of the trigger that is no longer triggered

IMPORTANT - If no functionality is desired, be sure to drag select, try to move the cursor with the cursor keys and make sure this text window has NO CHARACTERS in it. That way the code will disable this callback"
    }

    //string-field propIsInsideTriggerScript
    autoVms-field propIsInsideTriggerScript
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

    //string-field propHasEnteredTriggerScript
    autoVms-field propHasEnteredTriggerScript
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

    //string-field propHasExitedTriggerScript
    autoVms-field propHasExitedTriggerScript
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

    //string-field debugPostAllowCallbacksScript
    autoVms-field debugPostAllowCallbacksScript
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
/* --- auto commented out by commentOutTemplate
template SplinePoints
{
   class-id = "spline points"
}
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template SplinePoint
{
   class-id = "spline point"
}
*/ // --- auto commented out by commentOutTemplate

// New CSplinePath splines
template SplinePathPoint
{
    class-id = "spline path point"

    float pos[]	    { 0.0f, 0.0f, 0.0f }
    float rot[]	    { 0.0f, 0.0f, 0.0f, 1.0f }
    rotEnabled = "false"

    speed = 50.0f
}

template SplinePath
{
    class-id = "spline path"
    numPoints = 0

    padEndsHack = "false"
    colourTailSegments = "true"

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

template VMActionOnPropEvent : ActOnPropTriggerEvent
{
    propflags = "k_neverChangeBgRoomGroup|k_checkPointLoadFromOriginalSetup"

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

template deathTriggerInstant : VMActionOnPropEvent
{
    trigger
    {
        mode = "k_whileSet"

        triggerIteratorChrs iterator
        {
        }
    }

    action
    {
        propHasEnteredTriggerScript = "// FILE: T@autogen/common/templates/events/deathtriggerinstant.vms$
propKill(thisPropRef);"
    }

    meta
    {
	    editorInstanceName = "deathTrigInstant"
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
        propIsInsideTriggerScript = "// FILE: T@autogen/common/templates/events/deathtrigger.vms$
        if (rndf() < 0.5f)
        {
            propRef pPlayer = getPlayerPropRefFromID(GetPlayerId());
            float newVal = propGetHealthFraction(pPlayer);
            newVal -= 0.05f;
            if (newVal > 0.0f)
                propSetHealthFraction(pPlayer, newVal);
            else
                propKill(pPlayer);
        }"
    }

    meta
    {
	    editorInstanceName = "deathTrigDelay"
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
        triggerTriggeredScript = "// FILE: T@autogen/common/templates/events/checkpointsavetrigger.vms$
CheckPointSave();"
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
        triggerTriggeredScript = "// FILE: T@autogen/common/templates/events/examplevmactiononpropevent.vms$
logstr(\"vmscript - trigger triggered\");
logstr(\"trigger's name is\");
TracePropName(\"JB\", triggerPropRef);
"
        triggerNoLongerTriggeredScript = "// FILE: T@autogen/common/templates/events/examplevmactiononpropevent.vms$
logstr(\"vmscript - trigger no longer triggered\");
logstr(\"trigger's name is\");
TracePropName(\"JB\", triggerPropRef);
"
        propIsInsideTriggerScript = "// FILE: T@autogen/common/templates/events/examplevmactiononpropevent.vms$
logstr(\"vmscript - prop is inside trigger\");

logstr(\"trigger's name is\");
TracePropName(\"JB\", triggerPropRef);

logstr(\"triggering prop name is\");
TracePropName(\"JB\", thisPropRef);
"
        propHasEnteredTriggerScript = "// FILE: T@autogen/common/templates/events/examplevmactiononpropevent.vms$
logstr(\"vmscript - prop has entered trigger\");

logstr(\"trigger's name is\");
TracePropName(\"JB\", triggerPropRef);

logstr(\"triggering prop name is\");
TracePropName(\"JB\", thisPropRef);
"
        propHasExitedTriggerScript = "// FILE: T@autogen/common/templates/events/examplevmactiononpropevent.vms$
logstr(\"vmscript - prop has exited trigger\");

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
        propIsInsideTriggerScript = "// FILE: T@autogen/common/templates/events/filtervolume.vms$
// What filters should this volume trigger?

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
/* --- auto commented out by commentOutTemplate
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
*/ // --- auto commented out by commentOutTemplate

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

/* --- auto commented out by commentOutTemplate
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
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
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
*/ // --- auto commented out by commentOutTemplate

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

template SceneVolumeDataWii : action
{
    class-id	    = "Scene Volume Wii"

    flags-field flags
    {
	enumtype    = "CSceneVolume_Flags"
	default	    = ""
	views	    = "basic setup"
	visible	    = 0
    }

    int-field priority
    {
	default	    = 1
	views	    = "basic setup"
	min	    = 1
	max	    = 3
	visible	    = 1
    }

    bool-field defaultVolume
    {
	default = "false"
	type = "boolean"
	views = "basic setup"
	visible = 1
    }

    bool-field cutsceneFlag
    {
	default	    = 0
	visible	    = 1
	views	    = "basic setup"
	type	    = "boolean"
    }


    float-field blendTime
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 10.0
	views	    = "basic setup"
	visible	    = 1
    }

    float-field blendDistance
    {
	default	    = 5.0
	min	    = 0.0
	max	    = 100.0
	views	    = "basic setup"
	visible	    = 1
    }

    texture-field envCubeMap
    {
	default	    = ""
	type	    = "string"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sky"
    }

    texture-field specCubeMap
    {
	default	    = ""
	type	    = "string"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sky"
    }

    bool-field rainEnabled
    {
	default	    = "false"
	type	    = "boolean"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "rain"
    }

    float-field rainIntensity
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 50.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "rain"
    }

    bool-field lightning
    {
	default	    = "false"
	type	    = "boolean"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "rain"
    }

    float-field noiseIntensity
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "colour"
    }

    // Filters
    bool-field Wii_drawStars
    {
	    default		= "true"
	    views		= "filters"
	    visible		= 1
    }

    bool-field Wii_drawFullSkybox
    {
	    default		= "false"
	    views		= "filters"
	    visible		= 1
    }
    int-field bloomMode
    {
	default		= 6
	views		= "basic setup"
	visible		= 1
	min		= 0
	max		= 6
	panel	        = "filters"
    }
    int-field bloomThreshold
    {
	default		= 210
	views		= "basic setup"
	visible		= 1
	min		= 0
	max		= 255
	panel		= "filters"
    }
    float-field bloomScale
    {
	default		= 3.0f
	views		= "basic setup"
	visible		= 1
	min		= 0.0
	max		= 8.0
	panel	        = "filters"
    }

    float-field bloomBleed
    {
        default		= 0.0002f
        views		= "basic setup"
        visible		= 1
        min=0
        max=0.001
	panel	    = "filters"
    }

    array-field addScrCol
    {
        default[]	= {0.0f, 0.0f, 0.0f}
        views		= "basic setup"
        visible		= 1
	panel	    = "filters"
    }
    array-field addRgbCol
    {
        default[]	= {0.0f, 0.0f, 0.0f}
        views		= "basic setup"
        visible		= 1
	panel	    = "filters"
    }
    array-field mulRgbCol
    {
        default[]	= {1.0f, 1.0f, 1.0f}
        views		= "basic setup"
	visible		= 1
	panel	    = "filters"
    }
    float-field monochrome
    {
        default		= 0.0f
        views		= "basic setup"
        visible		= 1
	panel	    = "filters"
	min=0.0
        max=1.0
    }


     float-field gammaCorrection
    {
	default	    = 1.0
	min	    = 0.0
	max	    = 2.0
	views	    = "basic setup"
	visible	    = 0
	panel	    = "filters"
    }

    float-field lmapDist
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 0
    }

    float-field lmapOfs
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 0
    }


    // Weather particle settings
    float-field windVectorX
    {
	default	    = 1.0 // 0.0
	min	    = -50.0
	max	    = 50.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field windVectorY
    {
	default	    = 0.5 // 0.0
	min	    = -50.0
	max	    = 50.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field windVectorZ
    {
	default	    = 1.0 // 0.0
	min	    = -50.0
	max	    = 50.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field windVarianceSpread
    {
	default	    = 0.5 // 0.0
	min	    = 0.0
	max	    = 50.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field windVarianceBias
    {
	default	    = 0.5 // 0.0
	min	    = -10.0
	max	    = 10.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field windVarianceRate
    {
	default	    = 0.5 // 0.0
	min	    = 0.0
	max	    = 10.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field particleAlpha
    {
	default	    = 0.2 // 0.5
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field overallSpeed
    {
	default	    = 1.0 // 0.0
	min	    = 0.0
	max	    = 50.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field farPlain
    {
	default	    = 30.0 // 50.0
	min	    = 0.0
	max	    = 100.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field particleHeight
    {
	default	    = 30.0 // 100.0
	min	    = 0.0
	max	    = 2000.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field particleDensity
    {
	default     = 5.0f
	min         = 0.0f
	max         = 50.0f
	views       = "basic setup"
	visible     = 1
	panel	    = "weather"
    }

    float-field particleAngleDropOff
    {
	default	    = 0.7 // 0.5
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    array-field particleRGB
    {
	default[]   = {0.8, 0.7, 0.4} // {1.0, 1.0, 1.0}
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
	type        = "colour"
    }

    int-field particleLifeTimeNumberOfQuads
    {
	default	    = 0
	min	    = 0
	max	    = 10
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    bool-field snowEnabled
    {
	default	    = "false"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
	type	    = "boolean"
    }

    float-field snowBlockSize
    {
	default	    = 4.0f
	min	    = 0.1f
	max	    = 16.0f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    int-field snowNumBlocks
    {
	default	    = 4
	min	    = 1
	max	    = 8
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    int-field snowNumParticles
    {
	default	    = 0
	min	    = 0
	max	    = 256
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowParticleSizeMin
    {
	default	    = 0.02f
	min	    = 0.01f
	max	    = 0.08f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowParticleSizeMax
    {
	default	    = 0.04f
	min	    = 0.01f
	max	    = 0.08f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowGravity
    {
	default	    = 2.0f
	min	    = 0.0f
	max	    = 5.0f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowWindSpeed
    {
	default	    = 0.0f
	min	    = 0.0f
	max	    = 100.0f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    array-field snowWindDir
    {
	default[] =  { -0.61f, 0.0f, -0.78f }
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowScreenHitRate
    {
	default	    = 0.0135f
	min	    = 0.0f
	max	    = 0.1f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowScreenFadeRate
    {
	default	    = 0.93f
	min	    = 0.0f
	max	    = 1.0f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowScreenParticleSizeMin
    {
	default	    = 0.005f
	min	    = 0.0f
	max	    = 0.1f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowScreenParticleSizeMax
    {
	default	    = 0.0125f
	min	    = 0.0f
	max	    = 0.1f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowScreenHitLowAngle
    {
	default	    = 0.6f
	min	    = 0.0f
	max	    = 1.0f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowScreenHitHighAngle
    {
	default	    = 0.75f
	min	    = 0.0f
	max	    = 0.1f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowScreenSpeedCtrl
    {
	default	    = 0.25f
	min	    = 0.0f
	max	    = 1.0f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowScreenWindCtrl
    {
	default	    = 0.1f
	min	    = 0.0f
	max	    = 1.0f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field relativeDelay
    {
	    default		= 5.0
	    views		= "basic setup"
	    visible		= 0
    }

    array-field ambCol
    {
	    default[]	= {0.0f, 0.0f, 0.0f}
	    views		= "basic setup"
	    visible		= 1
	    panel	= "colour"
	    type	= "colour"
    }

    array-field occCol
    {
	    default[]	= {0.f,0.f,0.f}
	    views		= "basic setup"
	    visible		= 0
    }

    float-field occIntensity
    {
	    default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }

    int-field WiiNumSuns
    {
	default	    = 1
	views	    = "basic setup"
	panel	    = "sun"
	visible	    = 1
    }

    array-field WiiSun1Pos
    {
	default[]   = {1.0f, 1.0f, 1.0f}
	views	    = "basic setup"
	panel	    = "sun"
	visible	    = 1
    }

    array-field WiiSun2Pos
    {
	    default[]	= {1.0f, 1.0f, -1.0f}
	    views	= "basic setup"
	    panel	= "sun"
	    visible	= 1
    }

    array-field WiiSun3Pos
    {
	    default[]	= {-1.0f, 1.0f, 1.0f}
	    views	= "basic setup"
	    panel	= "sun"
	    visible	= 1
    }

    array-field WiiSun4Pos
    {
	    default[]	= {-1.0f, 1.0f, -1.0f}
	    views	= "basic setup"
	    panel	= "sun"
	    visible		= 1
    }

    array-field WiiSun1Col
    {
	    default[]	= {1.0f, 0.0f, 0.0f, 1.0f}
	    views	= "basic setup"
	    panel	= "sun"
	    visible		= 1
    }

    array-field WiiSun2Col
    {
	    default[]	= {0.8f, 1.0f, 0.5f, 0.6f}
	    views	= "basic setup"
	    panel	= "sun"
	    visible		= 1
    }

    array-field WiiSun3Col
    {
	    default[]	= {0.8f, 1.0f, 0.5f, 1.0f}
	    views	= "basic setup"
	    panel	= "sun"
	    visible		= 1
    }

    array-field WiiSun4Col
    {
	    default[]	= {0.8f, 1.0f, 0.5f, 1.0f}
	    views	= "basic setup"
	    panel	= "sun"
	    visible		= 1
    }

    array-field WiiSunSize
    {
	    default[]	= {0.15f, 0.1f, 0.1f, 0.1f}
	    views	= "basic setup"
	    panel	= "sun"
	    visible		= 1
    }

    texture-field WiiSunFilename
    {
	    default	= "misctex/terrain/sun"
	    views	= "basic setup"
	    panel	= "sun"
	    visible	= 0
    }

    float-field WeatherParticlesZDensity
    {
	    default	= 4.0f
	    views	= "basic setup"
	    panel	= "weather"
	    visible	= 1
    }

    float-field WeatherParticlesLifetime
    {
	    default		= 6.0f
	    views	= "basic setup"
	    panel	= "weather"
	    visible		= 1
    }

    textureTile-field WeatherParticlesTexture
    {
	    default		= "misctex/sand02"
	    views		= "basic setup"
	    visible		= 1
	    panel		= "weather"
    }

    bool-field Wii_waterEnabled
    {
	    default		= "false"
	    views		= "basic setup"
	    panel	= "water"
	    visible		= 1
    }

    int-field Wii_waterShader
    {
	    default		= 0
	    views		= "basic setup"
	    panel	= "water"
	    visible		= 1
    }

    int-field Wii_waterShader2
    {
	    default		= -1
	    views		= "basic setup"
	    visible		= 1
	    panel	= "water"
    }

    bool-field Wii_waterUseUVs
    {
	    default		= "false"
	    views		= "basic setup"
	    panel	= "water"
	    visible		= 1
    }

    bool-field Wii_waterFlows
    {
	    default		= "true"
	    views		= "basic setup"
	    panel	= "water"
	    visible		= 1
    }

    float-field Wii_waterDensity
    {
	    default		= 0.1f
	    views		= "basic setup"
	    panel	= "water"
	    visible		= 1
    }

    float-field Wii_waterDirection
    {
	    default		= 0.0f
	    views		= "basic setup"
	    panel	= "water"
	    visible		= 1
    }

    int-field Wii_waterFade
    {
	    default		= 200
	    views		= "basic setup"
	    panel	= "water"
	    visible		= 1
    }

    float-field Wii_waterFadeScale
    {
	    default		= 2.7f
	    views		= "basic setup"
	    panel	= "water"
	    visible		= 1
    }

    float-field Wii_waterHeight
    {
	    default		= 0.01f
	    views		= "basic setup"
	    panel	= "water"
	    visible		= 1
    }

    float-field Wii_waterLightIntensity
    {
	    default		= 40.0f
	    views		= "basic setup"
	    panel	= "water"
	    visible		= 1
    }

    float-field Wii_waterLightSharpness
    {
	    default		= 6.0f
	    views		= "basic setup"
	    panel	= "water"
	    visible		= 1
    }

    float-field Wii_waterAmbientLight
    {
	    default		= 4.0f
	    views		= "basic setup"
	    panel	= "water"
	    visible		= 1
    }

    float-field Wii_waterSpecDotSize
    {
	    default		= 0.5f
	    views		= "basic setup"
	    panel	= "water"
	    visible		= 1
    }

    float-field Wii_waterSpecDotDist
    {
	    default		= 0.7f
	    views		= "basic setup"
	    panel	= "water"
	    visible		= 1
    }

    float-field Wii_waterSpecDotWidth
    {
	    default		= 1.5f
	    views		= "basic setup"
	    panel	= "water"
	    visible		= 1
    }

    array-field Wii_waterFlowSpeed
    {
	    default[]		= {0.1f, 0.02f}
	    views		= "basic setup"
	    panel	= "water"
	    visible		= 1
    }

    array-field Wii_WaterColour
    {
	    default[]		= {0.8f, 0.8f, 0.9f}
	    views		= "basic setup"
	    panel	= "water"
	    visible		= 1
    }

    array-field Wii_WaterSpecColour
    {
	    default[]		= {1.0f, 1.0f, 1.0f}
	    views		= "basic setup"
	    panel	= "water"
	    visible		= 1
    }

    textureTile-field Wii_TerrainDetailTex
    {
	    default		= "misctex/generic/detail"
	    views		= "basic setup"
	    visible		= 1
    }

    string-field skyGroundDome
    {
	    default		= ""
	    views		= "basic setup"
	    visible		= 1
    }

    string-field skySpaceDome
    {
	    default		= ""
	    views		= "basic setup"
	    visible		= 1
    }

    array-field RimLight
    {
        default[]   = {0.5f, 0.5f, 0.5f}
        views	    = "basic setup"
        visible	    = 1
	panel	    = "rimLight"
    }
    bool-field rimLightEnabled
    {
	default	    = "true"
	type	    = "boolean"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "rimLight"
    }
    array-field wiiSpecScale
    {
        default[]   = {1.0f, 1.0f, 1.0f}
        views	    = "basic setup"
        visible	    = 1
    }

    array-field wiiSkyOffset
    {
        default[]   = {0.0f, 0.0f, 0.0f}
        views	    = "basic setup"
        visible	    = 1
    }

    array-field wiiSkyScale
    {
        default[]   = {0.5f, 0.5f, 0.5f}
        views	    = "basic setup"
        visible	    = 1
    }

    array-field terrainBakedCol
    {
	    default[]	= {0.5f, 0.5f, 0.5f}
	    views		= "basic setup"
	    visible		= 1
    }

    array-field terrainTileCol
    {
	    default[]	= {0.5f, 0.5f, 0.5f}
	    views		= "basic setup"
	    visible		= 1
    }

    array-field terrainDetailScale
    {
	    default[]	= {0.125f, 0.125f, 0.125f}
	    views		= "basic setup"
	    visible		= 1
    }

    float-field terrainBlend
    {
	    default		= 0.8f
	    views		= "basic setup"
	    visible		= 1
    }

    texture-field Wii_foliageTex
    {
	    default		= "misctex/terrain/foliage"
	    views		= "basic setup"
	    visible		= 1
    }

    int-field Wii_fogType
    {
	default	    = 1
	views	    = "basic setup"
	visible	    = 1
	panel	    = "fog"
	min	    = 0
	max	    = 5
    }

    bool-field fogEnabled
    {
	default	    = "false"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "fog"
	type	    = "boolean"
    }

    float-field fogIntensityA
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "fog"
    }
    array-field fogColA
    {
	default[]   {1.0, 1.0, 1.0}
	views	    = "basic setup"
	visible	    = 1
	panel	    = "fog"
	type        = "colour"
    }
    float-field fogIntensityB
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "fog"
    }
    array-field fogColB
    {
	default[]   {1.0, 1.0, 1.0}
	views	    = "basic setup"
	visible	    = 1
	panel	    = "fog"
	type        = "colour"
    }

    float-field fogNear
    {
        default	    = 0.0f
        views	    = "basic setup"
        visible	    = 1
	panel	    = "fog"
	min	    = 0.0
	max	    = 200.0
    }

    float-field fogFar
    {
        default	    = 80.0f
        views	    = "basic setup"
        visible	    = 1
	panel	    = "fog"
	min	    = 0.0
	max	    = 10000.0
    }

    float-field fogLow
    {
        default	    = 0.0f
        views	    = "basic setup"
        visible	    = 1
	panel	    = "fog"
	min	    = -10000.0
	max	    = 10000.0
    }

    float-field fogHigh
    {
        default	    = 2048.0f
        views	    = "basic setup"
        visible	    = 1
	panel	    = "fog"
	min	    = -10000.0
	max	    = 10000.0
    }

    array-field rainDir
    {
	    default[]		= {-0.25f, -1.0f, 0.25f}
	    views		= "basic setup"
	    visible		= 1
	    panel		= "rain"
    }

    array-field rainMapCoords
    {
	    default[]		= {0.0f, 0.0f, 1.0f, 1.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    float-field rainSpeed
    {
	    default		= 1.0f
	    views		= "basic setup"
	    visible		= 1
	    panel		= "rain"
    }

    texture-field rainMap
    {
	    default		= "misctex/generic/fill"
	    views		= "basic setup"
	    visible		= 1
	    panel		= "rain"
    }

    bool-field fogAdd
    {
	    default		= "false"
	    type		= "boolean"
	    views		= "basic setup"
	    visible		= 0
    }

    float-field fogNoiseAlphaStrength
    {
	    default		= 0.35f
	    views		= "basic setup"
	    visible		= 0
    }

    array-field fogNoiseDir
    {
	    default[]	= {0.0f, 1.0f, 0.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    float-field fogMinHeight
    {
	    default		= 0.0
	    min			= -500.0f
	    max			= 500.0f
	    views		= "basic setup"
	    visible		= 0
	    panel		= "fog"
    }

    float-field fogMaxHeight
    {
	    default		= 250.0
	    min			= -500.0f
	    max			= 500.0f
	    views		= "basic setup"
	    visible		= 0
	    panel		= "fog"
    }

    float-field fogDensity
    {
	    default		= 0.012
	    min			= 0.0f
	    max			= 3.0f
	    views		= "basic setup"
	    visible		= 0
	    panel		= "fog"
    }

    float-field fogAlpha
    {
	    default		= 0.0
	    views		= "basic setup"
	    visible		= 0
	    panel		= "fog"
    }

    texture-field fogCubeMap
    {
	    default		= "misctex/cubemaps/blank_cubemap"
	    views		= "basic setup"
	    visible		= 0
	    panel		= "fog"
    }

    bool-field Enable_Dust_Panels
    {
	    default		= "false"
	    type		= "boolean"
	    views		= "basic setup"
	    visible		= 0
    }

    bool-field cloudEnabled
    {
	    default		= "false"
	    type		= "boolean"
	    views		= "basic setup"
	    visible		= 0
    }

    bool-field cloudLayerEnable
    {
	    default		= "false"
	    type		= "boolean"
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudLayerNoiseOctaveWeights
    {
	    default[]	= {0.9f,0.4f,0.25f,0.125f,0.08f,0.06f,0.04f,0.02f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudLayerNoiseOctaveEvolFreqs
    {
	    default[]	= {0.005f, 0.015f, 0.028f, 0.05f, 0.16f, 0.32f, 0.64f, 1.28f}
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerHalfHeight
    {
	    default		= 300.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerCover
    {
	    default		= 0.45f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerSharpness
    {
	    default		= 0.9f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerLightrayStepLength
    {
	    default		= 0.5f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerLightScattering
    {
	    default		= 0.06f
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudLayerLightColor
    {
	    default[]	= {1.0f, 0.87f, 0.66f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudLayerDarkColor
    {
	    default[]	= {0.0f, 0.0f, 0.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerMaxLighting
    {
	    default		= 1.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerMinLighting
    {
	    default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerNoiseTexTilingScale
    {
	    default		= 1.5f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerPlaneSizeScale
    {
	    default		= 5.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerPlaneAltitude
    {
	    default		= 1600.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerCurvedPlaneRadius
    {
	    default		= 3000.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerWindSpeed
    {
	    default		= 0.002f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerWindAngleFromXAxis
    {
	    default		= 90.0f
	    views		= "basic setup"
	    visible		= 0
    }

    string-field cloudLayerNoiseTex0
    {
	    default		= "noise2d0"
	    views		= "basic setup"
	    visible		= 0
    }

    string-field cloudLayerNoiseTex1
    {
	    default		= "noise2d1"
	    views		= "basic setup"
	    visible		= 0
    }

    bool-field cloudAreaEnable
    {
	    default		= "false"
	    type		= "boolean"
	    views		= "basic setup"
	    visible		= 0
    }

    int-field cloudAreaCloudVolumeCount
    {
	    default		= 60
	    views		= "basic setup"
	    visible		= 0
    }

    bool-field cloudAreaNoIntersectingClouds
    {
	    default		= "true"
	    type		= "boolean"
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudAreaMax
    {
	    default[]	= {10000.0f, 2500.0f, 10000.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudAreaMin
    {
	    default[]	= {-10000.0f, 700.0f, -10000.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudAreaCloudSizeMin
    {
	    default[]	= {2500.0f, 1200.0f, 2500.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudAreaCloudSizeMax
    {
	    default[]	= {6000.0f, 2000.0f, 6000.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudAreaSharpness
    {
	    default		= 0.85f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudAreaLightScattering
    {
	    default		= 3.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudAreaMaxLighting
    {
	    default		= 1.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudAreaMinLighting
    {
	    default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudAreaLightColor
    {
	    default[]	= {1.0f, 0.87f, 0.66f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudAreaDarkColor
    {
	    default[]	= {0.0f, 0.0f, 0.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    string-field cloudAreaNoiseTex
    {
	    default		= "noise3d"
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudAreaNoiseOctaveWeights
    {
	    default[]	= {1.0f,0.25f,0.15f,0.1f,0.35f,0.12f,0.1f,0.08f}
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudAreaNoiseTexTilingScale
    {
	    default		= 1.5f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudAreaNoiseInfluence
    {
	    default		= 0.7f
	    views		= "basic setup"
	    visible		= 0
    }

    int-field cloudVolumeSliceCount
    {
	    default		= 9
	    views		= "basic setup"
	    visible		= 0
    }

    int-field cloudVolumeSliceTesselation
    {
	    default		= 6
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudVolumeTransparencyZNear
    {
	    default		= 20.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudVolumeTransparencyZFar
    {
	    default		= 400.0f
	    views		= "basic setup"
	    visible		= 0
    }

    int-field cloudVolumeFramebufferTexWidth
    {
	    default		= 256
	    views		= "basic setup"
	    visible		= 0
    }

    int-field cloudVolumeFramebufferTexHeight
    {
	    default		= 256
	    views		= "basic setup"
	    visible		= 0
    }

    int-field cloudVolumeFramebufferWidth
    {
	    default		= 256
	    views		= "basic setup"
	    visible		= 0
    }

    int-field cloudVolumeImpostorsTexSize
    {
	    default		= 1024
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudImpostorsLevelScaleThreshold
    {
	    default[]	= {1.7f, 2.0f, 2.5f, 4.5f}
	    views		= "basic setup"
	    visible		= 0
    }

    float-field hdrAdaptTimeScale
    {
	    default		= 90.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field hdrPowerLuminanceCalc
    {
	    default		= 1.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field hdrSampleRadius
    {
	    default		= 2.0f
	    views		= "basic setup"
	    visible		= 0
    }

    array-field hdrBloomMotion
    {
	    default[]	= {0.64f, 0.87f, 0.98f}
	    views		= "basic setup"
	    visible		= 0
    }

    bool-field Wii_hdrEnabled
    {
	    default		= "false"
	    type		= "boolean"
	    views		= "hdr"
	    visible		= 0
    }

    float-field Wii_hdrLumWhite
    {
	    default		= 0.5f
	    views		= "hdr"
	    visible		= 0
    }

    float-field Wii_hdrAdaptTimeScale
    {
	    default		= 90.0f
	    views		= "hdr"
	    visible		= 0
    }

    float-field Wii_hdrMinAdaptedLum
    {
	    default		= 0.1f
	    views		= "hdr"
	    visible		= 0
    }

    float-field Wii_hdrMaxAdaptedLumtat_atmos_fog
    {
	    default		= 3.9f
	    views		= "hdr"
	    visible		= 0
    }

    float-field Wii_hdrBloomThreshold
    {
	    default		= 0.9f
	    views		= "hdr"
	    visible		= 0
    }

    float-field farPlane
    {
	    default		= 14000.0
	    min			= 0
	    max			= 100000.0
	    views		= "basic setup"
	    visible		= 0
	    panel		= "filters"
    }

    float-field terrainLightmapScale
    {
	    default		= 1.0f
	    views		= "basic setup"
	    visible		= 0
	    panel		= "terrain"
    }

    bool-field terrainDrawOuterLayers
    {
	    default		= "true"
	    type		= "boolean"
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainLightScale
    {
	    default		= 1.0f
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainSunDistance
    {
	    default		= 10.000000
	    views		= "basic setup"
	    visible		= 0
	    panel		= "terrain"
    }

    float-field terrainDetailDistFadeStart
    {
	    default		= 20.0
	    min			= 0.0
	    max			= 1000.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainDetailDistFadeEnd
    {
	    default		= 50.0
	    min			= 0.0
	    max			= 1000.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial0SpecularCosinePower
    {
	    default		= 2.0
	    min			= 1.0
	    max			= 100.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial0SpecularIntensity
    {
	    default		= 1.0
	    min			= 0.0
	    max			= 10.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial0SpecularGloss
    {
	    default		= 0.5
	    min			= -10.0
	    max			= 10.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial0Incandescense
    {
	    default		= 0.0
	    min			= 0.0
	    max			= 50.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial1SpecularCosinePower
    {
	    default		= 2.0
	    min			= 1.0
	    max			= 100.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial1SpecularIntensity
    {
	    default		= 1.0
	    min			= 0.0
	    max			= 10.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial1SpecularGloss
    {
	    default		= 0.5
	    min			= -10.0
	    max			= 10.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial1Incandescense
    {
	    default		= 0.0
	    min			= 0.0
	    max			= 50.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial2SpecularCosinePower
    {
	    default		= 2.0
	    min			= 1.0
	    max			= 100.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial2SpecularIntensity
    {
	    default		= 1.0
	    min			= 0.0
	    max			= 10.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial2SpecularGloss
    {
	    default		= 0.5
	    min			= -10.0
	    max			= 10.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial2Incandescense
    {
	    default		= 0.0
	    min			= 0.0
	    max			= 50.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial3SpecularCosinePower
    {
	    default		= 2.0
	    min			= 1.0
	    max			= 100.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial3SpecularIntensity
    {
	    default		= 1.0
	    min			= 0.0
	    max			= 10.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial3SpecularGloss
    {
	    default		= 0.5
	    min			= -10.0
	    max			= 10.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial3Incandescense
    {
	    default		= 0.0
	    min			= 0.0
	    max			= 50.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field lightLOD
    {
	    default		= 1.000000
	    views		= "basic setup"
	    visible		= 0
    }

    bool-field CMLLightEnabled
    {
	    default		= "false"
	    type		= "boolean"
	    views		= "basic setup"
	    visible		= 0
    }

    array-field sunTerrainAmbientCol
    {
	    default[]	=
		{
		    0.140000, 0.130000, 0.090000
		}
	    views		= "basic setup"
	    visible		= 0
    }

    float-field foliageSunVisibilityScale
    {
	    default		= 3.0
	    views		= "basic setup"
	    visible		= 0
    }

    float-field foliageSunVisibilityOffset
    {
	    default		= 0.0
	    views		= "basic setup"
	    visible		= 0
    }

    string-field skyPlanet
    {
	    default		= ""
	    visible		= 1
	    views		= "basic setup"
	    panel		= "sky"
    }

    string-field skyClouds
    {
	    default		= ""
	    visible		= 1
	    views		= "basic setup"
	    panel		= "sky"
    }

    string-field skyCubeMap
    {
	default	    = ""
	type	    = "string"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sky"
    }

    string-field skyNonCubeMap
    {
	    default		= ""
	    visible		= 1
	    views		= "basic setup"
	    panel		= "sky"
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
	visible	    = 0
    }

    int-field priority
    {
	default	    = 1
	views	    = "basic setup"
	min	    = 1
	max	    = 3
	visible	    = 1
    }

    bool-field defaultVolume
    {
	default = "false"
	type = "boolean"
	views = "basic setup"
	visible = 1
    }

    bool-field cutsceneFlag
    {
	default	    = 0
	visible	    = 1
	views	    = "basic setup"
	type	    = "boolean"
    }


    float-field blendTime
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 10.0
	views	    = "basic setup"
	visible	    = 1
    }

    float-field blendDistance
    {
	default	    = 5.0
	min	    = 0.0
	max	    = 100.0
	views	    = "basic setup"
	visible	    = 1
    }

    bool-field hdrEnabled
    {
	    default		= "false"
	    type		= "boolean"
	    views		= "basic setup"
	    visible		= 1
	    panel		= "hdr"
    }

    float-field hdrLumAlpha
    {
	default	    = 0.405
	min	    = 0.00
	max	    = 0.72
	views	    = "basic setup"
	visible	    = 1
	panel	    = "hdr"
    }

    float-field hdrLumWhite
    {
	default	    = 1.425
	min	    = 0.0
	max	    = 5.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "hdr"
    }

    float-field hdrMinAdaptedLum
    {
	default	    = 0.13
	min	    = 0.0
	max	    = 5.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "hdr"
    }

    float-field hdrMaxAdaptedLum
    {
	default	    = 0.23
	min	    = 0.0
	max	    = 5.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "hdr"
    }

    float-field hdrBloomOffset
    {
	default	    = 10.0
	min	    = 0.0
	max	    = 10.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "hdr"
    }

    float-field hdrBloomThreshold
    {
	default	    = 5.0
	min	    = 0.0
	max	    = 5.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "hdr"
    }

    float-field hdrCompression
    {
	default	    = 2.0
	min	    = 0.0
	max	    = 3.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "hdr"
    }

    float-field hdrBrightness
    {
	default	    = 1.0
	min	    = 0.0
	max	    = 2.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "hdr"
    }

    float-field hdrContrast
    {
	default	    = 1.0
	min	    = 0.5
	max	    = 2.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "hdr"
    }

    bool-field sunLightEnabled
    {
	default	    = "true"
	type	    = "boolean"
	views	    = "basic setup"
	visible	    = 1
	panel       = "sunPrimary"
    }

    bool-field interiorSun
    {
	default	    = "false"
	type	    = "boolean"
	views	    = "basic setup"
	visible	    = 1
	panel       = "sunPrimary"
    }

    array-field spaceSunCol
    {
	    default[]	= {0.88f, 0.85f, 0.65f}
	    views	= "basic setup"
	    visible	= 0
    }

    //Shared by both suns currently
    float-field timeSunRise
    {
	default		= 5.0f
        views		= "basic setup"
	visible		= 0
    }

    //shared by both suns currently
    float-field timeSunSet
    {
	default		= 19.0f
	views		= "basic setup"
	visible		= 0
    }

    float-field normmapIntensity
    {
	default	    = 1.0 // 0.5
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
    }

    float-field normmapTimeOfDay
    {
	default	    = 14.00
	min	    = 0.0
	max	    = 24.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
    }

    float-field normmapEastAngle
    {
	default	    = 20.0
	min	    = 0.0
	max	    = 360.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
    }

    float-field sunAngle
    {
	default	    = 20.0
	min	    = 0.0
	max	    = 360.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
    }

    float-field sunTimeOfDay
    {
	default	    = 14.0
	min	    = 0.0
	max	    = 24.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
    }

    float-field sunCMLAttenuation
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
    }

    float-field sunIntensity
    {
	default	    = 2.0
	min	    = 0.0
	max	    = 20.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
    }

    float-field sunAngularSize
    {
	default	    = 0.0193
	min	    = 0.0
	max	    = 0.1
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
    }
    float-field spaceSunIntensity
    {
	default	    = 2.0
	min	    = 0.0
	max	    = 20.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
    }

    float-field spaceSunTimeOfDay
    {
	default	    = 14.0
	min	    = 0.0
	max	    = 24.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
    }

    float-field spaceSunEastAngle
    {
	default	    = 20.0
	min	    = 0.0
	max	    = 360.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
    }

    array-field sunRgb
    {
	default[]   {0.88, 0.85, 0.65}
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
	type        = "colour"
    }

    array-field spaceSunAmbientRGB
    {
	default[]   = {0.0, 0.0, 0.0} // {0.88, 0.85, 0.65}
	views	    = "basic setup"
	visible	    = 1
	panel       = "sunPrimary"
	type        = "colour"
    }

    //Currently Both suns share spaceLightEnabled
    bool-field spaceLightEnabled
    {
	    default		= 0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "sunPrimary"
	    type		= "boolean"
    }


    //Currently Both suns share spaceLightMin
    float-field spaceLightMin
    {
	    default		= 0.0f
	    min			= 0.0f
	    max			= 2048.0f
	    views		= "basic setup"
	    visible		= 1
	    panel		= "sunPrimary"
    }

    //Currently Both suns share spaceLightMax
    float-field spaceLightMax
    {
	    default		= 300.0f
	    min			= 0.0f
	    max			= 2048.0f
	    views		= "basic setup"
	    visible		= 1
	    panel		= "sunPrimary"
    }

    array-field sunDetailGeometryRgb
    {
	default[]   {0.88, 0.85, 0.65}
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
	type        = "colour"
    }

    float-field flareRange
    {
	default	    = 28.0
	min	    = 0.0
	max	    = 50.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
    }

    float-field flareScale
    {
	default	    = 22.0
	min	    = 0.0
	max	    = 64.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
    }

    float-field flareMaxAlpha
    {
	default	    = 1.8
	min	    = 0.0
	max	    = 5.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
    }

    float-field flareJitter
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 0.5
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
    }

    float-field flareNoise
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 2.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
    }

    //Now ignored in code
    float-field flareTimeOfDay
    {
	default	    = 14.0
	min	    = 0.0
	max	    = 24.0
	views	    = "basic setup"
	visible	    = 0
	panel	    = "sunPrimary"
    }

    //Now ignored in code
    float-field flareEastAngle
    {
	default	    = 20.0
	min	    = 0.0
	max	    = 360.0
	views	    = "basic setup"
	visible	    = 0
	panel	    = "sunPrimary"
    }

    bool-field flareDraw
    {
	default	    = "false"
	type	    = "boolean"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
    }

    bool-field flareDisableSunDecal
    {
	default	    = "false"
	type	    = "boolean"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
    }

    texture-field sunTexture
    {
	default	    = "misctex/sun128"
	views	    = "basic setup"
	type	    = "string"
	visible	    = 1
	panel	    = "sunPrimary"
    }
    texture-field flareTexture
    {
	default	    = "misctex/sun128"
	views	    = "basic setup"
	type	    = "string"
	visible	    = 1
	panel	    = "sunPrimary"
    }
    array-field flareRgb
    {
	default[]   {0.88, 0.85, 0.65}
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunPrimary"
	type        = "colour"
    }

    array-field spaceSunCol_1
    {
	    default[]	= {0.88f, 0.85f, 0.65f}
	    views	= "basic setup"
	    visible	= 0
    }

    float-field normmapIntensity_1
    {
	default	    = 1.0 // 0.5
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
    }

    float-field normmapTimeOfDay_1
    {
	default	    = 14.00
	min	    = 0.0
	max	    = 24.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
    }

    float-field normmapEastAngle_1
    {
	default	    = 20.0
	min	    = 0.0
	max	    = 360.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
    }

    float-field sunAngle_1
    {
	default	    = 20.0
	min	    = 0.0
	max	    = 360.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
    }

    float-field sunTimeOfDay_1
    {
	default	    = 14.0
	min	    = 0.0
	max	    = 24.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
    }

    float-field sunCMLAttenuation_1
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
    }

    float-field sunIntensity_1
    {
	default	    = 2.0
	min	    = 0.0
	max	    = 20.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
    }

    float-field sunAngularSize_1
    {
	default	    = 0.0193
	min	    = 0.0
	max	    = 0.1
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
    }
    float-field spaceSunIntensity_1
    {
	default	    = 2.0
	min	    = 0.0
	max	    = 20.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
    }

    float-field spaceSunTimeOfDay_1
    {
	default	    = 14.0
	min	    = 0.0
	max	    = 24.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
    }

    float-field spaceSunEastAngle_1
    {
	default	    = 20.0
	min	    = 0.0
	max	    = 360.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
    }

    float-field shadowDistFadeStart_1
    {
	default	    = 30.0 // 0.0
	min	    = 0.0
	max	    = 100.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
    }

    float-field shadowDistFadeEnd_1
    {
	default	    = 40.0 // 0.0
	min	    = 0.0
	max	    = 100.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
    }

    array-field sunRgb_1
    {
	default[]   {0.88, 0.85, 0.65}
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
	type        = "colour"
    }

    array-field spaceSunAmbientRGB_1
    {
	default[]   = {0.0, 0.0, 0.0} // {0.88, 0.85, 0.65}
	views	    = "basic setup"
	visible	    = 1
	panel       = "sunSecondary"
	type        = "colour"
    }

    //Currently unused. Both suns share spaceLightEnabled
    bool-field spaceLightEnabled_1
    {
	    default		= 0
	    views		= "basic setup"
	    visible		= 0
	    panel		= "sunSecondary"
	    type		= "boolean"
    }


    //Currently unused. Both suns share spaceLightMin
    float-field spaceLightMin_1
    {
	    default		= 0.0f
	    min			= 0.0f
	    max			= 2048.0f
	    views		= "basic setup"
	    visible		= 0
	    panel		= "sunSecondary"
    }

    //Currently unused. Both suns share spaceLightMax
    float-field spaceLightMax_1
    {
	    default		= 300.0f
	    min			= 0.0f
	    max			= 2048.0f
	    views		= "basic setup"
	    visible		= 0
	    panel		= "sunSecondary"
    }

    array-field sunDetailGeometryRgb_1
    {
	default[]   {0.88, 0.85, 0.65}
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
	type        = "colour"
    }

    float-field flareRange_1
    {
	default	    = 28.0
	min	    = 0.0
	max	    = 50.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
    }

    float-field flareScale_1
    {
	default	    = 22.0
	min	    = 0.0
	max	    = 64.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
    }

    float-field flareMaxAlpha_1
    {
	default	    = 1.8
	min	    = 0.0
	max	    = 5.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
    }

    float-field flareJitter_1
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 0.5
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
    }

    float-field flareNoise_1
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 2.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
    }

    //Now ignored in code
    float-field flareTimeOfDay_1
    {
	default	    = 14.0
	min	    = 0.0
	max	    = 24.0
	views	    = "basic setup"
	visible	    = 0
	panel	    = "sunSecondary"
    }

    //Now ignored in code
    float-field flareEastAngle_1
    {
	default	    = 20.0
	min	    = 0.0
	max	    = 360.0
	views	    = "basic setup"
	visible	    = 0
	panel	    = "sunSecondary"
    }

    bool-field flareDraw_1
    {
	default	    = "false"
	type	    = "boolean"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
    }

    bool-field flareDisableSunDecal_1
    {
	default	    = "false"
	type	    = "boolean"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
    }

    texture-field sunTexture_1
    {
	default	    = "misctex/sun128"
	views	    = "basic setup"
	type	    = "string"
	visible	    = 1
	panel	    = "sunSecondary"
    }
    texture-field flareTexture_1
    {
	default	    = "misctex/sun128"
	views	    = "basic setup"
	type	    = "string"
	visible	    = 1
	panel	    = "sunSecondary"
    }
    array-field flareRgb_1
    {
	default[]   {0.88, 0.85, 0.65}
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sunSecondary"
	type        = "colour"
    }

    texture-field envCubeMap
    {
	default	    = ""
	type	    = "string"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sky"
    }
    texture-field atmosCubeMap
    {
	default	    = ""
	type	    = "string"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sky"
    }
    texture-field specCubeMap
    {
	default	    = ""
	type	    = "string"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sky"
    }

    obasset-field skyModel
    {
	default	    = ""
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sky"
    }

    array-field skyAmbientRgb
    {
	default[]   {1.0, 1.0, 1.0}
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sky"
	type        = "colour"
    }

    float-field skyAmbientBoost
    {
	default	    = 1.0
	min	    = 0.0
	max	    = 16.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sky"
    }

    bool-field fogEnabled
    {
	default	    = "false"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "fog"
	type	    = "boolean"
    }

    array-field fogCol
    {
	default[]   {1.0, 1.0, 1.0}
	views	    = "basic setup"
	visible	    = 1
	panel	    = "fog"
	type        = "colour"
    }

    float-field fogIntensity
    {
	default	    = 0.0 // 1.0
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "fog"
    }
    
    float-field fogNear
    {
	default	    = 30.0
	min	    = 0.0
	max	    = 2000.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "fog"
    }

    float-field fogFar
    {
	default	    = 150.0
	min	    = 0.001
	max	    = 2000.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "fog"
    }

    float-field fogFalloffPower
    {
	default	    = 1.0
	min	    = 0.001 //causes "zero to the power zero" if zero
	max	    = 20.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "fog"
    }

    float-field fogNoiseBound
    {
	default	    = 0.06
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "fog"   
    }
    
    float-field fogNoiseRamp
    {
	default	    = 3.0
	min	    = 0.0
	max	    = 20.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "fog"   
    }

    float-field fogNoiseDensity
    {
	default	    = 1.0
	min	    = 0.0
	max	    = 20.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "fog"   
    }

    //looked a bit rubbish, so disabled
    float-field fogNoiseSpeed
    {
	default = 1.0
        min = 0.0
	max = 100.0
        views = "basic setup"
	visible = 0
        panel = "fog"
    }

    //looked a bit rubbish, so disabled
    array-field fogNoiseDir
    {
	default[]   {1.0, 0.0, 0.0}
	views	    = "basic setup"
	visible	    = 0
	panel	    = "fog"
    }

    bool-field fogSky
    {
	default = "false"
	views = "basic setup"
	visible = 1
	panel = "fog"
	type = "boolean"
    }

    bool-field dofEnabled
    {
	default	    = "true"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "dof"
	type	    = "boolean"
    }

    float-field dofIntensity
    {
	default	    = 0.0 // 1.0
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "dof"
    }

    float-field dofNear
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 2000.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "dof"
    }

    float-field dofFar
    {
	default	    = 100.0 // 20.0
	min	    = 0.0
	max	    = 2000.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "dof"
    }

    float-field rainIntensity
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 50.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "rain"
    }

    bool-field rainEnabled
    {
	default	    = "false"
	type	    = "boolean"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "rain"
    }

    bool-field lightning
    {
	default	    = "false"
	type	    = "boolean"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "rain"
    }

    float-field monoIntensity
    {
	default	    = 0.0 // 1.0
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "colour"
    }
    array-field mulRgbCol
    {
	default[]   {1.0, 1.0, 1.0}
	views	    = "basic setup"
	visible	    = 1
	panel	    = "colour"
	type        = "colour"
    }

    array-field addRgbCol
    {
	default[]   {0.0, 0.0, 0.0}
	views	    = "basic setup"
	visible	    = 1
	panel	    = "colour"
	type        = "colour"
    }

    array-field addScrCol
    {
	default[]   {0.0, 0.0, 0.0}
	views	    = "basic setup"
	visible	    = 1
	panel	    = "colour"
	type        = "colour"
    }

    float-field noiseIntensity
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "colour"
    }

    float-field cmlSunClamp
    {
	default	    = 0.3
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 0
	panel	    = "cml"
    }

    float-field cmlSunScale
    {
	default	    = 1.0
	min	    = 0.0
	max	    = 20.0
	views	    = "basic setup"
	visible	    = 0
	panel	    = "cml"
    }

    float-field cmlScale
    {
	default	    = 1.0
	min	    = 0.0
	max	    = 20.0
	views	    = "basic setup"
	visible	    = 0
	panel	    = "cml"
    }

    float-field cmlScaleFacePX
    {
	default	    = 1.0
	min	    = 0.0
	max	    = 2.0
	views	    = "basic setup"
	visible	    = 0
	panel	    = "cml"
    }

    float-field cmlScaleFaceNX
    {
	default	    = 1.0
	min	    = 0.0
	max	    = 2.0
	views	    = "basic setup"
	visible	    = 0
	panel	    = "cml"
    }

    float-field cmlScaleFacePY
    {
	default	    = 1.0
	min	    = 0.0
	max	    = 2.0
	views	    = "basic setup"
	visible	    = 0
	panel	    = "cml"
    }

    float-field cmlScaleFaceNY
    {
	default	    = 1.0
	min	    = 0.0
	max	    = 2.0
	views	    = "basic setup"
	visible	    = 0
	panel	    = "cml"
    }

    float-field cmlScaleFacePZ
    {
	default	    = 1.0
	min	    = 0.0
	max	    = 2.0
	views	    = "basic setup"
	visible	    = 0
	panel	    = "cml"
    }

    float-field cmlScaleFaceNZ
    {
	default	    = 1.0
	min	    = 0.0
	max	    = 2.0
	views	    = "basic setup"
	visible	    = 0
	panel	    = "cml"
    }

    bool-field cmlDetach
    {
	default	    = "false"
	type	    = "boolean"
	views	    = "basic setup"
	visible	    = 0
	panel	    = "cml"
    }


    // Filters
    float-field bloom
    {
	default	    = 0.0 // 1.0
	min	    = 0.0
	max	    = 8.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "filters"
    }

    float-field bloomBleed
    {
	default	    = 0.1 // 0.5
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "filters"
    }

    float-field addHue
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "filters"
    }

    float-field addSat
    {
	default	    = 0.0
	min	    = -1.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "filters"
    }

    float-field addLum
    {
	default	    = 0.0
	min	    = -1.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "filters"
    }

    array-field bloomRGB
    {
	default[]   {1.0, 1.0, 1.0}
	views	    = "basic setup"
	visible	    = 1
	panel	    = "filters"
	type        = "colour"
    }

    bool-field atmosEnabled
    {
	default     = "true"
	type        = "boolean"
	views       = "basic setup"
	visible	    = 1
	panel	    = "filters"
    }

    float-field atmosHeight
    {
	default	    = 500.0
	min	    = 0.0
	max	    = 16000.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "filters"
    }    
    
    float-field atmosFogNearPlane
    {	
	default = 30.0
	min = 0.0 
	max = 2000.0
	views = "basic setup"
	visible = 1
	panel = "filters"
    }

    float-field atmosFogFarPlane
    {	
	default = 150.0
	min = 0.01 
	max = 2000.0
	views = "basic setup"
	visible = 1
	panel = "filters"
    }

    float-field atmosGroundDensity
    {
	default = 50.0
        min = 0.0
        max = 100.0
	views = "basic setup"
	visible = 1
	panel = "filters"
    }

    float-field atmosSkyDensity
    {
	default = 100.0
        min = 0.0
        max = 100.0
	views = "basic setup"
	visible = 1
	panel = "filters"
    }

    float-field atmosDensity 
    {
	default	    = 100.0
	min	    = 0.01 //causes div by zero if zero
	max	    = 2000.0
	views	    = "basic setup"
	visible	    = 0
	panel	    = "filters"
    }

    float-field atmosFalloff 
    {
	default	    = 1.0
	min	    = 0.001 //causes "zero to the power zero" if zero
	max	    = 20.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "filters"
    }
    float-field heat
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 0.1
	views	    = "basic setup"
	visible	    = 1
	panel	    = "filters"
    }

    float-field heatScale
    {
	default	    = 0.5
	min	    = 0.0
	max	    = 4.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "filters"
    }

    float-field heatSpeed
    {
	default	    = 0.02
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "filters"
    }

    float-field heatNear
    {
	default	    = 100.0 // ?
	min	    = 0.0
	max	    = 200.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "filters"
    }

    float-field heatFar
    {
	default	    = 500.0 // ?
	min	    = 0.0
	max	    = 1000.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "filters"
    }

    float-field gammaCorrection
    {
	default	    = 1.0
	min	    = 0.0
	max	    = 2.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "filters"
    }

    float-field lmapDist
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
    }

    float-field lmapOfs
    {
	default	    = 0.0
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
    }

    int-field particleLifeTimeNumberOfQuads
    {
	default	    = 0
	min	    = 0
	max	    = 10
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field WeatherParticlesLifetime
    {
	default	    = 6.0f
	min	    = 0.0f
	max	    = 50.0f
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    // Weather particle settings
    float-field windVectorX
    {
	default	    = 1.0 // 0.0
	min	    = -50.0
	max	    = 50.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field windVectorY
    {
	default	    = 0.5 // 0.0
	min	    = -50.0
	max	    = 50.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field windVectorZ
    {
	default	    = 1.0 // 0.0
	min	    = -50.0
	max	    = 50.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field windVarianceSpread
    {
	default	    = 0.5 // 0.0
	min	    = 0.0
	max	    = 50.0
	views	    = "basic setup"
	visible	    = 0
	panel	    = "weather"
    }

    float-field windVarianceBias
    {
	default	    = 0.5 // 0.0
	min	    = -10.0
	max	    = 10.0
	views	    = "basic setup"
	visible	    = 0
	panel	    = "weather"
    }

    float-field windVarianceRate
    {
	default	    = 0.5 // 0.0
	min	    = 0.0
	max	    = 10.0
	views	    = "basic setup"
	visible	    = 0
	panel	    = "weather"
    }

    float-field particleAlpha
    {
	default	    = 0.2 // 0.5
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field overallSpeed
    {
	default	    = 1.0 // 0.0
	min	    = 0.0
	max	    = 50.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field farPlain
    {
	default	    = 30.0 // 50.0
	min	    = 0.0
	max	    = 100.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field particleHeight
    {
	default	    = 30.0 // 100.0
	min	    = 0.0
	max	    = 2000.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field particleDensity
    {
	default     = 5.0f
	min         = 0.0f
	max         = 50.0f
	views       = "basic setup"
	visible     = 1
	panel	    = "weather"
    }

    float-field particleAngleDropOff
    {
	default	    = 0.7 // 0.5
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    array-field particleRGB
    {
	default[]   = {0.8, 0.7, 0.4} // {1.0, 1.0, 1.0}
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
	type        = "colour"
    }

    bool-field particleRoomFadeEnable
    {
	default	    = "true"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
	type	    = "boolean"
    }
    
    bool-field particleSpeedFadeEnable
    {
	default	    = "true"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
	type	    = "boolean"
    }

    float-field particleSpeedFadeMinAlpha
    {
	default	    = 0.1
	min	    = 0.0
	max	    = 1.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field particleFadeDuration
    {
	default	    = 0.5
	min	    = 0.0
	max	    = 100.0
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field WeatherParticlesZDensity
    {
	    default		= 4.0f
	    views		= "basic setup"
	    visible		= 0
    }

    textureTile-field WeatherParticlesTexture
    {
	    default		= "misctex/sand02"
	    views		= "basic setup"
	    visible		= 1
	    panel		= "weather"
    }

    bool-field snowEnabled
    {
	default	    = "false"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
	type	    = "boolean"
    }

    float-field snowBlockSize
    {
	default	    = 4.0f
	min	    = 0.1f
	max	    = 16.0f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    int-field snowNumBlocks
    {
	default	    = 4
	min	    = 1
	max	    = 8
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    array-field snowColourRGB
    {
	default[]   {1.0, 1.0, 1.0}
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
	type        = "colour"
    }

    float-field snowColourAlpha
    {
	default	    = 1.0f
	min	    = 0.0f
	max	    = 1.0f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    int-field snowNumParticles
    {
	default	    = 0
	min	    = 0
	max	    = 256
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowParticleSizeMin
    {
	default	    = 0.02f
	min	    = 0.01f
	max	    = 0.08f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowParticleSizeMax
    {
	default	    = 0.04f
	min	    = 0.01f
	max	    = 0.08f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowGravity
    {
	default	    = 2.0f
	min	    = 0.0f
	max	    = 5.0f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowWindSpeed
    {
	default	    = 0.0f
	min	    = 0.0f
	max	    = 100.0f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    array-field snowWindDir
    {
	default[] =  { -0.61f, 0.0f, -0.78f }
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowScreenHitRate
    {
	default	    = 0.0135f
	min	    = 0.0f
	max	    = 0.1f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowScreenFadeRate
    {
	default	    = 0.93f
	min	    = 0.0f
	max	    = 1.0f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowScreenParticleSizeMin
    {
	default	    = 0.005f
	min	    = 0.0f
	max	    = 0.1f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowScreenParticleSizeMax
    {
	default	    = 0.0125f
	min	    = 0.0f
	max	    = 0.1f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowScreenHitLowAngle
    {
	default	    = 0.6f
	min	    = 0.0f
	max	    = 1.0f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowScreenHitHighAngle
    {
	default	    = 0.75f
	min	    = 0.0f
	max	    = 0.1f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowScreenSpeedCtrl
    {
	default	    = 0.25f
	min	    = 0.0f
	max	    = 1.0f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    float-field snowScreenWindCtrl
    {
	default	    = 0.1f
	min	    = 0.0f
	max	    = 1.0f
	views	    = "basic setup"
	panel	    = "weather"
	visible	    = 1
    }

    textureTile-field snowParticlesTexture
    {
	default	    = "misctex/particle/flakesblur_64x64"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    textureTile-field snowParticlesScreenTexture
    {
	default	    = "misctex/particle/flakessplat_64x64"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "weather"
    }

    float-field playerCameraLightIntensity
    {
	default	    = 1.0f
	min	    = 0.0f
	max	    = 100.0f
	views	    = "basic setup"
	panel	    = "playerCameraLight"
	visible	    = 1
    }

    float-field playerCameraLightRadius
    {
	default	    = 10.0f
	min	    = 0.0f
	max	    = 10.0f
	views	    = "basic setup"
	panel	    = "playerCameraLight"
	visible	    = 1
    }

    array-field playerCameraLightOffset
    {
	default[]   = { 0.0f, 0.0f, 0.0f }
	views	    = "basic setup"
	panel	    = "playerCameraLight"
	visible	    = 1
    }

    array-field playerCameraLightColour
    {
	default[]   {1.0, 1.0, 1.0}
	views	    = "basic setup"
	visible	    = 1
	panel	    = "playerCameraLight"
	type        = "colour"
    }

    float-field playerCameraLightDiffuse
    {
	default	    = 1.0f
	min	    = 0.0f
	max	    = 1.0f
	views	    = "basic setup"
	panel	    = "playerCameraLight"
	visible	    = 1
    }

    float-field playerCameraLightSpecular
    {
	default	    = 1.0f
	min	    = 0.0f
	max	    = 1.0f
	views	    = "basic setup"
	panel	    = "playerCameraLight"
	visible	    = 1
    }

    bool-field rimLightEnabled
    {
	default	    = "true"
	type	    = "boolean"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "rimLight"
    }

    float-field rimLightWidth
    {
	default	    = 0.45f
	min	    = 0.0f
	max	    = 1.0f
	views	    = "basic setup"
	panel	    = "rimLight"
	visible	    = 1
    }

    float-field rimLightFade
    {
	default	    = 0.3f
	min	    = 0.0f
	max	    = 1.0f
	views	    = "basic setup"
	panel	    = "rimLight"
	visible	    = 1
    }

    array-field rimLightColour
    {
	default[]   {1.0, 1.0, 1.0}
	views	    = "basic setup"
	visible	    = 1
	panel	    = "rimLight"
	type        = "colour"
    }

    float-field relativeDelay
    {
	    default		= 5.0
	    views		= "basic setup"
	    visible		= 0
    }

    array-field ambCol
    {
	    default[]	= {0.0f, 0.0f, 0.0f}
	    views		= "basic setup"
	    visible		= 1
	    panel	= "colour"
	    type	= "colour"
    }

    array-field occCol
    {
	    default[]	= {0.f,0.f,0.f}
	    views		= "basic setup"
	    visible		= 0
    }

    float-field occIntensity
    {
	    default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field grassparting
    {
	    default		= 1.4f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field grassradius
    {
	    default		= 1.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field grassstrength
    {
	    default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field grassshading
    {
	    default		= 5.0f
	    views		= "basic setup"
	    visible		= 0
    }

    int-field WiiNumSuns
    {
	    default		= 1
	    views		= "basic setup"
	    visible		= 0
    }

    bool-field Wii_waterEnabled
    {
	    default		= "false"
	    views		= "basic setup"
	    visible		= 0
    }

    int-field Wii_waterShader
    {
	    default		= 0
	    views		= "basic setup"
	    visible		= 0
    }

    int-field Wii_waterShader2
    {
	    default		= -1
	    views		= "basic setup"
	    visible		= 0
    }

    bool-field Wii_waterUseUVs
    {
	    default		= "false"
	    views		= "basic setup"
	    visible		= 0
    }

    bool-field Wii_waterFlows
    {
	    default		= "true"
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_waterDensity
    {
	    default		= 0.1f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_waterDirection
    {
	    default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }

    int-field Wii_waterFade
    {
	    default		= 200
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_waterFadeScale
    {
	    default		= 2.7f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_waterHeight
    {
	    default		= 0.01f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_waterLightIntensity
    {
	    default		= 40.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_waterLightSharpness
    {
	    default		= 6.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_waterAmbientLight
    {
	    default		= 4.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_waterSpecDotSize
    {
	    default		= 0.5f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_waterSpecDotDist
    {
	    default		= 0.7f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_waterSpecDotWidth
    {
	    default		= 1.5f
	    views		= "basic setup"
	    visible		= 0
    }

    array-field Wii_waterFlowSpeed
    {
	    default[]		= {0.1f, 0.02f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field Wii_WaterColour
    {
	    default[]		= {0.8f, 0.8f, 0.9f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field Wii_WaterSpecColour
    {
	    default[]		= {1.0f, 1.0f, 1.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    textureTile-field Wii_TerrainDetailTex
    {
	    default		= "misctex/generic/detail"
	    views		= "basic setup"
	    visible		= 0
    }

    string-field skyGroundDome
    {
	    default		= ""
	    views		= "basic setup"
	    visible		= 0
    }

    string-field skySpaceDome
    {
	    default		= ""
	    views		= "basic setup"
	    visible		= 0
    }

    array-field wiiRimLight
    {
	    default[]	= {0.5f, 0.5f, 0.5f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field wiiSpecScale
    {
	    default[]	= {1.0f, 1.0f, 1.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field wiiSkyOffset
    {
	    default[]	= {0.0f, 0.0f, 0.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field wiiSkyScale
    {
	    default[]	= {0.5f, 0.5f, 0.5f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field wiiTerrainBakedCol
    {
	    default[]	= {0.5f, 0.5f, 0.5f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field wiiTerrainTileCol
    {
	    default[]	= {0.5f, 0.5f, 0.5f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field wiiTerrainDetailScale
    {
	    default[]	= {0.125f, 0.125f, 0.125f}
	    views		= "basic setup"
	    visible		= 0
    }

    float-field wiiTerrainBlend
    {
	    default		= 0.8f
	    views		= "basic setup"
	    visible		= 0
    }

    bool-field Wii_drawStars
    {
	    default		= "true"
	    views		= "basic setup"
	    visible		= 0
    }

    bool-field Wii_drawFullSkybox
    {
	    default		= "false"
	    views		= "basic setup"
	    visible		= 0
    }

    texture-field Wii_foliageTex
    {
	    default		= "misctex/terrain/foliage"
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_monochrome
    {
	    default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }

    array-field Wii_addScr
    {
	    default[]	= {0.0f, 0.0f, 0.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field Wii_addRgb
    {
	    default[]	= {0.0f, 0.0f, 0.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field Wii_mulRgb
    {
	    default[]	= {1.0f, 1.0f, 1.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field Wii_bloom
    {
	    default[]	= {1.0f, 1.0f, 1.0f, 0.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    int-field Wii_bloomMode
    {
	    default		= 6
	    views		= "basic setup"
	    visible		= 0
    }

    int-field Wii_bloomThreshold
    {
	    default		= 210
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_bloomScale
    {
	    default		= 3.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_bloomBleed
    {
	    default		= 0.0002f
	    views		= "basic setup"
	    visible		= 0
    }

    array-field Wii_fogDir
    {
	    default[]	= {1.0f, 0.0f, 0.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field Wii_fog
    {
	    default[]	= {1.0f, 1.0f, 1.0f, 0.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_fogNear
    {
	    default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_fogFar
    {
	    default		= 80.0f
	    views		= "basic setup"
	    visible		= 0
    }

    bool-field Wii_fogSky
    {
	    default		= "true"
	    type		= "boolean"
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_fogNoiseAlphaRange
    {
	    default		= 0.15f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_fogNoiseAlphaRamp
    {
	    default		= 1.5f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_fogNoiseSpeed
    {
	    default		= 0.17f
	    views		= "basic setup"
	    visible		= 0
    }

    array-field Wii_fogNoiseDir
    {
	    default[]	= {0.0f, 1.0f, 0.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_fogLow
    {
	    default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_fogHigh
    {
	    default		= 2048.0f
	    views		= "basic setup"
	    visible		= 0
    }

    int-field Wii_fogType
    {
	    default		= 1
	    views		= "basic setup"
	    visible		= 0
    }

    float-field monochromeProps
    {
	    default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field motionBlur
    {
	    default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cameraBlur
    {
	    default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field radialBlur
    {
	    default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field zoomBlur
    {
	    default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field edgeAmount
    {
	    default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field embossAmount
    {
	    default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field sharpenAmount
    {
	    default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field dofFocal
    {
	    default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }

    array-field rainDir
    {
	    default[]		= {-0.25f, -1.0f, 0.25f}
	    views		= "basic setup"
	    visible		= 1
	    panel		= "rain"
    }

    array-field rainMapCoords
    {
	    default[]		= {0.0f, 0.0f, 1.0f, 1.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    float-field rainSpeed
    {
	    default		= 1.0f
	    views		= "basic setup"
	    visible		= 1
	    panel		= "rain"
    }

    texture-field rainMap
    {
	    default		= "misctex/generic/fill"
	    views		= "basic setup"
	    visible		= 1
	    panel		= "rain"
    }

    bool-field fogAdd
    {
	    default		= "false"
	    type		= "boolean"
	    views		= "basic setup"
	    visible		= 0
    }

    float-field fogNoiseAlphaStrength
    {
	    default		= 0.35f
	    views		= "basic setup"
	    visible		= 0
    }


    float-field fogMinHeight
    {
	    default		= 0.0
	    min			= -500.0f
	    max			= 500.0f
	    views		= "basic setup"
	    visible		= 0
	    panel		= "fog"
    }

    float-field fogMaxHeight
    {
	    default		= 250.0
	    min			= -500.0f
	    max			= 500.0f
	    views		= "basic setup"
	    visible		= 0
	    panel		= "fog"
    }

    float-field fogDensity
    {
	    default		= 0.012
	    min			= 0.0f
	    max			= 3.0f
	    views		= "basic setup"
	    visible		= 0
	    panel		= "fog"
    }

    float-field fogAlpha
    {
	    default		= 0.0
	    views		= "basic setup"
	    visible		= 0
	    panel		= "fog"
    }

    texture-field fogCubeMap
    {
	    default		= "misctex/cubemaps/blank_cubemap"
	    views		= "basic setup"
	    visible		= 0
	    panel		= "filters"
    }

    texture-field heatMap
    {
	    default		= "misctex/generic/fill"
	    views		= "basic setup"
	    visible		= 1
	    panel		= "filters"
    }

    bool-field Enable_Dust_Panels
    {
	    default		= "false"
	    type		= "boolean"
	    views		= "basic setup"
	    visible		= 0
    }

    bool-field cloudEnabled
    {
	    default		= "false"
	    type		= "boolean"
	    views		= "basic setup"
	    visible		= 0
    }

    bool-field cloudLayerEnable
    {
	    default		= "false"
	    type		= "boolean"
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudLayerNoiseOctaveWeights
    {
	    default[]	= {0.9f,0.4f,0.25f,0.125f,0.08f,0.06f,0.04f,0.02f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudLayerNoiseOctaveEvolFreqs
    {
	    default[]	= {0.005f, 0.015f, 0.028f, 0.05f, 0.16f, 0.32f, 0.64f, 1.28f}
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerHalfHeight
    {
	    default		= 300.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerCover
    {
	    default		= 0.45f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerSharpness
    {
	    default		= 0.9f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerLightrayStepLength
    {
	    default		= 0.5f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerLightScattering
    {
	    default		= 0.06f
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudLayerLightColor
    {
	    default[]	= {1.0f, 0.87f, 0.66f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudLayerDarkColor
    {
	    default[]	= {0.0f, 0.0f, 0.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerMaxLighting
    {
	    default		= 1.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerMinLighting
    {
	    default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerNoiseTexTilingScale
    {
	    default		= 1.5f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerPlaneSizeScale
    {
	    default		= 5.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerPlaneAltitude
    {
	    default		= 1600.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerCurvedPlaneRadius
    {
	    default		= 3000.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerWindSpeed
    {
	    default		= 0.002f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudLayerWindAngleFromXAxis
    {
	    default		= 90.0f
	    views		= "basic setup"
	    visible		= 0
    }

    string-field cloudLayerNoiseTex0
    {
	    default		= "noise2d0"
	    views		= "basic setup"
	    visible		= 0
    }

    string-field cloudLayerNoiseTex1
    {
	    default		= "noise2d1"
	    views		= "basic setup"
	    visible		= 0
    }

    bool-field cloudAreaEnable
    {
	    default		= "false"
	    type		= "boolean"
	    views		= "basic setup"
	    visible		= 0
    }

    int-field cloudAreaCloudVolumeCount
    {
	    default		= 60
	    views		= "basic setup"
	    visible		= 0
    }

    bool-field cloudAreaNoIntersectingClouds
    {
	    default		= "true"
	    type		= "boolean"
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudAreaMax
    {
	    default[]	= {10000.0f, 2500.0f, 10000.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudAreaMin
    {
	    default[]	= {-10000.0f, 700.0f, -10000.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudAreaCloudSizeMin
    {
	    default[]	= {2500.0f, 1200.0f, 2500.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudAreaCloudSizeMax
    {
	    default[]	= {6000.0f, 2000.0f, 6000.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudAreaSharpness
    {
	    default		= 0.85f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudAreaLightScattering
    {
	    default		= 3.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudAreaMaxLighting
    {
	    default		= 1.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudAreaMinLighting
    {
	    default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudAreaLightColor
    {
	    default[]	= {1.0f, 0.87f, 0.66f}
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudAreaDarkColor
    {
	    default[]	= {0.0f, 0.0f, 0.0f}
	    views		= "basic setup"
	    visible		= 0
    }

    string-field cloudAreaNoiseTex
    {
	    default		= "noise3d"
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudAreaNoiseOctaveWeights
    {
	    default[]	= {1.0f,0.25f,0.15f,0.1f,0.35f,0.12f,0.1f,0.08f}
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudAreaNoiseTexTilingScale
    {
	    default		= 1.5f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudAreaNoiseInfluence
    {
	    default		= 0.7f
	    views		= "basic setup"
	    visible		= 0
    }

    int-field cloudVolumeSliceCount
    {
	    default		= 9
	    views		= "basic setup"
	    visible		= 0
    }

    int-field cloudVolumeSliceTesselation
    {
	    default		= 6
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudVolumeTransparencyZNear
    {
	    default		= 20.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field cloudVolumeTransparencyZFar
    {
	    default		= 400.0f
	    views		= "basic setup"
	    visible		= 0
    }

    int-field cloudVolumeFramebufferTexWidth
    {
	    default		= 256
	    views		= "basic setup"
	    visible		= 0
    }

    int-field cloudVolumeFramebufferTexHeight
    {
	    default		= 256
	    views		= "basic setup"
	    visible		= 0
    }

    int-field cloudVolumeFramebufferWidth
    {
	    default		= 256
	    views		= "basic setup"
	    visible		= 0
    }

    int-field cloudVolumeImpostorsTexSize
    {
	    default		= 1024
	    views		= "basic setup"
	    visible		= 0
    }

    array-field cloudImpostorsLevelScaleThreshold
    {
	    default[]	= {1.7f, 2.0f, 2.5f, 4.5f}
	    views		= "basic setup"
	    visible		= 0
    }

    float-field hdrAdaptTimeScale
    {
	    default		= 90.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field hdrPowerLuminanceCalc
    {
	    default		= 1.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field hdrSampleRadius
    {
	    default		= 2.0f
	    views		= "basic setup"
	    visible		= 0
    }

    array-field hdrBloomMotion
    {
	    default[]	= {0.64f, 0.87f, 0.98f}
	    views		= "basic setup"
	    visible		= 0
    }

    bool-field Wii_hdrEnabled
    {
	    default		= "false"
	    type		= "boolean"
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_hdrLumWhite
    {
	    default		= 0.5f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_hdrAdaptTimeScale
    {
	    default		= 90.0f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_hdrMinAdaptedLum
    {
	    default		= 0.1f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_hdrMaxAdaptedLumtat_atmos_fog
    {
	    default		= 3.9f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_hdrBloomThreshold
    {
	    default		= 0.9f
	    views		= "basic setup"
	    visible		= 0
    }

    float-field farPlane
    {
	    default		= 14000.0
	    min			= 0
	    max			= 100000.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "filters"
    }

    float-field terrainLightmapScale
    {
	    default		= 1.0f
	    views		= "basic setup"
	    visible		= 0
	    panel		= "terrain"
    }

    bool-field terrainDrawOuterLayers
    {
	    default		= "true"
	    type		= "boolean"
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainLightScale
    {
	    default		= 1.0f
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainSunDistance
    {
	    default		= 10.000000
	    views		= "basic setup"
	    visible		= 0
	    panel		= "terrain"
    }

    float-field terrainDetailDistFadeStart
    {
	    default		= 20.0
	    min			= 0.0
	    max			= 1000.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainDetailDistFadeEnd
    {
	    default		= 50.0
	    min			= 0.0
	    max			= 1000.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial0SpecularCosinePower
    {
	    default		= 2.0
	    min			= 1.0
	    max			= 100.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial0SpecularIntensity
    {
	    default		= 1.0
	    min			= 0.0
	    max			= 10.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial0SpecularGloss
    {
	    default		= 0.5
	    min			= -10.0
	    max			= 10.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial0Incandescense
    {
	    default		= 0.0
	    min			= 0.0
	    max			= 50.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial1SpecularCosinePower
    {
	    default		= 2.0
	    min			= 1.0
	    max			= 100.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial1SpecularIntensity
    {
	    default		= 1.0
	    min			= 0.0
	    max			= 10.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial1SpecularGloss
    {
	    default		= 0.5
	    min			= -10.0
	    max			= 10.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial1Incandescense
    {
	    default		= 0.0
	    min			= 0.0
	    max			= 50.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial2SpecularCosinePower
    {
	    default		= 2.0
	    min			= 1.0
	    max			= 100.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial2SpecularIntensity
    {
	    default		= 1.0
	    min			= 0.0
	    max			= 10.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial2SpecularGloss
    {
	    default		= 0.5
	    min			= -10.0
	    max			= 10.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial2Incandescense
    {
	    default		= 0.0
	    min			= 0.0
	    max			= 50.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial3SpecularCosinePower
    {
	    default		= 2.0
	    min			= 1.0
	    max			= 100.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial3SpecularIntensity
    {
	    default		= 1.0
	    min			= 0.0
	    max			= 10.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial3SpecularGloss
    {
	    default		= 0.5
	    min			= -10.0
	    max			= 10.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field terrainMaterial3Incandescense
    {
	    default		= 0.0
	    min			= 0.0
	    max			= 50.0
	    views		= "basic setup"
	    visible		= 1
	    panel		= "terrain"
    }

    float-field lightLOD
    {
	    default		= 1.000000
	    views		= "basic setup"
	    visible		= 0
    }

    bool-field CMLLightEnabled
    {
	    default		= "false"
	    type		= "boolean"
	    views		= "basic setup"
	    visible		= 0
    }

    array-field sunTerrainAmbientCol
    {
	    default[]	=
		{
		    0.140000, 0.130000, 0.090000
		}
	    views		= "basic setup"
	    visible		= 0
    }

    float-field foliageSunVisibilityScale
    {
	    default		= 3.0
	    views		= "basic setup"
	    visible		= 0
    }

    float-field foliageSunVisibilityOffset
    {
	    default		= 0.0
	    views		= "basic setup"
	    visible		= 0
    }

    string-field skyPlanet
    {
	    default		= ""
	    visible		= 1
	    views		= "basic setup"
	    panel		= "sky"
    }

    string-field skyClouds
    {
	    default		= ""
	    visible		= 1
	    views		= "basic setup"
	    panel		= "sky"
    }

    string-field skyCubeMapSunFlare
    {
	    default		= ""
	    visible		= 1
	    views		= "basic setup"
	    panel		= "sky"
    }
    
    string-field skyCubeMap
    {
	default	    = ""
	type	    = "string"
	views	    = "basic setup"
	visible	    = 1
	panel	    = "sky"    
    }

    string-field skyNonCubeMap
    {
	    default		= ""
	    visible		= 1
	    views		= "basic setup"
	    panel		= "sky"
    }

    float shaderLightRot []
    {
        0.000000, 0.000000, 0.000000
    }

    bool-field	canBeCloaked
    {
	default	    = "false" // apologies for the mess, preloaded skyModels look for these values
	visible	    = 0
    }
    bool-field	canBeHologram
    {
	default	    = "false"
	visible	    = 0
    }
    bool-field	onHoloTable
    {
	default	    = "false"
	visible	    = 0
    }
}

/*
template sceneVolume : ActOnPropTriggerEvent
{
    tickWhenGamePaused = "true"

    checkPointLoadFromOriginalSetup = "true"

    bg = ""

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
}*/

template sceneVolumeWii : ActOnPropTriggerEvent
{
    tickWhenGamePaused = "true"


    staticNetworkComponent network
    {
	networkflags = ""
    }


    obbTrigger trigger
    {
        mode = "k_whileSet"
	cacheEvaluations = "true"
    }

    SceneVolumeDataWii action
    {
	repeat = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName  = "sceneVolumeWii"
    }
}

