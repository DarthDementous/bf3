// vim: set syntax=c :

/******************************************************************************
** buttons.res
** 12/01/05
******************************************************************************/

template ButtonEvent
{
    class-id = "button event interface component"

    eventTargetList toggle
    {
    }
}

template ButtonComponent : BaseActivateComponent
{
    myNameStringHandle = "STR_ACTIVATENAME_BUTTON_GENERIC"
    
    flags-field flags
    {
	default	    = ""
	enumtype    = "CButtonComponent_Flags"
	tip	    = "these are test flags"
	views	    = "basic setup"
    }

    string-field state
    {
	default = "false"
	views	= "basic setup"
    }


    int-field testVar
    {
	default	    = 5
	views	    = "basic setup"
    }

    testString = "ButtonComponent"

    ActivatePoint pointA
    {
	pos[] {0.f, 0.f, 1.f}
	distance = 2.25f
	howMuchNeedToLookAtTargetPos = 0.75f	// Need to be pretty accurate with look direction!
	hudPromptStringHandle = "STR_ACTIVATEPROMPT_PUSH"
	flags = "kActivatePointFlag_enabled"
    }


    vmCore vmcomp
    {
    }
}

template ToggleButtonComponent : ButtonComponent
{
    class-id	= "toggle button component"

    // Moved to ButtonComponent
    //string-field state
    //{
	//default = "false"
	//views	= "basic setup"
    //}

    // += has been written but inheritance for field-meta dictionaries as NOT
    // this is overwriting the field meta in ButtonComponent with a new dictionary
    // called testVar
    testVar
    {
	views	+= "toggle_test"
    }
    
    testString += "ToggleButtonComponent"
}

template ButtonProp : prop
{
    class-id	= "button prop"
    ticktype = "k_tickAlways"

    obinstrenderer render
    {
	
    }

    ButtonEvent event
    {
    }

    dynamicNetworkComponent network
    {
    }

    soundeventsystem sndeventsystem
    {
        definition = "sndevt_buttonpress"
    }

    soundmap-field soundmap
    {
	default = "sndmap_button_press"
    }

    propflags |= "k_neverChangeBgRoomGroup"
}


template ToggleButtonSendActivateMsgProp : ButtonProp
{
    ToggleButtonComponent button
    {
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
    }

    static_obinst_physics physics
    {
    }
}

template TimedAutoResetButtonComponent : ButtonComponent
{
    class-id	= "timed auto reset button component"

    float-field wait
    {
	default = 5.0f
	views	= "basic setup"
    }
	
    // this field meta inheritance doesn't work yet
    testVar
    {
	views	+= "timed_test"
    }

    testString += "TimedAutoResetButtonComponent"
}

template TimedAutoResetButtonSendActivateMsgProp : ButtonProp
{
    TimedAutoResetButtonComponent button
    {
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
    }

    static_obinst_physics physics
    {
    }
}

