// vim: set syntax=c :
/******************************************************************************
** chrdescriptionmgr.res
******************************************************************************/

chrDescriptionManagerTemplate chrDescriptionManager
{
    class-id			=   "chr description mgr BF"

    chrDescriptions
    {
	infantry
	{
	    // Movement:
	    maxSpeed_moveForwards		= 7.0f
	    maxSpeed_moveBackwards		= 6.0f	//3.8f
	    maxSpeed_strafe			= 6.2f
	    acceleration_moveFB			= 35.f //20.0f
	    deceleration_moveFB			= 60.0f
	    acceleration_moveLR			= 35.0f //20.0f //12.0f 
	    deceleration_moveLR			= 60.0f

	    // Jumping
	    maxNumConsecutiveJumps		= 1
	    canJumpWhilstMidAir			= "false"
	    jumpTime				= 0.3f
	    jumpHeight				= 2.5f	// NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    timeOnFloorBeforeAllowJump		= 0.33f 
	    putGunAwayInMidAir			= "true" //"false"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    jumpDrainStaminaFraction		= 0.0f
	    rollDrainStaminaFraction		= 1.0f 
	    
	    // Sprinting
	    maxSpeed_sprint			= 9.5f 
	    lowerGunWhileSprinting		= "true"
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.1f
	    timeToSprintFromRunning		= 0.1f //The time for which a running movement turns into sprint.
	    
	    // Looking around:
	    lookLeftRightSpeed			= 5.5f //2.0f	// Max angle per second
	    lookUpDownSpeed			= 3.6f //1.4f	// Max angle per second
	    acceleration_lookUD			= 5.f	//0.95f	// Max change in angle per second
	    deceleration_lookUD			= 32.0f	//7.0f	// Max change in angle per second
	    acceleration_lookLR			= 7.0f //15.0f	//1.15f	// Max change in angle per second
	    deceleration_lookLR			= 42.0f	//7.0f	// Max change in angle per second
	    
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    fractionMovementFBWhileCrouching	= 0.3f //3f	    // * Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f //25f	    // * Multiplier
	    fractionRotationLRWhileCrouching	= 0.5f	    // * Multiplier
	    
	    // Stamina
	    staminaDecreaseWhenSprint		= 0.1f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 16
	    meleeDelayBeforeRepeat		= 0.7f //1.0f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 0.8f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	= 0.00f
	    firstPersonCamera_tiltWhenStep	= 0.00f
	    aimBreatheCycleSeverityStanding	= 0.3f
	    aimBreatheCycleSeverityCrouching	= 0.2f
	    aimBreatheCycleSpeed	    	= 0.2f

	    friendlyFireDamageToleranceRatio	    = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance    = 10

	    chrFallFullSpeedMetresPerSecond		= 40.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		= 9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		= 0.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	= 1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    grenadeThrowScaleStrength				= 12.5f	// * k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}

	heavy
	{
	    // Movement:
	    maxSpeed_moveForwards	    = 6.5f
	    maxSpeed_moveBackwards	    = 5.6f //2.6f
	    maxSpeed_strafe		    = 6.0f //3.2f
	    acceleration_moveFB		    = 25.0f //12.0f
	    deceleration_moveFB		    = 60.0f //20.0f
	    acceleration_moveLR		    = 25.0f //10.0f
	    deceleration_moveLR		    = 60.0f //20.0f

	    // Jumping
	    maxNumConsecutiveJumps	    = 1
	    canJumpWhilstMidAir		    = "false"
	    jumpTime			    = 0.25f		// *
	    jumpHeight			    = 2.0f 		//0.75f	    // * NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump	    = 1.00f		// *
	    jumpHeightRecoverySpeed	    = 0.75f		// *
	    timeOnFloorBeforeAllowJump	    = 0.33f
	    putGunAwayInMidAir		    = "true"
	    stickPushAmountToTriggerRoll    = 0.1f
	    speedForHeavyLand		    = 14.f
	    jumpDrainStaminaFraction	    = 0.0f
	    rollDrainStaminaFraction	    = 1.0f

	    // Sprinting
	    maxSpeed_sprint		    = 8.5f
	    lowerGunWhileSprinting	    = "true"
	    sprintOnlyIfFloorThisFlat	    = 9.5f
	    timeToSprintAtFullSpeed	    = 0.1f
	    timeToSprintFromRunning	    = 0.1f

	    // Looking around:
	    lookLeftRightSpeed		    = 5.5f 	// * 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed		    = 3.6f 	// * 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD		    = 5.0f //1.2f // * 0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD		    = 32.0f //10.0f // * 7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR		    = 7.0f //2.15f // * 1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR		    = 42.0f //11.5f // * 7.0f	    //24.f// Max change in angle per second
	    smoothFirstPersonEyePosition    = 0.001f
	    smoothFirstPersonGunPosition    = 0.0005f
	    
	    fractionMovementFBWhileCrouching	= 0.3f	    // * Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f	    // * Multiplier
	    fractionRotationLRWhileCrouching	= 0.35f	    // * Multiplier

	    // Stamina
	    staminaDecreaseWhenSprint					= 0.1f	    // * Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir			= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 24	// *
	    meleeDelayBeforeRepeat		= 0.7f //2.0f	// * Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 1.0f	// *

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	= 0.0f	// *
	    firstPersonCamera_tiltWhenStep	= 0.0f	// *
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSpeed	    	= 0.2f	// * 0.3f What does this do?

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    chrFallFullSpeedMetresPerSecond		= 80.0f    // * After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		= 4.0f    // * Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		= 4.5f    // * 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	= 1.5f    // * When chr jumps and hits geometry, downward speed doesn't have to start from 0.f
	    
	    grenadeThrowScaleStrength				= 12.5f	//k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 0.5f	    		// * Heavy is half regular - 1.0f k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.005f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.03f	    	// k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}
	
	sniper
	{
	    // Movement:
	    maxSpeed_moveForwards		= 7.2f //6.0f 	//* 7.2f	    // Metres/second
	    maxSpeed_moveBackwards		= 6.1f //4.0f 		//6.f	    // Metres/second
	    maxSpeed_strafe			= 6.2f //5.5f //4.5f 		//5.f	    // Metres/second
	    acceleration_moveFB			= 45.0f
	    deceleration_moveFB			= 60.0f
	    acceleration_moveLR			= 45.0f
	    deceleration_moveLR			= 60.0f

	    // Jumping
	    maxNumConsecutiveJumps		= 1
	    canJumpWhilstMidAir			= "false"
	    jumpTime				= 0.3f		// *
	    jumpHeight				= 3.0f //3.5f //1.75f	    // * NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.0f
	    jumpHeightRecoverySpeed		= 1.f
	    timeOnFloorBeforeAllowJump		= 0.33f
	    putGunAwayInMidAir			= "true" //false"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    jumpDrainStaminaFraction		= 0.0f
	    rollDrainStaminaFraction		= 1.0f
	    
	    // Sprinting
	    maxSpeed_sprint			= 10.0f	    // Metres per second
	    lowerGunWhileSprinting		= "true"
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.1f
	    timeToSprintFromRunning		= 0.1f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed		    = 5.5f 	// 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed		    = 3.6f 	// 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD		    = 5.f 	// 0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD		    = 32.0f // 7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR		    = 7.f 	// 1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR		    = 42.0f // 7.0f	    //24.f// Max change in angle per second
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    fractionMovementFBWhileCrouching	= 0.3f	    // * Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f	    // * Multiplier
	    fractionRotationLRWhileCrouching	= 0.85f	    // * Multiplier

	    // Stamina
	    staminaDecreaseWhenSprint		= 0.05f	    // * Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 12
	    meleeDelayBeforeRepeat		= 0.7f //1.0f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 0.6f

	    // Camera stuff
	    fovMultiplier			= 1.1f
	    firstPersonCamera_nodWhenStep	= 0.00f
	    firstPersonCamera_tiltWhenStep	= 0.00f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSpeed	    	= 0.3f

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    chrFallFullSpeedMetresPerSecond		=  60.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   0.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f
	    
	    grenadeThrowScaleStrength				= 12.5f	    //k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	    //k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}
	
	support
	{
	    // Movement:
	    maxSpeed_moveForwards	= 6.8f //5.5f //3.0f	// * 7.2f	    // Metres/second
	    maxSpeed_moveBackwards	= 5.8f //1.5f	// * 6.f	    	// Metres/second
	    maxSpeed_strafe		= 6.0f//5.f //1.9f	// * 5.f	    // Metres/second
	    acceleration_moveFB		= 30.0f //20.0f //26.0f //13.5f	// * 40.0f	    // Max change in speed per second
	    deceleration_moveFB		= 60.0f //26.0f //30.f	// * 40.0f     // Max change in speed per second
	    acceleration_moveLR		= 30.0f //20.0f //9.0f	// * Max change in speed per second
	    deceleration_moveLR		= 60.0f //20.0f //16.5f	// * Max change in speed per second

	    // Jumping
	    maxNumConsecutiveJumps		= 1
	    canJumpWhilstMidAir			= "false"
	    jumpTime				= 0.35f		// *
	    jumpHeight				= 2.5f //1.1f	    // NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    timeOnFloorBeforeAllowJump		= 0.33f
	    putGunAwayInMidAir			= "true" //"false"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    jumpDrainStaminaFraction		= 0.0f
	    rollDrainStaminaFraction		= 1.0f
	    
	    // Sprinting
	    maxSpeed_sprint			= 9.3f //5.5f //12.f	    // * Metres per second
	    lowerGunWhileSprinting		= "true"
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.1f
	    timeToSprintFromRunning		= 0.1f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed			= 5.5f // 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed			= 3.6f // 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD			= 5.f //0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD			= 32.0f //7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR			= 7.f //1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR			= 42.f //7.0f	    //24.f// Max change in angle per second
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    fractionMovementFBWhileCrouching	= 0.3f	    // Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f	    // Multiplier
	    fractionRotationLRWhileCrouching	= 0.7f	    // Multiplier

	    // Stamina
	    staminaDecreaseWhenSprint		= 0.1f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 18
	    meleeDelayBeforeRepeat		= 0.7f //1.0f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 0.8f	

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	= 0.00f
	    firstPersonCamera_tiltWhenStep	= 0.00f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSpeed	    	= 0.3f

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    chrFallFullSpeedMetresPerSecond			=  80.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   3.0f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   2.0f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f
	    
	    grenadeThrowScaleStrength				= 12.5f	    // * TEST VALUE	k_grenadeThrow_scaleStrength Does this even work?
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	    //k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}

	melee
	{
	    // Movement:
	    maxSpeed_moveForwards	    = 6.3f //5.0f //6.0f // Metres/second
	    maxSpeed_moveBackwards	    = 5.6f //4.0f //5.0f //4.f 		//6.f	    // Metres/second
	    maxSpeed_strafe		    = 6.0f //5.5f //4.5f 		//5.f	    // Metres/second
	    acceleration_moveFB		    = 30.0f //25.f 		//40.0f	    // Max change in speed per second
	    deceleration_moveFB		    = 60.0f //23.f //25.0f 		//40.0f     // Max change in speed per second
	    acceleration_moveLR		    = 30.0f //25.0f //40.0f     // Max change in speed per second
	    deceleration_moveLR		    = 60.0f //23.0f //40.0f	    // Max change in speed per second

	    // Jumping
	    maxNumConsecutiveJumps	    = 1
	    canJumpWhilstMidAir		    = "false"
	    jumpTime			    = 0.25f //0.65f		// *
	    jumpHeight			    = 2.0f //3.5f //2.25f	    // * NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump	    = 0.75f		// This should give us half of the initial jump value when multijump is true
	    jumpHeightRecoverySpeed	    = 2.0f
	    timeOnFloorBeforeAllowJump	    = 0.33f
	    putGunAwayInMidAir		    = "true"
	    stickPushAmountToTriggerRoll    = 0.1f
	    speedForHeavyLand		    = 14.f
	    jumpDrainStaminaFraction	    = 0.20f
	    rollDrainStaminaFraction	    = 1.0f

	    // Sprinting
	    maxSpeed_sprint			= 9.0f //11.0f //8.f //12.f	    // Metres per second
	    lowerGunWhileSprinting		= "true"
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.6f
	    timeToSprintFromRunning		= 0.25f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed		= 5.0f // 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed		= 3.6f // 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD		= 5.0f //1.9f //0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD		= 32.0f //7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR		= 7.0f //2.8f //1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR		= 42.0f //7.0f	    //24.f// Max change in angle per second
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    fractionMovementFBWhileCrouching	= 0.3f	    // Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f	    // Multiplier
	    fractionRotationLRWhileCrouching		= 0.7f	    // Multiplier

	    // Stamina
	    staminaDecreaseWhenSprint					= 0.1f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir			= 0.f
	    
	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 30	// * 12 TEST VALUE
	    meleeDelayBeforeRepeat		= 0.7f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 0.9f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	=   0.00f
	    firstPersonCamera_tiltWhenStep	=   0.00f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSpeed	    	= 0.3f

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    chrFallFullSpeedMetresPerSecond		=  95.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   3.0f    // TEST VALUE * 12.f Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   1.25f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   2.0f    // UP QUICK! DOWN QUICK ... When chr jumps and hits geometry, downward speed doesn't have to start from 0.f
	    
	    grenadeThrowScaleStrength				= 12.5f	//k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    	= 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	// k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}

	melee_lanceTrooper
	{
	    // Movement:
	    maxSpeed_moveForwards	    = 6.3f //5.0f //10.2f	    // Metres/second
	    maxSpeed_moveBackwards	    = 5.6f //4.0 // 5.0f	    // Metres/second
	    maxSpeed_strafe		    = 6.0f 		//5.f	    // Metres/second
	    acceleration_moveFB		    = 25.0f //25.f 		//40.0f	    // Max change in speed per second
	    deceleration_moveFB		    = 60.0f //23.f //25.0f 		//40.0f     // Max change in speed per second
	    acceleration_moveLR		    = 25.0f //25.0f //40.0f     // Max change in speed per second
	    deceleration_moveLR		    = 60.0f //23.0f //40.0f	    // Max change in speed per second

	    // Jumping
	    maxNumConsecutiveJumps	    = 1
	    canJumpWhilstMidAir		    = "false"
	    jumpTime			    = 0.25f //0.65f		// *
	    jumpHeight			    = 2.0f //3.5f //2.25f	    // * NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump	    = 0.75f		// This should give us half of the initial jump value when multijump is true
	    jumpHeightRecoverySpeed	    = 2.0f
	    timeOnFloorBeforeAllowJump	    = 0.33f
	    putGunAwayInMidAir		    = "true"
	    stickPushAmountToTriggerRoll    = 0.1f
	    speedForHeavyLand		    = 14.f
	    jumpDrainStaminaFraction	    = 0.20f
	    rollDrainStaminaFraction	    = 1.0f

	    // Sprinting
	    maxSpeed_sprint		= 9.0f // 11.0f //8.f //12.f	    // Metres per second
	    lowerGunWhileSprinting	= "true"
	    sprintOnlyIfFloorThisFlat	= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed	= 0.6f
	    timeToSprintFromRunning	= 0.25f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed		= 5.5f // 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed		= 3.6f // 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD		= 5.0f //1.9f //0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD		= 32.0f //7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR		= 7.0f //2.8f //1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR		= 42.0f //7.0f	    //24.f// Max change in angle per second
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    fractionMovementFBWhileCrouching	= 0.3f	    // Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f	    // Multiplier
	    fractionRotationLRWhileCrouching		= 0.7f	    // Multiplier

	    // Stamina
	    staminaDecreaseWhenSprint					= 0.1f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir			= 0.f
	    
	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 30	// * 12 TEST VALUE
	    meleeDelayBeforeRepeat		= 0.25f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 1.0f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	= 0.00f
	    firstPersonCamera_tiltWhenStep	= 0.00f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSpeed	    	= 0.3f

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    chrFallFullSpeedMetresPerSecond		=  95.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   3.0f    // TEST VALUE * 12.f Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   1.25f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   2.0f    // UP QUICK! DOWN QUICK ... When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    grenadeThrowScaleStrength				= 12.5f	//k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    	= 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	// k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}

	droidekaChrDesc
	{
	    // Movement:
	    maxSpeed_moveForwards		= 2.5f		    // Metres/second
	    maxSpeed_moveBackwards	        = 2.0f		    // Metres/second
	    maxSpeed_strafe			= 0.000001f //5.f   // Metres/second
	    acceleration_moveFB			= 25.f //40.0f	    // Max change in speed per second
	    deceleration_moveFB			= 25.f //40.0f	    // Max change in speed per second
	    acceleration_moveLR			= 40.0f		    // Max change in speed per second
	    deceleration_moveLR			= 40.0f		    // Max change in speed per second

	    // Jumping
	    maxNumConsecutiveJumps		= 1
	    canJumpWhilstMidAir			= "false"
	    jumpTime				= 0.3f
	    jumpHeight				= 1.1f	    // NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    timeOnFloorBeforeAllowJump		= 0.33f
	    putGunAwayInMidAir			= "false"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    jumpDrainStaminaFraction		= 0.0f
	    rollDrainStaminaFraction		= 1.0f
	    
	    // Sprinting
	    maxSpeed_sprint			= 10.f //12.f	    // Metres per second
	    lowerGunWhileSprinting		= "true"
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.5f
	    timeToSprintFromRunning		= 2.0f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed			= 1.0f //5.0f // 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed			= 0.7f // 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD			= 1.5f //0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD			= 32.0f //7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR			= 2.0f //1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR			= 42.0f //7.0f	    //24.f// Max change in angle per second
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    fractionMovementFBWhileCrouching	= 0.3f	    // Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f	    // Multiplier
	    fractionRotationLRWhileCrouching	= 0.7f	    // Multiplier

	    // Stamina
	    staminaDecreaseWhenSprint		= 0.25f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 12
	    meleeDelayBeforeRepeat		= 1.0f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 1.0f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	=   0.00f
	    firstPersonCamera_tiltWhenStep	=   0.00f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSpeed	    	= 0.3f

    	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    //from f_constants.res
	    /////////////////////////////////////////////////////////////////////////////////////////////////////////

	    chrFallFullSpeedMetresPerSecond		=  60.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   3.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f
	    
	    grenadeThrowScaleStrength				= 12.5f	//k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}	

	jediChrDescription_Wii
	{
	    // Movement
	    maxSpeed_moveForwards	   = 8.0f        // Metres/second
	    maxSpeed_moveBackwards         = 6.f        // Metres/second
	    maxSpeed_strafe	           = 6.0f        // Metres/second
	    acceleration_moveFB            = 20.0f        // Max change in speed per second
	    deceleration_moveFB            = 60.0f     // Max change in speed per second
	    acceleration_moveLR            = 20.0f     // Max change in speed per second
	    deceleration_moveLR            = 60.0f        // Max change in speed per second 

	    // Jumping
	    maxNumConsecutiveJumps		= 2
	    canJumpWhilstMidAir			= "true"
	    jumpTime				= 0.6f
	    jumpHeight				= 5.0f	    // NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    timeOnFloorBeforeAllowJump		= 0.0f
	    putGunAwayInMidAir			= "true"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    jumpDrainStaminaFraction		= 0.4f
	    rollDrainStaminaFraction		= 0.65f
	    
	    // Sprinting
	    maxSpeed_sprint			= 12.f 	    // Metres per second
	    lowerGunWhileSprinting		= "true"   	    
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 1.5f
	    timeToSprintFromRunning		= 2.0f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed			= 3.0f // 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed			= 3.6f // 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD			= 3.0f //0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD			= 32.0f //7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR			= 1.15f //1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR			= 42.0f //7.0f	    //24.f// Max change in angle per second
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f
	    
	    fractionMovementFBWhileCrouching	= 0.3f	    // Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f	    // Multiplier
	    fractionRotationLRWhileCrouching	= 0.7f	    // Multiplier


	    // Stamina
	    staminaDecreaseWhenSprint		= 0.0f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 12
	    meleeDelayBeforeRepeat		= 0.7f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 1.0f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	=   0.08f
	    firstPersonCamera_tiltWhenStep	=   0.1f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSpeed	    	= 0.3f

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    //from f_constants.res
	    /////////////////////////////////////////////////////////////////////////////////////////////////////////

	    chrFallFullSpeedMetresPerSecond		=  60.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   3.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    grenadeThrowScaleStrength				= 12.5f	//k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}


	
	jediChrDescription
	{
	    // Movement:
	    maxSpeed_moveForwards		= 10.2f	    // Metres/second
	    maxSpeed_moveBackwards		= 6.f	    // Metres/second
	    maxSpeed_strafe			= 6.0f	    // Metres/second
	    acceleration_moveFB			= 40.0f	    // Max change in speed per second
	    deceleration_moveFB			= 60.0f     // Max change in speed per second
	    acceleration_moveLR			= 40.0f     // Max change in speed per second
	    deceleration_moveLR			= 60.0f	    // Max change in speed per second

	    // Jumping
	    maxNumConsecutiveJumps		= 2
	    canJumpWhilstMidAir			= "true"
	    jumpTime				= 0.6f
	    jumpHeight				= 5.0f	    // NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    timeOnFloorBeforeAllowJump		= 0.0f
	    putGunAwayInMidAir			= "true"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    jumpDrainStaminaFraction		= 0.4f
	    rollDrainStaminaFraction		= 0.65f
	    
	    // Sprinting
	    maxSpeed_sprint			= 15.f 	    // Metres per second
	    lowerGunWhileSprinting		= "true"   	    
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.2f
	    timeToSprintFromRunning		= 0.1f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed			= 5.0f // 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed			= 3.6f // 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD			= 3.0f //0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD			= 32.0f //7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR			= 4.0f //1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR			= 42.0f //7.0f	    //24.f// Max change in angle per second
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f
	    
	    fractionMovementFBWhileCrouching	= 0.3f	    // Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f	    // Multiplier
	    fractionRotationLRWhileCrouching	= 0.7f	    // Multiplier


	    // Stamina
	    staminaDecreaseWhenSprint		= 0.0f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 12
	    meleeDelayBeforeRepeat		= 0.7f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 1.0f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	=   0.08f
	    firstPersonCamera_tiltWhenStep	=   0.1f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSpeed	    	= 0.3f

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    //from f_constants.res
	    /////////////////////////////////////////////////////////////////////////////////////////////////////////

	    chrFallFullSpeedMetresPerSecond		=  60.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   3.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    grenadeThrowScaleStrength				= 12.5f	//k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}

	jediChrDescription_vader
	{
	    // Movement:
	    maxSpeed_moveForwards		= 4.5f	    // Metres/second
	    maxSpeed_moveBackwards		= 2.5f	    // Metres/second
	    maxSpeed_strafe			= 3.0f	    // Metres/second
	    acceleration_moveFB			= 20.0f	    // Max change in speed per second
	    deceleration_moveFB			= 60.0f     // Max change in speed per second
	    acceleration_moveLR			= 20.0f     // Max change in speed per second
	    deceleration_moveLR			= 60.0f	    // Max change in speed per second

	    // Jumping
	    maxNumConsecutiveJumps		= 2
	    canJumpWhilstMidAir			= "true"
	    jumpTime				= 0.6f
	    jumpHeight				= 5.0f	    // NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    timeOnFloorBeforeAllowJump		= 0.0f
	    putGunAwayInMidAir			= "true"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    jumpDrainStaminaFraction		= 0.4f
	    rollDrainStaminaFraction		= 0.65f
	    
	    // Sprinting
	    maxSpeed_sprint			= 16.5f 	    // Metres per second
	    lowerGunWhileSprinting		= "true"   	    
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.2f
	    timeToSprintFromRunning		= 0.1f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed			= 5.0f // 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed			= 3.6f // 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD			= 3.0f //0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD			= 32.0f //7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR			= 4.0f //1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR			= 42.0f //7.0f	    //24.f// Max change in angle per second
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f
	    
	    fractionMovementFBWhileCrouching	= 0.3f	    // Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f	    // Multiplier
	    fractionRotationLRWhileCrouching	= 0.7f	    // Multiplier

	    // Stamina
	    staminaDecreaseWhenSprint		= 0.0f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 12
	    meleeDelayBeforeRepeat		= 0.7f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 1.0f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	=   0.08f
	    firstPersonCamera_tiltWhenStep	=   0.1f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSpeed	    	= 0.3f

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    //from f_constants.res
	    /////////////////////////////////////////////////////////////////////////////////////////////////////////


	    chrFallFullSpeedMetresPerSecond		=  60.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   3.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    grenadeThrowScaleStrength				= 12.5f	//k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}		

	jediChrDescription_yoda
	{
	    // Movement:
	    maxSpeed_moveForwards		= 8.2f	    // Metres/second
	    maxSpeed_moveBackwards		= 6.f	    // Metres/second
	    maxSpeed_strafe			= 5.5f	    // Metres/second
	    acceleration_moveFB			= 40.0f	    // Max change in speed per second
	    deceleration_moveFB			= 22.0f     // Max change in speed per second
	    acceleration_moveLR			= 40.0f     // Max change in speed per second
	    deceleration_moveLR			= 22.0f	    // Max change in speed per second

	    // Jumping
	    maxNumConsecutiveJumps		= 2
	    canJumpWhilstMidAir			= "true"
	    jumpTime				= 0.6f
	    jumpHeight				= 5.0f	    // NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    timeOnFloorBeforeAllowJump		= 0.0f
	    putGunAwayInMidAir			= "true"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    jumpDrainStaminaFraction		= 0.4f
	    rollDrainStaminaFraction		= 0.65f
	    
	    // Sprinting
	    maxSpeed_sprint			= 15.f 	    // Metres per second
	    lowerGunWhileSprinting		= "true"   	    
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.2f
	    timeToSprintFromRunning		= 0.1f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed			= 4.5f // 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed			= 3.6f // 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD			= 3.0f //0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD			= 32.0f //7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR			= 5.0f //1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR			= 42.0f //7.0f	    //24.f// Max change in angle per second
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f
	    
	    fractionMovementFBWhileCrouching	= 0.3f	    // Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f	    // Multiplier
	    fractionRotationLRWhileCrouching	= 0.7f	    // Multiplier

	    // Stamina
	    staminaDecreaseWhenSprint		= 0.0f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 12
	    meleeDelayBeforeRepeat		= 0.7f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 1.0f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	=   0.08f
	    firstPersonCamera_tiltWhenStep	=   0.1f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSpeed	    	= 0.3f

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    //from f_constants.res
	    /////////////////////////////////////////////////////////////////////////////////////////////////////////

	    chrFallFullSpeedMetresPerSecond		=  60.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   3.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f
	    
	    grenadeThrowScaleStrength				= 12.5f	//k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}

	jediChrDescription_grievous
	{
	    // Movement:
	    maxSpeed_moveForwards	    = 8.0f	    // Metres/second
	    maxSpeed_moveBackwards	    = 5.5f	    // Metres/second
	    maxSpeed_strafe		    = 7.2f	    // Metres/second
	    acceleration_moveFB		    = 40.0f	    // Max change in speed per second
	    deceleration_moveFB		    = 22.0f     // Max change in speed per second
	    acceleration_moveLR		    = 40.0f     // Max change in speed per second
	    deceleration_moveLR		    = 22.0f	    // Max change in speed per second

	    // Jumping
	    maxNumConsecutiveJumps		= 1
	    canJumpWhilstMidAir			= "true"
	    jumpTime				= 0.6f
	    jumpHeight				= 5.0f	    // NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    timeOnFloorBeforeAllowJump		= 0.0f
	    putGunAwayInMidAir			= "true"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    jumpDrainStaminaFraction		= 0.4f
	    rollDrainStaminaFraction		= 0.65f	
	    
	    // Sprinting
	    maxSpeed_sprint			= 16.f 	    // Metres per second
	    lowerGunWhileSprinting		= "true"   	    
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.2f
	    timeToSprintFromRunning		= 0.1f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed			= 5.5f // 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed			= 3.6f // 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD			= 3.0f //0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD			= 32.0f //7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR			= 5.0f //1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR			= 42.0f //7.0f	    //24.f// Max change in angle per second
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f
	    
	    fractionMovementFBWhileCrouching	= 0.3f	    // Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f	    // Multiplier
	    fractionRotationLRWhileCrouching	= 0.7f	    // Multiplier


	    // Stamina
	    staminaDecreaseWhenSprint		= 0.0f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 12
	    meleeDelayBeforeRepeat		= 0.7f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 1.0f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	=   0.08f
	    firstPersonCamera_tiltWhenStep	=   0.1f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSpeed	    	= 0.3f

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    //from f_constants.res
	    /////////////////////////////////////////////////////////////////////////////////////////////////////////
	    chrFallFullSpeedMetresPerSecond		=  60.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   3.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f
	    
	    grenadeThrowScaleStrength				= 12.5f	//k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}	        

	infantryX2
	{
	    // Movement:
	    maxSpeed_moveForwards		= 7.0f //
	    maxSpeed_moveBackwards		= 6.0f	//3.8f
	    maxSpeed_strafe			= 6.2f
	    acceleration_moveFB			= 35.f //20.0f
	    deceleration_moveFB			= 60.0f
	    acceleration_moveLR			= 35.0f //20.0f //12.0f 
	    deceleration_moveLR			= 60.0f

	    // Jumping
	    maxNumConsecutiveJumps		= 1
	    canJumpWhilstMidAir			= "false"
	    jumpTime				= 0.3f
	    jumpHeight				= 2.5f	// NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    timeOnFloorBeforeAllowJump		= 0.33f 
	    putGunAwayInMidAir			= "true" //"false"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    jumpDrainStaminaFraction		= 0.0f
	    rollDrainStaminaFraction		= 1.0f
	    
	    // Sprinting
	    maxSpeed_sprint			= 9.5f 
	    lowerGunWhileSprinting		= "true"
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.1f
	    timeToSprintFromRunning		= 0.1f //The time for which a running movement turns into sprint.
	    
	    // Looking around:
	    lookLeftRightSpeed			= 5.5f //2.0f	// Max angle per second
	    lookUpDownSpeed			= 3.6f //1.4f	// Max angle per second
	    acceleration_lookUD			= 5.f	//0.95f	// Max change in angle per second
	    deceleration_lookUD			= 32.0f	//7.0f	// Max change in angle per second
	    acceleration_lookLR			= 7.0f //15.0f	//1.15f	// Max change in angle per second
	    deceleration_lookLR			= 42.0f	//7.0f	// Max change in angle per second
	    
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    fractionMovementFBWhileCrouching	= 0.3f //3f	    // * Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f //25f	    // * Multiplier
	    fractionRotationLRWhileCrouching	= 0.5f	    // * Multiplier
	    
	    // Stamina
	    staminaDecreaseWhenSprint		= 0.1f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 16.0f
	    meleeDelayBeforeRepeat		= 0.7f //1.0f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 0.45f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	= 0.00f
	    firstPersonCamera_tiltWhenStep	= 0.00f
	    aimBreatheCycleSeverityStanding	= 0.3f
	    aimBreatheCycleSeverityCrouching	= 0.2f
	    aimBreatheCycleSpeed	    	= 0.2f

	    friendlyFireDamageToleranceRatio	    = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance    = 10

	    chrFallFullSpeedMetresPerSecond		= 40.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		= 9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		= 0.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	= 1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    grenadeThrowScaleStrength				= 12.5f	// * k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}

	jediChrDescriptionX2
	{
	    // Movement:
	    maxSpeed_moveForwards		= 8.5f	    // Metres/second
	    maxSpeed_moveBackwards		= 6.f	    // Metres/second
	    maxSpeed_strafe			= 5.5f	    // Metres/second
	    acceleration_moveFB			= 40.0f	    // Max change in speed per second
	    deceleration_moveFB			= 60.0f     // Max change in speed per second
	    acceleration_moveLR			= 40.0f     // Max change in speed per second
	    deceleration_moveLR			= 60.0f	    // Max change in speed per second

	    // Jumping
	    maxNumConsecutiveJumps		= 2
	    canJumpWhilstMidAir			= "true"
	    jumpTime				= 1.f
	    jumpHeight				= 2.2f	    // NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    timeOnFloorBeforeAllowJump		= 0.0f
	    putGunAwayInMidAir			= "true"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    jumpDrainStaminaFraction		= 0.4f
	    rollDrainStaminaFraction		= 0.65f
	    
	    // Sprinting
	    maxSpeed_sprint			= 12.f 	    // Metres per second
	    lowerGunWhileSprinting		= "true"   	    
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.2f
	    timeToSprintFromRunning		= 0.2f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed			= 5.0f // 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed			= 3.6f // 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD			= 3.0f //0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD			= 32.0f //7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR			= 4.0f //1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR			= 42.0f //7.0f	    //24.f// Max change in angle per second
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f
	    
	    fractionMovementFBWhileCrouching	= 0.3f	    // Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f	    // Multiplier
	    fractionRotationLRWhileCrouching	= 0.7f	    // Multiplier

	    // Stamina
	    staminaDecreaseWhenSprint		= 0.0f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 12
	    meleeDelayBeforeRepeat		= 0.7f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 0.4f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	=   0.08f
	    firstPersonCamera_tiltWhenStep	=   0.1f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSpeed	    	= 0.3f

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    //from f_constants.res
	    /////////////////////////////////////////////////////////////////////////////////////////////////////////

	    chrFallFullSpeedMetresPerSecond		=  60.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   3.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    grenadeThrowScaleStrength				= 12.5f	//k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}

	ewok	// Ewok Warrior
	{
	    // Movement:
	    maxSpeed_moveForwards		= 5.8f
	    maxSpeed_moveBackwards		= 5.5f	//3.8f
	    maxSpeed_strafe			= 3.5f
	    acceleration_moveFB			= 25.f //20.0f
	    deceleration_moveFB			= 60.0f
	    acceleration_moveLR			= 25.0f //20.0f //12.0f 
	    deceleration_moveLR			= 60.0f

	    // Jumping
	    maxNumConsecutiveJumps		= 1
	    canJumpWhilstMidAir			= "false"
	    jumpTime				= 0.7f
	    jumpHeight				= 2.0f	// NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    timeOnFloorBeforeAllowJump		= 0.33f
	    putGunAwayInMidAir			= "true" //"false"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    jumpDrainStaminaFraction		= 0.0f
	    rollDrainStaminaFraction		= 1.0f
	    
	    // Sprinting
	    maxSpeed_sprint			= 8.5f 
	    lowerGunWhileSprinting		= "false"
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.3f
	    timeToSprintFromRunning		= 0.2f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed			= 5.5f //2.0f	// Max angle per second
	    lookUpDownSpeed			= 3.6f //1.4f	// Max angle per second
	    acceleration_lookUD			= 3.0f	//0.95f	// Max change in angle per second
	    deceleration_lookUD			= 32.0f	//7.0f	// Max change in angle per second
	    acceleration_lookLR			= 4.0f	//1.15f	// Max change in angle per second
	    deceleration_lookLR			= 42.0f	//7.0f	// Max change in angle per second
	    
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    fractionMovementFBWhileCrouching	= 0.3f //3f	    // * Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f //25f	    // * Multiplier
	    fractionRotationLRWhileCrouching	= 0.5f	    // * Multiplier

	    // Stamina
	    staminaDecreaseWhenSprint		= 0.1f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 0.0f
	    meleeDelayBeforeRepeat		= 0.5f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 2.5f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	= 0.00f
	    firstPersonCamera_tiltWhenStep	= 0.00f
	    aimBreatheCycleSeverityStanding	= 0.6f	//0.1f
	    aimBreatheCycleSeverityCrouching	= 0.2f	//05f
	    aimBreatheCycleSpeed	    	= 0.2f //0.1f //3f

	    friendlyFireDamageToleranceRatio	    = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance    = 10

	    chrFallFullSpeedMetresPerSecond		= 40.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		= 9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		= 0.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	= 1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    grenadeThrowScaleStrength				= 12.5f	// * k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}

	ewok_slinger	// Ewok Slinger
	{
	    // Movement:
	    maxSpeed_moveForwards		= 6.2f
	    maxSpeed_moveBackwards		= 6.0f	//3.8f
	    maxSpeed_strafe			= 4.0f
	    acceleration_moveFB			= 25.f //20.0f
	    deceleration_moveFB			= 60.0f
	    acceleration_moveLR			= 25.0f //20.0f //12.0f 
	    deceleration_moveLR			= 60.0f

	    // Jumping
	    maxNumConsecutiveJumps		= 1
	    canJumpWhilstMidAir			= "false"
	    jumpTime				= 0.7f
	    jumpHeight				= 2.0f	// NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    timeOnFloorBeforeAllowJump		= 0.33f
	    putGunAwayInMidAir			= "true" //"false"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    jumpDrainStaminaFraction		= 0.0f
	    rollDrainStaminaFraction		= 1.0f
	    
	    // Sprinting
	    maxSpeed_sprint			= 9.0f 
	    lowerGunWhileSprinting		= "false"
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.3f
	    timeToSprintFromRunning		= 0.2f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed			= 5.5f //2.0f	// Max angle per second
	    lookUpDownSpeed			= 3.6f //1.4f	// Max angle per second
	    acceleration_lookUD			= 3.0f	//0.95f	// Max change in angle per second
	    deceleration_lookUD			= 32.0f	//7.0f	// Max change in angle per second
	    acceleration_lookLR			= 4.0f	//1.15f	// Max change in angle per second
	    deceleration_lookLR			= 42.0f	//7.0f	// Max change in angle per second
	    
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    fractionMovementFBWhileCrouching	= 0.3f //3f	    // * Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f //25f	    // * Multiplier
	    fractionRotationLRWhileCrouching	= 0.5f	    // * Multiplier

	    // Stamina
	    staminaDecreaseWhenSprint		= 0.1f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 0.0f
	    meleeDelayBeforeRepeat		= 0.5f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 1.2f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	= 0.00f
	    firstPersonCamera_tiltWhenStep	= 0.00f
	    aimBreatheCycleSeverityStanding	= 0.6f	//0.1f
	    aimBreatheCycleSeverityCrouching	= 0.2f	//05f
	    aimBreatheCycleSpeed	    	= 0.2f //0.1f //3f

	    friendlyFireDamageToleranceRatio	    = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance    = 10

	    chrFallFullSpeedMetresPerSecond		= 40.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		= 9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		= 0.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	= 1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    grenadeThrowScaleStrength				= 12.5f	// * k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}

	ugnaught
	{
	    // Movement:
	    maxSpeed_moveForwards		= 3.5f
	    maxSpeed_moveBackwards		= 3.f	//3.8f
	    maxSpeed_strafe			= 3.5f
	    acceleration_moveFB			= 45.f //20.0f
	    deceleration_moveFB			= 60.0f
	    acceleration_moveLR			= 45.0f //20.0f //12.0f 
	    deceleration_moveLR			= 60.0f

	    // Jumping
	    maxNumConsecutiveJumps		= 1
	    canJumpWhilstMidAir			= "false"
	    jumpTime				= 0.7f
	    jumpHeight				= 2.0f	// NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    timeOnFloorBeforeAllowJump		= 0.33f
	    putGunAwayInMidAir			= "true" //"false"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    jumpDrainStaminaFraction		= 0.0f
	    rollDrainStaminaFraction		= 1.0f
	    
	    // Sprinting
	    maxSpeed_sprint			= 6.0f 
	    lowerGunWhileSprinting		= "true"
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.3f
	    timeToSprintFromRunning		= 0.2f //The time for which a running movement turns into sprint.
    
	    // Looking around:
	    lookLeftRightSpeed			= 4.0f //2.0f	// Max angle per second
	    lookUpDownSpeed			= 3.0f //1.4f	// Max angle per second
	    acceleration_lookUD			= 3.0f	//0.95f	// Max change in angle per second
	    deceleration_lookUD			= 32.0f	//7.0f	// Max change in angle per second
	    acceleration_lookLR			= 4.0f	//1.15f	// Max change in angle per second
	    deceleration_lookLR			= 42.0f	//7.0f	// Max change in angle per second
	    
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    fractionMovementFBWhileCrouching	= 0.3f //3f	    // * Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f //25f	    // * Multiplier
	    fractionRotationLRWhileCrouching	= 0.5f	    // * Multiplier
	    
	    // Stamina
	    staminaDecreaseWhenSprint		= 0.1f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 16
	    meleeDelayBeforeRepeat		= 0.7f //1.0f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 1.0f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	= 0.00f
	    firstPersonCamera_tiltWhenStep	= 0.00f
	    aimBreatheCycleSeverityStanding	= 0.6f	//0.1f
	    aimBreatheCycleSeverityCrouching	= 0.2f	//05f
	    aimBreatheCycleSpeed	    	= 0.2f //0.1f //3f

	    friendlyFireDamageToleranceRatio	    = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance    = 10

	    chrFallFullSpeedMetresPerSecond		= 40.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		= 9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		= 0.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	= 1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    grenadeThrowScaleStrength				= 12.5f	// * k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}

	jawa
	{
	    // Movement:
	    maxSpeed_moveForwards		= 4.5f
	    maxSpeed_moveBackwards		= 3.f	//3.8f
	    maxSpeed_strafe			= 4.0f
	    acceleration_moveFB			= 45.f //20.0f
	    deceleration_moveFB			= 60.0f
	    acceleration_moveLR			= 45.0f //20.0f //12.0f 
	    deceleration_moveLR			= 60.0f

	    // Jumping
	    maxNumConsecutiveJumps		= 1
	    canJumpWhilstMidAir			= "false"
	    jumpTime				= 0.7f
	    jumpHeight				= 2.0f	// NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    timeOnFloorBeforeAllowJump		= 0.33f
	    putGunAwayInMidAir			= "true" //"false"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    jumpDrainStaminaFraction		= 0.0f
	    rollDrainStaminaFraction		= 1.0f
	    
	    // Sprinting
	    maxSpeed_sprint			= 6.0f 
	    lowerGunWhileSprinting		= "true"
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.3f
	    timeToSprintFromRunning		= 0.2f //The time for which a running movement turns into sprint.
    
	    // Looking around:
	    lookLeftRightSpeed			= 4.0f //2.0f	// Max angle per second
	    lookUpDownSpeed			= 3.0f //1.4f	// Max angle per second
	    acceleration_lookUD			= 3.0f	//0.95f	// Max change in angle per second
	    deceleration_lookUD			= 32.0f	//7.0f	// Max change in angle per second
	    acceleration_lookLR			= 4.0f	//1.15f	// Max change in angle per second
	    deceleration_lookLR			= 42.0f	//7.0f	// Max change in angle per second
	    
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    fractionMovementFBWhileCrouching	= 0.3f //3f	    // * Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f //25f	    // * Multiplier
	    fractionRotationLRWhileCrouching	= 0.5f	    // * Multiplier

	    // Stamina
	    staminaDecreaseWhenSprint		= 0.1f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 16
	    meleeDelayBeforeRepeat		= 0.7f //1.0f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 1.0f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	= 0.00f
	    firstPersonCamera_tiltWhenStep	= 0.00f
	    aimBreatheCycleSeverityStanding	= 0.6f	//0.1f
	    aimBreatheCycleSeverityCrouching	= 0.2f	//05f
	    aimBreatheCycleSpeed	    	= 0.2f //0.1f //3f

	    friendlyFireDamageToleranceRatio	    = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance    = 10

	    chrFallFullSpeedMetresPerSecond		= 40.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		= 9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		= 0.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	= 1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    
	    grenadeThrowScaleStrength				= 12.5f	// * k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}

	tusken
	{
	    // Movement:
	    maxSpeed_moveForwards		= 7.0f
	    maxSpeed_moveBackwards		= 6.0f	//3.8f
	    maxSpeed_strafe			= 6.2f
	    acceleration_moveFB			= 35.f //20.0f
	    deceleration_moveFB			= 60.0f
	    acceleration_moveLR			= 35.0f //20.0f //12.0f 
	    deceleration_moveLR			= 60.0f

	    // Jumping
	    maxNumConsecutiveJumps		= 1
	    canJumpWhilstMidAir			= "false"
	    jumpTime				= 0.3f
	    jumpHeight				= 2.5f	// NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    timeOnFloorBeforeAllowJump		= 0.33f 
	    putGunAwayInMidAir			= "true" //"false"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    jumpDrainStaminaFraction		= 0.0f
	    rollDrainStaminaFraction		= 1.0f 
	    
	    // Sprinting
	    maxSpeed_sprint			= 9.5f 
	    lowerGunWhileSprinting		= "true"
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.1f
	    timeToSprintFromRunning		= 0.1f //The time for which a running movement turns into sprint.
	    
	    // Looking around:
	    lookLeftRightSpeed			= 5.5f //2.0f	// Max angle per second
	    lookUpDownSpeed			= 3.6f //1.4f	// Max angle per second
	    acceleration_lookUD			= 5.f	//0.95f	// Max change in angle per second
	    deceleration_lookUD			= 32.0f	//7.0f	// Max change in angle per second
	    acceleration_lookLR			= 7.0f //15.0f	//1.15f	// Max change in angle per second
	    deceleration_lookLR			= 42.0f	//7.0f	// Max change in angle per second
	    
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    fractionMovementFBWhileCrouching	= 0.3f //3f	    // * Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f //25f	    // * Multiplier
	    fractionRotationLRWhileCrouching	= 0.5f	    // * Multiplier
	    
	    // Stamina
	    staminaDecreaseWhenSprint		= 0.1f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 16
	    meleeDelayBeforeRepeat		= 0.7f //1.0f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 1.0f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	= 0.00f
	    firstPersonCamera_tiltWhenStep	= 0.00f
	    aimBreatheCycleSeverityStanding	= 0.3f
	    aimBreatheCycleSeverityCrouching	= 0.2f
	    aimBreatheCycleSpeed	    	= 0.2f

	    friendlyFireDamageToleranceRatio	    = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance    = 10

	    chrFallFullSpeedMetresPerSecond		= 40.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		= 9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		= 0.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	= 1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    grenadeThrowScaleStrength				= 12.5f	// * k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}
	
	blasterhero
	{
	    // Movement:
	    maxSpeed_moveForwards		= 6.5f	    // Metres/second
	    maxSpeed_moveBackwards		= 5.0f	    // Metres/second
	    maxSpeed_strafe			= 6.0f	    // Metres/second
	    acceleration_moveFB				= 40.0f	    // Max change in speed per second
	    deceleration_moveFB				= 60.0f     // Max change in speed per second
	    acceleration_moveLR				= 40.0f     // Max change in speed per second
	    deceleration_moveLR				= 60.0f	    // Max change in speed per second

	    // Jumping
	    maxNumConsecutiveJumps		= 1
	    canJumpWhilstMidAir			= "false"
	    jumpTime			= 0.4f
	    jumpHeight			= 3.5f	    // NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump	= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    timeOnFloorBeforeAllowJump		= 0.33f
	    putGunAwayInMidAir				= "true"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand		    = 12.f
	    jumpDrainStaminaFraction		= 0.0f
	    rollDrainStaminaFraction	    = 1.0f
	    
	    // Sprinting
	    maxSpeed_sprint			= 10.f 	    // Metres per second
	    lowerGunWhileSprinting		= "true"   	    
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.3f
	    timeToSprintFromRunning		= 0.1f //The time for which a running movement turns into sprint.   

	    // Looking around:
	    lookLeftRightSpeed			= 5.5f // 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed			= 3.6f // 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD			= 3.0f //0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD			= 32.0f //7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR			= 4.0f //1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR			= 42.0f //7.0f	    //24.f// Max change in angle per second
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f
	    
	    fractionMovementFBWhileCrouching	= 0.3f	    // Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f	    // Multiplier
	    fractionRotationLRWhileCrouching	= 0.7f	    // Multiplier

	    // Stamina
	    staminaDecreaseWhenSprint		= 0.0f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 12
	    meleeDelayBeforeRepeat		= 0.7f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 1.0f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	=   0.08f
	    firstPersonCamera_tiltWhenStep	=   0.1f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSpeed	    	= 0.3f

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    //from f_constants.res
	    /////////////////////////////////////////////////////////////////////////////////////////////////////////
	    chrFallFullSpeedMetresPerSecond		=  60.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   3.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    
	    grenadeThrowScaleStrength				= 12.5f	//k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}

	fastblasthero
	{
	    // Movement:
	    maxSpeed_moveForwards	    = 7.0f	    // Metres/second
	    maxSpeed_moveBackwards	    = 6.0f	    // Metres/second
	    maxSpeed_strafe		    = 6.3f	    // Metres/second
	    acceleration_moveFB		    = 40.0f	    // Max change in speed per second
	    deceleration_moveFB		    = 60.0f     // Max change in speed per second
	    acceleration_moveLR		    = 40.0f     // Max change in speed per second
	    deceleration_moveLR		    = 60.0f	    // Max change in speed per second

	    // Jumping
	    maxNumConsecutiveJumps	    = 1
	    canJumpWhilstMidAir			= "false"
	    jumpTime			    = 0.4f
	    jumpHeight			    = 3.8f	    // NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump	    = 1.f
	    jumpHeightRecoverySpeed	    = 1.f
	    timeOnFloorBeforeAllowJump		= 0.33f
	    putGunAwayInMidAir		    = "true"
	    stickPushAmountToTriggerRoll    = 0.1f
	    speedForHeavyLand		    = 12.f
	    jumpDrainStaminaFraction	    = 0.0f
	    rollDrainStaminaFraction	    = 1.0f
	    
	    // Sprinting
	    maxSpeed_sprint			= 10.0f 	    // Metres per second
	    lowerGunWhileSprinting		= "true"   	    
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.3f
	    timeToSprintFromRunning		= 0.1f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed			= 5.5f // 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed			= 3.6f // 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD			= 3.5f //0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD			= 32.0f //7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR			= 4.5f //1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR			= 42.0f //7.0f	    //24.f// Max change in angle per second
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f
	    
	    fractionMovementFBWhileCrouching	= 0.3f	    // Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f	    // Multiplier
	    fractionRotationLRWhileCrouching	= 0.7f	    // Multiplier

	    // Stamina
	    staminaDecreaseWhenSprint		= 0.0f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 12
	    meleeDelayBeforeRepeat		= 0.7f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 1.0f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	=   0.08f
	    firstPersonCamera_tiltWhenStep	=   0.1f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSpeed	    	= 0.3f

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    //from f_constants.res
	    /////////////////////////////////////////////////////////////////////////////////////////////////////////


	    chrFallFullSpeedMetresPerSecond		=  60.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   3.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    grenadeThrowScaleStrength				= 12.5f	//k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}

	//
	// STORY AI TEMPLATES - Need reduced weapon strike damage, wepaon strike rate, etc...
	//
	
	storyAI_infantry
	{
	    // Movement:
	    maxSpeed_moveForwards		= 7.0f
	    maxSpeed_moveBackwards		= 6.0f	//3.8f
	    maxSpeed_strafe			= 6.2f
	    acceleration_moveFB			= 35.f //20.0f
	    deceleration_moveFB			= 60.0f
	    acceleration_moveLR			= 35.0f //20.0f //12.0f 
	    deceleration_moveLR			= 60.0f

	    // Jumping
	    maxNumConsecutiveJumps		= 1
	    canJumpWhilstMidAir			= "false"
	    jumpTime				= 0.3f
	    jumpHeight				= 2.5f	// NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    timeOnFloorBeforeAllowJump		= 0.33f 
	    putGunAwayInMidAir			= "true" //"false"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    jumpDrainStaminaFraction		= 0.0f
	    rollDrainStaminaFraction		= 1.0f 
	    
	    // Sprinting
	    maxSpeed_sprint			= 9.5f 
	    lowerGunWhileSprinting		= "true"
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.1f
	    timeToSprintFromRunning		= 0.1f //The time for which a running movement turns into sprint.
	    
	    // Looking around:
	    lookLeftRightSpeed			= 5.5f //2.0f	// Max angle per second
	    lookUpDownSpeed			= 3.6f //1.4f	// Max angle per second
	    acceleration_lookUD			= 5.f	//0.95f	// Max change in angle per second
	    deceleration_lookUD			= 32.0f	//7.0f	// Max change in angle per second
	    acceleration_lookLR			= 7.0f //15.0f	//1.15f	// Max change in angle per second
	    deceleration_lookLR			= 42.0f	//7.0f	// Max change in angle per second
	    
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    fractionMovementFBWhileCrouching	= 0.3f //3f	    // * Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f //25f	    // * Multiplier
	    fractionRotationLRWhileCrouching	= 0.5f	    // * Multiplier
	    
	    // Stamina
	    staminaDecreaseWhenSprint		= 0.1f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 16
	    meleeDelayBeforeRepeat		= 3.0f //1.0f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 0.4f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	= 0.00f
	    firstPersonCamera_tiltWhenStep	= 0.00f
	    aimBreatheCycleSeverityStanding	= 0.3f
	    aimBreatheCycleSeverityCrouching	= 0.2f
	    aimBreatheCycleSpeed	    	= 0.2f

	    friendlyFireDamageToleranceRatio	    = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance    = 10

	    chrFallFullSpeedMetresPerSecond		= 40.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		= 9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		= 0.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	= 1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    grenadeThrowScaleStrength				= 12.5f	// * k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}

	storyAI_heavy
	{
	    // Movement:
	    maxSpeed_moveForwards	    = 6.5f
	    maxSpeed_moveBackwards	    = 5.6f //2.6f
	    maxSpeed_strafe		    = 6.0f //3.2f
	    acceleration_moveFB		    = 25.0f //12.0f
	    deceleration_moveFB		    = 60.0f //20.0f
	    acceleration_moveLR		    = 25.0f //10.0f
	    deceleration_moveLR		    = 60.0f //20.0f

	    // Jumping
	    maxNumConsecutiveJumps	    = 1
	    canJumpWhilstMidAir		    = "false"
	    jumpTime			    = 0.25f		// *
	    jumpHeight			    = 2.0f 		//0.75f	    // * NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump	    = 1.00f		// *
	    jumpHeightRecoverySpeed	    = 0.75f		// *
	    timeOnFloorBeforeAllowJump	    = 0.33f
	    putGunAwayInMidAir		    = "true"
	    stickPushAmountToTriggerRoll    = 0.1f
	    speedForHeavyLand		    = 14.f
	    jumpDrainStaminaFraction	    = 0.0f
	    rollDrainStaminaFraction	    = 1.0f

	    // Sprinting
	    maxSpeed_sprint		    = 8.5f
	    lowerGunWhileSprinting	    = "true"
	    sprintOnlyIfFloorThisFlat	    = 9.5f
	    timeToSprintAtFullSpeed	    = 0.1f
	    timeToSprintFromRunning	    = 0.1f

	    // Looking around:
	    lookLeftRightSpeed		    = 5.5f 	// * 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed		    = 3.6f 	// * 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD		    = 5.0f //1.2f // * 0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD		    = 32.0f //10.0f // * 7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR		    = 7.0f //2.15f // * 1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR		    = 42.0f //11.5f // * 7.0f	    //24.f// Max change in angle per second
	    smoothFirstPersonEyePosition    = 0.001f
	    smoothFirstPersonGunPosition    = 0.0005f
	    
	    fractionMovementFBWhileCrouching	= 0.3f	    // * Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f	    // * Multiplier
	    fractionRotationLRWhileCrouching	= 0.35f	    // * Multiplier

	    // Stamina
	    staminaDecreaseWhenSprint					= 0.1f	    // * Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir			= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 24	// *
	    meleeDelayBeforeRepeat		= 2.5f //2.0f	// * Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 0.6f	// *

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	= 0.0f	// *
	    firstPersonCamera_tiltWhenStep	= 0.0f	// *
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSpeed	    	= 0.2f	// * 0.3f What does this do?

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    chrFallFullSpeedMetresPerSecond		= 80.0f    // * After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		= 4.0f    // * Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		= 4.5f    // * 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	= 1.5f    // * When chr jumps and hits geometry, downward speed doesn't have to start from 0.f
	    
	    grenadeThrowScaleStrength				= 12.5f	//k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 0.5f	    		// * Heavy is half regular - 1.0f k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.005f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.03f	    	// k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}
	
	storyAI_sniper
	{
	    // Movement:
	    maxSpeed_moveForwards		= 7.2f //6.0f 	//* 7.2f	    // Metres/second
	    maxSpeed_moveBackwards		= 6.1f //4.0f 		//6.f	    // Metres/second
	    maxSpeed_strafe			= 6.2f //5.5f //4.5f 		//5.f	    // Metres/second
	    acceleration_moveFB			= 45.0f
	    deceleration_moveFB			= 60.0f
	    acceleration_moveLR			= 45.0f
	    deceleration_moveLR			= 60.0f

	    // Jumping
	    maxNumConsecutiveJumps		= 1
	    canJumpWhilstMidAir			= "false"
	    jumpTime				= 0.3f		// *
	    jumpHeight				= 3.0f //3.5f //1.75f	    // * NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.0f
	    jumpHeightRecoverySpeed		= 1.f
	    timeOnFloorBeforeAllowJump		= 0.33f
	    putGunAwayInMidAir			= "true" //false"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    jumpDrainStaminaFraction		= 0.0f
	    rollDrainStaminaFraction		= 1.0f
	    
	    // Sprinting
	    maxSpeed_sprint			= 10.0f	    // Metres per second
	    lowerGunWhileSprinting		= "true"
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.1f
	    timeToSprintFromRunning		= 0.1f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed		    = 5.5f 	// 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed		    = 3.6f 	// 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD		    = 5.f 	// 0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD		    = 32.0f // 7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR		    = 7.f 	// 1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR		    = 42.0f // 7.0f	    //24.f// Max change in angle per second
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    fractionMovementFBWhileCrouching	= 0.3f	    // * Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f	    // * Multiplier
	    fractionRotationLRWhileCrouching	= 0.85f	    // * Multiplier

	    // Stamina
	    staminaDecreaseWhenSprint		= 0.05f	    // * Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 12
	    meleeDelayBeforeRepeat		= 2.7f //1.0f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 0.3f

	    // Camera stuff
	    fovMultiplier			= 1.1f
	    firstPersonCamera_nodWhenStep	= 0.00f
	    firstPersonCamera_tiltWhenStep	= 0.00f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSpeed	    	= 0.3f

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    chrFallFullSpeedMetresPerSecond		=  60.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   0.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f
	    
	    grenadeThrowScaleStrength				= 12.5f	    //k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	    //k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}
	
	storyAI_support
	{
	    // Movement:
	    maxSpeed_moveForwards	= 6.8f //5.5f //3.0f	// * 7.2f	    // Metres/second
	    maxSpeed_moveBackwards	= 5.8f //1.5f	// * 6.f	    	// Metres/second
	    maxSpeed_strafe		= 6.0f//5.f //1.9f	// * 5.f	    // Metres/second
	    acceleration_moveFB		= 30.0f //20.0f //26.0f //13.5f	// * 40.0f	    // Max change in speed per second
	    deceleration_moveFB		= 60.0f //26.0f //30.f	// * 40.0f     // Max change in speed per second
	    acceleration_moveLR		= 30.0f //20.0f //9.0f	// * Max change in speed per second
	    deceleration_moveLR		= 60.0f //20.0f //16.5f	// * Max change in speed per second

	    // Jumping
	    maxNumConsecutiveJumps		= 1
	    canJumpWhilstMidAir			= "false"
	    jumpTime				= 0.35f		// *
	    jumpHeight				= 2.5f //1.1f	    // NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    timeOnFloorBeforeAllowJump		= 0.33f
	    putGunAwayInMidAir			= "true" //"false"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    jumpDrainStaminaFraction		= 0.0f
	    rollDrainStaminaFraction		= 1.0f
	    
	    // Sprinting
	    maxSpeed_sprint			= 9.3f //5.5f //12.f	    // * Metres per second
	    lowerGunWhileSprinting		= "true"
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.1f
	    timeToSprintFromRunning		= 0.1f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed			= 5.5f // 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed			= 3.6f // 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD			= 5.f //0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD			= 32.0f //7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR			= 7.f //1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR			= 42.f //7.0f	    //24.f// Max change in angle per second
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    fractionMovementFBWhileCrouching	= 0.3f	    // Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f	    // Multiplier
	    fractionRotationLRWhileCrouching	= 0.7f	    // Multiplier

	    // Stamina
	    staminaDecreaseWhenSprint		= 0.1f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 18
	    meleeDelayBeforeRepeat		= 3.0f //1.0f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 0.35f	

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	= 0.00f
	    firstPersonCamera_tiltWhenStep	= 0.00f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSpeed	    	= 0.3f

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    chrFallFullSpeedMetresPerSecond			=  80.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   3.0f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   2.0f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f
	    
	    grenadeThrowScaleStrength				= 12.5f	    // * TEST VALUE	k_grenadeThrow_scaleStrength Does this even work?
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	    //k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}

	storyAI_melee
	{
	    // Movement:
	    maxSpeed_moveForwards	    = 6.3f //5.0f //6.0f // Metres/second
	    maxSpeed_moveBackwards	    = 5.6f //4.0f //5.0f //4.f 		//6.f	    // Metres/second
	    maxSpeed_strafe		    = 6.0f //5.5f //4.5f 		//5.f	    // Metres/second
	    acceleration_moveFB		    = 30.0f //25.f 		//40.0f	    // Max change in speed per second
	    deceleration_moveFB		    = 60.0f //23.f //25.0f 		//40.0f     // Max change in speed per second
	    acceleration_moveLR		    = 30.0f //25.0f //40.0f     // Max change in speed per second
	    deceleration_moveLR		    = 60.0f //23.0f //40.0f	    // Max change in speed per second

	    // Jumping
	    maxNumConsecutiveJumps	    = 1
	    canJumpWhilstMidAir		    = "false"
	    jumpTime			    = 0.25f //0.65f		// *
	    jumpHeight			    = 2.0f //3.5f //2.25f	    // * NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump	    = 0.75f		// This should give us half of the initial jump value when multijump is true
	    jumpHeightRecoverySpeed	    = 2.0f
	    timeOnFloorBeforeAllowJump	    = 0.33f
	    putGunAwayInMidAir		    = "true"
	    stickPushAmountToTriggerRoll    = 0.1f
	    speedForHeavyLand		    = 14.f
	    jumpDrainStaminaFraction	    = 0.20f
	    rollDrainStaminaFraction	    = 1.0f

	    // Sprinting
	    maxSpeed_sprint			= 9.0f //11.0f //8.f //12.f	    // Metres per second
	    lowerGunWhileSprinting		= "true"
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.6f
	    timeToSprintFromRunning		= 0.25f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed		= 5.0f // 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed		= 3.6f // 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD		= 5.0f //1.9f //0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD		= 32.0f //7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR		= 7.0f //2.8f //1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR		= 42.0f //7.0f	    //24.f// Max change in angle per second
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    fractionMovementFBWhileCrouching	= 0.3f	    // Multiplier
	    fractionMovementLRWhileCrouching	= 0.3f	    // Multiplier
	    fractionRotationLRWhileCrouching	= 0.7f	    // Multiplier

	    // Stamina
	    staminaDecreaseWhenSprint		= 0.1f	    // Fraction of full stamina per second
	    staminaRecoveryRatioWhenInAir	= 0.f
	    
	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 30	// * 12 TEST VALUE
	    meleeDelayBeforeRepeat		= 3.3f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 0.65f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    firstPersonCamera_nodWhenStep	=   0.00f
	    firstPersonCamera_tiltWhenStep	=   0.00f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSpeed	    	= 0.3f

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    chrFallFullSpeedMetresPerSecond		=  95.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   3.0f    // TEST VALUE * 12.f Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   1.25f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   2.0f    // UP QUICK! DOWN QUICK ... When chr jumps and hits geometry, downward speed doesn't have to start from 0.f
	    
	    grenadeThrowScaleStrength				= 12.5f	//k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 22.0f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    
	    playerNearExplosionShakeMaxTime	    	= 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	// k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	    hitReactInfoBF reactInfo
	    {
	    }
	}
    }

    bf_player_chr_data
    {
	rep_clonetrooper
	{
	    model_name = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
	}
	rep_clonepilot
	{
	    model_name = "characters/soldiers/rep/rep_clonepilot/rep_clonepilot"
	}
    }
}

