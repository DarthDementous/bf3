// vim: set syntax=c :

/*******************************************/
/****	 DEFAULT BFIII MINIGUN PLUGIN   ****/
/*******************************************/
template sharedMinigunPlugins
{
    class-id = "gun plugin - minigun"
    
    barrelTopSpeed		= 12.0f
    barrelCurrentSpeed		= 0.0f
    barrelCurrentRotation	= 0.0f
    spinningBoneName		= "b_barrel"

    speedUpTime			= 1.0f	// Num seconds to go from 0 to top speed //for things to look right these should match the length of the fire start and stop animations respectively
    slowDownTime		= 1.0f	// Num seconds to go from top speed to 0
}

/********************************************/
/****	 DEFAULT BFIII OVERHEAT PLUGIN   ****/
/********************************************/
template bfGunPluginOverheat : gunPluginOverheat
{
    overheatEffect			    = "gun_overheat"
    increaseInHeatPerBullet		    = 0.015f	
    decreaseInHeatPerSecond		    = 0.33f	// 1.f/x = time taken to fire again once overheated, for things to look right
							// the length of the overheat animation should match
    maxHeatWhileBarrelSpinning		    = 0.1f
    current_heatFraction		    = 0.0f
 
    bulletLengtheningStartHeat		    = 0.05f	// The percentage of maximum barrel heat that it will begin to lengthen and increase the damage of the bullet
    bulletLengtheningEndHeat		    = 0.75f	// The percentage of maximum barrel heat that it will reach the maximum length and damage
    bulletLengthMaxMultiplier		    = 1.5f	// The maximum multiplier for the length
    bulletDamageMaxMultiplier		    = 1.0f	// The maximum multiplier for the damage
}

//-----------------------------------------------------------------------------------------------------------------------------------------------
// -------------------- INFANTRY WEAPONS ---------------------------------------------------------------------------------------------------------
// -----------------------------------------------------------------------------------------------------------------------------------------------

/********************************************/
/****	 DEFAULT BFIII INFANTRY WEAPON   ****/
/********************************************/
template gunInfo_bfdefault : gunInfo
{   
    //THIS is the default handgun for bf
    nameForHud = "BLASTECH E11"
    
    barrelLength = 0.7f
    neverFirstFrameTest = "true"   //never first frame test a bullet even if barrel length id specified (i.e. never lanch from back of gun, only muzzle)
    
    firstPersonPropPos[]    {-0.144f, -0.257f, 0.28f}
    firstPersonPropRot[]    {0.f, 0.f, 0.f}
      
    thirdPersonAttachPos[]  {0.265f, 0.06f, 0.0f}
    thirdPersonAttachRot[]  {0.f, 104.f, 90.f}
    thirdPersonAltAttachPos[]  {0.f, -0.065f, 0.055f}
    thirdPersonAltAttachRot[]  {-3.f, 61.f, 173.f}
    thirdPersonAttachBone   = "rwrist"
    thirdPersonWeaponHands = "gun_l;gun_r"
    thirdPersonGrenadeHands = "gun_l;normal_r"

    wristThrowOffset[] {0.12f, 0.075f, -0.02f} // this is for the clone (human) skeleton, droids/ewoks etc must be set up in guninfomgr.res
    firstPersonThrowOffset[] {0.09f, 0.06f, 0.0f}

    fireInfo
    {
	dofname		    = "SHOOTPOS_PRIMARY" 
	bulletType	    = "k_bultypeLaser"
	
	bulletSpeed	    = 240.0f	//180.0f
	bulletExpireTime    = 0.65f	//0.75f 
		
	bulletDamage	    = 0.2f
	bulletPenetration   = 1.5f
		
	bulletStartInaccuracy 	= 0.f	// Accuracy of first bullet (in meters per meter travelled)
	bulletEndInaccuracy 	= 0.f	// Accuracy of last  bullet (only apples for more than one 'bulletsPerShot')
	
	inaccuracyIncreasePerBullet = 0.f
	inaccuracyDecreaseRate	    = 0.f
	inaccuracyMax		    = 0.f
	
	autoFireTime	    = 0.195f
	manualFireTime	    = 0.152f

	clipSize	    = 50
	displayClipOnHud    = "false"

	wiiLightColour[]    = {0.8f, 0.8f, 1.0f}

	colour = "blue"

	bulletLength	    = 4.5f
	bulletRadius	    = 0.07f
	glowRadius	    = 0.20f
	decalAge	    = 5.0f

	tooCloseNoAutoAimDist   	    = 1.2f
	tooFarNoAutoAimDist		    = 130.f
	startTooCloseAutoAimFalloffDist	    = 1.5f
	startTooFarAutoAimFalloffDist	    = 125.0f			

	shootFromCamPos = "true"
    }

    aiFireInfo
    {
	canOpportuneFire	    = "true"
	
	fireMode		    = "k_aifm_timedBurst"
	minBurstFireTime	    = 2.0f
	maxBurstFireTime	    = 3.0f
	minLullFireTime		    = 0.1f
	maxLullFireTime		    = 1.0f
	
	minFireDistance		    = 0.75f
	maxFireDistance		    = 150.0f
    }
   
    gunReticuleInfo reticuleInfo
    {
	sizeVisible		    = 0.1f
	sizeFadeOut		    = 0.15f
	imageSizeFraction	    = 1.f
	imageLockonOffsetFraction   = 0.5f
    }

    gunReticuleInfoWii reticuleInfoWii
    {
	sizeVisible		    = 0.1f
	sizeFadeOut		    = 0.15f
	imageSizeFraction	    = 1.f
	imageLockonOffsetFraction   = 0.5f
    }

    gunRecoilInfo recoilInfo
    {
	cameraBlur	    = 0.f	
	cameraPushBack	    = 0.0f		// Camera shunt distance (first person view only, no effect on anything but gfx)

	// THINGS YOU'LL PROBABLY WANT TO CHANGE:
	chrRotChangeX []	    { 0.0f,  0.0f}	// Recoil vertically (ie. around X axis) a random value in this range	
	chrRotChangeY []	    { 0.0f,  0.0f}	// Recoil horizontally (ie. around Y axis) a random value in this range
	recoilMaximumAngle	    = 0.0f		// radians
	settleSpeed		    = 0.18f		// radians per second
	fractionToAutoRecover	    = 1.0f		// (0 to 1) amount of recoil which is automatically undone

	// THINGS YOU MIGHT NOT NEED TO:
	smoothness		    = 0.00000005f	// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	autoRecoverIsDelayed	    = "false"		// Whether we start auto-recovering immedately, or wait until firetime_manual has elapsed
    }

    shootPos
    {
	firstPersonBone = "b_body"
	firstPersonDof  = "SHOOTPOS"
	thirdPersonDof  = "SHOOTPOS"
    }

    particleUpPos
    {
	firstPersonBone = "b_body"
	firstPersonDof  = "SHOOTPOS"
	thirdPersonDof	= "SHOOTPOS" 
    }

    lampPos
    {
	firstPersonBone = "b_body"
	firstPersonDof  = "SHOOTPOS"
    }

    cartridgePos
    {
	firstPersonBone = "b_body"
    }
}

/**********************************************/
/****	 DEFAULT INFANTRY BLASTER RIFLE    ****/
/**********************************************/
template default_blaster : gunInfo_bfdefault
{
    firstPersonPropPos[]    {-0.24f, -0.23f, 0.577f}	// GLOBAL
    thirdPersonAttachPos[] {0.f, 0.f, 0.f}	// GLOBAL	
    thirdPersonAttachRot[]  {0.f, 104.f, 90.f}

    fireInfo
    {	
	// DEFAULT BLASTER RIFLE VALUES USED FOR ALL FACTIONS
	bulletDamage		= 0.154f
		    
	clipSize	    	= 30	
	inaccuracyMax		= 0.02f //0.01f    // Maximum inaccuracy of the bullets fired
		
	autoFireTime		= 0.18f
	manualFireTime		= 0.18f

	bulletLength		= 7.0f
	
	displayClipOnHud	    = "true"

	inaccuracyIncreasePerBullet	= 0.0023f //0.015f
	inaccuracyDecreaseRate		= 0.2f
	inaccuracyIncreasePowerFactor   = 0.09f

	ricochetLikelihood = 0.05
    }
    
    aiFireInfo
    {
	fireMode		    = "k_aifm_timedBurst"

	minBurstFireTime	    = 0.25f
	maxBurstFireTime	    = 1.5f	
	minLullFireTime		    = 2.5f
	maxLullFireTime		    = 5.0f
	
	minFireDistance		    = 0.75f
	maxFireDistance		    = 150.0f
    }

    reticuleInfo
    {
	sizeVisible		    = 0.07f
	sizeFadeOut		    = 0.09f
	imageLockonOffsetFraction   = 1.4f
	
	outerReticuleImage = "reticule_blaster"
    }

    reticuleInfoWii
    {
	sizeVisible		    = 0.07f
	sizeFadeOut		    = 0.09f
	imageLockonOffsetFraction   = 1.4f

	outerReticuleImage  = "reticule_blaster"
    }
}

/***********************************************/
/****	 DEFAULT INFANTRY BLASTER PISTOL    ****/
/***********************************************/
template default_pistol : gunInfo_bfdefault
{
    firstPersonPropPos[]  {-0.25f, -0.25f, 0.6f}	// GLOBAL
    thirdPersonAttachPos[]  {0.f, 0.f, 0.f}	// GLOBAL
    thirdPersonAttachRot[]  {0.f, 104.f, 90.f}
    
    thirdPersonWeaponHands = "normal_l;gun_r"
    
    fireInfo
    {
	// DEFAULT BLASTER PISTOL VALUES USED FOR ALL FACTIONS	
	bulletDamage		= 0.25f	    //0.48f
	damageFallOffStartDistance = 30.0f  // defines at what distance damage begins to fall off
	loseFractionOfDamagePerMetreTravelled = 0.02f	// defines how much damage is lost every metre

		
	clipSize	    	= 20	//35
	bulletStartInaccuracy 	= 0.001f    //0.01f
	inaccuracyMax		= 0.008f    // Maximum inaccuracy of the bullets fired
	inaccuracyIncreasePerBullet	= 0.01f
	inaccuracyDecreaseRate		= 0.1f
		
	autoFireTime		= 0.55f
	manualFireTime		= 0.55f	

	bulletLength		= 4.5f
	
	displayClipOnHud	= "true"

	ricochetLikelihood = 0.05
    }
    
    aiFireInfo
    {
	fireMode		    = "k_aifm_timedBurst"

	minBurstFireTime	    = 0.25f
	maxBurstFireTime	    = 1.0f	
	minLullFireTime		    = 1.5f
	maxLullFireTime		    = 5.0f
	
	minFireDistance		    = 0.75f
	maxFireDistance		    = 150.0f
    }

    recoilInfo
    {
	cameraBlur	    	= 0.15f
	cameraPushBack	    	= 0.028f	    // Camera shunt distance (first person view only, no effect on anything but gfx)
	physicsPushBack		= 0.4f
	physicsPushVertical	= 0.8f

	// THINGS YOU'LL PROBABLY WANT TO CHANGE:
	chrRotChangeX []	{0.2f, 0.25f}	    // Recoil vertically (ie. around X axis) a random value in this range	
	chrRotChangeY []	{0.0f, 0.0f}	    // Recoil horizontally (ie. around Y axis) a random value in this range
	recoilMaximumAngle	= 0.5f		    // Radians
	settleSpeed		= 8.0f		    // Radians per second
	
	// THINGS YOU MIGHT NOT NEED TO:
	smoothness		= 0.01f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	autoRecoverIsDelayed	= "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
    }

    reticuleInfo
    {
	sizeVisible		    = 0.055f
	sizeFadeOut		    = 0.075f
	imageLockonOffsetFraction   = 1.4f
	
	drawInnerReticule	    = "false"
	outerReticuleImage	    = "reticule_blaster"
    }

    reticuleInfoWii
    {
	sizeVisible		    = 0.055f
	sizeFadeOut		    = 0.075f
	imageLockonOffsetFraction   = 1.4f
	
	drawInnerReticule	    = "false"
	outerReticuleImage = "reticule_blaster"
    }
}

/***************************************/
/****	 DEFAULT INFANTRY SHOTGUN   ****/
/***************************************/
template default_shotgun : gunInfo_bfdefault
{
    firstPersonPropPos[]  {-0.245f, -0.225f, 0.735f}	// GLOBAL
    thirdPersonAttachPos[] {0.f, 0.f, 0.f}	// GLOBAL
    thirdPersonAttachRot[] {0.f, 104.f, 90.f}	// GLOBAL

    fireInfo
    {
	// DEFAULT SHOTGUN VALUES USED FOR ALL FACTIONS
	bulletDamage		= 0.21f
	clipSize	    	= 8
		
	bulletStartInaccuracy 	= 0.00f	    // Accuracy of first bullet (in meters per meter travelled)
	bulletEndInaccuracy 	= 0.08f	    // Accuracy of last  bullet	(only applies for more than one 'bulletsPerShot')

	autoFireTime		= 1.2f
	manualFireTime		= 1.2f
		
	bulletSpeed		= 135.0f    // 37m maximum range
	bulletExpireTime	= 0.27f
	bulletPenetration	= 1.2f

	damageFallOffStartDistance  = 3.0f		    // defines at what distance damage begins to fall off
        loseFractionOfDamagePerMetreTravelled	= 0.034f    // defines how much damage is lost every metre
	
	bulletsPerShot		= 8
	displayClipOnHud	= "true"

	bulletLength		= 6.0f

	tooCloseNoAutoAimDist   	= 0.75f
	startTooCloseAutoAimFalloffDist = 1.0f
	startTooFarAutoAimFalloffDist 	= 32.0f
	tooFarNoAutoAimDist		= 36.0f

	ricochetLikelihood = 0.9
    }
    
    aiFireInfo
    {	
	fireMode		    = "k_aifm_singleShot"

	minBurstFireTime	    = 0.5f
	maxBurstFireTime	    = 2.0f	
	minLullFireTime		    = 2.5f
	maxLullFireTime		    = 6.0f

	minFireDistance		    = 1.0f
	maxFireDistance		    = 30.0f
    }

    recoilInfo
    {
	cameraBlur		= 0.25f
	cameraPushBack		= 0.04f		    // Camera shunt distance (first person view only, no effect on anything but gfx)

	physicsPushBack		= 1.65f
	physicsPushVertical	= 0.040f

	chrRotChangeX []	{ 0.05f, 0.17f}	    // Recoil vertically (ie. around X axis) a random value in this range	
	chrRotChangeY []	{ 0.0f,  0.0f}	    // Recoil horizontally (ie. around Y axis) a random value in this range

	recoilMaximumAngle	= 0.75f		    // radians
	settleSpeed		= 0.65f		    // radians per second  - 
	fractionToAutoRecover	= 1.0f		    // (0 to 1) amount of recoil which is automatically undone
	smoothness		= 0.000003f	    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
    }

    reticuleInfo
    {
	sizeVisible		    = 0.13f
	sizeFadeOut		    = 0.15f
	imageLockonOffsetFraction   = 0.85f
	
	drawInnerReticule = "false"
	outerReticuleImage = "reticule_shotgun"	 
    }

    reticuleInfoWii
    {
	sizeVisible		    = 0.13f
	sizeFadeOut		    = 0.15f
	imageLockonOffsetFraction   = 0.85f
	
	drawInnerReticule = "false"
	outerReticuleImage = "reticule_shotgun"
    }
}

/********************************************/
/****	 DEFAULT INFANTRY SNIPER RIFLE   ****/
/********************************************/
template default_sniper : gunInfo_bfdefault
{
    statesTemplate  = "ga_rep_sniper"
    animmap	    = "am_rsniper"
    
    barrelLength = 1.0f

    firstPersonPropPos[]	{-0.265f, -0.275f, 0.655f}
    thirdPersonAttachPos[]	{0.175f, 0.075f, -0.095f}
    thirdPersonAttachRot[]	{0.f, 104.f, 90.f}
    
    fireInfo
    {
	bulletType		= "k_bultypeLightning"
    	    
	// DEFAULT SNIPER RIFLE VALUES USED FOR ALL FACTIONS
	bulletSpeed		= 1000.0f // TODO Sort range details 
	bulletExpireTime	= 2.f
	bulletPenetration	= 1.1f
	
	bulletDamage		= 1.2f
	
	clipSize	    	= 1
	
	autoFireTime		= 20000.0f
	manualFireTime		= 2.1f
	
	tooCloseNoAutoAimDist		= 3.0f
	tooFarNoAutoAimDist		= 500.0f

	startTooCloseAutoAimFalloffDist = 5.0f
	startTooFarAutoAimFalloffDist	= 485.0f
	
	colour	    = "green"
	muzzleFlash = "inf_green"
	
	scaleRadius			= 2.f 
	rayLength			= 18.f 
	lifeScale			= 0.62f
    }
    
    aiFireInfo
    {
	canOpportuneFire = "false"

	fireMode		    = "k_aifm_singleShot"

	minBurstFireTime	    = 0.5f
	maxBurstFireTime	    = 1.0f	
	minLullFireTime		    = 3.0f
	maxLullFireTime		    = 5.0f

	minFireDistance		    = 3.0f
	maxFireDistance		    = 1000.0f
    }
    
    recoilInfo
    {
	cameraBlur	    	= 0.15f
	cameraPushBack	    	= 0.028f	    // Camera shunt distance (first person view only, no effect on anything but gfx)
	physicsPushBack		= 0.4f
	physicsPushVertical	= 0.8f

	// THINGS YOU'LL PROBABLY WANT TO CHANGE:
	chrRotChangeX []	{3.75f, 4.0f}	    // { 0.020f, 0.070f} Recoil vertically (ie. around X axis) a random value in this range	
	chrRotChangeY []	{-0.012f, 0.010f}   // ,...0.01 // {-0.030f, 0.090f} Recoil horizontally (ie. around Y axis) a random value in this range
	recoilMaximumAngle	= 0.5f		    // 0.3f radians
	settleSpeed		= 8.5f		    // 0.3f radians per second
	
	// THINGS YOU MIGHT NOT NEED TO:
	smoothness		= 0.1f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	autoRecoverIsDelayed	= "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
    }

    gunReticuleInfo reticuleInfo
    {
	sizeVisible		    = 0.1f
	sizeFadeOut		    = 0.05f
	aspectRatio		    = 1.f
	imageSizeFraction	    = 1.f
	imageLockonOffsetFraction   = 0.5f
	drawHitPosReticule	    = "false"
    }
/*

    reticuleInfo
    {
	drawOuterReticule = "false"
	drawInnerReticule = "false"
    }
*/
    reticuleInfoWii
    {
	drawOuterReticule = "true"
	drawInnerReticule = "true"
    }
}

/***********************************************/
/****	 DEFAULT INFANTRY ROCKET LAUNCHER   ****/
/***********************************************/
template default_rocket : gunInfo_bfdefault
{ 
    thirdPersonWeaponHands = "rocket_l;gun_r"
    thirdPersonGrenadeHands = "normal_l;gun_r"
    
    fpGunMoveBackwardsWhenWallThisClose = 0.70f

	firstPersonPropPos[]    {-0.249f, -0.257f, 0.5f}
    thirdPersonAttachRot[]  {0.f, 104.f, 90.f}
    
    firstPersonThrowOffset[] {0.11f, -0.06f, -0.03f}
    wristThrowOffset[] {0.1f, -0.05f, 0.00f} 

    fireInfo
    {
	bulletType	    = "k_bultypeRocket"

	// DEFAULT ROCKET LAUNCHER VALUES USED FOR ALL FACTIONS
	bulletSpeed	    = 250.f //180.0f
	bulletExpireTime    = 10.0f
	
	clipSize	    = 1
	
	autoFireTime	    = 4.0f
	manualFireTime	    = 4.0f
	
	bulletDamage	    = 0.f
	bulletRadius	    = 0.f

	tooCloseNoAutoAimDist   	    = 1.5f
	tooFarNoAutoAimDist		    = 1500.f

	startTooCloseAutoAimFalloffDist	    = 7.5f
	startTooFarAutoAimFalloffDist	    = 1000.0f
	
	shootFromCamPos = "false"
    }

    aiFireInfo
    {
	fireMode		    = "k_aifm_singleShot"

	minBurstFireTime	    = 0.5f
	maxBurstFireTime	    = 1.0f	
	minLullFireTime		    = 3.5f
	maxLullFireTime		    = 6.0f

	minFireDistance		    = 7.5f
	maxFireDistance		    = 1000.0f
	
	canOpportuneFire	    = "false"
	dangerZoneRadius	    = 7.5f
    }

    recoilInfo
    {
	// THINGS YOU'LL PROBABLY WANT TO CHANGE:
	cameraPushBack       = 0.1f

	physicsPushBack      = 3.f
	physicsPushVertical  = 1.5f
	    
	chrRotChangeX []    { 0.15f,  0.15f}
    }
    
    reticuleInfo
    {
	sizeVisible		    = 0.04f
	sizeFadeOut		    = 0.06f
	imageLockonOffsetFraction   = 1.3f
	
	drawOuterReticule   = "false"
	drawNotches	    = "true"
    }

    reticuleInfoWii
    {
	sizeVisible		    = 0.04f
	sizeFadeOut		    = 0.06f
	imageLockonOffsetFraction   = 1.3f
	
	drawOuterReticule   = "false"
	drawNotches	    = "true"
    }
}

/***************************************/
/****	 DEFAULT INFANTRY MINIGUN   ****/
/***************************************/
template default_minigun : gunInfo_bfdefault
{ 
    thirdPersonWeaponHands = "mini_l;mini_r"
    thirdPersonGrenadeHands = "mini_l;normal_r"
    
    barrelLength = 0.1f

    firstPersonPropPos[]  {-0.27f, -0.3f, 0.78f}
    thirdPersonAttachPos[] {0.035f, -0.075f, -0.02f}    
    thirdPersonAttachRot[] {0.f, 104.f, 88.0f}
	
    fireInfo
    {
	// DEFAULT MINIGUN VALUES USED FOR ALL FACTIONS
	bulletSpeed			= 240.0f    // These two values..
	bulletExpireTime		= 0.5f    // ... mean that the minigun can fire 120 metres.
	
	bulletDamage			= 0.105f

	bulletStartInaccuracy		= 0.017f
	inaccuracyIncreasePerBullet	= 0.003f
	inaccuracyDecreaseRate		= 0.3f
	inaccuracyMax			= 0.008f

	autoFireTime			= 0.08f
	manualFireTime			= 0.08f	    // If this is set any lower than 0.05f the animation needs changing for it
	clipSize			= 0	
	
	tooCloseNoAutoAimDist   	= 1.5f
	tooFarNoAutoAimDist		= 250.f
	startTooCloseAutoAimFalloffDist = 1.5f
	startTooFarAutoAimFalloffDist 	= 200.0f

	bulletLength			= 5.0f
	
	ricochetLikelihood = 0.15
    }
    
    aiFireInfo
    {
	fireMode		    = "k_aifm_timedBurst"

	minBurstFireTime 	    = 2.5f
	maxBurstFireTime 	    = 5.5f
	minLullFireTime 	    = 2.5f
	maxLullFireTime 	    = 5.5f

	minFireDistance		    = 1.5f
	maxFireDistance		    = 200.0f

	canOpportuneFire    	    = "false"
    }
    
    recoilInfo
    {
	// THINGS YOU'LL PROBABLY WANT TO CHANGE:
	cameraBlur	    	= 0.25f
	cameraPushBack		= 0.04f	    // Camera shunt distance (first person view only, no effect on anything but gfx)
	physicsPushBack		= 0.01f	    // Per bullet push?
	physicsPushVertical	= 0.01f

	chrRotChangeX []	{-0.00f, 0.00f}	    // Recoil vertically (ie. around X axis) a random value in this range
	chrRotChangeY []	{-0.00f, 0.00f}	    // Recoil horizontally (ie. around Y axis) a random value in this range
	recoilMaximumAngle	= 0.01f		    // radians
	settleSpeed		= 0.0f		    // radians per second

	// THINGS YOU MIGHT NOT NEED TO:
	smoothness	     = 0.003f	    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	autoRecoverIsDelayed = "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
    }

    reticuleInfo
    {
	sizeVisible		    = 0.15f
	sizeFadeOut		    = 0.17f
	imageLockonOffsetFraction   = 0.65f
	
	drawInnerReticule = "false"
	outerReticuleImage = "reticule_minigun"
    }

    reticuleInfoWii
    {
	sizeVisible		    = 0.15f
	sizeFadeOut		    = 0.17f
	imageLockonOffsetFraction   = 0.65f
	
	drawInnerReticule = "false"
	outerReticuleImage = "reticule_minigun"
    }
}

/***************************************************/
/****	 DEFAULT INFANTRY ARC / FUSION CUTTER   ****/
/***************************************************/
template default_fusion : gunInfo_bfdefault
{
    firstPersonPropPos []  {-0.25f, -0.265f, 0.62f}	// GLOBAL
    thirdPersonAttachPos[]  {0.0f, 0.0f, 0.0f}
    thirdPersonAttachRot[]  {0.0f, 104.0f, 90.0f}    // GLOBAL
    
    fireInfo
    {
	// now read in from the fireInfo rather than being read in from the gunInfo and bodged into the primary fire info
	ammoCoreColour[]  {1.0f, 1.0f, 1.0f, 1.0f}
	ammoGlowColour[]  {0.2f, 0.2f, 1.0f, 1.0f}

	bulletSpeed	    = 3330.0f
	clipSize	    = 30

	bulletHitEffect	    = "hit_fcutter"
	muzzleFlash	    = "fcutter"

	tooCloseNoAutoAimDist		= 0.5f
	tooFarNoAutoAimDist		= 9.0f
	startTooCloseAutoAimFalloffDist = 1.0f
	startTooFarAutoAimFalloffDist	= 8.0f
    }
    
    aiFireInfo
    {			    			
	fireMode		    = "k_aifm_continuous"

	minBurstFireTime	    = 7.0f
	maxBurstFireTime	    = 10.0f	
	minLullFireTime		    = 2.5f
	maxLullFireTime		    = 4.0f

	minFireDistance		    = 0.5f
	maxFireDistance		    = 9.0f
    }

    reticuleInfo
    {
	sizeVisible		    = 0.075f
	sizeFadeOut		    = 0.08f
	aspectRatio		    = 1.5f
	imageSizeFraction	    = 0.75f
	imageLockonOffsetFraction   = 0.7f
	
	outerReticuleImage	    = "reticule_arc_cutter"
	drawInnerReticule	    = "false"
    }

    reticuleInfoWii
    {
	sizeVisible		    = 0.075f
	sizeFadeOut		    = 0.08f
	aspectRatio		    = 1.5f
	imageSizeFraction	    = 0.75f
	imageLockonOffsetFraction   = 0.7f
	
	drawInnerReticule = "false"
	outerReticuleImage = "reticule_arc_cutter"
    }
}

/********************************************/
/****	 DEFAULT SONIC CHARGE LAUNCHER   ****/
/********************************************/
template default_sonic : gunInfo_bfdefault
{
    statesTemplate  = "ga_rep_sonic"
    animmap	    = "am_rsonic"

    barrelLength = 0.5f

    firstPersonPropPos[]  {-0.22f, -0.275f, 0.64f}	// GLOBAL
    thirdPersonAttachPos[]  {0.06f, 0.03f, 0.04f}
    thirdPersonAttachRot[]  {0.f, 104.f, 90.f}	// GLOBAL
    
    fireInfo
    {
	bulletType	    = "k_bultypeRocket"
	muzzleFlash	    = "inf_orange"
	
	// DEFAULT SONIC CHARGE VALUES USED FOR ALL FACTIONS  
        bulletDamage	    = 0.f
	    
	bulletSpeed	    = 24.0f
	bulletExpireTime    = 1.0f
	    
	clipSize	    = 1
	
	autoFireTime	    = 20000.f // Not Used As It's a Charge Weapon
	manualFireTime	    = 2.0f  // 2.0 sec reload time - manual fire not used as weapon reloads after each shot
	    
	tooCloseNoAutoAimDist   	= 1.5f
	tooFarNoAutoAimDist		= 101.f	
	startTooCloseAutoAimFalloffDist = 3.5f
	startTooFarAutoAimFalloffDist 	= 99.0f

	shootFromCamPos = "false"
    }
    
    recoilInfo
    {
	cameraBlur		= 0.15f
	cameraPushBack	    	= 0.028f	    // Camera shunt distance (first person view only, no effect on anything but gfx)
	physicsPushBack		= 0.4f
	physicsPushVertical	= 0.8f
	
	// THINGS YOU'LL PROBABLY WANT TO CHANGE:
	chrRotChangeX []	{3.25f, 3.5f}	    // { 0.020f, 0.070f} Recoil vertically (ie. around X axis) a random value in this range	
	chrRotChangeY []	{-0.012f, 0.010f}   // ,...0.01 // {-0.030f, 0.090f} Recoil horizontally (ie. around Y axis) a random value in this range
	recoilMaximumAngle	= 0.5f		    // 0.3f radians
	settleSpeed		= 8.5f		    // 0.3f radians per second
	
	// THINGS YOU MIGHT NOT NEED TO:
	smoothness		= 0.1f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	autoRecoverIsDelayed	= "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
    }
        
    aiFireInfo
    {
	fireMode		    = "k_aifm_singleShot"

	minBurstFireTime	    = 0.5f
	maxBurstFireTime	    = 1.0f	
	minLullFireTime		    = 4.5f
	maxLullFireTime		    = 7.0f

	minFireDistance		    = 10.0f
	maxFireDistance		    = 100.0f
	
	canOpportuneFire    	    = "false"
	dangerZoneRadius	    = 7.5f
    }

    reticuleInfo
    {
	sizeVisible		    = 0.075f
	sizeFadeOut		    = 0.08f
	aspectRatio		    = 1.6f
	
	drawInnerReticule	    = "false"	
	outerReticuleImage	    = "reticule_sonic_charge"
    }

    reticuleInfoWii
    {
	sizeVisible		    = 0.075f
	sizeFadeOut		    = 0.08f
	aspectRatio		    = 1.6f
	
	drawInnerReticule	    = "false"
	outerReticuleImage	    = "reticule_sonic_charge"
    }
}

/**********************************/
/****	 DEFAULT MELEE CLASS   ****/
/**********************************/
template default_melee : gunInfo_bfdefault
{
    fireInfo
    {
	// now read in from the fireInfo rather than being read in from the gunInfo and bodged into the primary fire info
	ammoCoreColour[]	    {1.0f, 1.0f, 1.0f, 1.0f}
	ammoGlowColour[]	    {0.2f, 0.2f, 1.0f, 1.0f}		    
    }

    firstPersonPropPos []   {-0.073f, -0.215f, 0.166f}
    firstPersonPropRot []   {1.5f, 1.5f, 0.f}
    
    thirdPersonAttachRot[]  {0.f, 90.f, 90.f} 
    thirdPersonAttachPos[]  {0.1f, 0.04f, 0.10f}

    reticuleInfo
    {
	outerReticuleImage    = "reticule_blaster"
	sizeVisible		    = 0.07f
	sizeFadeOut		    = 0.09f
	imageLockonOffsetFraction   = 1.4f

	//drawOuterReticule = "false"
	//drawInnerReticule = "false"
    }

    reticuleInfoWii
    {
	outerReticuleImage    = "reticule_blaster"
	//drawOuterReticule = "false"
	//drawInnerReticule = "false"
    } 
}

/*******************************/
/****	 DROIDEKA BLASTER   ****/
/********************************/
template deka_blaster : gunInfo_bfdefault
{
    aiFireInfo
    {
	fireMode		    = "k_aifm_timedBurst"

	minBurstFireTime 	    = 1.0f
	maxBurstFireTime 	    = 2.5f
	minLullFireTime 	    = 1.5f
	maxLullFireTime 	    = 4.0f

	minFireDistance		    = 0.75f
	maxFireDistance		    = 200.0f
	canOpportuneFire   	    = "true"
    }

    recoilInfo
    {
	cameraBlur		= 0.f
	cameraPushBack		= 0.08f		    // Camera shunt distance (first person view only, no effect on anything but gfx)
	chrRotChangeX []	{ 0.04f, 0.04f}	    // Recoil vertically (ie. around X axis) a random value in this range	
	chrRotChangeY []	{-0.04f, 0.04f}	    // Recoil horizontally (ie. around Y axis) a random value in this range
	recoilMaximumAngle	= 0.3f		    // radians
	settleSpeed		= 0.4f		    // radians per second
	fractionToAutoRecover	= 1.0f		    // (0 to 1) amount of recoil which is automatically undone
	smoothness		= 0.003f	    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	autoRecoverIsDelayed	= "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
    }

    reticuleInfo
    {
	sizeVisible		    = 0.13f
	sizeFadeOut		    = 0.15f
	imageLockonOffsetFraction   = 0.85f
	
	drawInnerReticule = "false"
	outerReticuleImage = "reticule_shotgun"	 
    }

    reticuleInfoWii
    {
	sizeVisible		    = 0.13f
	sizeFadeOut		    = 0.15f
	imageLockonOffsetFraction   = 0.85f
	
	drawInnerReticule = "false"
	outerReticuleImage = "reticule_shotgun"	 
    }
}

//
// STORY-VARIANT TEMPLATES
//

/***************************************/
/**** INFANTRY SHOTGUN (STORY ONLY) ****/
/***************************************/
template shotgun_story : default_shotgun
{
    fireInfo
    {
	// DEFAULT SHOTGUN VALUES USED FOR ALL FACTIONS
	bulletDamage		= 0.07f
    }
}


