// vim: set syntax=c :

// Acceleration values for remote guns.
template cruiserRemote : movementRemote
{
    acclnLeftRight	= 3.2f
    acclnUpDown		= 3.2f
    acclnIdleLeftRight	= 1.4f
    acclnIdleUpDown	= 1.4f
    minXAxisAngle   = -180.0f
    maxXAxisAngle   =  0.0f
    minYAxisAngle   = -360.0f
    maxYAxisAngle   = 360.0f
}

template infantryRemote : movementRemote
{
    acclnLeftRight	= 3.4f
    acclnUpDown		= 3.4f
    acclnIdleLeftRight	= 1.4f
    acclnIdleUpDown	= 1.4f
}

template AntiVRemote : movementRemote
{
    acclnLeftRight	= 2.4f
    acclnUpDown		= 2.4f
    acclnIdleLeftRight	= 0.4f
    acclnIdleUpDown	= 0.4f
}

template RemoteCameraBF
{
    class-id = "remote camera component bf"
    
    cameraLenseDofName = ""
    fov = 50.0f
    minFov = 35.f
    maxFov = 50.f
    zoomSpeed= 0.5f
    partialZoomFraction = 0.2f
    fullZoomAtTargetDist = 200.0f

    float thirdPersonOffset []
    {
	0.000000, 0.100000, -0.700000
    }

    float firstPersonOffset []
    {
	0.000000, 0.000000, 0.000000
    }

    // This value isn't used by this component, but needs to be specified for
    // the base CCameraComponent. Perhaps the key should be renamed and the
    // value actually used?
    chaseCamFOVScale = 1.f
}

template fixedguncovermaintainer : covermaintainercnt
{
    covers
    {
	run2  // ahem. "run to". stupid 4cc's.
	{
	    float offsetpos []
	    {
			0.000000, 0.000000, -1.500000
	    }
	    roty = 0.000000
	    flags = "k_aicvr_fixedgun|k_aicvr_alwaysIgnoreMyProp|k_aicvr_dontdisable"  // gonna see how well 'k_aicvr_alwaysIgnoreMyProp' works. if it sucks then we'll need to add a single-direction ignore flag.
	    vcovertemplate = "nullcovertemplate"
	    lcovertemplate = "nullcovertemplate"
	    rcovertemplate = "nullcovertemplate"
	    outflankangle = 0.0f  // nb. the fixed-guns use the remote's min/max angle settings when calculating outflanking, not this
	    partname = ""
	    usedof = "false"
	}
    }
}

template RemoteControlBF
{
    class-id = "remote control component bf"

    playerCanLockOn = "false"
    trackingSlownDownAngle = 35.0
    trackingSlowDownSpeedFraction = 0.60
    trackingSpeedUpSpeedFraction = 1.25
    fullZoomDelay = 1.5f;

}

template FixedGunControl : RemoteControlBF
{
    float timewhenrotationslastnotlocked []  // no, this doesn't need to be an array (of 1!), but an "optional" float serialise function didn't exist and i was lazy. sorry.
    {
	0.000000
    }

    npcsburstfire = "true"
}

template controlVehicleRemote : FixedGunControl
{
    playerCanLockOn = "false"
    maintainAimPos = "true"
}

template remotePropBF : remoteProp
{
    class-id = "remote prop bf"
    animOffset[] = { 0.0f, 0.0f, 0.0f }

    FixedGunControl control 
    {
    }

    aiTargetType = "k_targetType_all"

    visTableSeer = 42

    playerTargettingComponent playerTargetting
    {
	requiredTargettingPrecision = 0.0f			//Alters the targetting 'sloppyness'
	maxTargettingRange	    = 2000.0f			//The max range this can target at
	indicatePotentialTargets    = "true"			//Highlight all potential targets?
    }
    hudImageName = "turret_icon"
}

template RemoteBrainBF : RemoteBrain
{
    class-id = "bf remote brain"

    burstfire = "true"
}

template targetablePhysicsRemoteProp : remotePropBF
{
    autoAimTargetComponentBF autoaimtarget
    {
	playerTurnToFaceAutomatically	= "true"
	playerBulletsAttractedToTarget	= "true"
	canOverrideSquadOrders		= "true"
	sizeScale			=  1.5f
	flags				= "k_autoAimBF_considerForDisplayOnShipHud|k_autoAimBF_canBeLockedOntoByStarFighter|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"
    }

    bfvehicledescriptcomponent descript
    {
    }
    
    remoteMovingPhysics moving
    {
	physics
	{
	}
    }
}

template soundmap_sentry
{
//    fire = "w_mp5_f_test_this_is_a_stupidly_long_name"
}

template animmap_rem_bf
{
    u_hold_up		    = "AN_u_cln_e11_suc"
}

template bfRemoteGun
{
    class-id			    = "remote gun component bf"
    swivelPartName		    = "B_SEAT"
    barrelPartName		    = "B_GUN"
    barrelPivotDofName		    = "X_AXIS"
    barrelShootPosDofName	    = "SHOOTPOS_PRIMARY1"
    barrelShootPosDofArrayName	    = "SHOOTPOS_PRIMARY"

    guncomponent_linetest gunComponent
    {
	class-id = "gun laser bf"
    
	muzzleFlashEffect	    = "muzRedRem1"
        muzzleFlash_lightTimer	    =   0.f
        muzzleFlash_lightDuration   =	0.2f
        muzzleFlash_lightRadius	    =	6.0f
        muzzleFlash_lightColour[]	{1.f, 0.f, 0.f}
        muzzleFlash_lightOffset[]	{0.0f, 0.0f, 1.0f}

	emptyAnimChar		    = "N"
	loweredAmount		    = 0.f

	shootPhrase		    = "######"
	shootPhraseRestart	    = 5

	shootPhraseForceShots	    = 1
    
	state			    = "idle"
    
	ammoID			    = "o_ammo_e11_br"
	gunInfoFromMgr		    = "fiSentryGunBF"
	gunAnimationGroup anims
	{
	    set			    = "gunanims_rem"
	    animmap		    = "animmap_rem_bf"
	    reactmap		    = "reactmap_generic"
	}

	simpleLaser		    = "true"

	gunZoomComponent_justChangeFov zoom
	{
	}
    }
}

template turretDefault : remotePropBF
{   
    movementDescription = "bf_mCruiser_gun"

    RemoteCameraBF camera
    {
	cameraLenseDofName = "SHOOTPOS_PRIMARY1"
	    
	chaseCamFOVScale = 1.f
    }

    bfRemoteGun remoteGun
    {
    }
    
    RemoteStimSensorArc sensor
    {
        partName	= "B_BASE"
        swivelPartName	= "B_SEAT"
        sensorDofName	= "SHOOTPOS_PRIMARY1"
        pivotDofName	= "Y_AXIS"

	sensorFlags   = "k_updateWithRemoteAngles"

	maxViewDist = 200.0f
	minViewDist = 5.0f
	fieldOfView = 30.0f	
    }

    RemoteBrainBF brain
    {
    }

    control 
    {
	playerCanLockOn = "true"
    }
    remoteMovingMatrix360 moving
    {
        basePartNum = 1
        armPartNum = 2
        gunPartNum = 3

        responsibleForSettingCharacterPos = "false"

        physics
        {
            physicsDescription = "bf_pCruiser_gun"
        }
    }

    ticktype		= "k_tickAlways"

    dmghealthcomponentbf health
    {
	fullhealth	= 1.0
	invincibilityChannel = ""
	healthComponentSettings |= "k_healthComponentSetting_isRepairable"
    }    
    
    bfexplodingpropdescript descript
    {
    }
    
    propflags |= "k_neverChangeBgRoomGroup"
    baseobflags     = "k_baseobflag_dontRuntimeSerialiseSave"
    
    autoAimTargetComponentBF autoaimtarget
    {
	nameKey	= "STR_FIXED_GUN"
    }
    
    groupingcomp grouping
    {
	maxgroups = 2
    }  
}

template remoteSentryGunBF : turretDefault // or just inherit from remoteProp to disable auto-aim / squad order stuff above
{
    movementDescription = "remote_sentry"

    flags |= "k_flag_controlPanelAnim|k_flag_alwaysConsiderUpright" // This gun is controlled via a control panel
    
    RemoteBrainSentryGun brain
    {
	class-id = "bf remote brain"
    }

    remoteGun
    {
	gunComponent
	{
	    gunInfoFromMgr  = "fiSentryGunBF"
	}
    }

    moving
    {
	physics
	{
	    physicsDescription = "remote_gun"
		fixedGun = "true"
	}
    }

    autoaimtarget
    {
	nameKey = "STR_FIXED_GUN"
	flags	= "k_autoAimBF_considerForDisplayOnShipHud|k_autoAimBF_canBeLockedOntoByStarFighter|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"
    }
  
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "tSentryGun"
	editorPath	    = "bf/generic/remotes"
    }
}


template antiInfantryTurret : turretDefault
{    
    movementDescription = "bf_mRebTurret"
    flags = "k_flag_canActivateDirectly|k_flag_canTrack|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    animOffset[] = { 0.0f, 0.37f, 0.25f }
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles"
    SimpleActivate activate
    {
	myNameStringHandle = "STR_FIXED_GUN"
	pointA
	{
	    pos[] {0.f, 0.f, 0.0f}
	    distance = 3.f
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_USE"
	}

	doPropLineTest = "false"
    }
    
    control 
    {
	playerCanLockOn = "true"
    }

    sensor
    {
	sensorFlags   = "k_updateWithRemoteAngles"

	maxViewDist = 100.0f
	minViewDist = 5.0f
	fieldOfView = 30.0f	
    }
    camera
    {
	cameraLenseDofName = "SHOOTPOS_PRIMARY1"
	fullZoomAtTargetDist = 25.0f
	
	minFov = 15.f
	maxFov = 50.f

	thirdPersonOffset []
	{
	    0.000000, 0.200000, -0.650000
	}

	firstPersonOffset []
	{
	    0.000000, 0.200000, -0.650000
	}
    }

    bfRemoteGun remoteGun
    {
        gunComponent
        {   
            gunInfoFromMgr  = "infantryTur"
	    muzzleFlashEffect	= "muzRedRem1"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {1.f, 0.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

            ubiks	    = "ubiks_basePlus"

            soundmap_player = "sndmap_avtrrt"	
            soundmap_npc    = "sndmap_avtrrt"

            useUbiks	    = "false"
            loweredAmount   = 0.000000
	    ubiks	    = "ubiks_none"

            gunAnimationGroup anims
            {
                set	    = "gunanims_aat"
                animmap	    = "animmap_rem_bf"
                reactmap    = "reactmap_generic"
            }
        }
    }

    RemoteBrainBF brain
    {
    }

    dmghealthcomponentbf health
    {
	fullhealth	= 10.0
	invincibilityChannel = ""
	healthComponentSettings |= "k_healthComponentSetting_isRepairable"
    }    
    
    bfexplodingpropdescript descript
    {
    }
    
    propflags |= "k_neverChangeBgRoomGroup"
    baseobflags     = "k_baseobflag_dontRuntimeSerialiseSave"
    
    autoaimtarget
    {
	nameKey	= "STR_FIXED_GUN"
    }
    
    groupingcomp grouping
    {
	maxgroups = 2
    }
    meta
    {
	canCreateInEditor   = 0
    }
}

template antiAirCraftGuns : turretDefault
{
    flags = "k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim"
    animOffset[] = { 0.0f, 0.37f, 0.25f }
    aiTargetType = "k_targetType_ships"

    movementDescription = "bf_AAGun"	    
    float startAngles [] = {-20.0f, -10.0f}
    control 
    {
	playerCanLockOn = "true"
    }

    SimpleActivate activate
    {
	myNameStringHandle = "STR_FIXED_GUN"
	pointA
	{
	    pos[] {0.f, 0.f, 0.0f}
	    distance = 3.f
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_USE"
	}

	doPropLineTest = "false"
    }
   
    camera
    {
	fullZoomAtTargetDist = 50.0f
    }	
    bfRemoteGun remoteGun
    {       	
	gunComponent
	{
	    gunInfoFromMgr	    = "aaGun"
    // MUZZLEFLASH - new way to do things	
	    muzzleFlashEffect	= "muzRedRem1"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {1.f, 0.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

	
	    useUbiks      = "false"
	    loweredAmount = 0.000000
	    ubiks	  = "ubiks_none" 

	    soundmap_player = "sndmap_rebtrrt"	
	    soundmap_npc    = "sndmap_rebtrrt"
	
	    gunAnimationGroup anims
	    {
		set		    = "gunanims_tf"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    remoteMovingMatrix360 moving
    {
	physics
	{
	    physicsDescription = "bf_pCruiser_gun"
	}
    }
    
    ticktype		= "k_tickAlways"  
    dmghealthcomponentbf health
    {
	fullhealth	= 15.f
	invincibilityChannel = ""
	isrepairable	    = "true"
    }    
    descript
    {
    }
    propflags |= "k_neverChangeBgRoomGroup"

    autoaimtarget
    {
	nameKey = "STR_AA_GUN"
    }

    meta
    {
	canCreateInEditor   = 0
    }
}
template antiVehicleGuns : antiAirCraftGuns
{
    aiTargetType = "k_targetType_groundVehicles|k_targetType_remotes"

    flags = "k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim"
    remoteGun
    {       	
	gunComponent
	{
	    gunInfoFromMgr	    = "aVehGun"
    // MUZZLEFLASH - new way to do things	
	    muzzleFlashEffect	= "muzRedRem1"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {1.f, 0.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

	
	    useUbiks      = "false"
	    loweredAmount = 0.000000
	    ubiks	  = "ubiks_none" 

	    soundmap_player = "sndmap_rebtrrt"	
	    soundmap_npc    = "sndmap_rebtrrt"
	
	    gunAnimationGroup anims
	    {
		set		    = "gunanims_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    dmghealthcomponentbf health
    {
	fullhealth	= 20.f
	invincibilityChannel = ""
	isrepairable	    = "true"
    }    
    
    autoaimtarget
    {
	nameKey = "STR_AVEH_GUN"
    }
}

template rebTurret : antiInfantryTurret
{
    flags = "k_flag_canActivateDirectly|k_flag_canTrack|k_flag_setUserInvisible"
    sensor
    {
	sensorFlags      = "k_updateWithRemoteAngles"
	
	minViewDist = 0.1f
    	maxViewDist = 25.0f
    }
    moving
    {
	recoilParts
	{
	    recoilPart recoil1 
	    {
		partnum = 4
		maxrange = 1.5f
		minlerp = 0.7f
		recoilspeed = 200.0f
		restorespeed = 10.0f
	    }
	}
        physics
        {
            physicsDescription = "bf_pCruiser_gun"
        }
    } 
}

// Rebel Turrets
template reb_turret_infant_desert : rebTurret
{
    m_teamNum = 1
    obinstrenderer render
    {
	model = "props/turrets/reb_turret_infant_desert_barrel"
	numLods = 3
	lodDist[] 
	{ 30.0, 50.0, 100.0 }
    }

    remoteGun
    {
        gunComponent
        {   
            soundmap_player = "sndmap_rebtrrt"	
            soundmap_npc    = "sndmap_rebtrrt"
	}
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "reb_tur_des"
	editorPath         = "bf/remoteguns/rebel"
    }
}

template reb_turret_infant_forest : rebTurret
{
    obinstrenderer render
    {
	model = "props/turrets/reb_turret_infant_forest_barrel"
  	numLods = 3
	lodDist[] 
	{ 30.0, 50.0, 100.0 }
    }
    
    remoteGun
    {
        gunComponent
        {   
            soundmap_player = "sndmap_rebtrrt"	
            soundmap_npc    = "sndmap_rebtrrt"
	}
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "reb_tur_for"
	editorPath         = "bf/remoteguns/rebel"
    }
}

template reb_turret_infant_ice : rebTurret
{
    obinstrenderer render
    {
	model = "props/turrets/reb_turret_infant_ice_barrel"
  	numLods = 3
	lodDist[] 
	{ 30.0, 50.0, 100.0 }
    }

    remoteGun
    {
        gunComponent
        {   

            soundmap_player = "sndmap_rebtrrt"	
            soundmap_npc    = "sndmap_rebtrrt"
	}
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "reb_tur_ice"
	editorPath         = "bf/remoteguns/rebel"
    }
}

template cruiserSentryGunDefault : remoteSentryGunBF
{
    aiTargetType = "k_targetType_ships"
    float startAngles [] = {-10.0f, -10.0f}    
    movementDescription = "bf_mAcc_gun"
    
    render
    {
	model = "props/turrets/cis_cruiser/cis_cruiser_turret_barrel"
    }

    sensor
    {
    	maxViewDist = 1500.0f
    }

    RemoteCameraBF camera
    {
	minFov = 5.f
	maxFov = 50.f
	cameraLenseDofName   = "SENSORPOS_1"

	thirdPersonOffset []
	{
	    0.000000, 0.000000, -4.000000
	}

	firstPersonOffset []
	{
	    0.000000, 0.000000, -4.000000
	}
    }
    
    remoteGun
    {
        gunComponent
        {   
            gunInfoFromMgr	    = "cruRemoteTur"
    // MUZZLEFLASH - new way to do things	
	    muzzleFlashEffect	= "muzRedRem1"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {1.f, 0.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

            ubiks		    = "ubiks_basePlus"

            soundmap_player = "sndmap_muntrrt"	
            soundmap_npc    = "sndmap_muntrrt"

            useUbiks = "true"
            loweredAmount = 0.000000
	    plugins
	    {
		gunPluginOverheat overheat	
		{
		    shotsRequiredToOverheat		= 50
		    timeAfterFireBeforeCoolDown		= 0.6f	    
		    timeAfterOverheatBeforeCoolDown	= 2.4f
		    gunUnusableWhenOverheats		= "true"    
		    coolDownTime			= 0.5f	    
		    gunRecoilMultiplyWhenCold		= 1.0f
		    gunRecoilMultiplyWhenHot		= 1.0f
		    coolDownPercentageBeforeCanFireAgain    = 0.f
		    current_heatFraction		= 0.0f
		    current_timeBeforeCoolDown		= 0.0f
		    overheatEffect			= ""
		}
	    }
            gunAnimationGroup anims
            {
                set	    = "gunanims_tf"
                animmap	    = "animmap_rem_bf"
                reactmap    = "reactmap_generic"
            }
        }
	hudDisplayType = "k_hudDisplayType_overheatBar"
    }

    RemoteBrainBF brain
    {
    }

    moving
    {
	recoilParts 
	{
	    recoilPart recoil1 
	    {
		partnum = 7
		maxrange = 1.5f
		minlerp = 0.7f
		recoilspeed = 200.0f
		restorespeed = 10.0f
	    }
	    
	    recoilPart recoil2 
	    {
		partnum = 6
		maxrange = 1.5f
		minlerp = 0.7f
		recoilspeed = 200.0f
		restorespeed = 10.0f
	    }
	    
	    recoilPart recoil3
	    {
		partnum = 5
		maxrange = 1.5f
		minlerp = 0.7f
		recoilspeed = 200.0f
		restorespeed = 10.0f
	    }

	    recoilPart recoil4
	    {
		partnum = 4
		maxrange = 1.5f
		minlerp = 0.7f
		recoilspeed = 200.0f
		restorespeed = 10.0f
	    }
	}

        responsibleForSettingCharacterPos = "false"

        physics
        {
            physicsDescription = "bf_pCruiser_gun"
        }
    }

    meta
    {
	editorInstanceName = "tSentryGunBF"
        editorPath = "bf/generic/remotes"
    }

    //this is all you guys need to add to do a basic gibs test
    ticktype		= "k_tickAlways"

    dmghealthcomponentbf health
    {
	    fullhealth	= 1.0 //10.f
	    invincibilityChannel = ""
	    healthComponentSettings |= "k_healthComponentSetting_isRepairable"
    }    
    
    bfexplodingpropdescript descript
    {
    }
   
    autoaimtarget
    {
	nameKey = "STR_CAPITAL_SHIP_TURRET"
    }

    propflags |= "k_neverChangeBgRoomGroup"
    baseobflags = "k_baseobflag_dontRuntimeSerialiseSave"
}   

template cis_cruiser_turret : cruiserSentryGunDefault // these turrets will need to be removed from final game. Level specific ones required, don't just plonk a cis_cruiser turret in your level!
{
    aiTargetType = "k_targetType_ships"
    
    obinstrenderer render
    {
	model = "props/turrets/cis_cruiser/cis_cruiser_turret_barrel"
	numLods = 3
	lodDist[]
	{ 30.0, 50.0, 100.0 }
    }
    
    meta
    {
	editorInstanceName = "cis_cru_tur"
	editorPath = "bf/props/turrets/cis"
    }
}

template cruiserSentryGun : cruiserSentryGunDefault
{

}

template cruiserSentryGun_Mun : cruiserSentryGunDefault
{
    remoteGun
    {
	gunComponent
        {   
            soundmap_player = "sndmap_muntrrt"	
            soundmap_npc    = "sndmap_muntrrt"

            gunAnimationGroup anims
            {
                set	    = "gunanims_tf"
                animmap	    = "animmap_rem_bf"
                reactmap    = "reactmap_generic"
            }
        }
    }

}

template cruiserSentryGun_Acc : cruiserSentryGunDefault
{

    movementDescription = "bf_mAcc_gun" 
    
    render
    {
	model = "props/turrets/rep/rep_cruiser/rep_cruiser_turret_barrel"
    }
    sensor
    {
    	maxViewDist = 1500.0f
    }

    RemoteCameraBF camera
    {
	minFov = 5.f
	maxFov = 50.f
	cameraLenseDofName   = "SENSORPOS_1"

	thirdPersonOffset []
	{
	    0.000000, 0.000000, -10.00000
	}

	firstPersonOffset []
	{
	    0.000000, 0.000000, -10.000000
	}
    }
    
    remoteGun
    {
        barrelShootPosDofArrayName  = "SHOOTPOS_"
        gunComponent
        {
            gunInfoFromMgr	    = "cruRemREPTur"
    // MUZZLEFLASH - new way to do things	
	    muzzleFlashEffect	= "muzBlueRem1"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {1.f, 0.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

	    ubiks		    = "ubiks_basePlus"

	    soundmap_npc = "sndmap_accltrrt"
	    soundmap_player = "sndmap_accltrrt"

            useUbiks = "true"
            loweredAmount = 0.000000

            gunAnimationGroup anims
            {
                set	    = "gunanims_tf"
                animmap	    = "animmap_rem_bf"
                reactmap    = "reactmap_generic"
            }
        }
    }

    RemoteBrainBF brain
    {
    }

    remoteMovingMatrix360 moving
    {
	recoilParts 
	{
	    recoilPart recoil1 
	    {
		partnum = 4
		maxrange = 1.5f
		minlerp = 0.7f
		recoilspeed = 200.0f
		restorespeed = 10.0f
	    }
	    
	    recoilPart recoil2 
	    {
		partnum = 5
		maxrange = 1.5f
		minlerp = 0.7f
		recoilspeed = 200.0f
		restorespeed = 10.0f
	    }	    
	}
	
        responsibleForSettingCharacterPos = "false"

        physics
        {
            physicsDescription = "bf_pCruiser_gun"
        }
    }
}

template cruiserSentryGun_Green : cruiserSentryGunDefault
{
    remoteGun
    {
        gunComponent
        {
            gunInfoFromMgr  = "fiSentry_Green"
	    soundmap_npc = "sndmap_stdstrrt"
	    soundmap_player = "sndmap_stdstrrt"
        }    
    }
}

template cruiserSentryGun_Blue : cruiserSentryGunDefault
{
    remoteGun
    {
        gunComponent
        {
            gunInfoFromMgr  = "fiSentry_Blue"
	    soundmap_npc = "sndmap_rebtrrt"
	    soundmap_player = "sndmap_rebtrrt"
        }    
    }

    physics
    {
	isMoveable		= "true"
    }
}

template bfcatoturretdescript : descriptcomponent
{
    script = "

    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    //debugprintf(init)
	}
    }

    * 
    {
	event bullethit
	{
	    particleeffect( ship_sparks, true, 0.0, 0.0, 0.0, $1.v, 0, 0 )
	
    	    if healthlessthan( 0.05 ) 
	    {
		if comparedmgstate(normal)
		{
    		    setdmgstate( damaged )
		    latent(unusable, 0.0001)
		}
	    }

	    if comparedmgstate( needsrepair )
	    {
		if healthgreaterthan( 0.1 )
		{
    		    setinvincible(false)
		}
		
		if healthgreaterthan( 0.25 )
		{
		    makevisible_wc( *, true)
		    makevisible_wc( B_DAMAGED*, false)
		    setdmgstate( normal )
		}
	    }
	}
	
	event unusable
	{
	    if comparedmgstate( damaged )
	    {
		setdmgstate( needsrepair )
		makevisible_wc( *, false )
		makevisible_wc( B_DAMAGED*, true )
		particleeffect( ship_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2 )
		setinvincible(true)
	    }
	}
	
	event zerohealth
	{	    	  
	}	
    }
    "	  
}

template catoSentryGun : turretDefault
{
    teamNum = 1

    movementDescription = "bf_mBespin_gun"
    aiTargetType = "k_targetType_ships"
    
    render
    {
	model = "props/cato/sentry_turret"
    }
   
    sensor
    {
	minViewDist = 0.1f
    	maxViewDist = 500.0f
        pivotDofName	= "X_AXIS"
    }	
    remoteGun
    {
        gunComponent
        {   
            gunInfoFromMgr  = "besRemoteTur"
            soundmap_player = "sndmap_cistrrt"	
            soundmap_npc    = "sndmap_cistrrt"
	}
    }
   /* 
    bfcatoturretdescript descript
    {
	
    }
    */
    RemoteCameraBF camera
    {
	class-id = "Fixed Gun Camera"
	chaseCamFOVScale = 1.f
    }
   
    moving
    {
	recoilParts 
	{
	    recoilPart recoil1 
	    {
		partnum = 4
		maxrange = 1.5f
		minlerp = 0.7f
		recoilspeed = 200.0f
		restorespeed = 10.0f
	    }
	    
	    recoilPart recoil2 
	    {
		partnum = 5
		maxrange = 1.5f
		minlerp = 0.7f
		recoilspeed = 200.0f
		restorespeed = 10.0f
	    }	    
	}
    }
    autoaimtarget
    {
	nameKey = "STR_FIXED_GUN"
	flags	= "k_autoAimBF_considerForDisplayOnShipHud|k_autoAimBF_canBeLockedOntoByStarFighter|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"
    }
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName = "catoSenGunBF"
        editorPath = "bf/remoteguns/sentry"
    }
}   

template bespinSentryGun : catoSentryGun
{
    render
    {
	model = "props/bes/t_g_turret"
    }
    RemoteStimSensorArc sensor
    {
        partName	= "B_gun"
        swivelPartName  = "B_seat"
        sensorDofName   = "SHOOTPOS_PRIMARY1"
        pivotDofName    = "X_AXIS"
	sensorFlags      = "k_updateWithRemoteAngles"
	minViewDist = 0.1f
    	maxViewDist = 500.0f
    }

    bfRemoteGun remoteGun
    {
        swivelPartName		    = "B_seat"
        barrelPartName		    = "B_gun"
        barrelPivotDofName	    = "X_AXIS"
	barrelShootPosDofName	    = "SHOOTPOS_PRIMARY1"
        barrelShootPosDofArrayName  = "SHOOTPOS_PRIMARY"
	
        gunComponent
        {   
            gunInfoFromMgr  = "besRemoteTur"
            soundmap_player = "sndmap_cistrrt"	
            soundmap_npc    = "sndmap_cistrrt"
	}
    }
    
    remoteMovingMatrix360 moving
    {
        basePartNum = 2
        armPartNum = 3
        gunPartNum = 4
    }
    
    propflags |= "k_neverChangeBgRoomGroup"
    
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName = "besSenGunBF"
        editorPath = "bf/remoteguns/sentry"
    }
}   
  
template ubiks_basePlus
{
    channels = "base+"
}

// We might want the gun to think it's using ubiks for aiming for we don't actually want the anim to animate
template ubiks_none
{
    channels = "empty"
}

template gunanims_aat
{
    slots = "idle;fire;noAim;lower;down;raise"
    prefix = "N"
    ubiks = ""

    gunStateIdle Nidle_0
    {
	canZoom =   "yes-show-view"
	time	=   10.f
	script	=   ""
    }
    gunStateNormalFire Nfire_0
    {
	script	    = "sfx(fire);fire"
	onEnd	    = "setFireState(fire)"
	canZoom =   "yes-show-view"
	time	=   0.3f
    }
    gunStateIdle NnoAim_0
    {
	time	= 1.f
	canZoom = "no"
    }
    gunStateLower Nlower_0
    {
	canZoom = "no"
	time	= 0.0f
        float gunAlpha[] {1.0f}
    }
    gunStateDown Ndown_0
    {
	canZoom = "no"
	time	= 0.0f
        float gunAlpha[] {1.0f}
    }
    gunStateRaise Nraise_0
    {
	canZoom = "no"
	time	= 0.0f
        float gunAlpha[] {1.0f}
    }
}

template gunanims_tf : gunanims_aat
{
    Nfire_0
    {
	script	    = "sfx(fire);fire;fire"
    }
}

template gunanims_trif : gunanims_aat
{
    Nfire_0
    {
	script	    = "sfx(fire);fire;fire;fire"
    }
}
template remoteAATGun : remotePropBF
{
    movementDescription = "bf_mAAT_gun"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright"
    
    obinstrenderer render
    {
	model =	"vehicles/cis/cis_aat_gun"
    }
    
    RemoteBrain brain
    {
    }
  
    bfvehicledescriptcomponent descript
    {
    }
   
    dmghealthcomponentbf health
    {
	fullhealth	= 7.0f  // Set to same as AAT so when explosions go off it doesn't get destroyed first
        isrepairable	= "false"
    } 
    
    controlVehicleRemote control
    {
    }

    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_joint_canon" 
	swivelPartName         = "B_joint_turret1" 
	barrelPivotDofName     = "main_canon_pivot"
	barrelShootPosDofName  = "SHOOTPOS_PRIMARY1"

	gunComponent
	{
	    gunInfoFromMgr = "fiAATGun"
    // MUZZLEFLASH - new way to do things	
	    muzzleFlashEffect	= "muzOraRem1"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {1.f, 0.7f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

	
	    ubiks = "ubiks_basePlus"

	    soundmap_player = "sndmap_aattrt"	
	    soundmap_npc    = "sndmap_aattrtpla"

	    useUbiks = "false"
	    loweredAmount = 0.000000

	    gunAnimationGroup anims
	    {
		set		    = "gunanims_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    remoteMovingPhysics moving
    {
	responsibleForSettingCharacterPos = "false"

	physics
	{
	    physicsDescription = "bf_pAAT_gun"	
	    numJoints = 2
	}
    }
  
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "AATGun"
	editorPath	    = "bf/generic/remotes"
    }

    driverAimOnWii	    = "true"
}

template remoteAATGunNonPhysics : remoteAATGun
{
    remoteMovingMatrixBF moving
    {
        responsibleForSettingCharacterPos = "false"

        basePartNum = 1
        armPartNum  = 2
        gunPartNum  = 3
    }

    meta
    {
        canCreateInEditor   = 1
        editorInstanceName  = "AATGunNonPhysics"
        editorPath  	    = "bf/generic/remotes"
    }
}

template alternateAATGun : remoteAATGunNonPhysics
{
    bfRemoteGun remoteGun
    {   
	gunComponent
	{
	    gunInfoFromMgr = "altAATGun"
	
	    ubiks = "ubiks_basePlus"

	    soundmap_player = "sndmap_aattrt"	
	    soundmap_npc    = "sndmap_aattrtpla"

	    useUbiks = "false"
	    loweredAmount = 0.000000
    // MUZZLEFLASH - new way to do things	
	    muzzleFlashEffect	= "muzRedRem1"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {1.f, 0.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

	    
	    gunAnimationGroup anims
	    {
		set		    = "gunanims_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }
}

template remoteImpTurret : remotePropBF
{
    movementDescription = "bf_mImpShut_gun"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright"
    
    obinstrenderer render
    {
	model =	"vehicles/animated/imp/imp_shuttle_turret"
    }

    float startAngles [] = {0.0f, 180.0f}
    
    RemoteBrain brain
    {
        float RestDir[] { 0.0f, 180.0f, 0.0f }	
    }
  
    controlVehicleRemote control
    {
    }

    bfvehicledescriptcomponent descript
    {
    }
   
    dmghealthcomponentbf health
    {
	fullhealth	= 7.0f  // Set to same as AAT so when explosions go off it doesn't get destroyed first
        isrepairable	= "false"
    }  
    
    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_gun" 
	swivelPartName         = "B_base" 
	barrelPivotDofName     = "rotate"
	barrelShootPosDofArrayName  = "SHOOTPOS_PRIMARY"

	gunComponent
	{
	    gunInfoFromMgr = "ImpShutTurret"
	
	    ubiks = "ubiks_basePlus"

	    soundmap_player = "sndmap_impshtrt"	
	    soundmap_npc    = "sndmap_impshtrt"

	    useUbiks = "false"
	    loweredAmount = 0.000000
    // MUZZLEFLASH - new way to do things	
	    muzzleFlashEffect	= "muzGreRem1"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {0.f, 1.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

	    
	    gunAnimationGroup anims
	    {
		set		    = "gunanims_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    remoteMovingMatrixBF moving
    {
        responsibleForSettingCharacterPos = "false"

        basePartNum = 0
        armPartNum  = 2
        gunPartNum  = 1

	physics
	{
	    physicsDescription = "bf_pAAT_gun"	
	    numJoints = 2
	}

    }

    RemoteStimSensorArc sensor
    {
        partName	= "B_gun"
        swivelPartName	= "B_base"
        sensorDofName	= "SHOOTPOS_PRIMARY1"
        pivotDofName	= "rotate"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 120.0f	
	maxViewDist	= 1500.0f
    } 

    meta
    {
        canCreateInEditor   = 0
        editorInstanceName  = "ImpTurret"
        editorPath  	    = "bf/generic/remotes"
    }
}


template remoteYWingGun : remotePropBF
{
    movementDescription = "bf_mYWing_gun"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright"
    
    obinstrenderer render
    {
	model =	"vehicles/reb/reb_ywing_turret"
    }
    
    RemoteBrain brain
    {
    }
  
    bfvehicledescriptcomponent descript
    {
    }
   
    dmghealthcomponentbf health
    {
	fullhealth	= 7.0f  // Set to same as AAT so when explosions go off it doesn't get destroyed first
        isrepairable	= "false"
    }
    
    controlVehicleRemote control
    {
    } 
   
    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_gun" 
	swivelPartName         = "B_base" 
	barrelPivotDofName     = "BASE"
	barrelShootPosDofArrayName  = "SHOOTPOS_SECONDARY"

	gunComponent
	{
	    gunInfoFromMgr = "mountedYWingGun"
	
	    ubiks = "ubiks_basePlus"

	    soundmap_player = "sndmap_ywingtrt"	
	    soundmap_npc    = "sndmap_ywingtrt"

	    useUbiks = "false"
	    loweredAmount = 0.000000
    // MUZZLEFLASH - new way to do things	
	    muzzleFlashEffect	= "muzRedRem1"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {1.f, 0.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

	    
	    gunAnimationGroup anims
	    {
		set		    = "gunanims_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    remoteMovingMatrixBF moving
    {
        responsibleForSettingCharacterPos = "false"

        basePartNum = 0
        armPartNum  = 2
        gunPartNum  = 1

	physics
	{
	    physicsDescription = "bf_pAAT_gun"	
	    numJoints = 2
	}

    }

    RemoteStimSensorArc sensor
    {
        partName	= "B_gun"
        swivelPartName	= "B_base"
        sensorDofName	= "SHOOTPOS_SECONDARY1"
        pivotDofName	= "BASE"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 360.0f	
	maxViewDist	= 1500.0f
    } 

    meta
    {
        canCreateInEditor   = 0
        editorInstanceName  = "YWingTurret"
        editorPath  	    = "bf/generic/remotes"
    }
}

template remoteARC170Gun : remotePropBF
{
    movementDescription = "bf_mARC170_gun"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright"
    float startAngles [] = {0.0f, 180.0f}

    obinstrenderer render
    {
	model =	"vehicles/rep/rep_arc170_turret"
    }
    
    RemoteBrain brain
    {
        float RestDir[] { 0.0f, -180.0f, 0.0f }
    }
  
    bfvehicledescriptcomponent descript
    {
    }
   
    dmghealthcomponentbf health
    {
	fullhealth	= 7.0f  // Set to same as AAT so when explosions go off it doesn't get destroyed first
        isrepairable	= "false"
    }
    
    controlVehicleRemote control
    {
    } 
   

    RemoteStimSensorArc sensor
    {
        partName	= "B_gun"
        swivelPartName	= "B_base"
        sensorDofName	= "shootpos1"
        pivotDofName	= "bot"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 360.0f	
	maxViewDist	= 1500.0f
    } 

    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_gun" 
	swivelPartName         = "B_base" 
	barrelPivotDofName     = "bot"
	barrelShootPosDofName  = "shootpos1"

	gunComponent
	{
	    gunInfoFromMgr = "mountedARC170Gun"
	
	    ubiks = "ubiks_basePlus"

	    soundmap_player = "sndmap_arctrt"	
	    soundmap_npc    = "sndmap_arctrt"

	    useUbiks = "false"
	    loweredAmount = 0.000000
    // MUZZLEFLASH - new way to do things	
	    muzzleFlashEffect	= "muzRedRem1"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {1.f, 0.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

	    
	    gunAnimationGroup anims
	    {
		set		    = "gunanims_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    remoteMovingMatrixBF moving
    {
        responsibleForSettingCharacterPos = "false"

        basePartNum = 0
        armPartNum  = 1
        gunPartNum  = 2

	physics
	{
	    physicsDescription = "bf_pAAT_gun"	
	    numJoints = 2
	}

    }

    meta
    {
        canCreateInEditor   = 0
        editorInstanceName  = "ARC170 Turret"
        editorPath  	    = "bf/generic/remotes"
    }
}

template remoteAAC : remotePropBF
{
    movementDescription = "bf_mAAT_gun"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright"
    
    obinstrenderer render
    {
	model =	"vehicles/reb/reb_aac-3_turret"
    }
    
    RemoteBrain brain
    {
    }
  
    bfvehicledescriptcomponent descript
    {
    }
       
    controlVehicleRemote control
    {
    } 
   

    dmghealthcomponentbf health
    {
	fullhealth	= 7.0f  // Set to same as AAT so when explosions go off it doesn't get destroyed first
        isrepairable	= "false"
    }  
    
    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_missile_launcher" 
	swivelPartName         = "B_turret_plattform" 
	barrelPivotDofName     = "ROT2"
	barrelShootPosDofArrayName = "SHOOTPOS_SECONDARY"
	
	gunComponent
	{
	    gunInfoFromMgr = "fiAATGun"
	
	    ubiks = "ubiks_basePlus"

	    soundmap_player = "sndmap_aacturw"	
	    soundmap_npc    = "sndmap_aacturw"

	    useUbiks = "false"
	    loweredAmount = 0.000000
    // MUZZLEFLASH - new way to do things	
	    muzzleFlashEffect	= "muzRedRem1"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {1.f, 0.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

	    
	    gunAnimationGroup anims
	    {
		set		    = "gunanims_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    RemoteStimSensorArc sensor
    {
	partName	= "B_missile_launcher"
	swivelPartName	= "B_turret_plattform"
	sensorDofName	= "SHOOTPOS_SECONDARY1"
	pivotDofName	= "ROT2"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 60.0f	
	maxViewDist	= 500.0f
    }

    remoteMovingMatrixBF moving
    {
        responsibleForSettingCharacterPos = "false"

        basePartNum = 0
        armPartNum  = 1
        gunPartNum  = 2

	physics
	{
	    physicsDescription = "bf_pAAT_gun"	
	    numJoints = 2
	}

    }

    meta
    {
        canCreateInEditor   = 1
        editorInstanceName  = "AATGunNonPhysics"
        editorPath  	    = "bf/generic/remotes"
    }
}



template remoteIFTGun : remotePropBF
{
    movementDescription = "bf_mAAT_gun"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright"
    
    obinstrenderer render
    {
	model =	"vehicles/rep/rep_ift_gun"
    }
    
    RemoteBrain brain
    {
    }
  
    bfvehicledescriptcomponent descript
    {
    }
   
    dmghealthcomponentbf health
    {
	fullhealth	= 7.0f  // Set to same as AAT so when explosions go off it doesn't get destroyed first
        isrepairable	= "false"
    }
    
    controlVehicleRemote control
    {
    } 
   

    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_part_topgun" 
	swivelPartName         = "BTOP" 
	barrelPivotDofName     = "GUNCENTER"
	barrelShootPosDofName  = "SHOOTPOS_SECONDARY1"

	gunComponent
	{
	    gunInfoFromMgr = "fiAATGun"
    // MUZZLEFLASH - new way to do things	
	    muzzleFlashEffect	= "muzRedRem2"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {1.f, 0.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

	
	    ubiks = "ubiks_basePlus"

	    soundmap_player = "sndmap_ifttturw"	
	    soundmap_npc    = "sndmap_ifttturw"

	    useUbiks = "false"
	    loweredAmount = 0.000000
	    
	    gunAnimationGroup anims
	    {
		set		    = "gunanims_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    RemoteStimSensorArc sensor
    {
	partName	= "B_part_topgun"
	swivelPartName	= "BTOP"
	sensorDofName	= "SHOOTPOS_SECONDARY1"
	pivotDofName	= "GUNCENTER"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 60.0f	
	maxViewDist	= 500.0f
    }

    remoteMovingMatrixBF moving
    {
        responsibleForSettingCharacterPos = "false"
        usingNonOriginRotation = "true"

        basePartNum = 0
        armPartNum  = 0
        gunPartNum  = 1

	physics
	{
	    physicsDescription = "bf_pAAT_gun"	
	    numJoints = 2
	}
    }

    meta
    {
        canCreateInEditor   = 0
        editorInstanceName  = "IFTTankTurret"
        editorPath  	    = "bf/generic/remotes"
    }
    driverAimOnWii	    = "true"
}


template remoteCloneTankGun : remotePropBF
{
    movementDescription = "bf_mCHT_gun"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright"
    
    obinstrenderer render
    {
	model =	"vehicles/rep/rep_clone_hover_tank_gun"
    }
    
    RemoteBrain brain
    {
    }
  
    bfvehicledescriptcomponent descript
    {
    }
       
    controlVehicleRemote control
    {
    } 
   

    dmghealthcomponentbf health
    {
	fullhealth	= 7.0f  // Set to same as AAT so when explosions go off it doesn't get destroyed first
        isrepairable	= "false"
    }  
    
    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_part_gun" 
	swivelPartName         = "B_part_base" 
	barrelPivotDofName     = "GUN"
	barrelShootPosDofName  = "SHOOTPOS_SECONDARY1"

	gunComponent
	{
	    gunInfoFromMgr = "fiAATGun"
    // MUZZLEFLASH - new way to do things	
	    muzzleFlashEffect	= "muzRedRem2"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {1.f, 0.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

	
	    ubiks = "ubiks_basePlus"

	    soundmap_player = "sndmap_aattrt"	
	    soundmap_npc    = "sndmap_aattrtpla"

	    useUbiks = "false"
	    loweredAmount = 0.000000
	    
	    gunAnimationGroup anims
	    {
		set		    = "gunanims_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    RemoteStimSensorArc sensor
    {
	partName	= "B_part_gun"
	swivelPartName	= "B_part_base"
	sensorDofName	= "SHOOTPOS_SECONDARY1"
	pivotDofName	= "GUN"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 60.0f	
	maxViewDist	= 500.0f
    }

    remoteMovingMatrixBF moving
    {
        responsibleForSettingCharacterPos = "false"

        basePartNum = 0
        armPartNum  = 2
        gunPartNum  = 1

	physics
	{
	    physicsDescription = "bf_pAAT_gun"	
	    numJoints = 2
	}
    }

    meta
    {
        canCreateInEditor   = 0
        editorInstanceName  = "CloneHoverTankTurret"
        editorPath  	    = "bf/generic/remotes"
    }
    driverAimOnWii	    = "true"
}


template remoteATTEGun : remotePropBF
{
    movementDescription = "bf_mATTE_gun"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright"
    
    obinstrenderer render
    {
	model =	"vehicles/rep/rep_atte_gun"
    }
    
    RemoteBrain brain
    {
    }
  
    bfvehicledescriptcomponent descript
    {
    }
   
    dmghealthcomponentbf health
    {
	fullhealth	= 7.0f
        isrepairable	= "false"
    }  
        
    controlVehicleRemote control
    {
    } 
   

    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_PART_GUN" 
	swivelPartName         = "B_PART_SEAT" 
	barrelPivotDofName     = "TILT"
	barrelShootPosDofName  = "SHOOTPOS_PRIMARY1"

	gunComponent
	{
	    gunInfoFromMgr = "ATTEmaingun"
    // MUZZLEFLASH - new way to do things	
	    muzzleFlashEffect	= "muzGreRem2"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {0.f, 1.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

	
	    ubiks = "ubiks_basePlus"

	    soundmap_player = "sndmap_attetrt"	
	    soundmap_npc    = "sndmap_attetrt"

	    useUbiks = "false"
	    loweredAmount = 0.000000
	    
	    gunAnimationGroup anims
	    {
		set		    = "gunanims_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    RemoteStimSensorArc sensor
    {
	partName	= "B_PART_GUN"
	swivelPartName	= "B_PART_SEAT"
	sensorDofName	= "SHOOTPOS_PRIMARY1"
	pivotDofName	= "TILT"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 60.0f	
	maxViewDist	= 500.0f
    }

    remoteMovingMatrixBF moving
    {
        responsibleForSettingCharacterPos = "false"

        basePartNum = 0
        armPartNum  = 1
        gunPartNum  = 2

	physics
	{
	    physicsDescription = "bf_pAAT_gun"	
	    numJoints = 2
	}

    }

    meta
    {
        canCreateInEditor   = 0
        editorInstanceName  = "ATTEGun"
        editorPath  	    = "bf/generic/remotes"
    }
    driverAimOnWii	    = "true"
}


template remoteATTERearGun : remotePropBF
{
    movementDescription = "bf_mATTE_rear"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright"
    
    obinstrenderer render
    {
	model =	"vehicles/rep/rep_atte_reargun"
    }
    
    float startAngles [] = {0.0f, 180.0f}
    
    RemoteBrain brain
    {
        float RestDir[] { 0.0f, 180.0f, 0.0f }
    }
  
    bfvehicledescriptcomponent descript
    {
    }
   
    dmghealthcomponentbf health
    {
	fullhealth	= 7.0f
        isrepairable	= "false"
    }  
        
    controlVehicleRemote control
    {
    } 
   

    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_gun" 
	swivelPartName         = "B_base" 
	barrelPivotDofName     = "L_REAR"
	barrelShootPosDofName  = "SHOOTPOS_PRIMARY7"

	gunComponent
	{
	    gunInfoFromMgr = "ATTEmaingun"
    // MUZZLEFLASH - new way to do things	
	    muzzleFlashEffect	= "muzGreRem2"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {0.f, 1.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

	
	    ubiks = "ubiks_basePlus"

	    soundmap_player = "sndmap_attetrt"	
	    soundmap_npc    = "sndmap_attetrt"

	    useUbiks = "false"
	    loweredAmount = 0.000000
	    
	    gunAnimationGroup anims
	    {
		set		    = "gunanims_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    RemoteStimSensorArc sensor
    {
	partName	= "B_gun"
	swivelPartName	= "B_base"
	sensorDofName	= "SHOOTPOS_PRIMARY7"
	pivotDofName	= "L_REAR"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 60.0f	
	maxViewDist	= 500.0f
    }

    remoteMovingMatrixBF moving
    {
        responsibleForSettingCharacterPos = "false"

        basePartNum = 0
        armPartNum  = 1
        gunPartNum  = 2

	physics
	{
	    physicsDescription = "bf_pAAT_gun"	
	    numJoints = 2
	}
    }

    meta
    {
        canCreateInEditor   = 0
        editorInstanceName  = "ATTERearGun"
        editorPath  	    = "bf/generic/remotes"
    }
}

template remoteHTTGun : remotePropBF
{
    movementDescription = "bf_mHTT_gun"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright"
    
    obinstrenderer render
    {
	model =	"vehicles/reb/reb_htt_gun"
    }
    
    RemoteBrain brain
    {
    }
  
    bfvehicledescriptcomponent descript
    {
    }
   
    dmghealthcomponentbf health
    {
	fullhealth	= 7.0f  // Set to same as AAT so when explosions go off it doesn't get destroyed first
        isrepairable	= "false"
    }  
        
    controlVehicleRemote control
    {
    } 
   

    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_part_barrel" 
	swivelPartName         = "B_part_base" 
	barrelPivotDofName     = "BARREL"
	barrelShootPosDofName  = "SHOOTPOS_PRIMARY1"

	gunComponent
	{
	    gunInfoFromMgr = "mountedHTTGun"
    // MUZZLEFLASH - new way to do things	
	    muzzleFlashEffect	= "muzBluRem2"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {0.f, 0.1f, 1.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

	
	    ubiks = "ubiks_basePlus"

	    soundmap_player = "sndmap_ifttturw"	
	    soundmap_npc    = "sndmap_ifttturw"

	    useUbiks = "false"
	    loweredAmount = 0.000000
	    
	    gunAnimationGroup anims
	    {
		set		    = "gunanims_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    RemoteStimSensorArc sensor
    {
	partName	= "B_part_barrel"
	swivelPartName	= "B_part_base"
	sensorDofName	= "SHOOTPOS_PRIMARY1"
	pivotDofName	= "BARREL"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 60.0f	
	maxViewDist	= 500.0f
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "HTTGun"
	editorPath	    = "bf/generic/remotes"
    }
    driverAimOnWii	    = "true"
    remoteMovingMatrixBF moving
    {
        responsibleForSettingCharacterPos = "false"

        basePartNum = 0
        armPartNum  = 2
        gunPartNum  = 1

	physics
	{
	    physicsDescription = "bf_pAAT_gun"	
	    numJoints = 2
	}
    }
}


template gunanims_laat	//LAAT
{
    slots = "idle;fire;noAim;lower;down;raise"
        prefix = "N"
        ubiks = ""

        gunStateIdle Nidle_0
        {
            canZoom =   "yes-show-view"
            time	=   10.f
            script	=   ""
        }
    gunStateNormalFire Nfire_0
    {
        script	    = "sfx(fire);fire"
        onEnd	    = "setFireState(fire)"
        canZoom =   "yes-show-view"
        time	=   0.3f
    }
    gunStateIdle NnoAim_0
    {
        time	= 1.f
        canZoom = "no"
    }

    gunStateLower Nlower_0
    {
        canZoom = "no"
        time	= 0.0f
        float gunAlpha[] {1.0f}
    }
    gunStateDown Ndown_0
    {
        canZoom = "no"
        time	= 0.0f
        float gunAlpha[] {1.0f}
    }
    gunStateRaise Nraise_0
    {
        canZoom = "no"
        time	= 0.0f
        float gunAlpha[] {1.0f}
    }
}


//LAAT turret
template remoteLAATGun : remotePropBF
{
    startState = "k_state_off"
    flags |= "k_flag_alwaysConsiderUpright"
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships"
    
    obinstrenderer render
    {
    }
    
    bfvehicledescriptcomponent descript
    {
    }
   
    dmghealthcomponent health
    {
    	fullhealth	= 4.0f
        isrepairable	= "false"
    }
    
    controlVehicleRemote control
    {
    }
    
    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_globe" 
	swivelPartName         = "B_joint" 
	barrelPivotDofName     = "turret_rotate_z"
	barrelShootPosDofName  = "turret_shootpos"
	ubiksForPivot = "false"

	GunComponent_Beam gunComponent
	{
	    chargeTime	     = 0.0f
	    fireTime	     = 5.0f
	    cooldownTime     = 0.0f
	    laserSpeed	     = 200.0f
            laserSizeScaleCore = 35.5f
	    laserSizeScaleGlow = 7.5f
	    damageMultiplier = 12.5f //1.25f
	    laserHitEffect = "lImpHHHit"
            texName = "misctex/laser_fx/remote_laser_glow"
            texCoreName = "misctex/laser_fx/remote_laser_core"
            glowcol[] { 0.1f, 1.f, 0.1f, 1.f }
            corecol[] {1.f, 1.f, 1.f, 1.f }

	    gunInfoFromMgr = "LAATSideGun"
		
	    ubiks = "ubiks_basePlus"
	
	    soundmap_player = "sndmap_laattrt"	
	    soundmap_npc    = "sndmap_laattrt"

	    useUbiks = "false"
	    loweredAmount = 0.000000
    // MUZZLEFLASH - new way to do things	
	    muzzleFlashEffect	= "muzRedRem1"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {1.f, 0.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}
	    state = "idle"


	    gunAnimationGroup anims
	    {
		set		    = "gunanims_noreload"
		animmap		    = "animmap_vehicle"
		reactmap	    = "reactmap_generic"
	    }
	}
    }
    
    RemoteStimSensorArc sensor
    {
        partName	= "B_globe"
        swivelPartName	= "B_joint"
        sensorDofName	= "turret_shootpos"
        pivotDofName	= "turret_rotate_z"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 90.0f

	minViewDist = 1.0f
    	maxViewDist = 1500.0f
	//maxViewDist	= 500.0f
    } 

    meta
    {
	canCreateInEditor   = 0
	editorInstanceName  = "LAATGun"
	editorPath	    = "bf/generic/remotes"
    }
}

template remoteLAATGunNonPhysicsLeft : remoteLAATGun
{
    applyDamageOnRemoteOwner = "true"	    // allow to damage the spider droid when gun get an impact
    movementDescription = "bf_LAAT_left"
    float startAngles [] = {0.0f, 90.0f}
     
    RemoteBrainBF brain
    {
        float RestDir[] { 0.0f, 90.0f, 0.0f }
	burstfire = "false"
    }
    obinstrenderer render
    {
	model =	"vehicles/rep/rep_gunship_gun"
    }

    remoteMovingMatrixBF moving
    {
	localXAxisDof = "turret_rotate_z"
        localYAxisDof = "turret_rotate_z"

        responsibleForSettingCharacterPos = "false"
        usingNonOriginRotation = "true"
        
	basePartNum = 0
	armPartNum  = 2
        gunPartNum  = 1

        //float startAngles [] = {0.0f, 90.0f}
    }
  
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "LAATGunNonPhysicsLeft"
	editorPath	    = "bf/generic/remotes"
    }
}

template remoteLAATGunNonPhysicsRight : remoteLAATGun
{
    applyDamageOnRemoteOwner = "true"	    // allow to damage the spider droid when gun get an impact
    movementDescription = "bf_LAAT_right" 
    float startAngles [] = {0.0f, -90.0f}
     
    RemoteBrainBF brain
    {
        float RestDir[] { 0.0f, -90.0f, 0.0f }
	burstfire = "false"
    }
    render
    {
		model =	"vehicles/rep/rep_gunship_gun"
    }

    remoteMovingMatrixBF moving
    {
	localYAxisDof = "turret_rotate_z"
        localXAxisDof = "turret_rotate_z"	
		
        responsibleForSettingCharacterPos = "false"
        usingNonOriginRotation = "true"

	basePartNum = 0
	armPartNum  = 2
        gunPartNum  = 1
        //float startAngles [] = {0.0f, -90.0f}
        
    }
  
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "LAATGunNonPhysicsRight"
	editorPath	    = "bf/generic/remotes"
    }
}

template remoteGunshipTurret : remotePropBF
{
    startState = "k_state_off"
    flags |= "k_flag_alwaysConsiderUpright"
    
    obinstrenderer render
    {
    }
    
    bfvehicledescriptcomponent descript
    {
    }
   
    dmghealthcomponent health
    {
    	fullhealth	= 4.0f
        isrepairable	= "false"
    }
        
    controlVehicleRemote control
    {
    } 
    
    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_turret" 
	swivelPartName         = "B_turret" 
	barrelPivotDofName     = "turret"
	barrelShootPosDofArrayName = "SHOOTPOS_PRIMARY"

	ubiksForPivot = "false"

	gunComponent
	{
	    gunInfoFromMgr = "DrdGnshpSideGun"
    // MUZZLEFLASH - new way to do things	
	    muzzleFlashEffect	= "muzRedRem1"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {1.f, 0.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

		
	    ubiks = "ubiks_basePlus"
	
	    soundmap_player = "sndmap_cisvtrt"	
	    soundmap_npc    = "sndmap_cisvtrt"

	    useUbiks = "false"
	    loweredAmount = 0.000000

	    gunAnimationGroup anims
	    {
		set		    = "gunanims_aat"
		animmap		    = "animmap_vehicle"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    RemoteStimSensorArc sensor
    {
        partName	= "B_turret"
        swivelPartName	= "B_turret"
        sensorDofName	= "SHOOTPOS_PRIMARY1"
        pivotDofName	= "turret"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 60.0f	
	maxViewDist	= 500.0f
    } 
    
    meta
    {
	canCreateInEditor   = 0
	editorInstanceName  = "GunshipTurret"
	editorPath	    = "bf/generic/remotes"
    }

}

template remoteGunshipTurretLeft : remoteGunshipTurret
{
    applyDamageOnRemoteOwner = "true"	    // allow to damage the spider droid when gun get an impact
    movementDescription = "bf_droid_left"
    float startAngles [] = {0.0f, 65.0f}
     
    RemoteBrain brain
    {
        float RestDir[] { 0.0f, 65.0f, 0.0f }
    }
    obinstrenderer render
    {
	model =	"vehicles/cis/cis_droidgunship_turret"
    }

    remoteMovingMatrixBF moving
    {
	localXAxisDof = "turret"
        localYAxisDof = "turret"

        responsibleForSettingCharacterPos = "false"
        
	basePartNum = 0
	armPartNum  = 1
        gunPartNum  = 1

        //float startAngles [] = {0.0f, 65.0f}
    }
  
    meta
    {
	canCreateInEditor   = 0
	editorInstanceName  = "remoteGunshipTurretLeft"
	editorPath	    = "bf/generic/remotes"
    }
}

template remoteGunshipTurretRight : remoteGunshipTurret
{
    applyDamageOnRemoteOwner = "true"	    // allow to damage the spider droid when gun get an impact
    movementDescription = "bf_droid_right"
    float startAngles [] = {0.0f, -65.0f}
     
    RemoteBrain brain
    {
        float RestDir[] { 0.0f, -65.0f, 0.0f }
    }
    obinstrenderer render
    {
	model =	"vehicles/cis/cis_droidgunship_turret"
    }

    remoteMovingMatrixBF moving
    {
	localXAxisDof = "turret"
        localYAxisDof = "turret"

        responsibleForSettingCharacterPos = "false"
        
	basePartNum = 0
	armPartNum  = 1
        gunPartNum  = 1

        //float startAngles [] = {0.0f, -65.0f}
    }
  
    meta
    {
	canCreateInEditor   = 0
	editorInstanceName  = "remoteGunshipTurretLeft"
	editorPath	    = "bf/generic/remotes"
    }
}

template remoteGrapple : remotePropBF
{
    movementDescription = "bf_ssGrapple"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright"
    
    obinstrenderer render
    {
	    model =	"vehicles/reb/reb_snowspeeder_grapple"
    }
    
    RemoteBrain brain
    {
    }
  
    bfvehicledescriptcomponent descript
    {
    }
   
    controlVehicleRemote control
    {
    } 
   
    dmghealthcomponentbf health
    {
	fullhealth	= 2.0f
        isrepairable	= "false"
    }
    
    bfRemoteGun remoteGun
    {
    	barrelPartName         = "BTOP" 
    	swivelPartName         = "BTOP" 
    	barrelPivotDofName     = "ROTAXIS"
    	barrelShootPosDofName  = "SHOOTPOS_PASSENGER"

	gunComponent
	{
	    gunInfoFromMgr = "grappleGun"
    // MUZZLEFLASH - new way to do things	
	    muzzleFlashEffect	= "muzRedRem1"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {1.f, 0.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}


	    ubiks = "ubiks_basePlus"

	    soundmap_player = "sndmap_hvrtank"	
	    soundmap_npc    = "sndmap_hvrtank"

	    useUbiks = "false"
	    loweredAmount = 0.000000

	    gunAnimationGroup anims
	    {
		set		    = "gunanims_noreload"
		animmap		    = "animmap_vehicle"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    RemoteStimSensorArc sensor
    {
        partName	= "BTOP"
        swivelPartName	= "BTOP"
        sensorDofName	= "SHOOTPOS_PASSENGER"
        pivotDofName	= "ROTAXIS"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 60.0f	
	maxViewDist	= 1500.0f
    }

    remoteMovingPhysics moving
    {
	responsibleForSettingCharacterPos = "false"

	physics
	{
	    numJoints = 1
	}
    }
  
    meta
    {
	canCreateInEditor   = 0
	editorInstanceName  = "GrappleGun"
	editorPath	    = "bf/generic/remotes"
    }
}

template remoteGrappleGun : remoteGrapple
{

    float startAngles [] = {0.0f, 0.0f}
     
    RemoteBrain brain
    {
        float RestDir[] { 0.0f, 0.0f, 0.0f }
    }
    
    remoteMovingMatrixBF moving
    {
        responsibleForSettingCharacterPos = "false"

        basePartNum = 0
        armPartNum  = 0
        gunPartNum  = 0

	localXAxisDof = "ROTAXIS"
        localYAxisDof = "ROTAXIS"
    }

    remoteGun
    {

	gunComponent
	{
	    soundmap_npc = "sndmap_swsprtrt"
	    soundmap_player = "sndmap_swsprtrt"
	}
    }

    meta
    {
        canCreateInEditor   = 0
        editorInstanceName  = "GrappleGun"
        editorPath  	    = "bf/generic/remotes"
    }
}

/*template BeamRender : obinstrenderer 
{
    class-id = "Beam Render Component" 

    glowcol[] { 0.f, 1.f, 0.f, 1.f }
    corecol[] { 1.f, 1.f, 1.f, 1.f }
    //texName = "misctex/lightsaber_fx/lightsaber_side_glow_new"	    //TODO - Update
    //texCoreName = "misctex/lightsaber_fx/lightsaber_side_core_new"  //TODO - Update
    texName = "misctex/laserbeam"
    texCoreName = "misctex/laserbeam" 

}*/

template remoteSpiderGunBot : remotePropBF
{
    movementDescription = "bf_mSpider_gun"

    applyDamageOnRemoteOwner = "true"	    // allow to damage the spider droid when gun get an impact

    startState = "k_state_idle"
    flags |= "k_flag_alwaysConsiderUpright"
    
    teamNum = 1
    
    obinstrenderer render
    {
	model =	"vehicles/cis/cis_spiderdroid_lower_gun"
    }
    
    RemoteBrainBF brain
    {
    }

    RemoteStimSensorArc sensor
    {
        partName	= "B_gun"
        //partName	= "B_lower_gun"
        swivelPartName	= "B_base"
        //swivelPartName	= "B_lower_gun_base"
        sensorDofName	= "PIVOT"
        pivotDofName	= "PIVOT"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 60.0f
	maxViewDist	= 1500.0f
    }
  
    bfvehicledescriptcomponent descript
    {
    }
    
    
    dmghealthcomponentbf health
    {
	//healthComponentSettings = "k_healthComponentSetting_isInvincible"   // Have to take out the spider to kill the guns
	fullhealth	= 7.0f
        isrepairable	= "false"
    }
    
    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_gun"	
	//barrelPartName         = "B_lower_gun"	
	swivelPartName         = "B_base"	
	//swivelPartName         = "B_lower_gun_base"	
	barrelPivotDofName     = "PIVOT"		
	barrelShootPosDofName  = "SHOOTPOS_PRIMARY1"

	GunComponent_Beam gunComponent
	{
 	    laserSizeScaleCore = 2.5f
	    laserSizeScaleGlow = 2.7f
	    glowcol[] { 1.f, 0.1f, 0.1f, 1.f }
	    corecol[] { 1.f, 1.f, 1.f, 1.f }

	    gunInfoFromMgr = "fiAATGun"		//TODO - Change to beam gun
	
	    ubiks = "ubiks_basePlus"

	    soundmap_player = "sndmap_hvrtank"	
	    soundmap_npc    = "sndmap_hvrtank"

	    useUbiks = "false"
	    loweredAmount = 0.000000
	   	    
	    gunAnimationGroup anims
	    {
		set		    = "gunanims_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    remoteMovingMatrix moving
    {
	responsibleForSettingCharacterPos = "false"
	
	basePartNum = 0
	armPartNum  = 1
        gunPartNum  = 2
    }
    
    meta
    {
	canCreateInEditor   = 0
	editorInstanceName  = "spiderGun"
	editorPath	    = "bf/generic/remotes"
    }
}

template remoteSpiderGunTop : remotePropBF
{
    aiTargetType = "k_targetType_ships"

    movementDescription = "bf_mSpider_gun"

    applyDamageOnRemoteOwner = "true"	    // allow to damage the spider droid when gun get an impact

    startState = "k_state_idle"
    flags |= "k_flag_alwaysConsiderUpright"
    
    teamNum = 1
    
    obinstrenderer render
    {
	model =	"vehicles/cis/cis_spiderdroid_upper_gun"
    }
    
    RemoteBrainBF brain
    {
    }

    RemoteStimSensorArc sensor
    {
        partName	= "B_gun"
        //partName	= "B_lower_gun"
        swivelPartName	= "B_base"	
        //swivelPartName	= "B_lower_gun_base"
        sensorDofName	= "PIVOT"
        pivotDofName	= "PIVOT"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 60.0f	
	maxViewDist	= 1500.0f
    }
  
    bfvehicledescriptcomponent descript
    {
    }
    
    
    dmghealthcomponentbf health
    {
	//healthComponentSettings = "k_healthComponentSetting_isInvincible"   // Have to take out the spider to kill the guns
	fullhealth	= 7.0f
        isrepairable	= "false"
    }
    
    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_gun"	
	//barrelPartName         = "B_lower_gun"	
	swivelPartName         = "B_base"	
	//swivelPartName         = "B_lower_gun_base"	
	barrelPivotDofName     = "PIVOT"		
	barrelShootPosDofName  = "SHOOTPOS_PRIMARY1"

	GunComponent_Beam gunComponent
	{
 	    laserSizeScaleCore = 2.5f
	    laserSizeScaleGlow = 2.7f
	    glowcol[] { 1.f, 0.1f, 0.1f, 1.f }
	    corecol[] { 1.f, 1.f, 1.f, 1.f }

	    gunInfoFromMgr = "fiAATGun"		//TODO - Change to beam gun
	
	    ubiks = "ubiks_basePlus"

	    soundmap_player = "sndmap_hvrtank"	
	    soundmap_npc    = "sndmap_hvrtank"

	    useUbiks = "false"
	    loweredAmount = 0.000000
	   	    
	    gunAnimationGroup anims
	    {
		set		    = "gunanims_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    remoteMovingMatrix moving
    {
	responsibleForSettingCharacterPos = "false"
	
	basePartNum = 0
	armPartNum  = 1
        gunPartNum  = 2
    }
    
    meta
    {
	canCreateInEditor   = 0
	editorInstanceName  = "spiderGun"
	editorPath	    = "bf/generic/remotes"
    }
}

template remoteSentryGunNoFire : remoteSentryGunBF
{
    RemoteBrainSentryGun brain
    {
    }
    
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "tSentryGunNoFire"
	editorPath	    = "bf/generic/remotes"
    }
}

/*
template remoteFixedGun : targetablePhysicsRemoteProp
{
    flags = "k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim"

    aiTargetType = "k_targetType_capitalShips|k_targetType_ships|k_targetType_remotes"
	
    obinstrenderer render
    {
	model = "props/turrets/cis_cruiser/cis_cruiser_turret"
    }
    
    movementDescription = "bf_mRebTurret"

    SimpleActivate activate
    {
	myNameStringHandle = "STR_FIXED_GUN"

	pointA
	{
	    pos[] {0.f, 0.f, 0.0f}
	    distance = 3.f
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_USE"
	}

	doPropLineTest = "false"
    }


    RemoteStimSensorArc sensor
    {
        partName	= "B_BASE"
        swivelPartName	= "B_SEAT"
        sensorDofName	= "SHOOTPOS_PRIMARY"
        pivotDofName	= "X_AXIS"

	sensorFlags   = "k_updateWithRemoteAngles"

	maxViewDist = 200.0f
	minViewDist = 5.0f
	fieldOfView = 30.0f	
    }

    RemoteCameraBF camera
    {
	cameraLenseDofName   = "SENSORPOS_1"

	thirdPersonOffset []
	{
	    0.000000, 5.000000, -27.500000
	}

	firstPersonOffset []
	{
	    0.000000, 0.000000, -4.000000
	}
    }
    
    bfRemoteGun remoteGun
    {       	
	swivelPartName		= "B_SEAT"
	barrelPartName		= "B_GUN"
	barrelPivotDofName	= "X_AXIS"
	barrelShootPosDofName	= "SHOOTPOS_PRIMARY1"

	gunComponent
	{
	    gunInfoFromMgr	    = "cruRemoteTur"
    // MUZZLEFLASH - new way to do things	
	    muzzleFlashEffect	= "muzRedRem1"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {1.f, 0.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

	
	    useUbiks      = "false"
	    loweredAmount = 0.000000
	    ubiks	  = "ubiks_none" 

	    soundmap_player = "sndmap_hvrtank"	
	    soundmap_npc    = "sndmap_hvrtank"
	
	    gunAnimationGroup anims
	    {
		set		    = "gunanims_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    remoteMovingMatrix360 moving
    {
	basePartNum = 2
	armPartNum = 3
	gunPartNum = 4
	
	physics
	{
	    physicsDescription = "bf_pRebTurret"
	}
    }

    //this is all you guys need to add to do a basic gibs test
    ticktype		= "k_tickAlways"  
    dmghealthcomponentbf health
    {
	fullhealth	= 1.0 //10.f
	invincibilityChannel = ""
	isrepairable	    = "true"
    }    
    bfexplodingpropdescript descript
    {
    }
    propflags |= "k_neverChangeBgRoomGroup"

    autoAimTargetComponentBF autoaimtarget
    {
	nameKey = "STR_FIXED_GUN"
    }

    meta
    {
	canCreateInEditor   = 0
    }
}
*/
template reb_turret_vehicle : rebTurret 
{
    flags = "k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim"
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles"
    movementDescription = "bf_hothSat"
    
    obinstrenderer render
    {
	model = "props/turrets/reb/reb_turret_vehicle_barrel"
    }
    camera
    {
	cameraLenseDofName   = "SHOOTPOS_PRIMARY1"
	thirdPersonOffset []
	{
	    0.000000, 0.100000, -0.700000
	}

	firstPersonOffset []
	{
	    0.000000, 0.100000, -0.700000
	}
    }

    
    remoteGun
    {       	
	gunComponent
	{
	    useUbiks      = "false"
	    loweredAmount = 0.000000
	    ubiks	  = "ubiks_none"
	    gunInfoFromMgr	    = "hothVLaser"    
	    
	    muzzleFlashEffect	= "muzRedRem1"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	1.0f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {1.f, 0.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

	    soundmap_player = "sndmap_hothtrrt"	
	    soundmap_npc    = "sndmap_hothtrrt"

	    gunAnimationGroup anims
	    {
		set		    = "gunanims_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }
    moving
    {
	aimOffsetFromXAxis[] {0.0f, 1.5f, 0.0}
	recoilParts
	{
	    recoilPart recoil1 
	    {
		partnum = 4
		maxrange = 0.7f
		minlerp = 0.3f
		recoilspeed = 200.0f
		restorespeed = 10.0f
	    }
	}
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "H_Tur_Veh"
        editorPath         = "bf/remoteguns/rebel"
    }
}   

template turret_gen_antiveh : antiVehicleGuns 
{
    movementDescription = "bf_AVehGun"

    obinstrenderer render
    {
	model = "props/turrets/turret_gen_antiveh"
    }
    
    remoteGun
    {       	
	barrelShootPosDofName	= "SHOOTPOS_PRIMARY1"
	gunAnimationGroup anims
	{
	    set	= "gunanims_trif"
	}
    }

    camera
    {
	cameraLenseDofName   = "SHOOTPOS_PRIMARY1"
    
    	thirdPersonOffset []
    	{
    	    0.000000, 0.750000, -1.50000
    	}

    	firstPersonOffset []
    	{
    	    0.000000, 0.750000, -1.500000
    	}
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "T_Gen_Antiv"
        editorPath         = "bf/remoteguns/generic"
    }
}   

template republic_fixed_gun : rebTurret
{
    obinstrenderer render
    {
	model = "props/turrets/repfieldgun01_barrel"
    }
    
    SimpleActivate activate
    {
	myNameStringHandle = "STR_COR_REPUBLIC_GUN_TURRET"
    }
    camera
    {
	cameraLenseDofName   = "SHOOTPOS1"
	thirdPersonOffset []
	{
	    0.470000, 0.180000, -1.470000
	}

	firstPersonOffset []
	{
	    0.470000, 0.180000, -1.470000
	}
    }
    remoteGun
    {
//	barrelShootPosDofName	    = "SHOOTPOS"
        barrelShootPosDofArrayName  = "SHOOTPOS"
    }
    autoAimTargetComponentBF autoaimtarget
    {
	nameKey = "STR_COR_REPUBLIC_GUN_TURRET"
    }
    moving
    {
	recoilParts
	{
	    recoilPart recoil1 
	    {
		partnum = 4
		maxrange = 1.5f
		minlerp = 0.7f
		recoilspeed = 200.0f
		restorespeed = 10.0f
	    }
	    recoilPart recoil2 
	    {
		partnum = 5
		maxrange = 1.5f
		minlerp = 0.7f
		recoilspeed = 200.0f
		restorespeed = 10.0f
	    }
	}
    }
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "repTurret"
        editorPath         = "bf/remoteguns/republic"
    }
}

template anti_infantry_gun : antiInfantryTurret
{
    obinstrenderer render
    {
	model = "props/turrets/turret_gen_anti_infantry_barrel"
    }
    
    SimpleActivate activate
    {
	myNameStringHandle = "STR_FIXED_GUN"
    }
   
    autoAimTargetComponentBF autoaimtarget
    {
	nameKey = "STR_FIXED_GUN"
    }
    camera
    {
	cameraLenseDofName   = "SHOOTPOS_PRIMARY1"
	thirdPersonOffset []
	{
	    0.000000, 0.22000, -0.6400000
	}

	firstPersonOffset []
	{
	    0.000000, 0.220000, -0.6400000
	}
    }
    
    remoteGun
    {       
	gunComponent	
	{
	    gunInfoFromMgr	    = "chainTur"
	    muzzleFlashEffect	= "muzRedRem1"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {1.f, 0.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

	
	    useUbiks      = "false"
	    loweredAmount = 0.000000
	    ubiks	  = "ubiks_none" 

	    soundmap_player = "sndmap_rebtrrt"	
	    soundmap_npc    = "sndmap_rebtrrt"
	
	    gunAnimationGroup anims
	    {
		set		    = "gunanims_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    remoteMovingMatrix360 moving
    {
	aimOffsetFromXAxis[] {0.0f, 1.5f, 0.0}
	physics
	{
	    physicsDescription = "bf_pCruiser_gun"
	}
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "genTurret"
        editorPath         = "bf/remoteguns/generic"
    }
}

template D_S_turret : anti_infantry_gun
{
    movementDescription = "bf_mDSTurret"
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "DSTurret"
        editorPath         = "bf/remoteguns/specific"
    }

}

//Mustafar challenge fixed gun
/*
template mustafar_republic_fixed_gun : republic_fixed_gun
{

    RemoteGun remoteGun
    {       	
	gunComponent
	{
	    gunInfoFromMgr	    = "musRemoteTur"
	}
    }
}
*/

template yav_aagun : antiAirCraftGuns 
{
    activate
    {
	numActivatePoints = 2
	
	ActivatePoint pointA
	{
	    pos[] {-1.0f, -0.7f, -1.8f}
	    id = "TURRETR"
	    distance = 3.2f
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_USE"
	    rotPartIndex = 2
	    flags = "kActivatePointFlag_enabled"
	}
	
	ActivatePoint pointB
	{
	    pos[] {1.0f, -0.7f, -1.8f}
	    distance = 3.2f
	    id = "TURRETL"
	    rotPartIndex = 2
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_USE"
	    flags = "kActivatePointFlag_enabled"
	}

	doPropLineTest = "false"
    }
    obinstrenderer render
    {
	model = "props/turrets/yav_aagun_barrel"
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "yav_aagun"
        editorPath         = "bf/remoteguns/generic"
    }

    remoteGun
    {    
	swivelPartName		= "B_SEAT"
	barrelPartName		= "B_GUN"
	
	gunComponent
	{
	    gunInfoFromMgr	    = "aaGun"
	    muzzleFlashEffect	= "muzBlueRem1"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {1.f, 0.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

	    soundmap_player = "sndmap_avtrrt"	
	    soundmap_npc    = "sndmap_avtrrt"
	}
    }

    camera
    {
	cameraLenseDofName   = "SHOOTPOS_PRIMARY1"
    
    	thirdPersonOffset []
    	{
    	    -0.700000, 0.380000, -2.790000
    	}

    	firstPersonOffset []
    	{
    	    -0.700000, 0.380000, -2.790000
    	}
    }

    sensor
    {
        sensorDofName	= "SHOOTPOS_PRIMARY1"
    }

    moving
    {
	recoilParts 
	{
	    recoilPart recoil1 
	    {
		partnum = 4
		maxrange = 1.5f
		minlerp = 0.7f
		recoilspeed = 200.0f
		restorespeed = 10.0f
	    }
	    
	    recoilPart recoil2 
	    {
		partnum = 5
		maxrange = 1.5f
		minlerp = 0.7f
		recoilspeed = 200.0f
		restorespeed = 10.0f
	    }
	}        
        physics
        {
            physicsDescription = "bf_pRebTurret"
        }
    }
} 


//-------------------
// Hover auto turret
//-------------------
template hoverTurretTick : tickingProjectileComponent 
{
    class-id = "ticking hover turret"
    spin	= 0.f
}

template hoverAutoTurret : targetablePhysicsRemoteProp	// Anti infanty turret deployed as secondary weapon
{
    class-id = "hover turret"

    movementDescription = "bf_mhvAutoTurret"

    startState = "k_state_idle"
    flags |= "k_flag_alwaysConsiderUpright"
        
    render
    {
	model =	"weapon/misc/misc_auto_turret"
    }
    
    RemoteBrainBF brain
    {
    }

    RemoteStimSensorArc sensor
    {
        partName	= "B_BODY"
        swivelPartName	= "B_BASE"
        sensorDofName	= "SHOOTPOS_PRIMARY1"
        pivotDofName	= "Y_AXIS"
	
	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 60.0f	
	maxViewDist	= 1500.0f
    }
    
    dmghealthcomponent health
    {
	fullhealth	= 1.0f
        isrepairable	= "false"
    }
    
    hoverTurretTick tick 
    {
	hoverHeight = 2.5f
    }
    
    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_BODY"	
	swivelPartName         = "B_BASE"	
	barrelPivotDofName     = "Y_AXIS"
	barrelShootPosDofArrayName = "SHOOTPOS_PRIMARY"

	gunComponent
	{
	    gunInfoFromMgr = "fiHoverTur"
    // MUZZLEFLASH - new way to do things	
	    muzzleFlashEffect	= "muzRedRem1"
	    muzzleFlash_lightTimer	    =   0.f
	    muzzleFlash_lightDuration	    =	0.2f
	    muzzleFlash_lightRadius	    =	6.0f
	    muzzleFlash_lightColour[]     {1.f, 0.f, 0.f}
	    muzzleFlash_lightOffset[]     {0.0f, 0.0f, 1.0f}

	
	    ubiks = "ubiks_basePlus"

	    soundmap_player = "sndmap_hvrtank"	
	    soundmap_npc    = "sndmap_hvrtank"

	    useUbiks = "false"
	    loweredAmount = 0.000000
	   	    
	    gunAnimationGroup anims
	    {
		set		    = "gunanims_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }
    
    remoteMovingMatrix360 moving
    {
	responsibleForSettingCharacterPos = "false"

	physics
	{   
	    useRBs = "true"
	}
	
	basePartNum = 0
	armPartNum  = 1
        gunPartNum  = 1
    }

    meta
    {
	canCreateInEditor   = 0
	editorInstanceName  = "hoverAutoTurret"
	editorPath	    = "bf/generic/remotes"
    }
}





