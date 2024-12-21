// vim: set syntax=c :

/******************************************************************************
** doors.res
** 14/01/05
******************************************************************************/

template DoorComponent : BaseActivateComponent
{
    myNameStringHandle = "STR_ACTIVATENAME_DOOR_GENERIC"
    
    pointA
    {
	hudPromptStringHandle = "STR_ACTIVATEPROMPT_OPEN"
    }
    msghandler
    {
	class-id    = "door msg handler"
    }	
    sendMsgAction action
    {
	msg
	{
	    // some sensible defaults
	    type	= "k_directMsg"
		sendto	= ""
		msg	= "k_msgActivate"
	}
    }
    enum-field state	
    {
	enumtype = "CDoorComponent_states"
	default = "k_state_closed"
	tip	= "these are the states that the door can be in"
	views	= "basic setup"
    }    
    flags-field flags
    {
	enumtype = "CDoorComponent_flags"
	default = ""
	views	= "basic setup"	    // will need new dictionary operator += to take strings from base templates and allow you to add new options onto them
    }
    
    string-field portalName
    {
	default = ""
	views	= "basic setup"
	editable = "false"
    }
    
    float-field limit
    {
	default	    = 2.0f
	views = "basic setup"
    }
    
    float-field openingSpeed
    {
	default	    = 2.5f
	views	    = "basic setup"
    }
     
    float-field closingSpeed
    {
	default	    = 2.5f
	views	    = "basic setup"
    }
   
    float-field unEditableSpeed
    {
	default = 2.5f
	editable = "false"
	tip	= "Here's a tool tip for this unEditableSpeed"
    }
    float-field tipTestFloat
    {
	default = 0.0f
	tip	= "Here's a tool tip for this value, isn't this exciting"
    }

    propid-field testPropId
    {
	default = ""
	propType = "spwn"
    }
    
    defaultSendTime = 1.f
    maxSendTime = 20.f // 20 seconds
    interpolationTime = 0.10f

    soundcomponent soundPlayer
    {
    }

    soundmap-field soundmap
    {
	default = ""
    }

    float-field openingIncrement	
    {
	default = 1.0f
	views = "basic setup"
	tips = "This dictates how much you want the door to open on top of how much it already is e.g. with 0.25 after two calls the door would be 50 percent open"
    }

    float-field partialOpenTime
    {
	default = 0.0f
	views = "basic setup"
	tips = 	"This is the amount of time a door may remain partially open before autoclosing"
    }

    float-field partialOpenThreshold
    {
	default = 0.5f
	views = "basic setup"
	tips = 	"The point at which a partially open door will consider itself open and simply open fully"
    }

	
}

template SingleSlideDoorComponent : DoorComponent
{
    class-id		    = "single slide door component"
    array-field slideAxis
    {
	float default []    { 0.0f, 1.0f, 0.0f }
	views	= "basic setup"
    }
    
    slidePos		    = 0.0f

    float-field limit
    {
	default	    = 2.0f
	views = "basic setup"
    }
    
    string-field autoClose
    {
	default	    = "false"
	views = "basic setup"
    }

    float-field autoCloseDelay
    {
	default	    = 5.0f
	views = "basic setup"
	tip = "Time to wait before closing after deciding to autoclose, overidden by instantclose/speed"
    }

    string-field instantClose
    {
	default	    = "false"
	views	    = "basic setup"
    }

    float-field instantCloseSpeed
    {
	default	    = 0.5f
	views	    = "basic setup"
    }
}

template HingeDoorComponent : DoorComponent
{
    class-id	= "hinge door component"

    float-field limit
    {
	default = 0.5f
	views = "basic setup"
	tip = "this limit controls the fraction of 180 degrees that the door will open"
    }

    float-field openingSpeed
    {
	default = 2.0f
	views = "basic setup"
    }

    float-field closingSpeed
    {
	default = 2.0f
	views = "basic setup"
    }
    
    pointA
    {
	distance = 1.5f
	pos[] {-0.75f, 0.f, 0.f}
	flags = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds|kActivatePointFlag_lookAtPosIsOffsetFromCentre"
    }
}

template DoubleHingeDoorComponent : HingeDoorComponent
{
    class-id	= "double hinge door component"
}

template AnimatedDoorComponent : DoorComponent
{
    class-id	= "animated door component"

    animmap-field animmap 
    { 
	default = "" 
    }

    soundPlayAnimTagCallback animTagCallback
    {
	// urgh why isn't this in a suitable soundplayanimtag template somewhere?
	// IT IS NOW.. HURRAH
    }

    float-field limit
    {
	default	    = 1.0f
//	views = "basic setup"	// don't want it to be edited as it has to be hardcoded to 1.0f
    }

    tickinganimplay tickAnimPlay
    {
	
    }

    float-field openingSpeed
    {
	default	    = 1.0f
	views	    = "basic setup"
	tip	    = "as this is an animated door this becomes a speed scale on the animation playback speed"
    }
     
    float-field closingSpeed
    {
	default	    = 1.0f
	views	    = "basic setup"
	tip	    = "as this is an animated door this becomes a speed scale on the animation playback speed"
    }
}


template openWithParamsData
{
//    doorSpeed = 0.1f
    bool-field lockDoor
    {
	default = "true"
	views = "basic setup"
    }

	
    dataPath = "event:openWithParams:data"
}

template openWithParamsData2
{
    bool-field lockDoor2
    {
	default = "true"
	views = "basic setup"
    }
    
//    dataPath = "event:openWithParams_EventParams"
}


template doorEvent : propEventInterface
{
    class-id = "door event interface component"    

    eventTargetList open
    {
    }

    eventTargetList openWithParams
    {
	dataPath = "event:openWithParams_EventParams"	// only needed for editing
//	openWithParamsData data
//	{
//	}
    }

    openWithParamsData2 openWithParams_EventParams
    {
	
    }
    
    eventTargetList unlockThenOpen
    {
    }

    eventTargetList close
    {
    }

    eventTargetList toggle
    {
    }

    eventTargetList lock
    {
    }

    eventTargetList unlock
    {
    }

    eventTargetList picked
    {
    }

    eventTargetList openByIncrement
    {
    }


}

template hingeDoorEvent : doorEvent
{
    class-id = "hinge door event interface component"

    eventTargetList openIn
    {
    }

    eventTargetList openOut
    {
    }
}

template doubleHingeDoorEvent : hingeDoorEvent
{
    class-id = "double hinge door event interface component"
}

template doorprop : prop
{
    class-id = "door prop"
    ticktype = "k_tickAlways"    

    obinstrenderer render
    {
	
    }

    lockComponent lock
    {
	
    }

/*
    inventorySwitchComponent inventorySwitch
    {
	switchToItem       = "o_gun_multipick"
	promptBeforeSwitch = "true"
	promptMessage      = "STR_INVENTORYSWITCH_PROMPT_MESSAGE"
    }
*/
    doorEvent event
    {
	
    }

    static_obinst_physics physics
    {
	isMoveable="true"
    }

    network
    {
	activeSendLimit = 0.1f
	maxInactiveSendLimit = 2.f
	inactiveMultiplier = 2.f
	active = "false"
	distanceToPlayer = 100.f
    }

    propflags |= "k_neverChangeBgRoomGroup"
}


template HingeDoorProp : doorprop
{
    HingeDoorComponent door
    {
    }

    hingeDoorEvent event
    {
    }
}

template SingleSlideDoorActivateMsgProp : doorprop
{
    SingleSlideDoorComponent door
    {
	numActivatePoints	    = 0
    }

}

template AnimatedDoorProp : doorprop
{
    AnimatedDoorComponent door
    {
	
    }
}


template SimpleSlideDoor1 : SingleSlideDoorActivateMsgProp
{
    render
    {
    	model = "misc/blastdoor"
    }

    door
    {
    	flags-field flags
	    {
	        enumtype	= "CDoorComponent_flags"
    	    default	= "k_automatic"
	        views	= "basic setup"
    	}
    }

    meta
    {
    	canCreateInEditor   =	1
    	editorInstanceName  =	"slideDoor1_"
    	editorPath	    =	"common/test/doors"
    }
}

template SimpleHingeDoor1 : HingeDoorProp
{
    render
    {
	model	    = "misc/blastdoor"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"hingeDoor1_"
	editorPath	    =	"common/test/doors"
    }
}

