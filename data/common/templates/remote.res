// vim: set syntax=c :

//--------------------
// Remote
//--------------------

template RemoteEvent
{
    class-id = "remote event interface component"

    eventTargetList activate
    {
    }

    eventTargetList deactivate
    {
    }

    eventTargetList target_acquired
    {
    }
    
    eventTargetList target_lost
    {
    }

    eventTargetList control
    {
    }
}

template RemoteControl
{
    class-id = "remote control component"

    bool-field npcsburstfire
    {
        default = "false"
	views = "basic setup"
	tip = "set to true to have npcs burst fire based on the values specifed in a guns info in the gun info mgr"
    }
}

template RemoteBrain
{
    class-id = "remote brain"
    string-field team
    {
	default	    = ""
	views	    = "basic setup"
	tip	    = "set the team who's side this remote is on. leave empty for no team, set to either 'trooper' or 'rebel'"
    }

    bool-field canAlwaysSeeDesiredTarget
    {
	default = "false"
	views = "basic setup"
	tip = "lets this remote target and fire at the vm overriden desired target even when it cannot see it behind objects"
    }
	
    bool-field onlyFireWhenAimedAtTarget
    {
	default = "false"
	views = "basic setup"
	tip = "forces this remote to only fire when aimed at its target.. this is slightly more expensive and generally only needed for remotes with heavy weapons like the tank, to minimise any splash damage from inaccurate shots"
    }
    singleSound-field turnSound
    {
	default = ""
    }
    singleSound-field alertSound
    {
	default = ""
    }
    singleSound-field whirSound
    {
	default = ""
    }

    bool-field burstfire
    {
        default = "false"
	views = "basic setup"
	tip = "set to true to have npcs burst fire based on the values specifed in a guns info in the gun info mgr"
    }
}

template RemoteBrainSentryGun : RemoteBrain
{

}

template RemoteBrainCamera : RemoteBrain
{
    class-id = "remote brain" 
}

template RemoteStimSensorArc
{
    class-id = "remote stim arc component" 

    float-field maxViewDist
    {
	default	    = 12.0f
	views = "basic setup"
	tip = "Maximum range"
    }
    float-field minViewDist
    {
	default	    = 0.2f
	views = "basic setup"
	tip = "Minimum range"
    }
    float-field fieldOfView
    {
	default	    = 30.0f
	views = "basic setup"
	tip = "Field of view"
    }
    float-field aspectRatio
    {
	default	    = 1.3f
	views = "basic setup"
	tip = "Aspect ratio"
    }
}

/*
template RemoteCamera
{
    class-id = "remote camera component"

    mainCameraPartName = ""
    cameraPivotDofName = "" 
    cameraLenseDofName = ""
    minFov = 10.0f;
    maxFov = 55.0f;
    startFov = 50.0f;
    zoomSpeed = 1.0f;
}
*/

template animmap_rem
{
    u_hold_up		    = "AN_asr_noaim_f"
    /*u_fxg_aim_ul  = "AN_fxg_r_ul"
    u_fxg_aim_um = "AN_fxg_r_um"
    u_fxg_aim_ur = "AN_fxg_r_ur"
    u_fxg_aim_fl = "AN_fxg_r_fl"
    u_fxg_aim_fm = "AN_fxg_r_fm"
    u_fxg_aim_fr = "AN_fxg_r_fr"
    u_fxg_aim_dl = "AN_fxg_r_dl"
    u_fxg_aim_dm = "AN_fxg_r_dm"
    u_fxg_aim_dr = "AN_fxg_r_dr"

    u_fxg_fire_ul = "AN_fxg_f_ul"
    u_fxg_fire_um = "AN_fxg_f_um"
    u_fxg_fire_ur = "AN_fxg_f_ur"
    u_fxg_fire_fl = "AN_fxg_f_fl"
    u_fxg_fire_fm = "AN_fxg_f_fm"
    u_fxg_fire_fr = "AN_fxg_f_fr"
    u_fxg_fire_dl = "AN_fxg_f_dl"
    u_fxg_fire_dm = "AN_fxg_f_dm"
    u_fxg_fire_dr = "AN_fxg_f_dr"*/
}

template reactmap_rem
{
    //Overwrite hit reacts 
    o_aiminghit		    = "rifl_a_hit"
    o_aimingfrhit	    = "rifl_a_frhit" 
    o_aimingflhit	    = "rifl_a_flhit"
    o_aimingbhit	    = "rifl_a_bhit"
    o_aimingblhit	    = "rifl_a_blhit"
    o_noaimflhit	    = "rifl_na_flhit"
    o_noaimfrhit	    = "rifl_na_frhit"
    o_noaimhit		    = "rifl_na_hit"
    o_noaimbrhit	    = "rifl_na_brhit"
    o_noaimblhit	    = "rifl_na_blhit"
    o_noaimbhit		    = "rifl_na_bhit"
    //Full body hit reacts
    fb_rupperleg	    = "rfb_rupperleg"
    fb_rknee		    = "rfb_rknee"
    fb_rankle		    = "rfb_rankle"
    fb_lupperleg	    = "rfb_lupperleg"
    fb_lknee		    = "rfb_lknee"
    fb_lankle		    = "rfb_lankle"
    fb_hips		    = "rfb_hips"
    fb_waist		    = "rfb_waist"
    fb_neck		    = "rfb_neck"
    fb_head		    = "rfb_head"
    fb_base		    = "rfb_base"
    fb_rshoulder	    = "rfb_rshoulder"
    fb_rupperarm	    = "rfb_rupperarm"
    fb_rforearm		    = "rfb_rforearm"
    fb_rwrist		    = "rfb_rwrist"
    fb_lshoulder	    = "rfb_lshoulder"
    fb_lupperarm	    = "rfb_lupperarm"
    fb_lforearm		    = "rfb_lforearm"
    fb_lwrist		    = "rfb_lwrist"
    //Bullet Deaths
    d_back		    = "rifl_d_back"    
    d_run		    = "defaultrundeath" 
    d_rupperleg		    = "rifl_d_rupperleg"
    d_rknee		    = "rifl_d_rknee"
    d_rankle		    = "rifl_d_rankle"
    d_lupperleg		    = "rifl_d_lupperleg"
    d_lknee		    = "rifl_d_lknee"
    d_lankle		    = "rifl_d_lankle"
    d_hips		    = "rifl_d_hips"
    d_waist		    = "rifl_d_waist"
    d_neck		    = "rifl_d_neck"
    d_head		    = "rifl_d_head"
    d_base		    = "rifl_d_base"
    d_rshlderf		    = "rifl_d_rshlderf"
    d_rshlderb		    = "rifl_d_rshlderb"    
    d_rupperarm		    = "rifl_d_rupperarm"
    d_rforearm		    = "rifl_d_rforearm"
    d_rwrist		    = "rifl_d_rwrist"
    d_lshlderf		    = "rifl_d_lshlderf"
    d_lshlderb		    = "rifl_d_lshlderb"    
    d_lupperarm		    = "rifl_d_lupperarm"
    d_lforearm		    = "rifl_d_lforearm"
    d_lwrist		    = "rifl_d_lwrist"
    //Elaborate deaths
    d_horBack		    = "rifl_d_horBack" 
    d_horGut                = "rifl_d_horGut"  
    d_horHam                = "rifl_d_horHam"  
    d_horChst               = "rifl_d_horChst" 
    d_horFrnt               = "rifl_d_horFrnt" 
    d_horrible              = "rifl_d_horrible"
    d_horLeft               = "rifl_d_horLeft" 
    d_horRight              = "rifl_d_horRight"
}

template gunanims_rem
{
    slots = "idle;fire;noAim;lower;down;raise"
    prefix = "N"

    gunStateIdle Nidle_0
    {
	canZoom =   "yes-show-view"
	time	=   10.f
	script	= "setUbiks()"
    }
    gunStateNormalFire Nfire_0
    {
	canZoom =   "yes-show-view"
	time	=   0.3f
	script	= "setUbiks(fire);fire"
    }
    gunStateIdle NnoAim_0
    {
	time	= 1.f
	canZoom = "no"
    }
    gunStateLower Nlower_0
    {
	canZoom = "no"
	time	= 1.f
        float gunAlpha[] {1.0f}
    }
    gunStateDown Ndown_0
    {
	canZoom = "no"
	time	= 1.f
        float gunAlpha[] {1.0f}
    }
    gunStateRaise Nraise_0
    {
	canZoom = "no"
	time	= 1.f
        float gunAlpha[] {1.0f}
    }
    ubiks = "normal;fire"


    /////////////////////////// ubiks for default style
    
    gunUbiks ubiks_normal
    {
	autoExtractAngles="true"		// This auto calculates the angles to use for the anims, overriding any manually set angles
	autoCalcJointName="waist"
	propRelative="true"			// makes the ubiks all prop relative, which means you don't need to have the back straight, but the ubiks will want to roughly match the underlying anims back rotations, otherwise there could be some model tearing (but the ubiks will still work)
	allowExtraWaistTwist="false"
	catWaist="false"
	isStanceSpecific="false"

	pivotOffset [] { 0.0f, 1.4f, 0.0f }	// prop pos relative pivot offset

	animation0 = "u_hold_up;66.3"
	animation1 = "u_hold_up;-13.5"
	animation2 = "u_hold_up;-81.7"
    }
    gunUbiks ubiks_fire
    {
	autoExtractAngles="true"		// This auto calculates the angles to use for the anims, overriding any manually set angles
	autoCalcJointName="waist"
	propRelative="true"			// makes the ubiks all prop relative, which means you don't need to have the back straight, but the ubiks will want to roughly match the underlying anims back rotations, otherwise there could be some model tearing (but the ubiks will still work)
	allowExtraWaistTwist="false"
	catWaist="false"
	isStanceSpecific="false"

	pivotOffset [] { 0.0f, 1.4f, 0.0f }	// prop pos relative pivot offset

	animation0 = "u_hold_up;66.3"
	animation1 = "u_hold_up;-13.5"
	animation2 = "u_hold_up;-81.7"
    }
/*    gunUbiks ubiks_normal
    {

	autoExtractAngles="false"
	
		    
	propRelative="true"			// makes the ubiks all prop relative, which means you don't need to have the back straight, but the ubiks will want to roughly match the underlying anims back rotations, otherwise there could be some model tearing (but the ubiks will still work)
	allowExtraWaistTwist="false"
	catWaist="false"

	pivotOffset [] { 0.0f, 1.4f, 0.0f }	// prop pos relative pivot offset
     
    	/////////// 9 way grid /////////////////////
	animationl1u1	= "u_fxg_aim_ul"
	animationl1f	= "u_fxg_aim_fl"
	animationl1d1	= "u_fxg_aim_dl"
	animationfu1	= "u_fxg_aim_um"
	animationff	= "u_fxg_aim_fm"
	animationfd1	= "u_fxg_aim_dm"
	animationr1u1	= "u_fxg_aim_ur"
	animationr1f	= "u_fxg_aim_fr"
	animationr1d1	= "u_fxg_aim_dr"
	
	manualGridAngleLD [] { -0.5f, -0.5f }
	manualGridAngleFD [] { -0.5f, 0.f }
	manualGridAngleRD [] { -0.5f, 0.5f }
	manualGridAngleLF [] { 0.f, -0.5f }
	manualGridAngleFF [] { 0.f, 0.f }
	manualGridAngleRF [] { 0.f, 0.5f }
	manualGridAngleLU [] { 0.5f, -0.5f }
	manualGridAngleFU [] { 0.5f, 0.f }
	manualGridAngleRU [] { 0.5f, 0.5f }

	
	/////////////////////////////////////////////
    }

    gunUbiks ubiks_fire
    {
	autoExtractAngles="false"
	propRelative="true"			// makes the ubiks all prop relative, which means you don't need to have the back straight, but the ubiks will want to roughly match the underlying anims back rotations, otherwise there could be some model tearing (but the ubiks will still work)
	allowExtraWaistTwist="false"
	catWaist="false"

	pivotOffset [] { 0.0f, 1.4f, 0.0f }	// prop pos relative pivot offset

	/////////// 9 way grid /////////////////////
	animationl1u1	= "u_fxg_fire_ul"
	animationl1f	= "u_fxg_fire_fl"
	animationl1d1	= "u_fxg_fire_dl"

	animationfu1	= "u_fxg_fire_um"
	animationff	= "u_fxg_fire_fm"
	animationfd1	= "u_fxg_fire_dm"

	animationr1u1	= "u_fxg_fire_ur"
	animationr1f	= "u_fxg_fire_fr"
	animationr1d1	= "u_fxg_fire_dr"
	/////////////////////////////////////////////
    }*/
}
  
template RemoteGun
{
    class-id = "remote gun component"

    swivelPartName         = ""
    barrelPartName         = ""
    barrelPivotDofName     = "" 
    barrelShootPosDofName  = ""

/*
    // - no longer needed now seer components are used instead of line tests to determine if the gun can see its target
    // leaves us with one place now to control the effective range of a remote, RemoteStimSensorArc's maxViewDist

    float-field range
    {
	views	    = "basic setup"
	tip	    = "Gun will only automatically fire on props which are within this distance (in metres)"
	default     = 20.0f
    }
*/

    guncomponent_linetest gunComponent
    {
	ammoID = ""

	muzzleFlashEffect	= "empty"
	emptyAnimChar = "N"
	loweredAmount = 0.f

	shootPhrase		= "######"
	shootPhraseRestart	= 5
	shootPhraseForceShots	= 3   
   
	canFire = "true"
	
	gunAnimationGroup anims
	{
	    set		    = "gunanims_rem"
	    animmap	    = "animmap_rem"
	    reactmap	    = "reactmap_rem"
	}

	state		    = "idle"
    }
}

template remotePhysics
{
    class-id    = "remote physics component"
    numJoints	=   2
	fixedGun	= "false"
}

template remoteMovingPhysics
{
    class-id	= "remote moving component physics"
    
    responsibleForSettingCharacterPos = "true"
    
    remotePhysics physics
    {

    }
}


template SimplePhysics
{
    class-id = "simple physics component"

    applyChrForceAtPoint = 0.0f
    maxChrForceInherit = 0.0f
    chrSlideOffAmount = 1.0f
    explosionDamping = 0.5f;

    mayaphysics = "true"
    multibody = "true"

    hirescol = "true"

    canusegravgun = "false"

    ignoreWhenFindingFloor = "false"

    givesoncontactdamage = "false"

    minMassPerPart = 1.0f
    maxMassPerPart = 100.f
    doCollisionNoises = "true"
    storeStateInLocalSpace = "false"
    gravity = "false"
    enabled = "true"
    float vel[] = {0.0f, 0.0f, 0.0f}
    float angvel[] = {0.0f, 0.0f, 0.0f}

    buoyancyScale = 1.0f
    buoyancyLinDrag = 0.0f
    buoyancyAngDrag = 0.0f 

}




template remoteMovingMatrix
{
    class-id	= "remote moving component matrix"
    
    responsibleForSettingCharacterPos = "true"

    basePartNum = 0
    armPartNum = 1
    gunPartNum = 2

    float-field maxTrackingSpeedOverride
    {
	default = -1.0f
	tip	= "override for the remote's movement description's tracking speed, set to > 0.0 to override, set to -1.0 to use standard speed"
	views	    = "basic setup"
    }

    float-field maxNormalSpeedOverride
    {
	default = -1.0f
	tip	= "override for the remote's movement description's normal speed, set to > 0.0 to override, set to -1.0 to use standard speed"
	views	    = "basic setup"
    }

    aimOffsetFromXAxis[] {0.0, 0.0, 0.0}

    // for collision data
    static_obinst_physics physics
    {
    	isMoveable  = "true"
    }
}

template remoteMovingMatrix360 : remoteMovingMatrix
{
    class-id	= "remote moving component matrix 360"
    
    basePartNum = 1
    armPartNum  = 2
    gunPartNum  = 3
}

template remoteMovingMatrixBF : remoteMovingMatrix
{
    class-id	= "remote moving component matrix bf"
    
    // for collision data
    SimplePhysics physics
    {
	moveable = "true"
    }
}

template remoteProp : prop
{
    class-id = "remote prop"

    ticktype = "k_tickAlways"

    enum-field startState 
    { 
	default = "k_state_idle"
	enumtype = "CRemoteProp_states"
	tip = "the start state for this remote"
	views = "basic setup"
    }

    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_canActivateDirectly"
    driverAimOnWii = "false" 
	
    movementDescription = "remote_gun"
    float startAngles [] = {0.0f, 0.0f}

    obinstrenderer render
    {
    }

    RemoteEvent event
    {
    }

    int-field partnumLightIsBoundTo
    {
	default = 0
	tip = "the part that the light will be bound to"
	views = "basic setup"
    }
}


template recoilPart
{
    partnum = -1
    maxrange = 1.0f
    restorespeed = 1.0f
    minspeed = 1.0f
    recoilspeedmult = 0.0f
}
