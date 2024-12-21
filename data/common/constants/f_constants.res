// vim: set syntax=c :
/******************************************************************************
** f_constants.res
** 10/02/05
******************************************************************************/

/*
    constants for the framework
*/

// old constant values for old remote system
//k_remoteDamp = 0.7f		    // damping angular velocity
//k_remoteSpringConstant = 10.0f    // spring force from angle delta

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
k_remoteGunRotXSoundOff				    = 0.0025f
k_remoteGunRotYSoundOn				    = 0.001f
k_remoteGunRotYSoundOff				    = 0.0025f
k_remoteGunSoundVolCutoff			    = 0.90f

k_remoteGunShipTargetMaxDistance		    = 1000.0f

k_remoteDBGUseLimitSlowDown			    = "false"
k_remoteDBGSlowDownLimitFracX			    = 0.2f
k_remoteDBGSlowDownLimitFracY			    = 0.2f
k_remoteDBGSlowDownMinSpeedFracX		    = 0.1f
k_remoteDBGlowDownMinSpeedFracY			    = 0.1f
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

k_bgFakeTilt_scaleTiltForPlayer	    = 0.5f
k_bgFakeTilt_scaleTiltForGravity    = 1.5f

/**********************************
 * ANIMATION
 **********************************/
k_anim_ubiksAngleDampLn = 0.05f		    // in one second, move this fraction of the way to the dest position
k_anim_ubiksWaistCat = 0		    // debug to try different ubiks modes
k_anim_ubiksHipsCat = 0			    // debug to try different ubiks modes
k_anim_ubiksTwistWaistHipsRatio = 0.9f	    // higher = waist does more, hips do less
k_anim_ubiksLeanWaistHipsRatio = 0.5f	    // (NB: emergency leaning-back not yet coded properly)
k_anim_waistheightcrouched = 0.7f	    //Temporary for crouch tests - Should be anim state based
k_anim_ubiksCalibrationDist = 10.f	    // distance at which the auto extraction of ubiks angles should be calibrated for
k_anim_ubiksMoveStatBlendWeight =  1.0f	    // when blending standing/moving ubiks using DISABLE CYCLE BLENDING mode, this controls the weight of moving ubiks globally. Each state can specify a weight which is scaled by this too. Generally, walks want to use a smaller frac than runs so there's less upper body movement on the walk.

k_tween_normal = 0.25f			    // general anim tween time
k_tween_quick = 0.1f			    // general faster anim tween time
k_anim_ubiks_selectOverride	=   2	    // 2 = off, 1 = x,y are angles in deg, 0 = x,y are ubiks sample grid loc
k_anim_ubiks_overrideX		=   -45
k_anim_ubiks_overrideY		=   -45
k_anim_ubiks_overrideMovingAmount   = -1    // override the moving amount, the blend value between moving ubiks and stationary ubiks, -1 to disable

k_anim_explodeNearTolerance = 0.7f	    //Tolerance to play near explode anim 
k_anim_useABM = 1			    // for testing : use the animation blend machine?
k_anim_disableABMThreading = 0		    // for testing : thread the animation blend machine?

/**********************************
 * 4/8 WAY WALK HACKS
 **********************************/
k_anim_4WayMoveOverridesActive	= 0	    // set the traveral angle to the dbg one, alter it with K and SHIFT-K
k_aist_dbg_clampDesiredSpeed	= -1.0f	    //12.0f	    // artificially clamp the traversal speed to this - set to -1 to disable it
k_aist_dbg_overrideStrafeRotDeg	= -1	    // 0.0f	    // override the strafe face dir for when strafing - set to -1 to disable it
					    // also can use ai-cripple dbg channel to nail npc to the spot whilst still animating, and then rotate + step the 8 way using P, O, K and SHIFT-K
k_anim_4WayMoveVelOverridesActive   = 0
k_anim_4WayMoveVelOverrideX	    = 0.0f
k_anim_4WayMoveVelOverrideZ	    = 2.0f

k_anim_blendOutUbiksWhenJumpingTime = -1.0f // Set in or out speed to negative to disable
k_anim_blendInUbiksWhenJumpingTime  = -1.0f // Set in or out speed to negative to disable

//////////////////////////////////
k_newAttachGun_aimPosX	    =	0.09f
k_newAttachGun_aimPosY	    =	-0.1f
k_newAttachGun_aimPosZ	    =	-0.05f
k_newAttachGun_pivotPosX    =	0.07f
k_newAttachGun_pivotPosY    =	-0.08f
k_newAttachGun_pivotPosZ    =	-0.0f

/*********************
 Stims
**********************/
k_attachedRocketStimRadius = 8.0f 
k_attachedRocketStimTime   = 2.0f
k_attachedGrenadeStimRadiusScalar = 1.05f   //Scale of stim to create wrt the detonators explosion radius
k_attachedGrenadeStimHeldAboutToExplodeTime = 0.5f	   //Create stim before grenade explodes timer
k_attachedGrenadeStimInSceneAboutToExplodeTimeMin = 0.5f
k_attachedGrenadeStimInSceneAboutToExplodeTimeMax = 1.2f
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
k_stimPriority_vehicleDive  = 22.0f
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
k_ai_vistable_maxLatentLinetestUseFrac		= 0.7f	    // Must be 0.0f < x < 1.0f
k_ai_useUltraSmoothNavMesh			= 0	    // (G5 OVERRIDES THIS)
k_ai_useDynamicPathFind				= 0	    // (G5 OVERRIDES THIS)
k_ai_covermgr_padrad				= 0.3f		    // rad of pad in covermgr render
k_ai_covermgr_padheight				= 0.2f		    // height of pad
k_ai_covermgr_pad_ztest				= 1		    // should the pads be drawn with a ztest?
k_ai_covermgr_linetest_close_enough_dist_sq	= 0.01f		    // if a line test gets this close to the target pos before hitting geom, it is considered a pass
k_ai_covermgr_chestY_in_cover			= 0.8f		    // chest height when ducked into crouch cover
k_ai_covermgr_chestY_when_stepped_out_vert	= 1.4f		    // chest height when in shoot pose standing behind vertical crouch cover
k_ai_covermgr_chestY_when_stepped_out_crnr	= 0.9f		    // chest height when in shoot pose leaning out from corner crouch cover
k_ai_covermgr_chestX_when_stepped_out_crnr	= 1.0f		    // chest x offset when in shoot pose leaning out from corner crouch cover (TODO? might need to split these into left and right values if we cannot find a good value that fits both)
k_ai_covermgr_maxEngageDistSq			= 3600.0f	    // squaddies will kill all within this range before considering ones outside of this range and possibly moving up
k_ai_covermgr_shootPadElevationCheckDist	= 1.0f		    // if the difference between two shoot pads is more than this then it triggers an elevation check to see if the pad is suitable
k_ai_covermgr_shootPadMaxElevationAngle		= 60.0f		    // if the shootpad is more than this many degrees elevation from the target pad then it isn't eligible
k_ai_covermgr_coverFacingDot			= 0.0f		    // cos(angle threshold for pad to face target either side). If pad isn't facing target then it's not considered for cover.
k_ai_covermgr_max_dist_of_approx_pad_sq		= 9.0f		    // max dist an nearest pad can be from a pad - used to find nearest pad for line testing purposes
// nb. there are player-specific versions of these too...
k_ai_covermgr_min_dist_between_auto_gen_pads_sq	= 1.0f		    // an auto generated pad must be at least this distance from another cover pad
k_ai_covermgr_camp_time				= 2.0f		    // if stationary (within k_ai_covermgr_camp_dist_sq of last pos) then we're officially camping
k_ai_covermgr_camp_dist_sq			= 0.5f		    // if staying moving less than this amount within the camp time then we're camping
//     ...and here they are
k_ai_covermgr_player_min_dist_between_auto_gen_pads_sq	= 0.3f	// an auto generated pad must be at least this distance from another cover pad
k_ai_covermgr_player_camp_time				= 0.1f	// if stationary (within k_ai_covermgr_camp_dist_sq of last pos) then we're officially camping
k_ai_covermgr_player_camp_dist_sq			= 1.0f	// if staying moving less than this amount within the camp time then we're camping
//
k_ai_covermgr_cornercvr_dotcheck_minangle	= 2.0f	
k_ai_covermgr_cornercvr_dotcheck_maxangle	= 45.0f	


k_ai_movement_max_speed_sq			= 225.0f	    // this is the max speed squared in meters per sec that an npc should be trying to move at - any more triggers asserts

// squad
k_ai_sq_max_pads_to_plan_with_debug_gfx		= 16		    // draw the top X pads in the rankings that are being considered for the planner
k_ai_sq_max_pads_to_plan_with			= 1		    // take the top X pads in the rankings and pass them to the planner as potential shoot pads

//k_ai_sq_pad_outflanked_mult			= 10.0f		    // multipliers for rating pads for squaddies to choose
//k_ai_sq_pad_cover_exposed_mult			= 2.0f		    // this means it's exposed but not outflanked, there's probably a narrow shot available
//k_ai_sq_pad_no_lof_to_target_mult		= 6.0f		    // "
//k_ai_sq_pad_too_near_target_mult		= 20.0f		    // "
//k_ai_sq_pad_beyond_targets_mult			= 15.0f		    // "
//k_ai_sq_pad_too_far_mult			= 5.0f		    // "
//k_ai_sq_pad_too_elevated_mult			= 10.0f		    // "
//k_ai_sq_pad_different_squad_zone_mult		= 8.0f		    // "
//k_ai_sq_pad_no_lof_fixed_penalty		= 500.0f	    // this is added on to the distance a no lof pad is from the squaddie

k_ai_sq_order_acknowledgement_delay		= 1.3f
k_ai_sq_order_acknowledgement_delay_long	= 1.6f
k_ai_sq_order_acknowledgement_delay_short	= 0.8f
k_ai_sq_order_acknowledgement_spacing		= 0.2f

//

k_ai_padvis_coverproxspoil_outterdist		= 5.0f	    // currently used for both xbump and ybump, but might need separating out if one bump needs modifying without the other (ie. be careful when changing this!)
k_ai_padvis_coverproxspoil_innerdist		= 1.0f	    // [ditto]
k_ai_padvis_coverproxspoil_max_xbump		= 1.0f	    // for corner cover
k_ai_padvis_coverproxspoil_max_ybump		= 0.5f	    // for vertical cover

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// shared squad settings
k_ai_sq_pad_too_far_from_target_dist_sq		= 2500.0f	    // if pad this far from target then don't consider it (could be relaxed once zones are available?)
k_ai_sq_pad_too_far_from_npc_dist_sq		= 4900.0f	    // if pad this far from the npc then don't consider it (could be relaxed once zones are available?)
k_ai_sq_pad_too_near_friendly_dist_sq		= 1.0f		    // if a pad is this close to another squaddie who's occupying a pad then we can't choose it
k_ai_sq_pad_too_near_friendly_mult		= -1.0f		    // if pad is too near one of our buddies it is less preferred
k_ai_sq_pad_too_near_player_dist_sq		= 1.5f		    // if pad is this close to a player then it's taken as player occupied
k_ai_sq_useDistanceCutoffsWhenMakingShortlist	= 1		    // use distance cutoffs from the squadbehaviourpresets to see whether a pad is too far from a reference point. if not using it, an importance scalar will be applied instead, search importance in this file

k_ai_sq_pad_too_near_target_dist_sq		= 20.0f		    // if pad is <= from a target then it becomes unlikely to be chosen
k_ai_sqfollow_mvradius				= 1.5f		    // radius of the move test node when trying to find positions that the squaddie can stand - this pushes away from edges at bit

k_ai_sq_fixedgun_too_far_from_npc_dist_sq	= 400.0f	    // if fixedgun this far from the npc then don't consider it (could be relaxed once zones are available?)
k_ai_sq_fixedgun_too_near_friendly_dist_sq	= 12.0f		    // if a fixed-gun is this close to another squaddie who's occupying a pad then we can't choose it
k_ai_sq_fixedgun_too_near_target_dist_sq	= 18.0f		    // if fixedgun is <= from a target then it becomes unlikely to be chosen
k_ai_sq_fixedgun_too_far_from_target_dist_sq	= 900.0f	    // if fixedgun this far from target then don't consider it (could be relaxed once zones are available?)
k_ai_sq_fixedgun_no_lof_to_target_mult		= 30.0f		    // multipliers for rating fixed-guns for squaddies to choose
k_ai_sq_fixedgun_outflanked_mult		= 50.0f		    // "

k_ai_sq_maxengagedistsq				= 500.0		    // squaddies will kill all within this range before considering ones outside of this range and possibly moving up
k_ai_sq_outflankengageimmediatelydist_sq	= 25.0f		    // if target is outflanking chr and is within this rad then just engage them without moving
k_ai_sq_shootpadelevationcheckdist		= 1.0f		    // if the difference between two shoot pads is more than this then it triggers an elevation check to see if the pad is suitable
k_ai_sq_shootpadmaxelevationangle		= 60.0f		    // if the shootpad is more than this many degrees elevation from the target pad then it isn't eligible
k_ai_sq_atpaddistsq				= 1.0f		    // if squaddie within this rad of pad then he's at his squadpad and the vistable results for that can be used

k_ai_sq_target_alreadyBeingTargetedMult		= 2.0f		    // targets that are already being engaged by our buddies are less likely to be engaged
k_ai_sq_target_goodButInCoverMult		= 4.0f		    // targets become more likely to be targetted according to this values
k_ai_sq_target_good				= 10.0f		    // "
k_ai_sq_target_tooFarOrElevated			= 2.0f		    // "
k_ai_sq_target_currentTargetMult		= 2.0f		    // prefer to stick with the current target
k_ai_sq_target_spoilerTargetMult		= 10.0f		    // prefer to target people who've got a bead on us
k_ai_sq_target_suggestedTargetMult		= 9.0f		    // rating for the target that's been directly specified by the player

// borders for plan debug display
k_ai_plandbgwatch_xborder			= 0.05f
k_ai_plandbgwatch_slot2bottom			= 0.9f

k_ai_plandbgwatch_slot1top			= 0.5f
k_ai_plandbgwatch_slot1bottom			= 0.75f
k_ai_plandbgwatch_slot2top			= 0.76f
/*
// settings for bigger fonts
k_ai_plandbgwatch_slot1top			= 0.4f
k_ai_plandbgwatch_slot1bottom			= 0.6
k_ai_plandbgwatch_slot2top			= 0.7f
*/

// shooting
k_ai_bullet_y_inaccuracy_ratio			= 0.5f	    // y inaccuracy ratio. Fraction sprayed vertically is less than horizontally
k_ai_bullet_default_inaccuracy_time		= 0.2f	    // this many seconds of inaccurate fire before homing in
k_ai_bullet_aiming_at_target_dist_sq		= 0.1f	    // if chrs target pos is this close to the actual pos of the target then the gun aiming code will consider chr to be aiming and allow near miss code
k_ai_bullet_min_gun_inaccuracy			= 0.01f	    // this is the min gun in accuracy that the npcs will accept. a value of 0 here will cause the npcs to be completely accurate if the gun has perfect accuracy, despite their indiviual accuracy settings
k_ai_npc_bullet_accuracy_scalar_default		= 0.08f	    // this is the npc bullet inaccuracy used in the base template for all npcs.
k_ai_highDamageTimeout				= 3.f	    // how long "high damage" window lasts

k_flamer_sprayNoise = 0.2f // noise added to flame thrower linetest to try and make it hit things in a vague cone instead of an infinitely thin line

// the inaccuracy value essentially determines how quickly an npcs accuracy tails off with distance.
// the settings here allow you to change this rate for 3 different regions, close combat, medium range combat and long range combat.
// this is a multiplier that is multiplied onto the global inaccuracy, and the gun inaccuracy. 1.0f is normal ai accuracy.
k_ai_bullet_default_close_range_inaccuracy	= 1.0f
k_ai_bullet_default_close_range_cutoff_dist	= 25.0f
k_ai_bullet_default_medium_range_inaccuracy	= 1.2f
k_ai_bullet_default_medium_range_cutoff_dist	= 60.0f
k_ai_bullet_default_long_range_inaccuracy	= 3.0f

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
k_ai_bullet_probhit_scalar			= 0.73f	    // when working out the odds of a bullet hitting john at a given range if classic spray were used, scale the target's radius by this. use a lower value to make chrs miss more when using the new firing, a higher value to make them hit more
k_ai_bullet_nearmiss_outer_rad_variation	= 0.03f	    // when near missing, the ring around the target has this amount of difference in accuracy (dev over 1m) between the inside edge of the ring and the outside edge
k_ai_bullet_timeWithNoTriggerToResetBurstState	= 1.0f	    // if the npc stops firing for this amount of time it resets his burst fire state so that when he starts firing again it will fire immediately

// constants for controlling how npcs accuracy worsens when they lose sight of the target, then improve the longer they keep them in sight
k_ai_bullet_default_close_range_acc_increase		= 0.5f	    // close range is more responsive 
k_ai_bullet_default_close_range_acc_decrease		= 1.0f	    // "
k_ai_bullet_default_close_range_always_miss_time	= 0.0f	    // "
k_ai_bullet_default_unaware_acc_decrease		= 2.0f	    // takes this long to decrease from max accuracy to inaccurate
k_ai_bullet_default_unaware_acc_increase		= 8.0f	    // takes this long to increase from max in acc to normal acc
k_ai_bullet_default_unaware_acc_min			= 0.0f	    // probability multiplier is reduced to this level then no lower
k_ai_bullet_default_unaware_acc_always_miss_time= 0.5f	    // awareness timer doesn't start ticking up until they've been aware for this amount of time. like a always miss for time thing based on time they've been aware of you.

k_ai_bullet_noFireDot				= 0.90f    // if the dot between the chrs point he's aiming at and the dir his gun is pointing is off by more than this then he won't fire
k_ai_bullet_noFireDotOffScreen			= 0.80f	   // as k_ai_bullet_noFireDot but for when the shooter is off the screen

k_ai_bullet_default_maxFireRange		= 40.0f	    // default range for firing

k_ai_bullet_dist_fire_noburst			= 5.f	    // Below this distance, NPC will fire constantly rather than in bursts

k_ai_gun_ubiksAngleDampMult			= 12.f      // applied as a multiplier to k_anim_ubiksAngleDampLn to damp the delfection of the gun ubiks with bullet innaccuarcy (>1 = less damping, <1 = more damping)

k_ai_gun_perfectShotPercentage			= 0.1f      // percentage of aim-to-hit shots that have no inaccuracy at all (does not change the probability that the bullet will hit)

k_ai_gun_ubiksSineWaveFrequencyY		= 0.3f      // frequency of the sinewave controlling the gun aim ubiks (left/right gun movement when firing)
k_ai_gun_ubiksSineWaveFrequencyX		= 0.5f      // frequency of the sinewave controlling the gun aim ubiks (up/down movement when firing)
k_ai_gun_ubiksSineWaveAmplitudeY		= 0.30f     // size of the sinewave's arc controlling the gun aim ubiks (left/right)
k_ai_gun_ubiksSineWaveAmplitudeX		= 0.15f     // size of the sinewave's arc controlling the gun aim ubiks (up/down)
k_ai_gun_ubiksDistanceNoRot			= 30.f      // Distance at which the gun aim ubiks stops Y rots when firing
k_ai_awareness_magic_see_time			= 1.0f	    // allowed to see the target for this many seconds after losing sight of them. lets them always search in the direction last taken by their target after they've lost them
k_ai_unsafeWeaponSwapTimeout			= 5.0f	    // timeout before an AI who swapped from an unsafe weapon can switch back again
k_ai_graceTimeBeforeStrafeFire			= 4.0f	    // non-fire time required in order to trigger a strafe fire
k_ai_strafeFireTime				= 1.0f	    // time for which npc should strafe fire for before reverting to normal firing
k_ai_strafeFireDistanceMult			= 0.3f	    // distance (multiplier) over which bullets will strafe along ground toward target before reverting to normal firing. 1.f -> strafe entire distance from shooter to target. 0.f -> zero distance.
k_ai_strafeFireCutoffDist			= 5.f	    // distance BELOW which strafing will be disabled.
k_ai_strafexDirNoise				= 0.03f	    // x axis noise (across the line of the strafe).


// ln == this value will have its natural log taken as its loaded (this will become explicit when the constants file becomes a script with expressions)
// you can see the curve it will make by plotting constant**x in gnu plot
k_aisq_rigFollowForceLerpFrac			= 0.05f	    // **ln** change from cur force to desired force by this fraction in 1 second (acceleration dampner)
k_aisq_rigFollowSpeedSetDirThreshold		= 0.1f	    // when the rig starts moving at this speed (m/s) then take that direction as the new forwards heading and redeploy npc appropriately
k_aisq_rigFollowMaxSpeed			= 5.0f	    // max speed the rig can move at
k_aisq_rigDistMoveForVelocitySampleSq		= 1.0f	    // if rig moves this amount then take that as the rigs new heading and regenerate squaddie positions based on that direction
k_aisq_maxTimeToCoverFireFor			= 4.0f	    // will only provide coverfire for this amount of time, if still being requested after this squaddie will timeout and go back to not providing cover
k_aisq_coverPadMagnetRadiusSq			= 64.0f	    // if following and there's a point within this radius then use it
//k_aisq_stickNearLeaderWhenFollowingImportance	= 8.0f	    // how important it is to stick near the leader when following
//k_aisq_stickNearLeaderWhenFightingImportance	= 8.0f	    // ...when fighting
k_aisq_stickNearLeaderWhenFollowingImportance	= 1000.0f   // how important it is to stick near the leader when following
k_aisq_stickNearLeaderWhenFightingImportance	= 500.0f    // ...when fighting
k_aisq_stickNearSquadWhenFightingImportance	= 0.0f	    // when no leader, how important it is to stick close to yer mates
k_aisq_goAttackDestPointImportance		= 50.0f	    // replaces the leader stuff
k_aisq_goNoAttackDestPointImportance		= 50.0f	    // "
k_aisq_goKillTargetDestPointImportance		= 50.0f	    // importance of closing in on target pos when told to go kill
k_aisq_stayPutCurLocImportance			= 50.0f	    // importance of staying put when told to suppress
k_aisq_abortCmdDistThreshold			= 40.0f	    // if the squad leader runs more than this distance away from the point he's ordered his squad to attack then they break and follow him

//ai combat driving
k_ai_combatDriveFOV				= 90.0f	    //NB: NOT CURRENTLY USED
k_ai_combatDriveIgnoreRadius			= 10.0f	    //NB: NOT CURRENTLY USED
k_ai_combatDriveAngScoreMult			= 1.0f	    //importance of next vehicle LOF pad
k_ai_combatDriveAngScoreMult2			= 0.8f	    //importance of following vehicle LOF pad
k_ai_combatDriveDistToTargScoreMult		= 4.0f	    //importance of distance from vehicle LOF pad to enemy target
k_ai_combatDriveLOFToTargScoreMult		= 0.0f	    //importance of line of sight from vehicle LOF pad to enemy target **EXPENSIVE - DONT USE UNTIL OPTIMISED**


k_ai_driveThrottleDamping			= 0.f	     //damping of throttle when vehicle starts to slide (0 is no damping)
k_ai_driveSteerDamping				= 15.f	    //damping of steering when vehicle starts to slide
k_ai_driveSkidThreshold				= 0.5f	    

k_ai_driveStuck_inc				= 0.85f	    //Increases the 'stuck-o-meter' by this amount when under a certain speed every frame
k_ai_driveStuck_dec				= 0.5f	    //Decreaes the 'stuck-o-meter' by this amount every frame when not stuck
k_ai_driveStuck_col				= 0.95f	    //Increases the 'stuck-o-meter' by this amount when colliding every frame


//ai on foot Vs vehicle combat
k_ai_vehicleAttack_optimumDistance		= 10.f
k_ai_vehicleAttack_distDeviation		= 2.f
k_ai_vehicleAttack_minNPCSpacing		= 4.f

// Set the speed stages for flying vehicles. 0 is slowest, 1 = default, 2 = fast
k_ai_fly_landStage1Speed			= 1
k_ai_fly_landStage2Speed			= 1
k_ai_fly_evadeSpeed				= 1
k_ai_fly_attackSpeed				= 1
k_ai_fly_defaultSpeed				= 1
k_ai_fly_takeOffSpeed				= 0

k_ai_fly_maxDistBeforeAttemptLandGround		= 10.f
k_ai_fly_maxDistBeforeAttemptLandHangar         = 10.f

k_ai_fly_takeOffRotateSteer                     = 0.25f
k_ai_fly_minAngleDiffBeforeTakeOff		= 1.00f
k_ai_fly_maxDistanceYCheckLanding		= 10000.0f // The length of the line test from the ai vehicle checking for the place to land
k_ai_fly_landingPointHeightOffset		= 12.0f

k_ai_fly_takeOffMaxTime				= 20.f // After taking off for this long the AI will stop 'taking off'
k_ai_fly_maxPostAttackTime			= 15.0f

/////////////////////////////////////////////////////////////////////////////
// MOTOR
/////////////////////////////////////////////////////////////////////////////
k_motor_speedConversionScalar	    = 0.2f
k_do_offscreen_movement_and_physics = "false"

/////////////////////////////////////////////////////////////////////////////
// AI MOTOR
/////////////////////////////////////////////////////////////////////////////
k_aimotor_maxSpeedForTransitionToMoveAnim	=  0.0005f //0.5f	    // if speed is less than this then the npc is allowed to play a transition to move anim

/////////////////////////////////////////////////////////////////////////////
// AI STEERING - ROTATIONAL STEERING
/////////////////////////////////////////////////////////////////////////////

// this map is used when the main whisker is blocked and is trying to turn the npc away from the blockage. it
// controls the weight from the side whiskers that try to resist turning into other blockages
k_aist_sideWhiskerMap []
{
    0.0f,
    0.1f,	    // map values definining a function to map whisker strength (0-1)
    0.15f,	    // to a multiplier (0-1) that is used to weight this whiskers
    0.2f,	    // effect
    0.3f,
    0.6f,
    0.6f,
    0.6f,
    0.3f,
    0.2f,
    0.2f,
}

// this map is used by the side whiskers when the main whisker is free, and the side whiskers are simply being
// used to avoid turning from a good path (free whisker) to a bad path (whiskers blocked). it's therefore has
// much higher weightings than the above map which goes from bad->lessbad
k_aist_sideWhiskerMap2 []
{
    0.0f,
    0.1f,	    // map values definining a function to map whisker strength (0-1)
    0.15f,	    // to a multiplier (0-1) that is used to weight this whiskers
    0.2f,	    // effect
    0.3f,
    0.6f,
    0.6f,
    0.8f,
    0.9f,
    0.95f,
    0.95f,
}
k_aist_destPosMinDist				= 5.0f	    // >= this dist results in min turn strength
k_aist_destPosMinStrength			= 0.1f	    // multiplier for turn rate
k_aist_destPosMaxDist				= 1.0f	    // if destpos inside this radius then max turn strength is applied
k_aist_destPosMinAngleBeforeTurn		= 0.1f	    // must be this far off the dest pos before a turn commences
k_aist_destPosAnglePriority			= 3.0f	    // relative importance of the angle and distance when turning to destpos
k_aist_destPosDistPriority			= 1.0f	    //	"
k_aist_destPosAngleMaxStrength			= 90.0f	    // if angle to destpos is past this then turn at max rate
k_aist_destPosAngleIgnoreWhiskers		= 45.0f	    // if dest pos is this far around then ignore the whiskers
k_aist_dampingConstant				= 0.0f	    // how much of the previous value to keep over the duration of 1 second, 0 to disable it
k_aist_dampingConstantBlocked			= 0.0f	    // same but for when the npc is blocked and unable to move - this makes his steering a lot less twitchy
k_aist_dampingBlockedVel			= 1.0f	    // steering at less than or eq to this speed means use more damping on the turning
k_aist_turnRate					= 180.0f    // turn rate in deg/sec (SS maxrot = 6.5f/frame)
k_aist_acceleration				= 15.0f	    // acceleration in m/sec/sec ss 0.25f
k_aist_deceleration				= 300.0f    // deceleration in m/sec/sec ss 0.25f

/////////////////////////////////////////////////////////////////////////////
// AI STEERING - SPEED CONTROL
/////////////////////////////////////////////////////////////////////////////
k_aist_timeRunIntoBeforeBlocked			= 0.3f	    // run into obstacle for this amount of time before counting it as a blockage and allowing the speed to bleed to 0.0f
k_aist_opposingDotBeforeSlowDown		= 0.55f	    // deflection of hit obstacle must be at least this before chr will consider stopping
k_aist_minSpeed					= 0.5f	    // min speed that a chr can be slowed down to by his steering behaviours before he will drop into the blocked state and stop moving
k_aist_destDotBrakeThreshold			= 0.25f	    // when dot between orig bearing to dest pos and current bearing drops below this level then the chr will increase his braking rate by multiplying the current angle off by...
k_aist_destDotBrakeMult				= 2.0f	    // ... this multiplier

k_aist_tightCornerTurnRateMultiplier		= 1.0f	    // scales the table below
k_aist_turnrateBoostMap []
{
    0.0f,	    // rate turning is increased by when angle to dest is this fraction of 180 degrees away
    0.0f,	    // turn rate = base turn rate + k_aist_tightCornerTurnRateMultiplier * VALUEFROMTHISMAP * base turn rate
    0.3f,	    // so this is the frac faster it should turn, 1.0f being 100% faster (ie twice the speed)
    0.6f,
    0.8f,
    1.0f,	    /*90 degrees*/
    1.0f,
    1.0f,
    1.0f,
    1.0f,
    1.0f,	    /*180 degrees*/
}

k_aist_blockedSlowdownMap []
{
    0.0f,	    // amount of braking applied to chr when whisker is blocked. 0.0f is none, 1.0f is stopped
    0.0f,
    0.0f,
    0.2f,
    0.3f,
    0.4f,
    0.5f,
    0.6f,
    0.7f,
    0.8f,
    1.0f,
}

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

k_playerPainBlur_recoverTime			    = 0.5f
k_playerPainBlur_slowRecoverTime		    = 0.5f
k_playerPainBlur_damageAmountForFullEffect	    = 1.0f  // Take this much damage (or more) to take to get the maximum screen filter effect
k_playerPainBlur_red				    = 1.03f
k_playerPainBlur_green				    = 1.03f
k_playerPainBlur_blue				    = 1.03f
k_playerPainBlur_slowRecoveryWhenAdrenalineThisLow  = -100.0f  // Recover from screen blur slowly when adrenaline level is less than this fraction

// Which blur(s) to use...
k_playerPainBlur_doNormalBlur			    = 0.00f  // Disabled : Dont set this to retardedly low values
k_playerPainBlur_doCameraBlur			    = 1.02f  // Blur along direction of camera movement
k_playerPainBlur_doMotionBlur			    = 0.01f  // Blend with last frame's screen

k_playerStatePreDeathTimeout			    = -1.f  // Timeout for predeath state, used by clients. -1 = not used

/**********************************
 * PLAYER GRENADE THROWING
 **********************************/

k_playerGrenadeThrow_upAmount_constant		    = 0.5f
k_playerGrenadeThrow_upAmount_fractionOfStrength    = 0.3f

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
k_playerLadderTopStopDistance	    =	1.80f  // Distance (y) climbed by get-off animation
k_playerLadderJumpOffHorizontal	    =	1.50f	// X, Z force applied to player when jump off a ladder
k_playerLadderJumpOffVertical	    =	0.80f	// Y force applied to player when jump off a ladder
k_playerLadderLookLimitX	    =	45.f    // Degrees
k_playerLadderFrontActivateMaxAngle =	45.f    // Degrees
k_playerLadderTopActivateMaxAngle   =	45.f    // Degrees
k_playerLadderLookTiltWhenMove	    =	1.f	// Modifies normal up/down look tilt stuff used while on foot (eg. 1.f = the same, 0.f = none)
k_playerLadderLookRollWhenMove	    =	2.5f	// Modifies head-movement-to-camera-roll stuff used while running (eg. 1.f = the same, 0.f = none)

k_chrLadderAnim_offsetFraction	    =	0.04f	// Fraction of the anim that should be played when chr at the bottom of the ladder

/**********************************
 * PLAYER MOVEMENT (MAYBE NPCs TOO, ONE DAY)
 **********************************/
k_sprintStaminaDecrease		= 2.f	    // results of this depend on m_increaseRate in stamina component (1.f by default)
k_maxSprintSpeed		= 15.f	    // Metres/second

k_reducePlayerDiagonalInputs	= 0.15f	    // 1 = drastic reduction, 0 = no reduction

k_chrMovementScaleTurnAcceleration  = 1.f

k_chrMinTurningSensitivity	    = 0.4f;
k_chrMaxTurningSensitivity	    = 1.0f;

k_chrMovePropContact_pushAway_midair	= 10.0f
k_chrMovePropContact_pushAway_onFloor	= 10.0f

k_playerMove_scaleMovementWhenAiming_FB	= 0.40f
k_playerMove_scaleMovementWhenAiming_LR	= 0.40f

k_playerMove_timeOnFloorBeforeAllowJump = 0.33f

k_playerInCover_speedMultiplier		= 0.66f
k_playerInCover_testDistance		= 0.25f
k_leanAngleCrouched			= 0.50f
k_leanAngleStood			= 0.40f

k_pointerMinDeadzone			= 0.0f;
k_pointerMaxDeadzone			= 0.6f;

//k_tiltAngleWhenRunAndTurn		= 0.10f
//k_tiltAngleWhenStrafe			= 0.02f
//k_tiltAngleFilter			= 0.03f

k_amountOfWaistTwistBeforeMoveFeetStanding	= 0.25f
k_amountOfWaistTwistBeforeMoveFeetCrouched	= 0.10f
k_maxWaistTwistFilterStanding			= 0.1f
k_maxWaistTwistFilterMoving			= 0.1f
k_amountMatchWaistTwistFromMovement		= 0.005f

k_chrFall_fullSpeedMetresPerSecond		= 10.0f	    // After jump reaches its max height, chr's downward speed increases until it hits this
k_chrFall_timeTakenToReachFullSpeed		=  0.5f	    // Time taken for speed to get from 0.f to full speed (ie. from top of jump)
k_chrFall_initialSpeedWhenStepOffEdge		=  4.0f	    // When walk off something and start falling, downward speed doesn't have to start from 0.f
k_chrFall_setSpeedWhenHitHeadWhileJumping	=  1.5f	    // When chr jumps and hits geometry, downward speed doesn't have to start from 0.f

k_npc_inner_geom_radius_scale			=  0.5f	    // The inner capsule is scaled compared to the outer capsule (npc-specific)
k_plyr_inner_geom_radius_scale			=  0.8f	    // " (player-specific)

k_chrFall_onlyGruntWhenLandingIfFallThisDistance=  1.f	    // In metres

// ROTATING CHR PROP (AND VIEW) TO MATCH NORMAL FROM FLOOR

k_rotateToMatchFloor_standing		= 0.03f
k_rotateToMatchFloor_crouching		= 0.10f
k_rotateToMatchFloor_prone		= 1.00f

// Tilt up/down when player's head changes height

k_tiltAimUpDownWhenPropChangesHeight    =	0.010f	    // Additional tilt up/down when jumping/falling
k_tiltAimUpDownWhenHeadChangesHeight    =	0.020f	    // Additional tilt up/down when running and changing between crouch and stand
k_tiltAimUpDownWhenChangeHeightFilter	=	0.030f	    // A higher value filters the tilt value more, smoothing it out and losing awkward jolts

k_rollAimWhenHeadMovesLeftRight		=	30.f	    // Turn 3rd person animated head movement into camera roll
k_rollAimWhenHeadMovesLeftRightFilter	=	0.15f	    // A higher value filters the tilt value more, smoothing it out and losing awkward jolts
k_rollAimWhenHeadMovesMaxTilt		=	0.02f	    // (Set to 0.f to disable)

kChrSecondsToCrouch			= 0.20f
kChrSecondsToStandFromJump		= 0.75f
kChrMinCrouchAmountOnLand		= 0.40f
kChrMaxCrouchAmountOnLand		= 1.00f

// Animated cameras...

k_animatedCamera_returnToLookForwardSpeed   =	0.1f
k_animatedCamera_scaleInputs		    =	1.5f
k_animatedCamera_maxDelayBeforeAutoReturn   =	1.5f
k_animatedCameraWhiteFlash_inSpeed	=	2.5f
k_animatedCameraMaxTweenDist		=	5.f	    // The maximum distance away to camera tween, any further and it will snap.

/****************************************
 * Player camera (3rd person stuff)     *
 ****************************************/
k_playerCameraSprintOffsetX	=   0.f
k_playerCameraSprintOffsetY	=   0.f
k_playerCameraSprintOffsetZ	=   -1.f
k_playerCameraRunOffsetX	=   0.f
k_playerCameraRunOffsetY	=   0.f
k_playerCameraRunOffsetZ	=   -1.f
k_playerCameraTargetOffsetX	=   -1.f
k_playerCameraTargetOffsetY	=   0.f
k_playerCameraTargetOffsetZ	=   -1.f

k_playerCameraConstantsOverride = "false"

// Looking up and down
k_playerCamera_lookUpDown_upperLimit		= 1.15f
k_playerCamera_lookUpDown_lowerLimit		= -1.25f

// Camera over right shoulder
k_playerCamera_offsetRightGunDown	=   0.45f   // Offset while running, gun down
k_playerCamera_offsetRightNormalAiming	=   0.35f   // Offset while gun raised
k_playerCamera_offsetRightZoomAiming	=   0.35f   // Offset while zoomed in
k_playerCamera_offsetRightInCover	=   0.35f   // Offset while in cover

// Camera over left shoulder
k_playerCamera_offsetLeftGunDown	=   0.45f   // Offset while running, gun down
k_playerCamera_offsetLeftNormalAiming	=   0.35f   // Offset while gun raised
k_playerCamera_offsetLeftZoomAiming	=   0.35f   // Offset while zoomed in
k_playerCamera_offsetLeftInCover	=   0.35f   // Offset while in cover

// Leaning out of cover
k_playerCamera_offsetFullLeanRight	=   0.50f   // While leaning right
k_playerCamera_offsetFullLeanLeft	=   0.50f   // While leaning left

// Tilt the camera (rotate around z)
k_playerCamera_tiltCamWithProp_stand		=   0.25f
k_playerCamera_tiltCamWithProp_crouch		=   0.25f
k_playerCamera_tiltCamWithProp_crawl		=   0.25f   
k_playerCamera_tiltCamWithProp_passenger	=   0.50f
k_playerCamera_tiltCamWhenLeanOutOfCover_stand	=   0.25f   // (Actually gets multiplied by the _stand value above)
k_playerCamera_tiltCamWhenLeanOutOfCover_crouch	=   0.15f   // (Actually gets multiplied by the _crouch value above)

// player camera blur settings
k_playerCamera_blurMax			=   0.05f   // amount of blur applied when at maximum
k_playerCamera_kickInSpeedFactor	=   0.9f    // 1 means kick in at sprint time.  0.9 means after sprint time, 1.1 would be while still running.
k_playerCamera_blurStartTime		=   0.20f   // time for blur to hit full amount in seconds (roughly)
k_playerCamera_blurOffTime	  	=   0.18f   // time for blur to switch off in seconds (again, roughly)

// Height
k_playerCamera_height_useEyeHeight	=   0.0f //0.20f   // 1.f = true, 0.f = false (0.5 etc. = mix, but might not want to use that)
k_playerCamera_height_eyeHeightOffset	=   0.10f   // Only used if _useEyeHeightAndOffset == 1.f (or mix): Distance up from eye height
k_playerCamera_height_stand		=   1.81f   // Only used if _useEyeHeightAndOffset == 0.f (or mix): From prop y pos, ie. height above floor
k_playerCamera_height_crouch		=   1.25f   // Only used if _useEyeHeightAndOffset == 0.f (or mix): From prop y pos, ie. height above floor
k_playerCamera_height_crawl		=   0.65f   // Only used if _useEyeHeightAndOffset == 0.f (or mix): From prop y pos, ie. height above floor

// Distance back from player
k_playerCamera_distanceWhenZoomAiming	=   0.65f
k_playerCamera_distanceWhenNormalAiming =   0.92f
k_playerCamera_distanceWhenGunDown	=   2.30f
k_playerCamera_distanceWhenInCover	=   1.20f

// Times
k_playerCamera_sideSwapTime		=   0.50f

/****************************************
 * Player camera (first person stuff)   *
 ****************************************/

k_playerCamera_firstPersonRunAnim_timeDelayForCamera		= 0.f
k_playerCamera_firstPersonRunAnim_timeDelayForHands		= 0.6f

k_playerCamera_moveForwardWhenLookDown	=   0.25f    // How many metres first person camera moves forward if chr is looking straight down
k_playerCamera_howFarForward_standing	=   0.15f
k_playerCamera_howFarForward_crouching	=   0.25f
k_playerCamera_howFarForward_crawling	=   0.55f

k_playerCameraFirstPersonTiltReduction	=   0.25f   // How much to reduce prop rotation by when calculating first person camera up direction
						    // Somewhere between 0.f (camera stays aligned to prop) and 1.f (camera stays perfectly level in world space - not recommended!)
						    // It'll be possible to have different tilt reduction values depending on player state/stance if required... just ask. [TF]

k_playerCameraFirstPersonGunLag_maxDistance   = 0.04f   // Distance for player first person gun position to lag behind eye position - alternatively, a negative value means move ahead (which I think looks nicer)
k_playerCameraFirstPersonGunLag_filter	      = 0.0005f // Smoothing amount for gun lag distance (between 0.00000001f and 0.99999999f)
k_playerCameraFirstPersonGunLag_speedForMax   = 6.0f	// Speed the player has to be moving to get full gun lag

k_playerCameraFirstPersonAngularGunLagLR_limit  = 180.f	// Maximum rotate angle of the gun compared to the view (in degrees) - stupidly high number (eg. 180) means no limit!
k_playerCameraFirstPersonAngularGunLagLR_scale  = 0.015f	// How many degrees away from forward we draw the gun for each degree/second angular velocity (eg. if set to 1.f, we'll rotate the gun 10 degrees if chr is turning at a speed of 10 degrees per second)
k_playerCameraFirstPersonAngularGunLagLR_filter = 0.00002f// Smoothing amount for gun lag angle (between 0.0000000001f and 0.9999999f)

k_playerCameraFirstPersonAngularGunLagUD_limit  = 180.f	// Maximum rotate angle of the gun compared to the view (in degrees) - stupidly high number (eg. 180) means no limit!
k_playerCameraFirstPersonAngularGunLagUD_scale  = 0.02f	// How many degrees away from forward we draw the gun for each degree/second angular velocity (eg. if set to 1.f, we'll rotate the gun 10 degrees if chr is looking up/down at a speed of 10 degrees per second)
k_playerCameraFirstPersonAngularGunLagUD_filter = 0.00003f// Smoothing amount for gun lag angle (between 0.0000000001f and 0.9999999f)

k_playerCamera_sprintOffsetBlendFactor		= 0.015f

// Player CutScenes
k_singleViewCutscenes = "true"
k_playercutscene_timeBeforeEndToTeleport = 0.5f

/******************************************************
 * Chr ODE-and-Novodexphysics-based movement          *
 ******************************************************/

k_chrPhysics_raisePropWhenOnSlope	= 1.f

k_chrPhysics_maxPhysicsPushForce	= 10.f	    // Max pushiness of explosions etc.

k_chrPhysics_footBoxInFront		= 0.01f	    // How much to move foot box in front of moving chr (is multiplied by intended velocity)
k_chrPhysics_footBoxRadius		= 0.20f	    // Size (only used when physics component is created - respawn to test new value)
k_chrPhysics_footBoxCentreAboveGround	= 0.14f	    // Height of the centre of the foot box (er, sphere)

k_chrPhysics_noFootSphere		= 0

k_chrPhysics_midAirMovementForce	= 500.f
k_chrPhysics_reduceSpeedWhenWalkingUpOrDownSlope    = 0.05f

k_chrPhysics_maxStepDownHeight		= 0.25f
k_chrPhysics_doLinetestsForThisManyFramesAhead	= 0.15f
k_chrPhysics_filterFloorResultToPropYPos_uphill = 0.000001f
k_chrPhysics_filterFloorResultToPropYPos_downhill = 0.000001f
k_chrPhysics_cachedLineTestSinkPerSecond	  = 0.f

k_chrPhysics_timeSliceLineTests_numWhenStationary		= 1	    // Number of line-tests to do when a chr is stationary
k_chrPhysics_timeSliceLineTests_distanceForAllLineTests		= 0.85f	    // Do all line-tests if a chr has moved this far (metres) since last frame
k_chrPhysics_timeSliceSphereTests_distanceTest			= 0.005f    // Force geom sphere test if NPC has moved this distance since last frame

k_chrPhysics_doFewerFloorTests_forNPCs				= 0	    // see below...
k_chrPhysics_maxLineTestsPerTick_forNPCs			= 1	    // if k_chrPhysics_doFewerFloorTests_forNPCs is set then do no more than this num of floor line tests per tick (for NPCs only)

k_chrPhysics_collisionReducesInputs_maxReduceSpeedByThisMuch    = 0.9f	    // Does what it says on the tin
k_chrPhysics_collisionReducesInputs_howCloseNeedToBeToNormal    = 0.9f	    // How close movement direction has to be to collision normal to be noticed, between 0.00001f (ie. only notice head on collisions) - and 0.9999f (ie. glancing off stuff)
k_chrPhysics_collisionReducesInputs_noneIfSpeedIsUnder		= 1.0f	    // Chrs hitting stuff while trying to move slower than this will have no speed reduction stuff applied
k_chrPhysics_collisionReducesInputs_fullIfSpeedIsOver		= 15.0f	    // Chrs hitting stuff while trying to move faster than this will have full speed reduction stuff applied
k_chrPhysics_movePropDownWhenSliding				= 0.35f
k_chrPhysics_jumpDelay						= 0.15f

// NB: Currently chr movement stims only affect wildlife!
// THINK: Maybe basing this on the current volume of the chr's movement noise is a bit odd...
//	  base directly on fraction of max speed?
k_chrPhysics_movementVolumeRequiredToCreateStim			= 0.3f
k_chrPhysics_movementVolumeMaxStimRadius			= 7.0f

/*************************************
 * Novodex physics movement          *
 *************************************/

k_novodexERP = 0.2f /*Is 0.2f in ODE*/


/************************************
 * generic physics                  * 
 ************************************/

k_frd_body_vel_sq_eps	    = 0.02f
k_frd_body_angvel_sq_eps    = 0.007f
k_frd_body_pos_sq_eps	    = 0.0001f
k_physics_projCollError	    = 0.000001f
k_physics_globalRestitution = 0.6f
k_physics_projectileScalar  = 0.95f

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
k_fixedGun_base_offset_x	= 0.f
k_fixedGun_base_offset_y	= 0.5f
k_fixedGun_base_offset_z	= 0.f

k_fixedGun_shield_offset_x	= 0.f
k_fixedGun_shield_offset_y	= 1.5f
k_fixedGun_shield_offset_z	= 0.f

k_fixedGun_barrel_offset_x	= 0.f
k_fixedGun_barrel_offset_y	= 1.5f
k_fixedGun_barrel_offset_z	= 0.5f

k_fixedGun_chr_offset_z		= 1.15//1.20f//0.88f

k_fixedGun_gunYRotTest		= -0.2f

/**********************************
 * FIRST PERSON ARMS + GUN
 **********************************/
k_firstpersongun_retractWhenCloseToWall_moveSpeed   =	5.0f	// metres per second
k_firstpersongun_retractWhenCloseToWall_scaleY   =	0.25f
 
k_firstpersongun_driftSpeedStationary	    =	0.5f		//  Speed at which the first person gun prop drifts about when standing still doing nothin'
k_firstpersongun_driftSpeedAddPerMPS	    =	0.f //0.4f	//  Eg. if travelling at 3.5 metres per second, add this 3.5 times
k_firstpersongun_driftAmountStationary	    =	0.4f		//  Amount that the first person gun prop drifts about when standing still doing nothin'
k_firstpersongun_driftAmountAddPerMPS	    =	0.f //0.1f	//  Eg. if travelling at 3.5 metres per second, add this 3.5 times
k_firstpersongun_driftMultiplyWhenPrecise   =	0.0f		//  Multiply both drift values by this when looking through gun sight

k_gunPassFieldOfView = 1.0f	// The Field of view for the perspective matrix with which the firstperson gun prop is drawm
k_gunPassMinZ = 0.005f;		// Near Z Clipping plane for first person guns/props

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

k_minTimeIdleBeforeButterflyLands  = 10.f   // Every time a butterfly lands, we up the delay time a quarter of the remaining way towards the maxTime... value
k_maxTimeIdleBeforeButterflyLands  = 50.f   // eg. with the values 10 and 50 the delays will be 10, 20, 27.5, 33ish...
k_fpWildlifeOffsetX		= 0.00f
k_fpWildlifeOffsetY		= 0.075f
k_fpWildlifeOffsetZ		= -0.20f

/**********************************/

//k_stage_attach_rx = 40.f
//k_stage_attach_ry = 95.f
//k_stage_attach_rz = 180.f
//k_stage_attach_x = 0.02f
//k_stage_attach_y = 0.09f
//k_stage_attach_z = 0.0f
k_stage_attach_rx = 32.f
k_stage_attach_ry = 95.f
k_stage_attach_rz = 180.f
k_stage_attach_x = 0.02f
k_stage_attach_y = 0.02f
k_stage_attach_z = 0.20f

k_lightrays_b0 = 0.015f
k_lightrays_b1 = 0.8f
k_lightrays_perlin_t = 0.01f
k_lightrays_perlin_s = 1.f
k_lightrays_perlin_a = 0.5f
k_lightrays_perlin_b = 2.0f

/**********************************
 * MISC. SOUND/AUDIO STUFF
 **********************************/

k_bulletWhooshIfThisCloseToMicrophone	    = 2.5f	// Bullets passing this close to sound listener pos play a whoosh noise
k_bulletWhooshSoundTrailDistance	    = 12.f	// Play sound from this many metres behind bullet pos, so get nice left->right sfx etc.

k_chrMoveClothRustle_maxVolume		    = 0.20f
k_chrMoveClothRustle_pitchWhenSilent	    = 0.10f
k_chrMoveClothRustle_pitchWhenFullVolume    = 0.50f

k_chrFootstep_ankleBoneOffsetX		    =  0.00f	// In metres!
k_chrFootstep_ankleBoneOffsetY		    = -0.10f	// In metres!
k_chrFootstep_toeBoneOffsetX		    =  0.20f	// In metres!
k_chrFootstep_toeBoneOffsetY		    = -0.00f	// In metres!
k_chrFootstep_onGroundWhenThisCloseToFloor  =  0.05f	// In metres!

k_chrFootstep_materialStepSoundLowPitch	    = 0.7f
k_chrFootstep_materialStepSoundHighPitch    = 1.0f

k_chrFootstep_additionalStepSoundMaxVol	    = 0.2f
k_chrFootstep_additionalStepSoundLowPitch   = 0.7f
k_chrFootstep_additionalStepSoundHighPitch  = 1.0f

k_footstepDecalsEnabled                     = "true"

/**********************************
 * VEHICLES
 **********************************/
k_lowLevelHeight = 250.f
k_highLevelHeight = 2500.f
k_lowLevelSpeed = 120.f
k_highLevelMultiplier = 4.f

k_accelLerpUp = 0.8f
k_accelLerpDown = 0.1f

k_yawMultiplier = 0.5f
k_rollMultiplier = 1.5f
k_pitchMultiplier = 1.f

k_engineStartIdleDelay = 1.6f
k_engineRpmFilter = 10000.0f
k_soundVolumeScale = 1.0f

k_vehFilterTippingVel = 2.0f
k_vehFilterVertVel = 1.0f

k_vehMinDamageContactVelocity = 6.0f
k_vehDamageScale =3.f

// Only used if "vehicle-override-fp-cam" debug channel is turned on
k_vehicleOverrideFpCam_x = 0.f
k_vehicleOverrideFpCam_y = 1.0f
k_vehicleOverrideFpCam_z = -0.9f

k_vehicle_ATeamRoll_forceScalar = 0.002f	//Scalar to adjust linear force from side of vehicle
k_vehicle_ATeamRoll_angForceScalar = 150.f	//Scalar to adjust angular force (to increse spin)
k_vehicle_ATeamRoll_velocityThreshold = 0.5f	//Below this velocity threshold the vehicle will not roll. It will just be destroyed instead.

k_vehicle_coverSpoilerSpeedThreshold = 1.f	//Speed below which vehicles will temporarily disable cover pads when they drive over them
k_passenger_minFidgetReplayTime = 6.f		//Timings for when a fidget animation is played whilst chr is a passenger.
k_passenger_maxFidgetReplayTime = 15.f
/**********************************/

k_rcktexpl_offset = 0.9f

k_rcktexpl_maxrad = 4.75f
k_rcktexpl_speed = 9.0f
k_rcktexpl_force = 10.0f
k_rcktexpl_edgeforce = 0.3f

//=======================================
// Third person chr movement animation

k_thirdPersonMovementAnim_blendSpeed		=   0.33f	// when not playing blended cycles, use this as the tween time between runs/walks etc

k_thirdPersonMovementAnim_triggerSpeed_default	=   0.0f
k_thirdPersonMovementAnim_velocityMult_default	=   1.0f
k_thirdPersonMovementAnim_fractionDelay_default	=   0.0f
k_thirdPersonMovementAnim_repeat_default	=   4

k_thirdPersonMovementAnim_velocityMult_swim	=   0.25f

k_thirdPersonMovementAnim_cutoff_rebel_stillToWalk	=   0.1f    // ie. speed of walk - non zero to make chr go into stand when coming to rest and his speed low, side effect is low speed traversals use stand cycle
k_thirdPersonMovementAnim_cutoff_rebel_walkToRun	=   4.5f    // ie. speed of run
k_thirdPersonMovementAnim_cutoff_rebel_runToSprint	=   5.5f    // ie. speed of sprint
k_thirdPersonMovementAnim_cutoff_trooper_stillToWalk	=   0.1f    // ie. speed of walk - non zero to make chr go into stand when coming to rest and his speed low, side effect is low speed traversals use stand cycle
k_thirdPersonMovementAnim_cutoff_trooper_walkToRun	=   4.f     // ie. speed of run
k_thirdPersonMovementAnim_cutoff_trooper_runToSprint	=   500.8f  // ie. speed of sprint

k_thirdPersonMovementAnim_cutoff_stillToWalk	=   0.7f    // ie. speed of walk
k_thirdPersonMovementAnim_cutoff_walkToRun	=   2.8f    // ie. speed of run
k_thirdPersonMovementAnim_cutoff_runToSprint	=   5.8f    // ie. speed of sprint
k_thirdPersonMovementAnim_cutoff_ubiksArmBob	=   4.5f

k_thirdPersonMovementAnim_landAnim_scaleBlendOutTime	= 5.f

k_thirdPersonMovementAnim_fractionDelay_crouch	=   0.25f

k_thirdPersonMovementAnim_velocityMult_sprint	=   0.30f
k_thirdPersonMovementAnim_velocityMult_run	=   0.47f
k_thirdPersonMovementAnim_velocityMult_walk	=   0.30f
k_thirdPersonMovementAnim_velocityMult_crouch	=   0.25f
k_thirdPersonMovementAnim_velocityMult_crawl	=   0.2f
k_thirdPersonMovementAnim_velocityMult_mocap_walk   =   0.25f//0.20f
k_thirdPersonMovementAnim_velocityMult_mocap_rebelwalk   =   0.25f//0.20f
k_thirdPersonMovementAnim_velocityMult_mocap_run	=   0.35f
k_thirdPersonMovementAnim_velocityMult_mocap_rebelrun	=   0.38f
k_thirdPersonMovementAnim_velocityMult_mocap_sprint	=   0.47f

k_chrMove_MinAttemptedAngleCrouched			= -5.f;
k_chrMove_MaxAttemptedAngleCrouched			= 5.f;
k_chrMove_MinAttemptedAngleStanding			= -15.f;
k_chrMove_MaxAttemptedAngleStanding			= 0.f;
k_chrMove_StandingAngle					= 0.f;
k_chrMove_RunningAngle					= 0.0f;
k_chrMove_MovementRequiredFBToFaceMovementDirection	= 4.f;
k_chrMove_MovementRequiredLRToFaceMovementDirection	= 8.f;

/******************************
 * generic chr weapon
 *****************************/

k_chr_GenericGrenadeSpin  = 20.0f
k_chr_GrenadeThrowXScalar = 1.10f
k_chr_GrenadeThrowYScalar = -2.25f
k_chr_GrenadeThrowZScalar = 0.0f

//-------------------

k_gunDebugSlowMotionSpeed			=   0.1f
k_infMapScalar					=   20.0f	// scales how quickly a chrs influences degrades with dist - bigger means slower falloff
k_infCellSize					=   0.5f
k_infMoveProbeSize				=   0.5f
k_infMoveProbeHeight				=   1.8f

//-------------------

k_staticPropExplosionGibsMaxForce		=   15.0f	// actually maximum magnitude of the velocity of gibs created

/******************************
** generic nav move test
******************************/

k_navMoveTestSlideCorrection			= 1.1f
k_navMoveTestDebugVal                           = 95.0f
k_navMoveTestDebugDist                          = 7.0f

// COOP RUBBER BANDING MOVE TESTS
k_navTeleportIncAngle_behind			=   15.f
k_navTeleportIncAngle_front			=   22.5f
k_navTeleportDistAway				=   5.f
k_navTeleportWeighting_behind			=   1.f
k_navTeleportWeighting_front			=   0.01f
k_navTeleportWeighting_bailweighting		=   0.6f

///////////////////// DEBUG
k_propdict_left					=   0.5f
k_propdict_top					=   0.05f
k_propdict_right				=   0.95f
k_propdict_bottom				=   0.95f

//================================================================
// HUD CONSTANTS
//================================================================

// Hud element messages

// Standard hud message
k_standardMessage_lineSpace = 0.5f

// THINGS THAT VANISH WHEN WE MOVE

k_playerHudVanish_hideWhenSpeedHits		=   100.30f
k_playerHudVanish_showWhenSpeedHits		=   100.15f
k_playerHudVanish_fadeInOutTime			=   0.40f

// PLAYER SQUAD CONTROL

k_playerSquadControl_fontSize			=   0.9f
k_playerSquadControl_fontSizeWhenFadedOut	=   0.6f
k_playerSquadControl_fontOutlineBrightness	=   0.6f
k_playerSquadControl_transitionTime		=   0.5f
k_playerSquadControl_squaddieCircleDistanceAway	=   0.077f  // As fraction of screen height
k_playerSquadControl_squaddieCircleRadius	=   0.0045f  // As fraction of screen height
k_playerSquadControl_alphaWhenAvailable		=   1.0f
k_playerSquadControl_alphaWhenUnavailable	=   0.2f

// HEALTH AND ADRENALINE

k_playerHealthHud_gapAngle			=   180.f
k_playerHealthHud_dialAlphaSliceSize		=   0.3f

// WEAPONS

k_playerAmmoHud_rotateTime			=   0.35f   //0.55
k_playerAmmoHud_alphaTop			=   1.0f
k_playerAmmoHud_alphaRightAndBelow		=   0.7f    //0.4f
k_playerAmmoHud_fontScaleBulletCount		=   1.0f
k_playerAmmoHud_fontScaleWeaponName		=   0.60f
k_playerAmmoHud_yCentrePosBulletCount		=   0.25f
k_playerAmmoHud_yCentrePosWeaponName		=   0.72f
k_playerAmmoHud_fontNum				=   2	    // 0 = impact, 1 = book, 2 = book light, 3 = future
k_playerAmmoHud_fixedWidth			=   8.f	    // Negative number to disable
k_playerAmmoHud_highlightDuration		=   0.5f
k_playerAmmoHud_highlightAmountWhenChange	=   1.f
k_playerAmmoHud_highlightAmountWhenSettle	=   0.f
k_playerAmmoHud_highlightOnlySettlesWhenStill	=   0

// Targetting icon stuff
k_playerTargetHud_size				=   0.075f
k_playerTargetInfoOverlay_size			=   0.075f
k_playerTargetInfoOffscreen_size		=   0.075f

// RETICULE (INSIDE THE SQUAD CONTROL STUFF)

k_playerReticule_centreDotSize			=   0.0020f

k_playerReticule_colourWhenOverEnemy_R		=   1.f
k_playerReticule_colourWhenOverEnemy_G		=   0.f
k_playerReticule_colourWhenOverEnemy_B		=   0.f

k_playerReticule_colourWhenPointerLost_R	=   1.f
k_playerReticule_colourWhenPointerLost_G	=   1.f
k_playerReticule_colourWhenPointerLost_B	=   0.f

k_playerReticule_colourWhenNormal_R		=   1.f
k_playerReticule_colourWhenNormal_G		=   1.f
k_playerReticule_colourWhenNormal_B		=   1.f


k_shipChevron_count				=   6
k_shipChevron_startWidth		        =   0.035f
k_shipChevron_sizeMultiple			=   1.10f
k_shipChevron_fadeDist				=   0.15f
k_shipChevron_posInc				=   0.08f

// MMMM... SHINY

// Random shimmers
// k_playerHudGlow_eachGleam_minAngleChange	=   90.f
// k_playerHudGlow_eachGleam_maxAngleChange	=   270.f

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
k_playerHudScanLines_scaleAlpha			=   0.4f
k_playerHudScanLines_fadeBothWays		=   1
k_playerHudScanLines_widthChangeSpeed		=   0.06f

// FLASHING ENEMY SETTINGS

k_enemyFlashOnVisible_red			=   0.7f
k_enemyFlashOnVisible_green			=   0.4f
k_enemyFlashOnVisible_blue			=   0.0f
k_enemyFlashOnVisible_duration			=   1.0f

// NECTAR LOW WARNING ICON / TEXT

k_nectarLowWarning_fontNum			=   0	    // 0 = impact, 1 = book, 2 = book light, 3 = future
k_nectarLowWarning_alphaFluctuationSpeed	=   6.f
k_nectarLowWarning_maxFlashSpeed		=   18.f
k_nectarLowWarning_fontSize			=   0.7f
k_nectarLowWarning_fontSpacing			=   -30.0f
k_nectarLowWarning_minHideTime			=   0.05f
k_nectarLowWarning_maxHideTime			=   0.3f
k_nectarLowWarning_alpha    			=   0.55f

k_timer_fontNum					=   0
k_timer_fontFixedWidth				=   -1.f

//================================================================
// REACT DATA
//================================================================

k_reactData_projectileHitRotateScalarMin    = 0.5f
k_reactData_projectileHitRotateScalarMax    = 1.0f
k_reactData_projectileHitImpactMult	    = 3.2f  // essentially how hard the killing bullet blows a target backwards
k_reactData_projectileHitImpactDecel	    = 3.0f  // in m/sec^2
k_reactData_projectileHitImpactSpinDuration = 0.6f  // <= 1sec, as it wants to rotate the anim to face the correct way quickly

//================================================================
// RAGDOLLS
//================================================================

k_ragdollAnimTransitionScalar	= 0.5f
k_ragdollAnimSampleTime		= 0.05f
k_ragdoll_ang_damp_factor	= 0.0f	// Make sure this is between 0.0 and 1.0
k_ragdoll_bone_morphtime	= 1.0f  // Bones that are not driven by physics will morph back to the standpose. After this time the bones freeze
k_ragdoll_geom_skin_width_f	= 0.9f	// Make sure this is between 0.0 and 1.0
k_ragdoll_explosion_factor	= 0.0f	// Multiply the explosion values by this

k_ragdoll_anim_followjoint_strength_linear	= 50.0f
k_ragdoll_anim_followjoint_strength_angular = 50.0f
k_ragdoll_anim_fadeout_time					= 2.0f


//================================================================
// FACIAL ANIM
//================================================================

k_animDisableFacialExpression = "false"

k_animFacialWeightLerpScalar	      = 8.0f

k_animFacialHeadSpeed		      = 1.2f
k_animFacialNeckSpeed		      = 1.0f	    
k_animFacialEyeSpeed		      = 1.5f

k_animFacialNeckSpringScalar	      = 1.5f//Angular filter values
k_animFacialEyesSpringScalar	      = 8.0f//Angular filter values
k_animFacialHeadSpringScalar	      = 2.0f//Angular filter values
k_animFacialDebugTrackingViewLength   = 1.0f
k_animFacialHeadNoiseScalar	      = 0.0f
k_animFacialNeckNoiseScalar	      = 0.0f
k_animFacialEyesNoiseScalar	      = 0.1f
k_animFacialUpdateLookAtTolerance     = 0.5f
k_animFacialForwardViewIdleZOffset    =	100.0f	/*thousand yard stare when nothing's interesting*/

k_animFacialNeckIdleMin		      = -45.0f  
k_animFacialNeckIdleMax		      =  45.0f
k_animFacialHeadIdleMin		      = -3.0f
k_animFacialHeadIdleMax               = 3.0f

k_animFacialPosHeadPitch	      = 60.0f
k_animFacialNegHeadPitch	      = 30.0f
k_animFacialPosHeadYaw		      = 50.0f //Keep yaw the same unless we're modelling hunchbacks/zombies 
k_animFacialNegHeadYaw		      = 50.0f

k_animFacialPosNeckPitch	      = 20.0f
k_animFacialNegNeckPitch	      = 30.0f
k_animFacialPosNeckYaw		      = 20.0f //Keep yaw the same unless we're modelling hunchbacks/zombies 
k_animFacialNegNeckYaw		      = 20.0f

k_animFacialPosEyePitch		      = 35.0f //Keep pitch the same unless we're modelling hunchbacks/zombies
k_animFacialNegEyePitch		      = 35.0f
k_animFacialPosEyeYaw		      = 70.0f //Keep yaw the same unless we're modelling hunchbacks/zombies 
k_animFacialNegEyeYaw		      = 70.0f 

k_animFacialHeadDirMtxIndex	      = 1
k_animFacialHeadUpDirMtxIndex	      = 0
k_animFacialHeadOffsetRotationX	      = 0.0f
k_animFacialHeadOffsetRotationY	      = 90.0f
k_animFacialHeadOffsetRotationZ	      = 90.0f

k_animFacialNeckDirMtxIndex	      = 2
k_animFacialNeckOffsetRotationX	      = 0.0f
k_animFacialNeckOffsetRotationY	      = 0.0f
k_animFacialNeckOffsetRotationZ	      = 90.0f

k_animFacialEyeDirMtxIndex	      = 0
k_animFacialEyeOffsetRotationX	      = 0.0f
k_animFacialEyeOffsetRotationY	      = 270.0f
k_animFacialEyeOffsetRotationZ	      = 0.0f

k_animHeadLookUsesShoulderBones	      = "true"

/*********************
 * Weapon preference - TO BE MOVED ONCE WE SORT OUT CORRECT #project#f_constants
 ********************/

k_weaponPreferenceDefault	    = 5
k_weaponPreferenceAssaultRifle	    = 5
k_weaponPreferencePistol	    = 2
k_weaponPreferenceRPG		    = 8
k_weaponPreferenceMilitaryRPG	    = 8
k_weaponPreferenceM79               = 7
k_weaponPreferenceMilitaryShotgun   = 10
k_weaponPreferenceRebelShotgun      = 10
k_weaponPreferenceRebelFlamethrower = 11
k_weaponPreferenceMP5	            = 5
k_weaponPreferenceRebelMinigun      = 8 
k_weaponPreferenceSniper	    = 10

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
k_chrOnFootMovementDelta = 1.f
k_chrVehicleMovementDelta = 100.f
k_clientTweenTime = 2.f
k_maxReservedConnectionTime = 10.f
k_driverSendDelay = 0.1f
k_vehicleSendDelay = 1.f;

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
k_gunStoreTwoWeapons = "false"
k_gunStoreMultipleWeapons = "false"

/***********************************
 *traverse to point transition anims
 **********************************/
k_distToDestSq =  1.f//7.5f 
k_transAnim_tween_from_stand = 0.1f//0.1f
k_transAnim_tween_to_move = 0.05f //0.1f
k_transAnim_tween_from_move = 0.05f//0.1f    
k_transAnim_tween_to_stand = 0.05f
k_standToMoveFinalVelocitySampleTime = 0.2f
k_moveToStandStartVelocitySampleTime = 0.2f
k_maxSlipTest = 0.4f
k_transAnim_diveToCover_align_tolerance = 1.5708f   //Only temp until we get more anims for different approach angles. This is the angle tolerance for choosing to dive 
k_transAnim_diveToCover_facing_tolerance = 0.3f	    //As above, but tolerance for facing the pad.
k_transAnim_diveToCover_rotateDist = 2.5f	    //distance at which we start to rotate the chr towards dest cover (in case strafing)
k_transAnim_diveToCover_moveTestRadiusMult = 0.1f

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
k_splitScreenVertical = "false"
k_input_disableCrouchIsToggle = "false"
k_input_disableZoomIsToggle = "false"
k_input_minMouseSensitivity = 1.f
k_input_maxMouseSensitivity = 20.f
k_ingameBrightnessMax = 2.f
k_ingameBrightnessMin = 0.f

k_ai_stimOptimizations = "false"

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

k_tlh_navobst_offs_x = 0.f
k_tlh_navobst_offs_y = 0.f
k_tlh_navobst_offs_z = 0.f
k_autoAim_whenShoot_timeForWhichUseReducedVerticalAutoAim	    =	0.f
k_autoAim_whenShoot_timeForWhichLerpBackToNormalVerticalAutoAim	    =	0.f
k_autoAim_whenShoot_reduceVerticalAutoAim			    =	1.f

////////////////////////////////////////////////////////////////////////////////////////////////////
//
// USK
//
////////////////////////////////////////////////////////////////////////////////////////////////////

k_USK_censorFleshBleeding   = "false"
k_USK_censorFleshBurning    = "false"

k_USK_civiliansIgnoreAnonymousDamage	=   "false" // Should probably be turned on if either of the following is turned on...
k_USK_civiliansIgnoreDamageFromPlayers	=   "false"
k_USK_civiliansIgnoreDamageFromNPCs	=   "false"

k_menuTextBlendTime			= 0.5f	    //number of seconds

// Check points
k_checkpointSaveAutoRetryTime		=  0.25f // When activated, try resaving checkpoints this often (seconds)
k_checkpointSaveNearestEnemyDist	= 10.0f  // Check point save will only work if there are no enemies this close (m)

k_debug_useFakeMultiplier = "false" //Never set to true and commit it
k_debug_fakeMultiplier = 1.0f	    //Forces GetMultiplierFromHeight in CBackground

////////////////////////////////////
//
// Timeline
//
////////////////////////////////////

k_timelineMinZ	=   0.085f  // Near clipping plane for cutscene props
