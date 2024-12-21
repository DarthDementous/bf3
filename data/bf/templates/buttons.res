// BF button templates

template SimpleToggleButton1 : ToggleButtonSendActivateMsgProp
{
    render
    {
	model = "props/misc/buttons/misc_button"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"toggleBut1_"
	editorPath = "common/generic/buttons"
    }

    button
    {
	pointA
	{
	    id = "PUSHHERE" // Makes us use our funky button-pushing gun
	}
	doPropLineTest = "false"
    }
}

template SimpleOnePressButton : SimpleToggleButton1
{
    button
    {
	disableWhenActivated = "true"
	doPropLineTest = "false"
    }
}

template SimpleTimedButton1 : TimedButtonSendActivateMsgProp
{
    render
    {
	model = "props/misc/buttons/misc_button"
    }

    button
    {
	pointA
	{
	    id = "PUSHHERE" // Makes us use our funky button-pushing gun
	}
	doPropLineTest = "false"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"timedBut1_"
	editorPath = "common/generic/buttons"
    }
}

template SimpleTimedAutoResetButton1 : TimedAutoResetButtonSendActivateMsgProp
{
    render
    {
	model = "props/misc/buttons/misc_button"
    }

    button
    {
	pointA
	{
	    id = "PUSHHERE" // Makes us use our funky button-pushing gun
	}
	doPropLineTest = "false"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"timedAutoResetBut1_"
	editorPath = "common/generic/buttons"
    }
}

template SimpleToggleButtonWithVm : SimpleToggleButton1
{
    button
    {
	VMActionComponent vmActionComp
	{
	}
	doPropLineTest = "false"
    }
}

template vmButtonBF : SimpleToggleButton1
{
    button
    {
        VMActionComponent vmActionComp
        {
            actionScript = "return gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"        
        }
        doPropLineTest = "false"
    }

    meta
    {
    	canCreateInEditor   =	1
	    editorInstanceName  =	"vmTrig"
    	editorPath = "bf/story"
    }    
}

template SimpleTimedAutoResetButtonWithVm : SimpleTimedAutoResetButton1
{
    button
    {
	VMActionComponent vmActionComp
	{
	}
	doPropLineTest = "false"
    }
}

template EscapePodButton : SimpleTimedAutoResetButtonWithVm
{
    autoAimTargetComponentBF autoaim
    {
	playerTurnToFaceAutomatically	= "false"
	playerBulletsAttractedToTarget	= "false"
	nameKey				= "STR_BUTTON_ESCAPEPOD"
    }
}

template ScriptedEscapePodButton : ButtonProp
{
    render
    {
	model = "props/misc/buttons/misc_button"
    }

    TimedAutoResetButtonComponent button
    {
	pointA
	{
	    id			    = "PUSHHERE"
            hudPromptStringHandle   = "STR_ACTIVATEPROMPT_VEHICLE_ESCAPEPOD"
	}
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
	action action
	{
	    class-id = "escape pod action bf"
	    propid-field scriptedSpline
	    {
		default	= ""
		views	= "basic setup"
		tips	= "The name of the scripted spline the escape pod will follow"
	    }
	}
	doPropLineTest = "false"
    }

    static_obinst_physics physics
    {
    }

    autoAimTargetComponentBF autoaim
    {
	playerTurnToFaceAutomatically	= "false"
	playerBulletsAttractedToTarget	= "false"
	nameKey				= "STR_BUTTON_ESCAPEPOD"
    }
}

template REPScriptedEscapePodButton : ScriptedEscapePodButton
{
    button
    {
	action
	{
	    escapePodTemplate = "escapepod" // TODO: Change to Republic specific prop
	}
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "REPScEscPdBt"
	editorPath	    = "bf/buttons"
   }
}

template CISScriptedEscapePodButton : ScriptedEscapePodButton
{
    button
    {
	action
	{
	    escapePodTemplate = "escapepod" // TODO: Change to CIS specific prop
	}
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "CISScEscPdBt"
	editorPath	    = "bf/buttons"
   }
}

template IMPScriptedEscapePodButton : ScriptedEscapePodButton
{
    button
    {
	action
	{
	    escapePodTemplate = "imp_escapepod" 
	}
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "IMPScEscPdBt"
	editorPath	    = "bf/buttons"
   }
}

template REBScriptedEscapePodButton : ScriptedEscapePodButton
{
    button
    {
	action
	{
	    escapePodTemplate = "imp_escapepod" // TODO: Change to Rebel specific prop
	}
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "REBScEscPdBt"
	editorPath	    = "bf/buttons"
   }
}

