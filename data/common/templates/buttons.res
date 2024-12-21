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
	hudPromptStringHandle = "STR_ACTIVATEPROMPT_PUSH"
	flags = "kActivatePointFlag_enabled"
    }

    soundcomponent soundPlayer
    {
    }

    soundmap-field soundmap
    {
	default = ""
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

template LeverComponent : ButtonComponent
{
    class-id	= "lever component" 
    
    string-field type
    {
	default = "LEVER***"
	views	= "basic setup"
    }
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

/*
    // No physics by default, because there's no way of NULLing this in subtemplates...
    // Add this to any templates for which the button needs physics!

    static_obinst_physics physics
    {
    }
*/

    network
    {
	activeSendLimit = 0.1f
	maxInactiveSendLimit = 2.f
	inactiveMultiplier = 2.f
	active = "true"
	distanceToPlayer = 100.f
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

template TimedButtonComponent : ButtonComponent
{
    class-id	= "timed button component"

    // why isn't state inside ButtonComponent
    //string-field state
    //{
	//default = "false"
	//views	= "basic setup"
    //}

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

    testString += "TimedButtonComponent"
}

template TimedButtonSendActivateMsgProp : ButtonProp
{
    TimedButtonComponent button
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

