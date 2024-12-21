// vim: set syntax=c :

//-----------------------------------------------------------------------
// BF CONSTANTS 
//
// IMPORTANT do NOT add any BF specific overides of the frameworks's 
// f_constants into here, add them instead into f_constants.res.. 
// this is ONLY for new BF constants only 
//-----------------------------------------------------------------------

//------------------------------------------------------------------
// Jedi/Melee Characters
//------------------------------------------------------------------
k_jedi_atk_overhead_dmg	    = 0.35f //
k_jedi_atk_combo_dmg	    = 0.15f // These are now defined within CMeleeComponentBF.h and aren't reloadable during run-time. Sorry designers :(
k_jedi_atk_spin_lr_dmg	    = 0.25f // If you desperately need them to be reloadable then let me know and I'll sort it out. mcarpenter
k_jedi_atk_spin_rl_dmg	    = 0.25f //

k_sprint_before_roll_time   = 0.2f

k_alwaysUpdateCameraRelativeMtxAtAngle	= 60.0f
k_cameraRelativeOldValueBias = 12.0f
k_cameraRelativeSprintingOldValueBias = 2.0f

k_jedi_dodge_dmg_modifier	    = 0.70f
k_jedi_block_dmg_modifier	    = 0.28f
k_jedi_active_block_dmg_modifier    = 0.16666f
k_jedi_default_dmg		    = 0.01f
k_jedi_max_combo_dist_squared	    = 100.0f
k_jedi_duel_blendin_start_dist	    = 15.0f //225.0f //(15^2)	//no longer sqr
k_jedi_duel_blendin_complete_dist   = 10.0f //25.0f		//no longer sqr
k_jedi_staminaPerSecondToBlock	    = 0.1f

k_jetpack_chanceOfStayingOnOnDeath  = 0.5f
k_jetpack_chanceOfIgnitingOnDeath   = 0.2f
k_jetpack_chanceOfExplosion	    = 0.2f
k_jetpack_timeForBoostingOnDeath    = 2.5f

k_jedi_combat_speed_multiplier	    = 1.1f
k_jedi_backward_run_multiplier	    = 0.25f
k_jedi_forward_run_multiplier	    = 0.65f
k_jedi_attack_anim_speed	    = 1.0f
k_melee_attack_anim_vel_scale	    = 1.0f // Used to scale the velocity taken from the anim; only takes effect when you begin a ground attack move and are NOT locked on to an enemy
k_jedi_attack_pushback_scalefactor  = 0.0f
k_melee_weaponLockFlashSize	    = 0.4f
k_melee_impactFlashSize		    = 1.0f//7.5f
k_melee_bodyImpactFlashSize	    = 1.8f
k_melee_lock_win_damage_dealt	    = 0.8f
k_melee_swing_anim_speed_multiplier = 1.0f

// -- Melee Weapon Lock --
k_melee_one_in_n_weapon_lock_chance = 20 // The chance of entering a weapon lock, where 1 is a 100% chance

/***** Spin Attack ************/
// Effect
k_jedi_charge_effect_start_size	    = 2.0f
k_jedi_charge_effect_end_size	    = 0.2f
k_jedi_charge_effect_start_alpha    = 1.0f
k_jedi_charge_effect_end_alpha	    = 1.0f
/******************************/

/***** Downwards Stab Attack *****/
k_jedi_stab_blast_delay		= 0.0f
k_jedi_stab_blast_target_radius = 7.0f
k_jedi_stab_blast_actual_radius	= 4.5f
k_jedi_stab_blast_duration	= 0.5f
k_jedi_stab_blast_min_vel_xz	= 3.0f
k_jedi_stab_blast_max_vel_xz	= 5.0f
k_jedi_stab_blast_min_vel_y	= 4.0f
k_jedi_stab_blast_max_vel_y	= 6.0f
k_jedi_stab_blast_damage	= 2.0f
/**********************************/

/***** Super Spin Attack ******/
// Effect
k_jedi_time_to_super_charge	    = 0.5f // Seconds - The timer for this starts when the character's hand is back
k_jedi_super_charge_burst_duration  = 0.3f // Seconds
k_jedi_super_charge_effect_size	    = 0.5f

k_jedi_spin_blast_delay		= 0.0f
k_jedi_spin_blast_target_radius = 6.0f
k_jedi_spin_blast_actual_radius	= 3.0f
k_jedi_spin_blast_duration	= 0.5f
k_jedi_spin_blast_min_vel_xz	= 2.0f
k_jedi_spin_blast_max_vel_xz	= 10.0f
k_jedi_spin_blast_min_vel_y	= 7.0f
k_jedi_spin_blast_max_vel_y	= 7.0f
k_jedi_spin_blast_damage	= 2.0f
/******************************/

k_melee_allow_movement_to_interrupt_attacks = "false"
k_melee_allow_turn_during_fullbody_attacks = "true"

k_jedi_blaster_block_swing_time		 = 0.08f // Seconds
k_jedi_blaster_block_overswing_min	 = 60.0f // Degrees
k_jedi_blaster_block_overswing_rand_max  = 10.0f //50.0f  // Degrees

k_jedi_blaster_block_centre_offset_x = -0.141
k_jedi_blaster_block_centre_offset_y = 0.209
k_jedi_blaster_block_centre_offset_z = 0.372

/****** Locking On *************/

// Normal lock on - Entering
k_melee_enter_lock_xz_range	      = 8.0f   // Enter lock-on range
k_melee_enter_lock_arc		      = 200.0f // Enter lock-on arc (degrees)
k_melee_lock_on_lerp_mult_rot_y	      = 10.0f
k_melee_lock_on_lerp_mult_rot_x	      = 10.0f
k_melee_lock_on_lerp_mult_waist_twist = 10.0f

k_melee_lock_on_snap_speed_multiplier   = 5.0f // IGNORE THIS
k_melee_draw_lock_on_arc	        = "false"

// Normal lock on - Exiting
k_melee_break_lock_xz_range	    = 10.0f  // Exit lock-on range - Maximum distance you can have between the target and yourself before you break out of the lock

// Attack auto turn
k_melee_attack_auto_turn	    = "false"
k_melee_attack_auto_turn_xz_range   = 5.0f   // Attack auto-turn arc
k_melee_attack_auto_turn_arc        = 180.0f // Attack auto-turn range
k_melee_auto_turn_snap_speed_multiplier = 5.0f
k_melee_draw_attack_auto_turn_arc   = "false"

// Full body attack traversal (when locked on only)
k_melee_attack_opponent_cushion	    = 1.0f

// Melee weapon lock
k_melee_saber_lock_min_dot	    = 0.5f // Amount that melee/jedi must be facing each other in order to enter a 'saber' lock with each other
k_melee_turn_speed_scale	    = 1.0f

// Melee QTE
k_melee_qte_duration		    = 2.0f // Time to respond to a qte message
k_melee_qte_move_duration	    = 3.0f // Time to remain in bullet time after making the move/ qte_duration elapsed
k_melee_qte_max_opponent_distance   = 0.6f // Maximum distance to allow the opponent to be during a qte
k_melee_qte_correction_allowance    = 0.6f // If an incorrect move is registered the maxiumum time available to correct it
k_melee_opponent_health_qte_trigger = 0.2f // The highest value of the opponents health which will trigger a qte
k_melee_qte_bullet_time_multiplier  = 0.05f
k_melee_special_damage_multiplier   = 5.0f

// Swing auto-choose
k_melee_auto_choose_swing	    = "true"
k_melee_auto_choose_swing_left_start = -180.0f
k_melee_auto_choose_swing_left_end   = 0.0f
k_melee_auto_choose_swing_right_start = 0.0f
k_melee_auto_choose_swing_right_end   = 180.0f
k_melee_auto_choose_swing_arc         = 360.0f
k_melee_auto_choose_swing_xz_range    = 5.0f
k_melee_draw_auto_choose_swing_arc    = "false"

// Depth-of-field Blur
k_melee_dof_blur_near_dist	= 10.0f
k_melee_dof_blur_far_dist	= 20.0f
k_melee_dof_blur_max_intensity	= 0.7f
k_melee_dof_blur_time_to_max_intensity = 1.5f // Seconds
k_melee_dof_blur_time_to_min_intensity = 1.5f // Seconds
/*******************************/

// Auto track turning
k_melee_autotrack_max_turn_speed = 5.5f
k_melee_autotrack_snap_to_direction_angle = 120.0f
k_melee_autotrack_quickfocus_movement_stop_time = 0.25f

k_jedi_lightsaber_throw_speed	    = 10.0f
k_jedi_lightsaber_throw_distance_squared    = 225.0f //(15^2)

// These should probably be re-named as 'melee' rather than 'jedi'
k_jedi_enable_spins		    = "true"   // Enables/disables spin code
k_jedi_attack_delay		    = 0.01f    // [seconds] Amount of time the player will have to begin a spin gesture before it defaults to a regular (non-spin) joystick driven attack
k_jedi_min_spin_angle_delta	    = 0.0f     // [radians] 
k_jedi_max_time_to_continue_spin    = 0.05f    // [radians] Amount of time the player has to continue a spin gesture before it times out
k_jedi_max_time_to_complete_spin    = 0.7f     // [seconds] Amount of time the player has to complete a spin gesture before it times out and is cancelled
k_jedi_spin_attack_arc		    = 4.36332f // [radians] (= 250 degrees) Amount of stick rotation needed to trigger a spin attack
k_jedi_joystick_deadzone	    = 0.1f     // Joystick needs to be pushed beyond this concentric boundary to register an attack/spin, also used to check whether the player has returned the stick to the neutral position

k_jedi_disable_reticule_when_locked_on  = "true"
k_jedi_disable_reticule_when_swinging	= "false" 
k_jedi_reticule_post_swing_disable_time = 1.0f
k_jedi_reticule_fade_out_speed		= 2.0f // This value only applies if k_jedi_disable_reticule_when_locked_on = "true"
k_jedi_reticule_fade_in_speed		= 3.0f // This value only applies if k_jedi_disable_reticuel_when_locked_on = "true"
k_reticule_recenter_range		= 0.3f

k_melee_weapon_no_swing_collision_vibrate_low_mag = 0.3f
k_melee_weapon_no_swing_collision_vibrate_low_dur = 0.1f
k_melee_weapon_no_swing_collision_vibrate_high_mag = 0.3f
k_melee_weapon_no_swing_collision_vibrate_high_dur = 0.1f

k_melee_weapon_swing_vibrate_low_mag = 0.0f
k_melee_weapon_swing_vibrate_low_dur = 0.0f
k_melee_weapon_swing_vibrate_high_mag = 0.3f
k_melee_weapon_swing_vibrate_high_dur = 0.1f

k_melee_weapon_swing_collision_vibrate_low_mag = 0.3f
k_melee_weapon_swing_collision_vibrate_low_dur = 0.1f
k_melee_weapon_swing_collision_vibrate_high_mag = 0.3f
k_melee_weapon_swing_collision_vibrate_high_dur = 0.1f

//The more of these are set to > 0.0f, the more expensive it is to stun someone
k_force_stun_doublevision_amount    = 10.0f
k_force_stun_blur_amount	    = 1.2f
k_force_stun_monochrome_amount	    = 0.8f
k_force_stun_bloom_amount	    = 0.4f
k_force_stun_add_amount		    = 0.4f
k_force_stun_length_of_effect	    = 6.0f

// Lightsaber debug stuff
k_glowstick_draw_swing		    = "true"
k_glowstick_draw_blade		    = "true"
k_glowstick_draw_debug		    = "false"

k_lightsaber_render_max_trail_length = 0.5f // This is done on the end->end length at the moment

// Glowstick collision test settings
k_glowstick_draw_debug_new_collision = "false" // Green
k_glowstick_draw_debug_old_collision = "false" // Red

k_melee_block_is_toggle = "false"

k_glowstick_max_start_swing_rot_x = 10.0f     // [Degrees]
k_glowstick_max_start_swing_rot_y = 10.0f     // [Degrees]
k_glowstick_max_end_swing_rot_x   = 10.0f     // [Degrees]
k_glowstick_max_end_swing_rot_y   = 10.0f     // [Degrees]

// Render parameters NPOLLARD
k_cutscene_lightsaber_numSections = 20
k_cutscene_lightsaber_swingScale = 0.4f
k_cutscene_lightsaber_maxSwingLength = 0.4f

/*k_force_stun_doublevision_amount    = 10.0f
k_force_stun_blur_amount	    = 0.2f
k_force_stun_monochrome_amount	    = 0.8f
k_force_stun_bloom_amount	    = 0.4f
k_force_stun_add_amount		    = 0.4f
k_force_stun_length_of_effect	    = 4.0f*/

//------------------------------------------------------------------
//
//------------------------------------------------------------------
k_debug_draw_character_camera	    = "false"
k_player_enableCompass		    =	"false" // removed in favour of the minimap.

k_player_breakoutOfLockonAngle	    =	0.8f

k_jumppack_downForce			= -0.1f
k_jumppack_maxFallRate			= -5.0f

kChrMove_sideVelFracForRollWhenSprinting = 0.15f //MUST BE >= 0.0f, < 1.0f
k_chrMovementSpeedScale_minigunBarrelSpinning = 0.7f //used to slow the character movement when the minigun is winding up
k_chrMovementSpeedScale_minigunFiring = 0.5f //used to slow the character movement when the minigun is firing
k_bf_minigun_minTriggerForWindUp = 0.1f // the minimum value for the fire trigger to activate winding up

k_bomb_gravity	= -98.0f	    //force applied to bomb when in atmo
k_bomb_spaceGravity = -98.0f	    //force applied to normalised vector down from the ship

k_ragdoll_bodypart_stiffness		= 0.15f	// the higher this value is, the more rigid will ragdoll limbs be

//k_heroHealth_damageGranularity	    = 0.5f	    //How many seconds between damage applications
//k_heroHealth_increasePerStarPoint   = 0.1f
k_hero_spawnDurationIncrementPerKill	    = 2.f
k_heroVehicle_boostWhenSpawnedTime	    = 5.0f

k_vehicle_deletionTimer		    = 10.0f	    //The number of seconds a prop needs to be left for, before damaging
k_vehicle_deletionCheckPlayerRadius = 20.0f	    //unless a player is within this radius
k_vehicle_deletionCheckPlayerTimer  = 8.0f	    //in which case an extra this-long is added
k_vehicle_deletionTimerMax	    = 60.0f	    //until this time is reached, then we don't care
k_vehicle_deletionDamageSpeed	    = 2.0f	    //Damage per second

k_hover_brakingActivationSpeed	    =   10.0f	    //Max speed at which the braking force on hover vehicles will activate
k_hover_brakingForce		    =   5.0f	    //The force which the 'brakes' will apply
k_hover_pitchNormalForce	    =   20.0f	    //The force used to normalise the attitude of hover vehicles to the terrain
k_hover_rollNormalForce		    =   10.0f	    //The force used to normalise the attitude of hover vehicles to the terrain
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

k_hover_crashRotAccel		    =	20.0f
k_hover_crashRotMaxSpeed	    =	6.0f
k_hover_crashLifetime		    =	3.0f
k_hover_crashGravityMultiplier	    =	0.1f

k_speeder_motionBlurThreshold	    = 0.1f
k_speeder_motionBlurAmount	    = 0.075f

k_hailfire_wheelOpenSpeedFraction   =	0.6f
k_hailfire_wheelCloseSpeedFraction  =	0.4f

k_hoverCamera_minAlpha		    =	0.2f	// Most alpha applied to a hover vehicle
k_hoverCamera_alphaLerpRate	    =	1.8f	// lerp speed it will use to go between 1.0f and k_hoverCamera_minAlpha

k_vehicleCamera_forceFOV	    = "false"
k_vehicleCamera_fovWarpThreshold   =	0.5f	// Speeds below this fraction will not warp the fov
k_vehicleCamera_fovWarpFinal	    =	1.3f	// The fov will the scaled by this value at maximum speed
k_vehicleCamera_fovWarpLerpRate    =	0.2f	// The fov will scale will change value at this rate maximum

k_hoverCamera_usePosOffsetOverride  = "false"
k_hoverCamera_PosOffsetOverrrideX   = 0.0f	//position of the camera
k_hoverCamera_PosOffsetOverrrideY   = 26.0f
k_hoverCamera_PosOffsetOverrrideZ   = 3.5f

k_hoverCamera_useRearPosOffsetOverride  = "false"
k_hoverCamera_RearPosOffsetOverrrideX   = 0.0f	//rear position of the camera
k_hoverCamera_RearPosOffsetOverrrideY   = 5.0f
k_hoverCamera_RearPosOffsetOverrrideZ   = -10.f

k_hoverCamera_useScalingOverride    = "false" //This is one way - once set to true it won't return to normal
k_hoverCamera_ScalingOverrideX	    = 20.0f
k_hoverCamera_ScalingOverrideY	    = 20.0f
k_hoverCamera_ScalingOverrideZ	    = 20.0f

k_hoverCamera_useCurveOverride	    = "false" //This is one way - once set to true it won't return to normal
k_hoverCamera_CurveOverrideX	    = 2.0f
k_hoverCamera_CurveOverrideY	    = 2.0f
k_hoverCamera_CurveOverrideZ	    = 2.0f

k_hoverCamera_useOffsetOverride	    = "false" //This is one way - once set to true it won't return to normal
k_hoverCamera_OffsetOverrideX	    = 0.0f
k_hoverCamera_OffsetOverrideY	    = 0.0f
k_hoverCamera_OffsetOverrideZ	    = 0.0f

k_hoverCamera_LerpSpeedOverride	    = "false" //This is one way - once set to true it won't return to normal
k_hoverCamera_LerpOverrideSpeed	    = 10.0f

k_hoverCamera_useXSlideOverride	    = "false"
k_hoverCamera_XSlideStartAngle	    = 0.0f	//The Angle down when the camera will start z sliding
k_hoverCamera_XSlideEndAngle	    = 60.0f	//The Angle down when the camera will stop z sliding
k_hoverCamera_XSlideSpeed	    = -10.0f	//The speed at which the camera will slide (linear to the angle)

k_hoverCamera_useYSlideOverride	    = "false"
k_hoverCamera_YSlideStartAngle	    = 0.0f	//The speed at which the camera will slide (linear to the angle)
k_hoverCamera_YSlideEndAngle	    = -20.0f	//The Angle down when the camera will stop Y sliding
k_hoverCamera_YSlideSpeed	    = 4.0f

k_hoverCamera_useZSlideOverride	    = "false"
k_hoverCamera_ZSlideStartAngle	    = 25.0f	//The Angle down when the camera will start z sliding
k_hoverCamera_ZSlideEndAngle	    = 60.0f	//The Angle down when the camera will stop z sliding
k_hoverCamera_ZSlideSpeed	    = 0.0f	//The speed at which the camera will slide (linear to the angle)

k_hoverCamera_useTargetOffsetOverride	= "false"
k_hoverCamera_TargetOffsetOverrideX	= 0.0f
k_hoverCamera_TargetOffsetOverrideY	= 0.0f
k_hoverCamera_TargetOffsetOverrideZ	= 0.0f

k_hoverCamera_safePosOverride	    = "false"
k_hoverCamera_safePosOverrideX	    = -0.4f
k_hoverCamera_safePosOverrideY	    = 1.5f
k_hoverCamera_safePosOverrideZ	    = 0.0f

k_chaseCamFOVOverride = "false"
k_chaseCamFOVScaleOverrideScale = 1.0f

k_flying_tiltSpring = 5.0f

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
k_flying_boostLockon_lerpToMatchSpeed	    = 0.1f  //how quickly it matches speed
k_flying_boostLockon_autoBias		    = 12.0f   //bias from the dot product between player and target
k_flying_boostLockon_turnLimit		    = 1.0f  //turn limit - may also be limited by the ship
k_flying_boostLockon_outerLockonLimit	    = 0.3f  //The point where the break lockon timer increases
						    //(tested against a dot product (between -1 and 1))
k_flying_boostLockon_breakLockonTimer	    = 0.0f  //How long you need to be outside of the outerLockonLimit to break lockon
k_flying_boostLockon_inCoverBreakLockonTimer = 0.5f
k_flying_boostLockon_maxLineTestLength	    = 200.f

k_flying_fakeroll_enabled	    = "true"
k_flying_fakeroll_speed		    = 2.0f	//How fast fake roll matches the yaw
k_flying_motionroll_speed	    = 6.0f	// How fast the ship rotates to match the wiimotes orientation

k_flying_changeSpeedForTurnMultiplier	= 4.0f	//How fast turnMultiplier reaches target turnMultiplier
k_flying_landedDistance			= 0.4f	// Height which physics changes to _Landed when doing the _Landing
k_flying_lowerAfterLandedSpeed		= 0.5f	// After switched to _Landed will lower the ship at this speed until it contacts something
k_flying_landedRotationAdjustThreshold  = 0.01f // If pitch or roll greater than this then will auto-balance
k_flying_landedRotationAdjustSpeed	= 0.25f // If auto-balance the angvel x amount off will fix it

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

k_flying_splineRotateToFaceMulitplier	= 1.0f

k_flying_breakingTurnSpeedMultiplier	= 2.0f

k_flying_thrusterJitterTime		= 3.0f
k_flying_thrusterColourLerp		= 0.1f	//speed the thrusters change colours

k_flying_maxBailHeight			= 30.0f
k_flying_chrBailOutYVel			= 10.0f;
k_flying_chrBailOutXVel			= 10.0f;
k_flying_chrBailOutZVelFraction		= 0.5f;
k_flying_chrBailOutZVelMax		= 20.0f;

k_flying_maxHeightMultiplierChange	= 1.5f; // Maximum change in height multiplier per second

k_flyingManouver_ForceToLerp		= 8.0f	//lerp force applied when doing roll left or right
k_flyingManouver_ForceFromLerp		= 4.0f	//lerp force applied to zero the force

k_flyingManouver_preManouverWait	= 0.0f	//time from when you press Uturn till when you actually start to do it

k_flyingManouver_inputDeadzone		= 0.2f	//size of deadzone on stick (stick range is -1 to 1)

k_flyingManouver_extraSpinCurvature	= 0.8f	//ask bparbury it could do with a diagram for these three
k_flyingManouver_extraSpinScale		= 3.0f	
k_flyingManouver_extraSpinBase		= 0.5f

k_flyingManouver_SpinBase540		= 0.8f

k_flyingManouver_keyframeFloatFilterX	= 10.0f
k_flyingManouver_keyframeFloatFilterY	= 10.0f
k_flyingManouver_keyframeFloatFilterZ	= 10.0f
k_flyingManouver_keyframeMax		= 0.8f

k_flyingManouver_keyFrameTargetApprox	= 0.02f

k_flyingManouver_maxPossibleTime	= 4.0f	//time any manouver will automatically break

k_flyingManouver_spinInDegrees		= 720	//number of degrees the spin

k_flyingManouver_wiggleStartAngle	= 5.f	    //degrees left before wiggle takes over
k_flyingManouver_wiggleTime		= 1.0f
k_flyingManouver_wiggleCurvature	= 0.8f
k_flyingManouver_wiggleScale		= 1.0f//0.05f  //1.0
k_flyingManouver_wiggleMaxStartVel	= 1.0f  //1.0
k_flyingManouver_wiggleMaxAng		= 30.0f

k_flyingManouver_wiggleScaleUTurn	= 2.0f
k_flyingManouver_wiggleMaxStartVelUTurn = 2.0f

k_flyingManouver_breakMissileLockon	= 0.7f  //x seconds after you start a manouver it will break missile lockon
k_flyingManouver_breakPlayerLockon	= 0.4f   //x seconds after you start a manouver it will break player lockon

k_flyingManouver_uTurnWiggleSize	= 0.5f //A slight turn left and right when doing a Uturn
k_flyingManouver_startReturningControl	= 360.0f //When there is x degree's left, lerp in the controls
k_flyingManouver_allowNextManouverAngle	= 180.0f //When there is x degree's left, you can do another manouver
k_flyingManouver_allowNextUpDownAngle	= 5.0f //When there is x degree's left, you can do up or down manouver
k_flyingManouver_evasive540		= 540.0f    //sadface

k_flyingManouver_cameraRotSpeedOverride = "true"
k_flyingManouver_cameraRotSpeed		= 3.0f	    //allows you to test manouverRotationspeed at runtime

k_flyingManouver_SpinScale540Override	= "true"
k_flyingManouver_SpinScale540		= 1.5f	    //set at runtime - speed of spin

k_flyingManouver_boost = "false"
k_flyingManouver_boostUTurn = "true"

k_flyingManouver_blendBackScale = 0.03f

k_flyingCamera_positionLerp 	    = 2.7f  //amount of lerping
k_flyingCamera_lerpBetweenCameraUp = 3.15f  //How quickly it matches current up with last up	(lerp)
k_flyingCamera_lerpToTargetOffset = 16.0f    //entering a manouver (target offset is where the camera is looking) (lerp)
k_flyingCamera_lerpFromTargetOffset = 0.5f //leaving a manouver	(lerp)
k_flyingCamera_lerpToTargetOverride = 3.0f //lerping to a new override target (the cinematic camera, set by vmfunc BFShipCamFaceTarget)
k_flyingCamera_targetOffsetYForSideRolls = 0.0f	//sets the Y part of a target offset during rolls (distance in world space)

k_flyingCamera_moveDuringUTurnY	 = 1.00f    //scale vertical movement during U Turn (scale)
k_flyingCamera_moveDuringUTurnZ	 = 0.6f	    //scale forward movement during U turn (scale)

k_flyingCamera_lerpToNormalLerp = 0.5f	    //how quickly the camera lerp speed returns to normal (for dir and pos) (lerp)
k_flyingCamera_lerpFromNormalLerp = 5.0f    //how quickly the camera lerp speed changes to lerpBetweenPoss and lerpBetweenDirs (lerp)
//bobble is the sideways move just after the UTurn

k_flyingCamera_testManouverBobble = "false"
k_flyingCamera_manouverBobbleY = 10.0f
k_flyingCamera_manouverBobbleZ = 0.5f

//For Left and Right Spins
k_flyingCamera_evadeSpinOffsetX	    = 20.0f	    //This offset will lerped to when doing a spin (distance)
k_flyingCamera_evadeOffsetLerp	    = 2.f	    //at this speed * dt (lerp)
k_flyingCamera_evadeSpinRotationLeftReturn = 180    //When there are only x degrees left the offset will return lerp to zero (degrees)
k_flyingCamera_evadeOffsetReturnLerp = 3.f	    //at this speed * dt (lerp)

//k_flyingCamera_posOffsetLerp	    = 0.05f	    
k_flyingCamera_reticuleFade	    = 5.f	    //speed reticule fades at start of manouver (lerp)
k_flyingCamera_reticuleReturn	    = 2.f	    //speed reticule returns at end of manouver (lerp)

k_flyingCamera_boostShake_speedCap = 80.0f	    //speed up to which, turbulence is scaled
k_flyingCamera_boostShakeAmount    = 2.0f	    //Amount of camera shake when boosting all the time
k_flyingCamera_initialBoostShakeAmount = 8.0f	    //Amount of camera shake on initial boost
k_flyingCamera_turnShakeAmount	    = 8.0f	    //When braking or boosting
k_flyingCamera_reentryShakeAmount   = 30.0f	    //Amount when doing reentry
k_flying_turnShakeStart			= 2.0f;	    //affects vibration too
k_flying_turnShakeEnd			= 3.0f;
k_flying_turnVibrationMagnitude		= 0.25f;
k_flyingBoost_vibrationMagnitude	= 0.15f;
k_flyingBoost_vibrationDuration		= 1.0f;

k_flying_bailedDamageSpeed	    = 3.0f
k_flying_bailedDamageMultiplier	    = 1.0f

//thresholds are cosine of angle between the -y and the direction e.g. 0.5f allows you to go up to 30 deg below horizontal
k_flying_escapePodDirThreshold		    = 0.25f
k_flying_escapePodMinThresholdForSlowDown   = 0.8f
k_flying_escapePodMinSlowDown		    = 0.5f
k_flying_escapePodSteeringFrac		    = 10.0f
k_flying_escapePodDismountDelay		    = 1.5f
k_flying_escapePodDestructDelay		    = 8.0f
k_flying_escapePodEmbedOffsetX		    = 0.0f
k_flying_escapePodEmbedOffsetY		    = 0.0f
k_flying_escapePodEmbedOffsetZ		    = 0.0f
k_flying_escapePodMaxSnapToMeshDist	    = 1.0f
k_flying_escapePodIgnoreExplosionTime	    = 1.0f
k_flying_escapePodEmbeddedHealthFraction    = 0.3f
k_flying_escapePod_AutoBoostTime	    = 2.0f
k_flying_escapePod_cameraTurnScale  	    = 1.0f

k_flying_attackLookAheadTime	    = 1.2f
k_flying_normalLookAheadTime	    = 1.5f
k_flying_splineLookAheadTime	    = 0.5f
k_flying_minSplineLookAheadDist	    = 5.0f
k_flying_walkerAttackLookAheadDist  = 15.0f

k_droidekaRotationMultiplier	    = 1.0f	    // Rads per second that the droideka can turn
k_droidekaTiltMultiplier	    = 0.4f
k_droidekaSphereRadius		    = 0.55f	    
k_droidekaSpeedMultiplier	    = 8.0f
k_droidekaCameraDistFollow	    = 5.0f
k_droidekaCameraDistHeightOffset    = -0.85f	//Offset while rolling
k_droidekaTiltLerp		    = 5.0f	// 1/x seconds to get to max tilt
k_droidekaSpeedLerp		    = 3.0f	// 1/x seconds to get to max speed (i.e. 2 = 0.5 seconds)
k_droidekaMass			    = 10.0f
k_droidekaJump			    = 7.0f
k_droidekaShieldRadius		    = 1.25f
k_droidekaShieldPowerUpLerp	    = 6.0f	// 1/x second to get shield up/down( i.e. 4 = 0.16 seconds )
k_droidekaRollToDistance	    = 5.0f	// The distance the AI will try to get when rolling to a target
k_droidekaShieldHitPulseSpeed	    = 5.0f	// speed for the red pulse going over the shield in response to a hit
k_droidekaPlayerSpeedMultiplier	    = 4.0f	// Only affects roll. If we want it faster than AI - may not need this when AI can be tested at full speed.
k_droidekaZoomOutWhileRollingDistance = 6.0f
k_droidekaExtraDownwardForcePerSecond = 6.5f	// Clunks about more naturally this way.

k_spidermineSkelAttachRotX	    = -90.0f
k_spidermineSkelAttachRotY	    = 0.0f
k_spidermineSkelAttachRotZ	    =   0.0f
k_spidermineSkelAttachOffsetX	    =   0.f
k_spidermineSkelAttachOffsetY	    =   0.f
k_spidermineSkelAttachOffsetZ	    =   0.f
k_spidermineStickOutFromWall	    =   0.01f
k_spidermineMaxTargetPredictDist    =   0.05f
k_spidermineMaxYVelocity	    =	10.f
k_spidermineMinYVelocity	    =	0.f
k_spidermineInitialYVelocity	    =	4.0f
k_spidermineTargetPredictMaxIterations = 20

k_bf_ammoDrop_stickyMaxAngle	    = 30.f
k_bf_ammoDrop_stickyLerpStrength    = 10.f

k_proximitymineStickOutFromWall	    =   0.01f	// prox mine distance from attached surface

// Deployable Shield

k_deployableShield_activateTime = 1.5f
k_deployableShield_flickerFrequency = 0.05f
k_deployableShield_initialScale = 0.35f
k_deployableShield_finalScale = 1.f
k_deployableShield_shieldBodyRadius = 3.1f
k_deployableShield_shieldBodyCentreOffset = 1.3f
k_deployableShield_shieldPartCentreOffset = 0.f
k_deployableShield_emitterCentreOffset = 0.3f
k_deployableShield_damageFlickerTime = 0.1f  

// Hover Turret

k_hoverTurret_minHeadRoom = 0.5f
k_hoverTurret_lerpStrength = 2.f
k_hoverTurret_requiredLerpPrecision = 0.01f

//------------------------------------------------------------------
// Player ranks
//------------------------------------------------------------------

k_chrRank_starPointThreshold_sergeant	= 10
k_chrRank_starPointThreshold_lieutenant	= 25
k_chrRank_starPointThreshold_captain	= 75
k_chrRank_starPointThreshold_major	= 150
k_chrRank_starPointThreshold_commander  = 250

//------------------------------------------------------------------
// Rancor
//------------------------------------------------------------------

// -- Roar --
k_rancor_debugDrawRoarPosDir = "false"
k_rancor_debugDrawRoarCone   = "false"

// first phase - rancor guarding

k_rancor_closemelee_dist		= 7.9f
//k_rancor_closemelee_dist		= 10.f

k_rancor_stun_dist			= 16.f


// third phase - rancor alternatively guard and charge

k_rancor_cycling_odds			= 0.7f

    // probability to switch between guard and charge
    //   1.f: rancor always roars
    //   0.f: rancor always charges


// damage

k_rancor_chargeDamageFraction		= 0.2f  // Amount rancor damages player on contact during charge

k_rancor_health_to_phase2		= 0.66f
k_rancor_health_to_phase3		= 0.33f

k_rancor_damageRancorHitWall		= 1.0f


// roar

k_rancor_roar_coneDot			= 0.8f

k_rancor_roarDist			= 25.f

k_rancor_roarEffectMaxDist		= 30.f	// limit until the players will be affected by the roar


// charge

k_rancor_chargeMinDot			= 0.2f
k_rancor_chargeRotAngleStart		= 2.5f // Beginning of charge (was 3.6)
k_rancor_chargeRotAngleTick		= 0.3f // Charge tick (was 0.6)

k_rancor_chargePlayerHitXStrengthGround = 35.0f
k_rancor_chargePlayerHitZStrengthGround = 25.0f

k_rancor_chargePlayerHitXStrengthAir	= 12.0f // TODO - Currently untested as ferroda can't jump
k_rancor_chargePlayerHitZStrengthAir	=  8.0f // TODO - Currently untested as ferroda can't jump


// push

k_rancor_pushMinStrengthGround		= 3.75f
k_rancor_pushMaxStrengthGround		= 5.0f

k_rancor_pushMinStrengthAir		= 5.0f // TODO - Currently untested as ferroda can't jump
k_rancor_pushMaxStrengthAir		= 9.0f // TODO - Currently untested as ferroda can't jump

k_rancor_pushMaxStrengthDist		= 15.0f // Anything closer than this will be at max strength
k_rancor_pushMinStrengthDist		= 27.5f  // Push strength gets weaker the future the player is, anything future than this will be at least strength

//------------------------------------------------------------------
// Command Posts
//------------------------------------------------------------------

k_commandPost_activateRange_y_D2	= 2.f
k_commandPost_activateOffset_y		= 1.f

//------------------------------------------------------------------
// Scoring
//------------------------------------------------------------------

k_playerScore_teamMateKill		= -2
k_playerScore_commandPostCapture	= 2
k_playerScore_commandPostCaptureIndividual	= 1

// Global ship throttle settings
k_shipThrottle_minThrottleSpeedMultiplier = 0.3f
k_shipThrottle_midThrottleSpeedMultiplier = 0.5f
k_shipThrottle_maxThrottleSpeedMultiplier = 1.0f

k_ship_timeToReplenishPrimaryFire	    = 0.2f
k_ship_timeToReplenishSecondaryFire	    = 2.0f

k_shipVel_fractionOfLastVelToKeep	    = 0.05f  //DO NOT SET TO HIGH VALUES. 1.0 = You cannot steer your ship

k_shipStamina_staminaToEvade			= 0.4f
k_shipStamina_increaseRate			= 0.1f

k_minTimeBetweenShakeCapitalShip		= 7.f
k_maxTimeBetweenShakeCapitalShip		= 16.f
k_capship_minTimeBetweenBoardedAlarms		= 60.f

k_regenVehicle_maxRegen = 0.05f;
k_regenVehicle_timer = 5.0f;

//------------------------------------------------------------------
// Health and Ammo Droid
//------------------------------------------------------------------

k_healthDroid_timeToRestoreFullHealth		= 13.5f
k_healthDroid_healthIncreaseInterval		= 1.5f
k_ammoDroid_ammoIncreaseInterval		= 2.0f
k_ammoDroid_ammoIncreaseForZeroClipSize		= 10 //The amount increased per 'interval' for guns with no clip ie. minigun

//animated walking vehicles
k_walkingVehicle_simplePhysics_rbMass = 400.0f
k_walkingVehicle_strafeDeadzone = 0.25f
k_walkingVehicle_strafeAngleDeadzone = 5.f
k_walkingVehicle_strafeBackwardsAngle = 105.0f
k_walkingVehicle_strafeTurnMultiplier = 45.5f
k_walkingVehicle_strafeMoveMultiplier = 1.0f
k_walkingVehicle_clearTurnSpeed = 10.0f

k_walkingVehicle_footIKDistance = 0.5f

k_walkingVehicle_minHitReactDamage = 0.05f
k_walkingVehicle_maxHitReactDamage = 1.0f

k_walkingVehicle_deathAnimForce = "false"
k_walkingVehicle_deathAnimNumber = 0

k_walkingIKfootDepth = -4.8f	    //if !GOLD_VERSION && +reload then can be used to get IKfootDepth when > 0.0f
k_walkingIKfootForward = -20.0f	    //if > -10
k_walkingIKDepthAdditional = -0.01f //if > 0.0f

k_walkingFoot_IKLerpSpeed = 20.0f;
k_walkingIKLineTestLength = 3.0f;   //distance up for line test for feet of walkers (for IK)

k_walkingDeathTimeMin = 5.0f;	//random between these 2 values
k_walkingDeathTimeMax = 15.0f;	//time after the animation has finished playing

k_walkingFoot_shakeOverride = "false"
k_walkingFoot_shakeRadius = 9.0f;
k_walkingFoot_shakeAtCentre = 0.5f;

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

k_bf_vehicle_homing_cone_in_degrees			= 10.0f	    
k_bf_hero_vehicle_homing_cone_in_degrees		= 12.0f
k_bf_hero_vehicle_autoaim_cone_in_degrees		= 12.0f
k_bf_vehicle_homing_aquired_target_cone_multiplier	= 1.5f	    // Once you begin locking on to a target this defines the increased range for lock on this prop only
k_bf_vehicle_autoaim_maxDistFromBearing			= 3.0f

k_bf_vehicleHoming_lockHeldTime				= 1.0f	    // Time lock is held for after achieving a full lock
k_bf_infantryHoming_lockHeldTime			= 1.0f
k_bf_homing_lockonRange					= 8.0f	    // Missile Lock-On Range
k_bf_autoAim_shipLockonDotYScale			= 0.6f	    // less scaling, so easy to aim at flying vehicles too
k_bf_autoAim_homingLockonDotYScale			= 1.0f	    // no scaling, so easy to aim at flying vehicles too

k_bf_autoAim_lengthOfTimePerBullet			= 0.2f	    // Time taken For Each Bullet Correction
k_bf_autoAim_lockonStrength				= 0.4f	    // Turn Strength After Each Bullet Fired

k_bf_sightAim_lockonStrength				= 10.0f	    // 'Chase' Lock 'No Input Spring Strength
k_bf_sightAim_movingLockonStrength			= 2.5f	    // 'Chase' Lock Spring Strength
k_bf_sightAim_lockonBreakDistance			= 0.4f	    // 'Chase' Lock Break Distance from prop bounding sphere in metres	
k_bf_sightAim_vehicleTargetScoreModifier		= 1.5f	    // 'Chase' Lock target choice scoring modifier. A number less than 1 makes it more likely to pick a 
								    // vehicle whereas more than 1 makes it less likely
k_bf_sightAim_targetOutOfSightBreakTimer		= 1.f	    // 'Chase' Lock time before breaking lock when target goes behind cover
k_bf_sightAim_maxLineTestLength				= 200.f	    
k_bf_autoAim_minTurnSpeedMultiplier			= 0.4f	    // Turn Speed Minimum Percentage Mult When Inside 'magicBullets_applyWhen'
								    // TODO Talk to Claire about lead firing when chase locking.

k_bf_stickyAim_lockonStrength				= 0.7f	    // Strafing Aim Strength
k_bf_stickyAim_lockonFallOffStartDist			= 40.0f	    // Strafing Aim Fall Off Start Distance
k_bf_stickyAim_lockonFallOffEndDist			= 100.0f    // Strafing Aim Fall Off End Distance

k_bf_stickyAim_lockonOutStrengthMultiplier		= 0.2f	    // Multiplier when the player is moving away from the target
k_bf_stickyAim_lockonMovementStrengthMultiplier		= 1.f	    // Multiplier to scale the strength by the LR player input

// Lock-on distance (width) is in f_constants

k_bf_upperbodyToHeadYOffset = 0.6f //To offset the superbattledroid head to the correct position for autoaim targetting
  

//------------------------------------------------------------------
//Turret Autoaim/Lockon
//------------------------------------------------------------------
k_bf_turret_turnImmediate	= "true"
k_bf_turret_leadAdjustLimitY	= 10.0f	//max degrees by which player can adjust rotation of aim when locked on (DEGREES)
k_bf_turret_leadAdjustLimitX	= 10.0f	//max degrees by which player can adjust elevation of aim when locked on (DEGREES)
k_bf_turret_lerpToLeadTime	= 2.0f	//the time it takes for turret to move to lead position once it has rotated to target (SECONDS)
k_bf_turret_breakLockTime	= 0.0f	//the amount of time a target can be out of turrets movement range before it loses lock (SECONDS)
k_bf_turret_overrideAimMaxDiff	= 0.99f	//the turrets don't shoot exactly where they are aimed so we cheat and ovverride the aim this is the max diff to allow between override and actual (COS OF ANGLE eg 60 = 0.5)
k_bf_turret_trackDeccelrationMinFrac	= 0.5f
k_bf_turret_trackDeccelrationMaxFrac	= 0.5f
k_bf_turret_trackDeccelrationAngle	= 0.55f
k_bf_turret_lockThreshold		= 0.04f //how close you have to get to start moving to lead pos
k_bf_turret_lockStrength		= 2.0f
k_bf_turret_pitchAdjustMult		= -80.0f
k_bf_turret_yawAdjustMult		= -80.0f
k_bf_turret_trackSpeedFrac		= 0.80f
k_bf_turret_DBGAcclnY			= 20.4f
k_bf_turret_DBGAcclnX			= 20.4f
k_bf_turret_DBGIdleAcclnY		= 20.4f
k_bf_turret_DBGIdleAcclnX		= 20.4f
k_bf_turret_DBGUseAccln			= "false"
k_bf_turret_DBGAutoDamage		= "false"    //turret will cause damage to target as long as it is aiming at lead pos (even if bullets miss)
k_bf_turret_DBGAutoDamagePercentage	= 0.5f	    //the percentage of shots that will 'hit'
k_bf_turret_DBGAutoDamageDist		= 100.0f    //the min distance at which we will do this

k_bf_turret_chrLeanLerpFactor		= 5.0f

k_bf_turret_flakDetRange		= 12.0f
k_bf_turret_flakMaxRange		= 550.0f
k_bf_turret_flakMinDetRange		= 20.0f
k_bf_turret_flakMinDetHeight		= 10.0f
k_bf_turret_noLockZoomTimer		= 1.0f
k_bf_turret_autoZoomMinFovDeg		= 5.0f	//this is the amount that will actually be added to the figure calcualted for our fov required to frame both the lead and target
k_bf_turret_leadRadiusPercentage	= 0.5f	//the percentage of a full lock on the analogue stick required map you to the target/lead radius (you will never be able to go outside the radius regardless of this value)
k_bf_turret_leadAimLerpMult		= 2.0f
k_bf_turret_lockBreakChance		= 1.0f
k_bf_turret_lockBreakIgnoreTime		= 0.0f
k_bf_turret_switchToFollowShotTime	= 0.0f
k_bf_turret_lerpToFollowShotTime	= 0.0f
k_bf_turret_switchBackToRemoteCamTime	= 1.5f

//the cam offset from the rocket
k_bf_turret_followShotOffsetX			= 0.0f
k_bf_turret_followShotOffsetY			= 17.0f
k_bf_turret_followShotOffsetZ			= 60.0f

//the offset from the cam position we want to start the follow with
k_bf_turret_followShotStartOffsetX		= 0.0f
k_bf_turret_followShotStartOffsetY		= 17.0f
k_bf_turret_followShotStartOffsetZ		= -60.0f

//look at pos of the cam offset from the rocket
k_bf_turret_followShotLookOffsetX		= 0.0f
k_bf_turret_followShotLookOffsetY		= 19.2f
k_bf_turret_followShotLookOffsetZ		= 0.0f

k_bf_turret_lerpToExplosionCoefficient		= 0.1f
k_bf_turret_maxVelChangeX			= 30.0f
k_bf_turret_maxVelChangeY			= 30.0f
k_bf_turret_maxVelChangeResponse		= 200.0f
k_bf_turret_maxVelDiff				= 0.98f
k_bf_turret_maxNearPlaneAtFOV			= 0.12 //RADIANS 0.087 equals about 5.0f
k_bf_turret_standardNearPlaneAboveFOV		= 0.31
k_bf_turret_maxNearPlaneValue			= 4.0
k_bf_turret_chargeSpeedStart			= 0.001f //percentage per second
k_bf_turret_chargeSpeedEnd			= 4.8f //percentage per second
k_bf_turret_chargeSpeed				= 1.8f //percentage per second
k_bf_turret_chargeMin				= 0.2f


k_bf_turret_ionPlasmaHeadMaxSize                = 1.f

k_bf_disruptorHeadMaxSize = 0.24f
k_bf_disruptorOffsetHeadZScale = 0.06 

k_bf_turret_chargeDefault			= 0.2f
k_bf_turret_chargeFirePromptPercentage		= 0.3f


k_bf_turret_chargeCamShakeRot			= 0.0f
k_bf_turret_chargeCamShakeTrans			= 5.5f
k_bf_turret_chargeCamShakeTime			= 80.0f
k_bf_turret_chargeCamNewDirPickTime		= 0.1f
k_bf_turret_chargeCamLerpSpeed			= 10.0f
k_bf_turret_chargeCamShakeDirDeviation		= 15.0f

k_bf_turret_followCamShakeRot			= 0.00000f
k_bf_turret_followCamShakeTrans			= 0.00f
k_bf_turret_followCamShakeTime			= 2.0f

k_bf_turret_maxTargetHoopDist			= 4000.0f
k_bf_turret_maxBeamLiveDistance			= 4000.0f
k_bf_turret_maxTargetHoopSpacing		= 220.0f

k_bf_turret_maxTargetHoopOffset			= 70.0f
k_bf_turret_minTargetHoopOffsetAttentuation	= 0.1f

k_bf_turret_tgtHoopOffsetX			= 6.0f
k_bf_turret_tgtHoopOffsetY			= 0.0f
k_bf_turret_tgtHoopWidth			= 8.0f
k_bf_turret_tgtHoopHeight			= 13.3f

k_bf_turret_tgtNotchOffsetX			= 6.5f
k_bf_turret_tgtNotchOffsetY			= 0.0f
k_bf_turret_tgtNotchWidth			= 3.6f
k_bf_turret_tgtNotchHeight			= 3.2f
k_bf_turret_tgtNotchAlphaSpeed			= 2.2f

k_bf_turret_hoopRenderDist			= 800.0f
k_bf_turret_hoopMinRenderDist			= 200.0f
k_bf_turret_hoopGlowSpeed			= 100.0f

k_bf_turret_hoopGlowHitR			= 0.2f
k_bf_turret_hoopGlowHitG			= 0.4f
k_bf_turret_hoopGlowHitB			= 0.2f

k_bf_turret_hoopGlowMissR			= 0.6f
k_bf_turret_hoopGlowMissG			= 0.2f
k_bf_turret_hoopGlowMissB			= 0.2f

k_bf_turret_hoopHitR				= 0.4f
k_bf_turret_hoopHitG				= 0.6f
k_bf_turret_hoopHitB				= 0.4f

k_bf_turret_hoopMissR				= 0.7f
k_bf_turret_hoopMissG				= 0.4f
k_bf_turret_hoopMissB				= 0.4f

k_bf_turret_hoopMissShakeTime			= 0.3f
k_bf_turret_hoopMissShakeSize			= 4.0f
k_bf_turret_hoopMissShakeSpeed			= 20.0f	

k_bf_turret_ionFlareR				= 0.624f
k_bf_turret_ionFlareG				= 0.624f
k_bf_turret_ionFlareB	    			= 0.84f
k_bf_turret_ionFlareA	    			= 0.5f

k_bf_turret_ionFlareRotSpeed			= 0.3f

k_bf_turret_chargeMaxFOV			= 1.6f
k_bf_turret_chargeFovChangeSpeed		= 0.1f

k_bf_turret_hoopHitMissRadius			= 13.3f
k_bf_turret_camTestOffsetY			= -4.5f	//offsets cam to target hoop linetest	
k_bf_turret_camTestOffsetZ			= 40.0f	//offsets cam to target hoop linetest	
k_bf_turret_hoopIsInFrontOffset			= -80.0f

k_bf_turret_hoopMissVibeMotor			= 1
k_bf_turret_hoopMissMagnitude			= 0.80
k_bf_turret_hoopMissDuration			= 0.25

k_bf_turret_hoopHitVibeMotor			= 0
k_bf_turret_hoopHitMagnitude			= 0.75
k_bf_turret_hoopHitDuration			= 0.15

k_bf_escapepod_camShakeRot			= 0.000f
k_bf_escapepod_camShakeTrans			= 0.0055f
k_bf_escapepod_camShakeTime			= 2.0f

k_bf_turret_hoopHitExpansionSpeed		= 0.0f
k_bf_turret_hoopHitExpansionMax			= 0.0f
k_bf_turret_hoopHitFlashSpeed			= 0.0f

k_bf_turret_ionFireFlashSpeedUp			= 600.0f
k_bf_turret_ionFireFlashSpeedDown		= 1.0f
k_bf_turret_ionFireFlashR			= 0.9f
k_bf_turret_ionFireFlashG			= 0.9f
k_bf_turret_ionFireFlashB			= 0.9f
k_bf_turret_ionFireFlashMag			= 0.8f
k_bf_turret_ionFireFlashBleed			= 8.0f

k_bf_ionImpactWarningRed			= 0.8f
k_bf_ionImpactWarningGreen			= 0.1f
k_bf_ionImpactWarningBlue			= 0.1f
k_bf_ionImpactCylinderHeight			= 0.10f
k_bf_ionImpactCylinderAlpha			= 0.5f
k_bf_ionImpactCylinderSegmentsUp		= 10
k_bf_ionImpactCylinderSegmentsDown		= 3
k_bf_ionImpactOverrideCylinderRadius		= "false"
k_bf_ionImpactCylinderRadius			= 1.0f

addGlow						= "false"
addHoop						= "false"

//------------------------------------------------------------------
// Infantry Blaster Vs Vehicle
//------------------------------------------------------------------

k_bf_damageMultiplier_vehicleHitByInfantryLaser	    = 1.f	// Damage multiplier for when an infantry laser bullet hits a 'manned' vehicle
k_bf_damageMultiplier_flyingVehicleHitByLuckyShot   = 100.0f	// Damage multiplier for when an infantry laser bullet makes a 'lucky shot' against a flying vehicle
k_bf_damageMultiplier_luckyShotPercentage	    = 0.0f	// Percentage likelihood of performing a lucky shot

//------------------------------------------------------------------
// Misc - or 'I dunno where I should put these'
//------------------------------------------------------------------

k_maxActiveSpiderMines = 3
k_timeOutsidePlayAreaBeforeDeath = 10.0f // reduced from 15 seconds

k_betweenLowestGroundAndInsideCapitalShips = -500.0f

k_percentageOfHitReactsAudible = 0.4f
k_percentageOfDeathsAudible = 0.7f

k_dismountCollisionSphereSize = 0.3f	//Size of collision spheres

k_absorbedDamageDecay = 0.05f	//disruptor pistol damage decay 

k_bf_rearViewIsToggle = "false" //if this is set to true, button filter will need to be set to new press

k_bf_muzzleFlashLODDistance = 30.f

k_ropableMaxDistanceSq = 2000.0f
k_ropableMinDotProduct = 0.3f
k_ropablePosOffsetScale = 2.0f	    // How far the camera moves backwards when roping
k_ropable_heightFraction = 0.8f

k_rope_alphaSpeed = 1.0f
k_rope_size = 0.03f
k_rope_velLerp = 1.0f
k_rope_speed = 2.0f
k_rope_accel = 0.3f
k_ropeRender_time = 0.1f

k_ropeInit_points = 20
k_ropeInit_scalex = -2.0f
k_ropeInit_scalez = 0.4f

k_ropeVibrate_connectDuration = 0.2f
k_ropeVibrate_connectMagnitude = 0.2f

k_ropeVibrate_failureDuration = 0.2f
k_ropeVibrate_failureMagnitude = 0.8f

k_ropeVibrate_successDuration = 0.4f
k_ropeVibrate_successMagnitude = 0.4f

k_manouver_override = "false"

k_manouver_anglex = -1.77f
k_manouver_angley = 0.0f
k_manouver_anglez = 0.0f

k_manouver_upx = 1.0f
k_manouver_upy = 0.0f
k_manouver_upz = 0.0f

k_minPlayers_mapSizeSmall = 2
k_minPlayers_mapSizeMedium = 4
k_minPlayers_mapSizeLarge = 6
k_minPlayers_mapSizeSpace = 4

k_startGameTimer = 20.f

k_weaponRackActivateFaciness = 0.9f
k_weaponRackActivateDistance = 2.0f

k_bf_cloakReactivationTimer = 4.5f

k_minimap_flickering_time = 3.5f
k_minimap_position_transition_time = 0.5f

//------------------------------------------------------------------
// fx related constant (used to tweak fx in real time)
//------------------------------------------------------------------



/////////////////////////
//
// HUD Grenade Warning Indicator Screen Device Display
//
/////////////////////////

k_grenadeWarnProximity	     = 10.0f
k_grenadeOpaqueProximity     = 7.0f
k_grenadeCircleCentreX	     = 0.5f
k_grenadeCircleCentreY	     = 0.76f
k_grenadeIconSizeBy2	     = 0.04f
k_grenadeArrowDistFromCentre = 0.03f
k_grenadeArrowSize	     = 0.01125f
k_grenadeShowIfThisOld	     = 0.8f
k_grenade_vibrate_low_mag    = 0.2f
k_grenade_vibrate_low_dur    = 0.2f
k_grenade_vibrate_high_mag   = 0.2f
k_grenade_vibrate_high_dur   = 0.2f

k_hoverCamera_rotModeOverride		= "false"   //allows you to use inputs below - if camera is in rotation mode already
k_hoverCamera_rotateUpMulti		= 1.0f	    //speeds up when near up limit
k_hoverCamera_rotateDownMulti		= 1.0f	    //speeds up when near down limit
k_hoverCamera_upLimit			= 50.0f	    //limit up
k_hoverCamera_downLimit			= -30.0f    //limit down

k_walkerRider_posOffsetOverrde		= "false"
k_walkerRider_posOffsetX		= 0.0f
k_walkerRider_posOffsetY		= 0.0f
k_walkerRider_posOffsetZ		= -0.24f

k_vehicleVibration_minMagnitude = 0.1f
k_vehicleVibration_maxMagnitude = 1.0f
k_vehicleVibration_minDuration = 0.1f
k_vehicleVibration_maxDuration = 0.5f
