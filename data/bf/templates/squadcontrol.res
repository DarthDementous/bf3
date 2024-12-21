// vim: set syntax=c :

// Why did someone copy all this for BF?

/*
template squadActionOptionsComponent
{
    class-id = "squad options default"

    actionText_up	= "GO ATTACK"				// FIXME - these need moving to str handles - see SerialiseStringHandle()
    action_up		= "k_squadhcmd_goAttack"
    actionSpeech_up	= "goAttack"
    
    actionText_left	= "SUPPRESS"
    action_left		= "k_squadhcmd_suppressGeneral"
    actionSpeech_left	= "suppress"
    
    actionText_right	= "GO HOLD FIRE"
    action_right	= "k_squadhcmd_goNoAttack"
    actionSpeech_right	= "stopShoot"	    // ??
    
    actionText_down	= "ON ME"
    action_down		= "k_squadhcmd_onMe"
    actionSpeech_down	= "onMe"
}

template squadActionOptions_vehicle : squadActionOptionsComponent
{
    actionText_up	= "GO DESTROY"
    action_up		= "k_squadhcmd_goDestroy"
    actionSpeech_up	= "goDestroy"
    
    actionText_left	= "DESTROY"
    action_left		= "k_squadhcmd_noGoDestroy"
    actionSpeech_left	= "destroy"
    
    actionText_right	= "GO USE"
    action_right	= "k_squadhcmd_use"
    actionSpeech_right	= "useVehicl"
}

template squadActionOptions_fixedGun : squadActionOptionsComponent
{
    actionText_up	= "GO DESTROY"
    action_up		= "k_squadhcmd_goDestroy"
    actionSpeech_up	= "goDestroy"
    
    actionText_left	= "DESTROY"
    action_left		= "k_squadhcmd_noGoDestroy"
    actionSpeech_left	= "destroy"
    
    actionText_right	= "GO USE"
    action_right	= "k_squadhcmd_use"
    actionSpeech_right	= "useFixedG"
}

template squadActionOptions_enemy : squadActionOptionsComponent
{
    actionText_up	= "GO KILL"
    action_up		= "k_squadhcmd_goKill"
    actionSpeech_up	= "goKill"
    
    actionText_left	= "KILL"
    action_left		= "k_squadhcmd_noGoKill"
    actionSpeech_left	= "kill"
    
    actionText_right	= "STEALTH KILL"
    action_right	= "k_squadhcmd_goStealthKill"
    actionSpeech_right	= "stealthKi"
}

template squadActionOptions_doorway : squadActionOptionsComponent
{
    actionText_up	= "BANG AND CLEAR"
    action_up		= "k_squadhcmd_bangAndClear"
    actionSpeech_up	= "bangClear"

    actionText_right	= "MOVE TO"
    action_right	= "k_squadhcmd_moveToDoorway"
    actionSpeech_right	= "moveTo"
}

template squadActionSelectorComponent
{
    class-id = "squad action selector component"

    squadActionOptionsComponent defaultOptions
    {
    }
}

template extraComponents_squadActions
{
    class-id = "extra components - squad actions"
}

template thresholdProp : prop
{
    class-id = "threshold prop"
    ticktype = "k_tickAlways"

    squadActionOptions_doorway squadActions
    {
    }

    autoAimTargetComponent autoaimtarget
    {
	playerTurnToFaceAutomatically	= "false"
	playerBulletsAttractedToTarget	= "false"
	canOverrideSquadOrders		= "true"
    }

    meta
    {
	canCreateInEditor	=  1
	editorPath		= "g5/events"
	editorInstanceName	= "threshold"
    }

    editor_PS_render editor-only-render
    {	
    }
}

*/
