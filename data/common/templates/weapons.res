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


template gunStateAimOff : gunState
{
    reticuleVisibility		    = "0.0f, 1.0f"
    swayWithWalk		    = "0.0f, 1.0f"
    blendIntoAltFirstPersonPosRot   = "1.0f, 0.0f"
    allowMoveBackwardsIfByWall	    = "0.0f, 1.0f"
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
 
    	hologramBaseSetup hologramSetup 
	{
	}

	canBeHologram = "true"

	castReflections	= "true"
    }
}

/* --- auto commented out by commentOutTemplate
template gunZoomControl_stages
{
    class-id			= "gun zoom control - stages"
}
*/ // --- auto commented out by commentOutTemplate

template gunZoomComponent_noView
{
    class-id			= "gun zoom component no view"
//  canBeEnabled		= "true"
}

template gunZoomComponent_justChangeFov
{
    class-id			= "gun zoom component - just change fov"
//  canBeEnabled		= "true"
    scaleBreatheCycleWhenActivated  = 0.5f
    scaleRecoilWhenActivated	    = 1.0f
}

template gunZoomComponent_scope
{
    class-id			    = "gun zoom component - scope"
    zoomBlurAmount		    = 0.05f
    scaleBreatheCycleWhenActivated  = 2.0f
    scaleRecoilWhenActivated	    = 0.2f
    scaleFovWhenActivated[]	    {0.4f, 0.2f}
    scaleTurnSpeedWhenActivated[]   {0.095f, 0.095f}
    timeToZoomBetweenLevels	    = 0.3f
}

template gunAiFireInfo
{
    fireMode = "k_aifm_timedBurst"
    maxBurstFireTime = 3.0f
    minBurstFireTime = 2.0f
    maxLullFireTime = 1.0f
    minLullFireTime = 0.1f
    minFireDistance = 0.f			//NPCs using this weapon won't shoot inside this distance
    maxFireDistance = 200.f			//NPCs using this weapon wont shoot above this distance
    dangerZoneRadius = 0.f			//NPCs using this weapon won't shoot if friendlies are within this distance
    visionRange = 50.f				//Max distance NPCs can see when using this weapon
    devOver1m = 0.01f
    canOpportuneFire = "true"

    inaccuracy				=   1.0f
    inaccuracy-unawareAccIncrease	=   0.5f
    inaccuracy-unawareAccDecrease	=   1.0f
    inaccuracy-unawareAccMin		=   0.0f
    inaccuracy-unawareAlwaysMissTime	=   0.0f
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

    recoilAnim = "blaster1"
    recoilScale = 1.0f
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
    inaccuracyIncreasePerBullet = 0.f
    inaccuracyDecreaseRate	= 0.f
    inaccuracyMax		= 0.f
    inaccuracyIncreasePowerFactor = 0.f
    inaccuracySpreadOverY	= "true"
    randomiseInaccuracy		= "true"
    bulletsPerShot		= 1
    shotsPerFire		= 1;	// Different from bulletsPerShot in that this is the number of times to perform the fire action per button press (see Han Solo's pistol)
					// Can be used in conjunction with bulletsPerShot to create a multi shooting shotgun
    timeBetweenShots		= 0.f;
    hitReactType	        = "e_ChrHitReactType_FullBody"
    tracerProportion		= 1.0f
    whooshSound			= "b_whoosh"
    hitPlayerSound		= ""
    playerHitSound		= ""
    headshotSound		= ""
    bulletType			= "k_bultypeLaser"
    decalAge			= 0.0f //most standard weapons will have 0 for permanent decals
    createBulletScript		= "recoil;doBullet"
    bulletRadius		= 0.15f
    glowRadius			= 0.24f
    laserSliding		= 0.0f
    missileLockTime		= 1.0f
    ricochetLikelihood		= 0.f
    useHeightMultiplier		= "false"
    muzzleFlash = "inf_blue"

    chargeFire	    = "false"
    chargeTime	    = 1.0f	    //This is now used for the amount of time it takes vehicle weapons to charge another
				    //shot, as well as for charge->fire weapon mechanics
    minChargeMultiplier = 1.0f
    maxChargeMultiplier = 1.0f
    maxChargeNumBulletsMultiplier = 1
    maxChargeAmmoMultiplier = 1

    //fsuriano 
    scaleRadius = 2.f    
    rayLength = 30.f 
    lightning_Shoot_Colour[] {0.86f,0.45f,0.30f,1.f}
    lifeScale = 0.72f
    //
    
    colour = "blue"
    
    tooCloseNoAutoAimDist	    = 1.8f
    startTooCloseAutoAimFalloffDist = 3.0f
    tooFarNoAutoAimDist		    = 50.0f
    startTooFarAutoAimFalloffDist   = 35.0f
    

    clipSize			= 30
    canFireWhileReloading	= "false"
    //shootFromEyePos		= "false"
    shootFromCamPos		= "false"
    
    bulletLength		= 1.0f //multiplier to 'tick' length - for lasers
    
    loseFractionOfDamagePerMetreTravelled   =	0.f
    damageFallOffStartDistance = 0.f

    wiiLightColour[]	    = {0.0f, 1.0f, 0.0f}

    gunRecoilInfo recoilInfo
    {
	cameraBlur	    = 0.f
    }

    //		 {Magnitude, Duration}
    fireVibration[] = {0.2f, 0.05f}
    hitVibration[]  = {0.2f, 0.1f}
}

template gunInfo
{
    nameForHud			= "???"

    //scriptedResponseEventID	= "pickedGun"	// removed from code as nothing used it, can be re-added if required. saving CChar16
    //firstPersonArmsPropDrawnParts = "-"	// removed from code as nothing used it, can be re-added if required. saving s8[64]
    
    wristThrowOffset[] {0.10f, -0.05f, -0.03f}
    firstPersonThrowOffset[] {0.f,0.f,0.f}

    thirdPersonAttachRot[] {0.f, 0.f, 0.f}
    thirdPersonAttachPos[] {0.f, 0.f, 0.f}
    thirdPersonAltAttachRot[] {0.f, 0.f, 0.f}
    thirdPersonAltAttachPos[] {0.f, 0.f, 0.f}
    
    thirdPersonAttachBone = "rwrist"

    float firstPersonPropPos []	{0.0f, 0.0f, 0.0f}
    float firstPersonPropRot []	{0.0f, 0.0f, 0.0f}
 
    fidgetDelayMin				= 1.5f
    fidgetDelayMax				= 9.0f
    torchPropPartsList = ""

    barrelLength = 0.4f
    fpGunMoveBackwardsWhenWallThisClose = 0.6f

    gunFireInfo fireInfo
    {
    }

    gunAiFireInfo  aiFireInfo
    {
    }
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
	    excludeWii = "true"
	}
    }
    firstpersonanimator anim
    {
    }

    // again these shouldn't be needed as props should be away from bgs when their setups are deleted
    propflags = "k_protectFromBgDeletion|k_protectFromLevelChangeDeletion"  // stop all player attached props from being deleted when levels these props started in are removed
    baseobflags	= "k_baseobflag_dontRuntimeSerialiseSave|k_baseobflag_dontNetworkSerialiseSave"
    isAllowedNetworkComponent = "false"
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
    animmap-field animmap
    {
	default = "xxxreplacexx"
    }
    reactmap-field reactmap
    {
	default = "reactmap_asr"
    }
}

template guncomponent_base
{
    //ubiks = "ubiks_default"

    hasFirePos		=   "false"
    hasCartridgePos	=   "false"
    hasLightPos		=   "false"
    hasParticleUpPos	=   "false"

    overrideThrownProp  =   ""

    state = "down"
    curtime = 0.0f
    scriptCharOffset = 0
    scriptNextFrame = ""
    weaponID = ""
    weaponType = "k_noWeaponType"
    loweredAmount = 1.f
    useUbiks = "true"
    canFire = "true"
    canMelee = "true"
    
    stateAfterGrenadeThrow = "grena2"
    
    autoRecurseTemplateName-field firstperson
    {
	default = ""
    }

    soundmap-field soundmap 
    {
	default = ""
    }

    soundcomponent soundComponent	// For playing sounds
    {
    }

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_guncomponent"
    }	

    grenadeThrowComponent grenadeThrow
    {
    }

    enum-field spentCaseType
    {
	default = "k_spentCaseType_brassShell"
	enumtype = "CGunComponent_SpentCaseTypes"
    }
}


template gunPluginOverheat
{
    class-id = "gun plugin - overheat"	    // Let's encourage burst firing!
	    
    current_canFire = "true"
    current_heatFraction		    = 0.0f
    increaseInHeatPerBullet		    = 0.02f
    decreaseInHeatPerSecond		    = 0.33f
    maxHeatWhileBarrelSpinning		    = 0.0f
    overheatEffect			    = ""
}


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

//    muzzleFlash_lightTimer	    =   0.f
//  muzzleFlash_lightDuration	    =	0.1f
//  muzzleFlash_lightRadius	    =	1.6f
//  float muzzleFlash_lightColour[]     {1.f, 0.9f, 0.8f}
//

    muzzleFlash_lightTimer	    =   0.f
    muzzleFlash_lightDuration	    =	0.2f
    muzzleFlash_lightRadius	    =	3.0f
    float muzzleFlash_lightColour[]     {1.f, 1.f, 1.f}
    float muzzleFlash_lightOffset[]     {0.3f, 0.2f, 0.0f}
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
    detonateOnContactWithProp	=   "false"
    sticky			=   "false"
    stickToBackground		=   "true"  //this is only used if sticky is true, it means everything currently using sticky will work the same
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
    timerCookingScale		= 1.f
    activeWeaponType		= "k_nonactive_weapon"

    glow_onTime			= 0.1f
    glow_offTime		= 0.2f
    glow_fadeTime		= 0.05f
    glow_timeScaleAtDetTime	= 1.0f

    soundmap-field soundmap
    {
	default	= ""
    }

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_grenade"
    }
    
}


