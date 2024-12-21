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

    defaultSendTime = 1.f
    maxSendTime = 20.f // 20 seconds
    interpolationTime = 0.10f

    soundcomponent soundPlayer
    {
    }

    soundmap-field soundmap
    {
	default = "sndmap_sndmapDoorSmall"
    }

    float-field autoOpenRadius
    {
	default = 7.f
	views = "basic setup"
	tips = 	"The distance away a character is for the door to open automatically (requires k_automaticParent flag)"
    }

    float-field autoCloseRadius
    {
	default = 9.f
	views = "basic setup"
	tips = 	"The distance away that if no characters are within, the door will close automatically (requires k_automaticParent flag)"
    }

    propid-field autoChild1
    {
	default = ""
	views = "basic setup"
	tips = "If the door is automatic (flag k_automaticParent) it can auto open/close upto 2 children door props. The child props shouldn't be automatic parents themselves as only one parent will be needed tp control the automatic detection."
    }
    
    propid-field autoChild2
    {
	default = ""
	views = "basic setup"
	tips = "If the door is automatic (flag k_automaticParent) it can auto open/close upto 2 children door props. The child props shouldn't be automatic parents themselves as only one parent will be needed tp control the automatic detection."
    }

    float-field autoOpenYDiffAmount
    {
	default = 5.f
	views = "basic setup"
	tips = 	"The vertical distance away (above or below and within autoOpenRadius) a character is for the door to open automatically (requires k_automaticParent flag)"
    }

    float-field autoCloseYDiffAmount
    {
	default = 5.f
	views = "basic setup"
	tips = 	"The vertical distance away (above or below and within autoCloseRadius) that if no characters are within, the door will close automatically (requires k_automaticParent flag)"
    }

    array-field autoOpenCloseOffset
    {
	float default []    { 0.0f, 0.0f, 0.0f }
	views	= "basic setup"
	tips = 	"This offset from the prop centre that the automatic open/close uses (requires k_automaticParent flag)"
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
        
    // Moved from Sliding door
    string-field autoClose
    {
	default	    = "false"
	views = "basic setup"
    }

    float-field autoCloseDelay
    {
	default	    = 5.0f
	views = "basic setup"
	tip = "Time to wait before closing the door once open. If k_timedInstantClose is set then the delay is from when it starts opening so it could close even if not fully open yet"
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

template doorprop : prop
{
    class-id = "door prop"
    ticktype = "k_tickAlways"    

    obinstrenderer render
    {
	
    }

    doorEvent event
    {
	
    }

    static_obinst_physics physics
    {
	isMoveable="true"
    }

    staticNetworkComponent network
    {
    }

    propflags |= "k_neverChangeBgRoomGroup"
}


template SingleSlideDoorActivateMsgProp : doorprop
{
    SingleSlideDoorComponent door
    {
	numActivatePoints	    = 0
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

