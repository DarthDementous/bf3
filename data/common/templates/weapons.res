// vim: set syntax=c :
/******************************************************************************
** weapons.res
** 16/11/04
******************************************************************************/

//===============================================================
// Templates for all the weapons in the game.
//===============================================================

template gunState
{
    clientMustCompleteState = "false"
    validToSend = "true"
}

template gunStateIdle : gunState
{
    countsAsGunBeingUsed = "false"
    canLowerFromThisState = "true"

    validToSend = "false"
}

template gunStateReload : gunState
{
    canLowerFromThisState = "true"
}

template gunStateMelee : gunState
{
    canLowerFromThisState = "true"
    canZoom = "no"
    allowMoveBackwardsIfByWall[] {-1.f, 1.f}
}

template gunStateNormalFire : gunState
{
    canLowerFromThisState = "true"
}

template gunStateFidget : gunState
{
    countsAsGunBeingUsed = "false"
    canLowerFromThisState = "true"

    validToSend = "false"
}

template gunStateDown : gunState
{
    float reticuleVisibility[] {0.f}
    float gunAlpha[] {0.f}
    canZoom = "no"
    countsAsGunBeingUsed = "false"
}

template gunStateLower : gunState
{
    float reticuleVisibility[] {1.f, 0.f}
    float gunAlpha[] {3.0f, 0.f}
    canZoom = "no"
    countsAsGunBeingUsed = "false"
}

template gunStateRaise : gunState
{
    float reticuleVisibility[] {0.f, 1.f}
    float gunAlpha[] {0.f, 2.f}
    canZoom = "no"
    countsAsGunBeingUsed = "false"
}

template gunStateAimOn : gunState
{
    reticuleVisibility		    = "1.0f, 0.0f"
    swayWithWalk		    = "1.0f, 0.0f"
    blendIntoAltFirstPersonPosRot   = "0.0f, 1.0f"
    allowMoveBackwardsIfByWall	    = "1.0f, 0.0f"
    canZoom			    = "yes-hide-view"
}

template gunStateAimOff : gunState
{
    reticuleVisibility		    = "0.0f, 1.0f"
    swayWithWalk		    = "0.0f, 1.0f"
    blendIntoAltFirstPersonPosRot   = "1.0f, 0.0f"
    allowMoveBackwardsIfByWall	    = "0.0f, 1.0f"
    canZoom			    = "yes-hide-view"
}

template gunStateAimIdle : gunState
{
    reticuleVisibility		    = "0.0f"
    swayWithWalk		    = "0.0f"
    blendIntoAltFirstPersonPosRot   = "1.0f"
    allowMoveBackwardsIfByWall	    = "0.0f"
    canZoom			    = "yes-hide-view"
    countsAsGunBeingUsed	    = "false"
}

template gunStateAimFire : gunState
{
    reticuleVisibility		    = "0.0f"
    swayWithWalk		    = "0.0f"
    blendIntoAltFirstPersonPosRot   = "1.0f"
    allowMoveBackwardsIfByWall	    = "0.0f"
    equiv			    = "fire"
    canZoom			    = "yes-hide-view"
}

template gunUbiks
{
    float pivotOffset [] { 0.238f, 0.0f, 0.0f }	    // this is the 'classic' default pivot offset for legacy ubik
    animUbiksAngleDampLn = 0.05f
}

template gun : staticprop
{
    class-id = "base gun"

    // TODO: Only guns carried by chrs want this flag set...
    // check the 'gun' template isn't being used by standalone guns (eg. remotes, autoguns) [TF]
    // eek.. surely this shouldn't be needed now that props should have their setup/bg's updated when they move GU or move
    propflags |= "k_protectFromBgDeletion|k_protectFromLevelChangeDeletion"
    baseobflags	= "k_baseobflag_dontRuntimeSerialiseSave|k_baseobflag_dontNetworkSerialiseSave"
	
    obinstrenderer render
    {
	inherited-field model
	{
	    permLevelOb = "true"
	}
    }
}

template gunZoomControl_manual
{
    class-id			= "gun zoom control - manual"
}

template gunZoomControl_stages
{
    class-id			= "gun zoom control - stages"
}

template gunZoomComponent_noView
{
    class-id			= "gun zoom component no view"
//  canBeEnabled		= "true"
}

template gunZoomComponent_justChangeFov
{
    class-id			= "gun zoom component - just change fov"
//  canBeEnabled		= "true"
    scaleBreatheCycleWhenActivated  =	0.5f
}

template gunZoomComponent_scope
{
    class-id			= "gun zoom component - scope"
    zoomBlurAmount		= 0.05f
    scaleBreatheCycleWhenActivated = 0.2f
}

/*

template gunZoomComponent_withView : gunZoomComponent_base

{
    class-id			= "gun zoom component with view"
//  canBeEnabled		= "true"
    
    zoomview
    {
	class-id		= "gun-mounted camera"

	texture-field alphaTexture
	{
	    default = "misctex/hud/test_circle_32x32"
	}
	texture-field afterTexture
	{
	    default = ""
	}
	stretchTextures = "true"
	float backgroundColour[] { 0.f, 0.f, 0.f, 1.f }
    }
}
*/

template gunAiFireInfo
{
    maxBurstFireTime = 3.0f
    minBurstFireTime = 2.0f
    maxLullFireTime = 1.0f
    minLullFireTime = 0.1f
    minEffectiveFireDistance = 3.f
    maxEffectiveFireDistance = 20.f
    minDamagingFireDistance = 0.f		//NPCs using this weapon won't shoot inside this distance (should switch to sidearm)
    maxDamagingFireDistance = 200.f		//NPCs using this weapon wont shoot above this distance
    dangerZoneRadius = 0.f			//NPCs using this weapon won't shoot if friendlies are within this distance
    maxVehicleDamagingDistance = 30.f		//Distance at which npcs using this weapon will come out of cover to attack target in vehicle.
    effectiveFireDistanceVehicleMult = 10.0f	//When attacking a vehicle, this is multiplied by the optimum attack distance.
    devOver1m = 0.01f
    damagePerSec = 0.2f
    canOpportuneFire = "true"
    canDoHighAccuracyShot = "true"
    canDoStrafeFiring = "false"			//if set, when npc fires this weapon the bullets initially strafe along ground toward target
    canDoUbiksSpreadFire = "true"

    inaccuracy-closerange			    =   1.0f
    inaccuracy-closerange-cutoff		    =   25.f
    inaccuracy-closerange-unawareAccIncrease	    =   0.5f
    inaccuracy-closerange-unawareAccDecrease	    =   1.0f
    inaccuracy-closerange-unawareAccMin		    =   0.0f
    inaccuracy-closerange-unawareAlwaysMissTime	    =	0.0f
    inaccuracy-closerange-maxProbHit		    =	0.9f

    inaccuracy-mediumrange			    =   1.2f
    inaccuracy-mediumrange-cutoff		    =   60.0f
    inaccuracy-mediumrange-unawareAccIncrease	    =   8.0f
    inaccuracy-mediumrange-unawareAccDecrease	    =   2.0f
    inaccuracy-mediumrange-unawareAccMin	    =   0.0f
    inaccuracy-mediumrange-unawareAlwaysMissTime    =	0.5f
    inaccuracy-mediumrange-maxProbHit		    =	0.9f

    inaccuracy-longrange			    =   3.0f
//	inaccuracy-longrange-cutoff		    =   
    inaccuracy-longrange-unawareAccIncrease	    =   8.0f
    inaccuracy-longrange-unawareAccDecrease	    =   2.0f
    inaccuracy-longrange-unawareAccMin		    =   0.0f
    inaccuracy-longrange-unawareAlwaysMissTime	    =	0.5f
    inaccuracy-longrange-maxProbHit		    =	0.9f
}

template gunFireInfo
{
    manualFireTime		= -1.0f
    autoFireTime		= -1.0f

    bulletDamage		= -1.f
    bulletExpireTime		= 1.f
    bulletSpeed			= 1.f
    bulletPenetration		= 2.f
    bulletStartInaccuracy	= 0.0f
    bulletEndInaccuracy		= 0.0f
    bulletsPerShot		= 1
    repeatTime                  = 0.0f
    hitReactType	        = "e_ChrHitReactType_FullBody"
    tracerProportion		= 1.0f
    whooshSound			= "b_whoosh"
    hitPlayerSound		= ""
    playerHitSound		= ""
    headshotSound		= ""
    bulletType			= "k_bultypeStandard"
    decalAge			= 0.0f //most standard weapons will have 0 for permanent decals
    createBulletScript		= "recoil;doBullet"
    lightOnScript		= "sfx(light)"
    lightOffScript		= "sfx(light)"
    bulletRadius		= 0.15f
    glowRadius			= 0.24f
    laserSliding		= 0.0f
    missileLockTime		= 1.0f

    damageToBeAbsorbed = 0.0f
    
    tooCloseNoAutoAimDist	    = 1.8f
    startTooCloseAutoAimFalloffDist = 3.0f
    tooFarNoAutoAimDist		    = 50.0f
    startTooFarAutoAimFalloffDist   = 35.0f
    distanceFromTargetToStickyAim   = 2.0f
    distanceFromTargetToBulletBend  = 1.5f
    

    clipSize			= 30
    canFireWhileReloading	= "false"
    shootFromEyePos		= "false"
    shootFromCamPos		= "false"
    
    bulletLength		= 1.0f //multiplier to 'tick' length - for lasers
    
    loseFractionOfDamagePerMetreTravelled   =	0.f
}

template gunInfo
{
    nameForHud			= "???"
    scriptedResponseEventID	= "pickedGun"
    gunFireInfo fireInfo
    {
    }
    
    wristThrowOffset[] {0.10f, -0.05f, -0.03f}

    thirdPersonAttachRot[] {0.f, 0.f, 0.f}
    thirdPersonAttachPos[] {0.f, 0.f, 0.f}
    thirdPersonAttachBone = "rwrist"

    float firstPersonPropPos []	{0.0f, 0.0f, 0.0f}
    float firstPersonPropRot []	{0.0f, 0.0f, 0.0f}
 
    fidgetDelayMin				= 1.5f
    fidgetDelayMax				= 9.0f
    firstPersonPivotDistance			= 0.1f
    scaleFirstPersonMoveLagWhenPreciseAiming	= 0.1f
    scaleFirstPersonTurnLagWhenPreciseAiming	= 0.1f
    lowerGunWhenOutOfGrenades = "false"
    torchPropPartsList = ""

    firstPersonGunTiltAroundScreenPosX = 0.f	// By default, guns rotate around Z axis passing through
    firstPersonGunTiltAroundScreenPosY = 0.f	// centre of screen
    
    barrelLength = 0.4f
    fpGunMoveBackwardsWhenWallThisClose = 0.6f

    gunMoveWithStep_smoothing = 0.6f
    gunMoveWithStep_rotateX = -7.0f
    gunMoveWithStep_rotateY = 1.0f
    gunMoveWithStep_rotateZ = 0.5f

    gunAiFireInfo  aiFireInfo
    {
    }
}

template gunRecoilInfo
{
    cameraBlur		    = 0.4f

    cameraRotationTwitch    = 0.0f
    cameraPushBack	    = 0.f
    physicsPushBack	    = 0.f

    fractionToAutoRecover   = 1.f
    settleSpeed		    = 0.2f
    smoothness		    = 0.001f
    recoilMaximumAngle	    = 0.2f
    autoRecoverIsDelayed    = "true"

    scatterMax		    = 0.0f  // Maximum recoil scatter amount (default = none)
    scatterScalePrevious    = 0.5f  // When applying scatter, multiply current scatter by this to reduce it.				    // ie. 1.f means keep old scatter values completely, 0.f means forget them completely
}

template recoilComponent
{
    class-id = "gun recoil component"
}

template grenadeThrowComponent
{
    class-id = "grenade throw component"
}

template firstpersonanimator
{
    class-id	    =   "first person anim component"
}

template firstpersonanimatedprop : prop
{
    class-id	    =	"first person animated prop"

    obinstrenderer render
    {
	inherited-field model
	{
	    permLevelOb = "true" // stop all player attached props from being deleted when setups these props started in are removed
	}
    }
    firstpersonanimator anim
    {
    }

    // again these shouldn't be needed as props should be away from bgs when their setups are deleted
    propflags = "k_protectFromBgDeletion|k_protectFromLevelChangeDeletion"  // stop all player attached props from being deleted when levels these props started in are removed
    baseobflags	= "k_baseobflag_dontRuntimeSerialiseSave|k_baseobflag_dontNetworkSerialiseSave"
}

template animfirstpersongun : firstpersonanimatedprop
{
}

template staticfirstpersongun : staticpropnophysics
{
}

template gunAnimationGroup
{
    class-id = "gun animation group"
//    autoRecurseTemplateName-field set
//    {
//    }
    animmap-field animmap
    {
    }
    reactmap-field reactmap
    {
	default = "reactmap_asr"
    }
}

template ubiks_default
{
//    channels = "hips;waist;neck;head;rshoulder+;lshoulder+;lspad+;rspad+"
//    channels = "neck+;rshoulder+;lshoulder+;lspad+;rspad+"

    channels = "waist;hips;neck+;rshoulder+;lshoulder+;lspad+;rspad+"
}

template guncomponent_base
{
    ubiks = "ubiks_default"

    hasFirePos		=   "false"
    hasCartridgePos	=   "false"
    hasLightPos		=   "false"
    hasParticleUpPos	=   "false"

    overrideThrownProp  =   ""

    state = "down"
    curtime = 0.0f
    scriptCharOffset = 0
    scriptNextFrame = ""
    gunDescFlags = "k_gunDescFlag_none"
    weaponID = ""
    weaponType = "k_noWeaponType"
    loweredAmount = 1.f
    useUbiks = "true"
    canFire = "true"
    
    // Weapon preference
    weaponPreference = "k_weaponPreferenceDefault"
    
    // Default melee etc. swipe test values
    swipe_maxDamage = 20.0f

    stateAfterGrenadeThrow = "grena2"
    
    autoRecurseTemplateName-field firstperson
    {
	default = ""
    }

    soundmap-field soundmap {}		// For storing sounds
    soundmap-field soundmap_player {}	// For storing sounds
    soundmap-field soundmap_npc {}	// For storing sounds

    soundcomponent soundComponent	// For playing sounds
    {
    }

    grenadeThrowComponent grenadeThrow
    {
    }

    enum-field hudDisplayType
    {
	default = "k_hudDisplayType_none"
	enumtype = "CGunComponent_hudDisplayType"
    }    

    enum-field spentCaseType
    {
	default = "k_spentCaseType_brassShell"
	enumtype = "CGunComponent_SpentCaseTypes"
    }
}

template gunPluginWildlife
{
    class-id = "gun plugin - wildlife"
    
    autoRecurseTemplateName-field wildlifeProp
    {
	default = ""
    }
}

template gunPluginOverheat
{
    class-id = "gun plugin - overheat"	    // Let's encourage burst firing!
	    
    shotsRequiredToOverheat		    = 5
    timeAfterFireBeforeCoolDown		    = 0.15f	// Should be just a tiny bit more than autoFireTime for gun to behave the same no matter what the frame rate is
    timeAfterOverheatBeforeCoolDown	    = 0.f	// Additional time to normal fire time before cooldown which applies when the gun overheats
    gunUnusableWhenOverheats		    = "false"	// If this is true, gun can't be fired if gets fully hot until it fully cools down
    coolDownPercentageBeforeCanFireAgain    = 0.f
    coolDownTime			    = 0.2f	// Takes this long to go from hot to cold
    gunRecoilMultiplyWhenCold		    = 1.0f
    gunRecoilMultiplyWhenHot		    = 1.0f
    current_heatFraction		    = 0.0f
    current_timeBeforeCoolDown		    = 0.0f
}

template gunPluginExtraFirstPersonProp
{
    class-id = "gun plugin - extra first person prop"
    localPlayerOnly = "true"

    autoRecurseTemplateName-field extraProp
    {
	default = ""
    }

    visible = "true"
}

/*
template guncomponent_physics : guncomponent_base
{
    class-id = "gun physics"

    firespeed = 40.f
    targetdist = 30.f
}

template guncomponent_grapple : guncomponent_base
{
    class-id = "gun grapple"

    targetdist = 30.f
}

template guncomponent_remotemine : guncomponent_base
{
    class-id = "gun remote mine"
}
*/

template guncomponent_linetest : guncomponent_base
{
    class-id = "gun line hit"

    shootPhrase		    = "#"
    shootPhraseRestart	    = 0
    shootPhraseCurrentChr   = 0
    shootPhraseResetTime    = 0.5f
    shootPhraseForceShots   = 0

    timeSinceFired = 10000.f
    fireTriggersThisState = "fire"

    emptyAnimChar = "E"
    normalAnimChar = "N"
    cartridgeTime = 0.f
    muzzleFlashEffect = ""

    mustBeOnGroundToFire = "false"

    tracerParticleEffect = "tracerYellow"   // Was previously hardcoded to be this... so I guess that's the default we want?

    autoRecurseTemplateName-field cartridgePropTemplate
    {
	default=""	// template that cartridges are created from
    }

/*    muzzleFlash_lightTimer	    =   0.f
    muzzleFlash_lightDuration	    =	0.1f
    muzzleFlash_lightRadius	    =	1.6f
    float muzzleFlash_lightColour[]     {1.f, 0.9f, 0.8f}
*/

    muzzleFlash_lightTimer	    =   0.f
    muzzleFlash_lightDuration	    =	0.2f
    muzzleFlash_lightRadius	    =	3.0f
    float muzzleFlash_lightColour[]     {1.f, 1.f, 1.f}
    float muzzleFlash_lightOffset[]     {0.3f, 0.2f, 0.0f}

    hudDisplayType = "k_hudDisplayType_ammoWithClip"
}

template tickingProjectileComponent
{
    // class-id gets filled in later, we can't create an abstract ticking projectile component!

    float dir[]			{ 0.0f, 0.0f, 1.0f }
    float hitNormal[]		{ 0.0f, 1.0f, 0.0f }
    float startangvel[]		{ 0.0f, 0.0f, 0.0f }
    float trailOffset[]		{ 0.0f, 0.0f, 0.0f }
    
    usedictangvel		=   "false"
    detonateAfterTimeElapsed	=   "true"
    sticky			=   "false"
    projectileState		=   "k_projectileState_held"
    speed			=   0.0f
    acceleration		=   0.0f
    timer			=   4.0f
    hitCount			=   0
    trailEffect			=   "" 
    speedHitMultiplier		=   0.9f
    timerHitMultiplier		=   1.0f
    spin			=   20.f
    fallTimeBeforeExploding	=   0.f
    removeDampingOnCreation	= "false"
    reintroduceDampingNumHits   = 0

    throwStrengthScale		= 0.f
    throwArcScale		= 0.f

    singleSound-field explosion_soundid	    // Surely detonator component should handle this?
    {
	default = ""
    }
    singleSound-field debris_soundid
    {
	default = ""
    }
    singleSound-field travel_soundid
    {
	default = ""
    }

    soundMap = ""
    
}

template weaponCartridgeProp : tickingphysicsprop
{
    render
    {
	castshadows = "false"
	receiveshadows = "false"
    }
    tick
    {
        class-id = "ticking cartridge"
	timer = 2.f
    }
}

