// vim: set syntax=c :
/******************************************************************************
** f_constants.res
** 10/02/05
******************************************************************************/

/*
    constants for the framework
*/

// Sony approved Safe area
k_borderLeft			=   0.075f
k_borderRight			=   0.075f
k_borderBottom			=   0.075f

// old constant values for old remote system

k_remoteDamp = 12.0f		    // damping angular velocity
k_remoteSpringConstant = 75.0f	    // spring force from angle delta
k_remoteMatrixMoveSpeedScale = 0.2f // matrix remotes using the same movement description as physics remotes dont move at the same speed, scale to match - also a similar scale is needed on the aiming of fixed guns so you can't move aim point faster than the gun itself can move

k_remoteGunViewPosition_firstPersonDistanceAway	    = 1.5f
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

k_remoteGunRotXSoundOn				    = 0.0005f

k_remoteGunShipTargetMaxDistance		    = 1000.0f

k_remoteDBGUseLimitSlowDown			    = "false"
k_remoteDBGSlowDownLimitFracX			    = 0.2f
k_remoteDBGSlowDownLimitFracY			    = 0.2f
k_remoteDBGSlowDownMinSpeedFracX		    = 0.1f
k_remoteDBGlowDownMinSpeedFracY			    = 0.1f
k_remoteDBGUseTurnSpeeds			    = "false"
k_remoteDBGTurnSpeedUD				    = 02.0f
k_remoteDBGTurnSpeedLR				    = 03.0f
/**********************************
 * MISC
 **********************************/
k_slowDown_timesliceModifier	=   0.25f   // Scale time slice when holding shift + '<'
k_speedUp_timesliceModifier	=   4.00f   // Scale time slice when holding shift + '>'
 
k_misc_filterTimeDelta = 1		    // smooth out dodgey time deltas over frames
k_misc_clampTimeDelta = 1		    // clamp large time deltas
k_misc_stepTimeFrac = 30.0f		    // 1/x delta to increase time by when step key is pressed whilst paused
k_vm_animSpeedMult = 1.0f		    // change this to make anims in vm cutscenes play faster - useful to skip anims
k_gibs_fadeOutTime = 6.0f		    // time that all gibs will wait until they start fading out
k_gibs_bulletMomentum = 5.0f		    // momentum used to calculate the force bullets pass on to gibs

k_bulletMomentum	= 40.0f

/**********************************
 * ANIMATION
 **********************************/
k_anim_ubiksAngleDampLn = 0.05f		    // in one second, move this fraction of the way to the dest position
k_anim_ubiksCalibrationDist = 10.f	    // distance at which the auto extraction of ubiks angles should be calibrated for


k_anim_useABM = 1			    // for testing : use the animation blend machine?
k_anim_disableABMThreading = 0		    // for testing : thread the animation blend machine?

/**********************************
 * 4/8 WAY WALK HACKS
 **********************************/
k_aist_dbg_clampDesiredSpeed	= -1.0f	    //12.0f	    // artificially clamp the traversal speed to this - set to -1 to disable it
					    // also can use ai-cripple dbg channel to nail npc to the spot whilst still animating, and then rotate + step the 8 way using P, O, K and SHIFT-K

//////////////////////////////////

/*********************
 Stims
**********************/
k_attachedRocketStimRadius = 8.0f 
k_attachedRocketStimTime   = 2.0f
k_attachedGrenadeStimRadiusScalar = 1.05f   //Scale of stim to create wrt the detonators explosion radius
k_attachedGrenadeStimHeldAboutToExplodeTime = 0.5f	   //Create stim before grenade explodes timer
k_attachedGrenadeStimInSceneAboutToExplodeTimeMin = 0.9f
k_attachedGrenadeStimInSceneAboutToExplodeTimeMax = 1.4f
k_attachedGrenadeStimInSceneSettledCreateVelocity = 0.1f
k_attachedCorpseStimRadius  = 2.0f
k_attachedManDownStimRadius = 5.0f
k_focusorStimRadius = 0.1f		   //Entrirely arbitrary

//NB: These are set on stim creation and maybe one day should be moved to resfile stim type templates
k_stimPriority_none	  = 0.0f
k_stimPriority_fascinator = 5.0f
k_stimPriority_chrRunning = 1.0f
k_stimPriority_gunFire    = 8.0f
k_stimPriority_bulletHit  = 10.0f
k_stimPriority_explosion  = 20.0f
k_stimPriority_grenade    = 18.0f
k_stimPriority_incoming	  = 20.0f
k_stimPriority_vehicleAvoid = 24.0f
k_stimPriority_remoteGun = 26.0f

k_animpropdebug_animgfxtime = 0.0f
k_animpropdebug_propgfxtime = 0.0f

/**********************************
 * AI
 **********************************/
k_ai_vistable_opt				= 1		    // do friend foe vis table prioritising
k_ai_vistable_numLineTestsPerSec		= 30		    // number of line tests to do per second to keep things vaguely upto date
k_ai_vistable_numUpdatesPerFrame		= 400
k_ai_wiiVistable_numUpdatesPerFrame		= 20
k_ai_vistable_maxLatentLinetestUseFrac		= 0.7f	    // Must be 0.0f < x < 1.0f
k_ai_covermgr_padrad				= 0.3f		    // rad of pad in covermgr render
k_ai_covermgr_padheight				= 0.2f		    // height of pad
k_ai_covermgr_pad_ztest				= 1		    // should the pads be drawn with a ztest?
k_ai_covermgr_chestY_in_cover			= 0.8f		    // chest height when ducked into crouch cover
k_ai_covermgr_chestY_when_stepped_out_vert	= 1.4f		    // chest height when in shoot pose standing behind vertical crouch cover
k_ai_covermgr_chestY_when_stepped_out_crnr	= 0.9f		    // chest height when in shoot pose leaning out from corner crouch cover
k_ai_covermgr_chestX_when_stepped_out_crnr	= 1.0f		    // chest x offset when in shoot pose leaning out from corner crouch cover (TODO? might need to split these into left and right values if we cannot find a good value that fits both)
// nb. there are player-specific versions of these too...
//     ...and here they are
//

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// shared squad settings

// shooting
k_ai_bullet_y_inaccuracy_ratio			= 0.5f	    // y inaccuracy ratio. Fraction sprayed vertically is less than horizontally
k_ai_bullet_aiming_at_target_dist_sq		= 0.1f	    // if chrs target pos is this close to the actual pos of the target then the gun aiming code will consider chr to be aiming and allow near miss code
k_ai_bullet_min_gun_inaccuracy			= 0.01f	    // this is the min gun in accuracy that the npcs will accept. a value of 0 here will cause the npcs to be completely accurate if the gun has perfect accuracy, despite their indiviual accuracy settings
k_ai_bullet_max_hit_probability			= 0.9f
k_ai_npc_bullet_accuracy_scalar_default		= 0.08f	    // this is the npc bullet inaccuracy used in the base template for all npcs.

// the inaccuracy value essentially determines how quickly an npcs accuracy tails off with distance.
// the settings here allow you to change this rate for 3 different regions, close combat, medium range combat and long range combat.
// this is a multiplier that is multiplied onto the global inaccuracy, and the gun inaccuracy. 1.0f is normal ai accuracy.

k_ai_pathfinder_spread				= 3.0f

// miss positions are generated in a ring around the shoot dir
// imagine a clock face around the target. we aim around the edges of the clock so we don't hit the target, and
// we aim on the sections of the arc measured BASE_ANGLE degrees from 12 o clock down either side and spread
// by VARY_ANGLE degrees either side of that base. the point we rotate around is the point being aimed at,
// so if aiming at the neckpos of the chr (default) a BASE_ANGLE of 90 degrees is level with his neckpos pos.
// generally when shooting the npc is aiming at neck pos.
k_ai_bullet_std_spread_base_angle		= 180.0f	    // aiming low to get more splashes and stuff from the ground eg snow/water
k_ai_bullet_std_spread_vary_angle		= 60.0f
k_ai_bullet_nearmiss_radXZ_scale		= 1.0f	    // enlarge the targets radius a bit to make near misses a little less likely to clip dodging players
k_ai_bullet_always_hit_radXZ			= 0.3f	    // radius to aim at neckpos get always hit shots
k_ai_bullet_nearmiss_outer_rad_variation	= 0.03f	    // when near missing, the ring around the target has this amount of difference in accuracy (dev over 1m) between the inside edge of the ring and the outside edge
k_ai_bullet_timeWithNoTriggerToResetBurstState	= 1.0f	    // if the npc stops firing for this amount of time it resets his burst fire state so that when he starts firing again it will fire immediately

// constants for controlling how npcs accuracy worsens when they lose sight of the target, then improve the longer they keep them in sight

k_ai_bullet_noFireDot				= 0.90f    // if the dot between the chrs point he's aiming at and the dir his gun is pointing is off by more than this then he won't fire


k_ai_bullet_dist_fire_noburst			= 5.f	    // Below this distance, NPC will fire constantly rather than in bursts


k_ai_gun_perfectShotPercentage			= 0.1f      // percentage of aim-to-hit shots that have no inaccuracy at all (does not change the probability that the bullet will hit)

k_ai_awareness_magic_see_time			= 1.0f	    // allowed to see the target for this many seconds after losing sight of them. lets them always search in the direction last taken by their target after they've lost them
k_ai_safeWeaponSwapTimeout			= 5.0f	    // timeout before an AI who has an safe weapon can consider switching again
k_ai_unsafeWeaponSwapTimeout			= 1.0f	    // timeout before an AI who has an unsafe weapon can consider switching again
k_ai_shortRangeWeaponDistance			= 10.0f

//ai combat driving




// Set the speed stages for flying vehicles. 0 is slowest, 1 = default, 2 = fast
k_ai_fly_landStage1Speed			= 1
k_ai_fly_landStage2Speed			= 1
k_ai_fly_evadeSpeed				= 1
k_ai_fly_attackSpeed				= 1
k_ai_fly_defaultSpeed				= 1
k_ai_fly_takeOffSpeed				= 1
k_ai_fly_walkerAttackSpeedFar			= 2
k_ai_fly_walkerAttackSpeedNear			= 1
k_ai_fly_walkerAttackBoostDist			= 60.0f
k_ai_fly_toStartScriptedSplineSpeedStraight	= 1
k_ai_fly_toStartScriptedSplineSpeedTurn		= 0
k_ai_fly_toStartScriptedSplineStraightDot	= 0.95f
k_fly_useSplineStartDist			= 75.0f

k_ai_fly_maxDistBeforeAttemptLandGround		= 5.f
k_ai_fly_maxDistBeforeAttemptLandHangar         = 5.f

k_ai_fly_takeOffRotateSteer                     = 0.75f
k_ai_fly_minAngleDiffBeforeTakeOff		= 1.00f
k_ai_fly_maxDistanceYCheckLanding		= 10000.0f // The length of the line test from the ai vehicle checking for the place to land
k_ai_fly_landingPointHeightOffset		= 12.0f

k_ai_fly_takeOffMaxTime				= 20.f // After taking off for this long the AI will stop 'taking off'
k_ai_fly_maxPostAttackTime			= 15.0f

/////////////////////////////////////////////////////////////////////////////
// MOTOR
/////////////////////////////////////////////////////////////////////////////
k_motor_speedConversionScalar	    = 0.2f

/////////////////////////////////////////////////////////////////////////////
// AI MOTOR
/////////////////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////////////////
// AI STEERING - ROTATIONAL STEERING
/////////////////////////////////////////////////////////////////////////////

k_aist_destPosMinAngleBeforeTurn		= 0.1f	    // must be this far off the dest pos before a turn commences
k_aist_dampingConstant				= 0.0f	    // how much of the previous value to keep over the duration of 1 second, 0 to disable it
k_aist_dampingConstantBlocked			= 0.0f	    // same but for when the npc is blocked and unable to move - this makes his steering a lot less twitchy
k_aist_turnRate					= 180.0f    // turn rate in deg/sec (SS maxrot = 6.5f/frame)
k_aist_acceleration				= 15.0f	    // acceleration in m/sec/sec ss 0.25f
k_aist_deceleration				= 300.0f    // deceleration in m/sec/sec ss 0.25f

/////////////////////////////////////////////////////////////////////////////
// AI STEERING - SPEED CONTROL
/////////////////////////////////////////////////////////////////////////////
k_aist_destDotBrakeThreshold			= 0.25f	    // when dot between orig bearing to dest pos and current bearing drops below this level then the chr will increase his braking rate by multiplying the current angle off by...
k_aist_destDotBrakeMult				= 2.0f	    // ... this multiplier

k_aist_turnSlowdownMap []
{
    0.0f,	    // braking applied when angle to dest is this fraction of worst angle (frac = angle/180.0f)
    0.0f,	    // 0.0f is no brake, 1.0f is AI_MIN_TURN_SPEED (above)
    0.0f,	    // 36
    0.1f,
    0.1f,
    0.2f,	    // 90
    0.25f,	    // 108
    0.3f,	    // 126
    0.35f,	    // 144
    0.7f,	    // 162
    0.9f,	    // 180.0f
}

/**********************************
 * PLAYER PAIN RESPONSES
 **********************************/

k_healthComponent_clampDamageToMovingNPCs	    = 0.2f
k_healthComponent_scaleDamageToMovingNPCs	    = 0.5f

k_playerDeathFirstPerson_cameraTwistAngle	    = -20.f
k_playerDeathFirstPerson_cameraTiltUpInitial	    = -0.15f
k_playerDeathFirstPerson_cameraTiltUpEnd	    = 0.25f
k_playerDeathFirstPerson_cameraTiltUpFilter	    = 0.2f
k_playerDeathFirstPerson_cameraMoveBackDistance	    = 0.25f

k_playerDeath_timeUntilPropDeleted		    = 4.f
k_playerDeath_timeWhenBlackoutStarts		    = 1.f
k_playerDeath_timeWhenBlackoutEnds		    = 4.f
k_playerDeath_blackoutRedTint			    = 1.f
k_playerDeath_blackoutGreenTint			    = 0.f
k_playerDeath_blackoutBlueTint			    = 0.f

k_playerPainSpasm_doSimpleVersion		    = 0	    // 1 for true (just spasm k_playerPainSpasm_initialSpasmAmount every time we're hit)
							    // 0 for false (using the values below)

k_playerPainSpasm_gatherDamageOverTime		    = 0.20f
k_playerPainSpasm_amountOfDamageForSpasm	    = 0.2f
k_playerPainSpasm_noRepeatSpasmDuringTime	    = 0.05f

k_playerPainSpasm_initialSpasmAmount		    = 0.02f
k_playerPainSpasm_reducedSpasmAmount		    = 0.005f
k_playerPainSpasm_amountOfDamageToBecomeTollerant   = 0.10f
k_playerPainSpasm_tolleranceDisperseTime	    = 5.0f

k_playerPainSpasm_randomAmountWhenGotDirection	    = 0.02f  // When damage had a direction, still be this random (as fraction of spasm amount calculated above)
k_playerPainSpasm_randomAmountWhenGotNoDirection    = 0.10f  // When damage had no direction, be this random (as fraction of spasm amount calculated above)
k_playerPainSpasm_limitDirectionalTwitch	    = 0.05f  // Any more damage than this and the directional spasm is clamped

k_playerPainSpasm_scaleDirectionalTwitchUpDown	    =-1.02f  // ROTATE AROUND X: Tweak this up or down to increase or reduce the amount the camera twitches away from the direction the damage came from (up/down)
k_playerPainSpasm_scaleDirectionalTwitchLeftRight   = 1.02f  // ROTATE AROUND Y: Tweak this up or down to increase or reduce the amount the camera twitches away from the direction the damage came from (left/right)
k_playerPainSpasm_scaleDirectionalTwitchTwist	    =-1.0f  // ROTATE AROUND Z: Tweak this up or down to increase or reduce the amount the camera twists when taking damage from the side
k_playerPainSpasm_scaleDirectionalTwitchShoveLR	    = 0.05f  // MOVE ALONG X: Tweak this up or down to increase or reduce the amount the camera moves away from the direction the damage came from

k_playerPainSpasm_gunMoveRecoveryFilter		    = 0.005f // Controls how long it takes to recover from a spasm (return to looking forwards)
k_playerPainSpasm_viewMoveRecoveryFilter	    = 0.005f // Controls how long it takes to recover from a spasm (return to looking forwards)
k_playerPainSpasm_angleRecoveryFilter		    = 0.005f // Controls how long it takes to recover from a spasm (return to looking forwards)
k_playerPainSpasm_addMoreIfCurrentAmountLessThanThis= 0.1f

// SCREEN BRIGHTEN WHEN NEAR AN EXPLOSION...

k_playerNearExplosion_filterRecoveryTime	    = 1.4f  // Time for full effect to die down
k_playerNearExplosion_filterRed			    = 1.5f
k_playerNearExplosion_filterGreen		    = 1.5f
k_playerNearExplosion_filterBlue		    = 1.5f

k_playerNearExplosion_shakeMaxTime		    = .75f
k_playerNearExplosion_shakeRotate		    = 0.05f
k_playerNearExplosion_shakeTranslate		    = 0.125f

k_cameraShakeSpeedX				    = 1236.f	//2280.f
k_cameraShakeSpeedY				    = 960.f	//1800.f
k_cameraShakeSpeedZ				    = 1034.666667f  //1940.f

k_playerNearExplosion_howCloseForFullEffect	    = 0.5f  // As a fraction of outer radius, which varies by grenade type

// SCREEN BLUR WHEN INJURED...

k_playerPainBlur_recoverTime			    = 0.4f
k_playerPainBlur_damageAmountForFullEffect	    = 0.2f //1.0f  // Take this much damage (or more) to take to get the maximum screen filter effect
k_playerPainBlur_red				    = 1.03f
k_playerPainBlur_green				    = 1.03f
k_playerPainBlur_blue				    = 1.03f

// Which blur(s) to use...
k_playerPainBlur_doNormalBlur			    = 0.00f  // Disabled : Dont set this to retardedly low values
k_playerPainBlur_doCameraBlur			    = 0.2f //1.02f  // Blur along direction of camera movement
k_playerPainBlur_doMotionBlur			    = 0.4f //0.01f  // Blend with last frame's screen

k_playerStatePreDeathTimeout			    = -1.f  // Timeout for predeath state, used by clients. -1 = not used

k_debugDamage_displayRange			    = 100.f //Range in metres for displaying the debug damage information
k_debugDamage_displayTime			    = 10.f  //Length of time a particular damage is displayed for

/**********************************
 * PLAYER GRENADE THROWING
 **********************************/

k_playerGrenadeThrow_upAmount_constant		    = 0.5f
k_playerGrenadeThrow_upAmount_fractionOfStrength    = 0.3f
k_grenadeThrow_impactVelocityForSound		    = 7.0f

/**********************************
 * KNIFE THROWING
 **********************************/

k_knifeThrow_movePropAwayFromSkeletonWhenStickToChr = 0.05f
k_knifeThrow_midairSpinSpeed			    = 30.f

// MINIGUN VALUES (Put here for dynamic tweaking, should probably go into minigun template instead)

k_minigun_barrel_rotate_point_x		=   0.0f
k_minigun_barrel_rotate_point_y		=   -0.0045f
k_minigun_barrel_rotate_point_z		=   0.0f

//=============================================================
// How close do we need to get to a pickup to notice it?
// (ie. auto-collect it or display prompt if appropriate)
//=============================================================

k_pickupCollectorTriggerDistance	=   2.0f
k_pickupCreate_limitNumberOfIdenticalPickups	=   100

/**********************************
 * PLAYER ON LADDER               *
 **********************************/

k_playerLadderChrDistance	    =	0.55f	// How far away from ladder (in X and Z) to position the player
k_playerLadderJumpOffHorizontal	    =	1.50f	// X, Z force applied to player when jump off a ladder
k_playerLadderJumpOffVertical	    =	0.80f	// Y force applied to player when jump off a ladder
k_playerLadderLookLimitX	    =	45.f    // Degrees
k_playerLadderLookTiltWhenMove	    =	1.f	// Modifies normal up/down look tilt stuff used while on foot (eg. 1.f = the same, 0.f = none)
k_playerLadderLookRollWhenMove	    =	2.5f	// Modifies head-movement-to-camera-roll stuff used while running (eg. 1.f = the same, 0.f = none)


/**********************************
 * PLAYER MOVEMENT (MAYBE NPCs TOO, ONE DAY)
 **********************************/
k_reducePlayerDiagonalInputs	= 0.15f	    // 1 = drastic reduction, 0 = no reduction

k_chrMovementScaleTurnAcceleration  = 1.f


k_chrMovePropContact_pushAway_midair	= 10.0f
k_chrMovePropContact_pushAway_onFloor	= 10.0f

k_playerMove_scaleMovementWhenAiming_FB	= 0.40f
k_playerMove_scaleMovementWhenAiming_LR	= 0.40f

k_playerMove_timeOnFloorBeforeAllowJump = 0.33f


k_pointerMinDeadzone			= 0.0f;
k_pointerMaxDeadzone			= 0.4f;
k_pointerZoomDeadzone			= 0.6f;
k_pointerEdgeMultiple			= 2.f;
k_pointerEdgeMultiplyBounds		= 0.8f;

k_npc_inner_geom_radius_scale			=  0.5f	    // The inner capsule is scaled compared to the outer capsule (npc-specific)
k_plyr_inner_geom_radius_scale			=  0.8f	    // " (player-specific)


k_chr_floatingFeetFixHeight				= 0.0;

// ROTATING CHR PROP (AND VIEW) TO MATCH NORMAL FROM FLOOR

k_rotateToMatchFloor_standing		= 0.03f
k_rotateToMatchFloor_crouching		= 0.10f

// Tilt up/down when player's head changes height

k_tiltAimUpDownWhenPropChangesHeight    =	0.010f	    // Additional tilt up/down when jumping/falling
k_tiltAimUpDownWhenHeadChangesHeight    =	0.020f	    // Additional tilt up/down when running and changing between crouch and stand
k_tiltAimUpDownWhenChangeHeightFilter	=	0.030f	    // A higher value filters the tilt value more, smoothing it out and losing awkward jolts

k_rollAimWhenHeadMovesLeftRight		=	30.f	    // Turn 3rd person animated head movement into camera roll
k_rollAimWhenHeadMovesLeftRightFilter	=	0.15f	    // A higher value filters the tilt value more, smoothing it out and losing awkward jolts
k_rollAimWhenHeadMovesMaxTilt		=	0.02f	    // (Set to 0.f to disable)

kChrSecondsToCrouch			= 0.20f
kChrSecondsToStandFromJump		= 0.30f
kChrMinCrouchAmountOnLand		= 0.40f
kChrMaxCrouchAmountOnLand		= 1.00f

// Animated cameras...

k_animatedCamera_returnToLookForwardSpeed   =	2.0f
k_animatedCamera_scaleInputs		    =	1.5f
k_animatedCamera_autoReturnTime		   =	0.0f
k_animatedCameraWhiteFlash_inSpeed	=	2.5f
k_animatedCameraMaxTweenDist		=	5.f	    // The maximum distance away to camera tween, any further and it will snap.

// Player CutScenes
k_singleViewCutscenes = "true"
k_playercutscene_timeBeforeEndToTeleport = 0.5f

/******************************************************
 * Chr ODE-and-Novodexphysics-based movement          *
 ******************************************************/






k_chrPhysics_filterFloorResultToPropYPos_uphill = 0.000001f
k_chrPhysics_filterFloorResultToPropYPos_downhill = 0.000001f



k_chrPhysics_collisionReducesInputs_maxReduceSpeedByThisMuch    = 0.9f	    // Does what it says on the tin
k_chrPhysics_collisionReducesInputs_howCloseNeedToBeToNormal    = 0.9f	    // How close movement direction has to be to collision normal to be noticed, between 0.00001f (ie. only notice head on collisions) - and 0.9999f (ie. glancing off stuff)
k_chrPhysics_collisionReducesInputs_noneIfSpeedIsUnder		= 1.0f	    // Chrs hitting stuff while trying to move slower than this will have no speed reduction stuff applied
k_chrPhysics_collisionReducesInputs_fullIfSpeedIsOver		= 15.0f	    // Chrs hitting stuff while trying to move faster than this will have full speed reduction stuff applied
k_chrPhysics_jumpDelay						= 0.15f

// NB: Currently chr movement stims only affect wildlife!
// THINK: Maybe basing this on the current volume of the chr's movement noise is a bit odd...
//	  base directly on fraction of max speed?
k_chrPhysics_movementVolumeRequiredToCreateStim			= 0.3f
k_chrPhysics_movementVolumeMaxStimRadius			= 7.0f

/**************************************
 * Havok character physics movement   *
 **************************************/
 
 k_chrPhysics_gravityModifier	= 1.0

/************************************
 * generic physics                  * 
 ************************************/


/**********************************
 * ALL GUNS
 **********************************/

// PHYSICS PROPS BEING MELEED:

k_meleeForceHorizontal	=   180.f
k_meleeForceVertical	=   20.f

// NPCS DOING SWIPE TESTS:

k_meleeTestOffsetScalar	=   0.5f    // Scale of unit vector offset to add as another test for melee contacts since bones aren't really sufficient
				    // View by using "gunSwipeTestArcs"

// PLAYER BEING MELEED:

k_playerMeleeLookUpDown   = 10.f    // Max rotate angle up/down (degrees) when player is meleed
k_playerMeleeLookLeftRight= 10.f    // Max rotate angle left/right (degrees) when player is meleed

// If our gun and our eye aim towards the same place (dot is > k_gunAimDot_thisIsAccurate), bullets go towards eye aim pos
// If our gun and our eye aim in different directions (dot is < k_gunAimDot_thisIsInaccurate) bullets are fired in direction of gun barrel (eye aim pos is ignored completely)
// If between the values, we lerp between the two directions accordingly
k_gunAimDot_thisIsInaccurate	= 0.45f
k_gunAimDot_thisIsAccurate	= 0.85f

// Gunfire camera blur

k_gunRecoilCamBlur_recoverySpeed    =	1.0f	// Takes 1 second to recover from blur being set to 1

k_gunState_idleWalkMinSpeed = 0.2f
k_gunState_idleRunMinSpeed  = 2.5f
k_gun_fidgetDelayMin	    = 1.5f
k_gun_fidgetDelayMax	    = 9.0f

k_gun_gunFireInformRadius   = 25.f

k_allowShootFromCamPos = "true"

/**********************************
 * THIRD PERSON GUN
 **********************************/
k_thirdpersongun_attach_x	= 0.01f
k_thirdpersongun_attach_y	= 0.06f
k_thirdpersongun_attach_z	= 0.02f

k_thirdpersongun_rot_x		= 25.f
k_thirdpersongun_rot_y		= 90.f
k_thirdpersongun_rot_z		= 180.f

/**********************************
 * FIXED GUN
 **********************************/



k_fixedGun_chr_offset_z		= 1.15//1.20f//0.88f

k_fixedGun_gunYRotTest		= -0.2f

/**********************************
 * FIRST PERSON ARMS + GUN
 **********************************/

 // These should be multiplied by the declared weapon type "pistol", "rifle", "rocket" etc.
k_firstpersongun_driftSpeedStationary	    =	0.5f		//  Speed at which the first person gun prop drifts about when standing still doing nothin'
k_firstpersongun_driftSpeedAddPerMPS	    =	0.f //0.4f	//  Eg. if travelling at 3.5 metres per second, add this 3.5 times
k_firstpersongun_driftAmountStationary	    =	0.4f		//  Amount that the first person gun prop drifts about when standing still doing nothin'
k_firstpersongun_driftAmountAddPerMPS	    =	0.f //0.1f	//  Eg. if travelling at 3.5 metres per second, add this 3.5 times
k_firstpersongun_driftMultiplyWhenPrecise   =	0.0f		//  Multiply both drift values by this when looking through gun sight

	k_gunPassFieldOfView 	= 0.74f		//	1.0f //	 //	The Field of view for the perspective matrix with which the firstperson gun prop is drawm
	k_gunPassMinZ 		= 0.005f;		// 	0.005f; 	// 	Near Z Clipping plane for first person guns/props

// PLEASE, PLEASE, PLEASE, FOR THE LOVE OF GOD, DO_NOT_COMMIT THESE AS ANYTHING BUT ZEROS!
k_firstpersongun_offset_lr = 0.f
k_firstpersongun_offset_ud = 0.f
k_firstpersongun_offset_fb = 0.f
k_firstpersongun_rot_x = 0.f
k_firstpersongun_rot_y = 0.f
k_firstpersongun_rot_z = 0.f

k_gunBoneHideX = -4.f
k_gunBoneHideY = 0.f
k_gunBoneHideZ = 0.f

k_disableFirstPersonAssets = 0
k_wiiDisableFirstPersonAssets = 1

/**********************************/

k_stage_attach_rx = 32.f
k_stage_attach_ry = 95.f
k_stage_attach_rz = 180.f
k_stage_attach_x = 0.02f
k_stage_attach_y = 0.02f
k_stage_attach_z = 0.20f

k_lightrays_perlin_t = 0.01f
k_lightrays_perlin_s = 1.f
k_lightrays_perlin_a = 0.5f
k_lightrays_perlin_b = 2.0f

/**********************************
 * MISC. SOUND/AUDIO STUFF
 **********************************/

k_bulletWhooshIfThisCloseToMicrophone	    = 2.5f	// Bullets passing this close to sound listener pos play a whoosh noise
k_bulletWhooshSoundTrailDistance	    = 12.f	// Play sound from this many metres behind bullet pos, so get nice left->right sfx etc.


k_chrFootstep_ankleBoneOffsetX		    =  0.00f	// In metres!
k_chrFootstep_ankleBoneOffsetY		    = -0.10f	// In metres!
k_chrFootstep_toeBoneOffsetX		    =  0.20f	// In metres!
k_chrFootstep_toeBoneOffsetY		    = -0.00f	// In metres!
k_chrFootstep_onGroundWhenThisCloseToFloor  =  0.15f	// In metres!

k_chrFootstep_materialStepSoundLowPitch	    = 0.7f
k_chrFootstep_materialStepSoundHighPitch    = 1.0f

k_chrFootstep_additionalStepSoundMaxVol	    = 0.2f
k_chrFootstep_additionalStepSoundLowPitch   = 0.7f
k_chrFootstep_additionalStepSoundHighPitch  = 1.0f

k_footstepDecalsEnabled                     = "true"

/**********************************
 * VEHICLES
 **********************************/
k_lowLevelSpeed = 120.f
k_highLevelMultiplier = 4.f



k_engineRpmFilter = 10000.0f


k_vehMinDamageContactVelocity = 6.0f
k_vehDamageScale =3.f
k_vehDamageScaleLight = 0.4f					// for speederbikes, etc

k_flyVehFlyVehCollDamageScale	= 0.5f

k_flyVehStuckOnCollision_TimePeriodMin	= 0.6f	// will compare two contacts that happened between min/max time.
k_flyVehStuckOnCollision_TimePeriodMax	= 1.6f	// will compare two contacts that happened between min/max time.
k_flyVehStuckOnCollision_Distance		= 3.0f	// will explode if moved below this distance

k_storyModePlayerInVehicleModifier = 1.0f

// Only used if "vehicle-override-fp-cam" debug channel is turned on
k_vehicleOverrideFpCam_x = 0.f
k_vehicleOverrideFpCam_y = 1.0f
k_vehicleOverrideFpCam_z = -0.9f

k_vehicle_coverSpoilerSpeedThreshold = 1.f	//Speed below which vehicles will temporarily disable cover pads when they drive over them

//=======================================
// Third person chr movement animation










/******************************
 * generic chr weapon
 *****************************/

k_chr_GenericGrenadeSpin  = 20.0f
k_chr_GrenadeThrowXScalar = 1.10f
k_chr_GrenadeThrowYScalar = -2.25f
k_chr_GrenadeThrowZScalar = 0.0f

k_remotemineStickOutFromWall	    =   0.01f	// remote mine distance from attached surface
//-------------------

k_gunDebugSlowMotionSpeed			=   0.1f

//-------------------

k_staticPropExplosionGibsMaxForce		=   15.0f	// actually maximum magnitude of the velocity of gibs created

/******************************
** generic nav move test
******************************/

k_navMoveTestSlideCorrection			= 1.1f

// COOP RUBBER BANDING MOVE TESTS

///////////////////// DEBUG
k_propdict_left					=   0.5f
k_propdict_top					=   0.05f
k_propdict_right				=   0.95f
k_propdict_bottom				=   0.95f

//================================================================
// HUD CONSTANTS
//================================================================

// THINGS THAT VANISH WHEN WE MOVE
k_playerHudVanish_masterFadeInOutTime		=   1.5f
k_playerHudVanish_hideWhenSpeedHits		=   100.30f
k_playerHudVanish_showWhenSpeedHits		=   100.15f
k_playerHudVanish_movingFadeInOutTime		=   0.40f

// HUD MESSAGES

// Standard hud message
k_message_defaultLineSpace	    = 0.25f
k_message_scrollScaleFactor	    = 1.25f
k_iconMessge_iconMarginFraction_x   = 0.25f

// PLAYER SQUAD CONTROL


// HEALTH AND ADRENALINE

k_applyCollisionDamageDelay			=   0.25f

// WEAPONS


// Targetting icon stuff
k_playerTargetInfoOverlay_size			=   0.075f
k_playerTargetInfoOffscreen_size		=   0.075f

// RETICULE (INSIDE THE SQUAD CONTROL STUFF)

k_playerReticule_centreDotSize			=   0.005f
k_playerReticule_hightlightLerpTime		=   0.1f
k_playerReticule_lockOnSize_y			=   0.0075f
k_playerReticule_lockOnTranslation_y		=   0.025f


k_playerReticule_colourWhenPointerLost_R	=   1.f
k_playerReticule_colourWhenPointerLost_G	=   1.f
k_playerReticule_colourWhenPointerLost_B	=   0.f

k_playerReticule_colourWhenNormal_R		=   1.f
k_playerReticule_colourWhenNormal_G		=   1.f
k_playerReticule_colourWhenNormal_B		=   1.f


k_shipChevron_count				=   6
k_shipChevron_startWidth		        =   0.03f
k_shipChevron_sizeMultiple			=   1.06f
k_shipChevron_fadeDist				=   0.2f
k_shipChevron_posInc				=   0.08f

// Sniper scope overlay
k_sniperScopeOverlay_timeToRaise		=   0.1f
k_sniperScopeOverlay_loweredSize		=   1.f
k_sniperScopeOverlay_raisedSize			=   1.25f
k_sniperScopeOverlay_dialCentreInQuarter_x	=   0.564f
k_sniperScopeOverlay_dialCentreInQuarter_y	=   0.996f
k_sniperScopeOverlay_dialSizeFracOfQuarter_y    =   0.5f

// MMMM... SHINY

// Random shimmers

// Rotating shimmers
k_playerHudGlow_eachGleam_minAngleChange	=   10.f   //10.f
k_playerHudGlow_eachGleam_maxAngleChange	=   11.f   //20.f

k_playerHudGlow_eachGleam_minDistFromCentre	=   0.07f  //0.27
k_playerHudGlow_eachGleam_maxDistFromCentre	=   0.43f  //0.43
k_playerHudGlow_eachGleam_minSize		=   0.05f  //0.15
k_playerHudGlow_eachGleam_maxSize		=   0.60f  //0.20
k_playerHudGlow_eachGleam_minTime		=   2.00f  //0.40
k_playerHudGlow_eachGleam_maxTime		=   2.20f  //1.40

// SCAN LINES

k_playerHudScanLines_width			=   0.5f
k_playerHudScanLines_scrollSpeed		=   0.9f
k_playerHudScanLines_fadeBothWays		=   1
k_playerHudScanLines_widthChangeSpeed		=   0.06f

// FLASHING ENEMY SETTINGS



//================================================================
// REACT DATA
//================================================================

k_reactData_projectileHitImpactMult	    = 3.2f  // essentially how hard the killing bullet blows a target backwards
k_reactData_projectileHitImpactSpinDuration = 0.6f  // <= 1sec, as it wants to rotate the anim to face the correct way quickly

//================================================================
// RAGDOLLS
//================================================================

k_ragdoll_bone_morphtime	= 1.0f  // Bones that are not driven by physics will morph back to the standpose. After this time the bones freeze
k_ragdoll_explosion_factor	= 1.0f	// Multiply the explosion values by this



//================================================================
// FACIAL ANIM
//================================================================

k_animDisableFacialExpression = "false"
k_wiiAnimDisableFacialExpression = "true"


/********************************************
 * Throwing away current weapon (Haze only) - TO BE MOVED ONCE WE SORT OUT CORRECT #project#f_constants
 *******************************************/

k_discardGunThrowForceHorizontal    = 2.f
k_discardGunThrowForceVertical	    = 2.f

//================================================================
// GUI CONSTANTS
//================================================================

k_gui_movement_pause_duration	= 0.20f
k_gui_movement_pause_minimum	= 0.06f
k_gui_movement_pause_duration_decrememnt = 0.05f//0.02f

//================================================================
// NETWORK
//================================================================

k_chrInterpolateTime = 0.20f
k_chrPredictTime = 0.20f
k_clientTweenTime = 2.f
k_maxReservedConnectionTime = 10.f
k_driverSendDelay = 0.1f
k_vehicleSendDelay = 1.f
k_healthSendDelay = 0.1f
k_healthSendDamageDelay = 0.1f
k_sendWeaponSwitchDelay = 0.20f

/****************************
 * Corpse MGR consts
 ****************************/
k_cMgrMaxCorpsesInGame	= 8
k_cMgrMaxCorpseListSize = 10

/***********************************
 * inventory grenade susceptibility
 **********************************/

k_grenadeInventorySusceptibilityScore_default = 0.0f
k_dontTurnInvIntoPickups = "false"
k_gunStoreMultipleWeapons = "false"
k_fillPickupsFromTemplate = "false"
k_gunRaiseLowerTimeInSeconds = 0.005f

/***********************************
 *traverse to point transition anims
 **********************************/

//------------------------------------------------------------------
// GUI
//------------------------------------------------------------------
k_gui_render_to_texture = "false"
k_gui_target_resolution_x = 1272
k_gui_target_resolution_y = 696

// GUI Online stuff..
k_friendList_refreshTime = 10.f
k_guiFetchOnlineMessagesTimer = 90.f	    // seconds


k_chr_LOD_AABBtest_mult = 2.f			//multiplier to increase the size of a chr's AABB which is used to test whether the chr is offscreen or not (for LOD anims etc)
k_lod_gun_distance	= 400.f			//Distance beyond which to LOD the gun tick
k_lod_offscreenFiringDistance = 99999.f
k_lod_offscreenMovementDistance = 200.f
k_splitScreenVertical = "true"
k_input_disableCrouchIsToggle = "false"
k_input_disableZoomIsToggle = "false"
k_input_minMouseSensitivity = 1.f
k_input_maxMouseSensitivity = 20.f
k_ingameBrightnessMax = 1.5f
k_ingameBrightnessMin = 0.5f

k_vehicle_autoaim_cone_in_degrees   = 5.0f

k_frames_before_generating_npc_spheretree = 3

k_autoAim_dontLockOnWhenWithinThisManyRadiansOfTarget = 0.0f
k_collisionDamage_allowMultipleDamageForOneCollision = "true"
k_collisionDamage_maxDamage			     = 0.4f
k_collisionDamage_maxDamagePercent		     = -1.0f //Off. >= 0.0f turns this on
k_collisionDamage_minDamage			     = 0.0f
k_collisionDamage_impactSpeedForMaxDamage	     = 40.f  //in m/s

k_hingeJointProjection_angleLimit	= 0.02f
k_hingeJointProjection_distanceLimit = 0.005f

k_fleshArmourHitEffectLimit = 1.1f // fraction of character health at which hit effect becomes flesh rather than armour based - default > 1.0 so as to always do flesh

k_aimingLineTestLength				      = 100.f
k_autoAim_additionalLockOnWhenFire_amount	      = 0.f
k_autoAim_additionalLockOnWhenFire_time		      = 0.f
k_autoAim_reduceLockOnStrengthIfCloserThanThis	      =	0.f
k_autoAim_reduceLockOnStrengthIfFurtherThanThis	      =	0.f

k_autoAim_whenShoot_timeForWhichUseReducedVerticalAutoAim	    =	0.f
k_autoAim_whenShoot_timeForWhichLerpBackToNormalVerticalAutoAim	    =	0.f
k_autoAim_whenShoot_reduceVerticalAutoAim			    =	1.f

k_targettingPredictionIterations = 4

////////////////////////////////////////////////////////////////////////////////////////////////////
//
// USK
//
////////////////////////////////////////////////////////////////////////////////////////////////////

k_menuTextBlendTime			= 0.5f	    //number of seconds

// Check points
k_checkpointSaveAutoRetryTime		=  0.25f // When activated, try resaving checkpoints this often (seconds)
k_checkpointSaveNearestEnemyDist	= 10.0f  // Check point save will only work if there are no enemies this close (m)
k_firstCheckpointDelay			= 1.0f	    // Time in seconds to delay the first checkpoint save in order to make sure that everything is initialised

k_debug_useFakeMultiplier = "false" //Never set to true and commit it
k_debug_fakeMultiplier = 1.0f	    //Forces GetMultiplierFromHeight in CBackground



////////////////////////////////////
//
// Timeline
//
////////////////////////////////////

k_timelineMinZ	=   0.085f  // Near clipping plane for cutscene props
// Particle rendering near fade/shrink params
k_timelineParticleNearFade = 0.f
k_timelineParticleFarFade = 0.1f
k_timelineParticleNearShrink = 0.f
k_timelineParticleFarShrink = 0.1f

/////////////
//
// Control sensitivity - how strongly the ingame menu sensitivity options affect the game
//
/////////////

// Character turning	- For all the below scalars: 0 = no effect, 5 = strong affect, 10 = much stronger effect, etc.
k_chrScaleTurnAccelerationFromMenuLR = 6.f  
k_chrScaleTurnAccelerationFromMenuUD = 6.f  
k_chrScaleTurnSpeedFromMenuLR	     = 1.f    
k_chrScaleTurnSpeedFromMenuUD	     = 1.f 
// Flying vehicles                
k_flyVehScaleTurnFromMenuLR = 2.f
k_flyVehScaleTurnFromMenuUD = 2.f    
// Hover vehicles
k_hovVehScaleTurnFromMenuLR = 2.f  
k_hovVehScaleTurnFromMenuUD = 3.f
// Walking vehicles
k_walVehScaleTurnFromMenuLR = 2.f  
k_walVehScaleTurnFromMenuUD = 2.f    
// Tracked vehicles
k_traVehScaleTurnFromMenuLR = 5.f     
k_traVehScaleTurnFromMenuUD = 3.f    
// Remote props (aka turrets)
k_remVehScaleTurnAccelFromMenuLR = 2.f  
k_remVehScaleTurnAccelFromMenuUD = 2.f  
k_remVehScaleTurnSpeedFromMenuLR = 2.f     
k_remVehScaleTurnSpeedFromMenuUD = 2.f  
// Input axis tweakers
k_inputSensitivityScaleX = 1.f//2.f
k_inputSensitivityScaleY = 2.f
