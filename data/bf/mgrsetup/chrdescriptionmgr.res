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
	    maxSpeed_moveForwards		= 5.0f
	    maxSpeed_moveBackwards		= 4.0f	//3.8f
	    maxSpeed_strafe			= 5.f
	    acceleration_moveFB			= 45.f //20.0f
	    deceleration_moveFB			= 22.0f
	    acceleration_moveLR			= 45.0f //20.0f //12.0f 
	    deceleration_moveLR			= 22.0f
	    ladderClimbUpSpeed			= 1.0f
	    ladderClimbDownSpeed		= 1.0f

	    // Jumping
	    jumpTime				= 0.3f
	    jumpHeight				= 2.5f	// NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    putGunAwayInMidAir			= "true" //"false"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand		    = 14.f
	    canDoubleJump			= "false"
	    canMultiJump			= "false"   // If this is true, it doesn't matter if canDoubleJump is false
//	    jumpDrainStaminaFraction		= 0.25f
	    jumpDrainStaminaFraction		= 0.0f
//	    rollDrainStaminaFraction		= 0.25f
	    rollDrainStaminaFraction		= 0.0f
	    
	    // Sprinting
	    maxSpeed_sprint			= 8.5f 
	    lowerGunWhileSprinting		= "true"
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.5f
	    timeToSprintFromRunning		= 0.3f //The time for which a running movement turns into sprint.
	    
	    // Looking around:
	    lookLeftRightSpeed			= 4.0f //2.0f	// Max angle per second
	    lookUpDownSpeed			= 3.0f //1.4f	// Max angle per second
	    acceleration_lookUD			= 5.0f	//0.95f	// Max change in angle per second
	    deceleration_lookUD			= 15.0f	//7.0f	// Max change in angle per second
	    acceleration_lookLR			= 7.0f	//1.15f	// Max change in angle per second
	    deceleration_lookLR			= 20.0f	//7.0f	// Max change in angle per second
	    boostZoomIn				= 1.0f	// eg. value of 1 means normal, 2 means apply twice as much
	    
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    // Scaling stuff while crouching and crawling:
	    fractionMovementFBWhileCrouching	= 0.4f //3f	    // * Multiplier
	    fractionMovementLRWhileCrouching	= 0.5f //25f	    // * Multiplier
	    fractionRotationLRWhileCrouching	= 0.5f	    // * Multiplier
	    
	    fractionMovementFBWhileCrawling	= 0.15f	    // Multiplier
	    fractionMovementLRWhileCrawling	= 0.15f	    // Multiplier   - should go back to being 0 if we put belly crawl rolls back in!
	    fractionRotationLRWhileCrawling	= 0.4f	    // Multiplier

	    // Tilt chr when moving (player only):
	    tiltAngleWhenRunAndTurn		= 0.01f
	    tiltAngleWhenStrafe			= 0.02f
	    tiltAngleFilter			= 0.03f

	    // Stamina
	    staminaDecreaseWhenSprint		= 0.1f	    // Fraction of full stamina per second
	    reduceSpeedWhenStaminaIsBelowThis	= 0.0f	    // Fraction of full stamina
	    reduceStaminaWhenSpeedIsAboveThis	= 8.f	    // Run speed plus a bit
	    speedWhenNoStaminaAtAll		= 2.f	    // Metres per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 16
	    meleeDelayBeforeRepeat		= 0.7f //1.0f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 1.5f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    canUseIronSights			= "true"
	    firstPersonCamera_nodWhenStep	= 0.00f
	    firstPersonCamera_tiltWhenStep	= 0.00f
	    aimBreatheCycleSeverityStanding	= 0.6f	//0.1f
	    aimBreatheCycleSeverityCrouching	= 0.2f	//05f
	    aimBreatheCycleSeverityCrawling	= 0.025f
	    aimBreatheCycleSpeed	    	= 0.2f //0.1f //3f

	    friendlyFireDamageToleranceRatio	    = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance    = 10

	    completeTransitionToWalk		= 0.2f    // 0.2f
	    startTransitionToRun        	= 1.85f    // 1.0f
	    completeTransitionToRun		= 2.65f    // 1.7f
	    startTransitionToSprint		= 4.25f    // 7.30f
	    completeTransitionToSprint  	= 6.2f    // 7.9f

	    amountOfWaistTwistBeforeMoveFeetStanding	= 0.25f 
	    amountOfWaistTwistBeforeMoveFeetCrouched	= 0.10f
	    maxWaistTwistFilterStanding			= 0.10f 
	    maxWaistTwistFilterMoving			= 0.10f  
	    amountMatchWaistTwistFromMovement		= 0.005f // was previously 0.005

	    chrFallFullSpeedMetresPerSecond		= 40.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		= 9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		= 0.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	= 1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    thirdPersonMovementAnimVelMultModifier	= 0.0f	//modifies the ones below
	    /*
	       k_thirdPersonMovementAnim_velocityMult_sprint	=   0.30f
	       k_thirdPersonMovementAnim_velocityMult_run	=   0.47f
	       k_thirdPersonMovementAnim_velocityMult_walk	=   0.30f
	       k_thirdPersonMovementAnim_velocityMult_crouch	=   0.25f
	       k_thirdPersonMovementAnim_velocityMult_crawl	=   0.2f
	     */

	    thirdPersonTriggerSpeedModifier				    = 0.0f	//modifies the ones below
	    /*
	       k_thirdPersonMovementAnim_cutoff_stillToWalk	=   0.7f    // ie. speed of walk
	       k_thirdPersonMovementAnim_cutoff_walkToRun	=   2.8f    // ie. speed of run
	       k_thirdPersonMovementAnim_cutoff_runToSprint	=   5.8f    // ie. speed of sprint
	     */
	    
	    thirdPersonMovementAnimLandBlendOutTime	    = 2.0f	//k_thirdPersonMovementAnim_landAnim_scaleBlendOutTime
	    
	    grenadeThrowScaleStrength				= 1.1f	// * k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 0.5f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    //NOT USED IN BF CODE k_grenadeThrow_rollGrenadeWhenAimingBelowThisAngle	= -35.f // degrees
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    chrFootstepOverrideFromMoveAnimNumSteps		=  8.f	    // k_chrFootstep_overrideFromMoveAnim_numSteps
	    chrFootstepOverrideFromMoveAnimOffsetMoving 	=  3.25f    // k_chrFootstep_overrideFromMoveAnim_offsetMoving
	    chrFootstepOverrideFromMoveAnimOffsetStill  	=  4.00f    // k_chrFootstep_overrideFromMoveAnim_offsetStill
	    chrFootstepOverrideFromMoveAnimMaxSpeed		=  4.f	    // k_chrFootstep_overrideFromMoveAnim_maxSpeed 
	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	}

	heavy
	{
	
	    // Movement:
	    maxSpeed_moveForwards	    = 4.5f
	    maxSpeed_moveBackwards	    = 3.6f //2.6f
	    maxSpeed_strafe		    = 4.5f //3.2f
	    acceleration_moveFB		    = 45.0f //12.0f
	    deceleration_moveFB		    = 22.0f //20.0f
	    acceleration_moveLR		    = 45.0f //10.0f
	    deceleration_moveLR		    = 22.0f //20.0f
	    ladderClimbUpSpeed		    = 1.f
	    ladderClimbDownSpeed	    = 1.f

	    // Jumping
	    jumpTime			    = 0.25f		// *
	    jumpHeight			    = 2.0f 		//0.75f	    // * NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump	    = 1.00f		// *
	    jumpHeightRecoverySpeed	    = 0.75f		// *
	    putGunAwayInMidAir		    = "true"
	    stickPushAmountToTriggerRoll    = 0.1f
	    speedForHeavyLand		    = 14.f
	    canDoubleJump		    = "false"
	    canMultiJump		    = "false"   // If this is true, it doesn't matter if canDoubleJump is false
//	    jumpDrainStaminaFraction	    = 0.25f
	    jumpDrainStaminaFraction	    = 0.0f
//	    rollDrainStaminaFraction	    = 0.25f
	    rollDrainStaminaFraction	    = 0.0f

	    // Sprinting
	    maxSpeed_sprint		    = 5.5f
	    lowerGunWhileSprinting	    = "true"
	    sprintOnlyIfFloorThisFlat	    = 8.5f
	    timeToSprintAtFullSpeed	    = 0.5f
	    timeToSprintFromRunning	    = 1.5f

	    // Looking around:
	    lookLeftRightSpeed		    = 5.0f 	// * 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed		    = 1.4f 	// * 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD		    = 3.0f //1.2f // * 0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD		    = 16.0f //10.0f // * 7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR		    = 5.0f //2.15f // * 1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR		    = 20.0f //11.5f // * 7.0f	    //24.f// Max change in angle per second
	    boostZoomIn			    = 1.f	// * eg. value of 1 means normal, 2 means apply twice as much
	    smoothFirstPersonEyePosition    = 0.001f
	    smoothFirstPersonGunPosition    = 0.0005f
	    
	    // Scaling stuff while crouching and crawling:
	    fractionMovementFBWhileCrouching	= 0.2f	    // * Multiplier
	    fractionMovementLRWhileCrouching	= 0.2f	    // * Multiplier
	    fractionRotationLRWhileCrouching	= 0.35f	    // * Multiplier
	    fractionMovementFBWhileCrawling	= 0.08f	    // * Multiplier
	    fractionMovementLRWhileCrawling	= 0.08f	    // * Multiplier   - should go back to being 0 if we put belly crawl rolls back in!
	    fractionRotationLRWhileCrawling	= 0.25f	    // * Multiplier

	    // Tilt chr when moving (player only):
	    tiltAngleWhenRunAndTurn	= 0.00f	// *
	    tiltAngleWhenStrafe			= 0.01f	// *
	    tiltAngleFilter						= 0.03f

	    // Stamina
	    staminaDecreaseWhenSprint					= 0.1f	    // * Fraction of full stamina per second
	    reduceSpeedWhenStaminaIsBelowThis	= 0.0f	// * Fraction of full stamina
	    reduceStaminaWhenSpeedIsAboveThis	= 5.5f	// * Run speed plus a bit
	    speedWhenNoStaminaAtAll						= 2.f	    	// Metres per second
	    staminaRecoveryRatioWhenInAir			= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 24	// *
	    meleeDelayBeforeRepeat		= 0.7f //2.0f	// * Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 3.0f	// *

	    // Camera stuff
	    fovMultiplier			= 1.f
	    canUseIronSights			= "true"
	    firstPersonCamera_nodWhenStep	= 0.05f	// *
	    firstPersonCamera_tiltWhenStep	= 0.05f	// *
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSeverityCrawling	= 0.025f
	    aimBreatheCycleSpeed	    	= 0.2f	// * 0.3f What does this do?

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    completeTransitionToWalk 	=   0.1f    // * 0.2f
	    startTransitionToRun        =   1.4f    // * 1.0f
	    completeTransitionToRun	=   2.0f    // * 1.7f
	    startTransitionToSprint	=   3.25f	// * 7.30f
	    completeTransitionToSprint	=   4.2f    // * 7.9f

	    amountOfWaistTwistBeforeMoveFeetStanding    = 0.15f	// * 0.25f
	    amountOfWaistTwistBeforeMoveFeetCrouched    = 0.05f	// *
	    maxWaistTwistFilterStanding			= 0.10f 
	    maxWaistTwistFilterMoving			= 0.10f  
	    amountMatchWaistTwistFromMovement		= 0.005f	// was previously 0.005

	    chrFallFullSpeedMetresPerSecond		= 80.0f    // * After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		= 4.0f    // * Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		= 4.5f    // * 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	= 1.5f    // * When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    thirdPersonMovementAnimVelMultModifier  = 0.1f		//modifies the ones below
	    /*
	       k_thirdPersonMovementAnim_velocityMult_sprint	=   0.30f
	       k_thirdPersonMovementAnim_velocityMult_run	=   0.47f
	       k_thirdPersonMovementAnim_velocityMult_walk	=   0.30f
	       k_thirdPersonMovementAnim_velocityMult_crouch	=   0.25f
	       k_thirdPersonMovementAnim_velocityMult_crawl	=   0.2f
	     */

	    thirdPersonTriggerSpeedModifier				    = 0.1f	//modifies the ones below
	    /*
	       k_thirdPersonMovementAnim_cutoff_stillToWalk	=   0.7f    // ie. speed of walk
	       k_thirdPersonMovementAnim_cutoff_walkToRun	=   2.8f    // ie. speed of run
	       k_thirdPersonMovementAnim_cutoff_runToSprint	=   5.8f    // ie. speed of sprint
	     */
	    
	    thirdPersonMovementAnimLandBlendOutTime	    = 2.0f	//k_thirdPersonMovementAnim_landAnim_scaleBlendOutTime
	    
	    grenadeThrowScaleStrength				    = 0.8f	//k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	    = 0.5f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    //NOT USED IN BF CODE k_grenadeThrow_rollGrenadeWhenAimingBelowThisAngle	= -35.f // degrees
	    
	    playerNearExplosionShakeMaxTime	    = 0.5f	    		// * Heavy is half regular - 1.0f k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.005f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.03f	    	// k_playerNearExplosion_shakeTranslate

	    chrFootstepOverrideFromMoveAnimNumSteps	=  6.f	    	// k_chrFootstep_overrideFromMoveAnim_numSteps
	    chrFootstepOverrideFromMoveAnimOffsetMoving =  3.25f    // k_chrFootstep_overrideFromMoveAnim_offsetMoving
	    chrFootstepOverrideFromMoveAnimOffsetStill  =  4.00f    // k_chrFootstep_overrideFromMoveAnim_offsetStill
	    chrFootstepOverrideFromMoveAnimMaxSpeed	=  6.f	    	// k_chrFootstep_overrideFromMoveAnim_maxSpeed 
	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	}
	
	sniper
	{
	    // Movement:
	    maxSpeed_moveForwards		= 5.5f //6.0f 	//* 7.2f	    // Metres/second
	    maxSpeed_moveBackwards		= 4.5f //4.0f 		//6.f	    // Metres/second
	    maxSpeed_strafe			= 5.2f //5.5f //4.5f 		//5.f	    // Metres/second
	    acceleration_moveFB			= 45.0f
	    deceleration_moveFB			= 22.0f
	    acceleration_moveLR			= 45.0f
	    deceleration_moveLR			= 22.0f
	/*acceleration_moveFB			= 25.f 		//40.0f	    // Max change in speed per second
	    deceleration_moveFB			= 25.f 		//40.0f     // Max change in speed per second
	    acceleration_moveLR			= 40.0f     // Max change in speed per second
	    deceleration_moveLR			= 40.0f	    // Max change in speed per second
	    */
	    ladderClimbUpSpeed			= 1.f
	    ladderClimbDownSpeed		= 1.f

	    // Jumping
	    jumpTime				= 0.3f		// *
	    jumpHeight				= 3.0f //3.5f //1.75f	    // * NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.0f
	    jumpHeightRecoverySpeed		= 1.f
	    putGunAwayInMidAir			= "true" //false"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    canDoubleJump			= "false"
	    canMultiJump			= "false"   // If this is true, it doesn't matter if canDoubleJump is false
//	    jumpDrainStaminaFraction		= 0.25f
	    jumpDrainStaminaFraction		= 0.0f
//	    rollDrainStaminaFraction	    = 0.25f
	    rollDrainStaminaFraction	    = 0.0f
	    
	    // Sprinting
	    maxSpeed_sprint			= 10.0f //8.5f //12.f	    // Metres per second
	    lowerGunWhileSprinting		= "true"
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.5f
	    timeToSprintFromRunning		= 0.1f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed		= 5.0f 	// 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed			= 1.4f 	// 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD		= 3.f 	// 0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD		= 16.0f // 7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR		= 5.f 	// 1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR		= 28.0f // 7.0f	    //24.f// Max change in angle per second
	    boostZoomIn				= 1.f	// * eg. value of 1 means normal, 2 means apply twice as much
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    // Scaling stuff while crouching and crawling:
	    fractionMovementFBWhileCrouching	= 0.6f	    // * Multiplier
	    fractionMovementLRWhileCrouching	= 0.6f	    // * Multiplier
	    fractionRotationLRWhileCrouching	= 0.85f	    // * Multiplier
	    fractionMovementFBWhileCrawling	= 0.3f	    // * Multiplier
	    fractionMovementLRWhileCrawling	= 0.3f	    // * Multiplier   - should go back to being 0 if we put belly crawl rolls back in!
	    fractionRotationLRWhileCrawling	= 0.65f	    // * Multiplier

	    // Tilt chr when moving (player only):
	    tiltAngleWhenRunAndTurn		= 0.10f
	    tiltAngleWhenStrafe			= 0.02f
	    tiltAngleFilter			= 0.03f

	    // Stamina
	    staminaDecreaseWhenSprint		= 0.05f	    // * Fraction of full stamina per second
	    reduceSpeedWhenStaminaIsBelowThis	= 0.0f	    // Fraction of full stamina
	    reduceStaminaWhenSpeedIsAboveThis	= 8.f	    // Run speed plus a bit
	    speedWhenNoStaminaAtAll		= 3.f	    // * Metres per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 12
	    meleeDelayBeforeRepeat		= 0.7f //1.0f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 1.0f

	    // Camera stuff
	    fovMultiplier			= 1.1f
	    canUseIronSights			= "true"
	    firstPersonCamera_nodWhenStep	= 0.00f
	    firstPersonCamera_tiltWhenStep	= 0.00f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSeverityCrawling	= 0.025f
	    aimBreatheCycleSpeed	    	= 0.3f

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    completeTransitionToWalk    =   0.15f    // 0.2f
	    startTransitionToRun        =   1.85f    // 1.0f
	    completeTransitionToRun	=   2.65f    // 1.7f
	    startTransitionToSprint	=   4.25f    // 7.30f
	    completeTransitionToSprint  =   6.2f    // 7.9f

	    amountOfWaistTwistBeforeMoveFeetStanding    = 0.25f // 0.25f
	    amountOfWaistTwistBeforeMoveFeetCrouched    = 0.10f
	    maxWaistTwistFilterStanding			= 0.10f 
	    maxWaistTwistFilterMoving			= 0.10f  
	    amountMatchWaistTwistFromMovement		= 0.05f // was previously 0.005

	    chrFallFullSpeedMetresPerSecond		=  60.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   0.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    thirdPersonMovementAnimVelMultModifier		    = 0.0f	//modifies the ones below
	    /*
	       k_thirdPersonMovementAnim_velocityMult_sprint	=   0.30f
	       k_thirdPersonMovementAnim_velocityMult_run	=   0.47f
	       k_thirdPersonMovementAnim_velocityMult_walk	=   0.30f
	       k_thirdPersonMovementAnim_velocityMult_crouch	=   0.25f
	       k_thirdPersonMovementAnim_velocityMult_crawl	=   0.2f
	     */

	    thirdPersonTriggerSpeedModifier				    = 0.0f	//modifies the ones below
	    /*
	       k_thirdPersonMovementAnim_cutoff_stillToWalk	=   0.7f    // ie. speed of walk
	       k_thirdPersonMovementAnim_cutoff_walkToRun	=   2.8f    // ie. speed of run
	       k_thirdPersonMovementAnim_cutoff_runToSprint	=   5.8f    // ie. speed of sprint
	     */
	    
	    thirdPersonMovementAnimLandBlendOutTime	    = 2.0f	//k_thirdPersonMovementAnim_landAnim_scaleBlendOutTime
	    
	    grenadeThrowScaleStrength				    = 0.8f	//k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	    = 0.5f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    //NOT USED IN BF CODE k_grenadeThrow_rollGrenadeWhenAimingBelowThisAngle	= -35.f // degrees
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    chrFootstepOverrideFromMoveAnimNumSteps	=  8.f	    // k_chrFootstep_overrideFromMoveAnim_numSteps
	    chrFootstepOverrideFromMoveAnimOffsetMoving =  3.25f    // k_chrFootstep_overrideFromMoveAnim_offsetMoving
	    chrFootstepOverrideFromMoveAnimOffsetStill  =  4.00f    // k_chrFootstep_overrideFromMoveAnim_offsetStill
	    chrFootstepOverrideFromMoveAnimMaxSpeed	=  4.f	    // k_chrFootstep_overrideFromMoveAnim_maxSpeed 
	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	}
	
	support
	{
	    // Movement:
	    maxSpeed_moveForwards	= 5.0f //5.5f //3.0f	// * 7.2f	    // Metres/second
	    maxSpeed_moveBackwards	= 4.0f //1.5f	// * 6.f	    	// Metres/second
	    maxSpeed_strafe		= 4.5f//5.f //1.9f	// * 5.f	    // Metres/second
	    acceleration_moveFB		= 45.0f //20.0f //26.0f //13.5f	// * 40.0f	    // Max change in speed per second
	    deceleration_moveFB		= 22.0f //26.0f //30.f	// * 40.0f     // Max change in speed per second
	    acceleration_moveLR		= 45.0f //20.0f //9.0f	// * Max change in speed per second
	    deceleration_moveLR		= 22.0f //20.0f //16.5f	// * Max change in speed per second
	    ladderClimbUpSpeed		= 1.f
	    ladderClimbDownSpeed	= 1.f

	    // Jumping
	    jumpTime				= 0.35f		// *
	    jumpHeight				= 2.5f //1.1f	    // NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    putGunAwayInMidAir			= "true" //"false"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand			= 14.f
	    canDoubleJump			= "false"
	    canMultiJump			= "false"   // If this is true it doean't matter if canDoubleJump is false
//	    jumpDrainStaminaFraction		= 0.25f
	    jumpDrainStaminaFraction		= 0.0f
//	    rollDrainStaminaFraction	    = 0.25f
	    rollDrainStaminaFraction	    = 0.0f
	    
	    // Sprinting
	    maxSpeed_sprint			= 7.5f //5.5f //12.f	    // * Metres per second
	    lowerGunWhileSprinting		= "true"
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.5f
	    timeToSprintFromRunning		= 1.2f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed			= 5.0f // 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed			= 1.4f // 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD			= 3.f //0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD			= 16.0f //7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR			= 5.f //1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR			= 28.f //7.0f	    //24.f// Max change in angle per second
	    boostZoomIn				= 1.f	    // eg. value of 1 means normal, 2 means apply twice as much
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    // Scaling stuff while crouching and crawling:
	    fractionMovementFBWhileCrouching	= 0.4f	    // Multiplier
	    fractionMovementLRWhileCrouching	= 0.4f	    // Multiplier
	    fractionRotationLRWhileCrouching	= 0.7f	    // Multiplier
	    fractionMovementFBWhileCrawling	= 0.15f	    // Multiplier
	    fractionMovementLRWhileCrawling	= 0.15f	    // Multiplier   - should go back to being 0 if we put belly crawl rolls back in!
	    fractionRotationLRWhileCrawling	= 0.4f	    // Multiplier

	    // Tilt chr when moving (player only):
	    tiltAngleWhenRunAndTurn		= 0.10f
	    tiltAngleWhenStrafe			= 0.02f
	    tiltAngleFilter			= 0.03f

	    // Stamina
	    staminaDecreaseWhenSprint		= 0.1f	    // Fraction of full stamina per second
	    reduceSpeedWhenStaminaIsBelowThis	= 0.0f	    // Fraction of full stamina
	    reduceStaminaWhenSpeedIsAboveThis	= 8.f	    // Run speed plus a bit
	    speedWhenNoStaminaAtAll		= 2.f	    // Metres per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 18
	    meleeDelayBeforeRepeat		= 0.7f //1.0f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 2.0f	// * TEST VALUE

	    // Camera stuff
	    fovMultiplier			= 1.f
	    canUseIronSights			= "true"
	    firstPersonCamera_nodWhenStep	= 0.00f
	    firstPersonCamera_tiltWhenStep	= 0.00f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSeverityCrawling	= 0.025f
	    aimBreatheCycleSpeed	    	= 0.3f

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    completeTransitionToWalk    =   0.30f   // * 0.2f
	    startTransitionToRun        =   1.45f   // * 1.0f
	    completeTransitionToRun	=   2.25f    	// * 1.7f
	    startTransitionToSprint	=   3.8f    	// * 7.30f
	    completeTransitionToSprint  =   5.0f    // * 7.9f

	    amountOfWaistTwistBeforeMoveFeetStanding    = 0.25f // 0.25f
	    amountOfWaistTwistBeforeMoveFeetCrouched    = 0.10f
	    maxWaistTwistFilterStanding			= 0.10f
	    maxWaistTwistFilterMoving			= 0.10f
	    amountMatchWaistTwistFromMovement		= 0.05f // was previously 0.005

	    chrFallFullSpeedMetresPerSecond			=  80.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   3.0f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   2.0f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    thirdPersonMovementAnimVelMultModifier		    = 0.0f	//modifies the ones below
	    /*
	       k_thirdPersonMovementAnim_velocityMult_sprint	=   0.30f
	       k_thirdPersonMovementAnim_velocityMult_run	=   0.47f
	       k_thirdPersonMovementAnim_velocityMult_walk	=   0.30f
	       k_thirdPersonMovementAnim_velocityMult_crouch	=   0.25f
	       k_thirdPersonMovementAnim_velocityMult_crawl	=   0.2f
	     */

	    thirdPersonTriggerSpeedModifier				    = 0.0f	//modifies the ones below
	    /*
	       k_thirdPersonMovementAnim_cutoff_stillToWalk	=   0.7f    // ie. speed of walk
	       k_thirdPersonMovementAnim_cutoff_walkToRun	=   2.8f    // ie. speed of run
	       k_thirdPersonMovementAnim_cutoff_runToSprint	=   5.8f    // ie. speed of sprint
	     */
	    
	    thirdPersonMovementAnimLandBlendOutTime	    = 2.0f	//k_thirdPersonMovementAnim_landAnim_scaleBlendOutTime
	    
	    grenadeThrowScaleStrength				    = 0.8f	// * TEST VALUE	k_grenadeThrow_scaleStrength Does this even work?
	    
	    grenadeThrowStrengthFractionWhenLookStraightAhead	    = 0.5f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    //NOT USED IN BF CODE k_grenadeThrow_rollGrenadeWhenAimingBelowThisAngle	= -35.f // degrees
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    chrFootstepOverrideFromMoveAnimNumSteps	=  8.f	    // k_chrFootstep_overrideFromMoveAnim_numSteps
	    chrFootstepOverrideFromMoveAnimOffsetMoving =  3.25f    // k_chrFootstep_overrideFromMoveAnim_offsetMoving
	    chrFootstepOverrideFromMoveAnimOffsetStill  =  4.00f    // k_chrFootstep_overrideFromMoveAnim_offsetStill
	    chrFootstepOverrideFromMoveAnimMaxSpeed	=  4.f	    // k_chrFootstep_overrideFromMoveAnim_maxSpeed 
	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	}

	melee
	{
	    // Movement:
	    maxSpeed_moveForwards	    = 6.0f // Metres/second
	    maxSpeed_moveBackwards	    = 5.0f //4.f 		//6.f	    // Metres/second
	    maxSpeed_strafe		    = 5.5f //4.5f 		//5.f	    // Metres/second
	    acceleration_moveFB		    = 45.0f //25.f 		//40.0f	    // Max change in speed per second
	    deceleration_moveFB		    = 22.0f //23.f //25.0f 		//40.0f     // Max change in speed per second
	    acceleration_moveLR		    = 45.0f //25.0f //40.0f     // Max change in speed per second
	    deceleration_moveLR		    = 22.0f //23.0f //40.0f	    // Max change in speed per second
	    ladderClimbUpSpeed		    = 1.f
	    ladderClimbDownSpeed	    = 1.f

	    // Jumping
	    jumpTime			    = 0.65f		// *
	    jumpHeight			    = 3.5f //2.25f	    // * NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump	    = 0.75f		// This should give us half of the initial jump value when multijump is true
	    jumpHeightRecoverySpeed	    = 2.0f
	    putGunAwayInMidAir		    = "false"
	    stickPushAmountToTriggerRoll    = 0.1f
	    speedForHeavyLand		    = 14.f
	    canDoubleJump		    = "true"
	    canMultiJump		    = "false"   // If this is true, it doesn't matter if canDoubleJump is false
	    jumpDrainStaminaFraction	    = 0.20f
//	    rollDrainStaminaFraction	    = 0.25f
	    rollDrainStaminaFraction	    = 0.0f

	    // Sprinting
	    maxSpeed_sprint			= 11.0f //8.f //12.f	    // Metres per second
	    lowerGunWhileSprinting		= "true"
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.5f
	    timeToSprintFromRunning		= 0.1f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed			= 5.0f // 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed			= 1.4f // 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD		= 3.f //1.9f //0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD		= 16.0f //7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR		= 5.0f //2.8f //1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR		= 28.0f //7.0f	    //24.f// Max change in angle per second
	    boostZoomIn					= 1.f	    // eg. value of 1 means normal, 2 means apply twice as much
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    // Scaling stuff while crouching and crawling:
	    fractionMovementFBWhileCrouching	= 0.4f	    // Multiplier
	    fractionMovementLRWhileCrouching	= 0.4f	    // Multiplier
	    fractionRotationLRWhileCrouching		= 0.7f	    // Multiplier
	    fractionMovementFBWhileCrawling		= 0.15f	    // Multiplier
	    fractionMovementLRWhileCrawling		= 0.15f	    // Multiplier   - should go back to being 0 if we put belly crawl rolls back in!
	    fractionRotationLRWhileCrawling		= 0.4f	    // Multiplier

	    // Tilt chr when moving (player only):
	    tiltAngleWhenRunAndTurn	= 0.10f
	    tiltAngleWhenStrafe			= 0.02f
	    tiltAngleFilter						= 0.03f

	    // Stamina
	    staminaDecreaseWhenSprint					= 0.1f	    // Fraction of full stamina per second
	    reduceSpeedWhenStaminaIsBelowThis	= 0.0f	    // Fraction of full stamina
	    reduceStaminaWhenSpeedIsAboveThis	= 8.f	    // Run speed plus a bit
	    speedWhenNoStaminaAtAll						= 2.f	    // Metres per second
	    staminaRecoveryRatioWhenInAir			= 0.f
	    
	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 30	// * 12 TEST VALUE
	    meleeDelayBeforeRepeat		= 0.25f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 3.0f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    canUseIronSights			= "true"
	    firstPersonCamera_nodWhenStep	=   0.00f
	    firstPersonCamera_tiltWhenStep	=   0.00f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSeverityCrawling	= 0.025f
	    aimBreatheCycleSpeed	    	= 0.3f

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    completeTransitionToWalk	    = 0.15f    // 0.2f
	    startTransitionToRun	    = 1.85f    // 1.0f
	    completeTransitionToRun	    = 2.65f    // 1.7f
	    startTransitionToSprint	    = 4.25f    // 7.30f
	    completeTransitionToSprint	    = 6.2f    // 7.9f

	    amountOfWaistTwistBeforeMoveFeetStanding    = 0.25f // 0.25f
	    amountOfWaistTwistBeforeMoveFeetCrouched    = 0.10f
	    maxWaistTwistFilterStanding			= 0.10f 
	    maxWaistTwistFilterMoving			= 0.10f  
	    amountMatchWaistTwistFromMovement		= 0.05f // was previously 0.005

	    chrFallFullSpeedMetresPerSecond		=  95.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   3.0f    // TEST VALUE * 12.f Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   1.25f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   2.0f    // UP QUICK! DOWN QUICK ... When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    thirdPersonMovementAnimVelMultModifier		    = 0.0f	//modifies the ones below
	    /*
	       k_thirdPersonMovementAnim_velocityMult_sprint	=   0.30f
	       k_thirdPersonMovementAnim_velocityMult_run	=   0.47f
	       k_thirdPersonMovementAnim_velocityMult_walk	=   0.30f
	       k_thirdPersonMovementAnim_velocityMult_crouch	=   0.25f
	       k_thirdPersonMovementAnim_velocityMult_crawl	=   0.2f
	     */

	    thirdPersonTriggerSpeedModifier				    = 0.0f	//modifies the ones below
	    /*
	       k_thirdPersonMovementAnim_cutoff_stillToWalk	=   0.7f    // ie. speed of walk
	       k_thirdPersonMovementAnim_cutoff_walkToRun	=   2.8f    // ie. speed of run
	       k_thirdPersonMovementAnim_cutoff_runToSprint	=   5.8f    // ie. speed of sprint
	     */
	    
	    thirdPersonMovementAnimLandBlendOutTime	    		= 2.0f	//k_thirdPersonMovementAnim_landAnim_scaleBlendOutTime
	    
	    grenadeThrowScaleStrength				    		= 1.2f	//k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	= 0.5f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    //NOT USED IN BF CODE k_grenadeThrow_rollGrenadeWhenAimingBelowThisAngle	= -35.f // degrees
	    
	    playerNearExplosionShakeMaxTime	    	= 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	// k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    chrFootstepOverrideFromMoveAnimNumSteps	=  8.f	    // k_chrFootstep_overrideFromMoveAnim_numSteps
	    chrFootstepOverrideFromMoveAnimOffsetMoving =  3.25f    // k_chrFootstep_overrideFromMoveAnim_offsetMoving
	    chrFootstepOverrideFromMoveAnimOffsetStill  =  4.00f    // k_chrFootstep_overrideFromMoveAnim_offsetStill
	    chrFootstepOverrideFromMoveAnimMaxSpeed	=  4.f	    // k_chrFootstep_overrideFromMoveAnim_maxSpeed 
	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	}

	droidekaChrDesc
	{
	    // Movement:
	    maxSpeed_moveForwards		= 1.1f //7.2f	    // Metres/second
	    maxSpeed_moveBackwards	        = 1.1f //6.f	    // Metres/second
	    maxSpeed_strafe			= 0.000001f //5.f   // Metres/second
	    acceleration_moveFB			= 25.f //40.0f	    // Max change in speed per second
	    deceleration_moveFB			= 25.f //40.0f	    // Max change in speed per second
	    acceleration_moveLR			= 40.0f		    // Max change in speed per second
	    deceleration_moveLR			= 40.0f		    // Max change in speed per second
	    ladderClimbUpSpeed			= 1.f
	    ladderClimbDownSpeed		= 1.f

	    // Jumping
	    jumpTime				= 0.3f
	    jumpHeight				= 1.1f	    // NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump		= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    putGunAwayInMidAir			= "false"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand		    = 14.f
	    canDoubleJump			= "false"
	    canMultiJump			= "false"   // If this is true, it doesn't matter if canDoubleJump is false
//	    jumpDrainStaminaFraction		= 0.25f
	    jumpDrainStaminaFraction		= 0.0f
//	    rollDrainStaminaFraction	    = 0.25f
	    rollDrainStaminaFraction	    = 0.0f
	    
	    // Sprinting
	    maxSpeed_sprint			= 10.f //12.f	    // Metres per second
	    lowerGunWhileSprinting		= "true"
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.5f
	    timeToSprintFromRunning		= 2.0f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed			= 5.0f // 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed			= 1.4f // 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD			= 3.0f //0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD			= 16.0f //7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR			= 5.0f //1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR			= 28.0f //7.0f	    //24.f// Max change in angle per second
	    boostZoomIn				= 1.f	    // eg. value of 1 means normal, 2 means apply twice as much
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f

	    // Scaling stuff while crouching and crawling:
	    fractionMovementFBWhileCrouching	= 0.4f	    // Multiplier
	    fractionMovementLRWhileCrouching	= 0.4f	    // Multiplier
	    fractionRotationLRWhileCrouching	= 0.7f	    // Multiplier
	    fractionMovementFBWhileCrawling	= 0.15f	    // Multiplier
	    fractionMovementLRWhileCrawling	= 0.15f	    // Multiplier   - should go back to being 0 if we put belly crawl rolls back in!
	    fractionRotationLRWhileCrawling	= 0.4f	    // Multiplier

	    // Tilt chr when moving (player only):
	    tiltAngleWhenRunAndTurn		= 0.10f
	    tiltAngleWhenStrafe			= 0.02f
	    tiltAngleFilter			= 0.03f

	    // Stamina
	    staminaDecreaseWhenSprint		= 0.25f	    // Fraction of full stamina per second
	    reduceSpeedWhenStaminaIsBelowThis	= 0.25f	    // Fraction of full stamina
	    reduceStaminaWhenSpeedIsAboveThis	= 8.f	    // Run speed plus a bit
	    speedWhenNoStaminaAtAll		= 2.f	    // Metres per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 12
	    meleeDelayBeforeRepeat		= 1.0f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 1.0f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    canUseIronSights			= "true"
	    firstPersonCamera_nodWhenStep	=   0.00f
	    firstPersonCamera_tiltWhenStep	=   0.00f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSeverityCrawling	= 0.025f
	    aimBreatheCycleSpeed	    	= 0.3f

    	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    //from f_constants.res
	    /////////////////////////////////////////////////////////////////////////////////////////////////////////
	    completeTransitionToWalk    =   0.15f    // 0.2f
	    startTransitionToRun        =   1.85f    // 1.0f
	    completeTransitionToRun	=   2.65f    // 1.7f
	    startTransitionToSprint	=   4.25f    // 7.30f
	    completeTransitionToSprint  =   6.2f    // 7.9f

	    amountOfWaistTwistBeforeMoveFeetStanding    = 0.25f // 0.25f
	    amountOfWaistTwistBeforeMoveFeetCrouched    = 0.10f
	    maxWaistTwistFilterStanding			= 0.10f 
	    maxWaistTwistFilterMoving			= 0.10f  
	    amountMatchWaistTwistFromMovement		= 0.05f // was previously 0.005

	    chrFallFullSpeedMetresPerSecond		=  60.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   3.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    thirdPersonMovementAnimVelMultModifier		    = 0.0f	//modifies the ones below
	    /*
	       k_thirdPersonMovementAnim_velocityMult_sprint	=   0.30f
	       k_thirdPersonMovementAnim_velocityMult_run	=   0.47f
	       k_thirdPersonMovementAnim_velocityMult_walk	=   0.30f
	       k_thirdPersonMovementAnim_velocityMult_crouch	=   0.25f
	       k_thirdPersonMovementAnim_velocityMult_crawl	=   0.2f
	     */

	    thirdPersonTriggerSpeedModifier				    = 0.0f	//modifies the ones below
	    /*
	       k_thirdPersonMovementAnim_cutoff_stillToWalk	=   0.7f    // ie. speed of walk
	       k_thirdPersonMovementAnim_cutoff_walkToRun	=   2.8f    // ie. speed of run
	       k_thirdPersonMovementAnim_cutoff_runToSprint	=   5.8f    // ie. speed of sprint
	     */
	    
	    thirdPersonMovementAnimLandBlendOutTime	    = 2.0f	//k_thirdPersonMovementAnim_landAnim_scaleBlendOutTime
	    
	    grenadeThrowScaleStrength				    = 1.0f	//k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	    = 0.5f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    //NOT USED IN BF CODE k_grenadeThrow_rollGrenadeWhenAimingBelowThisAngle	= -35.f // degrees
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    chrFootstepOverrideFromMoveAnimNumSteps	=  8.f	    // k_chrFootstep_overrideFromMoveAnim_numSteps
	    chrFootstepOverrideFromMoveAnimOffsetMoving =  3.25f    // k_chrFootstep_overrideFromMoveAnim_offsetMoving
	    chrFootstepOverrideFromMoveAnimOffsetStill  =  4.00f    // k_chrFootstep_overrideFromMoveAnim_offsetStill
	    chrFootstepOverrideFromMoveAnimMaxSpeed	=  4.f	    // k_chrFootstep_overrideFromMoveAnim_maxSpeed 
	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	}	
	
	jediChrDescription
	{
	    // Movement:
	    maxSpeed_moveForwards		= 7.2f	    // Metres/second
	    maxSpeed_moveBackwards	= 6.f	    // Metres/second
	    maxSpeed_strafe					= 5.5f	    // Metres/second
	    acceleration_moveFB				= 40.0f	    // Max change in speed per second
	    deceleration_moveFB				= 22.0f     // Max change in speed per second
	    acceleration_moveLR				= 40.0f     // Max change in speed per second
	    deceleration_moveLR				= 22.0f	    // Max change in speed per second
	    ladderClimbUpSpeed				= 1.f
	    ladderClimbDownSpeed			= 1.f

	    // Jumping
	    jumpTime									= 0.6f
	    jumpHeight								= 3.0f	    // NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump	= 1.f
	    jumpHeightRecoverySpeed		= 1.f
	    putGunAwayInMidAir				= "false"
	    stickPushAmountToTriggerRoll	= 0.1f
	    speedForHeavyLand		    = 14.f
	    canDoubleJump		= "false"
	    canMultiJump			= "true"   // If this is true, it doesn't matter if canDoubleJump is false
//	    jumpDrainStaminaFraction		= 0.25f
	    jumpDrainStaminaFraction		= 0.0f
//	    rollDrainStaminaFraction	    = 0.25f
	    rollDrainStaminaFraction	    = 0.0f
	    
	    // Sprinting
	    maxSpeed_sprint			= 15.f 	    // Metres per second
	    lowerGunWhileSprinting		= "true"   	    
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.5f
	    timeToSprintFromRunning		= 2.0f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed			= 5.0f // 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed			= 1.4f // 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD			= 3.0f //0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD			= 16.0f //7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR			= 5.0f //1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR			= 28.0f //7.0f	    //24.f// Max change in angle per second
	    boostZoomIn				= 1.f	    // eg. value of 1 means normal, 2 means apply twice as much
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f
	    
	    // Scaling stuff while crouching and crawling:
	    fractionMovementFBWhileCrouching	= 0.4f	    // Multiplier
	    fractionMovementLRWhileCrouching	= 0.4f	    // Multiplier
	    fractionRotationLRWhileCrouching	= 0.7f	    // Multiplier
	    fractionMovementFBWhileCrawling	= 0.15f	    // Multiplier
	    fractionMovementLRWhileCrawling	= 0.15f	    // Multiplier   - should go back to being 0 if we put belly crawl rolls back in!
	    fractionRotationLRWhileCrawling	= 0.4f	    // Multiplier

	    // Tilt chr when moving (player only):
	    tiltAngleWhenRunAndTurn		= 0.10f
	    tiltAngleWhenStrafe			= 0.02f
	    tiltAngleFilter			= 0.03f

	    // Stamina
	    //staminaDecreaseWhenSprint		= 0.25f	    // Fraction of full stamina per second
	    staminaDecreaseWhenSprint		= 0.0f	    // Fraction of full stamina per second
	    reduceSpeedWhenStaminaIsBelowThis	= 0.25f	    // Fraction of full stamina
	    reduceStaminaWhenSpeedIsAboveThis	= 8.f	    // Run speed plus a bit
	    speedWhenNoStaminaAtAll		= 2.f	    // Metres per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 12
	    meleeDelayBeforeRepeat		= 0.0f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 1.0f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    canUseIronSights			= "true"
	    firstPersonCamera_nodWhenStep	=   0.08f
	    firstPersonCamera_tiltWhenStep	=   0.1f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSeverityCrawling	= 0.025f
	    aimBreatheCycleSpeed	    	= 0.3f

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    //from f_constants.res
	    /////////////////////////////////////////////////////////////////////////////////////////////////////////
	    completeTransitionToWalk    =   0.15f    // 0.2f
	    startTransitionToRun        =   1.85f    // 1.0f
	    completeTransitionToRun	=   2.65f    // 1.7f
	    startTransitionToSprint	=   6.0f    // 7.30f
	    completeTransitionToSprint  =   10.0f    // 7.9f

	    amountOfWaistTwistBeforeMoveFeetStanding    = 0.25f // 0.25f
	    amountOfWaistTwistBeforeMoveFeetCrouched    = 0.10f
	    maxWaistTwistFilterStanding			= 0.10f 
	    maxWaistTwistFilterMoving			= 0.10f  
	    amountMatchWaistTwistFromMovement		= 0.05f // was previously 0.005

	    chrFallFullSpeedMetresPerSecond		=  60.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   3.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    thirdPersonMovementAnimVelMultModifier		    = 0.0f	//modifies the ones below
	    /*
	       k_thirdPersonMovementAnim_velocityMult_sprint	=   0.30f
	       k_thirdPersonMovementAnim_velocityMult_run	=   0.47f
	       k_thirdPersonMovementAnim_velocityMult_walk	=   0.30f
	       k_thirdPersonMovementAnim_velocityMult_crouch	=   0.25f
	       k_thirdPersonMovementAnim_velocityMult_crawl	=   0.2f
	     */

	    thirdPersonTriggerSpeedModifier				    = 0.0f	//modifies the ones below
	    /*
	       k_thirdPersonMovementAnim_cutoff_stillToWalk	=   0.7f    // ie. speed of walk
	       k_thirdPersonMovementAnim_cutoff_walkToRun	=   2.8f    // ie. speed of run
	       k_thirdPersonMovementAnim_cutoff_runToSprint	=   5.8f    // ie. speed of sprint
	     */
	    
	    thirdPersonMovementAnimLandBlendOutTime	    = 2.0f	//k_thirdPersonMovementAnim_landAnim_scaleBlendOutTime
	    
	    grenadeThrowScaleStrength				    = 1.0f	//k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	    = 0.5f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    //NOT USED IN BF CODE k_grenadeThrow_rollGrenadeWhenAimingBelowThisAngle	= -35.f // degrees
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    chrFootstepOverrideFromMoveAnimNumSteps	=  8.f	    // k_chrFootstep_overrideFromMoveAnim_numSteps
	    chrFootstepOverrideFromMoveAnimOffsetMoving =  3.25f    // k_chrFootstep_overrideFromMoveAnim_offsetMoving
	    chrFootstepOverrideFromMoveAnimOffsetStill  =  4.00f    // k_chrFootstep_overrideFromMoveAnim_offsetStill
	    chrFootstepOverrideFromMoveAnimMaxSpeed	=  4.f	    // k_chrFootstep_overrideFromMoveAnim_maxSpeed 
	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	}

	jediChrDescription_noMultiJump
	{
	    // Movement:
	    maxSpeed_moveForwards		= 7.2f	    // Metres/second
	    maxSpeed_moveBackwards	= 6.f	    // Metres/second
	    maxSpeed_strafe					= 5.5f	    // Metres/second
	    acceleration_moveFB				= 40.0f	    // Max change in speed per second
	    deceleration_moveFB				= 22.0f     // Max change in speed per second
	    acceleration_moveLR				= 40.0f     // Max change in speed per second
	    deceleration_moveLR				= 22.0f	    // Max change in speed per second
	    ladderClimbUpSpeed				= 1.f
	    ladderClimbDownSpeed			= 1.f

	    // Jumping
	    jumpTime			    = 0.65f		// *
	    jumpHeight			    = 3.5f //2.25f	    // * NB: character will actually be able to jump about 25cm higher than the value here because of physics shape and stepping-up-onto-a-stair code!
	    jumpHeightMultiplyWhenJump	    = 0.75f		// This should give us half of the initial jump value when multijump is true
	    jumpHeightRecoverySpeed	    = 2.0f
	    putGunAwayInMidAir		    = "false"
	    stickPushAmountToTriggerRoll    = 0.1f
	    speedForHeavyLand		    = 14.f
	    canDoubleJump		    = "true"
	    canMultiJump		    = "false"   // If this is true, it doesn't matter if canDoubleJump is false
	    jumpDrainStaminaFraction	    = 0.20f
//	    rollDrainStaminaFraction	    = 0.25f
	    rollDrainStaminaFraction	    = 0.0f
	    
	    // Sprinting
	    maxSpeed_sprint			= 15.f 	    // Metres per second
	    lowerGunWhileSprinting		= "true"   	    
	    sprintOnlyIfFloorThisFlat		= 10.5f	    // Undulation of the floor (metres) over the distance the chr can cover in a second
	    timeToSprintAtFullSpeed		= 0.5f
	    timeToSprintFromRunning		= 2.0f //The time for which a running movement turns into sprint.

	    // Looking around:
	    lookLeftRightSpeed			= 5.0f // 4.3f	    //3.0f// Max angle per second
	    lookUpDownSpeed			= 1.4f // 1.4f	    //2.0f// Max angle per second
	    acceleration_lookUD			= 3.0f //0.95f	    //16.f// Max change in angle per second
	    deceleration_lookUD			= 16.0f //7.0f	    //24.f// Max change in angle per second
	    acceleration_lookLR			= 5.0f //1.15f	    //16.f// Max change in angle per second
	    deceleration_lookLR			= 28.0f //7.0f	    //24.f// Max change in angle per second
	    boostZoomIn				= 1.f	    // eg. value of 1 means normal, 2 means apply twice as much
	    smoothFirstPersonEyePosition	= 0.001f
	    smoothFirstPersonGunPosition	= 0.0005f
	    
	    // Scaling stuff while crouching and crawling:
	    fractionMovementFBWhileCrouching	= 0.4f	    // Multiplier
	    fractionMovementLRWhileCrouching	= 0.4f	    // Multiplier
	    fractionRotationLRWhileCrouching	= 0.7f	    // Multiplier
	    fractionMovementFBWhileCrawling	= 0.15f	    // Multiplier
	    fractionMovementLRWhileCrawling	= 0.15f	    // Multiplier   - should go back to being 0 if we put belly crawl rolls back in!
	    fractionRotationLRWhileCrawling	= 0.4f	    // Multiplier

	    // Tilt chr when moving (player only):
	    tiltAngleWhenRunAndTurn		= 0.10f
	    tiltAngleWhenStrafe			= 0.02f
	    tiltAngleFilter			= 0.03f

	    // Stamina
	    //staminaDecreaseWhenSprint		= 0.25f	    // Fraction of full stamina per second
	    staminaDecreaseWhenSprint		= 0.0f	    // Fraction of full stamina per second
	    reduceSpeedWhenStaminaIsBelowThis	= 0.25f	    // Fraction of full stamina
	    reduceStaminaWhenSpeedIsAboveThis	= 8.f	    // Run speed plus a bit
	    speedWhenNoStaminaAtAll		= 2.f	    // Metres per second
	    staminaRecoveryRatioWhenInAir	= 0.f

	    // Melee
	    meleeAttacksMask			= "k_meleeAttackTypeFlag_near|k_meleeAttackTypeFlag_lunge|k_meleeAttackTypeFlag_blast"
	    meleeImpactReaction_pushForce	= 12
	    meleeDelayBeforeRepeat		= 0.0f	// Set to 0.f for now to keep old behaviour... feel free to change it, you funky BF people you
	    meleeScaleDamage			= 1.0f

	    // Camera stuff
	    fovMultiplier			= 1.f
	    canUseIronSights			= "true"
	    firstPersonCamera_nodWhenStep	=   0.08f
	    firstPersonCamera_tiltWhenStep	=   0.1f
	    aimBreatheCycleSeverityStanding	= 0.1f
	    aimBreatheCycleSeverityCrouching	= 0.05f
	    aimBreatheCycleSeverityCrawling	= 0.025f
	    aimBreatheCycleSpeed	    	= 0.3f

	    friendlyFireDamageToleranceRatio	 = 0.9f	    
	    friendlyFireConsecutiveHitsTolerance = 10

	    //from f_constants.res
	    /////////////////////////////////////////////////////////////////////////////////////////////////////////
	    completeTransitionToWalk    =   0.15f    // 0.2f
	    startTransitionToRun        =   1.85f    // 1.0f
	    completeTransitionToRun	=   2.65f    // 1.7f
	    startTransitionToSprint	=   6.0f    // 7.30f
	    completeTransitionToSprint  =   10.0f    // 7.9f

	    amountOfWaistTwistBeforeMoveFeetStanding    = 0.25f // 0.25f
	    amountOfWaistTwistBeforeMoveFeetCrouched    = 0.10f
	    maxWaistTwistFilterStanding			= 0.10f 
	    maxWaistTwistFilterMoving			= 0.10f  
	    amountMatchWaistTwistFromMovement		= 0.05f // was previously 0.005

	    chrFallFullSpeedMetresPerSecond		=  60.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
	    chrFallTimeTakenToReachFullSpeed		=   9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
	    chrFallInitialSpeedWhenStepOffEdge		=   3.5f    // 0.5f (soldier) 3.5f Heavy // When walk off something and start falling, downward speed doesn't have to start from 0.f
	    chrFallSetSpeedWhenHitHeadWhileJumping	=   1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

	    thirdPersonMovementAnimVelMultModifier		    = 0.0f	//modifies the ones below
	    /*
	       k_thirdPersonMovementAnim_velocityMult_sprint	=   0.30f
	       k_thirdPersonMovementAnim_velocityMult_run	=   0.47f
	       k_thirdPersonMovementAnim_velocityMult_walk	=   0.30f
	       k_thirdPersonMovementAnim_velocityMult_crouch	=   0.25f
	       k_thirdPersonMovementAnim_velocityMult_crawl	=   0.2f
	     */

	    thirdPersonTriggerSpeedModifier				    = 0.0f	//modifies the ones below
	    /*
	       k_thirdPersonMovementAnim_cutoff_stillToWalk	=   0.7f    // ie. speed of walk
	       k_thirdPersonMovementAnim_cutoff_walkToRun	=   2.8f    // ie. speed of run
	       k_thirdPersonMovementAnim_cutoff_runToSprint	=   5.8f    // ie. speed of sprint
	     */
	    
	    thirdPersonMovementAnimLandBlendOutTime	    = 2.0f	//k_thirdPersonMovementAnim_landAnim_scaleBlendOutTime
	    
	    grenadeThrowScaleStrength				    = 1.0f	//k_grenadeThrow_scaleStrength
	    grenadeThrowStrengthFractionWhenLookStraightAhead	    = 0.5f	//k_grenadeThrow_strengthFractionWhenLookStraightAhead
	    //NOT USED IN BF CODE k_grenadeThrow_rollGrenadeWhenAimingBelowThisAngle	= -35.f // degrees
	    
	    playerNearExplosionShakeMaxTime	    = 2.0f	    // k_playerNearExplosion_shakeMaxTime
	    playerNearExplosionShakeMaxTranslate    = 0.010f	    // k_playerNearExplosion_shakeRotate
	    playerNearExplosionShakeMaxRotate	    = 0.05f	    // k_playerNearExplosion_shakeTranslate

	    chrFootstepOverrideFromMoveAnimNumSteps	=  8.f	    // k_chrFootstep_overrideFromMoveAnim_numSteps
	    chrFootstepOverrideFromMoveAnimOffsetMoving =  3.25f    // k_chrFootstep_overrideFromMoveAnim_offsetMoving
	    chrFootstepOverrideFromMoveAnimOffsetStill  =  4.00f    // k_chrFootstep_overrideFromMoveAnim_offsetStill
	    chrFootstepOverrideFromMoveAnimMaxSpeed	=  4.f	    // k_chrFootstep_overrideFromMoveAnim_maxSpeed 
	    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////
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

