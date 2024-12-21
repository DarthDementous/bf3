// vim: set syntax=c :
//===================================================================
// BF OVERRIDES OF CONSTANTS IN data\common\constants\f_constants.res
//
// IMPORTANT do NOT add any BF specific constants into here, add them instead
// into bf_constants.res.. this is ONLY for overwriting 
//===================================================================

#include "data\common\constants\f_constants.res"

// Memory Pools

k_memSettings_gamePoolSize_cell     =  22505856 // 31MB
//k_memSettings_gamePoolSize_pc	    =  32505856 // 31MB
k_memSettings_gamePoolSize_pc	    =  57671680 // 55MB
k_memSettings_gamePoolSize_xenon    =  28311552 // 27MB
k_memSettings_gamePoolSize_wii	    =         0

k_memSettings_physicsPoolSize_cell  =  30408704 // 29MB
//k_memSettings_physicsPoolSize_pc    = 103809024 // 99MB
k_memSettings_physicsPoolSize_pc    = 115343360 // 110MB
k_memSettings_physicsPoolSize_xenon =  34603008 // 33MB
k_memSettings_physicsPoolSize_wii   =         0

// AW: Currently only obs are stored in resource pool (not bgs)
k_memSettings_resourcePoolSize_cell	=   52914560 // 60MB
k_memSettings_resourcePoolSize_pc	=   84643200 // 75MB
k_memSettings_resourcePoolSize_editor	=   71680000 // 60MB
k_memSettings_resourcePoolSize_xenon    =   31457280 // 30MB
k_memSettings_resourcePoolSize_wii	=   15728640 // 15MB
k_memSettings_resourceHeapAllocCount	=   5500	// enough for all obs, anims, res files etc that could be loaded at any one time

//

k_vm_animSpeedMult = 1.0f  // change this to make anims in vm cutscenes play faster - useful to skip anims

k_aimingLineTestLength						    = 1000.f
k_autoAim_halfLockOnStrengthWhenTargetMovingThisSpeed		    = -1.f
k_autoAim_dontLockOnWhenWithinThisManyRadiansOfTarget		    = 0.2f
k_autoAim_amountOfMovementForFullAutoAim			    = 2.005f
k_autoAim_amountOfRotationForFullAutoAim			    = 0.05f
k_autoAim_autoFollow_applyWhenLineOfSightPassesThisCloseToTarget    = 5.f
k_autoAim_magicBullets_applyWhenLineOfSightPassesThisCloseToTarget  = 0.2f	// Lock-on range
k_autoAim_stickyAim_applyWhenLineOfSightPassesThisCloseToTarget	    = 1.1f
k_autoAim_filterSpeed						    = 8.0f
k_autoAim_followRate						    = 0.001f
k_autoAim_reduceLockOnStrengthIfFurtherThanThis			    = 100.0f
k_autoAim_reduceLockOnStrengthIfCloserThanThis			    = 1.0f
k_autoAim_amountToAimAtIdeal					    = 0.5f

k_vehicle_autoaim_cone_in_degrees   = 5.0f

k_homingMissile_disabledTimer = 2.0f

k_ai_driveThrottleDamping			= 0.f	    // Damping of throttle when vehicle starts to slide (0 is no damping)
k_ai_driveSteerDamping				= 7.f	    // Damping of steering when vehicle starts to slide
k_ai_driveSkidThreshold				= 0.f	    // The skidding threshold before the dampening comes into effect

k_ai_driveStuck_inc                             = 0.5f	    // Increases the 'stuck-o-meter' by this amount when under a certain speed every frame
k_ai_driveStuck_dec                             = 0.1f      // Decreaes the 'stuck-o-meter' by this amount every frame when not stuck
k_ai_driveStuck_col                             = 10000.0f  // Increases the 'stuck-o-meter' by this amount when colliding every frame   

// FIXME: Have to include these g5 framework (!!!) constants
k_ai_nectar_gfx_max_glow			= 2.0f
k_ai_nectar_gfx_overdose_time_scale		= 2.5f

k_ai_vistable_numUpdatesPerFrame		= 200

k_playerNearExplosion_shakeMaxTime		= 2.0f	    // default - will be overridden by value in chrdescription if player has one (it should)
k_playerNearExplosion_shakeTranslate		= 0.010f    // default - will be overridden by value in chrdescription if player has one (it should)

k_ai_npc_bullet_accuracy_scalar_default		= 0.4f	    // this is the npc bullet inaccuracy used in the base template for all npcs.
k_ai_bullet_probhit_scalar			= 1.0f
k_ai_bullet_std_spread_base_angle		= 0.0f	    // Fire all around the player when doing a deliberate near miss.
k_ai_bullet_std_spread_vary_angle		= 180.0f
k_ai_bullet_nearmiss_outer_rad_variation	= 0.0f
k_ai_bullet_nearmiss_radXZ_scale		= 1.3f

// Electricution
k_playerPainBlur_electrifyRecoverTime		= 0.5f
k_playerPainBlur_electrifyAmountForFullEffect	= 0.3f  // Take this much damage (or more) to take to get the maximum screen filter effect
k_playerPainBlur_electrifyAddRed		= 0.6f
k_playerPainBlur_electrifyAddGreen		= 0.6f
k_playerPainBlur_electrifyAddBlue		= 1.0f

k_playerLadderJumpOffVertical			= 0.80f	// Y distance jumped by player when jump off a ladder

k_chrPhysics_movementVolumeRequiredToCreateStim			= 30.f

k_chrPhysics_doFewerFloorTests_forNPCs				= 1

k_chrPhysics_timeSliceLineTests_distanceForAllLineTests		= 0.25f	    // Do all line-tests if a chr has moved this far (metres) since last frame

k_chrPhysics_movePhysicsHeightWithYVelocity	= 1.0f

k_chrPhysics_inWaterPropHeightBelowWaterLevel	= 1.05f
k_chrPhysics_inWaterScaleSpeed			= 0.50f
k_chrPhysics_inWaterInertia			= 0.15f

k_chrPhysics_inWaterFloatOffsetWhenMoveDown	= 0.40f
k_chrPhysics_inWaterFloatOffsetWhenMoveUp	= 0.15f
k_chrPhysics_inWaterSubmergeFlattenRate		= 0.15f

k_chrPhysics_jumpDelay				= 0.033f
k_chrPhysics_noFootSphere			= 1

// FIXME: Have to include these g5 framework (!!!) constants
k_flamethrower_turnSpeedMultiplier_firing	    =   0.3f
k_flamethrower_turnAccelerationMultiplier_firing    =	0.4f
k_flamethrower_arc_updateRate			    =	10.f
k_flamethrower_arc_length			    =	8.f
k_flamethrower_damageRadius_multiplier		    =	0.25f;
k_flamethrower_direct_damage_multiplier		    =	0.3f	    //Damage from intial direct hit by flamethrower. Seperate to on fire damage due to being set on fire by the flamethrower.


k_chrFootstep_overrideFromMoveAnim_numSteps	=  8.f		    // default - will be overridden by value in chrdescription if player has one (it should)
k_chrFootstep_overrideFromMoveAnim_offsetMoving =  3.25f	    // default - will be overridden by value in chrdescription if player has one (it should)
k_chrFootstep_overrideFromMoveAnim_offsetStill  =  4.00f	    // default - will be overridden by value in chrdescription if player has one (it should)
k_chrFootstep_overrideFromMoveAnim_maxSpeed	=  4.f		    // default - will be overridden by value in chrdescription if player has one (it should)

k_footstepDecalsEnabled				= "false"

// Vehicle

k_vehFilterTippingVel = 15.0f
k_vehFilterVertVel = 4.0f

//=======================================
// -- FOR PLAYER MOVEMENT ANIMATIONS -- //
k_playerMoveAnimTriggerSpeed_completeTransitionToWalk	=   0.2f    // default - will be overridden by value in chrdescription if player has one (it should)
k_playerMoveAnimTriggerSpeed_startTransitionToRun	=   1.0f    // default - will be overridden by value in chrdescription if player has one (it should)
k_playerMoveAnimTriggerSpeed_completeTransitionToRun	=   1.7f    // default - will be overridden by value in chrdescription if player has one (it should)
k_playerMoveAnimTriggerSpeed_startTransitionToSprint	=   7.30f   // default - will be overridden by value in chrdescription if player has one (it should)
k_playerMoveAnimTriggerSpeed_completeTransitionToSprint	=   7.9f    // default - will be overridden by value in chrdescription if player has one (it should)
// ------------------------------------ //

// Sprint Camera
k_playerCamera_sprintOffsetBlendFactor		= 0.15f

k_playerMove_disableProne = 1; // true or false.

k_anim_blendOutUbiksWhenJumpingTime = 1.51f // Set in or out speed to negative to disable
k_anim_blendInUbiksWhenJumpingTime  = 0.01f 

k_amountOfWaistTwistBeforeMoveFeetStanding	= 0.25f	// default - will be overridden by value in chrdescription if player has one (it should)
k_amountOfWaistTwistBeforeMoveFeetCrouched	= 0.10f	// default - will be overridden by value in chrdescription if player has one (it should)
k_maxWaistTwistFilterStanding			= 0.10f // default - will be overridden by value in chrdescription if player has one (it should)
k_maxWaistTwistFilterMoving			= 0.10f // default - will be overridden by value in chrdescription if player has one (it should)  
k_amountMatchWaistTwistFromMovement		= 0.05f // was previously 0.005


//// defaults - will be overridden by value in chrdescription if player has one (it should) ///

k_chrFall_fullSpeedMetresPerSecond		=  60.0f    // After jump reaches its max height, chr's downward speed increases until it hits this
k_chrFall_timeTakenToReachFullSpeed		=   9.0f    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
k_chrFall_initialSpeedWhenStepOffEdge		=   0.5f    // When walk off something and start falling, downward speed doesn't have to start from 0.f
k_chrFall_setSpeedWhenHitHeadWhileJumping	=   1.5f    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

k_thirdPersonMovementAnim_velocityMult_run	=   0.35f
k_thirdPersonMovementAnim_cutoff_runToSprint	=   8.0f   // ie. speed of sprint
k_thirdPersonMovementAnim_landAnim_scaleBlendOutTime = 2.0f
k_thirdPersonMovementAnim_velocityMult_sprint	=   0.5f

k_playerMove_scaleMoveLRForAimWhenSprinting = 0.1f	// Strafe turning while sprinting

////////////////////////////////////////////////////////////////////////////////////////////////

k_playerAmmoHud_yCentrePosInventoryTotal	=   0.82f
k_playerAmmoHud_fontScaleBulletCount		=   0.01f
k_playerAmmoHud_fontScaleWeaponName		=   0.006f

// FIXME: Have to include these g5 framework (!!!) constants
k_warningPulse_fadeOutTime			=   1.0f
k_warningPulse_timeBetween			=   0.18f
k_warningPulse_growSpeed			=   0.65f
k_warningPulse_scaleAlphaWhenHealthZero		=   1.00f
k_warningPulse_scaleAlphaWhenHealthFull		=   0.50f
k_warningPulse_scaleSizeX			=   1.00f

//================================================================
// Chr reactions to special material types
//================================================================

// FIXME: Have to include these g5 framework (!!!) constants
k_hazeChrElectricShock_delayBetweenShocks	=   0.3f
k_hazeChrElectricShock_pushAmountVertical	=   2.5f
k_hazeChrElectricShock_pushAmountUpMin		=   0.6f
k_hazeChrElectricShock_pushAmountUpMax		=   0.9f

k_ragdollAnimTransitionScalar = 1.0f

k_ragdoll_ang_damp_factor     = 0.25f	// Make sure this is between 0.0 and 1.0

k_ragdoll_geom_skin_width_f	= 0.9f	// Evolution rate of the skin-width (helps to stop popping). Make sure this is between 0.0 and 1.0
k_ragdoll_explosion_factor	= 1.3f	// Multiply the explosion values by this

k_firstPersonGun_tiltWhenStrafe_mult	    =	0.01f
k_firstPersonGun_tiltWhenStrafe_max	    =	0.1f	// Clamp so it doesn't tilt tooo much

/**********************************
 * PLAYER PAIN RESPONSES
 **********************************/

k_playerDeathFirstPerson_cameraTwistAngle	    = -30.f
k_playerDeathFirstPerson_cameraTiltUpInitial	    = -0.15f
k_playerDeathFirstPerson_cameraTiltUpEnd	    = 5.0f
k_playerDeathFirstPerson_cameraTiltUpFilter	    = 0.2f
k_playerDeathFirstPerson_cameraMoveBackDistance	    = -0.30f

k_playerDeath_timeUntilPropDeleted		    = 5.f

//================================================================
// Move activate positions - should always be committed as 0.f
//================================================================

k_moveActivatePosX	= 0.f
k_moveActivatePosY	= 0.f
k_moveActivatePosZ	= 0.f

k_moveActivateLookPosX	= 0.f
k_moveActivateLookPosY	= 0.f
k_moveActivateLookPosZ	= 0.f

//================================================================
// Splash Scene Gun trans values 
//================================================================

k_splashSceneGun_OffsetX = 0.16f
k_splashSceneGun_OffsetY = -0.11f
k_splashSceneGun_OffsetZ = 0.0f
k_splashSceneGun_RotateX = 27
k_splashSceneGun_RotateY = 90
k_splashSceneGun_RotateZ = 180

//--------------------------------------
// Player grenade throwing
//--------------------------------------


k_grenadeThrow_scaleStrength				= 1.0f	    // default - will be overridden by value in chrdescription if player has one (it should)
k_grenadeThrow_strengthFractionWhenLookStraightAhead	= 0.5f	    // default - will be overridden by value in chrdescription if player has one (it should)
k_grenadeThrow_rollGrenadeWhenAimingBelowThisAngle	= -35.f // degrees

//------------------------------------------------------------------
// stage
//------------------------------------------------------------------

k_stage_attach_x = 0.02f
k_stage_attach_y = -0.15f
k_stage_attach_z = 0.1f

//------------------------------------------------------------------
// GUI
//------------------------------------------------------------------
k_gui_render_to_texture = "false"
k_gui_target_resolution_x = 1272
k_gui_target_resolution_y = 696

/****************************
 * Corpse MGR consts
 ****************************/
k_cMgrMaxCorpsesInGame	= 0
k_cMgrMaxCorpseListSize = 10


k_allowMiscPreloads = "true"

k_dontTurnInvIntoPickups = "true"
k_gunStoreMultipleWeapons = "true"
k_gunRaiseLowerTimeInSeconds = 0.01f

k_ai_stimOptimizations = "true"
k_do_offscreen_movement_and_physics = "true"

k_controller_button_scale			= 1.8f

//------------------------------------------------------------------
// HUD
//------------------------------------------------------------------

// Targetting icon stuff
k_playerTargetInfoOverlay_size			=   0.1f
k_playerTargetInfoOffscreen_size		=   0.06f

k_HDCM_DamageMunger			    = 0.0000005f
k_HDCM_DamageFracFromSpeed		    = 0.55f	    //1.0f-k_HDCM_DamageFracFromSpeed will be from velocity change

k_collisionDamage_allowMultipleDamageForOneCollision = "false"
k_collisionDamage_maxDamage			     = 5.f
k_collisionDamage_maxDamagePercent		     = 50.f
k_collisionDamage_minDamage			     = 0.00f
k_collisionDamage_impactSpeedForMaxDamage	     = 100.f  //in m/s

k_hingeJointProjection_angleLimit	= 0.05f
k_hingeJointProjection_distanceLimit	= 0.05f

//------------------------------------------------------------------
// Remote Gun
//------------------------------------------------------------------
k_remoteGunViewPosition_firstPersonDistanceAway	    = 0.9f
k_remoteGunViewPosition_firstPersonDistanceUp	    = 0.25f
k_remoteGunViewPosition_nearChaseDistanceAway	    = 0.5f//	2.25f
k_remoteGunViewPosition_nearChaseDistanceUp	    = 0.1f//	0.25f
k_remoteGunViewPosition_farChaseDistanceAway	    = 4.0f
k_remoteGunViewPosition_farChaseDistanceUp	    = 0.5f

k_remoteGunFirstPersonCameraShake		    = 0.00f
k_remoteGunFirstPersonCameraBlip		    = 0.04f
k_remoteGunFirstPersonForceEyeHeight		    = 1.6f
k_remoteGunFirstPersonRaiseEyeWithGun		    = 1.2f
k_remoteGunFirstPersonLowerEyeWithGun		    = 1.0f
k_remoteGunFirstPersonMergeWithPropEyeHeight	    = 0.4f

k_remoteGunShipTargetMaxDistance		    = 1000.0f

//================================================================
// FACIAL ANIM
//================================================================

k_animFacialHeadDirMtxIndex	    = 2
k_animFacialHeadUpDirMtxIndex	    = 1
k_animFacialHeadOffsetRotationX	    = 0.0f
k_animFacialHeadOffsetRotationY	    = 0.0f
k_animFacialHeadOffsetRotationZ	    = 0.0f
k_animHeadLookUsesShoulderBones	    = "false"

// MINIGUN VALUES (Put here for dynamic tweaking, should probably go into minigun template instead)

k_minigun_barrel_rotate_point_x		=   0.0425f
k_minigun_barrel_rotate_point_y		=   -0.09f
k_minigun_barrel_rotate_point_z		=   0.0f

