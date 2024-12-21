// vim: set syntax=c :
/******************************************************************************
** guninfomgr.res
******************************************************************************/

//---------------------------------------------------------------------------
// SW:BF3 weapons! It should be completely safe to remove all G5 weapon info
// from here (provided the matching guns aren't being used as placeholders,
// obviously)
//---------------------------------------------------------------------------

gunInfoManagerTemplate gunInfoManager
{

    homingInfo
    {
	    homingRocket
	    {
		attemptedSpeedXZ	= 175.f
		attemptedSpeedY		= 175.f
		homingFerocityXZ	= 0.1f	// Between 0.0000001 (fierce) and 0.9999999 (very little effect)
		homingFerocityY		= 0.1f	// Between 0.0000001 (fierce) and 0.9999999 (very little effect)
		propTurnSpeed		= 0.1f
		timeWithNoHoming	= 1.0f

		addHeightWithDistanceAway	    = 0.1f	// Number of metres to add to Y target position for each metre away from target in XZ plane
		reduceSpeedWhenThisCloseToTarget    = 20.0f
		minSpeedPercentage		    = 0.2f
	
		setIdealVelocityOnFirstFrame	= "false"
		canDefyGravity			= "true"
		applyWhenHittingOtherPhysics	= "true"
		applyWhenHittingNothing		= "true"
		disableOnceTurnedOffForAFrame	= "false"
	    }
    }
	
    gunInfos
    {
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//	REPUBLIC WEAPONS
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
		/******************************************/
		/****	 REPUBLIC DC15 Blaster Rifle   ****/
		/******************************************/
		gunInfo_bfdefault bfdc15BR
		{
		    statesTemplate  = "ga_bfweapon"
		    animmap	    = "am_rblaster"

		    firstPersonArmsPropDrawnParts = "b_arms"

		    firstPersonPropPos[]    {-0.144f, -0.257f, 0.28f}	//		    firstPersonPropPos[]    {-0.230f, -0.280f, 0.37f}
		    firstPersonPropRot[]    {0.f, 0.f, 0.f}
		    thirdPersonAttachPos[]  {0.265f, 0.06f, 0.0f}
		    thirdPersonAttachRot[]  {0.f, 106.f, 90.f}
		    thirdPersonAttachBone   = "rwrist"
		    
		    barrelLength = 0.5f
		    neverFirstFrameTest = "true"
		    
		    fireInfo
		    {
			bulletType	    	= "k_bultypeLaser"	
			bulletExpireTime	= 1.0f
			bulletDamage		= 0.2f
			bulletSpeed	    	= 135.0f    // 135m 
			bulletLength		= 4.5f
			bulletRadius		= 0.16f
			glowRadius		= 0.20f
			decalAge	    	= 5.0f	    //optional, default is 0  for permanent decals
			clipSize	    	= 50
			bulletStartInaccuracy 	= 0.015f    // Accuracy of first bullet (in meters per meter travelled)
			bulletEndInaccuracy 	= 0.015f    // Accuracy of last  bullet	(only apples for more than one 'bulletsPerShot')
			bulletRadius		= 0.07f
			bulletPenetration	= 1.05f

			laserSliding	    = 0.75f
						
			tooCloseNoAutoAimDist   	    = 1.2f
			startTooCloseAutoAimFalloffDist	    = 1.5f
			startTooFarAutoAimFalloffDist	    = 125.0f			
			tooFarNoAutoAimDist		    = 130.f

			bulletTexture1		= "misctex/laser_fx/laser_blue_end"
			bulletTexture2		= "misctex/laser_fx/laser_blue_end_glow"
			autoFireTime		= 0.195f
			manualFireTime		= 0.152f
			bulletHitEffect		= "H_LzSmGen_bl"
		    }   
		    
		    gunAiFireInfo aiFireInfo
		    {
   			minBurstFireTime	= 0.25f	// 0.25f
			maxBurstFireTime	= 2.0f	// 3.0f
			minLullFireTime 	= 1.0f	// 0.75f
			maxLullFireTime		= 3.0f	// 2.0f
			canOpportuneFire	= "true"
			minDamagingFireDistance = 1.2f
			maxDamagingFireDistance = 125.0f
			minEffectiveFireDistance = 1.2f
			maxEffectiveFireDistance = 125.0f
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    	= 0.f
			cameraPushBack	    	= 0.0f			//0.08f	// Camera shunt distance (first person view only, no effect on anything but gfx)	
			chrRotChangeX []	{-0.025f, 0.025f}	// Recoil vertically (ie. around X axis) a random value in this range
			chrRotChangeY []	{-0.020f, 0.020f}	// Recoil horizontally (ie. around Y axis) a random value in this ran
			recoilMaximumAngle	= 0.5f			// radians
			settleSpeed		= .5f			// radians per second
			fractionToAutoRecover	= 1.0f			// (0 to 1) amount of recoil which is automatically undone
			smoothness	     	= 0.00000005f 		//0.003f // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
			autoRecoverIsDelayed 	= "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }

		    shootPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS"
			firstPersonPos[]  {0.0415f, 0.104f, 0.6f}	// 			firstPersonPos[]  {0.f, 0.05f, -0.3f}
			firstPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonDof  = "SHOOTPOS"
			thirdPersonPos[]  {0.f, 0.07f, 0.39f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
		    }

		    lampPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.f, 0.f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.f, 0.f, 0.f}
		    }

		    particleUpPos
		    {
   			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.f, 0.f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.f, 0.f, 0.f}
		    }

		    cartridgePos
		    {
			firstPersonBone = "b_body"
			firstPersonPos[]  {0.f, 0.05f, 0.07f}
			firstPersonDir[]  {1.f, 0.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.f}
			thirdPersonDir[]  {1.f, 0.f, 0.f}
		    }
		}
	
		/*******************************/
		/****	 REPUBLIC Shotgun   ****/
		/*******************************/
		gunInfo_bfdefault bfrep_shotgun
		{
		    statesTemplate  = "ga_rep_shotgun"
		    animmap	    = "am_rshotgun"

		    barrelLength = 0.5f

		    firstPersonArmsPropDrawnParts = "b_arms"
   		    firstPersonPropPos[]  {-0.132f, -0.286f, 0.324f}//   		    firstPersonPropPos[]  {-0.091f, -0.256f, 0.179f}
   		    firstPersonPropRot[]  {0.0f, 0.0f, 0.0f}

		    thirdPersonAttachPos[] {-0.03f, -0.01f, -0.03f}
		    thirdPersonAttachRot[] {0.f, 98.f, 90.f}
		    thirdPersonAttachBone = "rwrist"
		    	    
		    fireInfo
		    {
			bulletType	    	= "k_bultypeLaser"
			bulletExpireTime	= 0.08f
			bulletSpeed		= 400.0f	// 32m maximum range
			bulletDamage		= 0.2155f
			bulletPenetration	= 1.0543f
			bulletsPerShot		= 8
			decalAge	    	= 5.0f	    //optional, default is 0  for permanent decals
			clipSize	    	= 12
			bulletStartInaccuracy 	= 0.00f	    // Accuracy of first bullet (in meters per meter travelled)
			bulletEndInaccuracy 	= 0.175f    // Accuracy of last  bullet	(only apples for more than one 'bulletsPerShot')
// 		loseFractionOfDamagePerMetreTravelled = 0.007
		
			tooCloseNoAutoAimDist   	= 0.75f
			startTooCloseAutoAimFalloffDist = 1.0f
			startTooFarAutoAimFalloffDist 	= 32.0f	
			tooFarNoAutoAimDist		= 36.0f

			autoFireTime	= 1.252f
			manualFireTime	= 0.94f
			bulletRadius	= 0.05f
			glowRadius	= 0.07f
			bulletLength	= 0.12f
			bulletTexture1	= "misctex/laser_fx/laser_blue_end"
			bulletTexture2	= "misctex/laser_fx/laser_blue_end_glow"
			bulletHitEffect	= "H_LzSmGen_bl"
		    }

		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "true"
			minDamagingFireDistance = 1.0f
			maxDamagingFireDistance = 32.0f
			minEffectiveFireDistance = 1.0f
			maxEffectiveFireDistance = 32.0f
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur		= 0.25f
			cameraPushBack		= 0.04f		    // Camera shunt distance (first person view only, no effect on anything but gfx)
			physicsPushBack		= 1.65f
			physicsPushVertical	= 0.040f
			chrRotChangeX []	{ 0.005f, 0.10f}    // {0.02f, 0.04f}   // { -0.02f, 0.15f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{ -0.005f, -0.10f}  // {-0.02f, -0.04f} // { -0.02f, 0.15f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.75f		    // radians
			settleSpeed		= 0.65f		    // radians per second  - 
			fractionToAutoRecover	= 1.0f		    // (0 to 1) amount of recoil which is automatically undone
			smoothness		= 0.000003f	    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    	autoRecoverIsDelayed	= "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }

		    shootPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.05f, -0.30f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.12, 0.6}
		    }

		    lampPos
		    {
			firstPersonBone = "b_body"			    
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.10f, -0.1f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.17, -0.40f}
		    }

		    particleUpPos
		    {
			firstPersonBone = "b_body"			    
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {0.f, 1.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.16}
			thirdPersonDir[]  {0.f, 1.f, 0.f}
		    }

		    cartridgePos
		    {
			firstPersonBone = "b_body"			    
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {1.f, 0.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.f}
			thirdPersonDir[]  {1.f, 0.f, 0.f}
		    }		    
}

		/*****************************************/
		/****	 REPUBLIC DC15 Sniper Rifle   ****/
		/*****************************************/
		gunInfo_bfdefault bfdc15SR
		{
		    statesTemplate  = "ga_rep_sniper"
		    animmap	    = "am_rsniper"

		    barrelLength = 1.0f
		    
		    firstPersonArmsPropDrawnParts = "b_arms" 

		    firstPersonPropPos[]	{-0.225f, -0.265f, 0.465f}
		    firstPersonPropRot[]	{0.f, 0.f, 0.f}
		    thirdPersonAttachPos[]	{0.175f, 0.075f, -0.095f}
		    thirdPersonAttachRot[]	{0.f, 105.f, 90.f} 
		    thirdPersonAttachBone	= "rwrist"

		    fireInfo
		    {
			bulletType		= "k_bultypeStandard"	
			bulletExpireTime	= 1.f
			bulletSpeed		= 2000.0f   // 1000m   
			bulletDamage		= 1.2f
			bulletPenetration	= 1.03f
			decalAge	    	= 5.0f	    //optional, default is 0  for permanent decals
			clipSize	    	= 8
			bulletStartInaccuracy 	= 0.00f	    // Accuracy of first bullet (in meters per meter travelled)
			bulletEndInaccuracy 	= 0.00f	    // Accuracy of last  bullet	(only apples for more than one 'bulletsPerShot')
			tooCloseNoAutoAimDist		= 3.0f
			startTooCloseAutoAimFalloffDist = 5.0f
			startTooFarAutoAimFalloffDist	= 485.0f
			tooFarNoAutoAimDist		= 500.0f
			distanceFromTargetToStickyAim	= 0.4f
			distanceFromTargetToBulletBend	= 0.5f
			autoFireTime	    = 20000.0f
			manualFireTime	    = 0.7f
			
			//bulletHitEffect	    = "H_LzSmGen_bl"
			bulletHitEffect	    = "lImpHHHit"
		    }
		    
		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "false"
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    	= 0.15f
			cameraPushBack	    	= 0.028f	    // Camera shunt distance (first person view only, no effect on anything but gfx)
			physicsPushBack		= 0.4f
			physicsPushVertical	= 0.8f
			chrRotChangeX []	{3.25f, 3.5f}	    // { 0.020f, 0.070f} Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{-0.012f, 0.010f}   // ,...0.01 // {-0.030f, 0.090f} Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.5f		    // 0.3f radians
			settleSpeed		= 8.5f		    // 0.3f radians per second
			fractionToAutoRecover	= 1.0f		    // 0.0f (0 to 1) amount of recoil which is automatically undone
			smoothness	     	= 0.02f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
			autoRecoverIsDelayed 	= "false"	    // "false" Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
			smoothness		= 0.1f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    	autoRecoverIsDelayed	= "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }

		    shootPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonDir[]   {0.f, 0.f, 1.f}
			firstPersonPos[]   {0.f, 0.04f, 0.26f}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			thirdPersonPos[]   {0.0f, 0.05f, 0.8f}
		    }
		    
		    lampPos
		    {
			firstPersonBone = "b_body"
			firstPersonDir []  {0.f, 0.f, 1.f}
			firstPersonPos []  {0.f, 0.10f, -0.1f}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			thirdPersonPos[]   {0.0, 0.17, -0.40f}
		    }

		    particleUpPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof    = "SHOOTPOS"
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {0.f, 1.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.16}
			thirdPersonDir[]  {0.f, 1.f, 0.f}
		    }

		    cartridgePos
		    {
   			firstPersonBone = "b_body"
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {1.f, 0.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.f}
			thirdPersonDir[]  {1.f, 0.f, 0.f}
		    }
		}

		/**********************************************/
		/****	 REPUBLIC DC15 Diffusion Blaster   ****/
		/**********************************************/
		gunInfo_bfdefault bfrep_df_blst
		{
		    statesTemplate  = "ga_rep_pistol"
		    animmap	    = "am_rpistol"

		    barrelLength	= 0.3f
		    neverFirstFrameTest = "true"

		    firstPersonArmsPropDrawnParts = "b_arms"  // jamesClarke

		    firstPersonPropPos[]	{-0.145f, -0.26f, 0.10f}
		    thirdPersonAttachPos[]	{0.185f, 0.03f, -0.045f}
		    thirdPersonAttachRot[]	{0.f, 105.f, 90.f} //thirdPersonAttachRot[]  {27.f, 90.f, 180.f}     
		    thirdPersonAttachBone	= "rwrist"	

		    fireInfo
		    {
			bulletType	    	= "k_bultypePlasma"	   
			bulletExpireTime	= 1.0f
			bulletSpeed	    	= 50.0f    // 135.0m
			bulletDamage		= 0.1f
			bulletPenetration	= 1.083f
			decalAge	    	= 5.0f	    //optional, default is 0  for permanent decals
			clipSize	    	= 30
			bulletStartInaccuracy 	= 0.00f	    // Accuracy of first bullet (in meters per meter travelled)
			bulletEndInaccuracy 	= 0.00f	    // Accuracy of last  bullet	(only apples for more than one 'bulletsPerShot')

			tooCloseNoAutoAimDist		    = 1.2f
			startTooCloseAutoAimFalloffDist	    = 1.8f
			tooFarNoAutoAimDist		    = 35.0f
			startTooFarAutoAimFalloffDist	    = 40.0f
			// distanceFromTargetToStickyAim    = 25.0f
			// distanceFromTargetToBulletBend   = 1.0f

			bulletTexture1	    = "misctex/laser_fx/laser_blue_end"
			bulletTexture2	    = "misctex/laser_fx/laser_blue_end_glow"

			autoFireTime	    = 1.0f	// Not Used As It's a Charge Weapon
			manualFireTime	    = 0.2f
			bulletLength	    = 0.12f
			bulletHitEffect	    = "disrup_hit_blue"
			bulletEffect = "disruptor_blue"
			bulletExpEffect = "disrup_exp_blue"

			damageToBeAbsorbed = 0.4f

			bulletRadius	    = 0.04f
			glowRadius	    = 0.08f

			laserSliding	    = 0.5f
			
			chargeFire	    = "false"
			chargeTime	    = 1.8f
			maxChargeMultiplier = 10.0f
			minChargeMultiplier = 1.0f
		    }
		    
		    gunAiFireInfo  aiFireInfo
		    {
			minBurstFireTime 		= 0.25f
			maxBurstFireTime 		= 3.0f
			minLullFireTime 		= 0.75f
			maxLullFireTime 		= 2.0f
			canOpportuneFire = "true"
			minDamagingFireDistance = 1.2f
			maxDamagingFireDistance = 40.0f
			minEffectiveFireDistance = 1.2f
			maxEffectiveFireDistance = 40.0f
		    }
		    		    
		    shootPos
		    {
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonBone = "b_body"
			firstPersonDir []	{0.f, 0.f, 1.f}
			firstPersonPos []	{0.f, 0.05f, -0.30f}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			thirdPersonPos[]   {0.0, 0.12, 0.5}
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    	= 0.f
			cameraPushBack	    	= 0.02f			// Camera shunt distance (first person view only, no effect on anything but gfx)
			
			chrRotChangeX []	{ 0.02f, 0.02f}		// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{ -0.020f, -0.020f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			
			recoilMaximumAngle	= 0.2f		// radians
			settleSpeed		= 0.3f		// radians per second
			fractionToAutoRecover	= 1.0f		// (0 to 1) amount of recoil which is automatically undone
			smoothness	     	= 0.003f	// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    	autoRecoverIsDelayed	= "false"	// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}
		
		// WHERE IS THE HOMING ROCKET LAUNCHER ?
		
		/***************************************/
		/****	 REPUBLIC Rocket Launcher   ****/
		/***************************************/
		gunInfo bfreprl
		{
		    statesTemplate  = "ga_rep_rocket"
		    animmap	    = "am_rrocket"
		    barrelLength    = 0.5f

		    firstPersonArmsPropDrawnParts = "B_arms"
		    fpGunMoveBackwardsWhenWallThisClose = 0.70f
		    firstPersonPivotDistance		= 0.1f

   		    firstPersonPropPos[]  {-0.474f, -0.292f, 0.110f}
		    thirdPersonAttachRot[]  {0.f, 100.f, 90.f}
		    thirdPersonAttachPos[]  {0.0f, 0.0f, 0.0f}
		    thirdPersonAttachBone = "rwrist"

		    fireInfo
		    {
			bulletType	    = "k_bultypeRocket"
			bulletSpeed	    = 500.0f
			clipSize	    = 1
			autoFireTime	    = 20000.f
			manualFireTime	    = 0.5f
			bulletDamage	    = 0.5f
			bulletRadius	    = 0.35f

			tooCloseNoAutoAimDist   	    = 1.8f
			startTooCloseAutoAimFalloffDist	    = 3.0f
			startTooFarAutoAimFalloffDist	    = 1400.0f			
			tooFarNoAutoAimDist		    = 1500.f

			shootFromCamPos = "false"
		    }
			
		    gunAiFireInfo aiFireInfo
		    {
			minEffectiveFireDistance 	= 10.0f
			maxEffectiveFireDistance = 80.0f
			canOpportuneFire    		= "false"
			dangerZoneRadius			= 7.5f
		    }

		    gunReticuleInfo reticuleInfo
		    {
		    }

		    gunReticuleInfoWii reticuleInfoWii
		    {
		    }

		    shootPos
		    {
			thirdPersonPos[]  {0.0, 0.15, 0.45}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonPos []  {0.f, 0.02f, 0.5f}
			firstPersonDir []  {0.f, 0.00f, 1.0f}
		    }

		    lampPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.f, 0.f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.f, 0.f, 0.f}
		    }

		    particleUpPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.f, 0.f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.f, 0.f, 0.f}
		    }

		    cartridgePos
		    {
			firstPersonBone = "b_body"
			firstPersonPos[]  {0.f, 0.05f, 0.07f}
			firstPersonDir[]  {1.f, 0.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.f}
			thirdPersonDir[]  {1.f, 0.f, 0.f}
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraPushBack       = 0.1f
			chrRotChangeX []  { 0.15f,  0.15f}
			physicsPushBack      = 3.f
			physicsPushVertical  = 1.5f
			autoRecoverIsDelayed = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}
		
		/*******************************/
		/****	 REPUBLIC Minigun   ****/
		/*******************************/
		gunInfo_bfdefault bfrep_minigun
		{
		    statesTemplate  = "ga_rep_minigun"
		    animmap	    = "am_rminigun"

		    barrelLength = 0.1f	// ?
		    neverFirstFrameTest = "true"
		    
		    firstPersonArmsPropDrawnParts = "b_arms" 
		    firstPersonPropPos[]  {-0.250f, -0.165f, -0.095f}
		    firstPersonPropRot[]  {0.f, 0.0f,	0.f}
		    
		    thirdPersonAttachPos[] {0.f, 0.f, 0.f}
		    thirdPersonAttachRot[] {0.f, 105.f, 90.0f}
		    thirdPersonAttachBone = "rwrist"

		    fireInfo
		    {
			bulletType	    	= "k_bultypeLaser"	
			bulletExpireTime	= 0.675f    // These two values...
			bulletSpeed	    	= 200.0f    // ... mean that the minigun can fire 135 metres.
			bulletDamage		= 0.0843f
			bulletPenetration	= 1.0968f
			bulletsPerShot		= 1	    // Expensive test!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!   
			decalAge	    	= 5.0f	    //optional, default is 0  for permanent decals
			clipSize	    	= 800
			bulletStartInaccuracy 	= 0.02f	    // Accuracy of first bullet (in meters per meter travelled)
			bulletEndInaccuracy 	= 0.02f	    // Accuracy of last  bullet	(only apples for more than one 'bulletsPerShot')
			
			tooCloseNoAutoAimDist   	= 2.0f
			startTooCloseAutoAimFalloffDist = 3.0f
			startTooFarAutoAimFalloffDist 	= 90.0f
			tooFarNoAutoAimDist		= 100.f

			autoFireTime		= 0.05f
			manualFireTime		= 0.05f	    // If this is set any lower the animation needs changing or it
							    // can be played faster by setting the time in the stotgun's fire state.
			bulletRadius		= 0.12f
			glowRadius		= 0.16f
			bulletLength		= 12.0f
			bulletTexture1		= "misctex/laser_fx/laser_blue_end"
			bulletTexture2		= "misctex/laser_fx/laser_blue_end_glow"
			bulletHitEffect		= "H_LzSmGen_bl"
		    }
		    
		    gunAiFireInfo  aiFireInfo
		    {
			minBurstFireTime 		= 1.0f
			maxBurstFireTime 		= 6.0f
			minLullFireTime 		= 1.25f
			maxLullFireTime 		= 3.0f
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    	= 0.25f
			cameraPushBack		= 0.04f	    // Camera shunt distance (first person view only, no effect on anything but gfx)
			physicsPushBack		= 0.01f	    // Per bullet push?
			physicsPushVertical	= 0.01f
			
			chrRotChangeX []	{-0.02f, 0.02f}	    // Recoil vertically (ie. around X axis) a random value in this range
			chrRotChangeY []	{-0.02f, 0.02f}	    // Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.01f		    // radians
			settleSpeed		= 0.4f		    // radians per second
			fractionToAutoRecover	= 1.0f		    // (0 to 1) amount of recoil which is automatically undone

			// THINGS YOU MIGHT NOT NEED TO:
			smoothness	     = 0.003f	    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    	autoRecoverIsDelayed = "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		    
		    shootPos
		    {
			    
			firstPersonBone = "b_barrel"			    //			firstPersonBone = "b_barrel"
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, -0.0f, -0.50f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.08f, 0.243f, -0.31f}
		    }

		    lampPos
		    {
			firstPersonBone = "b_barrel"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.10f, -0.1f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.17, -0.40f}
		    }

		    particleUpPos
		    {
			firstPersonBone   = "b_barrel"
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {0.f, 1.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.16}
			thirdPersonDir[]  {0.f, 1.f, 0.f}
		    }

		    cartridgePos
		    {
			firstPersonBone   = "b_barrel"
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {1.f, 0.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.f}
			thirdPersonDir[]  {1.f, 0.f, 0.f}
		    }
		}
		
		/*************************************/
		/****	 REPUBLIC Fusion Cutter   ****/
		/*************************************/
		gunInfo bfFCutter
		{
		    statesTemplate  = "ga_fusioncutter"
		    animmap	    = "am_rarc"

		    barrelLength = 0.5f

		    ammoCoreColour[]  {1.0f, 1.0f, 1.0f, 1.0f}
		    ammoGlowColour[]  {0.2f, 0.2f, 1.0f, 1.0f}

		    firstPersonPivotDistance	= 0.1f    
	  	    thirdPersonAttachPos[]  {0.0f, 0.0f, 0.0f}
		    thirdPersonAttachRot[]  {3.0f, 102.0f, 90.0f}
		    thirdPersonAttachBone = "rwrist"    
		    firstPersonArmsPropDrawnParts = "b_arms" 	
		    firstPersonPropPos []  {-0.113f, -0.205f, 0.026f}
		    firstpersonPropRot []  {0.0f, 0.0f, 0.0f} 

//	  	    thirdPersonAttachPos[]  {0.04f, 0.06f, 0.05f}
//		    thirdPersonAttachRot[]  {3.0f, 102.0f, 90.0f}
//		    thirdPersonAttachBone = "rwrist"

		    fireInfo
		    {
			bulletSpeed	    = 3330.0f
			autoFireTime	    = 5.0f
			manualFireTime	    = 5.0f
			clipSize	    = 30
			bulletRadius	    = 0.15f
			bulletHitEffect	    = "hit_fcutter"

			tooCloseNoAutoAimDist		= 0.0f
			startTooCloseAutoAimFalloffDist = 7.0f
			startTooFarAutoAimFalloffDist	= 2.0f			
			tooFarNoAutoAimDist		= 3.f
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    = 0.f
			cameraPushBack	    = 0.0f	// Camera shunt distance (first person view only, no effect on anything but gfx)
			chrRotChangeX []	{ 0.00f,  0.00f}    // Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{-0.00f,  0.00f}    // Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.f		    // radians
   		 	settleSpeed		= 0.18f		    // radians per second
			fractionToAutoRecover	= 1.0f		    // (0 to 1) amount of recoil which is automatically undone
			smoothness	     = 0.003f	    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
			autoRecoverIsDelayed = "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		    
		    gunAiFireInfo aiFireInfo
		    {			    			
			canOpportuneFire = "true"
			minDamagingFireDistance = 0.0f
			maxDamagingFireDistance = 9.0f
			minEffectiveFireDistance = 0.0f
			maxEffectiveFireDistance = 9.0f
		    }

		    shootPos
		    {
			firstPersonBone	= "b_body"
			firstPersonDof	= "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.02f, 0.15f, 0.21f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.12, 0.62}
		    }
	    		    
		    gunReticuleInfo reticuleInfo
		    {
		    }

		    gunReticuleInfoWii reticuleInfoWii
		    {
		    }

		}
		
		/*********************************************/
		/****	 REPUBLIC Sonic Charge Launcher   ****/
		/*********************************************/
		gunInfo_bfdefault bfrepgl
		{
		    statesTemplate  = "ga_rep_sonic"
		    animmap	    = "am_rsonic"

		    barrelLength = 0.6f
		    usedofs = "false"

		    firstPersonPropPos[]  {-0.175f, -0.245f, 0.26f}
		    firstPersonPropRot[]  {0.f, 0.0f, 0.f}
		    firstPersonArmsPropDrawnParts = "b_arms"  // jamesClarke
   		    thirdPersonAttachPos[]  {0.06f, 0.03f, 0.04f}
		    thirdPersonAttachRot[]  {0.f, 104.f, 90.f}   
		    thirdPersonAttachBone = "rwrist"
		    
		    fireInfo
		    {
			bulletType	    = "k_bultypeRocket"
			bulletSpeed	    = 50.0f
			clipSize	    = 1
			manualFireTime	    = 1.75f
			autoFireTime	    = 20000.f // Not Used As It's a Charge Weapon
			bulletDamage	    = 0.5f
			tooCloseNoAutoAimDist   	= 1.5f
			startTooCloseAutoAimFalloffDist = 2.5f
			startTooFarAutoAimFalloffDist 	= 70.0f
			tooFarNoAutoAimDist		= 75.f	
			//chargeFire = "true"
			//chargeTime = 2.0f
			//minChargeMultiplier = 0.1f	// Sets the mimimum distance the sonic charge is launched
			//maxChargeMultiplier = 1.0f	// Sets the maximum distance the sonic charge is launched
			shootFromCamPos = "false"
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur		= 0.15f
			cameraPushBack	    	= 0.028f	    // Camera shunt distance (first person view only, no effect on anything but gfx)
			physicsPushBack		= 0.4f
			physicsPushVertical	= 0.8f
			chrRotChangeX []	{3.25f, 3.5f}	    // { 0.020f, 0.070f} Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{-0.012f, 0.010f}   // ,...0.01 // {-0.030f, 0.090f} Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.5f		    // 0.3f radians
			settleSpeed		= 8.5f		    // 0.3f radians per second
			fractionToAutoRecover	= 1.0f		    // 0.0f (0 to 1) amount of recoil which is automatically undone
			smoothness	     	= 0.02f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	        autoRecoverIsDelayed 	= "false"	    // "false" Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
			smoothness		= 0.1f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	    	autoRecoverIsDelayed	= "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
			
		    gunAiFireInfo aiFireInfo
		    {
			maxBurstFireTime 		= 0.5f
			minBurstFireTime		= 0.5f
			maxLullFireTime 		= 6.0f
			minLullFireTime 		= 3.0f
			minEffectiveFireDistance 	= 10.0f
			maxEffectiveFireDistance 	= 80.0f
			canOpportuneFire    		= "false"
			dangerZoneRadius		= 10.0f
		    }
		    
		    shootPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof	= "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.0f, 0.04f, 1.26f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.0, 0.30}
		    }
		}
						
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//	CIS WEAPONS
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		/******************************************/
		/****	 CIS DROID E5 Blaster Rifle   *****/
		/******************************************/
		gunInfo_bfdefault bfE5Blaster
		{
		    statesTemplate  = "ga_cisweapon"
		    animmap	    = "am_cis_e5"
    
		    barrelLength = 0.5f

		    usedofs = "false"

		    firstPersonArmsPropDrawnParts = "B_larm;B_rarm;B_lforearm;B_rforearm;B_lhand;B_rhand"
		    firstPersonPropPos[]  {-0.154f, -0.280f, 0.189f}
		    firstPersonPropRot[]  {0.f, 0.f, 0.f}

		    thirdPersonAttachPos[]  {0.05f, -0.26f, 0.0f } //15f}
		    thirdPersonAttachRot[]  {83.f, 0.f, 0.f}
		    thirdPersonAttachBone = "rhand"

		    fireInfo
		    {
			bulletType	    	= "k_bultypeLaser"	
			bulletExpireTime	= 1.0f
			bulletDamage		= 0.25f
			bulletSpeed	    	= 135.0f   
			decalAge	    	= 5.0f	    // optional, default is 0  for permanent decals
			clipSize	    	= 35			
			bulletStartInaccuracy 	= 0.01f	    // Accuracy of first bullet (in meters per meter travelled)
			bulletEndInaccuracy 	= 0.01f	    // Accuracy of last  bullet	(only apples for more than one 'bulletsPerShot')
			
			tooCloseNoAutoAimDist   		= 1.0f
			startTooCloseAutoAimFalloffDist		= 1.5f
			startTooFarAutoAimFalloffDist		= 125.0f
			tooFarNoAutoAimDist			= 130.f

			laserSliding	    = 0.5f
			
			bulletTexture1		= "misctex/laser_fx/laser_orange_end"
			bulletTexture2		= "misctex/laser_fx/laser_orange_end_glow"

			bulletLength		= 3.20f
			bulletRadius		= 0.08f
			bulletPenetration	= 1.0525f
			glowRadius		= 0.12f
			autoFireTime		= 0.255f
			manualFireTime		= 0.198f
			bulletHitEffect		= "H_LzSmGen_org"       
		    }
		    
		    gunAiFireInfo  aiFireInfo
		    {
			minBurstFireTime 				= 0.25f	// 0.25f
			maxBurstFireTime 				= 2.0f	// 3.0f
			minLullFireTime 				= 1.0f	// 0.75f
			maxLullFireTime 				= 3.0f	// 2.0f
			canOpportuneFire 				= "true"
			minDamagingFireDistance 	= 1.0f
			maxDamagingFireDistance 	= 125.0f
			minEffectiveFireDistance 		= 1.0f
			maxEffectiveFireDistance 	= 125.0f
		    }
		    		    
		    shootPos
		    {
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonBone = "b_body"
			firstPersonDir[]  {0.0f, 0.0f, 1.0f}
			firstPersonPos[]  {0.0f, 0.0f, 0.0f}
			thirdPersonDir[]  {0.0f, 0.0f, 1.0f}
			thirdPersonPos[]  {0.0f, 0.105f, 0.49f}
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur		= 0.f
			cameraPushBack		= 0.0f		    // Camera shunt distance (first person view only, no effect on anything but gfx)
			chrRotChangeX []	{-0.025f, 0.025f}    // Recoil vertically (ie. around X axis) a random value in this range
			chrRotChangeY []	{-0.025f, 0.025f}  // Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.55f		    // radians
			settleSpeed		= 0.5f		    // radians per second
			fractionToAutoRecover	= 1.0f		    // (0 to 1) amount of recoil which is automatically undone
			smoothness		= 0.00001f	    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	    	autoRecoverIsDelayed	= "true"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}
		
		/******************************************/
		/****	 PADME's E5 Droid Blaster   ****/
		/******************************************/
		gunInfo_bfdefault bfE5Blaster_h
		{
		    statesTemplate  = "ga_bfweapon"
		    animmap	    = "am_rblaster"

		    firstPersonArmsPropDrawnParts = "b_arms"

		    firstPersonPropPos[]    {-0.144f, -0.257f, 0.28f}	//		    firstPersonPropPos[]    {-0.230f, -0.280f, 0.37f}
		    firstPersonPropRot[]    {0.f, 0.f, 0.f}
		    thirdPersonAttachPos[]  {0.265f, 0.06f, 0.0f}
		    thirdPersonAttachRot[]  {0.f, 106.f, 90.f}
		    thirdPersonAttachBone   = "rwrist"
		    
		    barrelLength = 0.5f
		    neverFirstFrameTest = "true"
		    
		    fireInfo
		    {
		    
		    	
			bulletType	    	= "k_bultypeLaser"	
			bulletExpireTime	= 1.0f
			bulletDamage		= 0.35f // up from 0.25 which is normal
			bulletSpeed	    	= 135.0f    // 135m 
			bulletLength		= 3.20f
			bulletRadius		= 0.08f
			glowRadius		= 0.12f
			decalAge	    	= 5.0f	    //optional, default is 0  for permanent decals
			clipSize	    	= 35
			bulletStartInaccuracy 	= 0.01f    // Accuracy of first bullet (in meters per meter travelled)
			bulletEndInaccuracy 	= 0.01f    // Accuracy of last  bullet	(only apples for more than one 'bulletsPerShot')
			
			bulletRadius		= 0.07f
			bulletPenetration	= 1.0525f
			
			laserSliding	    = 0.5f
						
			tooCloseNoAutoAimDist   	    = 1.0f
			startTooCloseAutoAimFalloffDist	    = 1.5f
			startTooFarAutoAimFalloffDist	    = 125.0f			
			tooFarNoAutoAimDist		    = 130.f

			bulletTexture1		= "misctex/laser_fx/laser_orange_end"
			bulletTexture2		= "misctex/laser_fx/laser_orange_end_glow"
			autoFireTime		= 0.255f
			manualFireTime		= 0.198f
			bulletHitEffect		= "H_LzSmGen_org"   

		    }   
		    
		    gunAiFireInfo aiFireInfo
		    {
   			minBurstFireTime	= 0.25f	// 0.25f
			maxBurstFireTime	= 2.0f	// 3.0f
			minLullFireTime 	= 1.0f	// 0.75f
			maxLullFireTime		= 3.0f	// 2.0f
			canOpportuneFire	= "true"
			minDamagingFireDistance 	= 1.0f
			maxDamagingFireDistance 	= 125.0f
			minEffectiveFireDistance 	= 1.0f
			maxEffectiveFireDistance 	= 125.0f
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    	= 0.f
			cameraPushBack	    	= 0.0f			//0.08f	// Camera shunt distance (first person view only, no effect on anything but gfx)	
			// following values changed from 0.025 so padme has less recoil
			chrRotChangeX []	{-0.015f, 0.015f}    // Recoil vertically (ie. around X axis) a random value in this range
			chrRotChangeY []	{-0.015f, 0.015f}  // Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.5f			// radians
			settleSpeed		= .5f			// radians per second
			fractionToAutoRecover	= 1.0f			// (0 to 1) amount of recoil which is automatically undone
			smoothness	     	= 0.00000005f 		//0.003f // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
			autoRecoverIsDelayed 	= "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }

		    shootPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS"
			firstPersonPos[]  {0.0415f, 0.104f, 0.6f}	// 			firstPersonPos[]  {0.f, 0.05f, -0.3f}
			firstPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonDof  = "SHOOTPOS"
			thirdPersonPos[]  {0.f, 0.07f, 0.39f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
		    }

		    lampPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.f, 0.f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.f, 0.f, 0.f}
		    }

		    particleUpPos
		    {
   			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.f, 0.f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.f, 0.f, 0.f}
		    }

		    cartridgePos
		    {
			firstPersonBone = "b_body"
			firstPersonPos[]  {0.f, 0.05f, 0.07f}
			firstPersonDir[]  {1.f, 0.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.f}
			thirdPersonDir[]  {1.f, 0.f, 0.f}
		    }
		}
		
		/*********************************/
		/****	 CIS DROID Shotgun    ****/
		/*********************************/
		gunInfo_bfdefault bfcis_shotgun
		{		    
		    statesTemplate  = "ga_cis_shotgun"
		    animmap	    = "am_cis_shotgun"

		    barrelLength = 0.5f
		    firstPersonArmsPropDrawnParts = "B_larm;B_rarm;B_lforearm;B_rforearm;B_lhand;B_rhand"
		    firstPersonPropPos[]  {-0.160f, -0.255f, 0.275f}
		    firstPersonPropRot[]  {0.f,0.0f, 0.f}
		    
		    thirdPersonAttachPos[] {0.0f, 0.02f, 0.0f} //thirdPersonAttachPos[] {0.19f, -0.18f, 0.06f}
		    thirdPersonAttachRot[] {90.f, 90.f, 90.f}   //thirdPersonAttachRot[] {27.f, 90.f, 180.f} 
		    thirdPersonAttachBone = "rhand"
		    
		    fireInfo
		    {
			bulletType	    	= "k_bultypeLaser"
			bulletExpireTime	= 0.08f
			bulletSpeed		= 400.0f	// 32m maximum range  
			bulletDamage		= 0.2496f
			bulletPenetration	= 1.0555f
			bulletsPerShot		= 8
			decalAge	    	= 5.0f	    // Optional, default is 0  for permanent decals
			clipSize	    	= 8
			bulletStartInaccuracy 	= 0.00f	    // Accuracy of first bullet (in meters per meter travelled)
			bulletEndInaccuracy 	= 0.145f    // Accuracy of last  bullet	(only apples for more than one 'bulletsPerShot')
			bulletRadius		= 0.035f    // The Size of the Bullet Particle FX
			glowRadius		= 0.06f	    // The Size of the Bullet Glow FX
			bulletLength		= 0.15f	    // The Length Of The Bullet FX
//			loseFractionOfDamagePerMetreTravelled = 0.007    // 			
			tooCloseNoAutoAimDist		= 1.2f
			startTooCloseAutoAimFalloffDist	= 1.5f
			startTooFarAutoAimFalloffDist	= 35.f	
			tooFarNoAutoAimDist		= 37.5f
			autoFireTime		= 1.539f
			manualFireTime		= 1.17f
			bulletTexture1	= "misctex/laser_fx/laser_orange_end"
			bulletTexture2	= "misctex/laser_fx/laser_orange_end_glow"
            bulletHitEffect	= "H_LzSmGen_org"       
		    }

		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "true"
			minDamagingFireDistance = 1.2f
			maxDamagingFireDistance = 37.5f
			minEffectiveFireDistance = 1.2f
			maxEffectiveFireDistance = 37.5f
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    	= 0.25f
			cameraPushBack		= 0.04f		    // Camera shunt distance (first person view only, no effect on anything but gfx)
			physicsPushBack		= 1.65f
			physicsPushVertical	= 0.40f
			chrRotChangeX []	{ 0.005f, 0.1f}	    // Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{ -0.005f, -0.1f}   // Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.75f		    // radians
			settleSpeed		= 0.75f		    // radians per second
			fractionToAutoRecover	= 1.0f		    // (0 to 1) amount of recoil which is automatically undone
			smoothness		= 0.0003f	    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    autoRecoverIsDelayed	= "true"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }

		    shootPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.05f, -0.30f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.12, 0.6}
		    }

		    lampPos
		    {
			firstPersonBone = "b_body"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.10f, -0.1f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.17, -0.40f}
		    }

		    particleUpPos
		    {
			firstPersonBone = "b_body"
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {0.f, 1.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.16}
			thirdPersonDir[]  {0.f, 1.f, 0.f}
		    }

		    cartridgePos
		    {
			firstPersonBone = "b_body"
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {1.f, 0.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.f}
			thirdPersonDir[]  {1.f, 0.f, 0.f}
		    }
		}

		/*****************************************/
		/****	 CIS DROID E5 Sniper Rifle   *****/
		/*****************************************/
		gunInfo_bfdefault bfE5SR
		{
		    statesTemplate  = "ga_cis_sniper"
		    animmap	    = "am_cis_sniper"

		    barrelLength = 1.0f

		    usedofs = "false"

		    firstPersonArmsPropDrawnParts = "B_larm;B_rarm;B_lforearm;B_rforearm;B_lhand;B_rhand"
		    firstPersonPropPos[]  {-0.198f, -0.336f, 0.027f}
		    firstPersonPropRot[]  {0.f, 0.0f, 0.f}

		    thirdPersonAttachPos[]  {0.05f, -0.70f, 0.09f}
//		    thirdPersonAttachPos[]   {0.3f, -0.645f, 0.09f} //thirdPersonAttachPos[]  {0.0f, -0.00f, 0.01f}
		    thirdPersonAttachRot[]   {90.f, 0.f, 0.f}       //thirdPersonAttachRot[]  {27.f, 90.f, 180.f}
		    thirdPersonAttachBone = "rhand"
		    
		    fireInfo
		    {
			bulletType	    	= "k_bultypeLaser"
			bulletExpireTime	= 1.0f
			bulletSpeed	    	= 1000.0f   // 1000m limit
			bulletDamage		= 0.88f //			bulletDamage		= 1.38f
			bulletPenetration	= 1.03f
			bulletLength		= 18.f	    // 6.5f
			bulletRadius		= 0.09f	    // 0.18f
			glowRadius		= 0.14f	    // 0.25f
			laserSliding	    = 0.0f

			clipSize	    	= 5
			bulletStartInaccuracy 	= 0.00f
			bulletEndInaccuracy 	= 0.00f
			bulletTexture1		= "misctex/laser_fx/laser_orange_end"
			bulletTexture2		= "misctex/laser_fx/laser_orange_end_glow"
			bulletHitEffect		= "H_LzSmGen_org"
			autoFireTime		= 20000.0f
			manualFireTime		= 0.9f

			startTooCloseAutoAimFalloffDist	    = 4.0f
			tooCloseNoAutoAimDist		    = 6.5f
			startTooFarAutoAimFalloffDist	    = 375.0f
			tooFarNoAutoAimDist		    = 400.0f
			distanceFromTargetToStickyAim	    = 0.4f
			distanceFromTargetToBulletBend	    = 0.5f
		    }
		    
		    shootPos
		    {
			firstPersonDof	= "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonBone = "b_body"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.04f, 1.26f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.10, 0.68}
		    }
		    
		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "false"
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    	= 0.15f
			cameraPushBack	    	= 0.028f	    // Camera shunt distance (first person view only, no effect on anything but gfx)
			physicsPushBack		= 0.4f
			physicsPushVertical	= 0.8f
			
			chrRotChangeX []	{3.25f, 3.5f}	    // { 0.020f, 0.070f} Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{-0.012f, 0.010f}   // {-0.030f, 0.090f} Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.5f		    // 0.3f radians
			settleSpeed		= 8.5f		    // 0.3f radians per second
			fractionToAutoRecover	= 1.0f		    // 0.0f (0 to 1) amount of recoil which is automatically undone
			smoothness	     	= 0.02f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
			autoRecoverIsDelayed 	= "false"	    // "false" Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed

			// THINGS YOU MIGHT NOT NEED TO:
			smoothness	     = 0.08f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    	autoRecoverIsDelayed = "false"		    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}
	
		/*****************************************/
		/****	 CIS DROID Disruptor Pistol   ****/
		/*****************************************/
		gunInfo_bfdefault bfcis_dr_pstl
		{
		    statesTemplate  = "ga_cis_pistol"
		    animmap	    = "am_cis_disrptr"

		    barrelLength    = 0.3f

		    firstPersonArmsPropDrawnParts = "B_larm;B_rarm;B_lforearm;B_rforearm;B_lhand;B_rhand"
		    firstPersonPropPos[]    {-0.185f, -0.29f, 0.14f}
		    thirdPersonAttachPos[]  {0.025f, -0.215f, 0.f}
		    thirdPersonAttachRot[]  {81.f, 0.f, 0.f} //thirdPersonAttachRot[]  {27.f, 90.f, 180.f}     
		    thirdPersonAttachBone   = "rhand"	

		    fireInfo
		    {
			bulletType	    	= "k_bultypeLaser"	
			bulletExpireTime	= 1.0f
			bulletSpeed	    	= 135.0f    // 135.0m   
			bulletDamage		= 0.40f
			bulletPenetration	= 1.083f
			decalAge	    	= 5.0f	    //optional, default is 0  for permanent decals
			clipSize	    	= 15
			bulletStartInaccuracy 	= 0.00f
			bulletEndInaccuracy 	= 0.00f
			
			bulletRadius		= 0.04f
			glowRadius		= 0.08f
			laserSliding	    = 0.5f
			bulletLength		= 0.12f
			
			tooCloseNoAutoAimDist		    = 1.2f
			startTooCloseAutoAimFalloffDist	    = 1.5f
			tooFarNoAutoAimDist		    = 30.0f
			startTooFarAutoAimFalloffDist	    = 27.5f
			// distanceFromTargetToStickyAim    = 1.5f
			// distanceFromTargetToBulletBend   = 0.5f
			manualFireTime	    	= 0.24f
//			autoFireTime		= 1.0f
			chargeFire		= "true"
			chargeTime		= 1.15f
			maxChargeMultiplier	= 5.0f
			minChargeMultiplier	= 1.0f			
			bulletHitEffect         = "H_LzSmGen_org" 
			bulletTexture1		= "misctex/laser_fx/laser_orange_end"
			bulletTexture2		= "misctex/laser_fx/laser_orange_end_glow"
		    }
		    
		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "true"
			minDamagingFireDistance = 0.5f
			maxDamagingFireDistance = 40.0f
			minEffectiveFireDistance = 0.5f
			maxEffectiveFireDistance = 40.0f
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur		= 0.f
			cameraPushBack		= 0.02f		    // Camera shunt distance (first person view only, no effect on anything but gfx)
			chrRotChangeX []	{0.020f, 0.020f}   // Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{0.030f, 0.020f}    // Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.2f		    // radians
			settleSpeed		= 0.3f		    // radians per second
			fractionToAutoRecover   = 1.0f		    // (0 to 1) amount of recoil which is automatically undone
			smoothness		= 0.003f	    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	    	autoRecoverIsDelayed	= "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }

		    shootPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.05f, -0.30f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.12, 1.6}
		    }
		}
		
		/****************************************/
		/****	 CIS DROID Rocket Launcher   ****/
		/****************************************/
		gunInfo bfsbd_wr
		{
		    statesTemplate  = "ga_sprbtldroid"
		    animmap	    = "am_cis_sprbtl"

		    barrelLength = 0.5f

		  //  firstPersonArmsPropDrawnParts = "B_lbicep;B_rbicep;B_larm;B_rarm;B_lforearm;B_rforearm;B_lhand;B_rhand;B_rthumb;B_lthumb;B_rfingone;B_lfingone;B_rfingtwo;B_lfingtwo;B_rthumb;B_lthumb"

		    fireInfo
		    {
			bulletType	= "k_bultypeRocket"
			bulletSpeed	= 500.0f
			clipSize	= 1
			autoFireTime	= 20000.f
			manualFireTime	= 0.65f
			bulletDamage	= 0.5f
			bulletRadius	= 0.15f
			
			tooCloseNoAutoAimDist   	= 1.8f
			startTooCloseAutoAimFalloffDist = 3.0f
			startTooFarAutoAimFalloffDist 	= 70.0f			
			tooFarNoAutoAimDist		= 75.f

			shootFromCamPos = "false"
		    }
		    
		    gunAiFireInfo aiFireInfo
		    {
//			minBurstFireTime 		= 0.65f
//			maxBurstFireTime 		= 0.65f
//			minLullFireTime 		= 3.0f
//			maxLullFireTime 		= 6.0f
			minEffectiveFireDistance 	= 10.0f
			maxEffectiveFireDistance 	= 80.0f
			canOpportuneFire   		= "false"
		    }
		    
		    usedofs = "false"
		    fpGunMoveBackwardsWhenWallThisClose = 0.70f
		    firstPersonPivotDistance		= 0.1f
		    thirdPersonAttachRot[]  { 90.f, 0.f, 0.f}      //thirdPersonAttachRot[]  {27.f, 90.f, 180.f}
		    thirdPersonAttachPos[]  {0.02f, 0.06f, -0.05f} //thirdPersonAttachPos[]  {0.0f, -0.0f, 0.02f}
		    thirdPersonAttachBone = "rhand"
		    firstPersonPropPos[]  {-0.14f, -0.2f, 0.07f}

		    gunReticuleInfo reticuleInfo
		    {
		    }

		    gunReticuleInfoWii reticuleInfoWii
		    {
		    }

		    shootPos
		    {
			firstPersonBone = "gun"
			firstPersonDof = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			thirdPersonPos[]   {0.0, 0.15, 0.45}
			thirdPersonDir[]   {0.f, 0.f, 1.f}

			firstPersonPos []  {0.f, 0.02f, 0.5f}
			firstPersonDir []  {0.f, 0.00f, 1.0f}
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraPushBack = 0.1f
			chrRotChangeX []  { 0.15f, 0.15f}
			physicsPushBack      = 3.f
			physicsPushVertical  = 1.5f
			autoRecoverIsDelayed = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}
		
		/**************************************/
		/****	 CIS DROID Wrist Blaster   ****/
		/**************************************/
		gunInfo_bfdefault bfsbd_wb
		{
		    statesTemplate  = "ga_sprbtldroid"
		    animmap	    = "am_cis_sprbtl"

		    barrelLength    = 0.5f

		//    firstPersonArmsPropDrawnParts = "B_lbicep;B_rbicep;B_larm;B_rarm;B_lforearm;B_rforearm;B_lhand;B_rhand;B_rthumb;B_lthumb;B_rfingone;B_lfingone;B_rfingtwo;B_lfingtwo;B_rthumb;B_lthumb"
		    firstPersonPropPos[]  {-0.14f, -0.2f, 0.07f}
	
		    thirdPersonAttachRot[]  { 90.f, 0.f, 0.f}      
		    thirdPersonAttachPos[]  {0.02f, 0.06f, -0.05f}
		    thirdPersonAttachBone = "rhand"
			
		    fireInfo
		    {
			bullstType	    	= "k_bultypeLaser"
			bulletExpireTime	= 0.9f	    // These two values...
			bulletSpeed	    	= 150.0f    // ... mean that the wrist blaster can fire 135 metres.
			bulletDamage		= 0.16f
			bulletPenetration	= 1.1044f
			decalAge	    	= 5.0f	    //optional, default is 0  for permanent decals
			clipSize	    	= 100
			bulletStartInaccuracy 	= 0.01f	    // Accuracy of first bullet (in meters per meter travelled)
			bulletEndInaccuracy 	= 0.01f	    // Accuracy of last  bullet	(only apples for more than one 'bulletsPerShot')
			
			tooCloseNoAutoAimDist   	= 1.4f
			startTooCloseAutoAimFalloffDist = 2.0f
			startTooFarAutoAimFalloffDist 	= 145.0f
			tooFarNoAutoAimDist		= 150.f

			bulletTexture1	= "misctex/laser_fx/laser_red_end"
			bulletTexture2	= "misctex/laser_fx/laser_red_end_glow"
			bulletHitEffect	= "H_LzSmGen_rd"
			laserSliding	    = 0.5f
			
			bulletLength	= 1.5f
			bulletRadius	= 0.26f
			glowRadius	= 0.32f
			autoFireTime	= 0.098f
			manualFireTime	= 0.098f
		    }

		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "true"
			minDamagingFireDistance = 1.4f
			maxDamagingFireDistance = 145.0f
			minEffectiveFireDistance = 1.4f
			maxEffectiveFireDistance = 145.0f
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	= 0.f
			cameraPushBack	= 0.08f	    // Camera shunt distance (first person view only, no effect on anything but gfx)
			chrRotChangeX []	{ 0.030f, 0.070f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{-0.050f, 0.050f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.3f		// radians
			settleSpeed		= 0.8f		// radians per second
			fractionToAutoRecover	= 1.0f		// (0 to 1) amount of recoil which is automatically undone
			smoothness		= 0.045f	// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	    	autoRecoverIsDelayed	= "false"	// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }

		    usedofs = "false"	   
		    fpGunMoveBackwardsWhenWallThisClose = 0.70f
		    firstPersonPivotDistance		= 0.1f

		    gunReticuleInfo reticuleInfo
		    {
		    }

		    gunReticuleInfoWii reticuleInfoWii
		    {
		    }

		    shootPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof	= "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			thirdPersonPos[]   {0.0, 0.15, 0.45}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			firstPersonPos []  {0.f, 1.9f, 0.5f}
			firstPersonDir []  {0.f, 0.0f, 1.0f}
		    }
		}
	
		/**************************************************/
		/****	 CIS DROID Arc Cutter / Fusion Cutter  ****/
		/**************************************************/
		gunInfo bfACutter
		{
		    statesTemplate  = "ga_cis_arccutter"
		    animmap	    = "am_cis_acutter"

		    barrelLength = 0.5f
		    
		    ammoCoreColour[]  {1.0f, 1.0f, 1.0f, 1.0f}
		    ammoGlowColour[]  {0.2f, 0.2f, 1.0f, 1.0f}

		    firstPersonPivotDistance	= 0.1f
	    
		    thirdPersonAttachRot[]  {90.f, 0.f, 0.f}
		    thirdPersonAttachPos[]  {0.0f, 0.0f, 0.0f}
		    thirdPersonAttachBone = "rhand"

		    firstPersonArmsPropDrawnParts = "B_larm;B_rarm;B_lforearm;B_rforearm;B_lhand;B_rhand"
		    firstPersonPropPos []  {-0.123f, -0.260f, 0.156f}
		    firstpersonPropRot []  {1.5f,	1.5f,	0.f}
		    
		    fireInfo
		    {
			bulletSpeed	    = 3330.0f
			autoFireTime	    = 5.0f
			manualFireTime	    = 5.0f
			clipSize	    = 30
			bulletRadius	    = 0.15f
			bulletHitEffect	    = "hit_fcutter"
			tooCloseNoAutoAimDist		= 0.0f
			startTooCloseAutoAimFalloffDist = 7.0f
			startTooFarAutoAimFalloffDist	= 2.0f			
			tooFarNoAutoAimDist		= 3.f
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    = 0.f
			cameraPushBack	    = 0.0f		// Camera shunt distance (first person view only, no effect on anything but gfx)
			chrRotChangeX []	    { 0.00f,  0.00f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	    {-0.00f,  0.00f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	    = 0.f		// radians
			settleSpeed		    = 0.18f		// radians per second
			fractionToAutoRecover	    = 1.0f		// (0 to 1) amount of recoil which is automatically undone
			smoothness	     = 0.003f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
			autoRecoverIsDelayed = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }

		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "true"
			minDamagingFireDistance = 0.0f
			maxDamagingFireDistance = 8.5f
			minEffectiveFireDistance = 0.0f
			maxEffectiveFireDistance = 8.5f
		    }
		    	    
		    shootPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof	= "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonDir []	{0.f, 0.f, 1.f}
			firstPersonPos []	{0.f, 0.05f, 0.30f}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			thirdPersonPos[]   {0.0, 0.12, 0.50}
		    }
		    
		    gunReticuleInfo reticuleInfo
		    {
		    }

		    gunReticuleInfoWii reticuleInfoWii
		    {
		    }
		    
		}
	
		/**********************************************/
		/****	WRONG VERSION -  CIS DROID Sonic Charge Launcher   ****/
		/**********************************************/
		gunInfo_bfdefault bfrepgl_b
		{
		    statesTemplate  = "ga_cis_sonic"
		    animmap	    = "am_cis_sonicchar"

		    barrelLength = 0.5f
		    usedofs = "false"
		    
		    firstPersonArmsPropDrawnParts = "B_larm;B_rarm;B_lforearm;B_rforearm;B_lhand;B_rhand"
		    firstPersonPropPos[]  {-0.125f, -0.220f, -0.03f}
		    firstPersonPropRot[]  {0.f, 0.0f, 0.f}

		    thirdPersonAttachPos[]  {0.05f, -0.20f, 0.04f} //thirdPersonAttachPos[]  {0.19f, -0.18f, 0.06f}
		    thirdPersonAttachRot[]  {90.f, 0.f, 0.f}
		    thirdPersonAttachBone = "rhand"
		    
		    fireInfo
		    {
			bulletType	= "k_bultypeRocket"
			bulletSpeed	= 50.0f
			clipSize	= 1
			manualFireTime	= 0.65f
			autoFireTime	= 20000.f
			bulletDamage	= 0.5f

			tooCloseNoAutoAimDist   	= 1.8f
			startTooCloseAutoAimFalloffDist = 3.0f
			startTooFarAutoAimFalloffDist 	= 60.0f
			tooFarNoAutoAimDist		= 75.f

		//	chargeFire	    = "true"
		//	chargeTime	    = 2.0f
		//	minChargeMultiplier = 0.1f	// Sets the mimimum distance the sonic charge is launched
		//	maxChargeMultiplier = 1.0f	// Sets the maximum distance the sonic charge is launched

			shootFromCamPos = "false"
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    	= 0.15f
			cameraPushBack	    	= 0.028f	    // Camera shunt distance (first person view only, no effect on anything but gfx)
			physicsPushBack		= 0.4f
			physicsPushVertical	= 0.8f
			chrRotChangeX []	{3.25f, 3.5f}	    // { 0.020f, 0.070f} Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{-0.012f, 0.010f}   // ,...0.01 // {-0.030f, 0.090f} Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.5f		    // 0.3f radians
			settleSpeed		= 8.5f		    // 0.3f radians per second
			fractionToAutoRecover	= 1.0f		    // 0.0f (0 to 1) amount of recoil which is automatically undone
			smoothness	     	= 0.02f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	        autoRecoverIsDelayed 	= "false"	    // "false" Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
			smoothness		= 0.1f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	    	autoRecoverIsDelayed	= "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
			
		    gunAiFireInfo aiFireInfo
		    {
			maxBurstFireTime	    = 0.5f
			minBurstFireTime	    = 0.5f
			maxLullFireTime		    = 6.0f
			minLullFireTime		    = 3.0f
			minEffectiveFireDistance    = 10.0f
			maxEffectiveFireDistance    = 80.0f
			canOpportuneFire    	    = "false"
		    }
		    
		    shootPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {1.2f, 0.04f, 1.26f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.0, 0.305}
		    }
		}

///////////////////////////////////
				
		/**********************************************/
		/****	 CIS DROID Sonic Charge Launcher   2 ****/
		/**********************************************/
		gunInfo_bfdefault bfcisgl
		{
		    statesTemplate  = "ga_cis_sonic"
		    animmap	    = "am_cis_sonicchar"

		    barrelLength = 0.5f
		    usedofs = "false"
		    
		    firstPersonArmsPropDrawnParts = "B_larm;B_rarm;B_lforearm;B_rforearm;B_lhand;B_rhand"
		    firstPersonPropPos[]  {-0.175f, -0.320f, 0.0f}
		    firstPersonPropRot[]  {0.f, 0.0f, 0.f}

		    thirdPersonAttachPos[]  {0.0f, -0.005f, -0.015f} //thirdPersonAttachPos[]  {0.19f, -0.18f, 0.06f}
		    thirdPersonAttachRot[]  {83.f, 0.f, 0.f}
		    thirdPersonAttachBone = "rhand"
		    
		    fireInfo
		    {
			bulletType	= "k_bultypeRocket"
			bulletSpeed	= 50.0f
			clipSize	= 1
			manualFireTime	= 0.65f
			autoFireTime	= 20000.f
			bulletDamage	= 0.5f

			tooCloseNoAutoAimDist   	= 1.8f
			startTooCloseAutoAimFalloffDist = 3.0f
			startTooFarAutoAimFalloffDist 	= 60.0f
			tooFarNoAutoAimDist		= 75.f

		//	chargeFire	    = "true"
		//	chargeTime	    = 2.0f
		//	minChargeMultiplier = 0.1f	// Sets the mimimum distance the sonic charge is launched
		//	maxChargeMultiplier = 1.0f	// Sets the maximum distance the sonic charge is launched

			shootFromCamPos = "false"
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    	= 0.15f
			cameraPushBack	    	= 0.028f	    // Camera shunt distance (first person view only, no effect on anything but gfx)
			physicsPushBack		= 0.4f
			physicsPushVertical	= 0.8f
			chrRotChangeX []	{3.25f, 3.5f}	    // { 0.020f, 0.070f} Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{-0.012f, 0.010f}   // ,...0.01 // {-0.030f, 0.090f} Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.5f		    // 0.3f radians
			settleSpeed		= 8.5f		    // 0.3f radians per second
			fractionToAutoRecover	= 1.0f		    // 0.0f (0 to 1) amount of recoil which is automatically undone
			smoothness	     	= 0.02f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	        autoRecoverIsDelayed 	= "false"	    // "false" Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
			smoothness		= 0.1f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	    	autoRecoverIsDelayed	= "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
			
		    gunAiFireInfo aiFireInfo
		    {
			maxBurstFireTime	    = 0.5f
			minBurstFireTime	    = 0.5f
			maxLullFireTime		    = 6.0f
			minLullFireTime		    = 3.0f
			minEffectiveFireDistance    = 10.0f
			maxEffectiveFireDistance    = 80.0f
			canOpportuneFire    	    = "false"
		    }
		    
		    shootPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {1.2f, 0.04f, 1.26f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.0, 0.305}
		    }
		}

///////////////////////////////////////////////////
		
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//	IMPERIAL WEAPONS
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		/******************************************/
		/****	 IMPERIAL E11 Blaster Rifle    ****/
		/******************************************/
		
		// This is now templated so that the settings can be used across multiple guns (relating to different
		// skeletons) and then only the skeleton specific properites can be changed.

		gunInfo_bfdefault bfE11BR
		{
		    statesTemplate  = "ga_bfweapon"
		    animmap	    = "am_rblaster"
		    		    
		    barrelLength = 0.5f

		    thirdPersonAttachPos[]  {0.235f, 0.03f, -0.013f}
		    thirdPersonAttachRot[]  {0.f, 106.f, 90.f}  //thirdPersonAttachRot[]  {27.f, 90.f, 180.f}
//		    thirdPersonAttachPos[]  {0.225f, 0.03f, -0.040f}
//		    thirdPersonAttachRot[]  {0.f, 106.f, 90.f}  //thirdPersonAttachRot[]  {27.f, 90.f, 180.f}
//		    thirdPersonAttachBone = "rwrist"
		    thirdPersonAttachBone = "rwrist"
		    firstPersonArmsPropDrawnParts = "b_arms"  // jamesClarke
		    firstPersonPropPos[]  {-0.077f, -0.168f, 0.353f}
		    		    
		    fireInfo
		    {
			bulletExpireTime	= 1.0f
			bulletDamage		= 0.1667f
			bulletSpeed	    	= 135.0f
			bulletLength		= 4.5f
			bulletPenetration	= 1.056f
			bulletType	    	= "k_bultypeLaser"
			decalAge	    	= 5.0f	    //optional, default is 0  for permanent decals
			clipSize	    	= 40
			bulletStartInaccuracy   = 0.005f     // Accuracy of first bullet (in meters per meter travelled)
            bulletEndInaccuracy     = 0.005f     // Accuracy of last  bullet (only apples for more than one 'bulletsPerShot')   

   			laserSliding	    = 0.5f
            		
			bulletTexture1		= "misctex/laser_fx/laser_red_end"
			bulletTexture2		= "misctex/laser_fx/laser_red_end_glow"
			bulletHitEffect	        = "H_LzSmGen_rd"	
			autoFireTime		= 0.175f
			manualFireTime		= 0.136f				

			tooCloseNoAutoAimDist   	= 1.2f
			startTooCloseAutoAimFalloffDist = 1.5f
			startTooFarAutoAimFalloffDist 	= 125.f
			tooFarNoAutoAimDist		= 135.f
		    }
		    
		    gunAiFireInfo  aiFireInfo
		    {
			minBurstFireTime	= 0.25f	// 0.25f
			maxBurstFireTime	= 2.0f	// 3.0f
			minLullFireTime 	= 1.0f	// 0.75f
			maxLullFireTime		= 3.0f	// 2.0f
			canOpportuneFire = "true"
			minDamagingFireDistance = 1.2f
			maxDamagingFireDistance = 130.0f
			minEffectiveFireDistance = 1.2f
			maxEffectiveFireDistance = 130.0f
		    }

		    aiFireInfo
		    {
			canDoStrafeFiring = "true"
			inaccuracy-closerange-unawareAlwaysMissTime = 1.0f
			inaccuracy-mediumrange-unawareAlwaysMissTime = 1.0f
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    	= 0.f
			cameraPushBack	    	= 0.f		    // Camera shunt distance (first person view only, no effect on anything but gfx)
			// physicsPushBack     	= 0.0f
			// physicsPushVertical	= 0.0f
			chrRotChangeX []	{ -0.02f, 0.04f}    // Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{ -0.02f, 0.02f}    // Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.20f		    // radians
			settleSpeed		= 0.15f		    // radians per second 0.8f
			fractionToAutoRecover	= 1.0f		    // (0 to 1) amount of recoil which is automatically undone
			smoothness		= 0.5f	    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	    	autoRecoverIsDelayed	= "false"   // * TRUE Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }

		    shootPos
		    {
			firstPersonDof    = "SHOOTPOS"
			thirdPersonDof	  = "SHOOTPOS"
			firstPersonBone   = "b_body"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.05f, -0.30f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.12, 0.50}
		    }

		    lampPos
		    {
			firstPersonBone   = "b_body"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.10f, -0.1f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.17, -0.40f}
		    }

		    particleUpPos
		    {
			firstPersonBone   = "b_body"
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {0.f, 1.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.16}
			thirdPersonDir[]  {0.f, 1.f, 0.f}
		    }

		    cartridgePos
		    {
			firstPersonBone   = "b_body"
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {1.f, 0.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.f}
			thirdPersonDir[]  {1.f, 0.f, 0.f}
		    }
		} 

		/********************************/
		/****	 IMPERIAL Shotgun    ****/
		/********************************/
		gunInfo_bfdefault bfimp_shotgun
		{
		    statesTemplate  = "ga_rep_shotgun"
		    animmap	    = "am_rshotgun"

		    barrelLength = 0.5f

		    firstPersonArmsPropDrawnParts = "b_arms" 
		    firstPersonPropPos[]  {-0.115f, -0.20f, 0.425f}
		    firstPersonPropRot[]  {0.f, 0.0f,	0.f}

		    thirdPersonAttachPos[] {0.0f, 0.0f, 0.0f} //thirdPersonAttachPos[] {0.19f, -0.18f, 0.06f}
		    thirdPersonAttachRot[] {3.f, 101.f, 90.f}   //thirdPersonAttachRot[] {27.f, 90.f, 180.f} 
		    thirdPersonAttachBone = "rwrist"
		    
		    fireInfo
		    {
			bulletType	    	= "k_bultypeLaser"
			bulletExpireTime	= 0.08f	    
			bulletSpeed	    	= 400.0f    // 32m maximum range
			bulletDamage		= 0.24f	
			bulletPenetration	= 1.0547f
			bulletsPerShot		= 8
			decalAge	    	= 5.0f		//optional, default is 0  for permanent decals
			clipSize	    	= 12
			bulletStartInaccuracy 	= 0.00f		// Accuracy of first bullet (in meters per meter travelled)
			bulletEndInaccuracy 	= 0.16f		// Accuracy of last  bullet (only apples for more than one 'bulletsPerShot')
			// loseFractionOfDamagePerMetreTravelled = 0.007
		
			tooCloseNoAutoAimDist   	= 0.75f
			startTooCloseAutoAimFalloffDist = 1.0f
			startTooFarAutoAimFalloffDist 	= 32.0f	
			tooFarNoAutoAimDist		= 36.0f
			
			autoFireTime	= 1.549f
			manualFireTime	= 1.95f
			bulletRadius	= 0.05f		    // The Size of the Bullet Particle FX
			glowRadius	= 0.07f		    // The Size of the Bullet Glow FX
			bulletLength	= 0.12f		    // The Length Of The Bullet FX
			bulletTexture1	= "misctex/laser_fx/laser_red_end"
			bulletTexture2	= "misctex/laser_fx/laser_red_end_glow"
			bulletHitEffect	= "H_LzSmGen_rd"
		    }

		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "true"
			minDamagingFireDistance = 0.75f
			maxDamagingFireDistance = 34.0f
			minEffectiveFireDistance = 0.75f
			maxEffectiveFireDistance = 34.0f
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    	= 0.25f
			cameraPushBack		= 0.04f		    // Camera shunt distance (first person view only, no effect on anything but gfx)
			physicsPushBack		= 1.65f
			physicsPushVertical	= 0.040f
			chrRotChangeX []	{ 0.005f, 0.10f}    // {0.02f, 0.04f}   // { -0.02f, 0.15f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{ -0.005f, -0.10f}  // {-0.02f, -0.04f} // { -0.02f, 0.15f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.75f		    // radians
			settleSpeed		= 0.65f		    // radians per second  - 
			fractionToAutoRecover	= 1.0f		    // (0 to 1) amount of recoil which is automatically undone
			smoothness		= 0.000003f	    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	    	autoRecoverIsDelayed	= "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		    
		    shootPos
		    {
			firstPersonBone   = "b_body"
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.05f, -0.30f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.12, 0.6}
		    }

		    lampPos
		    {
			firstPersonBone   = "b_body"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.10f, -0.1f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.17, -0.40f}
		    }

		    particleUpPos
		    {
			firstPersonBone   = "b_body"
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {0.f, 1.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.16}
			thirdPersonDir[]  {0.f, 1.f, 0.f}
		    }

		    cartridgePos
		    {
			firstPersonBone   = "b_body"
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {1.f, 0.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.f}
			thirdPersonDir[]  {1.f, 0.f, 0.f}
		    }
		}

		/*****************************************/
		/****	 IMPERIAL E11 Sniper Rifle    ****/
		/*****************************************/
		gunInfo_bfdefault bfE11sSR
		{
		    statesTemplate  = "ga_rep_sniper"
		    animmap	    = "am_rsniper"

		    barrelLength = 1.0f
		    
		    firstPersonArmsPropDrawnParts = "b_arms"

		    firstPersonPropPos[]    {-0.175f, -0.215f, 0.460f}
		    firstPersonPropRot[]    {0.f, 0.f, 0.f}
		    thirdPersonAttachPos[]  {0.160f, 0.105f, -0.080f}
		    thirdPersonAttachRot[]  {0.f, 105.f, 90.f}	    
		    thirdPersonAttachBone   = "rwrist"

		    fireInfo
		    {
			bulletType	    	= "k_bultypeLaser"	
			bulletExpireTime	= 1.f
			bulletSpeed	    	= 1000.0f   // 1000m
			bulletDamage		= 0.9f
			bulletPenetration	= 1.03f
			decalAge	    	= 5.0f	    //optional, default is 0  for permanent decals
			clipSize	    	= 10
			bulletStartInaccuracy 	= 0.00f
			bulletEndInaccuracy 	= 0.00f

			tooCloseNoAutoAimDist		= 3.0f
			startTooCloseAutoAimFalloffDist = 5.0f
			startTooFarAutoAimFalloffDist	= 485.0f
			tooFarNoAutoAimDist		= 500.0f
			distanceFromTargetToStickyAim	= 0.4f
			distanceFromTargetToBulletBend	= 0.5f

			bulletTexture1	    = "misctex/laser_fx/laser_red_end"
			bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
			bulletHitEffect	    = "H_LzSmGen_rd"			
			bulletLength	    = 16.f
			bulletRadius	    = 0.20f
			glowRadius	    = 0.28f
			autoFireTime	    = 20000.0f	// Autofire Not Used On Sniper Rifle
			manualFireTime	    = 0.66f	
			laserSliding	    = 0.0f
		    }
		    
		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "false"
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    	= 0.15f
			cameraPushBack	    	= 0.028f	    // Camera shunt distance (first person view only, no effect on anything but gfx)
			physicsPushBack		= 0.4f
			physicsPushVertical	= 0.8f
			chrRotChangeX []	{3.25f, 3.5f}	    // { 0.020f, 0.070f} Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{-0.012f, 0.010f}   // ,...0.01 // {-0.030f, 0.090f} Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.5f		    // 0.3f radians
			settleSpeed		= 8.5f		    // 0.3f radians per second
			fractionToAutoRecover	= 1.0f		    // 0.0f (0 to 1) amount of recoil which is automatically undone
			smoothness	     	= 0.02f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
			autoRecoverIsDelayed 	= "false"	    // "false" Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
			smoothness		= 0.1f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    	autoRecoverIsDelayed	= "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }

		    shootPos
		    {
			firstPersonBone   = "b_body"
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonDir[]   {0.f, 0.f, 1.f}
			firstPersonPos[]   {0.f, 0.04f, 0.26f}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			thirdPersonPos[]   {0.0f, 0.05f, 0.8f}
		    }
		    
		    lampPos
		    {
			firstPersonBone   = "b_body"
			firstPersonDir []  {0.f, 0.f, 1.f}
			firstPersonPos []  {0.f, 0.10f, -0.1f}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			thirdPersonPos[]   {0.0, 0.17, -0.40f}
		    }

		    particleUpPos
		    {
			firstPersonBone   = "b_body"
			firstPersonDof    = "SHOOTPOS"
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {0.f, 1.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.16}
			thirdPersonDir[]  {0.f, 1.f, 0.f}
		    }

		    cartridgePos
		    {
			firstPersonBone   = "b_body"
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {1.f, 0.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.f}
			thirdPersonDir[]  {1.f, 0.f, 0.f}
		    }
		}

		/*****************************************/
		/****	 IMPERIAL Disruptor Pistol    ****/
		/*****************************************/
		gunInfo_bfdefault bfimp_dr_pist
		{
		    statesTemplate		= "ga_rep_pistol"
		    animmap	    		= "am_rpistol"

		    barrelLength		= 0.3f
		    neverFirstFrameTest		= "true"
		    firstPersonArmsPropDrawnParts = "b_arms"  // jamesClarke
		    firstPersonPropPos[]	{-0.135f, -0.280f, 0.115f}
		    thirdPersonAttachPos[]	{0.175f, 0.030f, -0.025f}
		    thirdPersonAttachRot[]	{0.f, 105.f, 90.f} //thirdPersonAttachRot[]  {27.f, 90.f, 180.f}     
		    thirdPersonAttachBone	= "rwrist"	

		    fireInfo
		    {
			bulletType	    	= "k_bultypeLaser"	   
			bulletExpireTime	= 1.0f
			bulletSpeed	    	= 135.0f	// 135.0m
			bulletDamage		= 0.35f
			bulletPenetration	= 1.0825f
			decalAge	    	= 5.0f 		//optional, default is 0  for permanent decals
			clipSize	    	= 20
			bulletStartInaccuracy 	= 0.00f
			bulletEndInaccuracy 	= 0.00f

			laserSliding	    = 0.5f
						
			tooCloseNoAutoAimDist		    = 1.2f
			startTooCloseAutoAimFalloffDist     = 1.8f
			tooFarNoAutoAimDist		    = 35.0f
			startTooFarAutoAimFalloffDist	    = 40.0f
			// distanceFromTargetToStickyAim    = 25.0f
			// distanceFromTargetToBulletBend   = 1.0f
			
			autoFireTime			    = 1.0f // Not Used As It's a Charge Weapon
			manualFireTime			    = 0.22f	
			
// Bullet Graphic & Effects

			bulletLength		= 0.12f
			bulletTexture1		= "misctex/laser_fx/laser_red_end"
			bulletTexture2		= "misctex/laser_fx/laser_red_end_glow"
			bulletHitEffect		= "H_LzSmGen_rd"
			bulletRadius		= 0.04f
			glowRadius		= 0.08f
			chargeFire = "true"
			chargeTime = 1.68f
			maxChargeMultiplier = 8.0f
			minChargeMultiplier = 1.0f
		    }
		    		    
		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "true"
			minDamagingFireDistance = 0.5f
			maxDamagingFireDistance = 37.5f
			minEffectiveFireDistance = 0.5f
			maxEffectiveFireDistance = 37.5f
			minBurstFireTime 		= 0.25f
			maxBurstFireTime 		= 3.0f
			minLullFireTime 		= 0.75f
			maxLullFireTime 		= 2.0f
		    }

		    shootPos
		    {
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonBone   = "b_body"
			firstPersonDir []	{0.f, 0.f, 1.f}
			firstPersonPos []	{0.f, 0.05f, -0.30f}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			thirdPersonPos[]   {0.0, 0.12, 0.5}
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    	= 0.f
			cameraPushBack	    	= 0.02f		// Camera shunt distance (first person view only, no effect on anything but gfx)
			chrRotChangeX []	{ 0.02f, 0.02f}		// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{ -0.020f, -0.020f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.2f		// radians
			settleSpeed		= 0.3f		// radians per second
			fractionToAutoRecover	= 1.0f		// (0 to 1) amount of recoil which is automatically undone
			smoothness	     	= 0.003f	// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    autoRecoverIsDelayed	= "false"	// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}

		/***************************************/
		/****	 IMPERIAL Rocket Launcher   ****/
		/***************************************/
		gunInfo bfimprl
		{
		    statesTemplate  = "ga_rep_rocket"
		    animmap	    = "am_rrocket"
		    barrelLength    = 0.5f

		    firstPersonArmsPropDrawnParts = "b_arms"
		    fpGunMoveBackwardsWhenWallThisClose = 0.70f
		    firstPersonPivotDistance		= 0.1f
		    firstPersonPropPos[]  {-0.434f, -0.342f, 0.030f}

		    thirdPersonAttachPos[]  {0.21f, 0.07f, 0.030f}
		    thirdPersonAttachRot[]  {0.f, 103.f, 90.f}
		    thirdPersonAttachBone = "rwrist"
		    
		    fireInfo
		    {
			bulletType	    = "k_bultypeRocket"
			bulletSpeed	    = 500.0f
			clipSize	    = 1
			autoFireTime	    = 20000.f
			manualFireTime	    = 0.5f
			bulletDamage	    = 0.5f
			bulletRadius	    = 0.35f

			tooCloseNoAutoAimDist   	    = 1.8f
			startTooCloseAutoAimFalloffDist	    = 3.0f
			startTooFarAutoAimFalloffDist	    = 1400.0f			
			tooFarNoAutoAimDist		    = 1500.f

			shootFromCamPos = "false"
		    }
			
		    gunAiFireInfo aiFireInfo
		    {
			minEffectiveFireDistance 	= 10.0f
			maxEffectiveFireDistance 	= 80.0f
			canOpportuneFire    		= "false"
			dangerZoneRadius		= 7.5f
		    }

		    gunReticuleInfo reticuleInfo
		    {
		    }

		    gunReticuleInfoWii reticuleInfoWii
		    {
		    }

		    shootPos
		    {
			firstPersonDof  = "SHOOTPOS_1"
			thirdPersonDof  = "SHOOTPOS_1"
			thirdPersonPos[]  {0.0, 0.1, 0.5}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonBone = "b_body"
			firstPersonPos []  {0.f, 0.02f, 0.5f}
			firstPersonDir []  {0.f, 0.00f, 1.0f}
		    }

		    lampPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS_1"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.f, 0.f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.f, 0.f, 0.f}
		    }

		    particleUpPos
		    {
			firstPersonBone = "b_body"			    
			firstPersonDof  = "SHOOTPOS_1"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.f, 0.f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.f, 0.f, 0.f}
		    }

		    cartridgePos
		    {
			firstPersonBone = "b_body"			    
			firstPersonPos[]  {0.f, 0.05f, 0.07f}
			firstPersonDir[]  {1.f, 0.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.f}
			thirdPersonDir[]  {1.f, 0.f, 0.f}
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraPushBack       = 0.1f
			chrRotChangeX []  { 0.15f,  0.15f}
			physicsPushBack      = 3.f
			physicsPushVertical  = 1.5f
			autoRecoverIsDelayed = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}
	
		/*******************************/
		/****	 IMPERIAL Minigun   ****/
		/*******************************/
		gunInfo_bfdefault bfimp_minigun
		{
		    statesTemplate  = "ga_rep_minigun"
		    animmap	    = "am_rminigun"

		    barrelLength = 0.1f
		    
		    neverFirstFrameTest = "true"
		    firstPersonArmsPropDrawnParts = "b_arms" 
		    firstPersonPropPos[]  {-0.285f, -0.355f, 0.47f}
		    firstPersonPropRot[]  {0.f, 0.0f,	0.f}

		    thirdPersonAttachPos[] {0.f, 0.f, 0.f}
		    thirdPersonAttachRot[] {0.f, 105.f, 90.0f} //		    thirdPersonAttachRot[] {0.f, 105.f, 90.0f} 
		    thirdPersonAttachBone = "rwrist"
		    
		    fireInfo
		    {
			bulletType	    	= "k_bultypeLaser"
			bulletExpireTime	= 0.675f    // These two values...
			bulletSpeed	    	= 200.0f    // ... mean that the minigun can fire 135 metres.
			bulletDamage		= 0.0972f
			bulletPenetration	= 1.0978f
			bulletsPerShot		= 1	    // Expensive test!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
			decalAge	    	= 5.0f	    //optional, default is 0  for permanent decals
			clipSize	    	= 800
			bulletStartInaccuracy 	= 0.018f    // Accuracy of first bullet (in meters per meter travelled)
			bulletEndInaccuracy 	= 0.018f    // Accuracy of last  bullet	(only apples for more than one 'bulletsPerShot')

			tooCloseNoAutoAimDist   	    = 2.0f
			startTooCloseAutoAimFalloffDist	    = 3.0f
			startTooFarAutoAimFalloffDist	    = 90.0f
			tooFarNoAutoAimDist		    = 100.f

			autoFireTime	    = 0.059f
			manualFireTime	= 0.059f
			bulletRadius	    = 0.12f
			glowRadius	    	= 0.16f
			bulletLength	    = 12.0f
			bulletTexture1	    = "misctex/laser_fx/laser_red_end"
			bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
		    }

		    gunAiFireInfo  aiFireInfo
		    {
			minBurstFireTime 	= 1.0f
			maxBurstFireTime 	= 6.0f
			minLullFireTime 		= 1.25f
			maxLullFireTime 		= 3.0f
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    		= 0.25f
			cameraPushBack		= 0.01f	    // Camera shunt distance (first person view only, no effect on anything but gfx)
			physicsPushBack    	= 0.01f	    // Per bullet push?
			physicsPushVertical	= 0.01f
			
			chrRotChangeX []	{ -0.05f, 0.05f}    // Recoil vertically (ie. around X axis) a random value in this range
			chrRotChangeY []	{-0.05f, 0.05f}	    // Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.01f		    // radians
			settleSpeed		= 0.4f		    // radians per second
			fractionToAutoRecover	= 1.0f		    // (0 to 1) amount of recoil which is automatically undone
			smoothness	     = 0.003f	    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    autoRecoverIsDelayed = "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		    
		    shootPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.041f, -0.08f, 1.12f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.041f, -0.084f, 1.04f}	//			thirdPersonPos[]  {0.08f, 0.243f, -0.31f}
		    }

		    lampPos
		    {
			firstPersonBone = "gun"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.10f, -0.1f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.17, -0.40f}
		    }

		    particleUpPos
		    {
			firstPersonBone   = "gun"
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {0.f, 1.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.16}
			thirdPersonDir[]  {0.f, 1.f, 0.f}
		    }

		    cartridgePos
		    {
			firstPersonBone   = "gun"
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {1.f, 0.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.f}
			thirdPersonDir[]  {1.f, 0.f, 0.f}
		    }
		}
		
		/*************************************/
		/****	 IMPERIAL Fusion Cutter   ****/
		/*************************************/
		gunInfo bf_impfcutter
		{
		    statesTemplate  = "ga_fusioncutter"
		    animmap	    = "am_rarc"

		    barrelLength = 0.5f

		    ammoCoreColour[]  {1.0f, 1.0f, 1.0f, 1.0f}
		    ammoGlowColour[]  {0.2f, 0.2f, 1.0f, 1.0f}
		    firstPersonArmsPropDrawnParts = "b_arms"  // jamesClarke
		    firstPersonPivotDistance	= 0.1f

		    thirdPersonAttachRot[]  {0.f, 103.f, 90.f}
			thirdPersonAttachPos[]  {0.270f, 0.060f, 0.0f}//		    thirdPersonAttachPos[]  {0.045f, 0.045f, 0.40f}	//		    thirdPersonAttachPos[]  {0.270f, 0.060f, 0.0f}
		    thirdPersonAttachBone = "rwrist"

		    firstPersonPropPos []  {-0.113f, -0.205f, 0.026f}
		    firstpersonPropRot []  {0.0f, 0.0f, 0.0f} 
		    
		    fireInfo
		    {
			bulletSpeed	    = 3330.0f
    		autoFireTime	    = 5.0f
    		manualFireTime	    = 5.0f
			clipSize	    = 30
			bulletRadius	    = 0.15f
			bulletHitEffect	    = "hit_fcutter"

			tooCloseNoAutoAimDist		= 0.0f
			startTooCloseAutoAimFalloffDist = 7.0f
			startTooFarAutoAimFalloffDist	= 2.0f			
			tooFarNoAutoAimDist		= 3.f
		    }
		    
		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "true"
			minDamagingFireDistance = 0.0f
			maxDamagingFireDistance = 8.0f
			minEffectiveFireDistance = 0.0f
			maxEffectiveFireDistance = 8.0f
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    = 0.f
			cameraPushBack	    = 0.0f	// Camera shunt distance (first person view only, no effect on anything but gfx)
			chrRotChangeX []	{ 0.00f,  0.00f}    // Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{-0.00f,  0.00f}    // Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.f		    // radians
   		 	settleSpeed		= 0.18f		    // radians per second
			fractionToAutoRecover	= 1.0f		    // (0 to 1) amount of recoil which is automatically undone
			smoothness	     = 0.003f	    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	    	autoRecoverIsDelayed = "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
   
		    shootPos
		    {
			firstPersonBone   = "b_body"
			firstPersonDof	    = "SHOOTPOS"
			thirdPersonDof	    = "SHOOTPOS"
			firstPersonDir []   {0.f, 0.f, 1.f}
			firstPersonPos []   {0.02f, 0.15f, 0.21f}
			thirdPersonDir[]    {0.f, 0.f, 1.f}
			thirdPersonPos[]    {0.0, 0.12, 0.62}
		    }
	    		    
		    gunReticuleInfo reticuleInfo
		    {
		    }

		    gunReticuleInfoWii reticuleInfoWii
		    {
		    }

		}
	
		/*********************************************/
		/****	 IMPERIAL Sonic Charge Launcher   ****/
		/*********************************************/
		gunInfo_bfdefault bfimpgl
		{
		    statesTemplate  = "ga_rep_sonic"
		    animmap	    = "am_rsonic"

		    barrelLength = 0.6f
		    usedofs = "false"

		    firstPersonPropPos[]  {-0.165f, -0.290f, 0.194f}
		    firstPersonPropRot[]  {0.f, 0.0f, 0.f}
		    firstPersonArmsPropDrawnParts = "b_arms"  // jamesClarke
			thirdPersonAttachPos[]  {0.f, 0.f, 0.f}//		    thirdPersonAttachPos[]  {0.16f, 0.0f, 0.04f} //thirdPersonAttachPos[]  {0.19f, -0.18f, 0.06f}
		    thirdPersonAttachRot[]  {0.f, 90.f, 90.f}    //thirdPersonAttachRot[]  {27.f, 90.f, 180.f} 
		    thirdPersonAttachBone = "rwrist"
		    
		    fireInfo
		    {
			bulletType	    = "k_bultypeRocket"
			bulletSpeed	    = 50.0f
			clipSize	    = 1
			autoFireTime	    = 1.0f // Not Used As It's a Charge Weapon
			manualFireTime	    = 1.75f
			bulletDamage	    = 0.5f
			bulletPenetration   = 1.438f

			tooCloseNoAutoAimDist   	= 1.5f
			startTooCloseAutoAimFalloffDist = 2.5f
			startTooFarAutoAimFalloffDist 	= 70.0f
			tooFarNoAutoAimDist		= 75.f

			shootFromCamPos = "false"
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    	= 0.15f
			cameraPushBack	    	= 0.028f	    // Camera shunt distance (first person view only, no effect on anything but gfx)
			physicsPushBack		= 0.4f
			physicsPushVertical	= 0.8f
			chrRotChangeX []	{3.25f, 3.5f}	    // { 0.020f, 0.070f} Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{-0.012f, 0.010f}   // ,...0.01 // {-0.030f, 0.090f} Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.5f		    // 0.3f radians
			settleSpeed		= 8.5f		    // 0.3f radians per second
			fractionToAutoRecover	= 1.0f		    // 0.0f (0 to 1) amount of recoil which is automatically undone
			smoothness	     	= 0.02f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		        autoRecoverIsDelayed 	= "false"	    // "false" Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
			smoothness		= 0.1f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    	autoRecoverIsDelayed	= "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
			
		    gunAiFireInfo aiFireInfo
		    {
			maxBurstFireTime 		= 0.5f
			minBurstFireTime		= 0.5f
			maxLullFireTime 		= 6.0f
			minLullFireTime 		= 3.0f
			minEffectiveFireDistance 	= 10.0f
			maxEffectiveFireDistance 	= 80.0f
			canOpportuneFire    		= "false"
			dangerZoneRadius		= 10.0f
		    }
		    
		    shootPos
		    {
			firstPersonDof	= "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonBone = "b_body"
//			firstPersonBone = "gun"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.0f, 0.04f, 1.26f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.0, 0.30}
		    }
		}
		
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//	REBELLION WEAPONS
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		/******************************************/
		/****	REBELLION DH17 Blaster Rifle   ****/
		/******************************************/
		gunInfo_bfdefault bfdh17BR
		{
		    statesTemplate  = "ga_bfweapon"
		    animmap	    = "am_rblaster"

		    barrelLength = 0.5f

		    firstPersonArmsPropDrawnParts = "b_arms" 
		    firstPersonPropPos[]  {-0.138f, -0.235f, 0.354f}
		    firstPersonPropRot[]  {0.f, 0.0f,	0.f}
		    
		    thirdPersonAttachPos[]  {0.0f, 0.0f, 0.0f}
		    thirdPersonAttachRot[]  {0.f, 90.f, 90.f}  //thirdPersonAttachRot[]  {27.f, 90.f, 180.f}
		    thirdPersonAttachBone = "rwrist"

		    fireInfo
		    {
			bulletExpireTime	= 1.0f
			bulletDamage		= 0.2f
			bulletSpeed	    	= 135.0f
			bulletLength		= 4.5f
			bulletPenetration	= 1.0515f
			bulletType	    	= "k_bultypeLaser"
			decalAge	    	= 5.0f	//optional, default is 0  for permanent decals
			clipSize	    	= 52
			bulletStartInaccuracy   = 0.012f     // Accuracy of first bullet (in meters per meter travelled)
            bulletEndInaccuracy     = 0.012f     // Accuracy of last  bullet (only apples for more than one 'bulletsPerShot') 
			bulletTexture1		= "misctex/laser_fx/laser_red_end"
			bulletTexture2		= "misctex/laser_fx/laser_red_end_glow"
			bulletHitEffect	        = "H_LzSmGen_rd"
                        autoFireTime		= 0.2f
			manualFireTime		= 0.157f				

			laserSliding	    = 0.5f
									
			tooCloseNoAutoAimDist   	= 1.2f
			startTooCloseAutoAimFalloffDist = 1.5f
			startTooFarAutoAimFalloffDist 	= 125.f
			tooFarNoAutoAimDist		= 135.f
		    }

		    gunAiFireInfo  aiFireInfo
		    {
			minBurstFireTime	= 0.25f	// 0.25f
			maxBurstFireTime	= 2.0f	// 3.0f
			minLullFireTime 	= 1.0f	// 0.75f
			maxLullFireTime		= 3.0f	// 2.0f
			canOpportuneFire = "true"
			minDamagingFireDistance = 1.2f
			maxDamagingFireDistance = 125.0f
			minEffectiveFireDistance = 1.2f
			maxEffectiveFireDistance = 125.0f
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    	= 0.f
			cameraPushBack	    	= 0.f		    // Camera shunt distance (first person view only, no effect on anything but gfx)
			// physicsPushBack     	= 0.0f
			// physicsPushVertical	= 0.0f
			chrRotChangeX []	{ -0.02f, 0.04f}    // Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{ -0.02f, 0.02f}    // Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.20f		    // radians
			settleSpeed		= 0.15f		    // radians per second 0.8f
			fractionToAutoRecover	= 1.0f		    // (0 to 1) amount of recoil which is automatically undone
			smoothness		= 0.5f	    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	    	autoRecoverIsDelayed	= "false"   // * TRUE Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }

		    shootPos
		    {
			firstPersonDof    = "SHOOTPOS"
			thirdPersonDof	  = "SHOOTPOS"
			firstPersonBone   = "b_body"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.05f, -0.30f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.12, 0.50}
		    }

		    lampPos
		    {
			firstPersonBone   = "b_body"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.10f, -0.1f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.17, -0.40f}
		    }

		    particleUpPos
		    {
			firstPersonBone   = "b_body"
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {0.f, 1.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.16}
			thirdPersonDir[]  {0.f, 1.f, 0.f}
		    }

		    cartridgePos
		    {
			firstPersonBone   = "b_body"
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {1.f, 0.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.f}
			thirdPersonDir[]  {1.f, 0.f, 0.f}
		    }
		}
		
		/*****************************/
		/****	 REBEL Shotgun    ****/
		/*****************************/

		gunInfo_bfdefault bfreb_shotgun
		{
		    statesTemplate  = "ga_rep_shotgun"
		    animmap	    = "am_rshotgun"

		    barrelLength = 0.5f

		    firstPersonArmsPropDrawnParts = "b_arms"
   		    firstPersonPropPos[]  {0.165f, -0.230f, 0.165f}
   		    firstPersonPropRot[]  {0.0f, 90.0f, 0.0f}

		    thirdPersonAttachPos[] {0.32f, 0.025f, -0.015f}	//		    thirdPersonAttachPos[] {-0.03f, -0.01f, -0.03f}
		    thirdPersonAttachRot[] {0.f, 103.f, 90.f}
		    thirdPersonAttachBone = "rwrist"
		    	    
		    fireInfo
		    {
			bulletType	    	= "k_bultypeLaser"
			bulletExpireTime	= 0.08f
			bulletSpeed		= 400.0f	// 32m maximum range
			bulletDamage		= 0.215f
			bulletPenetration	= 1.0552f
			bulletsPerShot		= 8
			decalAge	    	= 5.0f	    //optional, default is 0  for permanent decals
			clipSize	    	= 12
			bulletStartInaccuracy 	= 0.00f	    // Accuracy of first bullet (in meters per meter travelled)
			bulletEndInaccuracy 	= 0.15f    // Accuracy of last  bullet	(only apples for more than one 'bulletsPerShot')
// 		loseFractionOfDamagePerMetreTravelled = 0.007
		
			tooCloseNoAutoAimDist   	= 0.75f
			startTooCloseAutoAimFalloffDist = 1.0f
			startTooFarAutoAimFalloffDist 	= 32.0f	
			tooFarNoAutoAimDist		= 36.0f

			autoFireTime	= 1.335f
			manualFireTime	= 1.02f
			bulletRadius	= 0.05f
			glowRadius	= 0.07f
			bulletLength	= 0.12f
			bulletTexture1	= "misctex/laser_fx/laser_blue_end"
			bulletTexture2	= "misctex/laser_fx/laser_blue_end_glow"
			bulletHitEffect	= "H_LzSmGen_bl"
		    }

		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "true"
			minDamagingFireDistance = 0.75f
			maxDamagingFireDistance = 32.0f
			minEffectiveFireDistance = 0.75f
			maxEffectiveFireDistance = 32.0f
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur		= 0.25f
			cameraPushBack		= 0.04f		    // Camera shunt distance (first person view only, no effect on anything but gfx)
			physicsPushBack		= 1.65f
			physicsPushVertical	= 0.040f
			chrRotChangeX []	{ 0.005f, 0.10f}    // {0.02f, 0.04f}   // { -0.02f, 0.15f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{ -0.005f, -0.10f}  // {-0.02f, -0.04f} // { -0.02f, 0.15f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.75f		    // radians
			settleSpeed		= 0.65f		    // radians per second  - 
			fractionToAutoRecover	= 1.0f		    // (0 to 1) amount of recoil which is automatically undone
			smoothness		= 0.000003f	    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    	autoRecoverIsDelayed	= "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }

		    shootPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.046f, 0.14f, 0.85f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.12, 0.6}
		    }

		    lampPos
		    {
			firstPersonBone = "b_body"			    
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.10f, -0.1f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.17, -0.40f}
		    }

		    particleUpPos
		    {
			firstPersonBone = "b_body"			    
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {0.f, 1.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.16}
			thirdPersonDir[]  {0.f, 1.f, 0.f}
		    }

		    cartridgePos
		    {
			firstPersonBone = "b_body"			    
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {1.f, 0.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.f}
			thirdPersonDir[]  {1.f, 0.f, 0.f}
		    }		    
}

		/**************************************/
		/****	 REBEL E17d Sniper Rifle   ****/
		/**************************************/
		gunInfo_bfdefault bfrebe17SR
		{
		    statesTemplate  = "ga_rep_sniper"
		    animmap	    = "am_rsniper"

		    barrelLength    = 1.0f
		    
		    firstPersonArmsPropDrawnParts = "b_arms" 

		    firstPersonPropPos[]	{-0.225f, -0.265f, 0.465f}
		    firstPersonPropRot[]	{0.f, 0.f, 0.f}
		    thirdPersonAttachPos[]	{0.071f, 0.035f, 0.050f}
//		    		    thirdPersonAttachPos[]	{0.40f, 0.045f, -0.065f}
		    thirdPersonAttachRot[]	{0.f, 105.f, 90.f}
		    thirdPersonAttachBone	= "rwrist"

		    fireInfo
		    {
			bulletType		= "k_bultypeLaser"	
			bulletExpireTime	= 1.f
			bulletSpeed		= 1000.0f   // 1000m   
			bulletDamage		= 0.86f
			bulletPenetration	= 1.03f
			decalAge	    	= 5.0f	    //optional, default is 0  for permanent decals
			clipSize	    	= 12
			bulletStartInaccuracy 	= 0.00f
			bulletEndInaccuracy 	= 0.00f

			tooCloseNoAutoAimDist		= 3.0f
			startTooCloseAutoAimFalloffDist = 5.0f
			startTooFarAutoAimFalloffDist	= 485.0f
			tooFarNoAutoAimDist		= 500.0f
			distanceFromTargetToStickyAim	= 0.4f
			distanceFromTargetToBulletBend	= 0.5f

			bulletTexture1	    = "misctex/laser_fx/laser_red_end"
			bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
						
			bulletLength	    = 16.f	// 6.5f
			bulletRadius	    = 0.20f	// 0.18f
			bulletPenetration   = 1.228f
			glowRadius	    = 0.28f	// 0.25f
			laserSliding	    = 0.0f 
			autoFireTime	    = 20000.0f
			manualFireTime	    = 0.66f
			
			bulletHitEffect	    = "H_LzSmGen_rd"
		    }
		    
		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "false"
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    	= 0.15f
			cameraPushBack	    	= 0.028f	    // Camera shunt distance (first person view only, no effect on anything but gfx)
			physicsPushBack		= 0.4f
			physicsPushVertical	= 0.8f
			chrRotChangeX []	{3.25f, 3.5f}	    // { 0.020f, 0.070f} Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{-0.012f, 0.010f}   // ,...0.01 // {-0.030f, 0.090f} Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.5f		    // 0.3f radians
			settleSpeed		= 8.5f		    // 0.3f radians per second
			fractionToAutoRecover	= 1.0f		    // 0.0f (0 to 1) amount of recoil which is automatically undone
			smoothness	     	= 0.02f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
			autoRecoverIsDelayed 	= "false"	    // "false" Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
			smoothness		= 0.1f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    	autoRecoverIsDelayed	= "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }

		    shootPos
		    {
			firstPersonBone = "BTOP"
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonDir[]   {0.f, 0.f, 1.f}
			firstPersonPos[]   {0.f, 0.04f, 0.26f}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			thirdPersonPos[]   {0.0f, 0.05f, 0.8f}
		    }

		    lampPos
		    {
			firstPersonBone = "BTOP"
			firstPersonDir []  {0.f, 0.f, 1.f}
			firstPersonPos []  {0.f, 0.10f, -0.1f}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			thirdPersonPos[]   {0.0, 0.17, -0.40f}
		    }

		    particleUpPos
		    {
			firstPersonBone   = "BTOP"
			firstPersonDof    = "SHOOTPOS"
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {0.f, 1.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.16}
			thirdPersonDir[]  {0.f, 1.f, 0.f}
		    }

		    cartridgePos
		    {
			firstPersonBone   = "BTOP"
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {1.f, 0.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.f}
			thirdPersonDir[]  {1.f, 0.f, 0.f}
		    }
		}

		/*************************************/
		/****	 REBEL Disruptor Pistol   ****/
		/*************************************/
		gunInfo_bfdefault bfreb_dr_pist
		{
		    statesTemplate  = "ga_rep_pistol"
		    animmap	    = "am_rpistol"

		    barrelLength	= 0.3f
		    neverFirstFrameTest = "true"
		    firstPersonArmsPropDrawnParts = "b_arms"  // jamesClarke
		    firstPersonPropPos[]	{-0.144f, -0.264f, 0.145f}
		    thirdPersonAttachPos[]	{0.190f, 0.05f, 0.0f}
//		    thirdPersonAttachPos[]	{0.0f, 0.05f, 0.0f}
		    thirdPersonAttachRot[]	{0.f, 105.f, 90.f} //thirdPersonAttachRot[]  {27.f, 90.f, 180.f}     
		    thirdPersonAttachBone	= "rwrist"	

		    fireInfo
		    {
			bulletType	    	= "k_bultypeLaser"	   
			bulletExpireTime	= 1.0f
			bulletSpeed	    	= 135.0f    // 31.25m
			bulletDamage		= 0.252f
			bulletPenetration	= 1.083f
			decalAge	    	= 5.0f	    //optional, default is 0  for permanent decals
			clipSize	    	= 35
			bulletStartInaccuracy 	= 0.00f
			bulletEndInaccuracy 	= 0.00f

			tooCloseNoAutoAimDist		    = 1.2f
			startTooCloseAutoAimFalloffDist	    = 1.8f
			tooFarNoAutoAimDist		    = 35.0f
			startTooFarAutoAimFalloffDist	    = 40.0f
			// distanceFromTargetToStickyAim    = 25.0f
			// distanceFromTargetToBulletBend   = 1.0f

			bulletTexture1	    = "misctex/laser_fx/laser_red_end"
			bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"

			autoFireTime	    = 1.0f	// Not Used As It's a Charge Weapon
			manualFireTime	    = 0.17f
			bulletLength	    = 0.12f
			laserSliding	    = 0.5f
			bulletHitEffect	    = "H_LzSmGen_rd"
			bulletRadius	    = 0.4f
			glowRadius	    = 0.08f

			chargeFire = "true"
			chargeTime = 1.535f
			maxChargeMultiplier = 10.0f
			minChargeMultiplier = 1.0f
		    }
		    
		    gunAiFireInfo  aiFireInfo
		    {
			canOpportuneFire = "true"
			minDamagingFireDistance = 1.2f
			maxDamagingFireDistance = 37.5f
			minEffectiveFireDistance = 1.2f
			maxEffectiveFireDistance = 37.5f
   			minBurstFireTime 		= 0.25f
			maxBurstFireTime 		= 3.0f
			minLullFireTime 		= 0.75f
			maxLullFireTime 		= 2.0f
		    }
		    	    
		    shootPos
		    {
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonBone = "b_body"
			firstPersonDir []	{0.f, 0.f, 1.f}
			firstPersonPos []	{0.f, 0.05f, -0.30f}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			thirdPersonPos[]   {0.0, 0.12, 0.5}
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    		= 0.f
			cameraPushBack	    	= 0.02f		// Camera shunt distance (first person view only, no effect on anything but gfx)
			
			chrRotChangeX []		{ 0.02f, 0.02f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []		{ -0.020f, -0.020f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			
			recoilMaximumAngle		= 0.2f		// radians
			settleSpeed		    	= 0.3f		// radians per second
			fractionToAutoRecover	= 1.0f		// (0 to 1) amount of recoil which is automatically undone
			smoothness	     		= 0.003f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    	autoRecoverIsDelayed = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}
		
		/*****************************************/
		/****	 REBEL HH15 Rocket Launcher   ****/
		/*****************************************/
		gunInfo bfrebh15rl
		{
		    statesTemplate  = "ga_rep_rocket"
		    animmap	    = "am_rrocket"
		    barrelLength    = 0.5f

		    firstPersonArmsPropDrawnParts = "b_arms"
		    fpGunMoveBackwardsWhenWallThisClose = 0.70f
		    firstPersonPivotDistance		= 0.1f
		    firstPersonPropPos[]  {-0.459f, -0.362f, 0.110f}
		    		    
		    thirdPersonAttachRot[]  {0.f, 90.f, 90.f}
		    thirdPersonAttachPos[]  {0.0f, 0.0f, 0.0f}
		    thirdPersonAttachBone = "rwrist"
		    
		    fireInfo
		    {
			bulletType	    = "k_bultypeRocket"
			bulletSpeed	    = 500.0f
			clipSize	    = 1
			autoFireTime	    = 20000.f
			manualFireTime	    = 0.5f
			bulletDamage	    = 0.5f
			bulletRadius	    = 0.35f

			tooCloseNoAutoAimDist   	    = 1.8f
			startTooCloseAutoAimFalloffDist	    = 3.0f
			startTooFarAutoAimFalloffDist	    = 1400.0f			
			tooFarNoAutoAimDist		    = 1500.f

			shootFromCamPos = "false"
		    }
			
		    gunAiFireInfo aiFireInfo
		    {
//			maxBurstFireTime 		= 0.5f
//			minBurstFireTime 		= 0.5f
//			maxLullFireTime 		= 6.0f
//			minLullFireTime 		= 3.0f
			minEffectiveFireDistance 	= 10.0f
			maxEffectiveFireDistance 	= 80.0f
			canOpportuneFire    		= "false"
			dangerZoneRadius		= 7.5f
		    }

		    gunReticuleInfo reticuleInfo
		    {
		    }

		    gunReticuleInfoWii reticuleInfoWii
		    {
		    }

		    shootPos
		    {
			firstPersonDof  = "SHOOTPOS_1"
			thirdPersonDof  = "SHOOTPOS_1"
			thirdPersonPos[]  {0.0, 0.15, 0.45}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonBone = "b_body"
			firstPersonPos []  {0.f, 0.02f, 0.5f}
			firstPersonDir []  {0.f, 0.00f, 1.0f}
		    }

		    lampPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS_1"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.f, 0.f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.f, 0.f, 0.f}
		    }

		    particleUpPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS_1"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.f, 0.f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.f, 0.f, 0.f}
		    }

		    cartridgePos
		    {
			firstPersonBone = "b_body"
			firstPersonPos[]  {0.f, 0.05f, 0.07f}
			firstPersonDir[]  {1.f, 0.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.f}
			thirdPersonDir[]  {1.f, 0.f, 0.f}
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraPushBack       = 0.1f
			chrRotChangeX []  { 0.15f,  0.15f}
			physicsPushBack      = 3.f
			physicsPushVertical  = 1.5f
			autoRecoverIsDelayed = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}
	
		/****************************/
		/****	 REBEL Minigun   ****/
		/****************************/
		gunInfo_bfdefault bfreb_minigun
		{
		    statesTemplate  = "ga_rep_minigun"
		    animmap	    = "am_rminigun"

		    barrelLength = 0.1f
		    neverFirstFrameTest = "true"
		    
		    firstPersonArmsPropDrawnParts = "b_arms" 
		    firstPersonPropPos[]  {-0.335f, -0.415f, 0.45f}
		    firstPersonPropRot[]  {0.f, 0.0f,	0.f}
		    
		    thirdPersonAttachPos[] {0.f, 0.f, 0.f} 
		    thirdPersonAttachRot[] {0.f, 105.f, 90.f}
		    thirdPersonAttachBone = "rwrist"

		    fireInfo
		    {
			bulletType	    	= "k_bultypeLaser"	
			bulletExpireTime	= 0.675f    // These two values...
			bulletSpeed	    	= 200.0f    // ... mean that the minigun can fire 135 metres.
			bulletDamage		= 0.0832f
			bulletPenetration	= 1.1016f
			bulletsPerShot		= 1	    // Expensive test!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!   
			decalAge	    	= 5.0f	    //optional, default is 0  for permanent decals
			clipSize	    	= 800
			bulletStartInaccuracy 	= 0.0125f   // Accuracy of first bullet (in meters per meter travelled)
			bulletEndInaccuracy 	= 0.0125f   // Accuracy of last  bullet	(only apples for more than one 'bulletsPerShot')
			
			tooCloseNoAutoAimDist   	= 2.0f
			startTooCloseAutoAimFalloffDist = 3.0f
			startTooFarAutoAimFalloffDist 	= 90.0f
			tooFarNoAutoAimDist		= 100.f

			autoFireTime		= 0.052f
			manualFireTime		= 0.052f    // If this is set any lower the animation needs changing or it
							    // can be played faster by setting the time in the stotgun's fire state.
			bulletRadius		= 0.12f
			glowRadius		= 0.16f
//			laserSliding		= 1.0f
			bulletLength		= 12.0f
			bulletTexture1		= "misctex/laser_fx/laser_blue_end"
			bulletTexture2		= "misctex/laser_fx/laser_blue_end_glow"
			bulletHitEffect		= "H_LzSmGen_bl"
		    }
		    
		    gunAiFireInfo  aiFireInfo
		    {
			minBurstFireTime 		= 1.0f
			maxBurstFireTime 		= 6.0f
			minLullFireTime 		= 1.25f
			maxLullFireTime 		= 3.0f
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    	= 0.25f
			cameraPushBack		= 0.04f	    // Camera shunt distance (first person view only, no effect on anything but gfx)
			physicsPushBack		= 0.01f	    // Per bullet push?
			physicsPushVertical	= 0.01f
			
			chrRotChangeX []	{ -0.05f, 0.05f}    // Recoil vertically (ie. around X axis) a random value in this range
			chrRotChangeY []	{-0.05f, 0.05f}	    // Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.01f		    // radians
			settleSpeed		= 0.4f		    // radians per second
			fractionToAutoRecover	= 1.0f		    // (0 to 1) amount of recoil which is automatically undone

			// THINGS YOU MIGHT NOT NEED TO:
			smoothness	     = 0.003f	    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    	autoRecoverIsDelayed = "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		    
		    shootPos
		    {
			firstPersonBone = "b_body" //			firstPersonBone = "gun"
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.05f, -0.50f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.08f, 0.243f, -0.31f}
		    }

		    lampPos
		    {
			firstPersonBone = "b_body" //						firstPersonBone = "gun"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.10f, -0.1f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.17, -0.40f}
		    }

		    particleUpPos
		    {
			firstPersonBone = "b_body" //						firstPersonBone   = "gun"
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {0.f, 1.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.16}
			thirdPersonDir[]  {0.f, 1.f, 0.f}
		    }

		    cartridgePos
		    {
			firstPersonBone = "b_body" //						firstPersonBone   = "gun"
			firstPersonPos[]  {0.f, 0.05f, 0.40f}
			firstPersonDir[]  {1.f, 0.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.f}
			thirdPersonDir[]  {1.f, 0.f, 0.f}
		    }
		}
		
		/**********************************/
		/****	 REBEL Fusion Cutter   ****/
		/**********************************/
		gunInfo bf_reb_fcutter
		{
		    statesTemplate  = "ga_fusioncutter"
		    animmap	    = "am_rarc"

		    barrelLength = 0.5f
		    
		    fireInfo
		    {
			bulletSpeed	    = 3330.0f
   			autoFireTime	    = 5.0f
   			manualFireTime	    = 5.0f
			clipSize	    = 30
			bulletRadius	    = 0.15f
			bulletHitEffect	    = "hit_fcutter"

			tooCloseNoAutoAimDist		= 0.0f
			startTooCloseAutoAimFalloffDist = 7.0f
			startTooFarAutoAimFalloffDist	= 2.0f			
			tooFarNoAutoAimDist		= 3.f
		    }

		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "true"
			minDamagingFireDistance = 0.0f
			maxDamagingFireDistance = 8.5f
			minEffectiveFireDistance = 0.0f
			maxEffectiveFireDistance = 8.5f
		    }

		    shootPos
		    {
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonBone	    = "b_body"
		    firstPersonArmsPropDrawnParts = "b_arms"  // jamesClarke
			firstPersonDir []   {0.f, 0.f, 1.f}
			firstPersonPos []   {0.02f, 0.15f, 0.21f}
			thirdPersonDir[]    {0.f, 0.f, 1.f}
			thirdPersonPos[]    {0.0, 0.12, 0.62}
		    }
	    
		    ammoCoreColour[]  {1.0f, 1.0f, 1.0f, 1.0f}
		    ammoGlowColour[]  {0.2f, 0.2f, 1.0f, 1.0f}

		    firstPersonPivotDistance	= 0.1f

		    thirdPersonAttachRot[]  {0.f, 90.f, 90.f}      //thirdPersonAttachRot[] {27.f, 90.f, 180.f} 
		    thirdPersonAttachPos[]  {0.375f, 0.08f, 0.005f} //thirdPersonAttachPos[] {0.0f, -0.0f, 0.02f}
		    thirdPersonAttachBone = "rwrist"

		    firstPersonPropPos []  {-0.113f, -0.205f, 0.026f}
		    firstpersonPropRot []  {0.0f, 0.0f, 0.0f} //1.5f, 1.5f, 0.f}

		    gunReticuleInfo reticuleInfo
		    {
		    }

		    gunReticuleInfoWii reticuleInfoWii
		    {
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    = 0.f
			cameraPushBack	    = 0.0f		// Camera shunt distance (first person view only, no effect on anything but gfx)
			chrRotChangeX []	    { 0.00f,  0.00f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	    {-0.00f,  0.00f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	    = 0.f		// radians
   		 	settleSpeed		    = 0.18f		// radians per second
			fractionToAutoRecover	    = 1.0f		// (0 to 1) amount of recoil which is automatically undone
			smoothness	     = 0.003f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	    	autoRecoverIsDelayed = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}

		/*********************************************/
		/****	 REBEL Sonic Charge Launcher   ****/
		/*********************************************/
		gunInfo_bfdefault bf_reb_scl
		{
		    statesTemplate  = "ga_rep_sonic"
		    animmap	    = "am_rsonic"

		    barrelLength = 0.6f
		    usedofs = "false"
		    
		    firstPersonArmsPropDrawnParts = "b_arms"  // jamesClarke
		    firstPersonPropPos[]  {-0.180f, -0.345f, 0.185f}
		    firstPersonPropRot[]  {0.f, 0.0f, 0.f}

   		    thirdPersonAttachPos[]  {0.057f, 0.035f, 0.030f}
		    thirdPersonAttachRot[]  {0.f, 102.f, 90.f}
		    thirdPersonAttachBone = "rwrist"
		    
		    fireInfo
		    {
			bulletType	    = "k_bultypeRocket"
			bulletSpeed	    = 50.0f
			clipSize	    = 1
			manualFireTime	    = 1.75f
			autoFireTime	    = 20000.f // Not Used As It's a Charge Weapon
			bulletDamage	    = 0.5f

			tooCloseNoAutoAimDist   	= 1.5f
			startTooCloseAutoAimFalloffDist = 2.5f
			startTooFarAutoAimFalloffDist 	= 70.0f
			tooFarNoAutoAimDist		= 75.f

			shootFromCamPos = "false"
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur		= 0.15f
			cameraPushBack	    	= 0.028f	    // Camera shunt distance (first person view only, no effect on anything but gfx)
			physicsPushBack		= 0.4f
			physicsPushVertical	= 0.8f
			chrRotChangeX []	{3.25f, 3.5f}	    // { 0.020f, 0.070f} Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	{-0.012f, 0.010f}   // ,...0.01 // {-0.030f, 0.090f} Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.5f		    // 0.3f radians
			settleSpeed		= 8.5f		    // 0.3f radians per second
			fractionToAutoRecover	= 1.0f		    // 0.0f (0 to 1) amount of recoil which is automatically undone
			smoothness	     	= 0.02f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		        autoRecoverIsDelayed 	= "false"	    // "false" Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
			smoothness		= 0.1f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    	autoRecoverIsDelayed	= "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
			
		    gunAiFireInfo aiFireInfo
		    {
			maxBurstFireTime 		= 0.5f
			minBurstFireTime		= 0.5f
			maxLullFireTime 		= 6.0f
			minLullFireTime 		= 3.0f
			minEffectiveFireDistance 	= 10.0f
			maxEffectiveFireDistance 	= 80.0f
			canOpportuneFire    		= "false"
			dangerZoneRadius		= 10.0f
		    }
		    
		    shootPos
		    {
			thirdPersonDof  = "SHOOTPOS"
			firstPersonDof  = "SHOOTPOS"
			firstPersonBone	    = "b_body"
//			firstPersonBone = "gun"	
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.0f, 0.04f, 1.26f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.0, 0.0, 0.30}
		    }
		}

			
		// REPUBLIC MELEE CLASS - Power Lance (glow stick?)
		gunInfo bfGlowStick
		{
		    statesTemplate  	= "gunanims_lsab"
		    animmap	    		= "animmap_lsab"

		    fireInfo
		    {
			bulletSpeed  	 	= 3330.0f
    		autoFireTime		= 5.0f
    		manualFireTime	= 5.0f
			clipSize				= 0
			bulletRadius	    = 0.15f

			tooCloseNoAutoAimDist   = 0.0f
			startTooCloseAutoAimFalloffDist = 0.0f
			startTooFarAutoAimFalloffDist = 1.5f			
			tooFarNoAutoAimDist	= 2.5f
		    }
	    
		    ammoCoreColour[]  {1.0f, 1.0f, 1.0f, 1.0f}
		    ammoGlowColour[]  {0.2f, 0.2f, 1.0f, 1.0f}

		    firstPersonPivotDistance	= 0.1f
	    
		    thirdPersonAttachRot[]  {0.f, 90.f, 90.f}     //thirdPersonAttachRot[] {27.f, 90.f, 180.f} 
		    //thirdPersonAttachPos[]  {0.1f, 0.04f, -0.13f} //thirdPersonAttachPos[] {0.12f, 0.07f, 0.02f}
		    thirdPersonAttachPos[]  {0.1f, 0.04f, 0.10f} //thirdPersonAttachPos[] {0.12f, 0.07f, 0.02f}
		    //thirdPersonAttachPos[]  {0.12f, -0.11f, 0.02f}
		    thirdPersonAttachBone = "rwrist"

		    firstPersonPropPos []  {-0.073f, -0.215f, 0.166f}
		    firstpersonPropRot []  {1.5f, 1.5f, 0.f}

		    gunReticuleInfo reticuleInfo
		    {
		    }

		    gunReticuleInfoWii reticuleInfoWii
		    {
		    }


		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    = 0.f
			cameraPushBack	    = 0.0f		// Camera shunt distance (first person view only, no effect on anything but gfx)

			// THINGS YOU'LL PROBABLY WANT TO CHANGE:
			chrRotChangeX []	    { 0.00f,  0.00f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	    {-0.00f,  0.00f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	    = 0.f		// radians

			settleSpeed		    = 0.18f		// radians per second
			fractionToAutoRecover	    = 1.0f		// (0 to 1) amount of recoil which is automatically undone

			// THINGS YOU MIGHT NOT NEED TO:
			smoothness	     = 0.003f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
			autoRecoverIsDelayed = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}

		gunInfo bfYodaStick
		{
		    statesTemplate  	= "gunanims_lsab"
		    animmap	    		= "animmap_lsab"

		    fireInfo
		    {
			bulletSpeed  	 	= 3330.0f
			autoFireTime		= 5.0f
			manualFireTime	= 5.0f
			clipSize				= 0
			bulletRadius	    = 0.15f

			tooCloseNoAutoAimDist   = 0.0f
			startTooCloseAutoAimFalloffDist = 0.0f
			startTooFarAutoAimFalloffDist = 1.5f			
			tooFarNoAutoAimDist	= 2.5f
		    }
	    
		    ammoCoreColour[]  {1.0f, 1.0f, 1.0f, 1.0f}
		    ammoGlowColour[]  {0.2f, 0.2f, 1.0f, 1.0f}

		    firstPersonPivotDistance	= 0.1f
	    
		    thirdPersonAttachRot[]  {0.f, 90.f, 90.f}     //thirdPersonAttachRot[] {27.f, 90.f, 180.f} 
		    //thirdPersonAttachPos[]  {0.1f, 0.04f, -0.13f} //thirdPersonAttachPos[] {0.12f, 0.07f, 0.02f}
		    thirdPersonAttachPos[]  {0.1f, 0.04f, 0.10f} //thirdPersonAttachPos[] {0.12f, 0.07f, 0.02f}
		    thirdPersonAttachBone = "r_wrist"

		    firstPersonPropPos []  {-0.073f, -0.215f, 0.166f}
		    firstpersonPropRot []  {1.5f, 1.5f, 0.f}

		    gunReticuleInfo reticuleInfo
		    {
		    }

		    gunReticuleInfoWii reticuleInfoWii
		    {
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    = 0.f
			cameraPushBack	    = 0.0f		// Camera shunt distance (first person view only, no effect on anything but gfx)
			chrRotChangeX []	    { 0.00f,  0.00f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	    {-0.00f,  0.00f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	    = 0.f		// radians
			settleSpeed		    = 0.18f		// radians per second
			fractionToAutoRecover	    = 1.0f		// (0 to 1) amount of recoil which is automatically undone
			smoothness	     = 0.003f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
			autoRecoverIsDelayed = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}
		
		gunInfo bfGlwStkGenGrvs
		{
		    statesTemplate  	= "gunanims_lsab"
		    animmap	    		= "animmap_lsab"

		    fireInfo
		    {
			bulletSpeed  	 	= 3330.0f
			autoFireTime		= 5.0f
			manualFireTime	= 5.0f
			clipSize				= 0
			bulletRadius	    = 0.15f

			tooCloseNoAutoAimDist   = 0.0f
			startTooCloseAutoAimFalloffDist = 0.0f
			startTooFarAutoAimFalloffDist = 1.5f			
			tooFarNoAutoAimDist	= 2.5f
		    }
	    
		    ammoCoreColour[]  {1.0f, 1.0f, 1.0f, 1.0f}
		    ammoGlowColour[]  {0.2f, 0.2f, 1.0f, 1.0f}

		    firstPersonPivotDistance	= 0.1f
		    thirdPersonAttachRot[]  {0.f, 270.f, 90.f}     //thirdPersonAttachRot[] {27.f, 90.f, 180.f} 
		    //thirdPersonAttachPos[]  {0.1f, 0.04f, -0.13f} //thirdPersonAttachPos[] {0.12f, 0.07f, 0.02f}
		    thirdPersonAttachPos[]  {0.1f, 0.04f, 0.10f} //thirdPersonAttachPos[] {0.12f, 0.07f, 0.02f}
		    thirdPersonAttachBone = "r_wrist_front"
		    firstPersonPropPos []  {-0.073f, -0.215f, 0.166f}
		    firstpersonPropRot []  {1.5f, 1.5f, 0.f}

		    gunReticuleInfo reticuleInfo
		    {
		    }

		    gunReticuleInfoWii reticuleInfoWii
		    {
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    = 0.f
			cameraPushBack	    = 0.0f		// Camera shunt distance (first person view only, no effect on anything but gfx)
			chrRotChangeX []	    { 0.00f,  0.00f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	    {-0.00f,  0.00f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	    = 0.f		// radians
			settleSpeed		    = 0.18f		// radians per second
			fractionToAutoRecover	    = 1.0f		// (0 to 1) amount of recoil which is automatically undone
			smoothness	     = 0.003f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
			autoRecoverIsDelayed = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}
	   
		// ZAM WESSEL - Sniper Rifle

		gunInfo_bfdefault bfZAMWESSELSR
		{
		    statesTemplate  = "ga_rep_sniper"
		    animmap	    = "am_rsniper"
		    
		    barrelLength = 2.0f
		    
		    usedofs = "false"

		    firstPersonPropPos[]  {-0.175f, -0.235f, 0.295f}
		    firstPersonPropRot[]  {0.f, 0.0f, 0.f}	    
			thirdPersonAttachPos[]  {0.2f, 0.085f, -0.101f}
		    thirdPersonAttachRot[]  {0.f, 103.f, 90.f}
		    		    
		    fireInfo
		    {  
			bulletTexture1          = "misctex/laser_fx/laser_orange_end"
			bulletTexture2          = "misctex/laser_fx/laser_orange_end_glow"
			bulletHitEffect         = "H_LzSmGen_org"
			bulletLength		= 18.f	// 6.5f
			bulletRadius		= 0.04f	// 0.18f
			glowRadius			= 0.12f	// 0.25f
			laserSliding	    = 0.5f
			manualFireTime	    	= 1.2f	//225f
			autoFireTime	    	= 1.4f
			bulletDamage		= 0.95f
            bulletSpeed             = 400.0f        // 400m limit
		    }
		    
		    shootPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof	= "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonDir[]   {0.f, 0.f, 1.f}
			firstPersonPos[]   {0.f, 0.04f, 0.26f}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			thirdPersonPos[]   {0.0, 0.10, 0.18}
		    }

		    thirdPersonAttachBone = "rwrist"

		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "false"
		    }
		}

		// ZAM WESSEL - Sniper Rifle (Battledroid variant)
		gunInfo_bfdefault bfZamSR_b
		{
		    statesTemplate  = "ga_cis_sniper"
		    animmap	    = "am_cis_sniper"
		    
		    barrelLength = 2.0f
		    
		    usedofs = "false"

		    firstPersonPropPos[]  {0.106f, -0.416f, -0.132f}
		    firstPersonPropRot[]  {0.f, 0.0f, -90.f}

		    fireInfo
		    {
			bulletLength		= 18.f	// 6.5f
			bulletRadius		= 0.04f	// 0.18f
			glowRadius		= 0.12f	// 0.25f
			bulletTexture1          = "misctex/laser_fx/laser_orange_end"
			bulletTexture2          = "misctex/laser_fx/laser_orange_end_glow"
			bulletHitEffect         = "H_LzSmGen_org"
			laserSliding	    = 0.5f
			manualFireTime	    	= 1.8f	//225f
			autoFireTime	    	= 20000.0f
			bulletDamage		= 0.95f
            bulletSpeed             = 400.0f        // 400m limit
		    }
		    
		    shootPos
		    {
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonBone = "b_body"	
			firstPersonDir[]   {0.f, 0.f, 1.f}
			firstPersonPos[]   {0.f, 0.25f, 3.5f}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			thirdPersonPos[]   {0.0, 0.10, 2.5f}
		    }

		    thirdPersonAttachPos[]  {0.0f, -1.0f, 0.0f} //thirdPersonAttachPos[]  {0.0f, -0.00f, 0.01f}
		    thirdPersonAttachRot[]  {90.f, 0.f, 0.f}    //thirdPersonAttachRot[]  {27.f, 90.f, 180.f} 
		    thirdPersonAttachBone = "rhand"
		    
		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "false"
		    }
		}

		// Spiderdroid gun
		gunInfo_bfdefault bfspider_wb
		{
		    statesTemplate  = "gunanims_spidrd" 
		    animmap	    = "animmap_spidrd"	

		    firstPersonPropPos[]    {-0.1f, -0.18f, 0.05f}	//TODO - Update to correct values
		    thirdPersonAttachPos[]  { 0.05f, -0.09f, 0.015f}	//TODO - Update to correct values 
		    thirdPersonAttachRot[]  {0.f, 90.f, 0.f}		//TODO - Update to correct values 
		    thirdPersonAttachBone = "rightgun"

		    gunAiFireInfo aiFireInfo
		    {
			maxBurstFireTime 		= 0.8f
			minBurstFireTime 		= 0.1f
			maxLullFireTime 		= 4.0f
			minLullFireTime 		= 0.25f
			minEffectiveFireDistance 	= 0.0f
			maxEffectiveFireDistance 	= 80.0f
			canOpportuneFire   		= "true"
		    }

		    fireInfo
		    {
			bulletExpireTime    = 1.f
			bulletDamage	    = 0.25f
			bulletSpeed	    	= 400.0f
			bulletType	    	= "k_bultypeLaser"	   
			decalAge	    	= 5.0f //optional, default is 0  for permanent decals
			clipSize	    	= 18
			bulletStartInaccuracy 	= 0.00f
			bulletEndInaccuracy 	= 0.00f
			
			bulletTexture1		= "misctex/laser_fx/laser_orange_end"
			bulletTexture2		= "misctex/laser_fx/laser_orange_end_glow"

			bulletLength		= 6.5f
			bulletRadius		= 0.06f
			glowRadius			= 0.13f
			manualFireTime	    = 0.18f	//225f
			autoFireTime	    = 0.2f
		    }

		    usedofs = "false"
		   
		    fpGunMoveBackwardsWhenWallThisClose = 0.70f
		    firstPersonPivotDistance		= 0.1f

		    gunReticuleInfo reticuleInfo
		    {
		    }

		    gunReticuleInfoWii reticuleInfoWii
		    {
		    }

		    shootPos
		    {
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			thirdPersonPos[]   {0.0, 0.15, 0.45}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			firstPersonBone = "gun"
			firstPersonPos []  {0.f, 0.02f, 0.5f}
			firstPersonDir []  {0.f, 0.00f, 1.0f}
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    = 0.f
			cameraPushBack	    = 0.08f		// Camera shunt distance (first person view only, no effect on anything but gfx)
	
			// THINGS YOU'LL PROBABLY WANT TO CHANGE:
			chrRotChangeX []	    { 0.030f, 0.070f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	    {-0.050f, 0.050f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	    = 0.3f		// radians
			settleSpeed		    = 0.4f		// radians per second
			fractionToAutoRecover	    = 1.0f		// (0 to 1) amount of recoil which is automatically undone

			// THINGS YOU MIGHT NOT NEED TO:
			smoothness	     = 0.003f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    	autoRecoverIsDelayed = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}
		
		// DROIDEKA - Blaster
		gunInfo_bfdefault bfdrdka_wb
		{
		    statesTemplate  = "ga_droideka" 
		    animmap	    = "am_ddeka"	

		    firstPersonPropPos[]    {-0.1f, -0.18f, 0.05f}	//TODO - Update to correct values
		    thirdPersonAttachPos[]  { 0.05f, -0.09f, 0.015f}	//TODO - Update to correct values 
		    thirdPersonAttachRot[]  {0.f, 90.f, 0.f}		//TODO - Update to correct values 
		    thirdPersonAttachBone = "rightgun"

		    gunAiFireInfo aiFireInfo
		    {
			maxBurstFireTime 		= 0.8f
			minBurstFireTime 		= 0.1f
			minLullFireTime 		= 0.25f
			maxLullFireTime 		= 4.0f
			minEffectiveFireDistance 	= 0.0f
			maxEffectiveFireDistance 	= 200.0f
			canOpportuneFire   		= "true"
		    }

		    fireInfo
		    {
			bulletExpireTime    = 1.f
			bulletDamage	    = 0.30f
			bulletSpeed	    	= 200.0f	// 200m
			bulletType	    	= "k_bultypeLaser"	   
			decalAge	    	= 5.0f //optional, default is 0  for permanent decals
			clipSize	    	= 18
			bulletStartInaccuracy 	= 0.00f
			bulletEndInaccuracy 	= 0.00f
			
			bulletTexture1		= "misctex/laser_fx/laser_red_end"
			bulletTexture2		= "misctex/laser_fx/laser_red_end_glow"

			bulletLength	= 0.30f
			bulletRadius	= 0.25f
			glowRadius		= 0.45f
			laserSliding	    = 0.5f
			manualFireTime	= 0.28f	//225f
			autoFireTime	= 0.35f
		    }

		    usedofs = "false"
		   
		    fpGunMoveBackwardsWhenWallThisClose = 0.70f
		    firstPersonPivotDistance		= 0.1f

		    gunReticuleInfo reticuleInfo
		    {
		    }


		    gunReticuleInfoWii reticuleInfoWii
		    {
		    }
		    
		    shootPos
		    {
			thirdPersonDof  = "SHOOTPOS"
			firstPersonDof  = "SHOOTPOS"
			thirdPersonPos[]   {0.0, 0.15, 0.45}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			firstPersonBone = "gun"
			firstPersonPos []  {0.f, 0.02f, 0.5f}
			firstPersonDir []  {0.f, 0.00f, 1.0f}
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    = 0.f
			cameraPushBack	    = 0.08f		// Camera shunt distance (first person view only, no effect on anything but gfx)
			chrRotChangeX []	    { 0.030f, 0.070f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	    {-0.050f, 0.050f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	    = 0.3f		// radians
			settleSpeed		    = 0.4f		// radians per second
			fractionToAutoRecover	    = 1.0f		// (0 to 1) amount of recoil which is automatically undone
			smoothness	     = 0.003f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	    	autoRecoverIsDelayed = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}
		
		// Electrostaff
		gunInfo bfElecStaff
		{
		    statesTemplate  = "gunanims_lsab"
		    animmap	    = "animmap_elstf"

		    fireInfo
		    {
			bulletSpeed	 	= 3330.0f
   			autoFireTime	 	= 5.0f
   			manualFireTime		= 5.0f
			clipSize		= 0
			bulletRadius	    = 0.15f

			tooCloseNoAutoAimDist   = 0.0f
			startTooCloseAutoAimFalloffDist = 0.0f
			startTooFarAutoAimFalloffDist = 1.5f			
			tooFarNoAutoAimDist	= 2.5f
		    }
	    
		    ammoCoreColour[]  {1.0f, 1.0f, 1.0f, 1.0f}
		    ammoGlowColour[]  {0.2f, 0.2f, 1.0f, 1.0f}

		    firstPersonPivotDistance	= 0.1f
	    
		    //thirdPersonAttachRot[]  {0.f, 90.f, 90.f}  //thirdPersonAttachRot[] {27.f, 90.f, 180.f} 
		    thirdPersonAttachRot[]  {0.f, 0.f, 90.f}     //thirdPersonAttachRot[] {27.f, 90.f, 180.f} 
		    thirdPersonAttachPos[]  {0.0f, 0.00f, 0.02f} // thirdPersonAttachPos[]  {0.12f, 0.07f, 0.02f}
		    //thirdPersonAttachPos[]  {0.12f, -0.11f, 0.02f}
		    thirdPersonAttachBone = "staff_base_join"

		    firstPersonPropPos []  {-0.073f, -0.215f, 0.166f}
		    firstpersonPropRot []  {1.5f, 1.5f, 0.f}

		    gunReticuleInfo reticuleInfo
		    {
		    }


		    gunReticuleInfoWii reticuleInfoWii
		    {
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    = 0.f
			cameraPushBack	    = 0.0f		// Camera shunt distance (first person view only, no effect on anything but gfx)
			chrRotChangeX []	    { 0.00f,  0.00f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	    {-0.00f,  0.00f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	    = 0.f		// radians
			settleSpeed		    = 0.18f		// radians per second
			fractionToAutoRecover	    = 1.0f		// (0 to 1) amount of recoil which is automatically undone
			smoothness	     = 0.003f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
			autoRecoverIsDelayed = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}

		// DL-44 Blaster Pistol (Han Solo's)
		gunInfo_bfdefault bf_dl44_blst
		{
		    statesTemplate  = "ga_rep_pistol"
		    animmap	    = "am_rpistol"

		    barrelLength = 0.3f
		    neverFirstFrameTest = "true"

		    firstPersonPropPos[]    {-0.135f, -0.245f, 0.28f}
		    thirdPersonAttachPos[]  {0.185f, 0.04f, 0.0f}
		    thirdPersonAttachRot[]  {0.f, 105.f, 90.f} //thirdPersonAttachRot[]  {27.f, 90.f, 180.f}     
		    thirdPersonAttachBone = "rwrist"	

		    fireInfo
		    {
			bulletExpireTime    = 0.25f
			bulletDamage	    = 0.60f
			bulletSpeed	    	= 165.0f
			bulletType	    	= "k_bultypeLaser"	   
			decalAge	    	= 5.0f //optional, default is 0  for permanent decals
			clipSize	    	= 15
			bulletStartInaccuracy 	= 0.00f
			bulletEndInaccuracy 	= 0.00f

			tooCloseNoAutoAimDist			= 1.2f
			startTooCloseAutoAimFalloffDist = 1.8f
			tooFarNoAutoAimDist				= 35.0f
			startTooFarAutoAimFalloffDist	= 40.0f
			// distanceFromTargetToStickyAim	= 25.0f
			// distanceFromTargetToBulletBend	= 1.0f

			bulletTexture1		= "misctex/laser_fx/laser_blue_end"
			bulletTexture2		= "misctex/laser_fx/laser_blue_end_glow"

			manualFireTime	    = 0.2f	//225f
			autoFireTime	   	= 0.25f
			bulletLength		= 0.8f
			laserSliding	    = 0.5f
			bulletHitEffect		= "H_LzSmGen_bl"
			bulletRadius		= 0.15f
			glowRadius			= 0.60f
			chargeFire = "true"
			maxChargeMultiplier = 5.0f
			minChargeMultiplier = 1.0f
			chargeTime = 2.0f
		    }

		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "true"
			minDamagingFireDistance = 1.2f
			maxDamagingFireDistance = 37.5f
			minEffectiveFireDistance = 1.2f
			maxEffectiveFireDistance = 37.5f
		    }
		    
		    shootPos
		    {
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonBone = "b_body"
			firstPersonDir []	{0.f, 0.f, 1.f}
			firstPersonPos []	{0.f, 0.05f, -0.30f}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			thirdPersonPos[]   {0.0, 0.12, 0.5}
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    		= 0.01f
			cameraPushBack	    	= 0.08f		// Camera shunt distance (first person view only, no effect on anything but gfx)
			
			chrRotChangeX []		{ 0.02f, 0.02f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []		{-0.020f, -0.020f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			
			recoilMaximumAngle		= 0.2f		// radians
			settleSpeed		    	= 0.2f		// radians per second
			fractionToAutoRecover	= 1.0f		// (0 to 1) amount of recoil which is automatically undone
			smoothness	     		= 0.003f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    	autoRecoverIsDelayed = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}

		// DL-44 Blaster Pistol (Han Solo's) - Battledroid version
		gunInfo_bfdefault bf_dl44_bl_b
		{
		    statesTemplate  = "ga_cis_pistol"
		    animmap	    = "am_cis_disrptr"
		    barrelLength = 0.3f
		    neverFirstFrameTest = "true"

		    firstPersonPropPos[]    {-0.1f, -0.18f, 0.05f}
		    thirdPersonAttachPos[]  {0.02f, -0.1725f, 0.02f}
		    thirdPersonAttachRot[]  {80.f, 0.f, 0.f} //thirdPersonAttachRot[]  {27.f, 90.f, 180.f}     
		    thirdPersonAttachBone = "rhand"	

		    fireInfo
		    {
			bulletExpireTime    = 0.25f
			bulletDamage	    = 0.60f
			bulletSpeed	    	= 165.0f
			bulletType	    	= "k_bultypeLaser"	   
			decalAge	    	= 5.0f //optional, default is 0  for permanent decals
			clipSize	    	= 15
			bulletStartInaccuracy 	= 0.00f
			bulletEndInaccuracy 	= 0.00f
			laserSliding	    = 0.5f
			tooCloseNoAutoAimDist			= 1.2f
			startTooCloseAutoAimFalloffDist = 1.8f
			tooFarNoAutoAimDist				= 35.0f
			startTooFarAutoAimFalloffDist	= 40.0f
			// distanceFromTargetToStickyAim	= 25.0f
			// distanceFromTargetToBulletBend	= 1.0f

			bulletTexture1		= "misctex/laser_fx/laser_blue_end"
			bulletTexture2		= "misctex/laser_fx/laser_blue_end_glow"

			manualFireTime	    = 0.2f	//225f
			autoFireTime	   	= 0.25f
			bulletLength		= 0.8f

			bulletHitEffect		= "H_LzSmGen_bl"
			bulletRadius		= 0.15f
			glowRadius			= 0.60f

			chargeFire = "true"
			maxChargeMultiplier = 5.0f
			minChargeMultiplier = 1.0f
			chargeTime = 2.0f
		    }

		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "true"
			minDamagingFireDistance = 1.2f
			maxDamagingFireDistance = 37.5f
			minEffectiveFireDistance = 1.2f
			maxEffectiveFireDistance = 37.5f
		    }

		    shootPos
		    {
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonBone = "B_gun"
			firstPersonDir []	{0.f, 0.f, 1.f}
			firstPersonPos []	{0.f, 0.05f, -0.30f}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			thirdPersonPos[]   {0.0, 0.12, 0.5}
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    		= 0.f
			cameraPushBack	    	= 0.02f		// Camera shunt distance (first person view only, no effect on anything but gfx)
			
			chrRotChangeX []		{ 0.7f, 0.9f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []		{-0.010f, 0.010f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			
			recoilMaximumAngle		= 0.1f		// radians
			settleSpeed		    	= 0.9f		// radians per second
			fractionToAutoRecover	= 1.0f		// (0 to 1) amount of recoil which is automatically undone
			smoothness	     		= 0.003f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    	autoRecoverIsDelayed = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}

		// Jango Fett Westar Blaster
		gunInfo_bfdefault bf_jfett_wblst
		{
		    statesTemplate  = "ga_rep_pistol"
		    animmap	    = "am_rpistol"

		    barrelLength = 0.3f
		    neverFirstFrameTest = "true"

		    firstPersonPropPos[]    {-0.183f, -0.263f, 0.254f}
           	firstPersonPropRot[]  {0.f, 0.f, 0.f}

		    thirdPersonAttachPos[]  {0.2f, 0.05f, 0.045f}
		    thirdPersonAttachRot[]  {0.f, 105.f, 90.f}
		    thirdPersonAttachBone = "rwrist"	

		    fireInfo
		    {
			bulletExpireTime    = 0.25f
			bulletDamage	    = 0.60f
			bulletSpeed	    	= 165.0f
			bulletType	    	= "k_bultypeLaser"	   
			decalAge	    	= 5.0f //optional, default is 0  for permanent decals
			clipSize	    	= 15
			bulletStartInaccuracy 	= 0.00f
			bulletEndInaccuracy 	= 0.00f

			tooCloseNoAutoAimDist			= 1.2f
			startTooCloseAutoAimFalloffDist = 1.8f
			tooFarNoAutoAimDist				= 35.0f
			startTooFarAutoAimFalloffDist	= 40.0f
			// distanceFromTargetToStickyAim	= 25.0f
			// distanceFromTargetToBulletBend	= 1.0f

			bulletTexture1		= "misctex/laser_fx/laser_blue_end"
			bulletTexture2		= "misctex/laser_fx/laser_blue_end_glow"
			manualFireTime	    = 0.2f	//225f
			autoFireTime	   	= 0.25f
			bulletLength		= 2.0f
			bulletHitEffect     = "H_LzSmGen_bl"
			bulletRadius		= 0.05f
			glowRadius			= 0.1f
			chargeFire = "true"
			maxChargeMultiplier = 5.0f
			minChargeMultiplier = 1.0f
			chargeTime = 2.0f
			laserSliding	    = 0.5f
			}

		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "true"
			minDamagingFireDistance = 1.2f
			maxDamagingFireDistance = 37.5f
			minEffectiveFireDistance = 1.2f
			maxEffectiveFireDistance = 37.5f
		    }
	
		    shootPos
		    {
			firstPersonDof  = "shootpos"
			thirdPersonDof  = "shootpos"
			firstPersonBone = "b_body"
					
			firstPersonDir []	{0.f, 0.f, 1.f}
			firstPersonPos []	{0.f, 0.05f, -0.30f}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			thirdPersonPos[]   {0.0, 0.12, 0.5}
			
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    				= 0.f
			cameraPushBack	    		= 0.02f		// Camera shunt distance (first person view only, no effect on anything but gfx)
			chrRotChangeX []			{ 0.7f, 0.9f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []			{-0.010f, 0.010f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle		= 0.1f		// radians
			settleSpeed		    			= 0.9f		// radians per second
			fractionToAutoRecover	= 1.0f		// (0 to 1) amount of recoil which is automatically undone
			smoothness	     			= 0.003f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	    	autoRecoverIsDelayed 	= "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}

		// Jango Fett Westar Blaster (Battledroid Variant)
		gunInfo_bfdefault bf_jfett_wbl_b
		{
    	    statesTemplate  = "ga_cis_pistol"
		    animmap	    = "am_cis_disrptr"
		    barrelLength = 0.3f
		    neverFirstFrameTest = "true"

		    firstPersonPropPos[]    {0.312f, -0.093f, 0.164f}
            firstPersonPropRot[]  {0.0f, -90.f, 0.f}

		    thirdPersonAttachPos[]  {0.02f, -0.155f, 0.05f}
		    thirdPersonAttachRot[]  {85.f, 0.f, 0.f} //thirdPersonAttachRot[]  {27.f, 90.f, 180.f}     
		    thirdPersonAttachBone = "rhand"	

		    fireInfo
		    {
			bulletExpireTime    = 0.25f
			bulletDamage	    = 0.60f
			bulletSpeed	    	= 165.0f
			bulletType	    	= "k_bultypeLaser"	   
			decalAge	    	= 5.0f //optional, default is 0  for permanent decals
			clipSize	    	= 15
			bulletStartInaccuracy 	= 0.00f
			bulletEndInaccuracy 	= 0.00f

			tooCloseNoAutoAimDist			= 1.2f
			startTooCloseAutoAimFalloffDist = 1.8f
			tooFarNoAutoAimDist				= 35.0f
			startTooFarAutoAimFalloffDist	= 40.0f
			// distanceFromTargetToStickyAim	= 25.0f
			// distanceFromTargetToBulletBend	= 1.0f

			bulletTexture1		= "misctex/laser_fx/laser_orange_end"
			bulletTexture2		= "misctex/laser_fx/laser_orange_end_glow"
			manualFireTime	    = 0.2f	//225f
			autoFireTime	   	= 0.25f
			bulletLength		= 2.0f
			bulletHitEffect     = "H_LzSmGen_org"       
			bulletRadius		= 0.05f
			glowRadius			= 0.1f
			chargeFire = "true"
			maxChargeMultiplier = 5.0f
			minChargeMultiplier = 1.0f
			chargeTime = 2.0f
			laserSliding	    = 0.5f
		    }
   		    
		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "true"
			minDamagingFireDistance = 1.2f
			maxDamagingFireDistance = 37.5f
			minEffectiveFireDistance = 1.2f
			maxEffectiveFireDistance = 37.5f
		    }

		    shootPos
		    {
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonBone = "b_body"
			firstPersonDir []	{1.f, 0.f, 0.f}
			firstPersonPos []	{0.5f, 0.05f, 0.1f}
			thirdPersonDir[]   {1.f, 0.f, 0.f}
			thirdPersonPos[]   {0.0, 0.12, -0.005}
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    		= 0.f
			cameraPushBack	    	= 0.02f		// Camera shunt distance (first person view only, no effect on anything but gfx)
			
			chrRotChangeX []		{ 0.7f, 0.9f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []		{-0.010f, 0.010f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			
			recoilMaximumAngle		= 0.1f		// radians
			settleSpeed		    	= 0.9f		// radians per second
			fractionToAutoRecover	= 1.0f		// (0 to 1) amount of recoil which is automatically undone
			smoothness	     		= 0.003f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    	autoRecoverIsDelayed = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}

		// ZAM WESSEL PISTOL
		gunInfo_bfdefault bf_zam_pis
		{
		    statesTemplate  = "ga_rep_pistol"
		    animmap	    = "am_rpistol"

		    barrelLength = 0.3f
		    neverFirstFrameTest = "true"

		    firstPersonPropPos[]    {-0.183f, -0.263f, 0.254f}
           	firstPersonPropRot[]  {0.f, 0.f, 0.f}

		    thirdPersonAttachPos[]  {0.2f, 0.05f, 0.0f}
		    thirdPersonAttachRot[]  {0.f, 105.f, 90.f} //thirdPersonAttachRot[]  {27.f, 90.f, 180.f}     
		    thirdPersonAttachBone = "rwrist"	

		    fireInfo
		    {
			bulletExpireTime    = 0.25f
			bulletDamage	    = 0.60f
			bulletSpeed	    	= 165.0f
			bulletType	    	= "k_bultypeLaser"	   
			decalAge	    	= 5.0f //optional, default is 0  for permanent decals
			clipSize	    	= 15
			bulletStartInaccuracy 	= 0.00f
			bulletEndInaccuracy 	= 0.00f

			tooCloseNoAutoAimDist			= 1.2f
			startTooCloseAutoAimFalloffDist = 1.8f
			tooFarNoAutoAimDist				= 35.0f
			startTooFarAutoAimFalloffDist	= 40.0f
			// distanceFromTargetToStickyAim	= 25.0f
			// distanceFromTargetToBulletBend	= 1.0f

			bulletTexture1		= "misctex/laser_fx/laser_blue_end"
			bulletTexture2		= "misctex/laser_fx/laser_blue_end_glow"
			manualFireTime	    = 0.2f	//225f
			autoFireTime	   	= 0.25f
			bulletLength		= 2.0f
			bulletHitEffect     = "H_LzSmGen_bl"
			bulletRadius		= 0.05f
			glowRadius			= 0.1f
			chargeFire = "true"
			maxChargeMultiplier = 5.0f
			minChargeMultiplier = 1.0f
			chargeTime = 2.0f
			laserSliding	    = 0.5f
			}

		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "true"
			minDamagingFireDistance = 1.2f
			maxDamagingFireDistance = 37.5f
			minEffectiveFireDistance = 1.2f
			maxEffectiveFireDistance = 37.5f
		    }
	
		    shootPos
		    {
			firstPersonDof  = "shootpos"
			thirdPersonDof  = "shootpos"
			firstPersonBone = "b_body"
					
			firstPersonDir []	{0.f, 0.f, 1.f}
			firstPersonPos []	{0.f, 0.05f, -0.30f}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			thirdPersonPos[]   {0.0, 0.12, 0.5}
			
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    				= 0.f
			cameraPushBack	    		= 0.02f		// Camera shunt distance (first person view only, no effect on anything but gfx)
			chrRotChangeX []			{ 0.7f, 0.9f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []			{-0.010f, 0.010f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle		= 0.1f		// radians
			settleSpeed		    			= 0.9f		// radians per second
			fractionToAutoRecover	= 1.0f		// (0 to 1) amount of recoil which is automatically undone
			smoothness	     			= 0.003f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	    	autoRecoverIsDelayed 	= "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}

		// ZAM WESSEL PISTOL  - BATTLEDROID VARIANT
		gunInfo_bfdefault bf_zam_pis_b
		{
    	    statesTemplate  = "ga_cis_pistol"
		    animmap	    = "am_cis_disrptr"
		    barrelLength = 0.3f
		    neverFirstFrameTest = "true"

		    firstPersonPropPos[]    {0.312f, -0.093f, 0.164f}
            firstPersonPropRot[]  {0.0f, -90.f, 0.f}

		    thirdPersonAttachPos[]  {0.02f, -0.155f, 0.05f}
		    thirdPersonAttachRot[]  {85.f, 0.f, 0.f} //thirdPersonAttachRot[]  {27.f, 90.f, 180.f}     
		    thirdPersonAttachBone = "rhand"	

		    fireInfo
		    {
			bulletExpireTime    = 0.25f
			bulletDamage	    = 0.60f
			bulletSpeed	    	= 165.0f
			bulletType	    	= "k_bultypeLaser"	   
			decalAge	    	= 5.0f //optional, default is 0  for permanent decals
			clipSize	    	= 15
			bulletStartInaccuracy 	= 0.00f
			bulletEndInaccuracy 	= 0.00f

			tooCloseNoAutoAimDist			= 1.2f
			startTooCloseAutoAimFalloffDist = 1.8f
			tooFarNoAutoAimDist				= 35.0f
			startTooFarAutoAimFalloffDist	= 40.0f
			// distanceFromTargetToStickyAim	= 25.0f
			// distanceFromTargetToBulletBend	= 1.0f

			bulletTexture1		= "misctex/laser_fx/laser_orange_end"
			bulletTexture2		= "misctex/laser_fx/laser_orange_end_glow"
			manualFireTime	    = 0.2f	//225f
			autoFireTime	   	= 0.25f
			bulletLength		= 2.0f
			bulletHitEffect     = "H_LzSmGen_org"       
			bulletRadius		= 0.05f
			glowRadius			= 0.1f
			chargeFire = "true"
			maxChargeMultiplier = 5.0f
			minChargeMultiplier = 1.0f
			chargeTime = 2.0f
			laserSliding	    = 0.5f
		    }
   		    
		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "true"
			minDamagingFireDistance = 1.2f
			maxDamagingFireDistance = 37.5f
			minEffectiveFireDistance = 1.2f
			maxEffectiveFireDistance = 37.5f
		    }

		    shootPos
		    {
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonBone = "b_body"
			firstPersonDir []	{1.f, 0.f, 0.f}
			firstPersonPos []	{0.5f, 0.05f, 0.1f}
			thirdPersonDir[]   {1.f, 0.f, 0.f}
			thirdPersonPos[]   {0.0, 0.12, -0.005}
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    		= 0.f
			cameraPushBack	    	= 0.02f		// Camera shunt distance (first person view only, no effect on anything but gfx)
			
			chrRotChangeX []		{ 0.7f, 0.9f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []		{-0.010f, 0.010f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			
			recoilMaximumAngle		= 0.1f		// radians
			settleSpeed		    	= 0.9f		// radians per second
			fractionToAutoRecover	= 1.0f		// (0 to 1) amount of recoil which is automatically undone
			smoothness	     		= 0.003f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    	autoRecoverIsDelayed = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}

		///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		// TARFFUL BLASTER
		///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		
		gunInfo_bfdefault bf_tarfful_blst
		{
		    statesTemplate  = "ga_rep_pistol"
		    animmap	    = "am_rpistol"

		    barrelLength = 0.3f
		    neverFirstFrameTest = "true"

		    firstPersonPropPos[]    {-0.135f, -0.245f, 0.28f}
		    thirdPersonAttachPos[]  {0.185f, 0.04f, 0.0f}
		    thirdPersonAttachRot[]  {0.f, 105.f, 90.f} //thirdPersonAttachRot[]  {27.f, 90.f, 180.f}     
		    thirdPersonAttachBone = "rwrist"	

		    fireInfo
		    {
			bulletExpireTime    = 0.25f
			bulletDamage	    = 0.60f
			bulletSpeed	    	= 165.0f
			bulletType	    	= "k_bultypeLaser"	   
			decalAge	    	= 5.0f //optional, default is 0  for permanent decals
			clipSize	    	= 15
			bulletStartInaccuracy 	= 0.00f
			bulletEndInaccuracy 	= 0.00f

			tooCloseNoAutoAimDist			= 1.2f
			startTooCloseAutoAimFalloffDist = 1.8f
			tooFarNoAutoAimDist				= 35.0f
			startTooFarAutoAimFalloffDist	= 40.0f
			// distanceFromTargetToStickyAim	= 25.0f
			// distanceFromTargetToBulletBend	= 1.0f

			bulletTexture1		= "misctex/laser_fx/laser_blue_end"
			bulletTexture2		= "misctex/laser_fx/laser_blue_end_glow"

			manualFireTime	    = 0.2f	//225f
			autoFireTime	   	= 0.25f
			bulletLength		= 0.8f
			laserSliding	    = 0.5f
			bulletHitEffect		= "H_LzSmGen_bl"
			bulletRadius		= 0.15f
			glowRadius			= 0.60f
			chargeFire = "true"
			maxChargeMultiplier = 5.0f
			minChargeMultiplier = 1.0f
			chargeTime = 2.0f
		    }

		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "true"
			minDamagingFireDistance = 1.2f
			maxDamagingFireDistance = 37.5f
			minEffectiveFireDistance = 1.2f
			maxEffectiveFireDistance = 37.5f
		    }
		    
		    shootPos
		    {
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonBone = "b_body"
			firstPersonDir []	{0.f, 0.f, 1.f}
			firstPersonPos []	{0.f, 0.05f, -0.30f}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			thirdPersonPos[]   {0.0, 0.12, 0.5}
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    			= 0.01f
			cameraPushBack	    	= 0.08f		// Camera shunt distance (first person view only, no effect on anything but gfx)
			chrRotChangeX []		{ 0.02f, 0.02f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []		{-0.020f, -0.020f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	= 0.2f		// radians
			settleSpeed		    		= 0.2f		// radians per second
			fractionToAutoRecover	= 1.0f		// (0 to 1) amount of recoil which is automatically undone
			smoothness	     		= 0.003f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    autoRecoverIsDelayed = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}
		
		// Gaderffii
		gunInfo bfGaffiStick
		{
		    statesTemplate  = "gunanims_lsab"
		    animmap	    = "animmap_lsab"

		    fireInfo
		    {
			bulletSpeed  	 	= 3330.0f
			autoFireTime		= 5.0f
			manualFireTime		= 5.0f
			clipSize		= 0
			bulletRadius	    = 0.15f

			tooCloseNoAutoAimDist   = 0.0f
			startTooCloseAutoAimFalloffDist = 0.0f
			startTooFarAutoAimFalloffDist = 1.5f			
			tooFarNoAutoAimDist	= 2.5f
		    }
	    
		    ammoCoreColour[]  {1.0f, 1.0f, 1.0f, 1.0f}
		    ammoGlowColour[]  {0.2f, 0.2f, 1.0f, 1.0f}

		    firstPersonPivotDistance	= 0.1f
	    
		    thirdPersonAttachRot[]  {0.f, 80.f, 0.f}     //thirdPersonAttachRot[] {27.f, 90.f, 180.f} 
		    thirdPersonAttachPos[]  {0.2f, 0.0f, 0.f} //thirdPersonAttachPos[] {0.12f, 0.07f, 0.02f}
		    thirdPersonAttachBone = "rwrist"

		    firstPersonPropPos []  {-0.073f, -0.215f, 0.166f}
		    firstpersonPropRot []  {1.5f, 1.5f, 0.f}

		    gunReticuleInfo reticuleInfo
		    {
		    }

		    gunReticuleInfoWii reticuleInfoWii
		    {
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    = 0.f
			cameraPushBack	    = 0.0f		// Camera shunt distance (first person view only, no effect on anything but gfx)

			// THINGS YOU'LL PROBABLY WANT TO CHANGE:
			chrRotChangeX []	    { 0.00f,  0.00f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []	    {-0.00f,  0.00f}	// Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	    = 0.f		// radians

			settleSpeed		    = 0.18f		// radians per second
			fractionToAutoRecover	    = 1.0f		// (0 to 1) amount of recoil which is automatically undone

			// THINGS YOU MIGHT NOT NEED TO:
			smoothness	     = 0.003f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
			autoRecoverIsDelayed = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}
		
		// Boba Fett E3 Blaster
		gunInfo_bfdefault bfE3Blaster
		{
		    statesTemplate  = "ga_bfweapon"
		    animmap	    = "am_rblaster"
    
		    barrelLength = 0.5f

		    usedofs = "false"

   		    firstPersonPropPos[]	{-0.208f, -0.274f, 0.309f}
		    firstPersonPropRot[]  {0.f, 0.f, 0.f}

		    thirdPersonAttachPos[]  {0.13f, 0.03f, 0.04f } //15f}
		    thirdPersonAttachRot[]  {0.f, 104.f, 90.f}
		    thirdPersonAttachBone = "rwrist"

		    fireInfo
		    {
			bulletExpireTime    = 1.0f
			bulletDamage	    = 0.48f
			bulletSpeed	    	= 155.0f		// 135m
			bulletType	    	= "k_bultypeLaser"	   
			decalAge	    	= 5.0f 			//optional, default is 0  for permanent decals
			clipSize	    	= 18
			bulletStartInaccuracy 	= 0.01f		// 0.00f
			bulletEndInaccuracy 	= 0.02f		// 0.00f
			
			tooCloseNoAutoAimDist   		= 1.0f
			startTooCloseAutoAimFalloffDist = 1.5f
			startTooFarAutoAimFalloffDist 	= 125.0f
			tooFarNoAutoAimDist				= 130.f
			laserSliding	    = 0.5f
			bulletTexture1		= "misctex/laser_fx/laser_red_end"
			bulletTexture2		= "misctex/laser_fx/laser_red_end_glow"

			bulletLength	= 2.0f
			bulletRadius	= 0.16f
			glowRadius		= 0.22f
			manualFireTime	= 0.64f	//225f
			autoFireTime	= 0.74f
			bulletHitEffect         = "H_LzSmGen_rd"
		    }

		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "true"
			minDamagingFireDistance = 1.0f
			maxDamagingFireDistance = 125.0f
			minEffectiveFireDistance = 1.0f
			maxEffectiveFireDistance = 125.0f
		    }

		    shootPos
		    {
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonBone = "b_body"
			firstPersonDir[]  {0.0f, 0.0f, 1.0f}
			firstPersonPos[]  {0.0f, 0.0f, 0.0f}
			thirdPersonDir[]  {0.0f, 0.0f, 1.0f}
			thirdPersonPos[]  {0.0f, 0.0f, 0.49f}
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    = 0.f
			cameraPushBack	= 0.08f		// Camera shunt distance (first person view only, no effect on anything but gfx)
			
			chrRotChangeX []	    {-0.035f, 0.5f}		// Recoil vertically (ie. around X axis) a random value in this range
			chrRotChangeY []	    {-0.03f, 0.03f}		// Recoil horizontally (ie. around Y axis) a random value in this range
			recoilMaximumAngle	    = 0.05f				// radians
			settleSpeed		    	= 5.0f				// radians per second
			fractionToAutoRecover	= 1.0f				// (0 to 1) amount of recoil which is automatically undone
			smoothness	     = 0.1f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    	autoRecoverIsDelayed = "true"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}

		// Super Battledroid weapon unlock
		gunInfo_bfdefault bfsbd_wbup
		{
		    statesTemplate  = "ga_sprbtldroid"
		    animmap	    = "am_cis_sprbtl"

		    barrelLength = 0.5f

		    firstPersonPropPos[]  {-0.1f, -0.18f, 0.05f}
		    thirdPersonAttachPos[]  { 0.05f, -0.09f, 0.015f}
		    thirdPersonAttachRot[]  {90.f, 0.f, 0.f} //thirdPersonAttachRot[]  {27.f, 90.f, 180.f}     
		    thirdPersonAttachBone = "rhand"

		    fireInfo
		    {
			bulletExpireTime    = 1.0f
			bulletDamage	    = 0.48f
			bulletSpeed	    	= 155.0f	// 150m+
			bulletType	    	= "k_bultypeLaser"	   
			decalAge	    	= 5.0f //optional, default is 0  for permanent decals
			clipSize	    	= 18
			bulletStartInaccuracy 	= 0.00f
			bulletEndInaccuracy 	= 0.00f
			laserSliding	    = 0.5f
			tooCloseNoAutoAimDist   = 1.4f
			startTooCloseAutoAimFalloffDist = 2.0f
			startTooFarAutoAimFalloffDist 	= 145.0f
			tooFarNoAutoAimDist				= 150.f

			bulletTexture1		= "misctex/laser_fx/laser_red_end"
			bulletTexture2		= "misctex/laser_fx/laser_red_end_glow"

			bulletLength	= 2.0f
			bulletRadius	= 0.16f
			glowRadius		= 0.22f
			manualFireTime	= 0.64f	//225f
			autoFireTime	= 0.74f
		    }

		    usedofs = "false"
		   
		    fpGunMoveBackwardsWhenWallThisClose = 0.70f
		    firstPersonPivotDistance		= 0.1f

		    thirdPersonAttachRot[]  { 90.f, 0.f, 0.f}      //thirdPersonAttachRot[]  {27.f, 90.f, 180.f}
		    thirdPersonAttachPos[]  {0.02f, 0.06f, -0.05f} //thirdPersonAttachPos[]  {0.0f, -0.0f, 0.02f}
		    thirdPersonAttachBone = "rhand"
		    firstPersonPropPos[]  {-0.14f, -0.2f, 0.07f}

		    gunReticuleInfo reticuleInfo
		    {
		    }

		    gunReticuleInfoWii reticuleInfoWii
		    {
		    }
		    
		    shootPos
		    {
			thirdPersonDof  = "SHOOTPOS"
			firstPersonDof  = "SHOOTPOS"
			thirdPersonPos[]   {0.0, 0.15, 0.45}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			firstPersonBone = "b_body"
			firstPersonPos []  {0.f, 0.02f, 0.5f}
			firstPersonDir []  {0.f, 0.00f, 1.0f}
		    }
		}
		
		/******************************************/
		/****	 A280 Blaster Rifle   ****/
		/******************************************/

		gunInfo_bfdefault bfa280BR
		{
		    statesTemplate  = "ga_bfweapon"
		    animmap	    = "am_rblaster"

		    firstPersonArmsPropDrawnParts = "b_arms"

		    firstPersonPropPos[]    {-0.175f, -0.340f, 0.165f}
		    firstPersonPropRot[]    {0.f, 0.f, 0.f}
		    thirdPersonAttachPos[]  {0.285f, 0.050f, -0.045f}
		    thirdPersonAttachRot[]  {0.f, 102.f, 90.f}
		    thirdPersonAttachBone   = "rwrist"
		    
		    barrelLength = 0.5f
		    
		    fireInfo
		    {
			bulletType	    	= "k_bultypeLaser"	
			bulletExpireTime	= 1.0f
			bulletDamage		= 0.2f
			bulletSpeed	    	= 135.0f    // 135m 
			bulletLength		= 4.5f
			bulletRadius		= 0.16f
			glowRadius		= 0.20f   
			decalAge	    	= 5.0f	    //optional, default is 0  for permanent decals
			clipSize	    	= 50
			bulletStartInaccuracy 	= 0.015f    // Accuracy of first bullet (in meters per meter travelled)
			bulletEndInaccuracy 	= 0.015f    // Accuracy of last  bullet	(only apples for more than one 'bulletsPerShot')
			bulletRadius		= 0.07f
			bulletPenetration	= 1.05f
			laserSliding	    = 0.5f
			tooCloseNoAutoAimDist   	    = 1.2f
			startTooCloseAutoAimFalloffDist	    = 1.5f
			startTooFarAutoAimFalloffDist	    = 125.0f			
			tooFarNoAutoAimDist		    = 130.f

			bulletTexture1		= "misctex/laser_fx/laser_red_end"
			bulletTexture2		= "misctex/laser_fx/laser_red_end_glow"
			autoFireTime		= 0.195f
			manualFireTime		= 0.152f
			bulletHitEffect		= "H_LzSmGen_rd"
		    }   
		    
		    gunAiFireInfo aiFireInfo
		    {
   			minBurstFireTime 		= 0.25f
			maxBurstFireTime 		= 3.0f
			minLullFireTime 		= 0.75f
			maxLullFireTime 		= 2.0f
			canOpportuneFire = "true"
			minDamagingFireDistance = 1.2f
			maxDamagingFireDistance = 125.0f
			minEffectiveFireDistance = 1.2f
			maxEffectiveFireDistance = 125.0f
		    }

		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    	= 0.f
			cameraPushBack	    	= 0.0f			//0.08f	// Camera shunt distance (first person view only, no effect on anything but gfx)	
			chrRotChangeX []	{-0.025f, 0.025f}	// Recoil vertically (ie. around X axis) a random value in this range
			chrRotChangeY []	{-0.020f, 0.020f}	// Recoil horizontally (ie. around Y axis) a random value in this ran
			recoilMaximumAngle	= 0.5f			// radians
			settleSpeed		= .5f			// radians per second
			fractionToAutoRecover	= 1.0f			// (0 to 1) amount of recoil which is automatically undone
			smoothness	     	= 0.00000005f 		//0.003f // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
			autoRecoverIsDelayed 	= "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }

		    shootPos
		    {
			firstPersonBone = "b_body"	
			firstPersonDof  = "SHOOTPOS"
			firstPersonPos[]  {0.02f, 0.22f, 0.5f}
			firstPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonDof  = "SHOOTPOS"
			thirdPersonPos[]  {0.f, 0.07f, 0.39f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
		    }

		    lampPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.f, 0.f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.f, 0.f, 0.f}
		    }

		    particleUpPos
		    {
			firstPersonBone = "b_body"
			firstPersonDof  = "SHOOTPOS"
			firstPersonDir[]  {0.f, 0.f, 1.f}
			firstPersonPos[]  {0.f, 0.f, 0.f}
			thirdPersonDir[]  {0.f, 0.f, 1.f}
			thirdPersonPos[]  {0.f, 0.f, 0.f}
		    }

		    cartridgePos
		    {
			firstPersonBone = "b_body"
			firstPersonPos[]  {0.f, 0.05f, 0.07f}
			firstPersonDir[]  {1.f, 0.f, 0.f}
			thirdPersonPos[]  {0.0, 0.12, 0.f}
			thirdPersonDir[]  {1.f, 0.f, 0.f}
		    }
		}

		
		/******************************************/
		/****	 DURGE PISTOL   ****/
		/******************************************/

		gunInfo_bfdefault bf_durge_blst
		{
		    statesTemplate  = "ga_rep_pistol"
		    animmap	    = "am_rpistol"

		    barrelLength = 0.3f
		    neverFirstFrameTest = "true"
		    firstPersonArmsPropDrawnParts = "b_arms"
		    firstPersonPropPos[]    {-0.175f, -0.285f, 0.255f}
		    
		    thirdPersonAttachPos[]  {0.025f, 0.045f, 0.0f}
		    thirdPersonAttachRot[]  {0.f, 105.f, 90.f} //thirdPersonAttachRot[]  {27.f, 90.f, 180.f}     
		    thirdPersonAttachBone = "rwrist"	

		    fireInfo
		    {
			bulletExpireTime    = 0.25f
			bulletDamage	    = 0.60f
			bulletSpeed	    	= 165.0f
			bulletType	    	= "k_bultypeLaser"	   
			decalAge	    	= 5.0f //optional, default is 0  for permanent decals
			clipSize	    	= 15
			bulletStartInaccuracy 	= 0.00f
			bulletEndInaccuracy 	= 0.00f

			tooCloseNoAutoAimDist			= 1.2f
			startTooCloseAutoAimFalloffDist = 1.8f
			tooFarNoAutoAimDist				= 35.0f
			startTooFarAutoAimFalloffDist	= 40.0f

			bulletTexture1		= "misctex/laser_fx/laser_blue_end"
			bulletTexture2		= "misctex/laser_fx/laser_blue_end_glow"

			manualFireTime	    = 0.2f	//225f
			autoFireTime	   	= 0.25f
			bulletLength		= 0.8f
			laserSliding	    = 0.5f
			bulletHitEffect		= "H_LzSmGen_bl"
			bulletRadius		= 0.15f
			glowRadius			= 0.60f
			chargeFire = "true"
			maxChargeMultiplier = 5.0f
			minChargeMultiplier = 1.0f
			chargeTime = 2.0f
		    }

		    gunAiFireInfo aiFireInfo
		    {
			canOpportuneFire = "true"
			minDamagingFireDistance = 1.2f
			maxDamagingFireDistance = 37.5f
			minEffectiveFireDistance = 1.2f
			maxEffectiveFireDistance = 37.5f
		    }
		    
		    shootPos
		    {
			firstPersonDof  = "SHOOTPOS"
			thirdPersonDof  = "SHOOTPOS"
			firstPersonBone = "b_body"
			firstPersonDir []	{0.f, 0.f, 1.f}
			firstPersonPos []	{0.f, 0.05f, -0.30f}
			thirdPersonDir[]   {0.f, 0.f, 1.f}
			thirdPersonPos[]   {0.0, 0.12, 0.5}
		    }
		    
		    gunRecoilInfo recoilInfo
		    {
			cameraBlur	    		= 0.01f
			cameraPushBack	    	= 0.08f		// Camera shunt distance (first person view only, no effect on anything but gfx)			
			chrRotChangeX []		{ 0.02f, 0.02f}	// Recoil vertically (ie. around X axis) a random value in this range	
			chrRotChangeY []		{-0.020f, -0.020f}	// Recoil horizontally (ie. around Y axis) a random value in this range	
			recoilMaximumAngle		= 0.2f		// radians
			settleSpeed		    	= 0.2f		// radians per second
			fractionToAutoRecover	= 1.0f		// (0 to 1) amount of recoil which is automatically undone
			smoothness	     		= 0.003f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    autoRecoverIsDelayed = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		    }
		}
				
// -----------------------------------------------------------------------------------------------------------------------------------------------
// -------------------- GROUND VEHICLE WEAPONS ---------------------------------------------------------------------------------------------------
// -----------------------------------------------------------------------------------------------------------------------------------------------

		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//	SCOUT VEHICLES
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		
		/****************************************/
		/****	 CIS STAP Aerial Platform    ****/
		/****************************************/
		gunInfo_singlefire bfCISStapGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    
		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_orange_end"
			bulletTexture2	    = "misctex/laser_fx/laser_orange_end_glow"
		    	bulletRadius	    = 0.15f
			bulletLength	    = 3.f
			laserSliding	    = 0.5f

			bulletSpeed	    = 135.0f
			bulletExpireTime    = 1.0f
			bulletDamage	    = 0.6f
			bulletPenetration   = 1.2f	// vehicle armour penetration
			
			autoFireTime	    = 0.3f	// fire rate if holding button down
			manualFireTime	    = 0.27f	// fire rate if hammering button		
		    }
		}

		/*************************************/
		/****	 REPUBLIC BARC Speeder    ****/
		/*************************************/
		gunInfo_singlefire bfREPBarcGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    
		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_red_end"
			bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
		    	bulletRadius	    = 0.15f
			bulletLength	    = 3.f
			laserSliding	    = 0.5f

			bulletSpeed	    = 135.0f
			bulletExpireTime    = 1.0f
			bulletDamage	    = 0.4f
			bulletPenetration   = 1.2f	// vehicle armour penetration
	
			autoFireTime	    = 0.20f	// fire rate if holding button down
			manualFireTime	    = 0.18f	// fire rate if hammering button
		    }
		}

		/*************************************/
		/****	 IMPERIAL Speeder Bike    ****/
		/*************************************/
		gunInfo_singlefire bfIMPSpeedGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    
		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_red_end"
			bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
		    	bulletRadius	    = 0.15f
			bulletLength	    = 3.f
			laserSliding	    = 0.5f
			
			bulletSpeed	    = 135.0f
			bulletExpireTime    = 1.0f
			bulletDamage	    = 0.36f
			bulletPenetration   = 1.2f	// vehicle armour penetration
				    
			autoFireTime	    = 0.18f	// fire rate if holding button down
			manualFireTime	    = 0.162f	// fire rate if hammering button
		    }
		}

		/**********************************/
		/****	 REBEL Land Speeder    ****/
		/**********************************/
		gunInfo_singlefire bfRebLndSprGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    
		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_red_end"
			bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
		    	bulletRadius	    = 0.15f
			bulletLength	    = 3.f
			laserSliding	    = 0.5f				

			bulletSpeed	    = 135.0f
			bulletExpireTime    = 1.0f
			bulletDamage	    = 0.44f
			bulletPenetration   = 1.2f	// vehicle armour penetration
				
			autoFireTime	    = 0.22f	// fire rate if holding button down
			manualFireTime	    = 0.198f	// fire rate if hammering button
			dofname		    = "SHOOTPOS_PRIMARY" 
		    }
		}

		/******************************/
		/****	 REPUBLIC AT-RT    ****/
		/******************************/
		gunInfo_singlefire bfRepAtRtGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    
		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_red_end"
			bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
		    	bulletRadius	    = 0.15f
			bulletLength	    = 3.f
			laserSliding	    = 0.5f
			
			bulletSpeed	    = 135.0f
			bulletExpireTime    = 1.0f
			bulletDamage	    = 0.625f
			bulletPenetration   = 1.25f	// vehicle armour penetration
	
			autoFireTime	    = 0.25f	// fire rate if holding button down
			manualFireTime	    = 0.2272f	// fire rate if hammering button
		    }
		}

		/****************************/
		/****	 SITH SPEEDER    ****/
		/****************************/
		gunInfo_singlefire bfSithSprGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    
		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_red_end"
			bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
		    	bulletRadius	    = 0.15f
			bulletLength	    = 3.f
			laserSliding	    = 0.5f

			bulletSpeed	    = 135.0f
			bulletExpireTime    = 1.0f
			bulletDamage	    = 0.45f
			bulletPenetration   = 1.25f	// vehicle armour penetration
	
			autoFireTime	    = 0.15f	// fire rate if holding button down
			manualFireTime	    = 0.135f	// fire rate if hammering button
			dofname		    = "SHOOTPOS_PRIMARY" 
		    }
		}

		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//	MEDIUM ASSAULT VEHICLES
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		/*******************************************/
		/****	CIS AAT Armoured Assault Tank   ****/
		/*******************************************/
		laserConcussion bfAATTankGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_orange_end"
			bulletTexture2	    = "misctex/laser_fx/laser_orange_end_glow"
			dofname		    = "SHOOTPOS_SECONDARY" 
			bulletType	    = "k_bultypeLaser"	
			//bulletEffect	    = "lRebSSTra"
			decalAge	    = 5.0f
			bulletRadius	    = 0.35f
			bulletLength	    = 20.f
   			laserSliding	    = 0.5f

			bulletHitEffect	    = "lImpHHHit"
			createBulletScript  = "doBullet"

			bulletSpeed	    = 270.0f
			bulletExpireTime    = 0.5f
			bulletDamage	    = 0.75f
			bulletPenetration   = 1.6f	// vehicle armour penetration
			bulletsPerShot	    = 1
			
			autoFireTime	    = 0.3	// fire rate if holding button down
			manualFireTime	    = 0.2727	// fire rate if hammering button
		    }

		    gunFireInfo fireInfoSecondary 
		    {
			bulletType	    = "k_bultypeRocket"	
			bulletEffect	    = "proj_conc"  
			decalAge	    = 5.0f
			bulletsPerShot	    = 1

			bulletSpeed	    = 100.0f	// make sure this is the same as the proj_rocket speed in gun_concussion_missiles.res
			bulletExpireTime    = 1.35f	// make sure this is the same as the proj_rocket timer in gun_concussion_missiles.res
			bulletDamage	    = 0.00f	// does not effect rocket damage (use the detonator component)
			
			autoFireTime	    = 10.0f	// fire rate if holding button down
			manualFireTime	    = 2.0f	// fire rate if hammering button
			
			dofname		    = "SHOOTPOS_SECONDARY" 
			createBulletScript  = "doBullet"
		    }
		}

		gunInfo fiAATGun
		{
		    
		    statesTemplate  = "gunanims_aat"
		    animmap	    = "animmap_rem_bf"

		    fireInfo 
		    {
			bulletType	    = "k_bultypeRocket"	
			bulletEffect	    = "aat_tur_rocket"  
			decalAge	    = 5.0f
			bulletsPerShot	    = 1

			bulletSpeed	    = 300.0f	// make sure this is the same as the proj_rocket speed in gun_rocket.res
			bulletExpireTime    = 0.5f	// make sure this is the same as the proj_rocket timer in gun_rocket.res 
			bulletDamage	    = 0.f	//does not effect rocket damage (use the detonator component)
 
			manualFireTime	    = 2.0f	// fire rate if holding button down
			autoFireTime	    = 10.0f	// fire rate if hammering button

			dofname		    = "SHOOTPOS_SECONDARY" 
			createBulletScript  = "doBullet"
		   }

		    aiFireInfo
		    {
			maxBurstFireTime    = 2.5f
			minBurstFireTime    = 1.0f
   		    }
		}

		/******************************/
		/****	 CIS Snail Tank    ****/
		/******************************/
		laserConcussion bfCisSnailGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""

		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_red_end"
			bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
			//bulletEffect	    = "lRebSSTra"
			bulletType	    = "k_bultypeLaser"	
			bulletHitEffect	    = "lImpHHHit"
			dofname		    = "SHOOTPOS_PRIMARY" 
			bulletLength	    = 20.f
			bulletRadius	    = 0.35f
			laserSliding	    = 0.5f
			decalAge	    = 5.0f

			bulletSpeed	    = 270.0f 
			bulletExpireTime    = 0.5f
			bulletDamage	    = 0.5f
			bulletPenetration   = 1.6f	// vehicle armour penetration
			bulletsPerShot	    = 1
    
			createBulletScript  = "doBullet"

			autoFireTime	    = 0.2000	// fire rate if holding button down
			manualFireTime	    = 0.1818	// fire rate if hammering button
		    }	

		    gunFireInfo fireInfoSecondary 
		    {
			bulletType	    = "k_bultypeRocket"	
			bulletEffect	    = "proj_conc"  
			decalAge	    = 5.0f
			bulletsPerShot	    = 1

			bulletSpeed	    = 100.0f	//make sure this is the same as the proj_rocket speed in gun_concussion_missiles.res
			bulletExpireTime    = 1.35f	//make sure this is the same as the proj_rocket timer in gun_concussion_missiles.res
			bulletDamage	    = 0.00f	//does not effect rocket damage (use the detonator component)
			
			autoFireTime	    = 2.0f	// fire rate if holding button down
			manualFireTime	    = 1.8f	// fire rate if hammering button
			
			dofname		    = "SHOOTPOS_SECONDARY" 
			createBulletScript  = "doBullet"
		    }
		}

		/*****************************************/
		/****	 REPUBLIC Clone Hover Tank    ****/
		/*****************************************/
		laserConcussion bfRepHvrTnkGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""

		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_blue_end"
			bulletTexture2	    = "misctex/laser_fx/laser_blue_end_glow"
			bulletRadius	    = 0.35f
			bulletLength	    = 20.f
			laserSliding	    = 0.5f

			bulletSpeed	    = 270.0f
			bulletExpireTime    = 0.5f
			bulletDamage	    = 0.625f
			bulletPenetration   = 1.6f	// vehicle armour penetration
			
			autoFireTime	    = 0.2500	// fire rate if holding button down
			manualFireTime	    = 0.2272	// fire rate if hammering button
			dofname		    = "SHOOTPOS_PRIMARY" 
		    }	

		    gunFireInfo fireInfoSecondary 
		    {
			bulletType	    = "k_bultypeRocket"	
			bulletEffect	    = "proj_conc"  
			decalAge	    = 5.0f
			bulletsPerShot	    = 1

			bulletSpeed	    = 100.0f	//make sure this is the same as the proj_rocket speed in gun_concussion_missiles.res
			bulletExpireTime    = 1.35f	//make sure this is the same as the proj_rocket timer in gun_concussion_missiles.res
			bulletDamage	    = 0.00f	//does not effect rocket damage (use the detonator component)
			
			autoFireTime	    = 2.0f	// fire rate if holding button down
			manualFireTime	    = 1.8f	// fire rate if hammering button
			
			dofname		    = "SHOOTPOS_SECONDARY" 
			createBulletScript  = "doBullet"
		    }
		}

		/**************************************/
		/****	 REBEL AAC-1 Hover Tank    ****/
		/**************************************/
		laserConcussion bfAACGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""

		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_red_end"
			bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
			bulletRadius	    = 0.35f
			bulletLength	    = 20.f
			laserSliding	    = 0.5f

			bulletSpeed	    = 270.0f
			bulletExpireTime    = 0.5f
			bulletDamage	    = 0.450f
			bulletPenetration   = 1.6f	// vehicle armour penetration
			
			autoFireTime	    = 0.1800	// fire rate if holding button down
			manualFireTime	    = 0.1636	// fire rate if hammering button
			dofname		    = "SHOOTPOS_PRIMARY" 
		    }
		    
		    gunFireInfo fireInfoSecondary 
		    {
			bulletType	    = "k_bultypeRocket"	
			bulletEffect	    = "proj_conc"  
			decalAge	    = 5.0f
			bulletsPerShot	    = 1

			bulletDamage	    = 0.00f	//does not effect rocket damage (use the detonator component)
			bulletSpeed	    = 100.0f	//make sure this is the same as the proj_rocket speed in gun_concussion_missiles.res
			bulletExpireTime    = 1.35f	//make sure this is the same as the proj_rocket timer in gun_concussion_missiles.res
			
			autoFireTime	    = 2.0f	// fire rate if holding button down
			manualFireTime	    = 1.8f	// fire rate if hammering button
			
			dofname		    = "SHOOTPOS_PRIMARY" 
			createBulletScript  = "doBullet"
		    }
		}

		/*****************************************/
		/****	 IMPERIAL IFT-T Hover Tank    ****/
		/*****************************************/
		laserConcussion bfIFTGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""

		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_green_end"
			bulletTexture2	    = "misctex/laser_fx/laser_green_end_glow"
			bulletRadius	    = 0.35f
			bulletLength	    = 20.f
			laserSliding	    = 0.5f

			bulletSpeed	    = 270.0f
			bulletExpireTime    = 0.5f
			bulletDamage	    = 0.675f
			bulletPenetration   = 1.6f
			
			autoFireTime	    = 0.2700	// fire rate if holding button down
			manualFireTime	    = 0.2454	// fire rate if hammering button
			dofname		    = "SHOOTPOS_PRIMARY" 
		    }
		    
		    gunFireInfo fireInfoSecondary 
		    {
			bulletType	    = "k_bultypeRocket"	
			bulletEffect	    = "proj_conc"  
			decalAge	    = 5.0f
			bulletsPerShot	    = 1

			bulletDamage	    = 0.00f	//does not effect rocket damage (use the detonator component)
			bulletSpeed	    = 100.0f	//make sure this is the same as the proj_rocket speed in gun_concussion_missiles.res
			bulletExpireTime    = 1.35f	//make sure this is the same as the proj_rocket timer in gun_concussion_missiles.res
			
			autoFireTime	    = 2.0f	// fire rate if holding button down
			manualFireTime	    = 1.8f	// fire rate if hammering button
			
			dofname		    = "SHOOTPOS_PRIMARY" 
			createBulletScript  = "doBullet"
		    }
		}

		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//	HEAVY ASSAULT VEHICLES
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		/*********************************/
		/****	CIS Hail Fire Droid   ****/
		/*********************************/
		gunInfo_dualfire hailfireGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_orange_end"
			bulletTexture2	    = "misctex/laser_fx/laser_orange_end_glow"
			bulletType	    = "k_bultypeLaser"	
			bulletHitEffect	    = "H_LzSmGen_bl"
			//bulletEffect	    = "lRebSSTra"
			dofname		    = "SHOOTPOS_PRIMARY" 
			bulletRadius	    = 0.35f
			bulletLength	    = 20.f
			decalAge	    = 5.0f

			bulletSpeed	    = 270.0f  
			bulletExpireTime    = 0.5f
			bulletDamage	    = 0.78f
			bulletPenetration   = 1.8f	// vehicle armour penetration
			bulletsPerShot	    = 1

			manualFireTime	    = 0.2600	// fire rate if hammering button
			autoFireTime	    = 0.2340	// fire rate if holding button
			
			createBulletScript  = "doBullet"
		    }

		    gunFireInfo fireInfoSecondary
		    {
			dofname		    = "SHOOTPOS_SECONDARY" 
			bulletType	    = "k_bultypeRocket"	
			bulletEffect	    = "hail_rocket"	// Sets rocket damage properties in gun_rocket.res
						
			bulletSpeed	    = 100.0f	//make sure this is the same as the proj_rocket speed in gun_rocket.res
			bulletExpireTime    = 1.35f	//make sure this is the same as the proj_rocket timer in gun_rocket.res
			bulletDamage	    = 0.00f	//does not effect rocket damage (use the detonator component)
			
			autoFireTime	    = 0.25f	// fire rate if holding button down
			manualFireTime	    = 0.2272f	// fire rate if hammering button

			decalAge	    = 5.0f
			bulletsPerShot	    = 1
			
			createBulletScript  = "doBullet"

			// bulletStartInaccuracy 	= 0.05f	    // Should we include inaccuracy on the Hailfire?
		    }
		    
		    barrelLength = 0.0001f
		}

		/*****************************/
		/****	REBEL T4-B Tank   ****/
		/*****************************/
		gunInfo_dualfire bfRebT4BGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""

		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_orange_end"
			bulletTexture2	    = "misctex/laser_fx/laser_orange_end_glow"
			dofname		    = "SHOOTPOS_PRIMARY" 
			bulletType	    = "k_bultypeLaser"	
			bulletHitEffect	    = "H_LzSmGen_bl"
			//bulletEffect	    = "lRebSSTra"
			bulletLength	    = 20.f
			bulletRadius	    = 0.35f
			laserSliding	    = 0.5f
			decalAge	    = 5.0f
			
			bulletSpeed	    = 270.0f  
			bulletExpireTime    = 0.5f
			bulletDamage	    = 0.450f
			bulletPenetration   = 1.8f	// vehicle armour penetration
			bulletsPerShot	    = 1

			autoFireTime	    = 0.1500	// fire rate if holding button
			manualFireTime	    = 0.10	// fire rate if hammering button

			createBulletScript  = "doBullet"
		    }

		    gunFireInfo fireInfoSecondary
		    {
			bulletType	    = "k_bultypeRocket"	
			bulletEffect	    = "t4b_rocket"  
			dofname		    = "SHOOTPOS_SECONDARY" 
			decalAge	    = 5.0f
			bulletsPerShot	    = 1

			bulletSpeed	    = 100.0f	//make sure this is the same as the proj_rocket speed in gun_rocket.res
			bulletExpireTime    = 1.35f	//make sure this is the same as the proj_rocket timer in gun_rocket.res
			bulletDamage	    = 0.00f	//does not effect rocket damage (use the detonator component)
			
			autoFireTime	    = 2.000f	// fire rate if holding button
			manualFireTime	    = 1.8180	// fire rate if hammering button

			createBulletScript  = "doBullet"
		    }
		    
		    barrelLength = 0.0001f
		}

		/***********************************/
		/****	IMPERIAL AT-ST Walker   ****/
		/***********************************/
		gunInfo_dualfire bfImpAtStGuns
		{
		    statesTemplate  = "ga_bfwalker"
		    animmap	    = "am_walkers"

		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_red_end"
			bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
			dofname		    = "SHOOTPOS_PRIMARY"
			bulletType	    = "k_bultypeLaser"	
			bulletHitEffect	    = "H_LzSmGen_bl"
			bulletRadius	    = 0.6f
			bulletLength	    = 125.f
		    
			bulletSpeed	    = 270.0f  
			bulletExpireTime    = 0.5f
			bulletDamage	    = 0.75f
			bulletPenetration   = 1.8f	// vehicle armour penetration
			
			autoFireTime	    = 0.2500	// fire rate if holding button down
			manualFireTime	    = 0.2250	// fire rate if hammering button
		    }

		    gunFireInfo fireInfoSecondary
		    {
			bulletType	    = "k_bultypeRocket"	
			bulletEffect	    = "atst_rocket"  
			dofname		    = "SHOOTPOS_SECONDARY" 
			decalAge	    = 5.0f
			bulletsPerShot	    = 1

			bulletSpeed	    = 100.0f	//make sure this is the same as the proj_rocket speed in gun_rocket.res
			bulletExpireTime    = 1.35f	//make sure this is the same as the proj_rocket timer in gun_rocket.res
			bulletDamage	    = 0.00f	//does not effect rocket damage (use the detonator component)
			
			autoFireTime	    = 0.800f	// fire rate if holding button
			manualFireTime	    = 0.7270	// fire rate if hammering button

			createBulletScript  = "doBullet"
		    }
		}

		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//	HEAVY ASSAULT TRANSPORTS
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		
		/*******************************/
		/****	CIS MTT Transport   ****/
		/*******************************/
		gunInfo_singlefire CisMttGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""

		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_green_end"
			bulletTexture2	    = "misctex/laser_fx/laser_green_end_glow"
			bulletType	    = "k_bultypeLaser"	
			bulletHitEffect	    = "lImpHHHit"
			dofname		    = "SHOOTPOS_PRIMARY" 
			//bulletEffect	    = "lRebSSTra"
			bulletRadius	    = 0.35f
			bulletLength	    = 20.f
			decalAge	    = 5.0f
			
			bulletSpeed	    = 270.0f  
			bulletExpireTime    = 0.5f
			bulletDamage	    = 1.0f
			bulletPenetration   = 1.9f	// vehicle armour penetration
			bulletsPerShot	    = 1

			manualFireTime	    = 0.2500	    // fire rate if hammering button
			autoFireTime	    = 0.2250	    // fire rate if holding button

			createBulletScript  = "doBullet"
		    }

		    barrelLength = 0.0001f
		}

		/**************************************/
		/****	REPUBLIC AT-TE Transport   ****/
		/**************************************/
		gunInfo_singlefire atteGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""

		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_green_end"
			bulletTexture2	    = "misctex/laser_fx/laser_green_end_glow"
			dofname		    = "SHOOTPOS_PRIMARY" 
			bulletType	    = "k_bultypeLaser"	
			//bulletEffect	    = "lRebSSTra"
			bulletHitEffect	    = "lImpHHHit"
			bulletLength	    = 20.f
			bulletRadius	    = 0.35f
			decalAge	    = 5.0f
		
			bulletSpeed	    = 270.0f 
			bulletExpireTime    = 0.5f
			bulletDamage	    = 1.4f
			bulletPenetration   = 1.9f	// vehicle armour penetration
			bulletsPerShot	    = 1

			autoFireTime	    = 0.3500	// fire rate if holding button
			manualFireTime	    = 0.3150	// fire rate if hammering button

			createBulletScript  = "doBullet"
		    }

		    barrelLength = 0.0001f
		}

		gunInfo	ATTEmaingun
		{
		    statesTemplate  = "gunanims_aat"
		    animmap	    = "animmap_rem_bf"

		    fireInfo 
		    {
			bulletExpireTime    = 2.5f  //1.5
			bulletDamage	    = 0.5f
			bulletSpeed	    = 200.0f //1400.0f  //make sure this is the same as the proj_rocket speed
			bulletType	    = "k_bultypeLaser"	
			decalAge	    = 5.0f
			bulletEffect	 = "lImpHHTra"// imhhLaser"
			bulletHitEffect	 = "lImpHHHit"
			bulletsPerShot	    = 1
			autoFireTime	    = 10.0f   
			dofname		    = "SHOOTPOS_PRIMARY1" 
 
			manualFireTime	    = 0.1f	//225f
			autoFireTime	    = 0.1f

			bulletStartInaccuracy 	= 0.0f
			bulletEndInaccuracy 	= 0.0f

			bulletRadius		= 0.12f
			glowRadius		= 0.26f
			bulletLength		= 3.0f

			bulletTexture1		= "misctex/laser_fx/laser_green_end"
			bulletTexture2		= "misctex/laser_fx/laser_green_end_glow"

			createBulletScript  = "doBullet"
		   }
		}

		/*********************************/
		/****	REBEL HTT Transport   ****/
		/*********************************/
		gunInfo_singlefire httGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""

		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_red_end"
			bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
			bulletHitEffect	    = "lImpHHHit"
			//bulletEffect	    = "lRebSSTra"
			bulletLength	    = 20.f
			bulletRadius	    = 0.35f
			dofname		    = "SHOOTPOS_"
			bulletType	    = "k_bultypeLaser"	
			decalAge	    = 5.0f
			
			bulletSpeed	    = 270.0f 
			bulletExpireTime    = 0.5f
			bulletDamage	    = 0.740f
			bulletPenetration   = 1.9f	// vehicle armour penetration
			bulletsPerShot	    = 1

			autoFireTime	    = 0.1850	// fire rate if holding button
			manualFireTime	    = 0.1665	// fire rate if hammering button
			
			createBulletScript  = "doBullet"
		    }
		}

		gunInfo	mountedHTTGun
		{
		    statesTemplate  = "gunanims_aat"
		    animmap	    = "animmap_rem_bf"

		    fireInfo 
		    {
			bulletType	    = "k_bultypeLaser"	
			bulletExpireTime    = 2.5f
			bulletDamage	    = 0.5f
			bulletSpeed	    = 200.0f  //make sure this is the same as the proj_rocket speed
			decalAge	    = 5.0f
			bulletEffect	    = "lImpHHTra"
			bulletHitEffect	    = "lImpHHHit"
			bulletsPerShot	    = 1
			autoFireTime	    = 10.0f   
			dofname		    = "SHOOTPOS_" 
 
			manualFireTime	    = 0.1f	//225f
			autoFireTime	    = 0.1f

			bulletStartInaccuracy 	= 0.0f
			bulletEndInaccuracy 	= 0.0f

			bulletRadius		= 0.12f
			glowRadius		= 0.26f
			bulletLength		= 3.0f

			bulletTexture1		= "misctex/laser_fx/laser_blue_end"
			bulletTexture2		= "misctex/laser_fx/laser_blue_end_glow"

			createBulletScript  = "doBullet"
		   }

		    aiFireInfo
		    {
			maxBurstFireTime = 2.5f
		        minBurstFireTime = 2.3f
		    }
		}

		/**************************************/
		/****	IMPERIAL AT-AT Transport   ****/
		/**************************************/
		gunInfo_singlefire bfImpAtAtGuns
		{
		    statesTemplate  = "ga_bfwalker"
		    animmap	    = "am_walkers"


		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_red_end"
			bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
		    	bulletRadius	    = 0.6f
			bulletLength	    = 125.f
			
			bulletSpeed	    = 270.0f 
			bulletExpireTime    = 0.5f
			bulletDamage	    = 1.20f
			bulletPenetration   = 1.9f	// vehicle armour penetration
			bulletsPerShot	    = 1

			autoFireTime	    = 0.3000	// fire rate if holding button
			manualFireTime	    = 0.2700	// fire rate if hammering button
			
			createBulletScript  = "doBullet"
		    }
		}

// -----------------------------------------------------------------------------------------------------------------------------------------------
// -------------------- FLYING VEHICLE WEAPONS ---------------------------------------------------------------------------------------------------
// -----------------------------------------------------------------------------------------------------------------------------------------------

		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//	SCOUT FIGHTERS
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		/***********************************/
		/****	CIS DROID Tri-fighter   ****/
		/***********************************/
		laserHoming bfTriFgtrGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""

		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_red_end"
			bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
			bulletRadius	    = 1.6f
			bulletLength	    = 40.0f

			bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
			bulletExpireTime    = 0.5f	// 400 Meter First Pass Laser Range 
			bulletDamage	    = 1.92f	
			bulletPenetration   = 1.3f	// vehicle armour penetration
			
			autoFireTime	    = 0.16f	// fire rate if holding button down
			manualFireTime	    = 0.16f	// fire rate if hammering button	
		    }
		    
		    fireInfoSecondary 
		    {
			bulletEffect	    = "tri_homing"  

			autoFireTime	    = 2.0f	// fire rate if holding button down
			manualFireTime	    = 1.8f	// fire rate if hammering button
		    }
		    
		    aiFireInfo
		    {
			minBurstFireTime    = 1.0f
		        maxBurstFireTime    = 2.0f
			minLullFireTime     = 0.5f
                        maxLullFireTime     = 2.0f
		    }
		}

		/******************************************************/
		/****	CIS DROID Tri-fighter (Challenge edition)  ****/
		/******************************************************/
		laserTorpedo bfTriChlgGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    
		    fireInfo
		    {
			bulletTexture1	= "misctex/laser_fx/laser_orange_end"
			bulletTexture2	= "misctex/laser_fx/laser_orange_end_glow"
			bulletRadius	= 0.4f
			bulletLength	= 75.f
			autoFireTime	= 0.25f
		    }
		    
		    aiFireInfo
		    {
			maxBurstFireTime    = 0.5f
			minBurstFireTime    = 0.3f
			minLullFireTime     = 0.5f
			maxLullFireTime     = 2.0f
		    }
		}

		/**********************************/
		/****	REPUBLIC Starfighter   ****/
		/**********************************/
	        laserHoming bfRepStrFgtrGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    
		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_green_end"
			bulletTexture2	    = "misctex/laser_fx/laser_green_end_glow"
			bulletRadius	    = 1.6f
			bulletLength	    = 40.0f

			bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
			bulletExpireTime    = 0.5f	// 400 Meter First Pass Laser Range
			bulletDamage	    = 1.68f	
			bulletPenetration   = 1.3f	// vehicle armour penetration
			
			autoFireTime	    = 0.14f	// fire rate if holding button down
			manualFireTime	    = 0.14f	// fire rate if hammering button	
		    }
		    
		    fireInfoSecondary 
		    {
			bulletEffect	    = "star_homing"  
			
			autoFireTime	    = 1.8f	// fire rate if holding button down
			manualFireTime	    = 1.62f	// fire rate if hammering button
		    }
		    
		    aiFireInfo
		    {
			minBurstFireTime    = 1.0f
		        maxBurstFireTime    = 2.0f
			minLullFireTime     = 0.5f
                        maxLullFireTime     = 2.0f
		    }
		}

		/**************************/
		/****	REBEL A-Wing   ****/
		/**************************/
	        laserHoming bfAWingGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    
		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_red_end"
			bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
			bulletRadius	    = 1.6f
			bulletLength	    = 40.f

			bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
			bulletExpireTime    = 0.5f	// 400 Meter First Pass Laser Range
			bulletDamage	    = 1.44f	
			bulletPenetration   = 1.3f	// vehicle armour penetration
			
			autoFireTime	    = 0.14f	// fire rate if holding button down
			manualFireTime	    = 0.12f	// fire rate if hammering button	
		    }

		    fireInfoSecondary 
		    {
			bulletEffect	    = "awing_homing"  
			
			autoFireTime	    = 1.4f	// fire rate if holding button down
			manualFireTime	    = 1.26f	// fire rate if hammering button
		    }

		    aiFireInfo
		    {
			minBurstFireTime    = 1.0f
		        maxBurstFireTime    = 2.0f
			minLullFireTime     = 0.5f
                        maxLullFireTime     = 2.0f
		    }
		}

		/**************************************/
		/****	IMPERIAL TIE Interceptor   ****/
		/**************************************/
	        laserHoming bfTIEIntGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_green_end"
			bulletTexture2	    = "misctex/laser_fx/laser_green_end_glow"
			bulletRadius	    = 1.6f
			bulletLength	    = 40.f

			bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
			bulletExpireTime    = 0.5f	// 400 Meter First Pass Laser Range
			bulletDamage	    = 1.2f	
			bulletPenetration   = 1.3f	// vehicle armour penetration
			
			autoFireTime	    = 0.10f	// fire rate if holding button down
			manualFireTime	    = 0.10f	// fire rate if hammering button	
		    }
		
		    fireInfoSecondary 
		    {
			bulletEffect	    = "inter_homing"  
			
			autoFireTime	    = 1.60f	// fire rate if holding button down
			manualFireTime	    = 1.44f	// fire rate if hammering button
		    }

		    aiFireInfo
		    {
			minBurstFireTime    = 1.0f
		        maxBurstFireTime    = 2.0f
			minLullFireTime     = 0.75f
                        maxLullFireTime     = 3.0f
		    }
		}

		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//	MULTI PURPOSE FIGHTERS
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		/***********************************/
		/****	CIS DROID Starfighter   ****/
		/***********************************/
		laserTorpedo bfDrdFgtrGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    
		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_orange_end"
			bulletTexture2	    = "misctex/laser_fx/laser_orange_end_glow"
		    	bulletRadius	    = 1.6f
			bulletLength	    = 40.f

			bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
			bulletExpireTime    = 0.5f	// 400 Meter First Pass Laser Range
			bulletDamage	    = 2.21f	
			bulletPenetration   = 1.37f	// vehicle armour penetration
			
			autoFireTime	    = 0.17f	// fire rate if holding button down
			manualFireTime	    = 0.17f	// fire rate if hammering button	
		    }
		    
		    fireInfoSecondary
		    {
			bulletEffect	    = "droid_torpedo"  
			
			autoFireTime	    = 0.8000f	// fire rate if holding button down
			manualFireTime	    = 0.7272f	// fire rate if hammering button
		    }

		    aiFireInfo
		    {
			minBurstFireTime    = 0.5f
			maxBurstFireTime    = 1.5f
			minLullFireTime	    = 0.75f
			maxLullFireTime	    = 3.0f
		    }
		}

		/*****************************/
		/****	REPUBLIC V-Wing   ****/
		/*****************************/
		laserTorpedo bfVWingGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    
		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_green_end"
			bulletTexture2	    = "misctex/laser_fx/laser_green_end_glow"
		    	bulletRadius	    = 1.6f
			bulletLength	    = 40.f

			bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
			bulletExpireTime    = 0.5f	// 400 Meter First Pass Laser Range
			bulletDamage	    = 1.920f	
			bulletPenetration   = 1.37f	// vehicle armour penetration
			
			autoFireTime	    = 0.1477f	// fire rate if holding button down
			manualFireTime	    = 0.1477f	// fire rate if hammering button	
		    }

		    fireInfoSecondary
		    {
			bulletEffect	    = "vwing_torpedo"  
			
			autoFireTime	    = 0.4000f	// fire rate if holding button down
			manualFireTime	    = 0.3636f	// fire rate if hammering button
		    }
		    
		    aiFireInfo
		    {
			minBurstFireTime    = 0.5f
			maxBurstFireTime    = 1.5f
			minLullFireTime	    = 0.75f
			maxLullFireTime	    = 3.0f
		    }
		}

		/**************************/
		/****	REBEL X-Wing   ****/
		/**************************/
		laserTorpedo bfXwingGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_red_end"
			bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
		    	bulletRadius	    = 0.8f
			bulletLength	    = 35.f
			laserSliding	    = 0.0f

			bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
			bulletExpireTime    = 0.5f	// 400 Meter First Pass Laser Range
			bulletDamage	    = 2.0f	
			bulletPenetration   = 1.37f	// vehicle armour penetration
			
			autoFireTime	    = 0.1538f	// fire rate if holding button down
			manualFireTime	    = 0.1538f	// fire rate if hammering button	
		    }

		    fireInfoSecondary
		    {
			bulletEffect	    = "xwing_torpedo"  
			
			autoFireTime	    = 1.0000f	// fire rate if holding button down
			manualFireTime	    = 0.9000f	// fire rate if hammering button
		    }
		    
		    aiFireInfo
		    {
			minBurstFireTime    = 0.5f
			maxBurstFireTime    = 1.5f
			minLullFireTime	    = 0.75f
			maxLullFireTime	    = 3.0f
		    }
		}

		/**********************************/
		/****	IMPERIAL TIE Fighter   ****/
		/**********************************/
		laserTorpedo bfTIEFtrGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_green_end"
			bulletTexture2	    = "misctex/laser_fx/laser_green_end_glow"
		    	bulletRadius	    = 0.8f
			bulletLength	    = 35.f
			laserSliding	    = 15.0f

			bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
			bulletExpireTime    = 0.5f	// 400 Meter First Pass Laser Range
			bulletDamage	    = 1.69f	
			bulletPenetration   = 1.37f	// vehicle armour penetration
			
			autoFireTime	    = 0.1300f	// fire rate if holding button down
			manualFireTime	    = 0.1300f	// fire rate if hammering button	
		    }

		    fireInfoSecondary
		    {
			bulletEffect	    = "tfighter_trpd"  
			
			autoFireTime	    = 0.9000f	// fire rate if holding button down
			manualFireTime	    = 0.8100f	// fire rate if hammering button
		    }
		    
		    aiFireInfo
		    {
			minBurstFireTime    = 0.5f
			maxBurstFireTime    = 1.5f
			minLullFireTime	    = 0.75f
			maxLullFireTime	    = 3.0f
		    }
		}

		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//	BOMBERS
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		/*******************************************/
		/****	CIS CONFEDERACY STRIKE BOMBER   ****/
		/*******************************************/
                laserbomber bfCISBmbrGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_orange_end"
			bulletTexture2	    = "misctex/laser_fx/laser_orange_end_glow"
			bulletRadius	    = 1.6f
			bulletLength	    = 40.f

			bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
			bulletExpireTime    = 0.5f
			bulletDamage	    = 2.4f	
			bulletPenetration   = 1.3f	// vehicle armour penetration
			
			autoFireTime	    = 0.2f	// fire rate if holding button down
			manualFireTime	    = 0.2f	// fire rate if hammering button	
		    }
		    
		    fireInfoSecondary 
		    {
			bulletEffect	    = "strike_bomb"  
			
			autoFireTime	    = 0.6000f	// fire rate if holding button down
			manualFireTime	    = 0.5400f	// fire rate if hammering button
		    }

		    aiFireInfo
		    {
			minBurstFireTime    = 0.3f
			maxBurstFireTime    = 0.5f
			minLullFireTime	    = 1.0f
			maxLullFireTime	    = 2.0f
		    }
		}

		/******************************************/
		/****	REPUBLIC ARC-170 Starfighter   ****/
		/******************************************/
		laserbomber bfRepARC170
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    
		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_green_end"
			bulletTexture2	    = "misctex/laser_fx/laser_green_end_glow"
			bulletRadius	    = 1.6f
			bulletLength	    = 40.f

			bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
			bulletExpireTime    = 0.5f
			bulletDamage	    = 2.0f	
			bulletPenetration   = 1.3f	// vehicle armour penetration
			
			autoFireTime	    = 0.1666f	// fire rate if holding button down
			manualFireTime	    = 0.1666f	// fire rate if hammering button	
		    }
	    
		    fireInfoSecondary 
		    {
			bulletEffect	    = "arc_bomb"  
			
			autoFireTime	    = 0.7000f	// fire rate if holding button down
			manualFireTime	    = 0.6300f	// fire rate if hammering button
		    }

		    aiFireInfo
		    {
			minBurstFireTime    = 0.3f
			maxBurstFireTime    = 0.5f
			minLullFireTime	    = 1.0f
			maxLullFireTime	    = 2.0f
		    }
		}

		gunInfo	mountedARC170Gun
		{
		    statesTemplate  = "gunanims_aat"
		    animmap	    = "animmap_rem_bf"

		    fireInfo 
		    {
			bulletExpireTime    = 2.5f  //1.5
			bulletDamage	    = 0.5f
			bulletSpeed	    = 200.0f //1400.0f  //make sure this is the same as the proj_rocket speed
			bulletType	    = "k_bultypeLaser"	
			decalAge	    = 5.0f
			bulletEffect	 = "lImpHHTra"// imhhLaser"
			bulletHitEffect	 = "lImpHHHit"
			bulletsPerShot	    = 1
			autoFireTime	    = 10.0f   
			dofname		    = "SHOOTPOS_SECONDARY" 
 
			manualFireTime	    = 0.1f	//225f
			autoFireTime	    = 0.1f

			bulletStartInaccuracy 	= 0.0f
			bulletEndInaccuracy 	= 0.0f

			bulletRadius		= 0.12f
			glowRadius		= 0.26f
			bulletLength		= 3.0f

			bulletTexture1		= "misctex/laser_fx/laser_green_end"
			bulletTexture2		= "misctex/laser_fx/laser_green_end_glow"

			createBulletScript  = "doBullet"
		   }

		    aiFireInfo
		    {
			minBurstFireTime    = 2.3f
			maxBurstFireTime    = 2.5f
			minLullFireTime	    = 1.0f
			maxLullFireTime	    = 2.0f
		    }
		}

		/**************************/
		/****	REBEL Y-Wing   ****/
		/**************************/
	        laserbomber bfYWingGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    
		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_red_end"
			bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
			bulletRadius	    = 1.6f
			bulletLength	    = 40.f
			laserSliding	    = 0.5f

			bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
			bulletExpireTime    = 0.5f
			bulletDamage	    = 1.8f	
			bulletPenetration   = 1.3f	// vehicle armour penetration
			
			autoFireTime	    = 0.15f	// fire rate if holding button down
			manualFireTime	    = 0.15f	// fire rate if hammering button	
		    }

		    fireInfoSecondary 
		    {
			bulletEffect	    = "ywing_bomb"  
			
			autoFireTime	    = 0.5500f	// fire rate if holding button down
			manualFireTime	    = 0.4950f	// fire rate if hammering button
		    }

		    aiFireInfo
		    {
			minBurstFireTime    = 0.3f
			maxBurstFireTime    = 0.5f
			minLullFireTime	    = 1.0f
			maxLullFireTime	    = 2.0f
		    }
		}

		gunInfo	mountedYWingGun
		{
		    statesTemplate  = "gunanims_aat"
		    animmap	    = "animmap_rem_bf"

		    fireInfo 
		    {
			bulletExpireTime    = 2.5f  //1.5
			bulletDamage	    = 0.5f
			bulletSpeed	    = 200.0f //1400.0f  //make sure this is the same as the proj_rocket speed
			bulletType	    = "k_bultypeLaser"	
			decalAge	    = 5.0f
			bulletEffect	 = "lImpHHTra"// imhhLaser"
			bulletHitEffect	 = "lImpHHHit"
			bulletsPerShot	    = 1
			autoFireTime	    = 10.0f   
			dofname		    = "SHOOTPOS_SECONDARY" 
 
			manualFireTime	    = 0.1f	//225f
			autoFireTime	    = 0.1f

			bulletStartInaccuracy 	= 0.0f
			bulletEndInaccuracy 	= 0.0f

			bulletRadius		= 0.12f
			glowRadius		= 0.26f
			bulletLength		= 3.0f

			bulletTexture1		= "misctex/laser_fx/laser_red_end"
			bulletTexture2		= "misctex/laser_fx/laser_red_end_glow"

			createBulletScript  = "doBullet"
		    }

		    aiFireInfo
		    {
			minBurstFireTime    = 2.3f
			maxBurstFireTime    = 2.5f
			minLullFireTime	    = 1.0f
			maxLullFireTime	    = 2.0f
		    }
		}

		/*********************************/
		/****	IMPERIAL TIE Bomber   ****/
		/*********************************/
	        laserbomber bfTIEBombGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    
		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_green_end"
			bulletTexture2	    = "misctex/laser_fx/laser_green_end_glow"
			bulletRadius	    = 1.6f
			bulletLength	    = 40.f

			bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
			bulletExpireTime    = 0.5f
			bulletDamage	    = 2.04f	
			bulletPenetration   = 1.3f	// vehicle armour penetration
			
			autoFireTime	    = 0.17f	// fire rate if holding button down
			manualFireTime	    = 0.17f	// fire rate if hammering button	
		    }

		    fireInfoSecondary 
		    {
			bulletEffect	    = "tbomber_bomb"  
			
			autoFireTime	    = 0.8330f	// fire rate if holding button down
			manualFireTime	    = 0.7500f	// fire rate if hammering button
		    }

		    aiFireInfo
		    {
			minBurstFireTime    = 0.3f
			maxBurstFireTime    = 0.5f
			minLullFireTime	    = 1.0f
			maxLullFireTime	    = 2.0f
		    }
		}

		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//	TROOP TRANSPORT
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		/*******************************/
		/****	CIS DROID Gunship   ****/
		/*******************************/
		laserHSeeking bfDrdGnShipGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""

		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_red_end"
			bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
			bulletRadius	    = 1.6f
			bulletLength	    = 40.f

			bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
			bulletExpireTime    = 0.5f
			bulletDamage	    = 2.1f	
			bulletPenetration   = 1.4f	// vehicle armour penetration
			
			autoFireTime	    = 0.14f	// fire rate if holding button down
			manualFireTime	    = 0.14f	// fire rate if hammering button	
		    }

		    fireInfoSecondary 
		    {
			bulletEffect	    = "gship_hseeking"  
			
			autoFireTime	    = 0.4000f	// fire rate if holding button down
			manualFireTime	    = 0.3636f	// fire rate if hammering button
		    }

		    aiFireInfo
		    {
			minBurstFireTime    = 0.3f
			maxBurstFireTime    = 1.0f
			minLullFireTime	    = 1.0f
			maxLullFireTime	    = 3.0f
		    }
		}

		gunInfo DrdGnshpSideGun
		{
		    statesTemplate  = "gunanims_noreload"
		    animmap	    = ""
	            barrelLength    = 0.01f

		    fireInfo
		    {
			bulletExpireTime    = 3.f
			bulletDamage	    = 0.2f
			bulletSpeed	    = 200.0f
			bulletType	    = "k_bultypeLaser"	   
			decalAge	    = 5.0f //optional, default is 0  for permanent decals
			//clipSize	    = 50		//ignored in this case
			bulletHitEffect	    = "lImpHHHit"

			createBulletScript  = "doBullet"

			manualFireTime	    = 0.2f	//225f
			autoFireTime	    = 0.2f

			bulletStartInaccuracy 	= 0.0f
			bulletEndInaccuracy 	= 0.0f

			bulletTexture1		= "misctex/laser_fx/laser_red_end"
			bulletTexture2		= "misctex/laser_fx/laser_red_end_glow"

			bulletRadius		= 0.12f
			glowRadius		= 0.26f
			bulletLength		= 5.0f
		    }
	
		    aiFireInfo
		    {
			minBurstFireTime    = 1.0f
			maxBurstFireTime    = 6.0f
			minLullFireTime	    = 1.0f
			maxLullFireTime	    = 3.0f
		    }
		}

		/***************************/
		/****	REPUBLIC LAAT   ****/
		/***************************/
		laserHSeeking bfRepGnShipGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""

		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_green_end"
			bulletTexture2	    = "misctex/laser_fx/laser_green_end_glow"
			bulletRadius	    = 1.6f
			bulletLength	    = 40.f

			bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
			bulletExpireTime    = 0.5f
			bulletDamage	    = 1.875f	
			bulletPenetration   = 1.4f	// vehicle armour penetration
			
			autoFireTime	    = 0.125f	// fire rate if holding button down
			manualFireTime	    = 0.125f	// fire rate if hammering button	
		    }

		    fireInfoSecondary 
		    {
			bulletEffect	    = "laat_hseeking"  
			
			autoFireTime	    = 0.5000f	// fire rate if holding button down
			manualFireTime	    = 0.4540f	// fire rate if hammering button
		    }

		    aiFireInfo
		    {
			minBurstFireTime    = 0.3f
			maxBurstFireTime    = 1.0f
			minLullFireTime	    = 1.0f
			maxLullFireTime	    = 3.0f
		    }
		}

		gunInfo LAATSideGun
		{
		    statesTemplate  = "gunanims_noreload"
		    animmap	    = ""
	            barrelLength    = 0.01f

		    fireInfo
		    {
			bulletExpireTime    = 3.f
			bulletDamage	    = 0.2f
			bulletSpeed	    = 200.0f
			bulletType	    = "k_bultypeLaser"	   
			decalAge	    = 5.0f //optional, default is 0  for permanent decals
			//clipSize	    = 50		//ignored in this case
			bulletHitEffect	    = "lImpHHHit"

			createBulletScript  = "doBullet"

			manualFireTime	    = 0.02f	//225f
			autoFireTime	    = 0.02f

			bulletStartInaccuracy 	= 0.0f
			bulletEndInaccuracy 	= 0.0f

			bulletTexture1		= "misctex/laser_fx/laser_blue_end"
			bulletTexture2		= "misctex/laser_fx/laser_blue_end_glow"

			bulletRadius		= 0.12f
			glowRadius		= 0.26f
			bulletLength		= 10.0f
		    }
		    
		    aiFireInfo
		    {
			minBurstFireTime    = 1.0f
			maxBurstFireTime    = 6.0f
			minLullFireTime	    = 1.0f
			maxLullFireTime	    = 3.0f
		    }
		}

		/******************************/
		/****	IMPERIAL Shuttle   ****/
		/******************************/
	        laserHSeeking bfIMPShttleGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    
		    fireInfo
		    {
			bulletTexture1	    = "misctex/laser_fx/laser_orange_end"
			bulletTexture2	    = "misctex/laser_fx/laser_orange_end_glow"
			bulletRadius	    = 1.6f
			bulletLength	    = 40.f

			bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
			bulletExpireTime    = 0.5f
			bulletDamage	    = 2.25f	
			bulletPenetration   = 1.4f	// vehicle armour penetration
			
			autoFireTime	    = 0.15f	// fire rate if holding button down
			manualFireTime	    = 0.15f	// fire rate if hammering button	
		    }

		    fireInfoSecondary 
		    {
			bulletEffect	    = "imps_hseeking"  
			
			autoFireTime	    = 0.4800f	// fire rate if holding button down
			manualFireTime	    = 0.4360f	// fire rate if hammering button
		    }

		    aiFireInfo
		    {
			minBurstFireTime    = 0.3f
			maxBurstFireTime    = 1.0f
			minLullFireTime	    = 1.0f
			maxLullFireTime	    = 3.0f
		    }
		}

		gunInfo	ImpShutTurret
		{
		    statesTemplate  = "gunanims_aat"
		    animmap	    = "animmap_rem_bf"

		    fireInfo 
		    {
			bulletExpireTime    = 2.5f  //1.5
			bulletDamage	    = 0.5f
			bulletSpeed	    = 200.0f //1400.0f  //make sure this is the same as the proj_rocket speed
			bulletType	    = "k_bultypeLaser"	
			decalAge	    = 5.0f
			bulletEffect	 = "lImpHHTra"// imhhLaser"
			bulletHitEffect	 = "lImpHHHit"
			bulletsPerShot	    = 1
			autoFireTime	    = 10.0f   
			dofname		    = "SHOOTPOS_PRIMARY" 
 
			manualFireTime	    = 0.1f	//225f
			autoFireTime	    = 0.1f

			bulletStartInaccuracy 	= 0.0f
			bulletEndInaccuracy 	= 0.0f

			bulletRadius		= 0.12f
			glowRadius		= 0.26f
			bulletLength		= 3.0f

			bulletTexture1		= "misctex/laser_fx/laser_red_end"
			bulletTexture2		= "misctex/laser_fx/laser_red_end_glow"

			createBulletScript  = "doBullet"
		    }
		    
		    aiFireInfo
		    {
			minBurstFireTime    = 1.0f
			maxBurstFireTime    = 6.0f
			minLullFireTime	    = 1.0f
			maxLullFireTime	    = 3.0f
		    }
		}

		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//	HERO VEHICLES
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		/******************************/
		/****	SITH Infiltrator   ****/
		/******************************/
                gunInfo_dualfire bfSithInfilGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    fireInfo
		    {
			bulletTexture1	= "misctex/laser_fx/laser_red_end"
			bulletTexture2	= "misctex/laser_fx/laser_red_end_glow"
		    	bulletRadius	= 0.6f
			bulletLength	= 125.f
			autoFireTime	= 0.15f
		    }

		    aiFireInfo
		    {
			minBurstFireTime    = 2.0f
			maxBurstFireTime    = 7.0f
			minLullFireTime	    = 0.5f
			maxLullFireTime	    = 2.0f
		    }
		}

		/******************************/
		/****	JEDI Starfighter   ****/
		/******************************/
	        laserHoming bfJediStrFrGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    fireInfo
		    {
			bulletTexture1	= "misctex/laser_fx/laser_green_end"
			bulletTexture2	= "misctex/laser_fx/laser_green_end_glow"
			bulletRadius	= 0.6f
			bulletLength	= 125.f
			autoFireTime	= 0.15f
		    }
		    
		    aiFireInfo
		    {
			minBurstFireTime    = 2.0f
			maxBurstFireTime    = 7.0f
			minLullFireTime	    = 0.5f
			maxLullFireTime	    = 2.0f
		    }
		}

		/******************************/
		/****	Millenium Falcon   ****/
		/******************************/
		gunInfo_dualfire bfMilFalconGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    fireInfo
		    {
			bulletTexture1	= "misctex/laser_fx/laser_red_end"
			bulletTexture2	= "misctex/laser_fx/laser_red_end_glow"
		    	bulletRadius	= 0.6f
			bulletLength	= 125.f
			autoFireTime	= 0.15f
		    }

		    aiFireInfo
		    {
			minBurstFireTime    = 2.0f
			maxBurstFireTime    = 7.0f
			minLullFireTime	    = 0.5f
			maxLullFireTime	    = 2.0f
		    }
		}

		/*********************/
		/****	Slave 1   ****/
		/*********************/
                gunInfo_dualfire bfSlaveIGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    fireInfo
		    {
			bulletTexture1	= "misctex/laser_fx/laser_orange_end"
			bulletTexture2	= "misctex/laser_fx/laser_orange_end_glow"
		    	bulletRadius	= 0.6f
			bulletLength	= 125.f
			autoFireTime	= 0.15f
		    }

		    aiFireInfo
		    {
			minBurstFireTime    = 2.0f
			maxBurstFireTime    = 7.0f
			minLullFireTime	    = 0.5f
			maxLullFireTime	    = 2.0f
		    }
		}

		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//	SPECIAL VEHICLES
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		/************************************/
		/****	REBEL T-47 Snowspeeder   ****/
		/************************************/
		gunInfo_dualfire bfSnwSpdrGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
    		    gunFireInfo fireInfoSecondary 
		    {
		        dofname		    = "SHOOTPOS_PRIMARY" 

			bulletExpireTime    = 5.5f
			bulletDamage	    = 0.00f
			bulletSpeed	    = 200.0f
			bulletType	    = "k_bultypeRocket"	
			decalAge	    = 0.0f
			bulletEffect	    = "proj_harpoon"  
			bulletsPerShot	    = 1
			autoFireTime	    = 1.0f   
			manualFireTime	    = 1.0f

		        createBulletScript  = "doBullet"
		    }

		    aiFireInfo
		    {
			minBurstFireTime    = 0.5f
			maxBurstFireTime    = 2.0f
			minLullFireTime	    = 0.5f
			maxLullFireTime	    = 2.0f
		    }
    		}

		gunInfo grappleGun 
		{
		    statesTemplate  = "gunanims_noreload"
		    animmap	    = ""
		    barrelLength    = 0.01f

		    fireInfo
		    {
			bulletExpireTime    = 3.f
			bulletDamage	    = 0.2f
			bulletSpeed	    = 200.0f
			bulletType	    = "k_bultypeRocket"
			bulletEffect    = "proj_harpoon"
			decalAge	    = 5.0f //optional, default is 0  for permanent decals
			clipSize	    = 1
			bulletHitEffect	    = "lImpHHHit"

			createBulletScript  = "doBullet"

			manualFireTime	    = 0.5f	//225f
			autoFireTime	    = 0.5f

			bulletStartInaccuracy 	= 0.0f
			bulletEndInaccuracy 	= 0.0f

			bulletRadius		= 0.12f
			glowRadius		= 0.26f
			bulletLength		= 10.0f
		    }

		    aiFireInfo
		    {
			burstFire = "false"
			maxBurstFireTime    = 0.5f
			minBurstFireTime    = 0.2f

			minLullFireTime	    = 5.5f
			maxLullFireTime	    = 7.0f
		    }
		}
		
		/******************************/
		/****	CIS Landing Ship   ****/
		/******************************/
		laserHSeeking bfCISLndShpGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    fireInfo
		    {
			bulletTexture1	= "misctex/laser_fx/laser_red_end"
			bulletTexture2	= "misctex/laser_fx/laser_red_end_glow"
		    	bulletRadius	= 0.6f
			bulletLength	= 125.f
			autoFireTime	= 0.2f
		    }
		}
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//	DOWNLOADABLE CONTENT FLYING VEHICLES
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		/*******************************/
		/****	Naboo Starfighter   ****/
		/*******************************/
		gunInfo_dualfire bfNabooFgtrGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    fireInfo
		    {
			bulletTexture1	= "misctex/laser_fx/laser_green_end"
			bulletTexture2	= "misctex/laser_fx/laser_green_end_glow"
		    	bulletRadius	= 0.6f
			bulletLength	= 125.f
			autoFireTime	= 0.25f
		    }
		}

		/**************************/
		/****	REBEL B-Wing   ****/
		/**************************/
	        gunInfo_dualfire bfBWingGuns
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""
		    fireInfo
		    {
			bulletTexture1	= "misctex/laser_fx/laser_red_end"
			bulletTexture2	= "misctex/laser_fx/laser_red_end_glow"
		    	bulletRadius	= 0.6f
			bulletLength	= 125.f
			autoFireTime	= 0.25f
		    }
		}


// -----------------------------------------------------------------------------------------------------------------------------------------------
// -------------------- FIXED GUNS AND TURRETS ETC -----------------------------------------------------------------------------------------------
// -----------------------------------------------------------------------------------------------------------------------------------------------

		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//   ION CANNONS
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		gunInfo ionCannonInfo
		{
		    statesTemplate  = "gunanims_vehicle"
		    animmap	    = ""

		    // Burst
		    fireInfo
		    {
			bulletExpireTime    = 5.f
			bulletDamage	    = 5.f // 5.f
			bulletSpeed	    = 1000.f 
			bulletType	    = "k_bultypeLaser"	
			decalAge	    = 5.0f
			bulletsPerShot	    = 1
			createBulletScript  = "doBullet"
			
			bulletEndInaccuracy 	= 1.0f

			bulletTexture1		= "misctex/laser_fx/laser_red_end"
			bulletTexture2		= "misctex/laser_fx/laser_red_end_glow"
			
			bulletHitEffect		= "csi_exp_large"

			bulletRadius		= 20.f
			glowRadius		= 4.f
			bulletLength		= 100.0f
		    }	

		    // Charge
		    gunFireInfo fireInfoSecondary 
		    {
			bulletExpireTime    = 0.5f
			bulletDamage	    = 50.f //20.f
			bulletSpeed	    = 500.0f
			bulletType	    = "k_bultypeRocket"	
			decalAge	    = 5.0f
			bulletEffect	    = "IonBeam"  
			bulletsPerShot	    = 1
			createBulletScript  = "doBullet"
		    }
		}
		
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//   SENTRY GUNS
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		gI_SentryGun fiSentryGunBF
		{
	            statesTemplate  = "gunanims_rem"
	            animmap	    = "animmap_rem_bf"            
		}

		gI_SentryGun_Blue fiSentry_Blue
		{
	            statesTemplate  = "gunanims_rem"
	            animmap	    = "animmap_rem_bf"            
		}

		gI_SentryGun_Green fiSentry_Green
		{
	            statesTemplate  = "gunanims_rem"
	            animmap	    = "animmap_rem_bf"            
		}

		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//   ANTI-INFANTRY TURRETS
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		gunInfo infantryTur
		{
		    fireInfo
		    {
			bulletExpireTime = 5.f
			bulletDamage	 = 0.10f
			bulletSpeed	 = 200.0f
			bulletType	 = "k_bultypeLaser"
			decalAge	 = 5.0f
			bulletEffect	 = "lImpHHTra"// imhhLaser"
			bulletHitEffect	 = "lImpHHHit"
			bulletRadius	 = 0.3f
			glowRadius	 = 0.4f

			autoFireTime	 = 0.35f
			manualFireTime	 = 0.35f
			bulletTexture1	= "misctex/laser_fx/laser_red_end"
			bulletTexture2	= "misctex/laser_fx/laser_red_end_glow"

			bulletLength	 = 5.0f
		    }

		    statesTemplate  = "gunanims_aat"
		    animmap	    = "animmap_rem_bf"
		    barrelLength = 0.0001f
		}

		gunInfo chainTur
		{
		    fireInfo
		    {
			bulletExpireTime = 5.f
			bulletDamage	 = 0.05f
			bulletSpeed	 = 300.0f
			bulletType	 = "k_bultypeLaser"
			decalAge	 = 5.0f
			bulletEffect	 = "lImpHHTra"// imhhLaser"
			bulletHitEffect	 = "lImpHHHit"
			bulletRadius	 = 0.3f
			glowRadius	 = 0.4f

			autoFireTime	 = 0.05f
			manualFireTime	 = 0.05f
			bulletTexture1	= "misctex/laser_fx/laser_red_end"
			bulletTexture2	= "misctex/laser_fx/laser_red_end_glow"

			bulletLength	 = 5.0f
		    }

		    statesTemplate  = "gunanims_aat"
		    animmap	    = "animmap_rem_bf"
		    barrelLength = 0.0001f
		}

		gunInfo fiHoverTur
		{
		    statesTemplate  = "gunanims_aat"
		    animmap	    = "animmap_rem_bf"

		    fireInfo
		    {
			bulletExpireTime    = 5.f
			bulletDamage	    = 0.2f
			bulletSpeed	    = 200.0f
			bulletType	    = "k_bultypeLaser"	   
			decalAge	    = 5.0f //optional, default is 0  for permanent decals
			clipSize	    = 50
			bulletHitEffect	    = "lImpHHHit"

			manualFireTime	    = 0.4f	//225f
			autoFireTime	    = 0.4f

			bulletStartInaccuracy 	= 0.0f
			bulletEndInaccuracy 	= 0.0f

			bulletTexture1		= "misctex/laser_fx/laser_orange_end"
			bulletTexture2		= "misctex/laser_fx/laser_orange_end_glow"

			bulletRadius		= 0.06f
			glowRadius		= 0.13f
			bulletLength		= 10.0f
		    }

		    aiFireInfo
		    {
			maxBurstFireTime = 0.5f
			minBurstFireTime = 0.3f
			maxLullFireTime  = 2.0f
			minLullFireTime  = 1.0f
    		    }
		}
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//   ANTI-VEHICLE GUNS
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		gunInfo aVehGun
		{
		    fireInfo
		    {
			bulletType        = "k_bultypeRocket"               
			bulletEffect        = "proj_rocket"             
			decalAge        = 5.0f
			bulletsPerShot        = 1

			bulletSpeed        = 100.0f
			bulletExpireTime    = 1.35f
			bulletDamage        = 0.50f
			autoFireTime        = 3.0f
			manualFireTime        = 2.5f

			createBulletScript  = "doBullet" 
		    }

		    statesTemplate  = "gunanims_trif"
		    animmap	    = "animmap_rem_bf"
		    barrelLength = 0.0001f
		}

		gunInfo hothVLaser
		{
		    fireInfo
		    {
			bulletExpireTime = 5.f
			bulletSpeed	 = 800.0f
			bulletType	 = "k_bultypeLaser"
			decalAge	 = 5.0f
			bulletEffect	 = "lImpHHTra"// imhhLaser"
			bulletHitEffect	 = "lImpHHHit"
			bulletRadius	 = 1.6f
			glowRadius	 = 0.2f
			bulletDamage	    = 2.5f	
			bulletPenetration   = 1.4f	
			autoFireTime	 = 2.5f
			manualFireTime	 = 2.5f
			bulletTexture1	= "misctex/laser_fx/laser_red_end"
			bulletTexture2	= "misctex/laser_fx/laser_red_end_glow"

			bulletLength	 = 100.0f
		    }

		    statesTemplate  = "gunanims_aat"
		    animmap	    = "animmap_rem_bf"
		    barrelLength = 0.0001f
		}

		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//   ANTI-AIRCRAFT GUNS
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		gunInfo aaGun
		{
		    fireInfo
		    {
			bulletExpireTime = 9.f
			bulletDamage	 = 0.8f
			bulletSpeed	 = 300.0f
			bulletType	 = "k_bultypeLaser"
			decalAge	 = 5.0f
			bulletEffect	 = "lImpHHTra"// imhhLaser"
			bulletHitEffect	 = "lImpHHHit"
			clipSize	 = 50
			bulletRadius	 = 0.5f
			glowRadius	 = 0.2f

			autoFireTime	 = 0.15f
			manualFireTime	 = 0.15f
			bulletTexture1	= "misctex/laser_fx/laser_blue_end"
			bulletTexture2	= "misctex/laser_fx/laser_blue_end_glow"

			bulletLength	 = 10.0f
		    }

		    statesTemplate  = "gunanims_tf"
		    animmap	    = "animmap_rem_bf"
		    barrelLength = 0.0001f
		}

		gunInfo cruRemoteTur // Colours for CIS and Reb frigates
		{
		    fireInfo
		    {
			bulletExpireTime = 10.f
			bulletDamage	 = 1.0f
			bulletSpeed	 = 3000.0f
			bulletType	 = "k_bultypeLaser"
			decalAge	 = 5.0f
			bulletEffect	 = "lImpHHTra"// imhhLaser"
			bulletHitEffect	 = "lImpHHHit"
			bulletRadius	 = 0.7f
			glowRadius	 = 1.2f
			autoFireTime	 = 0.20f
			manualFireTime	 = 0.20f
			bulletTexture1	= "misctex/laser_fx/laser_red_end"
			bulletTexture2	= "misctex/laser_fx/laser_red_end_glow"

			bulletLength	 = 100.0f
		    }
		    
		    aiFireInfo
		    {
			maxBurstFireTime = 5.5f
			minBurstFireTime = 0.5f
			maxLullFireTime  = 2.0f
			minLullFireTime  = 0.5f
    		    }
		    
		    statesTemplate  = "gunanims_tf"
		    animmap	    = "animmap_rem_bf"
		    barrelLength = 0.0001f
		}	

		// Bespin Remote Turret
		gunInfo besRemoteTur
		{
		    fireInfo
		    {
			bulletExpireTime = 10.f
			bulletDamage	 = 0.25f
			bulletSpeed	 = 1500.0f
			bulletType	 = "k_bultypeLaser"
			decalAge	 = 5.0f
			bulletEffect	 = "lImpHHTra"// imhhLaser"
			bulletHitEffect	 = "lImpHHHit"
			bulletRadius	 = 0.7f
			glowRadius	 = 1.2f
			autoFireTime	 = 0.15f //0.20f
			manualFireTime	 = 0.15f //0.20f
			bulletTexture1	= "misctex/laser_fx/laser_red_end"
			bulletTexture2	= "misctex/laser_fx/laser_red_end_glow"

			bulletLength	 = 50.0f //100.0f
		    }
		    
		    aiFireInfo
		    {
			maxBurstFireTime = 1.2f  
			minBurstFireTime = 1.0f  
			maxLullFireTime  = 2.6f 
			minLullFireTime  = 1.4f 
			minEffectiveFireDistance 	= 0.0f
			maxEffectiveFireDistance 	= 200.0f
			canOpportuneFire   		= "true"
    		    }
		    
		    statesTemplate  = "gunanims_tf"
		    animmap	    = "animmap_rem_bf"
		    barrelLength = 0.0001f
		}	

		gunInfo cruRemREPTur //Rep frig colours
		{
		    fireInfo
		    {
			bulletExpireTime = 10.f
			bulletDamage	 = 2.0f
			bulletSpeed	 = 3000.0f
			bulletType	 = "k_bultypeLaser"
			decalAge	 = 5.0f
			bulletEffect	 = "lImpHHTra"// imhhLaser"
			bulletHitEffect	 = "lImpHHHit"
			bulletRadius	 = 5.0f
			glowRadius	 = 1.4f
			autoFireTime	 = 0.20f
			manualFireTime	 = 0.20f
			bulletTexture1	= "misctex/laser_fx/laser_blue_end"
			bulletTexture2	= "misctex/laser_fx/laser_blue_end_glow"

			bulletLength	 = 100.0f
		    }
		    
		    aiFireInfo
		    {
			maxBurstFireTime = 5.5f
			minBurstFireTime = 0.5f
			maxLullFireTime  = 2.0f
			minLullFireTime  = 0.5f
    		    }

		    statesTemplate  = "gunanims_tf"
		    animmap	    = "animmap_rem_bf"
		    barrelLength = 0.0001f
		}	

		gunInfo cruRemIMPTur // Imp frig colours
		{
		    fireInfo
		    {
			bulletExpireTime = 10.f
			bulletDamage	 = 0.5f
			bulletSpeed	 = 1500.0f
			bulletType	 = "k_bultypeLaser"
			decalAge	 = 5.0f
			bulletEffect	 = "lImpHHTra"// imhhLaser"
			bulletHitEffect	 = "lImpHHHit"
			bulletRadius	 = 0.6f
			glowRadius	 = 1.2f
			autoFireTime	 = 0.20f
			manualFireTime	 = 0.20f
			bulletTexture1	= "misctex/laser_fx/laser_green_end"
			bulletTexture2	= "misctex/laser_fx/laser_green_end_glow"

			bulletLength	 = 100.0f
		    }
		    
		    aiFireInfo
		    {
			maxBurstFireTime = 5.5f
			minBurstFireTime = 0.5f
			maxLullFireTime  = 2.0f
			minLullFireTime  = 0.5f
    		    }
		    
		    statesTemplate  = "gunanims_tf"
		    animmap	    = "animmap_rem_bf"
		    barrelLength = 0.0001f
		}	

/*
		gunInfo musRemoteTur
		{
		    fireInfo
		    {
			bulletExpireTime = 4.f
			bulletDamage	 = 0.30f
			bulletSpeed	 = 400.0f
			bulletType	 = "k_bultypeLaser"
			decalAge	 = 5.0f
			bulletEffect	 = "lImpHHTra"// imhhLaser"
			bulletHitEffect	 = "lImpHHHit"
			clipSize	 = 50
			bulletRadius	 = 0.60f
			glowRadius	 = 1.0f


			autoFireTime	 = 0.1f
			manualFireTime	 = 0.1f

			bulletTexture1	= "misctex/laser_fx/laser_red_end"
			bulletTexture2	= "misctex/laser_fx/laser_red_end_glow"

			bulletLength	 = 30.0f
		    }

		    statesTemplate  = "gunanims_tf"
		    animmap	    = "animmap_rem_bf"
		}
*/
	}
}
