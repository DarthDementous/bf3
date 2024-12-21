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

    bool-field lineTestForTargets
    {
        default = "false"
	views = "basic setup"
	tip = "true will make brain line test when looking for target, rechecks occasionally so targets out of view will eventuall be lost"
    }

    bool-field ignoreBGForTargets
    {
        default = "false"
	views = "basic setup"
	tip = "allows remotes to target props in different BGs"
    }
}

template RemoteBrainSentryGun : RemoteBrain
{

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
//    gunUbiks ubiks_normal
//  {
//
//      autoExtractAngles="false"
//      
//      	    
//      propRelative="true"			// makes the ubiks all prop relative, which means you don't need to have the back straight, but the ubiks will want to roughly match the underlying anims back rotations, otherwise there could be some model tearing (but the ubiks will still work)
//      allowExtraWaistTwist="false"
//      catWaist="false"
//
//      pivotOffset [] { 0.0f, 1.4f, 0.0f }	// prop pos relative pivot offset
//   
//  	/////////// 9 way grid /////////////////////
//      animationl1u1	= "u_fxg_aim_ul"
//      animationl1f	= "u_fxg_aim_fl"
//      animationl1d1	= "u_fxg_aim_dl"
//      animationfu1	= "u_fxg_aim_um"
//      animationff	= "u_fxg_aim_fm"
//      animationfd1	= "u_fxg_aim_dm"
//      animationr1u1	= "u_fxg_aim_ur"
//      animationr1f	= "u_fxg_aim_fr"
//      animationr1d1	= "u_fxg_aim_dr"
//      
//      manualGridAngleLD [] { -0.5f, -0.5f }
//      manualGridAngleFD [] { -0.5f, 0.f }
//      manualGridAngleRD [] { -0.5f, 0.5f }
//      manualGridAngleLF [] { 0.f, -0.5f }
//      manualGridAngleFF [] { 0.f, 0.f }
//      manualGridAngleRF [] { 0.f, 0.5f }
//      manualGridAngleLU [] { 0.5f, -0.5f }
//      manualGridAngleFU [] { 0.5f, 0.f }
//      manualGridAngleRU [] { 0.5f, 0.5f }
//
//      
//      /////////////////////////////////////////////
//  }
//
//  gunUbiks ubiks_fire
//  {
//      autoExtractAngles="false"
//      propRelative="true"			// makes the ubiks all prop relative, which means you don't need to have the back straight, but the ubiks will want to roughly match the underlying anims back rotations, otherwise there could be some model tearing (but the ubiks will still work)
//      allowExtraWaistTwist="false"
//      catWaist="false"
//
//      pivotOffset [] { 0.0f, 1.4f, 0.0f }	// prop pos relative pivot offset
//
//      /////////// 9 way grid /////////////////////
//      animationl1u1	= "u_fxg_fire_ul"
//      animationl1f	= "u_fxg_fire_fl"
//      animationl1d1	= "u_fxg_fire_dl"
//
//      animationfu1	= "u_fxg_fire_um"
//      animationff	= "u_fxg_fire_fm"
//      animationfd1	= "u_fxg_fire_dm"
//
//      animationr1u1	= "u_fxg_fire_ur"
//      animationr1f	= "u_fxg_fire_fr"
//      animationr1d1	= "u_fxg_fire_dr"
//      /////////////////////////////////////////////
//  }
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

template remoteMovingMatrix
{
    class-id	= "remote moving component matrix"
    
    responsibleForSettingCharacterPos = "true"
    responsibleForSettingCharacterElevation = "false"

    basePartNum = 0
    armPartNum = 1
    gunPartNum = 2

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
    
    vehicleTurret   = "true"

    // for collision data
    
    //physics = 42
    
    odesimplephysics physics
    {
        moveable = "true"
        bodyMass = 10000        // must be high for damage reasons
    }
    
    /*
    SimplePhysics physics
    {
	moveable = "true"
    }
    */
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

    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_canActivateDirectly|k_flag_returnToRestDir"
	
    movementDescription = "remote_gun"
    float startAngles [] = {0.0f, 0.0f}

    obinstrenderer render
    {
    }

    RemoteEvent event
    {
    }

    dynamicNetworkComponent network
    {
    }

    int-field partnumLightIsBoundTo
    {
	default = 0
	tip = "the part that the light will be bound to"
	views = "basic setup"
    }

    animOffset[] = { 0.0f, 0.0f, 0.0f }
}


template recoilPart
{
    partnum = -1
    maxrange = 1.0f
    restorespeed = 1.0f
    minspeed = 1.0f
    recoilspeedmult = 0.0f
}
