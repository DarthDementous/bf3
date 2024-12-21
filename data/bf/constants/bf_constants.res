// vim: set syntax=c :

//-----------------------------------------------------------------------
// BF CONSTANTS 
//
// IMPORTANT do NOT add any BF specific overides of the frameworks's 
// f_constants into here, add them instead into f_constants.res.. 
// this is ONLY for new BF constants only 
//-----------------------------------------------------------------------

k_jedi_atk_overhead_dmg	    = 0.35f //
k_jedi_atk_combo_dmg	    = 0.15f // These are now defined within CMeleeComponentBF.h and aren't reloadable during run-time. Sorry designers :(
k_jedi_atk_spin_lr_dmg	    = 0.25f // If you desperately need them to be reloadable then let me know and I'll sort it out. mcarpenter
k_jedi_atk_spin_rl_dmg	    = 0.25f //

k_jedi_dodge_dmg_modifier	    = 0.70f
k_jedi_block_dmg_modifier	    = 0.28f
k_jedi_active_block_dmg_modifier    = 0.16666f
k_jedi_default_dmg		    = 0.01f
k_jedi_max_combo_dist_squared	    = 100.0f
k_jedi_duel_blendin_start_dist	    = 15.0f //225.0f //(15^2)	//no longer sqr
k_jedi_duel_blendin_complete_dist   = 10.0f //25.0f		//no longer sqr
k_jedi_staminaPerSecondToBlock	    = 0.1f

k_jedi_combat_speed_multiplier	    = 1.1f
k_jedi_backward_run_multiplier	    = 0.25f
k_jedi_forward_run_multiplier	    = 0.65f
k_jedi_attack_anim_speed	    = 1.0f 
k_jedi_attack_pushback_scalefactor  = 1.9f
k_melee_lock_distance		    = 10.0f
k_melee_lock_min_dot		    = 0.8f
k_melee_impactFlashSize		    = 7.5f
k_melee_bodyImpactFlashSize	    = 1.8f
k_melee_lock_win_damage_dealt	    = 0.8f

k_melee_saber_lock_min_dot	    = 0.5f // Amount that melee/jedi must be facing each other in order to enter a 'saber' lock with each other

k_jedi_lightsaber_throw_speed	    = 10.0f
k_jedi_lightsaber_throw_distance_squared    = 225.0f //(15^2)

k_jedi_lightsaber_glow_radius	    = 0.35f
k_jedi_lightsaber_core_radius	    = 0.2f

k_jedi_lightsaber_ignite_time_default = 0.5f;
k_jedi_lightsaber_ignite_time_attack = 0.35f;

k_jedi_toggle_lightsaber_off_when_rolling = "false"
k_jedi_roll_lightsaber_ignite_down_time = 0.3f; // Length of time [seconds] it takes to retract the lightsaber; triggered by the start of the roll.
k_jedi_roll_lightsaber_ignite_up_time   = 0.25f; // Length of time [seconds] it takes to extend the lightsaber; triggered by the end of the roll.

// These should probably be re-named as 'melee' rather than 'jedi'
k_jedi_enable_spins		    = "true"   // Enables/disables spin code
k_jedi_attack_delay		    = 0.01f    // [seconds] Amount of time the player will have to begin a spin gesture before it defaults to a regular (non-spin) joystick driven attack
k_jedi_min_spin_angle_delta	    = 0.0f     // [radians] 
k_jedi_max_time_to_continue_spin    = 0.05f     // [radians] Amount of time the player has to continue a spin gesture before it times out
k_jedi_max_time_to_complete_spin    = 0.7f     // [seconds] Amount of time the player has to complete a spin gesture before it times out and is cancelled
k_jedi_spin_attack_arc		    = 4.36332f // [radians] (= 250 degrees) Amount of stick rotation needed to trigger a spin attack
k_jedi_joystick_deadzone	    = 0.1f     // Joystick needs to be pushed beyond this concentric boundary to register an attack/spin, also used to check whether the player has returned the stick to the neutral position

k_jedi_max_num_of_consecutive_jumps = 4	// Force Jump

k_jedi_enable_special_lock_on_camera = "false"
k_jedi_camera_lock_on_target_offset_x   = 0.0f //
k_jedi_camera_lock_on_target_offset_y   = -0.2f //
k_jedi_camera_lock_on_target_offset_z   = 0.0f //
k_jedi_scale_turn_speed			= 1.0f
k_jedi_camera_lock_on_position_offset_x	=  0.0f  //
k_jedi_camera_lock_on_position_offset_y	=  1.5f  // 
k_jedi_camera_lock_on_position_offset_z	=  -1.0f // NOTE: These values are only used if k_jedi_enable_special_lock_on_camera = false

k_jedi_camera_lock_on_target_offset_x   =  0.0f //
k_jedi_camera_lock_on_target_offset_y   = -0.2f //
k_jedi_camera_lock_on_target_offset_z   =  0.0f //
k_jedi_lock_on_snap_speed_multiplier	=  5.0f

k_jedi_disable_reticule_when_locked_on  = "true" 
k_jedi_reticule_fade_out_speed		= 2.0f // This value only applies if k_jedi_disable_reticule_when_locked_on = "true"
k_jedi_reticule_fade_in_speed		= 3.0f // This value only applies if k_jedi_disable_reticuel_when_locked_on = "true"




//The more of these are set to > 0.0f, the more expensive it is to stun someone
k_force_stun_doublevision_amount    = 10.0f
k_force_stun_blur_amount	    = 1.2f
k_force_stun_monochrome_amount	    = 0.8f
k_force_stun_bloom_amount	    = 0.4f
k_force_stun_add_amount		    = 0.4f
k_force_stun_length_of_effect	    = 6.0f

/*k_force_stun_doublevision_amount    = 10.0f
k_force_stun_blur_amount	    = 0.2f
k_force_stun_monochrome_amount	    = 0.8f
k_force_stun_bloom_amount	    = 0.4f
k_force_stun_add_amount		    = 0.4f
k_force_stun_length_of_effect	    = 4.0f*/

k_player_breakoutOfLockonAngle	    =	0.8f

kChrMove_sideVelFracForRollWhenSprinting = 0.15f //MUST BE >= 0.0f, < 1.0f

k_bomb_gravity	= -98.0f	    //force applied to bomb when in atmo
k_bomb_spaceGravity = -98.0f	    //force applied to normalised vector down from the ship

k_heroHealth_damageGranularity	    = 0.5f	    //How many seconds between damage applications
k_heroHealth_increasePerStarPoint   = 0.1f

k_heroVehicle_boostWhenSpawnedTime	    = 5.0f

k_hover_brakingActivationSpeed	    =   10.0f	    //Max speed at which the braking force on hover vehicles will activate
k_hover_brakingForce		    =   5.0f	    //The force which the 'brakes' will apply
k_hover_normalForce		    =   5.0f	    //The force used to normalise the attitude of hover vehicles to the terrain
k_hover_restoreForce		    =   0.25f	    //The force used to change the attitude of hover vehicles when not 'in contact' with terrain
k_hover_floatingGravMultiplier	    =   1.0f	    //The amount of gravity that is added to 'standard' grav when the hover vehicle is far from the ground
k_hover_springConstant		    =	1350.0f	    //The spring force
k_hover_springDamping		    =	450.0f	    //The spring dampning force. Affected by spring compression delta
k_hover_springCompressionThreshold  =	0.5f	    //The spring compression ratio at which the force applied increases sharply
k_hover_static_gravity		    =	1.98f	    //Mass multiplied by this to get downward force applied when stationary
k_hover_moving_gravity		    =	1.98f	    //Mass multiplied by this to get downward force applied when moving at full speed
k_hover_angVelDrag		    =	-0.9f	    //The modifier applied to the previous angular velocity. Higher (-> 0) means more rotational inertia
k_hover_verticalDragFrac	    =	0.55f
k_hover_landingDragFrac		    =	6.0f
k_hover_landingVerticalDragFrac	    =	1.0f

k_hoverCamera_minAlpha		    =	0.5f	//Most alpha applied to a hover vehicle
k_hoverCamera_deltaAlpha	    =	0.02f	// lerp speed it will use to go between 1.0f and k_hoverCamera_minAlpha
k_hoverCamera_fovWarpThreshold	    =	0.5f	// Speeds below this fraction will not warp the fov
k_hoverCamera_fovWarpFinal	    =	1.2f	// The fov will the scaled by this value at maximum speed
k_hoverCamera_fovWarpLerpRate	    =	0.6f	// The fov will scale will change value at this rate maximum
k_hoverCamera_catchUpRate	    =	0.0f

//Profile is used to enable and disable autoroll
k_flying_autoroll_enable_ratio	    = 0.1f	    //input of roll vs other controls that keeps autoroll off
k_flying_autoroll_mul		    = 2.0f
k_flying_autoroll_pitch		    = 0.1f
k_flying_collisionTimerOnImpact	    = 1.5f	    //The number of seconds the ship's throttle is cut for
						    //when colliding with stuff

k_flying_useFlyingCameraLerpOverrides = "false"
k_flying_positionLerpVecX		= 2.0f
k_flying_positionLerpVecY		= 8.0f
k_flying_positionLerpVecY2		= 1.75f
k_flying_positionLerpVecZ		= 2.75f
						    

k_flying_boostLockon_untilTargetDistance    = 200   //Where it starts to match speed instead of boost
k_flying_boostLockon_screenFraction	    = 0.1f  //amount of screen where it doesn't turn for you
k_flying_boostLockon_lerpToMatchSpeed	    = 0.05f //how quickly it matches speed
k_flying_boostLockon_autoBias		    = 2.2f  //bias from the dot product between player and target
k_flying_boostLockon_turnLimit		    = 1.0f  //turn limit - may also be limited by the ship
k_flying_boostLockon_outerLockonLimit	    = 0.3f  //The point where the break lockon timer increases
						    //(tested against a dot product (between -1 and 1))
k_flying_boostLockon_breakLockonTimer	    = 2.0f  //How long you need to be outside of the outerLockonLimit to break lockon
k_flying_boostLockon_useStaminaPerSec	    = 0.0f

k_flying_fakeroll_enabled	    = "true"
k_flying_fakeroll_speed		    = 2.0f	//How fast fake roll matches the yaw

k_flying_changeSpeedForTurnMultiplier = 2.0f	//How fast turnMultiplier reaches target turnMultiplier

k_flying_timeToAccelerateToFullSpeed = 3.0f
k_flying_battlefront_edge_warning_lookahead = 4.0f

k_flying_collision_zeroIfThrottleState	= 0	    //if -1, zero throttle dependent on speed, using k_flying_speedUnderWhichToZeroThrottle
k_flying_speedUnderWhichToZeroThrottle  = 5.0f
k_flying_collision_angVelMultiplier	= 0.05f
k_flying_collisionAngVelLerpDown	= 3.0f	    //dt * <THIS> to drop angvel
k_flying_collisionSpeedMultiplier	= 0.95f	    //speed is multiplied by this every onContact() call
k_flying_collisionStopOnDeadOnHit	= "true"    //If you are near a dead-on hit (90 degrees), stop the ship, regardless of speedstate
k_flying_collision_impactImpulseMultiplier = 1.15f
k_flying_velocityNeededToCauseDamage	= 3.0f //5.0f
k_flying_dotProductPowerValue		= 1.6f

k_flying_hoverBeforeTakeOffRockSpeed	= 2.7f //1.00f
k_flying_hoverBeforeTakeOffRockAmount	= 0.1f //0.03f
k_flying_hoverBeforeTakeOffDriftAmount	= 0.5f //0.3f
k_flying_hoverBeforeTakeOffBobSpeed	= 4.0f //0.5f //0.5f
k_flying_hoverBeforeTakeOffBobAmount	= -0.6f //0.1f //0.05f

k_flying_breakingTurnSpeedMultiplier	= 2.0f

k_flying_maxBailHeight			= 100.0f
k_flying_thrusterJitterTime		= 3.0f

k_flyingManouver_loopTheLoop		= "false"   //Do not use, it won't work anyway
k_flyingManouver_ForceToLerp		= 8.0f	//lerp force applied when doing roll left or right
k_flyingManouver_ForceFromLerp		= 2.0f	//lerp force applied to zero the force

k_flyingManouver_preManouverWait	= 0.0f	//time from when you press Uturn till when you actually start to do it

k_flyingManouver_inputDeadzone		= 0.2f	//size of deadzone on stick (stick range is -1 to 1)

k_flyingManouver_extraSpinCurvature	= 0.8f	//ask bparbury it could do with a diagram for these three
k_flyingManouver_extraSpinScale		= 3.0f	
k_flyingManouver_extraSpinBase		= 0.5f

k_flyingManouver_maxPossibleTime	= 4.0f	//time any manouver will automatically break

k_flyingManouver_spinInDegrees		= 720	//number of degrees the spi

k_flyingManouver_wiggle			= "true"    //enable the wiggle
k_flyingManouver_wiggleStartAngle	= 5.f	    //degrees left before wiggle takes over

k_flyingManouver_wiggleTime		= 1.0f	//ask bparbury
k_flyingManouver_wiggleCurvature	= 1.0f
k_flyingManouver_wiggleScale		= 3.0f

k_flyingManouver_breakMissileLockon = 0.7f  //x seconds after you start a manouver it will break missile lockon
k_flyingManouver_breakPlayerLockon = 0.4f   //x seconds after you start a manouver it will break player lockon

k_flyingCamera_positionLerp 	    = 2.7f  //amount of lerping
k_flyingCamera_lerpBetweenCameraUp = 3.15f  //How quickly it matches current up with last up	(lerp)
k_flyingCamera_lerpToTargetOffset = 8.0f    //entering a manouver (target offset is where the camera is looking) (lerp)
k_flyingCamera_lerpFromTargetOffset = 1.0f //leaving a manouver	(lerp)
k_flyingCamera_targetOffsetYForSideRolls = 0.0f	//sets the Y part of a target offset during rolls (distance in world space)

k_flyingCamera_moveDuringUTurnY	 = 1.00f    //scale vertical movement during U Turn (scale)
k_flyingCamera_moveDuringUTurnZ	 = 0.6f	    //scale forward movement during U turn (scale)

k_flyingCamera_lerpToNormalLerp = 0.5f	    //how quickly the camera lerp speed returns to normal (for dir and pos) (lerp)
k_flyingCamera_lerpFromNormalLerp = 5.0f    //how quickly the camera lerp speed changes to lerpBetweenPoss and lerpBetweenDirs (lerp)
//bobble is the sideways move just after the UTurn
k_flyingCamera_bobbleDistance = 10.0f	    //scales the size of the sideways movement - applied to aabb->max.x * dtPhys
k_flyingCamera_postBobbleMoveZ = 0.2f	    //scale forward movement during post U turn roll (scale)

//For Left and Right Spins
k_flyingCamera_evadeSpinOffsetX	    = 20.0f	    //This offset will lerped to when doing a spin (distance)
k_flyingCamera_evadeOffsetLerp	    = 2.f	    //at this speed * dt (lerp)
k_flyingCamera_evadeSpinRotationLeftReturn = 180    //When there are only x degrees left the offset will return lerp to zero (degrees)
k_flyingCamera_evadeOffsetReturnLerp = 3.f	    //at this speed * dt (lerp)

//k_flyingCamera_posOffsetLerp	    = 0.05f	    
k_flyingCamera_reticuleFade	    = 2.f	    //speed reticule fades at start of manouver (lerp)
k_flyingCamera_reticuleReturn	    = 2.f	    //speed reticule returns at end of manouver (lerp)
    
k_droidekaRotationMultiplier	    = 1.0f	    // Rads per second that the droideka can turn
k_droidekaTiltMultiplier	    = 0.4f
k_droidekaSphereRadius		    = 0.55f	    
k_droidekaSpeedMultiplier	    = 8.0f
k_droidekaCameraDistFollow	    = 5.0f
k_droidekaCameraDistHeightOffset    = 0.0f
k_droidekaTiltLerp		    = 5.0f	// 1/x seconds to get to max tilt
k_droidekaSpeedLerp		    = 3.0f	// 1/x seconds to get to max speed (i.e. 2 = 0.5 seconds)
k_droidekaMass			    = 10.0f
k_droidekaJump			    = 7.0f
k_droidekaShieldRadius		    = 1.25f
k_droidekaShieldPowerUpLerp	    = 6.0f	// 1/x second to get shield up/down( i.e. 4 = 0.16 seconds )
k_droidekaRollToDistance	    = 5.0f	// The distance the AI will try to get when rolling to a target

k_spidermineSkelAttachRotX	    = -90.0f
k_spidermineSkelAttachRotY	    =  90.0f
k_spidermineSkelAttachRotZ	    =   0.0f
k_spidermineSkelAttachOffsetX	    =   0.0f
k_spidermineSkelAttachOffsetY	    =   0.05f
k_spidermineSkelAttachOffsetZ	    =  -0.1f
k_spidermineStickOutFromWall	    =   0.3f
k_spidermineMaxTargetPredictDist    =   0.05f

k_proximitymineStickOutFromWall	    =   0.01f	// prox mine distance from attached surface
//------------------------------------------------------------------
// Player ranks
//------------------------------------------------------------------

k_chrRank_starPointThreshold_sergeant	= 5
k_chrRank_starPointThreshold_lieutenant	= 10
k_chrRank_starPointThreshold_captain	= 15
k_chrRank_starPointThreshold_major	= 20
k_chrRank_starPointThreshold_commander  = 25

//------------------------------------------------------------------
// Character ability modifiers
//------------------------------------------------------------------

k_chrAbilityModifier_increaseClipSize		= 1.5f
k_chrAbilityModifier_increaseSplashDamage	= 1.5f
k_chrAbilityModifier_increaseFusionCutterDamage	= 1.5f
k_chrAbilityModifier_increaseSprintSpeed	= 1.2f
k_chrAbilityModifier_increaseMeleeWeaponDamage	= 1.2f

//------------------------------------------------------------------
// Proximity Buffs
//------------------------------------------------------------------

k_proximityPower_maxNumScaleLevels		= 2
k_proximityPower_maxStaminaScaleFactor		= 1.8f
k_proximityPower_maxArmourScaleFactor		= 1.8f
k_proximityPower_maxVehicleArmourScaleFactor	= 1.8f
k_proximityPower_maxDamageScaleFactor		= 1.8f
k_proximityPower_maxVehicleDamageScaleFactor	= 1.8f

//------------------------------------------------------------------
// Scoring
//------------------------------------------------------------------

k_playerScore_teamMateKill		= -1
//k_playerScore_commandPostCaptureAlone	= 5
//k_playerScore_commandPostCaptureTeam	= 3
k_playerScore_commandPostCapture = 5


//------------------------------------------------------------------
// HUD
//------------------------------------------------------------------

// Team colours
k_team_playerTeam_r	= 0.f
k_team_playerTeam_g	= 0.55f
k_team_playerTeam_b	= 0.65f
k_team_enemyTeam_r	= 0.65f
k_team_enemyTeam_g	= 0.1f
k_team_enemyTeam_b	= 0.f
k_team_neutral_r	= 0.65f
k_team_neutral_g	= 0.65f
k_team_neutral_b	= 0.65f

// Standard Messages
k_standardMessage_lineSpace = 0.5f

// Text boxes
k_textBox_margin	= 0.0625f
k_textBox_alpha		= 0.8f

// Minimap
k_miniMap_drawDistance		= 100.f
k_miniMap_iconSize		= 0.012f
k_miniMap_playerIconScaleFactor	= 1.5f
k_miniMap_maxZoomAmount		= 25.f
k_miniMap_maxZoomHeight		= 4000.f
k_miniMap_minObjectiveAlpha	= 0.5f

// Score display
k_scoreDisplay_timeToReachMaxOverheadOffset = 0.2f
k_scoreDisplay_minOverheadOffset	    = 0.025f
k_scoreDisplay_maxOverheadOffset	    = 0.05f
k_scoreDisplay_overheadMinFontScale	    = 1.f
k_scoreDisplay_overheadMaxFontScale	    = 2.f
k_scoreDisplay_displayTimeBeforeFading	    = 3.f
k_scoreDisplay_fadeOutTime		    = 2.f

/*
k_scoreDisplay_killScoreNumRegionSize_x		= 0.4f
k_scoreDisplay_killScoreNumRegionSize_y		= 0.1f
k_scoreDisplay_killScoreCentreOffset_y		= 0.1f
k_scoreDisplay_killScoreGlowRegionSize_y	= 0.05f

k_scoreDisplay_timeToReachMaxOverheadOffset	= 1.f//0.2f
k_scoreDisplay_timeToDisplayKillScore		= 1.f //0.5f
k_scoreDisplay_timeToTransitionToGlow		= 1.f //0.2f
k_scoreDisplay_timeToReachTeamScore		= 0.2f

k_scoreDisplay_shrinkTimeAsFracionOfGrowTime	= 1.f
k_scoreDisplay_minOverheadOffset		= 0.025f
k_scoreDisplay_maxOverheadOffset		= 0.05f
k_scoreDisplay_overheadStartFontScale		= 0.5f
k_scoreDisplay_overheadMaxFontScale		= 2.f
k_scoreDisplay_overheadFinalFontScale		= 1.f
k_scoreDisplay_displayTimeBeforeFading		= 3.f
k_scoreDisplay_fadeOutTime			= 2.f
*/

// Health/Stamina bars
k_overchargeBarFinish_y		= 0.7734375f
k_overchargeBarLength		= 0.921875f
k_healthHorizontalBarFinish_x	= 0.9609375f
k_staminaHorizontalBarStart_x	= 0.0390625f
k_horizontalBarLength		= 0.734375f
k_verticalBarFinish_y		= 0.7734375f
k_verticalBarLength		= 0.734375f
k_horizontalBarFullFraction	= 0.416483694f
k_curvedBarFullFraction		= 0.583516305f

// Proximity power hud
k_proximityPowerHud_origin	= 0.84f
k_proximityPowerHud_length	= 0.78f
k_proximityPowerHud_gap		= 0.2f

// Ship hud
k_shipHealth_playerIconSubregionSize	= 0.1f
k_shipHealth_nonPlayerIconSubregionSize	= 0.075f
k_shipHealth_losingHealth_max_r		= 1.f
k_shipHealth_losingHealth_max_g		= 0.8f
k_shipHealth_losingHealth_max_b		= 0.f
k_shipHealth_losingHealth_min_r		= 1.f
k_shipHealth_losingHealth_min_g		= 0.2f
k_shipHealth_losingHealth_min_b		= 0.f
k_shipHealth_criticalHealth_max_r	= 1.f
k_shipHealth_criticalHealth_max_g	= 0.f
k_shipHealth_criticalHealth_max_b	= 0.f
k_shipHealth_criticalHealth_min_r	= 0.5f
k_shipHealth_criticalHealth_min_g	= 0.f
k_shipHealth_criticalHealth_min_b	= 0.f
k_shipHealth_criticalHealth_threshold	= 0.1f
k_shipHealth_pulsesPerSecond		= 2.f

k_shipEnemyIndicator_gunDistanceToDraw	= 0.5f
k_shipEnemyIndicator_maxSize		= 0.5f
k_shipEnemyIndicator_minSize		= 0.04f
k_shipEnemyIndicator_texScale		= 1.2f
k_shipEnemyIndicator_offscreenSize	= 0.04f
k_shipEnemyIndicator_targettingPlayer_r	= 1.f
k_shipEnemyIndicator_targettingPlayer_g	= 1.f
k_shipEnemyIndicator_targettingPlayer_b	= 0.f
k_shipEnemyIndicator_alpha		= 0.5f

k_shipEnemyPredictionPoint_r		= 1.f
k_shipEnemyPredictionPoint_g		= 0.5f
k_shipEnemyPredictionPoint_b		= 0.f

k_shipReticule_r			= 0.04f
k_shipReticule_g			= 0.52f
k_shipReticule_b			= 0.90f
k_shipReticuleLostPointer_r		= 1.00f
k_shipReticuleLostPointer_g		= 0.15f
k_shipReticuleLostPointer_b		= 0.15f
k_shipReticule_backing_r		= 0.024f
k_shipReticule_backing_g		= 0.22f
k_shipReticule_backing_b		= 0.38f
k_shipReticule_backing_alpha		= 0.2f
k_shipEnemyPrediction_lerpCoefficient	= 0.5f

k_shipPointer_maxVisibility		= 1.5f
k_shipPointer_pulseSpeed		= 1.3f
k_shipPointer_lostRumbleForce		= 0.25f


// Global ship throttle settings
k_shipThrottle_minThrottleSpeedMultiplier = 0.15f
k_shipThrottle_midThrottleSpeedMultiplier = 0.5f
k_shipThrottle_maxThrottleSpeedMultiplier = 1.0f

k_shipVel_fractionOfLastVelToKeep	    = 0.05f  //DO NOT SET TO HIGH VALUES. 1.0 = You cannot steer your ship

k_shipStamina_staminaToEvade			= 0.2f
k_shipStamina_staminaPerSecToBoost		= 0.25f
k_shipStamina_staminaPerSecToBrake		= 0.1f

k_minTimeBetweenShakeCapitalShip		= 10.f
k_maxTimeBetweenShakeCapitalShip		= 25.f

// Points of interest
k_pointOfInterest_iconWorldSpaceSize		= 1.f
k_pointOfInterest_minRegionSize			= 0.05f
k_pointOfInterest_maxRegionSize			= 0.075f
k_pointOfInterest_infoRegionSize_x		= 0.1f
k_pointOfInterest_infoRegionSize_y		= 0.05f
k_pointOfInterest_offscreenImageSize		= 0.05f
k_pointOfInterest_minDistanceDisplayDistance	= 5.f
k_pointOfInterest_maxIconScaleSize		= 1.5f
k_pointOfInterest_minIconAlpha			= 0.5f
k_pointOfInterest_maxDistToDisplayAsPriority	= 100.f
k_pointOfInterest_borderPos_y			= 0.375f // Relative to glow image
k_pointOfInterest_borderSize_y			= 0.25f // Relative to glow image
k_pointOfInterest_overchargeHealthPulseRate	= 4.f
k_pointOfInterest_overchargeCriticalHealth	= 0.2f
k_pointOfInterest_priorityPropPulseRate		= 2.f

// Ojectives
k_objectiveMessage_duration		    = 5.f
k_objectiveMessage_fadeOutTime		    = 1.f
k_objectiveMessage_mainObjectiveColour_r    = 1.f
k_objectiveMessage_mainObjectiveColour_g    = 0.8f
k_objectiveMessage_mainObjectiveColour_b    = 0.2f
k_objectiveMessage_bonusObjectiveColour_r   = 0.6f
k_objectiveMessage_bonusObjectiveColour_g   = 0.6f
k_objectiveMessage_bonusObjectiveColour_b   = 0.75f
k_objectiveMessage_completedColour_r	    = 0.2f
k_objectiveMessage_completedColour_g	    = 0.8f
k_objectiveMessage_completedColour_b	    = 0.2f
k_objectiveMessage_failedColour_r	    = 0.8f
k_objectiveMessage_failedColour_g	    = 0.2f
k_objectiveMessage_failedColour_b	    = 0.2f


// Objective position indicator
k_objectiveIndicator_height			= 5.f
k_objectiveIndicator_widthAsFractionOfHeight	= 0.5f
k_objectivePositionIndicator_maxHeight		= 1.f
k_objectivePositionIndicator_minHeight		= 0.1f
k_objectivePositionIndicator_shrinkFraction	= 0.25f
k_objectivePositionIndicator_box_r		= 0.24f
k_objectivePositionIndicator_box_g		= 0.48f
k_objectivePositionIndicator_box_b		= 0.88f

// Command post display
k_commandPostDisplay_capturedSizeCoefficient	    = 1.5f
k_commandPostDisplay_heldSizeCoefficient	    = 1.25f
k_commandPostDisplay_captureMessageSizeCoefficient  = 1.75f
k_commandPostDisplay_gapBetweenIcons		    = 0.5f

// Team score hud display
k_teamScore_offset_y				= 0.5f
k_teamScore_scoreRequiredToWinScale		= 0.8f
k_teamScoreMessage_iconToTextSizeRatio		= 1.2f
k_teamScoreMessage_iconFormattingCoefficient_x	= 0.2f
k_teamScoreMessage_iconFormattingCoefficient_y	= 2.f

// Ammo display
k_ammoDisplay_r	= 0.30
k_ammoDisplay_g	= 0.48
k_ammoDisplay_b	= 0.60

//overheat bar
k_reticuleOverheat_minGlowAlpha	    = 0.5f
k_reticuleOverheat_pulseDuration    = 0.5f

// Ion cannon
k_ionCannonHud_colour_r		    = 1.f
k_ionCannonHud_colour_g		    = 0.97f
k_ionCannonHud_colour_b		    = 0.62f
k_ionCannonHud_glowColour_r	    = 0.68f
k_ionCannonHud_glowColour_g	    = 0.40f
k_ionCannonHud_glowColour_b	    = 0.30f
k_ionCannonHud_defaultAlpha	    = 0.8f
k_ionCannonHud_timeTakenToFadeIn    = 0.2f
k_ionCannonHud_reticuleRegionSize_x = 0.1f
k_ionCannonHud_reticuleRegionSize_y = 0.1f

//------------------------------------------------------------------
// Health and Ammo Droid
//------------------------------------------------------------------

k_healthDroid_timeToRestoreFullHealth		= 2.f
k_ammoDroid_ammoIncreaseInterval		= 1.f

//------------------------------------------------------------------
// Walking vehicle joints
//------------------------------------------------------------------

// AT-ST joints
/*
k_j1_max	= 180.0f
k_j1_min	= -180.0f
k_j2_max	= 180.0f
k_j2_min	= -180.0f
k_j3_max	= 180.0f
k_j3_min	= -180.0f
k_j4_max	= 150.0f
k_j4_min	= -150.0f
*/

k_j1_max	= 20.0f
k_j1_min	= -20.0f
k_j2_max	= 90.0f
k_j2_min	= -90.0f
k_j3_max	= 5.0f
k_j3_min	= -10.0f
k_j4_max	= 10.0f
k_j4_min	= -50.1f
k_atat_socketTwistAngle = 0.0f
k_atat_socketSwingAngle = 0.0f
k_atat_hingeMotorForce	= 0.5f
k_atat_hingeSpringForce	= 0.0f
k_bf_wlkveh_useModelMaterials = "false"
k_bf_wlkveh_secondsBeforeWalkerStartsDying  = 2.0f
k_bf_wlkveh_secondsForVehicleToDie	    = 4.0f

//animated walking vehicles
k_walkingVehicle_yawMultiplier = 56.0f		//How fast the vehicle turns

k_walkingVehicle_pitchMultiplier = 80.0f
k_walkingVehicle_ubiksMinPitch = -1.0f
k_walkingVehicle_ubiksMaxPitch = 1.0f

k_walkingVehicle_lookSpeed  = 0.5f		//max amount the look speed can change (*dt)
k_walkingVehicle_maxLookSpeed  = 0.012f		//Max speed you can look at

k_walkingVehicle_rbMass = 100.0f

k_walkingVehicle_strafeDeadzone = 0.25f
k_walkingVehicle_strafeAngleDeadzone = 5.f
k_walkingVehicle_strafeBackwardsAngle = 105.0f
k_walkingVehicle_strafeTurnMultiplier = 2.5f
k_walkingVehicle_strafeMoveMultiplier = 1.0f
k_walkingVehicle_clearTurnSpeed = 10.0f

// 0 is entirely standing height, 1 is entirely eye height. Inbetween is a
// blend of the two.
k_bf_characterCamera_rollingEyeHeightBlendFraction = 0.55f
// How long after a roll the camera height will be blended. 
k_bf_characterCamera_postRollEyeHeightBlendTime = 1.0f

// A camera for corpses
k_bf_deathCamera_distanceFromCorpse = 5.0f
k_bf_deathCamera_heightAboveCorpse = 2.0f
k_bf_deathCamera_tooCloseDistance = 1.0f
k_bf_deathCamera_rotateSpeed = 0.0f
k_bf_deathCamera_lerpOutTime = 2.0f

k_bf_deathCamera_zoomInOnEnemy = "true"
k_bf_deathCamera_zoomFovFocusHeightMultiplier = 2.0f
k_bf_deathCamera_maxZoomFovRadians = 0.21f

// A camera for vehicle droids
k_bf_vdCamera_distance  = 0.65f
k_bf_vdCamera_elevation = 0.65f

k_bf_vdCamera_lerpToHeadOnDeathPeriod = 2.0f

//------------------------------------------------------------------
// Stims
//------------------------------------------------------------------

k_stimPriority_pickupBF = 3.0f
k_stimPriority_remoteGunControlPanel = 3.0f

//------------------------------------------------------------------
// Alternative constants for NPC steering
//------------------------------------------------------------------

k_aist_turnRate_heavy	    = 80.0f	// turn rate in deg/sec (SS maxrot = 6.5f/frame)
k_aist_acceleration_heavy   = 2.0f	// acceleration in m/sec/sec ss 0.25f
k_aist_deceleration_heavy   = 50.0f	// deceleration in m/sec/sec ss 0.25f

//------------------------------------------------------------------
// AutoAiming
//------------------------------------------------------------------

k_bf_autoAim_minTurnSpeedMultiplier = 0.3333f
k_bf_autoAim_lengthOfTimePerBullet = 0.5f
k_bf_autoAim_lockonStrength = 2.0f
k_bf_sightAim_whenLineOfSightPassesThisCloseToTarget = 0.01f //0.06f
k_bf_sightAim_lockonStrength = 4.0f //2.5f
k_bf_vehicle_homing_cone_in_degrees = 8.0f
k_bf_homing_lockTime = 2.0f
k_bf_homing_whenLineOfSightPassesThisCloseToTarget = 0.15f
k_bf_stickyAim_lockonStrength = 1.2f	// Strength of auto aim
k_bf_stickyAim_lockonFallOffStartDist = 1.0f
k_bf_stickyAim_lockonFallOffEndDist = 25.0f
// Lock-on distance (width) is in f_constants
    
//------------------------------------------------------------------
//Turret Autoaim/Lockon
//------------------------------------------------------------------
k_bf_turret_turnImmediate	= "true"
k_bf_turret_leadAdjustLimitY	= 10.0f	//max degrees by which player can adjust rotation of aim when locked on (DEGREES)
k_bf_turret_leadAdjustLimitX	= 10.0f	//max degrees by which player can adjust elevation of aim when locked on (DEGREES)
k_bf_turret_lerpToLeadTime	= 2.0f	//the time it takes for turret to move to lead position once it has rotated to target (SECONDS)
k_bf_turret_breakLockTime	= 1.5f	//the amount of time a target can be out of turrets movement range before it loses lock (SECONDS)
k_bf_turret_overrideAimMaxDiff	= 0.99f	//the turrets don't shoot exactly where they are aimed so we cheat and ovverride the aim this is the max diff to allow between override and actual (COS OF ANGLE eg 60 = 0.5)
k_bf_turret_trackDeccelrationMinFrac	= 0.5f
k_bf_turret_trackDeccelrationMaxFrac	= 0.5f
k_bf_turret_trackDeccelrationAngle	= 0.55f
k_bf_turret_lockThreshold		= 0.04f //how close you have to get to start moving to lead pos
k_bf_turret_lockStrength		= 2.0f
k_bf_turret_pitchAdjustMult		= -80.0f
k_bf_turret_yawAdjustMult		= -80.0f
k_bf_turret_trackSpeedFrac		= 0.80f
k_bf_turret_DBGAcclnY			= 2.4f
k_bf_turret_DBGAcclnX			= 2.4f
k_bf_turret_DBGIdleAcclnY		= 1.4f
k_bf_turret_DBGIdleAcclnX		= 1.4f
k_bf_turret_DBGUseAccln			= "false"
//------------------------------------------------------------------
// Misc - or 'I dunno where I should put these'
//------------------------------------------------------------------

k_timeOutsidePlayAreaBeforeDeath = 15.0f

k_betweenLowestGroundAndInsideCapitalShips = -500.0f

k_percentageOfHitReactsAudible = 0.4f
k_percentageOfDeathsAudible = 0.7f

k_dismountCollisionSphereSize = 0.3f

k_absorbedDamageDecay = 0.2f //disruptor pistol damage decay 


