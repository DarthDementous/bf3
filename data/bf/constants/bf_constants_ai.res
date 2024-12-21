// vim: set syntax=c :
/******************************************************************************
** constants_ai.res
** source/bf/ai/bf_constants_ai.h (CTRL-W, F to open corresponding .h file)
******************************************************************************/

// Weapon component
k_ai_min_weapon_switch_time_bf = 20.0f
k_ai_max_weapon_switch_time_bf = 40.0f

// Flying AI Constants
k_ai_bf_fly_minPredictTimeAttack	= 0.1f
k_ai_bf_fly_maxPredictTimeAttack	= 0.12f
k_ai_bf_fly_predictTimePatrol		= 40.f
k_ai_bf_fly_maxEvadeTime		= 8.0f
k_ai_bf_fly_maxAttackTime		= 35.0f
k_ai_bf_fly_minTimeBetweenAttacks	= 4.0f
k_ai_bf_fly_maxTimeBetweenAttacks	= 6.0f
k_ai_bf_fly_minTimeBetweenEvading	= 5.0f
k_ai_bf_fly_evadeForwardMultiplier	= 1.0f
k_ai_bf_fly_evadeSideMultiplier		= 10.5f
k_ai_bf_fly_takeOffYHeightFlat		= 1.0f
k_ai_bf_fly_takeOffYHeightRaised	= 250.0f
k_ai_bf_fly_takeOffDirMultiplierGround	= 35.0f
k_ai_bf_fly_takeOffDirMultiplierHangar	= 250.0
k_ai_bf_fly_takeOffSearchRotDelta	= 45.0f
k_ai_bf_fly_followPlayerBankHeight      = 40.0f // Height above player ai will fly when waiting for player to take off
k_ai_bf_fly_followPlayerBankRadius      = 20.0f // Radius of bank area when waiting for player to take off
k_ai_fly_postAttackDistX		= 0.0f
k_ai_fly_postAttackDistY 		= 60.0f
k_ai_fly_postAttackDistZ		= 400.0f
k_ai_fly_postAttackMinTurnDist		= 200.0f // When the AI is this far away they will turn


k_ai_bf_fly_changeTargetMinTime		= 2.0f

k_ai_bf_fly_amountFacingForHeadOnThreat	= 0.707f // Dot product value of the facing and to target vec to attempt a head on attack

k_ai_bf_fly_maxFireDistance		= 800.0f
k_ai_bf_fly_maxFireAngleShip		= 80.0f
k_ai_bf_fly_maxFireAngleRemote		= 45.0f
k_ai_bf_fly_maxFireAngleStrafingRun	= 45.0f
k_ai_bf_fly_strafingRunYOffset		=  10.0f
k_ai_bf_fly_strafingRunInterval		=  5.0f
k_ai_bf_fly_randomLandInterval		=  10.0f
k_ai_bf_fly_randomLandIntervalTransports = 5.0f
k_ai_bf_fly_timeBetweenUpdateThreat	= 0.75f
k_ai_bf_fly_maxFireBullets		= 700.0f
k_ai_bf_fly_timeBetweenFireSecondary    = 45.0f
k_ai_bf_fly_timeBetweenDropBombs        = 2.0f
k_ai_bf_fly_firePrimaryPercentage	= 0.75f
k_ai_bf_fly_endAttackTooCloseDist	= 40.0f
k_ai_bf_fly_playerAttackingBoostHealthFraction = 0.2f // When the AI is evading, if they have less than this amount they will boost away rather than the normal speed

k_ai_bf_fly_maxDistMissileEvade		= 20.0f // When missile are this close (at height multiplier 1.0f) the AI will attempt to evade

k_ai_bf_fly_attackDesiredMinDist	= 50.0f // Min desired distance to be attacking at height multiplier 1.0f
k_ai_bf_fly_attackDesiredMaxDist	= 150.f // Max desired distance to be attacking at height multiplier 1.0f 

k_ai_bf_fly_attackMaxTimeInRange	= 25.0f	// The time AI will stay firing when they've got in range

k_ai_bf_fly_maxNumThreatsPerTarget	= 1
k_ai_bf_fly_maxNumThreatsPerTargetStory	= 1

k_ai_bf_fly_minThreatLevelForResponse	= 100000.f // Don't respond to any threat ranks which are greater than this value

k_ai_bf_fly_multiplierLandingDirectionAfter = 500.0f

k_ai_bf_fly_minLandingDistMultGround	=  35.f
k_ai_bf_fly_maxLandingDistMultGround	=  135.f
k_ai_bf_fly_minLandingDistMultHangar	=  35.f
k_ai_bf_fly_maxLandingDistMultHangar	=  70.f

k_ai_bf_fly_approachYLandingFromAboveGround = 48.0f
k_ai_bf_fly_approachYLandingFromBelowGround = 48.0f
k_ai_bf_fly_approachYLandingFromAboveHangar =  8.0f
k_ai_bf_fly_approachYLandingFromBelowHangar =  8.0f

k_ai_bf_fly_landingPitchMultiplier	    = 4.5f
k_ai_bf_fly_landingYawMultiplier	    = 3.0f

k_ai_bf_fly_minAIHeightMultiplier	    = 1.0f

k_ai_bf_fly_abortLandingAfter		    = 5.0f

k_ai_bf_fly_minDistClosestPropToLandingPad  = 10.0f  // If a vehicle is closer to a landing pad than this then it's not valid

k_ai_bf_fly_maxSquadronSize		    =  3     // Max size of squadron (do not set to more than 3) 
k_ai_bf_fly_distAheadLeader		    =  -25.0f // How far squadron members should be behind their leader (negative means behind) (is inverted when following the player)
k_ai_bf_fly_distSideOfLeader		    =  30.0f // How far squadron members should be to the side of their leader
k_ai_bf_fly_minFollowTime		    =  20.0f // Minimum time AI will chase their leader trying to get close enough to lock to them
k_ai_bf_fly_minFollowLocked		    =  15.0f // Minimum time AI will follow their leader once locked to them
k_ai_bf_fly_minDotLockOnToLeader	    =    0.1f // Squadron members need to be facing in the same direction as squadron leader to lock on 
k_ai_bf_fly_maxDistLockOnToLeader	    =  100.0f // Squadron members need to be closer than this lock to the squadron leader
k_ai_bf_fly_manouverCopyDelay		    =  0.0f // Squadron members will take this long before copying a leaders evasive move

k_ai_bf_fly_lerpToLeaderRotationMultiplier  =	2.0f  // Multiplier to match the rotation of the leader ship (1.0f = 1 second, 2.0f = 0.5 seconds)

k_ai_bf_fly_waitForPassengerTime	        = 30.0f // Max time (secs) which pilot will wait for passengers when taking off
k_ai_bf_fly_maxWaitWithHumanPassenger		=  5.0f // Max time (secs) which pilot will wait once has a player as a passenger
k_ai_bf_fly_maxWaitNoPassengerVehicle		=  3.0f // Max time (secs) which pilot will wait in a vehicle with no passenger spaces incase player wants to push them out 
k_ai_bf_fly_incTimeToWaitWhenSomebodyClose      = 30.0f // Additional time pilot will wait when human or AI get close to the passenger ship
k_ai_bf_fly_maxWaitPassengerTimeWhenUnderAttack =  5.0f // Max time (secs) which pilot will wait after the passenger ship has been shot at
k_ai_bf_fly_maxDistWaitLongerForPassenger	= 50.0f // Pilot will wait longer for passenger if character on team less than this dist...
k_ai_bf_fly_maxDiffInYWaitLongerForPassenger    =  1.0f // ... and less than this dist in the Y axis

k_ai_bf_fly_priorityShipClassTargetMulti	= 0.1f // More likely to target the correct class of vehicle, but still prefer the player

k_ai_bf_fly_maxDistTargetPlayer			= 400.0f // Max distance that AI can target a player when in a ship (is * by height multiplier)
k_ai_bf_fly_maxDistTargetAI			= 200.0f  // Max distance that AI can target other AI when in a ship (is * by height multiplier)

// Constants for the spline generation
k_ai_bf_fly_splineMinLookAheadDistance  =    50.0f
k_ai_bf_fly_splineMaxLookAheadDistance  =   300.0f 
k_ai_bf_fly_splineDistForMaxLookAheadSq = 22500.0f // 150m x 150m
k_ai_bf_fly_splineLookAheadBaseSpeed    =    25.0f
k_ai_bf_fly_landStage2LookAheadDist	=    10.0f // Distance to look ahead when landing
k_ai_bf_fly_splineFindClosestDeltaMultiplier = 0.75f

k_ai_bf_fly_splineValidatePointYDelta     =  40.0f
k_ai_bf_fly_splineControlPointYSmoothPerc =   0.1f
k_ai_bf_fly_splineLandingPointYWeighting  =  20.0f
k_ai_bf_fly_splineValidatePointMaxLoops	  =  5
k_ai_bf_fly_splineCoarseDelta		    =   0.1f
k_ai_bf_fly_splineDelta			    =   0.005f

k_ai_bf_fly_strafeSplineChoiceMaxTargetDist = 40.0f 

// Constants for spline controls point positioning
k_ai_bf_fly_CP1WeightTakeOff		=   0.0f
k_ai_bf_fly_CP2WeightTakeOff		=   0.0f
k_ai_bf_fly_CP1WeightLandStage1		=   0.0f
k_ai_bf_fly_CP2WeightLandStage1		=  50.0f
k_ai_bf_fly_CP1WeightLandStage2		=  50.0f 
k_ai_bf_fly_CP2WeightLandStage2		=   0.0f
k_ai_bf_fly_CP1WeightEvade		=  50.0f
k_ai_bf_fly_CP2WeightEvade		=   0.0f 
k_ai_bf_fly_CP1WeightGenFlying		=   0.0f 
k_ai_bf_fly_CP2WeightGenFlying		=   0.0f
k_ai_bf_fly_CP1WeightAttack		=   0.0f
k_ai_bf_fly_CP2WeightAttack		=   0.0f
k_ai_bf_fly_CP1WeightWalkerAttack	=   1.0f
k_ai_bf_fly_CP2WeightWalkerAttack	=   1.0f
k_ai_bf_fly_CP1WeightSpecialMove        =  50.0f
k_ai_bf_fly_CP2WeightSpecialMove	=  50.0f
k_ai_bf_fly_CP1WeightStrafeMove		=  50.0f
k_ai_bf_fly_CP2WeightStrafeMove		=  50.0f
k_ai_bf_fly_CP1WeightCorkscrewStage1	=  20.0f
k_ai_bf_fly_CP2WeightCorkscrewStage1	=  20.0f
k_ai_bf_fly_CP1WeightCorkscrewStage2	=  20.0f
k_ai_bf_fly_CP2WeightCorkscrewStage2	=  20.0f
k_ai_bf_fly_CP1WeightCorkscrewStage3	=  50.0f
k_ai_bf_fly_CP2WeightCorkscrewStage3	=  50.0f
k_ai_bf_fly_CP1WeightScriptedSplineFollow = 20.0f
k_ai_bf_fly_CP2WeightScriptedSplineFollow = 20.0f
k_ai_bf_fly_CP1WeightCluster		= 1000.0f
k_ai_bf_fly_CP2WeightCluster		= 1000.0f

k_ai_bf_fly_ScriptedSplineSmoothControlPointMultiplier = 2.0f

k_ai_bf_fly_avoidanceLenSpeedMultiplier = 1.5f
k_ai_bf_fly_minTimeAvoid		= 2.0f

k_ai_bf_fly_targetRemoteMultiplier	=   2.0f // 2.0f = 2x less likely to target remote props
k_ai_bf_fly_bombersTargetRemoteMultiplier = 0.5f // As above but the bomber ships
k_ai_bf_fly_maxDistToTargetRemote	= 0.f // 700 - disabled for now

k_ai_bf_remoteTargetInfantryMulti	= 1.0f
k_ai_bf_remoteTargetGroundVehiclesMulti = 0.5f // Twice as likely to target ground vehicles
k_ai_bf_remoteTargetShipsMulti		= 0.5f
k_ai_bf_remoteTargetCapitalShips        = 0.5f

// Snowspeeder vs AT-AT settings
k_ai_bf_walkerAttack_offsetForwards   = 7.5f
k_ai_bf_walkerAttack_offsetSideWays   = 7.5f
k_ai_bf_walkerAttack_offsetUp	      =  0.0f
k_ai_bf_walkerAttack_desiredLoops     =  4
k_ai_bf_walkerAttack_loopsBeforeCable = 1
k_ai_bf_walkerAttack_totalHeightDiff  = 10.0f 

// Cluster ship settings
k_ai_bf_maxActiveClusterShips	      = 10

// Conquest Mode settings
k_ai_command_post_defend_distance			= 7.0f
k_ai_command_post_capture_distance			= 7.0f
k_ai_command_post_min_player_distance_for_ai_teleport	= 40.0f
k_ai_conquest_min_pilot_interval			= 60.0f
k_ai_spawn_in_space_fraction				= 0.4f

// Combat state
k_ai_combat_max_target_lost_time		= 2.0f
k_ai_combat_max_no_target_time			= 3.0f
k_ai_combat_min_track_down_target_distance	= 1.0f

// Fixed Gun State BF
k_ai_fixedgun_max_time_without_target		= 15.0f // Maximum time AI will stay in state when they don't have a target

// Melee state
k_ai_max_melee_time_bf				= 3.0f

// VBF navigation state
k_ai_vbf_nav_max_unknown_target_pos_time	= 5.0f

// Guard state
k_ai_guard_point_radius				= 1.0f
k_ai_ersatz_guard_point_radius			= 5.0f
k_ai_ersatz_guard_point_distance_from_guarded	= 0.0f
k_ai_guard_react_to_stim_turn_speed		= 320.0f
k_ai_guard_max_look_at_target_pos_time		= 5.0f

// Jedi Melee State
k_ai_jediMelee_minDistanceToMeleeSq		=  2.0f
k_ai_jediMelee_maxDistanceToMeleeSq		=  3.2f 
k_ai_jediMelee_minTimeTilLockMash		=  0.1f
k_ai_jediMelee_maxTimeTilLockMash		=  0.6f
k_ai_jediMelee_minTimeTilAttack			=  0.1f
k_ai_jediMelee_maxTimeTilAttack			=  0.3f
k_ai_jediMelee_attackTime			=  0.5f
k_ai_jediMelee_activeBlockChance		=  6 // 1 in n AI will choose active block (1 = always)
k_ai_jediMelee_parryWaitTimeOut			=  3.0f
k_ai_jediMelee_activeBlockTimeTilBlock		=  0.15f 
k_ai_jediMelee_activeBlockTimeOut		=  0.5f
k_ai_jediMelee_minTimeBetweenForcePowers        = 3.0f
k_ai_jediMelee_maxTimeBetweenForcePowers        = 6.0f
k_ai_jediMelee_maxTimeUseForcePower	    	= 3.0f
k_ai_jediMelee_facingMaxCheckDist		= 9.0f	
k_ai_jediMelee_facingMinDot			= 0.975f

k_ai_maximum_time_to_start_melee		= 1.0f
k_ai_min_melee_combo_time_bf			= 0.5f
k_ai_max_melee_combo_time_bf			= 1.5f

// Ion Cannon
k_minTimeBetweenMagicIonCannonFiring		= 30.0f// 15.0f // Min time in seconds between Ion Cannon auto firing
k_maxTimeBetweenMagicIonCannonFiring	        = 40.0f// 35.0f	// Max time in seconds between Ion Cannon auto firing
k_minDistPlayersForIonCannonMagicFiring         = 25.0f // Dist which all players must be away from Ion Cannon before it will consider auto firing
k_ionCannonAimNearPlayerRadius			= 20.0f // When aiming near the player the ion cannon will aim at a point on a cirlce with radius from the player
k_minIonCannonAimAtVehicleDistFromPlayer	= 15.0f // When aiming near the player is a vehicle is further away than this distance then it will fire at that...
k_maxIonCannonAimAtVehicleDistFromPlayer	= 30.0f // ... as long as it nearer than this distance


// Vehicle driving
k_ai_bf_minDistDriveVehicle			=  25.0f // AI must need to travel at least this far when using land vehicles
k_ai_bf_driveBroadcastPassengerSpaces		=  1.0f	 // Time in seconds between broadcasts from the driver to close by AI that they have a passenger space
k_ai_bf_drive_maxFireDistance			= 800.0f
k_ai_bf_drive_maxFireAngle			= 10.0f

// Targetting
k_ai_bf_targettingRangeInVehicle		= 100.f
k_ai_bf_targettingRangeInSnowSpeeder		= 1000.f
k_ai_bf_targettingRangeOnFoot			= 25.f
k_ai_hit_by_player_target_boost_bf		= 10.0f
k_ai_hit_by_player_target_boost_time_bf		= 5.0f
k_ai_heard_nearby_bullet_target_boost_bf	= 10.0f
k_ai_heard_nearby_bullet_target_boost_time_bf	= 1.0f
k_ai_bf_snowspeederTargettingWalkerFixedRank	= 0.01f

k_ai_ground_ship_awareness_distance_bf		= 100.0f

// Remote / Fixed Guns
k_ai_bf_fixedGunTargettingRangeAgainstShips	= 800.0f
k_ai_bf_fixedGunTargettingRangeAgainstInfantry  = 300.0f


// Player-centric AI
k_ai_player_bias_bf					= 0.9f	// Range 0.0 (no bias) to 1.0 (maximum bias)
k_ai_player_centric_teleport_ship_spawn_wait_frames	= 5
k_ai_player_ship_patrol_zone_radius_bf			= 100.0f
k_ai_bf_fly_playerThreatMultiplier			= 0.01f
k_ai_bf_fly_playerSquadronMembersThreatMultiplier	= 0.1f 

// AI cheating
k_ai_max_altitude_near_the_ground			= 400.0f
k_ai_near_capital_ship_cannon_console_distance		= 10.0f
k_ai_near_player_distance				= 20.0f
k_ai_near_player_view_distance				= 70.0f
k_ai_run_to_player_fraction				= 0.25f
k_ai_max_run_to_player_distance				= 40.0f

// Cloaking
k_ai_min_reconsider_cloaking_bf		    = 5.0f 
k_ai_max_reconsider_cloaking_bf		    = 10.0f
k_ai_cloak_target_timeout_bf		    = 3.0f

// Krayt Dragaon
k_ai_kraytDragonAttack2Distance		    = 20.0f

// Rancor
k_rancorAttackDistance			    =  6.0f

//Cover optimisation
k_ai_ticksPerCoverCheck			    = 5		//MUST NOT BE OVER 255

// Grenade helper component
k_grenade_helper_throw_at_single_character_time_bf	= 60.0f
k_grenade_helper_throw_at_single_character_range_bf	= 5.0f

// Jetpack
k_ai_jetpack_initial_jump_time_bf	= 0.5f
k_ai_jetpack_min_active_time_bf		= 1.0f
k_ai_jetpack_min_forward_dot_bf		= 0.95f
k_ai_jetpack_max_fall_speed_bf		= 0.5f
k_ai_jetpack_max_waypoint_error_bf	= 1.0f
k_ai_jetpack_no_progress_time_bf	= 2.0f
k_ai_jetpack_bf2_style_min_thrust_bf	= 0.1f
k_ai_jetpack_bf2_style_max_thrust_bf	= 1.0f
k_ai_jetpack_speed_for_heavy_land_bf	= 14.0f
k_ai_jetpack_sphere_distance		= 5.0f
k_ai_jetpack_sphere_radius		= 3.0f
k_ai_jetpack_min_fuel_fraction_to_start	= 0.5f

// AI action volume prop
k_ai_action_volume_prop_zone_nodes_per_frame	= 10

// Targetting bias
// Negative values mean that targetting this type of thing is disallowed.
k_ai_soldier_target_bias_character		= 1.0f
k_ai_soldier_target_bias_fixed_gun		= 1.0f
k_ai_soldier_target_bias_land_vehicle		= 1.0f
k_ai_soldier_target_bias_flying_vehicle		= 1.0f
k_ai_soldier_target_bias_inanimate		= 1.0f

k_ai_heavy_weapons_target_bias_character	= 1.0f
k_ai_heavy_weapons_target_bias_fixed_gun	= 5.0f
k_ai_heavy_weapons_target_bias_land_vehicle	= 5.0f
k_ai_heavy_weapons_target_bias_flying_vehicle	= 5.0f
k_ai_heavy_weapons_target_bias_inanimate	= 5.0f

k_ai_sniper_target_bias_character		= 1.0f
k_ai_sniper_target_bias_fixed_gun		= 1.0f
k_ai_sniper_target_bias_land_vehicle		= 1.0f
k_ai_sniper_target_bias_flying_vehicle		= 1.0f
k_ai_sniper_target_bias_inanimate		= 1.0f

k_ai_support_target_bias_character		= 1.0f
k_ai_support_target_bias_fixed_gun		= 1.0f
k_ai_support_target_bias_land_vehicle		= 1.0f
k_ai_support_target_bias_flying_vehicle		= 1.0f
k_ai_support_target_bias_inanimate		= 1.0f

k_ai_melee_target_bias_character		= 1.0f
k_ai_melee_target_bias_fixed_gun		= -1.0f
k_ai_melee_target_bias_land_vehicle		= -1.0f
k_ai_melee_target_bias_flying_vehicle		= -1.0f
k_ai_melee_target_bias_inanimate		= 1.0f //Jedi to attack spider droid in Coruscant Story - AD.

// Targetting bias for vehicles
// Negative values mean that targetting this type of thing is disallowed.

k_ai_scout_target_bias_character		= 1.0f
k_ai_scout_target_bias_fixed_gun		= 1.0f
k_ai_scout_target_bias_land_vehicle		= 1.0f
k_ai_scout_target_bias_flying_vehicle		= 1.0f
k_ai_scout_target_bias_inanimate		= 1.0f

k_ai_ATST_or_ATXR_target_bias_character		= 1.0f
k_ai_ATST_or_ATXR_target_bias_fixed_gun		= 5.0f
k_ai_ATST_or_ATXR_target_bias_land_vehicle	= 5.0f
k_ai_ATST_or_ATXR_target_bias_flying_vehicle	= 10.0f
k_ai_ATST_or_ATXR_target_bias_inanimate		= 1.0f

k_ai_ATAT_target_bias_character			= 1.0f
k_ai_ATAT_target_bias_fixed_gun			= 1.0f
k_ai_ATAT_target_bias_land_vehicle		= 1.0f
k_ai_ATAT_target_bias_flying_vehicle		= 5.0f
k_ai_ATAT_target_bias_inanimate			= 1.0f

k_ai_tank_target_bias_character			= 1.0f
k_ai_tank_target_bias_fixed_gun			= 5.0f
k_ai_tank_target_bias_land_vehicle		= 5.0f
k_ai_tank_target_bias_flying_vehicle		= 5.0f
k_ai_tank_target_bias_inanimate			= 1.0f

k_ai_transport_target_bias_character		= 1.0f
k_ai_transport_target_bias_fixed_gun		= 1.0f
k_ai_transport_target_bias_land_vehicle		= 1.0f
k_ai_transport_target_bias_flying_vehicle	= -1.0f
k_ai_transport_target_bias_inanimate		= 1.0f

// X1 Boss Battle
k_x1boss_forcePushMinDistXZ			= 20.0f
k_x1boss_forcePushMinDistY			= 1.0f
k_x1boss_timeBetweenForcePush			= 3.0f
k_x1boss_timeBetweenGetIn			= 10.0f
k_x1boss_movementSpeed				= 1.75f
k_x1boss_timeBetweenThrowingPods		= 2.01f
k_x1boss_timeToLiftPods				= 2.0f
k_x1boss_bringTowardsMinDist			= 12.0f
k_x1boss_bringTowardsSpeed			= 15.0f
k_x1boss_speedOfPodThrow			= 40.0f
k_x1boss_bringTowardsLiftLerpTime		= 3.0f 
k_x1boss_fullLiftLerpTime			= 1.0f
k_x1boss_podBringTowardsTimeOut			= 10.f
k_x1boss_waitTilDestroyedTime			= 1.0f
k_x1boss_aimPodInFrontOfPlayerOffset		= 2.0f
k_x1boss_aimPodAbovePlayerOffset		= 3.0f
k_x1boss_timeOfJump				= 3.0f
k_x1boss_jumpHeight				= 10.0f
k_x1boss_podBringInFrontX1Dist			= 7.0f
k_x1boss_podBringInFrontX1DistHeightOffset	= 1.0f
k_x1boss_liftMultiplier				= 3.0f
k_x1boss_timeToWaitWithPod			= 2.0f 
k_x1boss_waitYVel				= 0.5f
k_x1boss_endBringTowardsLerp			= 1.0f
k_x1boss_bringTowardsRotationSpeedX		= -2.0f
k_x1boss_bringTowardsRotationSpeedY		= -2.0f
k_x1boss_corridorRunDistFromPlayer		= 10.0f
k_x1boss_maxClonePodIndexLeft			= 11
k_x1boss_maxClonePodIndexRight			= 8
k_x1boss_throwTime				= 1.0f
k_x1boss_clonePodExplosionMax			= 5.0f
k_x1boss_clonePodExplosionRadius		= 5.0f

k_ai_storyDamageMultiplier_aiShootingAi		= 0.2f

k_ai_max_turret_distance			= 40.0f
