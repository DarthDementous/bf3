// vim: set syntax=c :

// Acceleration values for remote guns.
template cruiserRemote : movementRemote
{
    acclnLeftRight	= 9.0f  
    acclnUpDown		= 9.0f
    acclnIdleLeftRight	= 9.0f
    acclnIdleUpDown	= 9.0f
    minXAxisAngle   = -180.0f //
    maxXAxisAngle   =  0.0f
    minYAxisAngle   = -360.0f
    maxYAxisAngle   = 360.0f
}

template infantryRemote : movementRemote
{
    acclnLeftRight	= 9.0f  // 8.4
    acclnUpDown		= 9.0f  // 4.4
    acclnIdleLeftRight	= 9.0f  // 6.4 
    acclnIdleUpDown	= 9.0f  // 6.4
}

template aaRemote : movementRemote
{
    acclnLeftRight	= 9.0f
    acclnUpDown		= 9.0f
    acclnIdleLeftRight	= 9.0f
    acclnIdleUpDown	= 9.0f
}

template senRemote : movementRemote
{
    acclnLeftRight	= 10.f
    acclnUpDown		= 10.f
    acclnIdleLeftRight	= 10.f
    acclnIdleUpDown	= 10.f
}

template AntiVRemote : movementRemote
{
    acclnLeftRight	= 9.0f
    acclnUpDown		= 9.0f
    acclnIdleLeftRight	= 9.0f
    acclnIdleUpDown	= 9.0f
}

template RemoteCameraBF
{
    class-id = "remote camera component bf"
    
    cameraLenseDofName = ""
    fov = 50.0f
    minFov = 5.f
    minFovManual = 12.25f
    maxFov = 50.f
    zoomSpeed= 0.5f
    partialZoomFraction = 0.7f
    noLockZoomFraction = 0.8f
    fullZoomAtTargetDist = 200.0f
    minFovManual = 12.25f
    timeBetweenFiringAndCameraSwitchToIonBeam = 2.0f
    timeBetweenExplosionAndCameraSwitchBackToCannon = 2.0f
    zoomTurnScaler = 0.55f

    float thirdPersonOffset []
    {
	0.000000, 0.100000, -0.700000
    }

    float firstPersonOffset []
    {
	0.000000, 0.000000, 0.000000
    }
    
    animset = "BFCamAnims"

    // This value isn't used by this component, but needs to be specified for
    // the base CCameraComponent. Perhaps the key should be renamed and the
    // value actually used?
    chaseCamFOVScale = 1.f
}

template RemoteControlBF
{
    class-id = "remote control component bf"

    playerCanLockOn = "true"
    trackingSlownDownAngle = 35.0
    trackingSlowDownSpeedFraction = 0.60
    trackingSpeedUpSpeedFraction = 1.25
    fullZoomDelay = 1.5f
    autoZoomInSpeedReduction = 0.5f
    hitIfAimedAtLead = "false"
    maintainAimPos = "false"
    autoAimAmount = 2.0f
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
    autoRepairDelay = -1.0f
    soundmap-field soundmap
    {
	default = "sndmap_null"
    }

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_turret"
    }

    FixedGunControl control 
    {
    }

    aiTargetType = "k_targetType_all"

    //Viable targets
    shouldTargetChrs = "false"
    shouldTargetPlayers = "false"
    shouldTargetRemotes = "false"
    shouldTargetVehicles = "false"
    shouldTargetGroundVehicles = "false"
    shouldTargetWalkers = "false"
    shouldTargetTanks = "false"
    shouldTargetSpaceCraft = "false"
//    shouldTargetTransports = "false"
    shouldTargetCapitalShips = "false"
    shouldTargetEscapePods = "false"

    visTableSeer = 42

    playerTargettingComponent playerTargetting
    {
	requiredTargettingPrecision = 0.0f			//Alters the targetting 'sloppyness'
	maxTargettingRange	    = 1000.0f			//The max range this can target at
	indicatePotentialTargets    = "true"			//Highlight all potential targets?
    }
    hudImageName = "no_image"
    simpleGroupieComponent groupie
    {
    }
}

template RemoteBrainBF : RemoteBrain
{
    class-id = "bf remote brain"

    burstfire = "true"
}

template RemoteIonCannonBrain : RemoteBrain
{
    class-id = "remote ion cannon brain"

    targetToFireAtName = ""

    burstfire = "true"
}

template targetablePhysicsRemoteProp : remotePropBF
{
    autoaimtarget
    {
	playerTurnToFaceAutomatically	= "true"
	playerBulletsAttractedToTarget	= "true"
	canOverrideSquadOrders		= "true"
	isRemote			= "true"
	sizeScale			=  1.5f
	flags				= "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_considerForDisplayOnShipHud|k_autoAimBF_canBeLockedOntoByStarFighter|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"//|k_autoAimBF_displaySeparatePoiIcon"
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

template animmap_rem_bf
{
    u_hold_up		    = "AN_u_cln_e11_suc"
}

template bfRemoteGun
{
    class-id			    = "remote gun component"
    swivelPartName		    = "B_SEAT"
    barrelPartName		    = "B_GUN"
    barrelPivotDofName		    = "X_AXIS"
    swivelPivotDofName		    = "Y_AXIS"
    //barrelShootPosDofName	    = "SHOOTPOS_PRIMARY1"
    barrelShootPosDofArrayName	    = "SHOOTPOS_PRIMARY"

    //this is to allow us to have different laser colours dependant on faction in control of remote
    gunInfoOverride		    = ""

    recoilComponent recoil
    {
    }

    guncomponent_linetest gunComponent
    {
	class-id = "gun laser bf"
    
        muzzleFlash_lightTimer	    =   0.f 

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
    //redefined here to remove k_flag_returnToRestDir
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_canActivateDirectly|k_flag_wantsReticuleDrawn"
    movementDescription = "bf_mCruiser_gun"

    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"

    //viable target types
    shouldTargetPlayers = "true"

    RemoteCameraBF camera
    {
	cameraLenseDofName = "SHOOTPOS_PRIMARY1"
	    
	chaseCamFOVScale = 1.f
    }

    bfRemoteGun remoteGun
    {
    }
    
    visTableSeer = 0
    
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

    playerTargetting
    {
	maxTargettingRange	    = 200.0f
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

        responsibleForSettingCharacterPos = "true"

        physics
        {
            physicsDescription = "bf_pCruiser_gun"
			useRBs = "true"
        }
    }

    ticktype		= "k_tickAlways"

    dmghealthcomponentbf health
    {
	fullhealth	= 25.f
	invincibilityChannel = ""
	healthComponentSettings |= "k_healthComponentSetting_isRepairable"
    }
       
    repairpropdesc descript
    {}
    
    propflags |= "k_neverChangeBgRoomGroup"
    
    autoAimTargetComponentBF autoaimtarget
    {
	isRemote	= "true"
	nameKey		= "STR_FIXED_GUN"
	flags		|= "k_autoAimBF_canBeLockedOntoByStarFighter"
     	minimap_flags	= "k_guiMapRenderTurretsIcons"
	minimap_icon	= 11
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
   
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    
    //viable targets
    

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
	flags	= "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_considerForDisplayOnShipHud|k_autoAimBF_canBeLockedOntoByStarFighter|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"//|k_autoAimBF_displaySeparatePoiIcon"
	float overridePosition[] = {0.0f, 0.5f, 0.0f}
    }
    
    hudImageName = "turret_icon"
    
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "tSentryGun"
	editorPath	    = "bf/generic/remotes"
    }
}


template antiInfantryTurret : turretDefault
{   
    remoteType = "k_type_antiInfantry"

    movementDescription = "bf_mRebTurret"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_wantsReticuleDrawn"
    animOffset[] = { 0.03f, 1.27f, 0.355f }
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles"

    //viable targets
    shouldTargetChrs = "true"
    
	
    SimpleActivateBF activate
    {
        heroesAllowedToActivate = "false"
	class-id = "remote activate component bf"
        myNameStringHandle = "STR_FIXED_GUN"
        pointA
        {
            pos[] {0.f, 0.f, 0.0f}
            distance = 5.f
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_USE"
        }

        doPropLineTest = "false"
    }

    sensor
    {
	sensorFlags   = "k_updateWithRemoteAngles"

	maxViewDist = 100.0f
	minViewDist = 5.0f
	fieldOfView = 30.0f	
    }

    playerTargetting
    {
	maxTargettingRange	    = 100.0f
    }
    
    camera
    {
	cameraLenseDofName = "SHOOTPOS_PRIMARY1"
	fullZoomAtTargetDist = 25.0f
	
	minFov = 10.f
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

    soundmap    = "sndmap_avtrrt"
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }   
    bfRemoteGun remoteGun
    {
        gunComponent
        {   
            gunInfoFromMgr  = "infantryTur"
	    
	    ubiksBasePlus = "true"
            useUbiks	    = "false"
            loweredAmount   = 0.000000

            gunAnimationGroup anims
            {
                set	    = "ga_aat"
                animmap	    = "animmap_rem_bf"
                reactmap    = "reactmap_generic"
            }
        }
    }

    health
    {
	fullhealth	= 10.0f	//50.0f
	invincibilityChannel = ""
    }    
       
    propflags |= "k_neverChangeBgRoomGroup"
    
    autoaimtarget
    {
	nameKey	= "STR_FIXED_GUN"
	flags |= "k_autoAimBF_displaySeparatePoiIcon"
    }
    
    groupingcomp grouping
    {
	maxgroups = 2
    }
    
    hudImageName = "anti_infantry_icon"
    
    meta
    {
	canCreateInEditor   = 0
    }
}

template antiAirCraftGuns : turretDefault
{
    remoteType = "k_type_antiAir"
    
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_wantsReticuleDrawn"
    animOffset[] = { 0.0f, -0.38f, -0.65f }
    aiTargetType = "k_targetType_ships"


    //viable targets
    shouldTargetSpaceCraft = "true"
//    shouldTargetTransports = "true"
    shouldTargetEscapePods = "true"
    
    movementDescription = "bf_AAGun"	    
    float startAngles [] = {-20.0f, -10.0f}
    control 
    {
	playerCanLockOn = "true"
	hitIfAimedAtLead = "true"
    }

    SimpleActivateBF activate
    {
        heroesAllowedToActivate = "false"
	class-id = "remote activate component bf"
        myNameStringHandle = "STR_AA_GUN"
        pointA
        {
            pos[] {0.f, 0.f, 0.0f}
            distance = 5.f
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_USE"
        }

        doPropLineTest = "false"
    }

    sensor
    {
	sensorFlags   = "k_updateWithRemoteAngles"
        partName	= "B_GUN"
	maxViewDist = 400.0f
	minViewDist = 15.0f
	fieldOfView = 30.0f	
    }
    
    playerTargetting
    {
        maxTargettingRange	    = 480.0f
    }
   
    camera
    {
        minFov = 7.5f
        maxFov = 50.f
        fullZoomAtTargetDist = 50.0f
    }

    soundmap    = "sndmap_aatrrt"
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }   
    bfRemoteGun remoteGun
    {       	
        gunComponent
        {
            gunInfoFromMgr	    = "aaGun"         
        
            useUbiks      = "false"
            loweredAmount = 0.000000

            gunAnimationGroup anims
            {
            set		    = "ga_tf"
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
			useRBs = "true"
        }
    }
    
    ticktype		= "k_tickAlways"  
    health
    {
        fullhealth	= 15.0f	    //150.f
        invincibilityChannel = ""
    }    

    propflags |= "k_neverChangeBgRoomGroup|k_aiDoAvoid"

    autoaimtarget
    {
        nameKey = "STR_AA_GUN"
	flags |= "k_autoAimBF_displaySeparatePoiIcon"	    
    }
    
    hudImageName = "anti_air_turret_icon"

    meta
    {
        canCreateInEditor   = 0
    }
}

template antiVehicleGuns : antiAirCraftGuns
{
    remoteType = "k_type_antiVehicle"

    aiTargetType = "k_targetType_groundVehicles"

    animOffset[] = { 0.04f, -0.36f, -1.45f }

    //viable target types
    shouldTargetChrs = "false"
    shouldTargetGroundVehicles = "true"
    shouldTargetWalkers = "true"
    shouldTargetTanks = "true"
    shouldTargetSpaceCraft = "false"
//    shouldTargetTransports = "false"
    shouldTargetEscapePods = "false"
    

    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_wantsReticuleDrawn"
    activate
    {
        myNameStringHandle = "STR_AVEH_GUN"
    }
    soundmap    = "sndmap_newav"
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }   
    remoteGun
    {       
//	barrelShootPosDofName	    = "SHOOTPOS_PRIMARY1"
//	barrelShootPosDofArrayName	    = ""
        gunComponent
        {
            gunInfoFromMgr	    = "aVehGun"
                    
            useUbiks      = "false"
            loweredAmount = 0.000000
        
            gunAnimationGroup anims
            {
            set		    = "ga_aat"
            animmap		    = "animmap_rem_bf"
            reactmap	    = "reactmap_generic"
            }
        }
    }

    health
    {
        fullhealth	= 15.0f	    //150.f
        invincibilityChannel = ""
    }    
    
    autoaimtarget
    {
        nameKey = "STR_AVEH_GUN"
    }
    
    hudImageName = "anti_vehicle_turret_icon" 
}

template rebTurret : antiInfantryTurret
{
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_setUserInvisible|k_flag_wantsReticuleDrawn"
    sensor
    {
        sensorFlags      = "k_updateWithRemoteAngles"
	
        minViewDist = 0.1f
    	maxViewDist = 100.0f
    }

    playerTargetting
    {
        maxTargettingRange	    = 100.0f
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
template reb_turret_infant_ice : rebTurret //Hoth anti-infantry turret
{
    remoteType = "k_type_antiInfantry"

    obinstrenderer render
    {
        model = "turrets/reb/reb_turret_infant_ice/reb_turret_infant_ice"
	castshadows = "true"
	receiveshadows = "true"
        //numLods = 3
        //lodDist[] 
        //{ 30.0, 50.0, 100.0 }
    }
    camera
    {
        cameraLenseDofName = "SHOOTPOS_PRIMARY1"
        fullZoomAtTargetDist = 25.0f
        
        minFov = 10.f
        maxFov = 50.f

        thirdPersonOffset []
        {
	    // right
	    -1.3, 0.75, -4.0
        }

        firstPersonOffset []
        {
	    // right
	    -1.3, 0.75, -4.0
        }
    }
    soundmap    = "sndmap_rebtrrt"
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }   
   
    moving
    {
	recoilParts
	{
	    recoilPart recoil1 
	    {
		partnum = 4
		maxrange = 0.4f
		minlerp = 0.0f
		recoilspeed = 20.0f 
		restorespeed = 10.0f 
	    }
	}
    }
    
    health
    {
	fullhealth	= 15.f
	invincibilityChannel = ""
    }

    hudImageName = "reb_inf_turret_icon" 
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "reb_tur_ice"
        editorPath         = "bf/remoteguns/rebel"
    }
}

template inf_ice_sty : reb_turret_infant_ice //Hoth anti-infantry turret STORY ONLY
{
    remoteGun
    {
        gunComponent
        {   
            gunInfoFromMgr  = "inf_tur_sty"
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
    remoteType = "k_type_externalCruiserSentryGun"
    
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips" 

    //viable target types
    shouldTargetSpaceCraft = "true"
//    shouldTargetTransports = "true"
    shouldTargetCapitalShips = "true"
    	
    float startAngles [] = {-10.0f, -10.0f}    
    movementDescription = "bf_mAcc_gun"

    render
    {
        model = "turrets/cis/cis_cruiser/cis_cruiser_turret/cis_cruiser_turret"
    }

    sensor
    {
	partName    = "B_GUN"
    	maxViewDist = 900.0f
    }

    playerTargetting
    {
        maxTargettingRange = 850.0f
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
            0.000000, 0.000000, -3.700000 // 0, 0, -4
        }
    }
    
    soundmap    = "sndmap_muntrrt"
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }   

    remoteGun
    {
        gunComponent
        {   
            gunInfoFromMgr	    = "cruRemoteTur"
   
	    ubiksBasePlus = "true"
            useUbiks = "true"
            loweredAmount = 0.000000
	    plugins
	    {
		gunPluginOverheat overheat	
		{
		}
	    }
            gunAnimationGroup anims
            {
                set	    = "ga_tf"
                animmap	    = "animmap_rem_bf"
                reactmap    = "reactmap_generic"
            }
        }
    }

    RemoteBrainBF brain
    {
	lineTestForTargets = "true"
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
            partnum = 5
            maxrange = 1.5f
            minlerp = 0.7f
            recoilspeed = 200.0f
            restorespeed = 10.0f
            }	 
            
            recoilPart recoil3
            {
            partnum = 6
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

    health
    {
	fullhealth	= 5.f
	invincibilityChannel = ""
    }
      
    autoaimtarget
    {
	nameKey = "STR_CAPITAL_SHIP_TURRET"
	isRemote = "true"
	float overridePosition[] = {0.0f, 2.2f, 0.0f}
    }

    propflags |= "k_neverChangeBgRoomGroup"

    hudImageName = "cis_turret_icon"     
}   


template cis_cruiser_turret : cruiserSentryGunDefault // these turrets will need to be removed from final game. Level specific ones required, don't just plonk a cis_cruiser turret in your level!
{
    aiTargetType = "k_targetType_ships"

    visTableSeer = 0
        
    obinstrenderer render
    {
	model = "turrets/cis/cis_cruiser/cis_cruiser_turret/cis_cruiser_turret"
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
    soundmap    = "sndmap_muntrrt"
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }   

    remoteGun
    {
	gunComponent
        {   
            gunAnimationGroup anims
            {
                set	    = "ga_tf"
                animmap	    = "animmap_rem_bf"
                reactmap    = "reactmap_generic"
            }
        }
    }
    autoaimtarget
    {
	float overridePosition[] = {0.0f, 4.0f, 0.0f}
    }
    visTableSeer = 0
}

template cruiserSentryGun_Dest : cruiserSentryGun_Mun // Story level guns, now explode
{
    bfexplodingpropdescript descript
    {
    }   
    health
    {
	healthComponentSettings = ""
    }
    visTableSeer = 0 
}

template cruiserSentryGun_Acc : cruiserSentryGunDefault
{
    movementDescription = "bf_mAcc_gun" 
    
    render
    {
	model = "turrets/rep/rep_cruiser/rep_cruiser_turret"
    }

    visTableSeer = 0
	
    RemoteCameraBF camera
    {
	minFov = 5.f
	maxFov = 50.f
	cameraLenseDofName   = "SENSORPOS_1"

	thirdPersonOffset []
	{
	    0.000000, 0.500000, -10.00000
	}

	firstPersonOffset []
	{
	    0.000000, 0.000000, -10.000000
	}
    }
    
    soundmap = "sndmap_accltrrt"
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }   
    remoteGun
    {
        barrelShootPosDofArrayName  = "SHOOTPOS_"
        gunComponent
        {
            gunInfoFromMgr	    = "cruRemREPTur"

	    ubiksBasePlus = "true"
            useUbiks = "true"
            loweredAmount = 0.000000

            gunAnimationGroup anims
            {
                set	    = "ga_tf"
                animmap	    = "animmap_rem_bf"
                reactmap    = "reactmap_generic"
            }
        }
    }
    
    autoaimtarget
    {
	float overridePosition[] = {0.0f, 6.0f, 0.0f}
    }

    remoteMovingMatrix360 moving
    {
	recoilParts 
	{
	    recoilPart recoil1 
	    {
		partnum = 4
		maxrange = 3.5f
		minlerp = 0.7f
		recoilspeed = 200.0f
		restorespeed = 10.0f
	    }
	    
	    recoilPart recoil2 
	    {
		partnum = 5
		maxrange = 3.5f
		minlerp = 0.7f
		recoilspeed = 200.0f
		restorespeed = 10.0f
	    }	    
	}
	
        responsibleForSettingCharacterPos = "false"

        physics
        {
            physicsDescription = "bf_pCruiser_gun"
            useRBs = "true"
        }
    }
}

template cruiserSentryGun_Green : cruiserSentryGunDefault // star destroyer turrets
{
    soundmap = "sndmap_stdstrrt"
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }   

    render
    {
        model = "turrets/imp/imp_cruiser/imp_cruiser_turret/imp_cruiser_turret"
    }
    visTableSeer = 0
    repaircptur descript
    {
    }

    autoaimtarget
    {
	float overridePosition[] = {0.0f, 13.0f, 0.0f}
    }
    
    remoteGun
    {
        barrelShootPosDofArrayName        = "SHOOTPOS_"
	    
	gunComponent
        {
            gunInfoFromMgr  = "cruRemIMPTur"   
        }    
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
	}

    }     
}

// Nebulon Frigate Turrets
template cruiserSentryGun_Blue : cruiserSentryGun_Acc
{
    soundmap = "sndmap_rebtrrt"
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    render
    {
        model = "turrets/reb/reb_cruiser/reb_cruiser_turret/reb_cruiser_turret"
    }
    visTableSeer = 0	
    RemoteCameraBF camera
    {
	minFov = 5.f
	maxFov = 50.f
	cameraLenseDofName   = "SENSORPOS_1"

	thirdPersonOffset []
	{
	    0.000000, 0.000000, -4.50000
	}

	firstPersonOffset []
	{
	    0.000000, 0.000000, -4.500000
	}
    }
    
    autoaimtarget
    {
	float overridePosition[] = {0.0f, 8.5f, 0.0f}
    }
    
    remoteGun
    {
        gunComponent
        {
            gunInfoFromMgr  = "cruRemREBTur"
        }    
    }

    physics
    {
	isMoveable		= "true"
    }
}

// Non-Repairable Sentry Gun for Cato Story
template catoSentryGun : turretDefault
{
    remoteType = "k_type_antiVehicle"
    
    teamNum = 1
    movementDescription = "bf_mCato_gun"
    aiTargetType = "k_targetType_ships"

    flags |= "k_flag_alwaysConsiderUpright|k_flag_canTrack|k_flag_idleSweepY"
    
    shouldTargetSpaceCraft = "true"

    render
    {
	model = "turrets/cis/cato_sentry/turret_high"
    }
    visTableSeer = 0
    sensor
    {
	minViewDist = 1.0f
    	maxViewDist = 500.0f
        pivotDofName	= "X_AXIS"
    }
    
    playerTargetting
    {
	maxTargettingRange	    = 500.0f
    }
    
    RemoteBrainBF brain
    {
    }
    
    soundmap    = "sndmap_cistrrt"
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }   

    remoteGun
    {
        gunComponent
        {   
            gunInfoFromMgr  = "besRemoteTur"
	}
    }

    health
    {
	fullhealth	= 5.f
	invincibilityChannel = ""
	healthComponentSettings = ""
    }
 
    RemoteCameraBF camera
    {
	chaseCamFOVScale = 1.f
	cameraLenseDofName = "SENSORPOS"
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
	nameKey = "STR_AA_GUN"
	flags	= "k_autoAimBF_considerForDisplayOnShipHud|k_autoAimBF_canBeLockedOntoByStarFighter|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"
	float overridePosition[] = {0.0f, 31.0f, 0.0f}	
    }
    
    bfnonrepturret descript
    {
    }
    
    hudImageName = "cato_turret_icon" 
    
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName = "catoSenGunBF"
        editorPath = "bf/remoteguns/sentry"
    }
}   

// Non-Repairable Sentry Gun for Bespin Story
template bespinSentryGun : catoSentryGun
{
    render
    {
	model = "props/bes/t_g_turret"
    }
    visTableSeer = 0
    RemoteStimSensorArc sensor
    {
        partName	= "B_GUN"
        swivelPartName  = "B_SEAT"
        sensorDofName   = "SENSORPOS"
        pivotDofName    = "X_AXIS"
	sensorFlags      = "k_updateWithRemoteAngles"
	minViewDist = 1.1f
    	maxViewDist = 400.0f
    }

    playerTargetting
    {
	maxTargettingRange	    = 400.0f
    }

    startAngles [] = {-10.0f, 0.0f}
    
    soundmap    = "sndmap_cistrrt"
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }   

    bfRemoteGun remoteGun
    {
        swivelPartName		    = "B_SEAT"
        barrelPartName		    = "B_GUN"
        barrelPivotDofName	    = "X_AXIS"
	//barrelShootPosDofName	    = "SHOOTPOS_PRIMARY1"
        barrelShootPosDofArrayName  = "SHOOTPOS_PRIMARY"
	
        gunComponent
        {   
            gunInfoFromMgr  = "besRemoteTur"
	}
    }
    
    remoteMovingMatrix moving
    {
        basePartNum = 2
        armPartNum = 3
        gunPartNum = 4
        physics
        {
            physicsDescription = "bf_pCruiser_gun"
            useRBs = "true"
        }
    }
    
    propflags |= "k_neverChangeBgRoomGroup"
    
    autoaimtarget
    {
	nameKey = "STR_AA_GUN"
	overridePosition[] {0.0f, 27.0f, 0.0f}
	isRemote = "true"
	flags |= "k_autoAimBF_canBeLockedOntoByStarFighter|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"
    }

    hudImageName = "bespin_cannon_icon" 
    
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName = "besSenGunBF"
        editorPath = "bf/remoteguns/sentry"
    }
}   

template des_asteroid_turret : catoSentryGun
{
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }  
    soundmap    = "sndmap_cistrrt" 

    movementDescription = "bf_mDesRoid"

    render
    {
	model = "props/turrets/des_roid_turr"
    }
    
    RemoteBrainBF brain
    {
	ignoreBGForTargets = "true"
    }

    RemoteStimSensorArc sensor
    {
        partName	= "B_GUN"
        swivelPartName  = "B_SEAT"
        sensorDofName   = "SENSORPOS"
        pivotDofName    = "X_AXIS"
	sensorFlags      = "k_updateWithRemoteAngles"
	minViewDist = 1.0f
    	maxViewDist = 500.0f
	aspectRatio = 2.0f
    }

    playerTargetting
    {
	maxTargettingRange	    = 500.0f
    }

    bfRemoteGun remoteGun
    {
        swivelPartName		    = "B_SEAT"
        barrelPartName		    = "B_GUN"
        barrelPivotDofName	    = "X_AXIS"
	//barrelShootPosDofName	    = "SHOOTPOS_PRIMARY1"
        barrelShootPosDofArrayName  = "SHOOTPOS_PRIMARY"
	
        gunComponent
        {   
            gunInfoFromMgr  = "besRemoteTur"
    	}
      }

    propflags |= "k_neverChangeBgRoomGroup"
    
    autoAimTargetComponentBF     autoaimtarget
    {
	nameKey = "STR_AA_GUN"
	flags |= "k_autoAimBF_canBeLockedOntoByStarFighter|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"
    }

    moving
    {
        basePartNum = 1
        armPartNum = 2
        gunPartNum = 3

	recoilParts
	{
	   recoilPart recoil1 
	   {
		partnum = 4 //B_BARREL1
		maxrange = 0.6f
		minlerp = 0.01f
		recoilspeed = 20.0f
		restorespeed = 2.8f
	   }
	}
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName = "des_roid_tur"
        editorPath = "bf/props/desolation/"
    }
}

// Repairable Instant Action Turret (Tied to Command Post)
template CP_auto_turret : bespinSentryGun
{
    autoRepairDelay = 45.0f
    render
    {
	model = "props/turrets/des_roid_turr"
    }
	
    repairpropdesdesc descript
    {
    }    

    health
    {
	healthComponentSettings |= "k_healthComponentSetting_isRepairable"
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName = "des_roid_tur"
        editorPath = "bf/props/desolation/"
    }

    moving
    {
        basePartNum = 1
        armPartNum = 2
        gunPartNum = 3

	recoilParts
	{
	   recoilPart recoil1 
	   {
		partnum = 4 //B_BARREL1
		maxrange = 0.6f
		minlerp = 0.01f
		recoilspeed = 20.0f
		restorespeed = 2.8f
	   }
	}
    }
}   

// Repairable Instant Action Turret (Tied to Command Post) : Clone Wars
template clonewar_auto_turret : CP_auto_turret
{
   render
    {
	model = "props/turrets/con_aa_turr"
    }

   autoaimtarget
    {
		flags = "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"
    }
    
    remoteGun
    {
	gunInfoOverride = "CISAutoRemoteTur"
        gunComponent
        {   
            gunInfoFromMgr  = "RepAutoRemoteTur"
	}
    }
}

// Repairable Instant Action Turret (Tied to Command Post) : Galactic Civil War
template civilwar_auto_turret : CP_auto_turret
{
    render
    {
	model = "props/turrets/con_aa_turr"
    }
    
	autoaimtarget
    {
		flags = "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"
    }

    remoteGun
    {
	gunInfoOverride = "EmpAutoRemoteTur"
        gunComponent
        {   
            gunInfoFromMgr  = "RebAutoRemoteTur"
	}
    }
}   

template remoteAATGun : remotePropBF
{
    remoteType = "k_type_vehicleTurret"

    movementDescription = "bf_mAAT_gun"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright|k_flag_driverControllable"
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes" 

    shouldTargetChrs = "true"
    shouldTargetVehicles = "true"
    shouldTargetSpaceCraft = "true"
    shouldTargetRemotes	= "true"

    obinstrenderer render
    {
	model =	"vehicles/cis/cis_aat_gun"
    }
    
    RemoteCameraBF camera
    {
	cameraLenseDofName = "SHOOTPOS_PRIMARY1"
	thirdPersonOffset []
	{
	    0.000000, 0.600000, -4.050000
	}

	firstPersonOffset []
	{
	    0.000000, 0.600000, -4.0500000
	}
	chaseCamFOVScale = 1.f
    }

    RemoteBrainBF brain
    {
    }
      
    bfvehicledescriptcomponent descript
    {
    }
   
    dmghealthcomponentbf health
    {
	fullhealth	= 7.5f  // Set to same as AAT so when explosions go off it doesn't get destroyed first
    } 
    
    controlVehicleRemote control
    {
    }

    soundmap    = "sndmap_aattrt"
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }   

    bfRemoteGun remoteGun
    {
	//barrelPartName         = "B_joint_canon" 
	//swivelPartName         = "B_joint_turret1" 
	//barrelPivotDofName     = "main_canon_pivot"
//	barrelShootPosDofName  = "SHOOTPOS_PRIMARY1"

	gunComponent
	{
	    gunInfoFromMgr = "fiAATGun" 

	    ubiksBasePlus = "true"
	    useUbiks = "false"
	    loweredAmount = 0.000000

	    gunAnimationGroup anims
	    {
		set		    = "ga_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    remoteMovingMatrix moving
    {
	responsibleForSettingCharacterPos = "false"

        basePartNum = 0 // BTOP
        armPartNum  = 1 // B_SEAT
        gunPartNum  = 2 // B_GUN

	physics
	{
	    physicsDescription = "bf_pAAT_gun"	
	    numJoints = 2
	    useRBs = "true"
	}
	recoilParts
	{
	   recoilPart recoil1 
	   {
		partnum = 3 //B_BARREL1
		maxrange = 0.6f
		minlerp = 0.01f
		recoilspeed = 20.0f
		restorespeed = 2.8f
	   }
	}
    }
 
    RemoteStimSensorArc sensor
    {
        partName	= "B_GUN"
        swivelPartName	= "B_SEAT"
        sensorDofName	= "SHOOTPOS_PRIMARY1"
        pivotDofName	= "X_AXIS"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 120.0f	
	maxViewDist	= 1500.0f
    } 
 
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "AATGun"
	editorPath	    = "bf/generic/remotes"
    }

    hudImageName = "turret_icon"     
}

template remoteAATGun_story : remoteAATGun
{
    dmghealthcomponentbf health
    {
	fullhealth	= 2.1f  // Set to same as AAT so when explosions go off it doesn't get destroyed first
    } 
    applyDamageOnRemoteOwner = "true"	    // allow to damage the tank when gun get an impact
    bfRemoteGun remoteGun
    {
	gunComponent
	{
	    gunInfoFromMgr = "fiAATGun_s"
	}
    }
}

template remoteImpTurret : remotePropBF
{
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }  

    remoteType = "k_type_vehicleTurret"
    
    movementDescription = "bf_mImpShut_gun"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright"
    aiTargetType = "k_targetType_all" 

    shouldTargetChrs = "true"
    shouldTargetPlayers = "true"
    shouldTargetRemotes = "true"
    shouldTargetVehicles = "true"
    shouldTargetWalkers = "true"
    shouldTargetTanks = "true"
    shouldTargetSpaceCraft = "true"
//    shouldTargetTransports = "true"
    shouldTargetHeroVehicles = "true"
    
    obinstrenderer render
    {
	model =	"vehicles/animated/imp/imp_shuttle_turret"
    }

    float startAngles [] = {0.0f, 180.0f}
    
    RemoteBrainBF brain
    {
        float RestDir[] { 0.0f, 180.0f, 0.0f }	
    }
  
    controlVehicleRemote control
    {
    }

    bfvehicledescriptcomponent descript
    {
    }

    RemoteCameraBF camera
    {
	cameraLenseDofName = "SHOOTPOS_PRIMARY1"
    }
 
    dmghealthcomponentbf health
    {
	fullhealth	= 36.0f 
    }  
    
    soundmap    = "sndmap_impshtrt"
    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_gun" 
	swivelPartName         = "B_base" 
	barrelPivotDofName     = "rotate"
	barrelShootPosDofArrayName  = "SHOOTPOS_PRIMARY"

	gunComponent
	{
	    gunInfoFromMgr = "ImpShutTurret"
	
	    ubiksBasePlus = "true"


	    useUbiks = "false"
	    loweredAmount = 0.000000
   	    
	    gunAnimationGroup anims
	    {
		set		    = "ga_aat"
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

        // not having physics for imp shuttle turret - not very noticable but helps performance
	physics = 42

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

    playerTargetting
    {
	maxTargettingRange	    = 1500.0f
    }

    meta
    {
        canCreateInEditor   = 0
        editorInstanceName  = "ImpTurret"
        editorPath  	    = "bf/generic/remotes"
    }
    
    hudImageName = "reb_inf_turret_icon"     
}


template remoteYWingGun : remotePropBF
{
    remoteType = "k_type_vehicleTurret"
	
    movementDescription = "bf_mYWing_gun"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright"
    aiTargetType = "k_targetType_all"
    
    shouldTargetChrs = "true"
    shouldTargetPlayers = "true"
    shouldTargetRemotes = "true"
    shouldTargetVehicles = "true"
    shouldTargetWalkers = "true"
    shouldTargetTanks = "true"
    shouldTargetSpaceCraft = "true"
//    shouldTargetTransports = "true"
    shouldTargetHeroVehicles = "true"
    
    obinstrenderer render
    {
	model =	"vehicles/reb/reb_ywing_turret"
    }
    
    RemoteBrainBF brain
    {
    }
  
    bfvehicledescriptcomponent descript
    {
    }
   
    dmghealthcomponentbf health
    {
	fullhealth	= 10.0f
    }
    
    controlVehicleRemote control
    {
    } 
   
    soundmap    = "sndmap_ywingtrt"
    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_gun" 
	swivelPartName         = "B_base" 
	barrelPivotDofName     = "BASE"
	barrelShootPosDofArrayName  = "SHOOTPOS_SECONDARY"

	gunComponent
	{
	    gunInfoFromMgr = "mountedYWingGun"
	
	    ubiksBasePlus = "true"
	    useUbiks = "false"
	    loweredAmount = 0.000000
  	    
	    gunAnimationGroup anims
	    {
		set		    = "ga_aat"
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

       	//physics = 42
    }

    RemoteStimSensorArc sensor
    {
        partName	= "B_gun"
        swivelPartName	= "B_base"
        sensorDofName	= "SHOOTPOS_SECONDARY1"
        pivotDofName	= "BASE"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 180.0f	
	maxViewDist	= 1500.0f
    } 

    playerTargetting
    {
	maxTargettingRange	    = 1500.0f
    }
    
    RemoteCameraBF camera
    {
	cameraLenseDofName = "SHOOTPOS_SECONDARY1"
    }
    
    meta
    {
        canCreateInEditor   = 0
        editorInstanceName  = "YWingTurret"
        editorPath  	    = "bf/generic/remotes"
    }
    
    hudImageName = "reb_inf_turret_icon"     
}

template remoteARC170Gun : remotePropBF
{
    remoteType = "k_type_vehicleTurret"
	
    movementDescription = "bf_mARC170_gun"
    aiTargetType = "k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"

    //viable targets
    shouldTargetGroundVehicles	= "true"
    shouldTargetSpaceCraft	= "true"
    shouldTargetRemotes		= "true"
    
    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright"
    float startAngles [] = {0.0f, 180.0f}

    obinstrenderer render
    {
	model =	"vehicles/rep/rep_arc170_turret"
    }
    
    RemoteBrainBF brain
    {
        float RestDir[] { 0.0f, -180.0f, 0.0f }
    }
  
    bfvehicledescriptcomponent descript
    {
    }
   
    dmghealthcomponentbf health
    {
	fullhealth	= 10.0f
    }
    
    controlVehicleRemote control
    {
	playerCanLockOn = "true"
    } 
   

    RemoteStimSensorArc sensor
    {
        partName	= "B_gun"
        swivelPartName	= "B_base"
        sensorDofName	= "shootpos1"
        pivotDofName	= "bot"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 180.0f	
	maxViewDist	= 500.0f
    } 

    soundmap    = "sndmap_arctrt"
    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_gun" 
	swivelPartName         = "B_base" 
	barrelPivotDofName     = "bot"
	barrelShootPosDofArrayName  = "shootpos1"

	gunComponent
	{
	    gunInfoFromMgr = "mountedARC170Gun"
	
	    ubiksBasePlus = "true"
	    useUbiks = "false"
	    loweredAmount = 0.000000
	        
	    gunAnimationGroup anims
	    {
		set		    = "ga_aat"
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

	// physics = 42
    }

    RemoteCameraBF camera
    {
	cameraLenseDofName = "shootpos1"
    }

    meta
    {
        canCreateInEditor   = 0
        editorInstanceName  = "ARC170 Turret"
        editorPath  	    = "bf/generic/remotes"
    }
    
    hudImageName = "turret_icon"     
}


template remoteMelFalcon : remotePropBF
{
    remoteType = "k_type_vehicleTurret"
	
    movementDescription = "bf_mFalcon_gun"
    aiTargetType = "k_targetType_all"
    
    shouldTargetChrs = "true"
    shouldTargetPlayers = "true"
    shouldTargetRemotes = "true"
    shouldTargetVehicles = "true"
    shouldTargetWalkers = "true"
    shouldTargetTanks = "true"
    shouldTargetSpaceCraft = "true"
//    shouldTargetTransports = "true"
    shouldTargetHeroVehicles = "true"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright"
    float startAngles [] = {0.0f, 0.0f}

    obinstrenderer render
    {
	model =	"vehicles/reb/reb_falcon_turret"
    }
    
    RemoteBrainBF brain
    {
        float RestDir[] { 0.0f, 0.0f, 0.0f }
    }
  
    bfvehicledescriptcomponent descript
    {
    }
   
    dmghealthcomponentbf health
    {
	fullhealth	= 40.0f
    }
    
    controlVehicleRemote control
    {
	playerCanLockOn = "true"
    } 
   
    RemoteStimSensorArc sensor
    {
        partName	= "B_GUN"
        swivelPartName	= "B_BASE"
        sensorDofName	= "SHOOTPOS_PRIMARY1"
        pivotDofName	= "GUN"

	sensorFlags      = "k_updateWithRemoteAngles"

	minViewDist	= 0.5f
	fieldOfView     = 180.0f
	maxViewDist	= 750.0f
    } 

    soundmap    = "sndmap_arctrt"
    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_GUN" 
	swivelPartName         = "B_BASE" 
	barrelPivotDofName     = "GUN"
	barrelShootPosDofName  = "SHOOTPOS_PRIMARY"

	gunComponent
	{
	    gunInfoFromMgr = "mountedFalconGun"
	
	    ubiksBasePlus = "true"


	    useUbiks = "false"
	    loweredAmount = 0.000000
	        
	    gunAnimationGroup anims
	    {
		set		    = "ga_aat"
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

	//physics = 42	// physics for remote components doesn't work properly, so disable it.
    }

    RemoteCameraBF camera
    {
	cameraLenseDofName = "SHOOTPOS_PRIMARY"
    }

    meta
    {
        canCreateInEditor   = 0
        editorInstanceName  = "Falcon Turret Top"
        editorPath  	    = "bf/generic/remotes"
    }

    hudImageName = "turret_icon"     
}

template remoteAAC : remotePropBF
{
    remoteType = "k_type_vehicleTurret"
	
    movementDescription = "bf_mAAT_gun"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright|k_flag_driverControllable"
    aiTargetType = "k_targetType_all"

    shouldTargetChrs = "true"
    shouldTargetPlayers = "true"
    shouldTargetRemotes = "true"
    shouldTargetVehicles = "true"
    shouldTargetWalkers = "true"
    shouldTargetTanks = "true"
    shouldTargetSpaceCraft = "true"
//    shouldTargetTransports = "true"
    shouldTargetHeroVehicles = "true"
    
    obinstrenderer render
    {
	model =	"vehicles/reb/reb_aac-3_turret"
    }
    
    RemoteBrainBF brain
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
	fullhealth	= 7.5f  // Set to same as AAT so when explosions go off it doesn't get destroyed first
    }  

    RemoteCameraBF camera
    {
	cameraLenseDofName = "SHOOTPOS_SECONDARY1"
       	thirdPersonOffset []
	{
	    -0.83f, 0.4f, -0.35f
	}

	firstPersonOffset []
	{
	    -0.83f, 0.4f, -0.35f
	}
	chaseCamFOVScale = 1.f
    }
    
    soundmap    = "sndmap_aacturw"
    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_missile_launcher" 
	swivelPartName         = "B_turret_plattform" 
	barrelPivotDofName     = "ROT2"
	barrelShootPosDofArrayName = "SHOOTPOS_SECONDARY" // this is without the digit so it iterates through all shoot positions - MP
	
	gunComponent
	{
	    gunInfoFromMgr = "AACTurret"
	
	    ubiksBasePlus = "true"
	    useUbiks = "false"
	    loweredAmount = 0.000000
	     
	    gunAnimationGroup anims
	    {
		set		    = "ga_aat"
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

    playerTargetting
    {
	maxTargettingRange	    = 500.0f
    }

    remoteMovingMatrixBF moving
    {
        responsibleForSettingCharacterPos = "false"

        basePartNum = 0
        armPartNum  = 1
        gunPartNum  = 2

	//physics = 42	// physics for remote components doesn't work properly, so disable it.
    }

    meta
    {
        canCreateInEditor   = 1
        editorInstanceName  = "AATGunNonPhysics"
        editorPath  	    = "bf/generic/remotes"
    }
    
    hudImageName = "turret_icon"         
}



template remoteIFTGun : remotePropBF
{
    remoteType = "k_type_vehicleTurret"
	
    movementDescription = "bf_mAAT_gun"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright|k_flag_driverControllable"
    aiTargetType = "k_targetType_all"
    shouldTargetChrs = "true"
    shouldTargetPlayers = "true"
    shouldTargetRemotes = "true"
    shouldTargetVehicles = "true"
    shouldTargetWalkers = "true"
    shouldTargetTanks = "true"
    shouldTargetSpaceCraft = "true"
//    shouldTargetTransports = "true"
    shouldTargetHeroVehicles = "true"
    
    obinstrenderer render
    {
	model =	"vehicles/rep/rep_ift_gun"
    }
    
    RemoteBrainBF brain
    {
    }
  
    bfvehicledescriptcomponent descript
    {
    }
   
    dmghealthcomponentbf health
    {
	fullhealth	= 7.5f
    }
    
    controlVehicleRemote control
    {
    } 
   
    RemoteCameraBF camera
    {
	cameraLenseDofName = "SHOOTPOS_PRIMARY1"
	thirdPersonOffset []
	{
	    0.000000, 0.5f, -1.4f
	}

	firstPersonOffset []
	{
	    0.000000, 0.5f, -1.4f
	}
	chaseCamFOVScale = 1.f
    }

    soundmap    = "sndmap_ifttturw"
    bfRemoteGun remoteGun
    {
	GunComponent_Beam gunComponent
	{
	    chargeTime			= 0.0f
	    fireTime			= 1.5f
	    cooldownTime		= 3.0f
	    laserSpeed			= 200.0f
            laserSizeScaleCore		= 20.0f
	    laserSizeScaleGlow		= 7.5f
	    damageMultiplier		= 2.0f
	    laserHitEffect		= "hit_generic"
            texName			= "misctex/laser_fx/remote_laser_glow"
            texCoreName			= "misctex/laser_fx/remote_laser_core"
            glowcol[]			{ 0.1f, 1.0f, 0.1f, 1.0f }
            corecol[]			{ 1.0f, 1.0f, 1.0f, 1.0f }

	    gunInfoFromMgr		= "LAATSideGun"
		
	    ubiksBasePlus		= "true"
	
	    useUbiks			= "false"
	    loweredAmount		= 0.000000
    	
	    state			= "idle"

	    gunAnimationGroup anims
	    {
		set		    = "ga_noreload"
		animmap		    = "animmap_vehicle"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    RemoteStimSensorArc sensor
    {
	partName	= "B_GUN"
	swivelPartName	= "B_SEAT" // or B_SEAT
	sensorDofName	= "SHOOTPOS_PRIMARY1"
	pivotDofName	= "X_AXIS"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 60.0f	
	maxViewDist	= 500.0f
    }

    remoteMovingMatrix moving
    {
        responsibleForSettingCharacterPos = "false"
        usingNonOriginRotation = "true"

        basePartNum = 0 // BTOP
        armPartNum  = 1 // B_SEAT
        gunPartNum  = 2 // B_GUN

	physics
	{
	    physicsDescription = "bf_pAAT_gun"	
	    numJoints = 2
	}
	
	recoilParts
	{
	   recoilPart recoil1 
	   {
		partnum = 3
		maxrange = 0.08f
		minlerp = 0.01f
		recoilspeed = 20.0f
		restorespeed = 4.8f
	   }
	}
    }

    meta
    {
        canCreateInEditor   = 0
        editorInstanceName  = "IFTTankTurret"
        editorPath  	    = "bf/generic/remotes"
    }

    hudImageName = "turret_icon"         	
}


template remoteCloneTankGun : remotePropBF
{
    remoteType = "k_type_vehicleTurret"
	
    movementDescription = "bf_mCHT_gun"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright|k_flag_returnToRestDir|k_flag_driverControllable"

    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles" 

    shouldTargetChrs = "true"
    shouldTargetGroundVehicles = "true"
    
    obinstrenderer render
    {
	model =	"vehicles/rep/rep_clone_hover_tank_gun"
    }
    
    RemoteBrainBF brain
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
	fullhealth	= 7.5f  // Set to same as AAT so when explosions go off it doesn't get destroyed first
    }  
    
    RemoteCameraBF camera
    {
	cameraLenseDofName = "SHOOTPOS_PRIMARY1"
	thirdPersonOffset []
	{
	    0.000000, 0.600000, -3.80f //TODO: this clips slightly, apparently we are getting code to stop it clipping
	}

	firstPersonOffset []
	{
	    0.000000, 0.600000, -3.80f //TODO: this clips slightly, apparently we are getting code to stop it clipping
	}
	chaseCamFOVScale = 1.f
    }
    
    soundmap    = "sndmap_aattrt"
    bfRemoteGun remoteGun
    {
// naming convention ftw
	//barrelPartName         = "B_GUN" 
	//swivelPartName         = "B_SEAT" 
	//barrelPivotDofName     = "GUN"
	barrelShootPosDofName  = "SHOOTPOS_PRIMARY1" //TODO: stefan should be changing this to primary, as naming convention

	gunComponent
	{
	    gunInfoFromMgr = "hovertankTurret"
	
	    ubiksBasePlus = "true"
	    useUbiks = "false"
	    loweredAmount = 0.000000
	    
	    gunAnimationGroup anims
	    {
		set		    = "ga_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    RemoteStimSensorArc sensor
    {
	partName	= "B_GUN"
	swivelPartName	= "B_SEAT"
	sensorDofName	= "SHOOTPOS_PRIMARY1" //TODO: stefan should be changing this to primary, as naming convention
	pivotDofName	= "X_AXIS"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 60.0f	
	maxViewDist	= 500.0f
    }

    remoteMovingMatrix moving
    {
        responsibleForSettingCharacterPos = "false"

        basePartNum = 0 // BTOP
        armPartNum  = 1 // B_SEAT
        gunPartNum  = 2 // B_GUN

	physics
	{
	    physicsDescription = "bf_pAAT_gun"	
	    numJoints = 2
	    useRBs = "true"
	}
    	recoilParts
	{
	    recoilPart recoil1 
	    {
		partnum = 3 
		maxrange = 0.80f
		minlerp = 0.01f
		recoilspeed = 20.0f
		restorespeed = 2.8f
	    }
	}
    }
    meta
    {
        canCreateInEditor   = 0
        editorInstanceName  = "CloneHoverTankTurret"
        editorPath  	    = "bf/generic/remotes"
    }

    hudImageName = "turret_icon"         
}

template remoteATTEGun : remotePropBF
{
    remoteType = "k_type_vehicleTurret"
    
    movementDescription = "bf_mATTE_gun"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright|k_flag_driverControllable"
   
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles" 
    shouldTargetChrs = "true"
    shouldTargetGroundVehicles = "true"

    obinstrenderer render
    {
	model =	"vehicles/rep/rep_atte_gun"
    }
    
    RemoteBrainBF brain
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
	fullhealth	= 24.0f
    }  
        
    RemoteCameraBF camera
    {
	cameraLenseDofName = "TURRET_CAM"	    //"SHOOTPOS_PRIMARY1"
	thirdPersonOffset []
	{
	    0.000000, 0.000000, 0.000000
	}

	firstPersonOffset []
	{
	    0.000000, 0.000000, 0.000000
	}
	chaseCamFOVScale = 1.f
    }
    
    soundmap    = "sndmap_attetrt"
    bfRemoteGun remoteGun
    {
// hopefully this is default now
	//barrelPartName         = "B_PART_GUN" 
	//swivelPartName         = "B_PART_SEAT" 
//	barrelPivotDofName     = "TILT"
	//barrelShootPosDofName  = "SHOOTPOS_PRIMARY1"

	gunComponent
	{
	    gunInfoFromMgr = "ATTEmaingun"
	
	    ubiksBasePlus = "true"
	    useUbiks = "false"
	    loweredAmount = 0.000000
	    
	    gunAnimationGroup anims
	    {
		set		    = "ga_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    RemoteStimSensorArc sensor
    {
	partName	= "B_GUN"
	swivelPartName	= "B_SEAT"
	sensorDofName	= "SHOOTPOS_PRIMARY1"
	pivotDofName	= "X_AXIS"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 60.0f	
	maxViewDist	= 500.0f
    }

    remoteMovingMatrix moving
    {
        responsibleForSettingCharacterPos = "false"

        basePartNum = 0 // BTOP
        armPartNum  = 2 // B_SEAT
        gunPartNum  = 3 // B_GUN

	physics
	{
	    physicsDescription = "bf_pAAT_gun"	
	    numJoints = 2
	}

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
        canCreateInEditor   = 0
        editorInstanceName  = "ATTEGun"
        editorPath  	    = "bf/generic/remotes"
    }

    hudImageName = "turret_icon"         
}


template remoteATTERearGun : remotePropBF
{
    remoteType = "k_type_vehicleTurret"
	
    movementDescription = "bf_mATTE_rear"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright"

    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships" 
    shouldTargetChrs = "true"
    shouldTargetGroundVehicles = "true"
    shouldTargetSpaceCraft = "true"
    
    obinstrenderer render
    {
	model =	"vehicles/rep/rep_atte_reargun"
    }
    
    float startAngles [] = {0.0f, 180.0f}
    
    RemoteBrainBF brain
    {
        float RestDir[] { 0.0f, 180.0f, 0.0f }
    }
  
    bfvehicledescriptcomponent descript
    {
    }
   
    dmghealthcomponentbf health
    {
	fullhealth	= 24.0f
    }  
        
    controlVehicleRemote control
    {
    } 

    RemoteCameraBF camera
    {
	cameraLenseDofName = "SHOOTPOS_PRIMARY7"

	thirdPersonOffset []
	{
	    0.190000, 0.800000, -1.500000
	}

	firstPersonOffset []
	{
	    0.190000, 0.800000, -1.500000
	}
    }
   

    soundmap    = "sndmap_attetrt"
    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_gun" 
	swivelPartName         = "B_base" 
	barrelPivotDofName     = "L_REAR"
	barrelShootPosDofName  = "SHOOTPOS_PRIMARY7"

	gunComponent
	{
	    gunInfoFromMgr = "ATTErearguns"
    
	    ubiksBasePlus = "true"
	    useUbiks = "false"
	    loweredAmount = 0.000000
	    
	    gunAnimationGroup anims
	    {
		set		    = "ga_aat"
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

	physics = 42	// physics for remote components doesn't work properly, so disable it.
	//physics
	//{
	//    physicsDescription = "bf_pAAT_gun"	
	//    numJoints = 2
	//}
    }

    meta
    {
        canCreateInEditor   = 0
        editorInstanceName  = "ATTERearGun"
        editorPath  	    = "bf/generic/remotes"
    }

    hudImageName = "turret_icon"         
}


//LAAT turret
template remoteLAATGun : remotePropBF
{
    remoteType = "k_type_vehicleTurret"

    RemoteCameraBF camera
    {
	cameraLenseDofName = "camerapos"    
	chaseCamFOVScale = 1.f
	thirdPersonOffset []
	{
	    0.000000, 0.100000, -0.700000
	}

	firstPersonOffset []
	{
	    0.000000, 0.100000, -0.700000
	}
    }

    startState = "k_state_off"
    flags |= "k_flag_alwaysConsiderUpright"
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships"

    shouldTargetChrs = "true"
    shouldTargetGroundVehicles = "true"
    shouldTargetSpaceCraft = "true"
    
    obinstrenderer render
    {
    }
    
    bfvehicledescriptcomponent descript
    {
    }
   
    dmghealthcomponent health
    {
    	fullhealth	= 4.0f
    }
    
    controlVehicleRemote control
    {
    }
    
    soundmap    = "sndmap_laattrt"
    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_globe" 
	swivelPartName         = "B_joint" 
	barrelPivotDofName     = "turret_rotate_z"
	barrelShootPosDofName  = "turret_shootpos"
	barrelShootPosDofArrayName = "turret_shootpos"
	ubiksForPivot = "false"

	GunComponent_Beam gunComponent
	{
	    chargeTime			= 0.0f
	    fireTime			= 2.0f
	    cooldownTime		= 2.0f
	    laserSpeed			= 200.0f
            laserSizeScaleCore		= 20.0f
	    laserSizeScaleGlow		= 7.5f
	    damageMultiplier		= 1.5f
	    laserHitEffect		= "hit_generic"
            texName			= "misctex/laser_fx/remote_laser_glow"
            texCoreName			= "misctex/laser_fx/remote_laser_core"
            glowcol[]			{ 0.1f, 1.0f, 0.1f, 1.0f }
            corecol[]			{ 1.0f, 1.0f, 1.0f, 1.0f }

	    gunInfoFromMgr		= "LAATSideGun"
		
	    ubiksBasePlus		= "true"
	

	    useUbiks			= "false"
	    loweredAmount		= 0.000000	
	    state			= "idle"


	    gunAnimationGroup anims
	    {
		set		    = "ga_noreload"
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
    	//maxViewDist = 1500.0f
	maxViewDist	= 70.0f
    } 

    meta
    {
	canCreateInEditor   = 0
	editorInstanceName  = "LAATGun"
	editorPath	    = "bf/generic/remotes"
    }
    
    hudImageName = "turret_icon"         
}

template remoteLAATGunNonPhysicsLeft : remoteLAATGun
{
    applyDamageOnRemoteOwner = "true"
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

	//physics = 42
        //float startAngles [] = {0.0f, 90.0f}
    }
  
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "LAATGunNonPhysicsLeft"
	editorPath	    = "bf/generic/remotes"
    }
    
    hudImageName = "turret_icon"     
}

template remoteLAATGunNonPhysicsRight : remoteLAATGun
{
    applyDamageOnRemoteOwner = "true"
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

	//physics = 42
        //float startAngles [] = {0.0f, -90.0f}
    }
  
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "LAATGunNonPhysicsRight"
	editorPath	    = "bf/generic/remotes"
    }
    
    hudImageName = "turret_icon"     
}

template remoteGunshipTurret : remotePropBF
{
    remoteType = "k_type_vehicleTurret"
	
    startState = "k_state_off"
    flags |= "k_flag_alwaysConsiderUpright"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips" 
    shouldTargetCapitalShips = "true"
    shouldTargetSpaceCraft = "true"
    
    obinstrenderer render
    {
    }
    
    bfvehicledescriptcomponent descript
    {
    }
   
    dmghealthcomponent health
    {
    	fullhealth	= 36.0f
    }
        
    controlVehicleRemote control
    {
    } 
    
    soundmap    = "sndmap_cisvtrt"
    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_turret" 
	swivelPartName         = "B_turretseat" 
	barrelPivotDofName     = "turret"
	barrelShootPosDofArrayName = "SHOOTPOS_PRIMARY"

	ubiksForPivot = "false"

	gunComponent
	{
	    gunInfoFromMgr = "DrdGnshpSideGun"
   
	    ubiksBasePlus = "true"
	    useUbiks = "false"
	    loweredAmount = 0.000000

	    gunAnimationGroup anims
	    {
		set		    = "ga_aat"
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
	maxViewDist	= 1500.0f
    } 

    RemoteCameraBF camera
    {
	cameraLenseDofName = "SHOOTPOS_PRIMARY1"
	    thirdPersonOffset []
	    {
		0.190000, 0.800000, -1.500000
	    }

	firstPersonOffset []
	{
	    0.190000, 0.800000, -1.500000
	}

    }
    
    meta
    {
	canCreateInEditor   = 0
	editorInstanceName  = "GunshipTurret"
	editorPath	    = "bf/generic/remotes"
    }
    
    hudImageName = "turret_icon"         
}

template remoteGunshipTurretLeft : remoteGunshipTurret
{
    applyDamageOnRemoteOwner = "true"
    movementDescription = "bf_droid_left"
    float startAngles [] = {0.0f, 65.0f}
     
    RemoteBrainBF brain
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
	armPartNum  = 2
        gunPartNum  = 1
        
        //physics = 42

        //float startAngles [] = {0.0f, 65.0f}
    }
  
    meta
    {
	canCreateInEditor   = 0
	editorInstanceName  = "remoteGunshipTurretLeft"
	editorPath	    = "bf/generic/remotes"
    }
    
    hudImageName = "turret_icon"         
}

template remoteGunshipTurretRight : remoteGunshipTurret
{
    applyDamageOnRemoteOwner = "true"
    movementDescription = "bf_droid_right"
    float startAngles [] = {0.0f, -65.0f}
     
    RemoteBrainBF brain
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
	armPartNum  = 2
        gunPartNum  = 1
        
        physics = 42

        //float startAngles [] = {0.0f, -65.0f}
    }
  
    meta
    {
	canCreateInEditor   = 0
	editorInstanceName  = "remoteGunshipTurretLeft"
	editorPath	    = "bf/generic/remotes"
    }
    
    hudImageName = "turret_icon"         
}

template remoteGrapple : remotePropBF
{
    remoteType = "k_type_vehicleTurret"
	
    movementDescription = "bf_ssGrapple"

    startState = "k_state_off" 
    flags |= "k_flag_alwaysConsiderUpright"

    aiTargetType = "k_targetType_groundVehicles" 
    shouldTargetWalkers = "true"
    
    obinstrenderer render
    {
	model =	"vehicles/reb/reb_snowspeeder_grapple"
    }
      
    bfvehicledescriptcomponent descript
    {
    }
   
    controlVehicleRemote control
    {
    } 
   
    soundmap    = "sndmap_hvrtank"
    bfRemoteGun remoteGun
    {
    	barrelPartName         = "B_part_gun" 
    	swivelPartName         = "B_part_seat" 
    	barrelPivotDofName     = "ROTAXIS"
    	barrelShootPosDofName  = "SHOOTPOS_PASSENGER"
	barrelShootPosDofArrayName = "SHOOTPOS_PASSENGER"
	
	gunComponent
	{
	    gunInfoFromMgr = "grappleGun"
   
	    ubiksBasePlus = "true"
	    useUbiks = "false"
	    loweredAmount = 0.000000

	    gunAnimationGroup anims
	    {
		set		    = "ga_aat"
		animmap		    = "animmap_rem_bf"
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
	basePartNum = 0
        armPartNum  = 2
        gunPartNum  = 1

	responsibleForSettingCharacterPos = "false"

	physics
	{
	    numJoints = 1
	}
    }
  
    RemoteCameraBF camera
    {
	cameraLenseDofName = "SHOOTPOS_PASSENGER"
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
    
    remoteMovingMatrixBF moving
    {
        responsibleForSettingCharacterPos = "false"

        basePartNum = 0
        armPartNum  = 2
        gunPartNum  = 1

	localXAxisDof = "ROTAXIS"
        localYAxisDof = "ROTAXIS"
       	
       	physics = 42	// since the grapple gun is so small compared to snowspeeder, it makes no difference if it has physics or not
    }

    soundmap = "sndmap_swsprtrt"
    remoteGun
    {
	gunComponent
	{
	}
    }

    meta
    {
        canCreateInEditor   = 0
        editorInstanceName  = "GrappleGun"
        editorPath  	    = "bf/generic/remotes"
    }
}

template remoteSpiderGunBot : remotePropBF
{
    movementDescription = "bf_mSpider_gunb"

    applyDamageOnRemoteOwner = "true"

    startState = "k_state_idle"
    flags |= "k_flag_alwaysConsiderUpright|k_flag_canTrack|k_flag_idleSweepY"

    shouldTargetChrs		= "true"
    shouldTargetPlayers		= "true"
    shouldTargetGroundVehicles	= "true"

    startAngles [] = {-10.0f, -10.0f} 

    teamNum = 1
    
    
    physics
    {
	useRBs = "true"
    }    
    
    obinstrenderer render
    {
	model =	"vehicles/cis/cis_spiderdroid_lower_gun"
	castshadows = "true"
        receiveshadows = "true"
    }
    
    RemoteBrainBF brain
    {
    }

    RemoteStimSensorArc sensor
    {
        partName	= "B_gun"
        swivelPartName	= "B_base"
        sensorDofName	= "PIVOT"
        pivotDofName	= "PIVOT"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 60.0f
	maxViewDist	= 1500.0f
    }
        
    
    dmghealthcomponentbf health
    {
	//healthComponentSettings = "k_healthComponentSetting_isInvincible"   // Have to take out the spider to kill the guns
	fullhealth	= 21.0f // make sure gun cannot die before spider droid.
    }
    
    soundmap    = "sndmap_hvrtank"
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
	
	    ubiksBasePlus = "true"


	    useUbiks = "false"
	    loweredAmount = 0.000000
	   	    
	    gunAnimationGroup anims
	    {
		set		    = "ga_aat"
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
    float startAngles [] = {-45.0f, -10.0f} 

    shouldTargetSpaceCraft = "true"
    shouldTargetPlayers		= "false"
    shouldTargetGroundVehicles	= "false"

    movementDescription = "bf_mSpider_gunt"

    applyDamageOnRemoteOwner = "true"

    startState = "k_state_idle"
    flags |= "k_flag_alwaysConsiderUpright|k_flag_canTrack|k_flag_idleSweepY"
    
    teamNum = 1
    
    physics
    {
	useRBs = "true"
    }
    
    obinstrenderer render
    {
	model =	"vehicles/cis/cis_spiderdroid_upper_gun"
	castshadows = "true"
        receiveshadows = "true"
    }
    
    RemoteBrainBF brain
    {
    }

    RemoteStimSensorArc sensor
    {
        partName	= "B_gun"
        swivelPartName	= "B_base"	
        sensorDofName	= "PIVOT"
        pivotDofName	= "PIVOT"

	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 80.0f	
	maxViewDist	= 300.0f
    }
     
    dmghealthcomponentbf health
    {
	fullhealth	= 21.0f // changed so cannot die before dpider droid
    }
    
    soundmap    = "sndmap_hvrtank"
    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_gun"	
	swivelPartName         = "B_base"	
	barrelPivotDofName     = "PIVOT"		
	barrelShootPosDofName  = "SHOOTPOS_PRIMARY1"

	GunComponent_Beam gunComponent
	{
 	    laserSizeScaleCore = 2.5f
	    laserSizeScaleGlow = 2.7f
	    glowcol[] { 1.f, 0.1f, 0.1f, 1.f }
	    corecol[] { 1.f, 1.f, 1.f, 1.f }

	    gunInfoFromMgr = "fiAATGun"		//TODO - Change to beam gun
	
	    ubiksBasePlus = "true"

	    cooldownTime     = 0.5f
            chargeTime	     = 0.5f
            fireTime	     = 2.0f
	    damageMultiplier = 100.25f

	    useUbiks = "false"
	    loweredAmount = 0.000000
	   	    
	    gunAnimationGroup anims
	    {
		set		    = "ga_aat"
		animmap		    = "animmap_rem_bf"
		reactmap	    = "reactmap_generic"
	    }
	}
    }

    remoteMovingMatrix moving
    {
	responsibleForSettingCharacterPos = "false"
	
	basePartNum = 0
	armPartNum  = 2
        gunPartNum  = 1
    }
    
    meta
    {
	canCreateInEditor   = 0
	editorInstanceName  = "spiderGun"
	editorPath	    = "bf/generic/remotes"
    }
}

template cor_sd_top : remoteSpiderGunTop // Less nuclear version of the spider droids top gun - standard gun one shot kills ships.
{
    remoteGun
    {
	gunComponent
	{
	    damageMultiplier = 1.f
	}
    }
}

template reb_turret_vehicle : rebTurret // Hoth antivehicle laser
{
    remoteType = "k_type_antiVehicle"
	
    flags = "k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_wantsReticuleDrawn"
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles"

    shouldTargetChrs = "false"
    shouldTargetVehicles = "true"
    shouldTargetGroundVehicles = "true"
    shouldTargetWalkers = "true"
    shouldTargetTanks = "true"
   
    movementDescription = "bf_hothSat"

    animOffset[] = { 0.f, -0.87f, -1.18f }
    
    obinstrenderer render
    {
	model = "turrets/reb/reb_turret_vehicle/reb_turret_vehicle"
	castshadows = "true"
	receiveshadows = "true"
    }
       
    sensor
    {
        minViewDist = 1.0f
    	maxViewDist = 200.0f
    }

    playerTargetting
    {
        maxTargettingRange	    = 200.0f
    }

    dmghealthcomponentbf health
    {
	fullhealth	= 15.f
	invincibilityChannel = ""
    }
    
    camera
    {
	cameraLenseDofName   = "SHOOTPOS_PRIMARY1"
	thirdPersonOffset []
	{
	    // right
	    -0.28, 0.18, -0.95
	}

	firstPersonOffset []
	{
	    // right
	    -0.28, 0.18, -0.95
	}
    }

    
    soundmap    = "sndmap_hothtrrt"
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }   

    remoteGun
    {       	
	gunComponent
	{
	    useUbiks      = "false"
	    loweredAmount = 0.000000
	    gunInfoFromMgr	    = "hothVLaser"    

	    gunAnimationGroup anims
	    {
		set		    = "ga_aat"
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
		maxrange = 0.4f
		minlerp = 0.3f
		recoilspeed = 20.0f
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

    hudImageName = "reb_veh_turret_icon"
}   

template turret_gen_antiveh : antiVehicleGuns 
{
    movementDescription = "bf_AVehGun"

    obinstrenderer render
    {
	model = "turrets/other/anti_vehicle/turret_gen_antiveh"
	castshadows = "true"
    receiveshadows = "true"
    }
    
    remoteGun
    {       	
	barrelShootPosDofName	= "SHOOTPOS_PRIMARY1"
	gunAnimationGroup anims
	{
	    set	= "ga_trif"
	    animmap	    = "animmap_rem_bf"
	    reactmap	    = "reactmap_generic"
	}
    }

    camera
    {
	minFov = 5.f
	maxFov = 50.f
	fullZoomAtTargetDist = 50.0f
	
	cameraLenseDofName   = "SHOOTPOS_PRIMARY1"
    
    	thirdPersonOffset []
    	{
	    // right
	    -0.92, 0.3, -1.6
    	}

    	firstPersonOffset []
    	{
	    // right
	    -0.92, 0.3, -1.6
    	}
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "T_Gen_Antiv"
        editorPath         = "bf/remoteguns/generic/standard"
    }
    
    hudImageName = "anti_vehicle_turret_icon"
    propflags |= "k_aiDoAvoid"	
}   

template for_anti_veh : turret_gen_antiveh
{
    obinstrenderer render
    {
	model = "turrets/other/anti_vehicle/turret_gen_antiveh_forest"
    }
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "forestAntiv"
        editorPath         = "bf/remoteguns/generic/forest"
    }
}

template sand_anti_veh : turret_gen_antiveh
{
    obinstrenderer render
    {
	model = "turrets/other/anti_vehicle/turret_gen_antiveh_sand"
    }
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "sandAntiv"
        editorPath         = "bf/remoteguns/generic/sand"
    }
}

template anti_infantry_gun : antiInfantryTurret
{
    animOffset[] = { 0.00f, -0.60f, 0.01f }    
    soundmap-field soundmap
    {
	default	= "sndmap_aitrrt"
    }
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }   
	
    obinstrenderer render
    {
        model = "turrets/other/turret_gen_anti_infantry/turret_gen_anti_infantry"
	castshadows = "true"
    receiveshadows = "true"
    }
    
    activate
    {
        myNameStringHandle = "STR_INFANTRY_GUN"
    }
   
    autoaimtarget
    {
        nameKey = "STR_INFANTRY_GUN"
    }
    camera
    {
        cameraLenseDofName   = "SHOOTPOS_PRIMARY1"

	minFov = 10.f
	maxFov = 40.f

        thirdPersonOffset []
        {
	    // to right
	     -0.75, 0.3, -2.2
	}
        	

        firstPersonOffset []
        {
	    // to right
	     -0.75, 0.3, -2.2	 
        }
    }

	    
    remoteGun
    {   
        gunComponent	
        {
            gunInfoFromMgr	    = "chainTur"
               
            useUbiks      = "false"
            loweredAmount = 0.000000

            gunAnimationGroup anims
            {
            set		    = "ga_aat"
            animmap		    = "animmap_rem_bf"
            reactmap	    = "reactmap_generic"
            }
        }
    }

    remoteMovingMatrix360 moving
    {
	responsibleForSettingCharacterElevation = "true"
        aimOffsetFromXAxis[] {0.0f, 1.5f, 0.0}
        physics
        {
            physicsDescription = "bf_pCruiser_gun"
            useRBs = "true"
        }
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "genTurret"
        editorPath         = "bf/remoteguns/generic/standard"
    }

    propflags |= "k_aiDoAvoid"

    hudImageName = "anti_infantry_icon"         
}

template anti_infantry_gun_st : anti_infantry_gun
{
    bfexplodingpropdescript descript
    {}

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "genTrt_story"
        editorPath         = "bf/remoteguns/generic/standard"
    }
}


template cato_story_gun : anti_infantry_gun
{
    movementDescription = "bf_mCatoTurret"
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "catoTurret"
        editorPath         = "bf/remoteguns/generic/standard"
    }
}

template forest_inf : anti_infantry_gun
{
    obinstrenderer render
    {
        model = "turrets/other/turret_gen_anti_infantry/turret_gen_anti_infantry_forest"
    }
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "forTurret"
        editorPath         = "bf/remoteguns/generic/forest"
    }
}

template sand_inf : anti_infantry_gun
{
    obinstrenderer render
    {
        model = "turrets/other/turret_gen_anti_infantry/turret_gen_anti_infantry_sand"
    }
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "sandTurret"
        editorPath         = "bf/remoteguns/generic/sand"
    }
}

template yav_aagun : antiAirCraftGuns 
{   
    obinstrenderer render
    {
        model = "turrets/other/turret_gen_anti_air/turret_gen_anti_air"
		castshadows = "true"
		receiveshadows = "true"
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "yav_aagun"
        editorPath         = "bf/remoteguns/generic/standard"
    }

    soundmap    = "sndmap_aatrrt"
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }   

    remoteGun
    {    
        gunComponent
        {
            gunInfoFromMgr	    = "aaGun" 
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
template corAAGun : yav_aagun // Auto turret with decreased accuracy/damage for use in Cor story. Non mountable.
{
    remoteGun
    {    
        gunComponent
        {
            gunInfoFromMgr	    = "CoraaGun" 
        }
    }
    visTableSeer = 0
    RemoteBrainBF brain
    {
	canAlwaysSeeDesiredTarget = "true"
    }
}
template forAntiAir : yav_aagun
{   
    obinstrenderer render
    {
	model = "turrets/other/turret_gen_anti_air/turret_gen_anti_forest_air"
    }
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "forAntiAir"
        editorPath         = "bf/remoteguns/generic/forest"
    }
}

template sandAntiAir : yav_aagun
{   
    obinstrenderer render
    {
	model = "turrets/other/turret_gen_anti_air/turret_gen_anti_sand_air"
    }
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "sandAntiAir"
        editorPath         = "bf/remoteguns/generic/sand"
    }
}

//-------------------
// Hover auto turret
//-------------------
template hoverTurretTick : tickingProjectileComponent 
{
    class-id = "ticking hover turret"
    spin	= 0.f
    activeWeaponType = "k_active_turret"
}

template hoverAutoTurret : targetablePhysicsRemoteProp	// Anti infanty turret deployed as secondary weapon
{
    class-id = "hover turret"

    movementDescription = "bf_mhvAutoTurret"

    startState = "k_state_idle"
    flags |= "k_flag_alwaysConsiderUpright"

    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles" 
    
    shouldTargetChrs = "true"
    shouldTargetGroundVehicles = "true"
    soundmap = "sndmap_autoturret"
    soundeventsystem sndeventsystem
    {
	definition = "sndevt_hoverturret"
    }
    render
    {
	model =	"weapon/misc/misc_auto_turret"
    }
    
    RemoteBrainBF brain
    {
	onlyFireWhenAimedAtTarget = "true"
    }

    RemoteStimSensorArc sensor
    {
        partName	= "B_GUN"
        swivelPartName	= "B_SEAT"
        sensorDofName	= "SHOOTPOS_PRIMARY1"
        pivotDofName	= "Y_AXIS"
	
	sensorFlags      = "k_updateWithRemoteAngles"

	fieldOfView     = 60.0f	
	maxViewDist	= 25.0f
    }
    
    dmghealthcomponent health
    {
	fullhealth	= 1.5f
    }
    
    hoverTurretTick tick 
    {
	hoverHeight = 2.5f
	hoverYRange  = 0.1f
	hoverYSpeed  = 2.f
	hoverXZRange  = 0.1f
	hoverXZSpeed  = 1.5f

	glow_onTime	= 0.2f
	glow_offTime	= 0.5f
	glow_fadeTime	= 0.1f
    }
    
    bfRemoteGun remoteGun
    {
	barrelPartName         = "B_GUN"	
	swivelPartName         = "B_SEAT"	
	barrelPivotDofName     = "Y_AXIS"
	barrelShootPosDofArrayName = "SHOOTPOS_PRIMARY"

	recoil = 0	//don't want a recoil component as it doesn't have a camera (and will crash)

	gunComponent
	{
	    gunInfoFromMgr = "fiHoverTur"
	    ubiksBasePlus = "true"
	    useUbiks = "false"
	    loweredAmount = 0.000000
	   	    
	    gunAnimationGroup anims
	    {
		set		    = "ga_aat"
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
	
	basePartNum = 2
	armPartNum  = 3
        gunPartNum  = 4

	recoilParts
        {
            recoilPart recoil1 
            {
            partnum = 4
            maxrange = 0.1f
            minlerp = 0.5f
            recoilspeed = 10.0f
            restorespeed = 1.0f
            }
        }
    }

    detonatorcomponent detonator
    {
	explosion
	{
	    particleEffect	= "gren_thermal" 
	    maxRad		= 2.0f
	    force		= 10.0f   
	    edgeForce		= 1.0f 
	    damageatcentre	= 1.0f		// Maximum Damage
	    damageradius	= 2.0f
	}
    }

    playerTargetting
    {
	maxTargettingRange	    = 25.0f			//The max range this can target at
    }

    autoAimTargetComponentBF autoaimtarget
    {
	isVehicle = "false"
        playerTurnToFaceAutomatically	= "true"
        playerBulletsAttractedToTarget	= "true"
        canOverrideSquadOrders		= "true"
	isEscapePod			= "false"
	nameKey	=   "STR_SECONDARYWEAPON_AUTOTURRET"	
    }
}

template hoverAutoTurUp : hoverAutoTurret
{
    remotegun
    {
	gunComponent
	{
	    gunInfoFromMgr = "fiHoverTurUp"
	}
    }
}

///////////////////////////////
////// Cruiser Internal ///////
////// Security Guns //////////
///////////////////////////////

template internalCruiserTurret : cruiserSentryGunDefault
{
    remoteType = "k_type_internalCruiserSentryGun"
	
    aiTargetType = "k_targetType_infantry"
    shouldTargetChrs = "true"
    shouldTargetSpaceCraft = "false"
//    shouldTargetTransports = "false"
    shouldTargetCapitalShips = "false"

    float startAngles [] = {-10.0f, -10.0f}    
    movementDescription = "bf_sentryGun"
    
    render
    {
	model = "props/turrets/des_hang_tur"
    }
    
    sensor
    {
    	maxViewDist = 50.0f
	fieldOfView = 90.0f
    }

    playerTargetting
    {
	maxTargettingRange = 50.0f
    }

    RemoteCameraBF camera
    {

	minFov = 15.f
	maxFov = 50.f
	cameraLenseDofName   = "SENSORPOS"


	thirdPersonOffset []
	{
	    0.00000, -0.40000, -0.10000
	}

	firstPersonOffset []
	{
	    0.00000, -0.40000, -0.100000
	}
    }
    
    soundmap = "sndmap_muntrrt"
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }   

    remoteGun
    {
        gunComponent
        {   
            gunInfoFromMgr	    = "SentryTurRep"	    // Blue lasers
	    
	    ubiksBasePlus = "true"
            useUbiks = "true"
            loweredAmount = 0.000000
	    plugins
	    {
		gunPluginOverheat overheat	
		{
		}
	    }
            gunAnimationGroup anims
            {
                set	    = "ga_tf"
                animmap	    = "animmap_rem_bf"
                reactmap    = "reactmap_generic"
            }
        }
    }
    
    health
    {
	fullhealth	= 1.5f
	invincibilityChannel = ""
    }    
   
    autoaimtarget
    {
	nameKey = "STR_SECURITY_GUN"
	isRemote = "true"
	playerTurnToFaceAutomatically = "true"
	playerBulletsAttractedToTarget = "true"
    }

    propflags |= "k_neverChangeBgRoomGroup"

    meta
    {
	editorInstanceName = "accSentry"
        editorPath = "bf/remoteguns/sentry"
	canCreateInEditor = 1
    }
}

template internalCruiserTurret_story : internalCruiserTurret
{
    bfexplodingpropdescript descript
    {}
 
    meta
    {
	editorInstanceName = "accSentry_st"
        editorPath = "bf/remoteguns/sentry"
	canCreateInEditor = 1
    }
}

template internalCruiserTurret_CIS : internalCruiserTurret
{
    remoteGun
    {
	gunComponent
	{
	    gunInfoFromMgr		= "SentryTurCIS"		// Orange lasers
	}
    }
}

template internalCruiserTurret_Reb : internalCruiserTurret
{
    remoteGun
    {
	gunComponent
	{
	    gunInfoFromMgr		= "SentryTurReb"		// Red lasers
	}
    }
}

template internalCruiserTurret_Imp : internalCruiserTurret
{
    remoteGun
    {
	gunComponent
	{
	    gunInfoFromMgr		= "SentryTurImp"		// Green lasers 
	}
    }
}

template internalTurretDes : internalCruiserTurret // destructible 
{
    aiTargetType = "k_targetType_infantry"
    shouldTargetChrs = "true"
    movementDescription = "bf_mDesol_gun"

    render
    {
	model = "props/turrets/des_hang_tur"
    }

    remoteGun
    {
	
        gunComponent
        {   
            gunInfoFromMgr	    = "SentryTurDes"
        }
    }
    health
    {
	fullhealth	= 0.3f
    }  
    
    meta
    {
	editorInstanceName = "accSentryDesOld"
        editorPath = "bf/props/desolation"
	canCreateInEditor = 1
    }
}

template internalTurretDes2 : internalCruiserTurret //invincible until shield goes down
{
    aiTargetType = "k_targetType_infantry"
    movementDescription = "bf_mDesol_gun"
    render
    {
	model = "props/turrets/des_hang_tur"
    }

    remoteGun
    {
        gunComponent
        {   
            gunInfoFromMgr	    = "SentryTurDes"	
        }
    }
    
    repairpropdesdesc descript
    {
    }
    
    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "destur"
    	editorPath         = "bf/props/desolation"
    }
    
    autoaimtarget
    {
	nameKey = "STR_SECURITY_GUN_PROTECTED"
    }
    
}


template internalTurretDesShield : staticprop
{
    obinstrenderer render
    {
	model = "props/turrets/des_hang_tur_shield"
    }
    
    physics
    {
        useRBs        =    "true"
    }
    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "desturshield"
    	editorPath         = "bf/props/desolation"
    }
}

///////////////////////////////
////// Planetary Cannons //////
///////////////////////////////

template ionCannonControl : RemoteControlBF
{
    class-id = "ion cannon control component bf"
}

template ionCannonBase : cruiserSentryGunDefault
{
    remoteType = "k_type_planetaryCannon"

    //redefined here to remove k_flag_returnToRestDir and k_flag_wantsReticuleDrawn
    baseobflags = ""
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_canActivateDirectly|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    class-id = "ion cannon remote bf"
    
    aiTargetType = "k_targetType_infantry"
    shouldTargetPlayers = "false"
    shouldTargetSpaceCraft = "false"
//    shouldTargetTransports = "false"
    shouldTargetCapitalShips = "true"


    float startAngles [] = {-10.0f, -10.0f}    
    movementDescription = "bf_IonCannon"
    aftertouchEnabled = "true"

    consoleProp = "" // Set to the ion cannon control prop

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_ioncannon"
    }

    soundmap-field aftertouchsndmap
    {
	default = "sndmap_ioncannon"
    }

    soundmap = "sndmap_sphattrt"

    RemoteIonCannonBrain brain
    {
	
    }
    
    render
    {
	model = "props/misc/ion_cannon_remote"
    }

    sensor
    {
    	maxViewDist = 50.0f
    }

    playerTargetting
    {
	maxTargettingRange = 50.0f
    }

    ionCannonControl control
    {
	playerCanLockOn = "false"
    }

    RemoteCameraBF camera
    {
	minFov		= 5.f
	maxFov		= 80.f
	minFovManual	= 4.0f
	zoomSpeed	= 0.1f
	
	cameraLenseDofName   = "SHOOTPOS_PRIMARY1"


	thirdPersonOffset []
	{
	    0.00000, -0.40000, -0.10000
	}

	firstPersonOffset []
	{
	    0.750000, 0.410000, -1.340000
	}
    }
    

    remoteGun
    {
        gunComponent
        {   
            gunInfoFromMgr	    = "ionCannonRemote"
	    
	    ubiksBasePlus = "true"
            useUbiks = "true"
            loweredAmount = 0.000000

	    // Don't want the overheat plugin from the sentry template
	    plugins = 42 // Magic disapear

            gunAnimationGroup anims
            {
                set	    = "ga_tf"
                animmap	    = "animmap_rem_bf"
                reactmap    = "reactmap_generic"
            }
        }
    }
    
    health
    {
	fullhealth	= 100.f
	invincibilityChannel = ""
    }    
    
    bfexplodingpropdescript descript
    {
    }
   
    autoaimtarget
    {
	nameKey = "STR_IONCANNON"
    }

    propflags |= "k_neverChangeBgRoomGroup"
    meta
    {
	editorInstanceName = "ionCannon"
        editorPath = "bf/remoteguns/ion_cannon"
	canCreateInEditor = 1
    }
} 

template planetCannon : ionCannonBase
{
    remoteType = "k_type_planetaryCannon"
    autoaimtarget
    {
	nameKey = "STR_PLANETARYCANNON"
    }
}

template ionCannonTurret : ionCannonBase
{
    movementDescription = "bf_IonCnnHot"

    startAngles [] = {-45.0f, -10.0f}
    
    remoteGun
    {
        gunComponent
        {   
            gunInfoFromMgr	    = "ionCannonRemote"
	}
    }
}

template corIonCannon : planetCannon
{
    
    render
    {
	model = "props/planet_cannons/coruscant_bespin/coruscantcannon_barrel"
    }
    camera
    {
        thirdPersonOffset []
        {
            0.000000, 0.000000, 1.000000
        }

        firstPersonOffset []
        {
            0.000000, 0.000000, 1.000000
        }
    }
    
    meta
    {
	editorInstanceName = "corIonCannon"
        editorPath = "bf/remoteguns/ion_cannon"
	canCreateInEditor = 1
    }

    hudImageName = "hoth_ion_cannon_icon"         
}

template besIonCannon : planetCannon
{
    render
    {
	model = "props/planet_cannons/coruscant_bespin/bespincannon_barrel"
    }
    camera
    {
        thirdPersonOffset []
        {
            0.000000, 0.000000, 1.000000
        }

        firstPersonOffset []
        {
            0.000000, 0.000000, 1.000000
        }
    }

    ioncannonrepair descript
    {
    }
       
    meta
    {
	editorInstanceName = "besIonCannon"
        editorPath = "bf/remoteguns/ion_cannon"
	canCreateInEditor = 1
    }
    
    hudImageName = "bespin_cannon_icon"     
}

template tatIonCannon : planetCannon
{
    render
    {
	model = "props/planet_cannons/tatooine/tatcannon"
    }

    camera
    {
        thirdPersonOffset []
        {
            0.000000, 0.000000, 5.000000
        }

        firstPersonOffset []
        {
            0.000000, 0.000000, 5.000000
        }
    }
    
    meta
    {
	editorInstanceName = "tatIonCannon"
        editorPath = "bf/remoteguns/ion_cannon"
	canCreateInEditor = 1
    }
    
    hudImageName = "tatooine_cannon_icon"         
}

template musIonCannon : planetCannon
{
    render
    {
	model = "props/planet_cannons/cis_mustafar/cis_must_cannon_barrel"
    }
    camera
    {
        thirdPersonOffset []
        {
            0.000000, 0.000000, 1.000000
        }

        firstPersonOffset []
        {
            0.000000, 0.000000, 1.000000
        }
    }
    
    meta
    {
	editorInstanceName = "musIonCannon"
        editorPath = "bf/remoteguns/ion_cannon"
	canCreateInEditor = 1
    }
    
    hudImageName = "mustafar_cannon_icon"         
}

template catoIonCannon : planetCannon
{
    render
    {
	model = "props/planet_cannons/cato/cato_cannon_barrel"
    }
    camera
    {
        thirdPersonOffset []
        {
            0.000000, 0.000000, 2.000000
        }

        firstPersonOffset []
        {
            0.000000, 0.000000, 2.000000
        }
    }
    movementDescription = "bf_IonCnnCat" 
    meta
    {
	editorInstanceName = "catoIonCannon"
        editorPath = "bf/remoteguns/ion_cannon"
	canCreateInEditor = 1
    }
    
    hudImageName = "cato_cannon_icon"         
}

template kasIonCannon : planetCannon
{
    render
    {
	model = "props/planet_cannons/kassahyyyk/kassahyyyk_cannon_barrel"
    }
    camera
    {
        thirdPersonOffset []
        {
            0.000000, 0.000000, 1.000000
        }

        firstPersonOffset []
        {
            0.000000, 0.000000, 1.000000
        }
    }
        
    meta
    {
	editorInstanceName = "kasIonCannon"
        editorPath = "bf/remoteguns/ion_cannon"
	canCreateInEditor = 1
    }
    
    hudImageName = "cato_cannon_icon"             
}

// This version contains a uber strong Ion cannon to take down landing ships.
template uberIonCannon : ionCannonTurret
{
    teamNum = 1
    
    movementDescription = "bf_IonCnnTat"
    render
    {
	model = "props/planet_cannons/tatooine/tatcannon"//model = "props/misc/ion_cannon_remote"
    }
    
    camera
    {
        thirdPersonOffset []
        {
            0.000000, 0.000000, 5.000000
        }

        firstPersonOffset []
        {
            0.000000, 0.000000, 5.000000
        }
    }

    remoteGun
    {
        gunComponent
        {   
            gunInfoFromMgr	    = "tatCannonRemote"
	}
    }

    autoaimtarget
    {
	nameKey = "STR_PLANETARYCANNON"
    }

    meta
    {
	editorInstanceName = "uberCannon"
        editorPath = "bf/remoteguns/ion_cannon"
	canCreateInEditor = 1
    }
}

// This version contains a uber strong Ion cannon for Hoth Story
template uberHotCannon : ionCannonTurret
{
    teamNum = 0
    
    movementDescription = "bf_IonCnnHot"
    render
    {
        model = "props/misc/hoth_ion_cannon"
    }
    
    camera
    {
        thirdPersonOffset []
        {
            0.000000, 0.000000, 5.000000
        }

        firstPersonOffset []
        {
            0.000000, 0.000000, 5.000000
        }
    }

    remoteGun
    {
        gunComponent
        {   
            gunInfoFromMgr	    = "hotCannonRemote"	
	}
    }

    meta
    {
	editorInstanceName = "uberHotCann"
        editorPath = "bf/remoteguns/ion_cannon"
	canCreateInEditor = 1
    }
}

template capIonCannon : ionCannonBase
{
    remoteType = "k_type_frigateCannon"

    movementDescription = "bf_capShpCnn"
    render
    {
	model = "props/planet_cannons/capship/capship_cannon_barrel"
    }
   
    remoteType = "k_type_planetaryCannon"
       	
    autoaimtarget
    {
	nameKey = "STR_FRIGATECANNON"
    }
    
    repairpropdesc descript
    {}
    remoteGun
    {
        gunComponent
        {   
            gunInfoFromMgr	    = "frigCannonRemote" 

	    ubiksBasePlus = "true"
            useUbiks = "true"
            loweredAmount = 0.000000

	    // Don't want the overheat plugin from the sentry template
	    plugins = 42 // Magic disapear

            gunAnimationGroup anims
            {
                set	    = "ga_tf"
                animmap	    = "animmap_rem_bf"
                reactmap    = "reactmap_generic"
            }
        }
    }
    camera
    {
	cameraLenseDofName   = "SHOOTPOS_PRIMARY1"

	thirdPersonOffset []
	{
	    0.00000, 0.0000, 1.50000
	}

	firstPersonOffset []
	{
	    0.0000, 0.0000, 1.500000
	}
    }


    meta
    {
	editorInstanceName = "capIonCannon"
        editorPath = "bf/remoteguns/ion_cannon"
	canCreateInEditor = 1
    }
}

template ImpIonCannon : planetCannon
{
    render
    {
	model = "props/planet_cannons/imperial/imp_planet_cannon"
    }
    camera
    {
        thirdPersonOffset []
        {
            0.000000, 0.000000, 1.000000
        }

        firstPersonOffset []
        {
            0.000000, 0.000000, 1.000000
        }
    }
    
    meta
    {
	editorInstanceName = "ImpIonCannon"
        editorPath = "bf/remoteguns/ion_cannon"
	canCreateInEditor = 1
    }
}

//Assault Objective Summoned ship Gun templates

template aoISD_Turret : cruiserSentryGun_Green 
{
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_remotes|k_targetType_ships" 
    
    sensor
    {
	minViewDist = 1.0f
	maxViewDist = 1000.0f
    } 
}

template aoMonC_Turret : cruiserSentryGun_Mun 
{
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_remotes|k_targetType_ships" 
    
    sensor
    {
	minViewDist = 1.0f
	maxViewDist = 1000.0f
    } 
}

template aoInvH_Turret : cruiserSentryGun_Mun 
{
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_remotes|k_targetType_ships" 
    
    sensor
    {
	minViewDist = 1.0f
	maxViewDist = 1000.0f
    } 
}

template aoVen_Turret : cruiserSentryGun_Acc 
{
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_remotes|k_targetType_ships" 
    
    sensor
    {
	minViewDist = 1.0f
	maxViewDist = 1000.0f
    } 
}

