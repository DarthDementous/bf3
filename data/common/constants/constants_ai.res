// vim: set syntax=c :
/******************************************************************************
** constantsAI.res
** source/common/ai/constantsAI.h (CTRL-W, F to open corresponding .h file)
** 28/10/04
******************************************************************************/

/*
    constants for ai
*/

// Vision range
k_ai_default_vision_range		    = 50.0f	// This is the vision range for fixed guns and characters without a weapon.
k_ai_vehicle_vision_range_short		    = 10.0f
k_ai_vehicle_vision_range_medium	    = 25.0f
k_ai_vehicle_vision_range_long		    = 80.0f
k_ai_vehicle_visibility_multiplier_default  = 1.0f
k_ai_vehicle_visibility_multiplier_medium   = 1.5f
k_ai_vehicle_visibility_multiplier_large    = 10.0f

/**********************************/

k_ai_pi_closeEnoughSq	    = 0.5f	// dist when close enough to a item to begin the pick up anim

k_ai_turnSpeedQuick	    = 200.0f	// deg / sec when wanting to turn quickly

k_ai_outoflevelrescue_maxtimefalling = 2.0f
k_ai_outoflevelrescue_maxclosestmeshposdistfromlastpos = 2.0f
k_ai_outoflevelrescue_maxgeomheightoffsetfrommesh = 3.0f

/**********************************/
// hit reacts

k_hitreact_anim_tweenin_time  = /*0.125f*/ /*0.0625f*/ 0.01f
k_hitreact_anim_speed	      = 1.0f
k_hitreact_anim_tweenoutafterend = 1
k_hitreact_timeuntilnextfullbodyreact = 0.0f/*2.0f*/	//NB: time until a fresh fullbody hit react state can be initiated
k_hitreact_interruptfraclimit = 0.2f			//NB: Only if 'usehitreactinterruptlimit' is enabled
k_hitreact_overlayInterruptWindowMin = 1		//NB: Hit react overlay interrupt every min n times
k_hitreact_overlayInterruptWindowMax = 3		//NB: Hit react overlay interrupt every max n times
k_hitreactstate_interrupttime = 0.15f//0.2f		//NB: Allow a fresh interrupt once this time has passed
k_hitreact_minrunstaggertime = 0.4f			// time spent running before a stagger hitreact is allowed
k_hitreact_minstumbletime = 0.8f			// min. time between stumbles
k_hitreact_crippledtime = 1.5f				// time spent crippled
k_hitreact_mincumhitstostumble = 1			// min. cumulative hits before stumble allowed
k_hitreact_noreactstandfracstart = 0.3f			// reacts blocked while in first half of 'standing out of cover' anim to stop snapping
k_hitreact_noreactstandfracend = 0.5f
k_hitreact_minturntofacetime = 4.f			// min. time between turntoface hitreacts being played
k_hitreact_slidedownwallMaxDist = 0.9f			// max. dist from a wall for it to play 'slide down wall' death

k_ai_cumulativeHitReact_TimeoutIncrement = 0.5f		//NB: Linked to the above 'k_hitreactstate_interrupttime', this should be higher

k_explosionhit_divedirection_bias   = 0.2f	    //Bias direction of explosion react toward camera. 0.f = original direction, 1.f = straight toward camera
k_explosionhit_angTolerance	    = 20.f	    //Angle tolerance below which ragdoll chr will fly towards magnet props following an explosion. Should ideally be less than 90
k_meleehit_angTolerance		    = 20.f	    //Angle tolerance below which ragdoll chr will fly towards magnet props following a melee. Should ideally be less than 90
k_ragdollmagnet_cluster_mult	    = 1.f	    

/**********************************/
// follow state

k_follow_atdest_distsq = 1.0f
k_follow_destmoved_distsq = 2.5f
k_follow_strafedot = 0.7f

/**********************************/
// patrol route gfx

k_patrolroute_gfx_arrowsize = 1.5f
k_patrolroute_gfx_linesize = 0.2f

/**********************************/
// covershoot state

k_covershoot_visdist_for_shoot = 3.0f	    // if lof gets to within this many meters of target then shoot anyway
k_covershoot_maxDistOfTargetFromLastSeePosForShootSq = 4.0f	// if the target has moved further than this from its last known target pos then we stop using vis frac based awareness

// other cover stuff
k_cover_disabling_distmovedtrigger = 0.07f
k_cover_disabling_minhitfrac = 0.75f
k_cover_disabling_minhitnormy = 0.85f
k_cover_disabling_downtestlength = 0.30f //0.25f //0.18f
k_cover_disabling_reenablesettledtimedelay = 1.0f
k_cover_disabling_stickydrawtimeout = 6.0f

/***********************************/
// melee helper (TODO most of these probably want to be configurable on a per chr basis)

k_meleeAttackYOverlap = 0.95f
k_meleedamageProximityFOV	  = 140.0f
k_meleedamageProximityFOVDistance = 1.5f 
k_meleeblockinterval_minTime	  = 1.0f
k_meleeblockinterval_maxTime	  = 6.0f

k_meleeGeneric_minXZDist = 1.0f
k_meleeGeneric_maxXZDist = 5.0f
k_meleeGeneric_attackFOV = 60.0f

/***********************************
 * targetting
 **********************************/

k_ai_targettingMsgTime = 0.1f
k_ai_targettingSpeechEventTime = 10.f

/***********************************
 * grenade helper
 **********************************/

//Block targetting of individual chr for time after fail
k_grenadeHelper_targettingFailureReconsiderThrowTimeMin	 = 5.0f
k_grenadeHelper_targettingFailureReconsiderThrowTimeMax  = 15.0f 
//Block targetting of individual chr for time after successful throw
k_grenadeHelper_throwFinishedReconsiderThrowTimeMin = 7.0f
k_grenadeHelper_throwFinishedReconsiderThrowTimeMax = 12.0f

k_grenadeHelper_DefaultReleaseTime        = 1.0f

k_ai_grenade_min_cook_time = 0.5f
k_ai_grenade_max_cook_time = 1.5f

// Throw action
k_ai_throw_item_max_throw_time			= 3.0f
k_ai_throw_item_vertical_angle			= 30.0f
k_ai_throw_item_angle_error			= 0.0f
k_ai_throw_item_min_speed			= 1.0f
k_ai_throw_item_max_speed			= 30.0f
k_ai_throw_item_damage_radius_check		= 7.5f
k_ai_throw_item_reconsider_time			= 0.5f

/**********************************/
// grenadereact state

k_grenadereact_exitstate_tweenouttime = 0.33f
k_grenadereact_diveratio	      = 1.0f/*0.8f*/	    //Temporary for e3/fpp builds to disable rubbish roll anims
k_grenadereact_divedistrequired	      = 6.0f 
k_grenadereact_rolldistrequired	      = 5.0f
k_grenadereact_previewtestdist	      = 5.0f
k_grenadereact_slideAngle	      = 120.0f
k_grenadereact_considerCrouchPickupDist   = 0.4f
k_grenadereact_considerStandingPickupDist = 2.0f  
k_grenadereact_infallibility           = 1.0f	            //Set to 1.0f for the npcs to guess correct time left > 1.0f to guess more time than they have, < 1.0f to guess less. This 'should' eventually reside in the CNPCGrenadeHandler on a per character basis 
k_grenadereact_throwBackClearTime      = 1.0f                 //SafeTime for grenade to escape thrower from hand release
k_grenadereact_anglePathDeviation      = 40.0f
k_grenadereact_anglePathIncrement      = 40.0f//10.0f	    //NB: By far the most expensive function in the grenade react state is the movetest, and this increment governs how many movetests we do. 
k_grenadereact_dbgGfxTime	       = 5.0f

/**********************************/
// fixed-gun state

k_fixedgun_atdest_dist = 0.3f
k_fixedgun_strafe_to_dest = 1

/**********************************/
// triangulation

k_triangulate_max = 1024
k_csg_depthbias_factor = -20.0f
k_csg_depthbias_units = 5.0f
k_csg_planarity_thresh = 0.9f	    // whilst convexifying volumes (ready to make into navmesh) tests are also done to ensure the resultant polys are planar.  this here threshold determines how strictly this is enforced, with 1.0 being super strict and 0.0 being not particularly strict at all.

// changed these to make nav mesh more easily visible when depth test on.

// k_csg_depthbias_factor = -1.0f
// k_csg_depthbias_units = 1.0f


/**********************************/
// whiskers

k_whisker_length = 2.f
k_steer_edge_test = 55

/**********************************/
// steering

k_steer_avoid = 2.f
k_steer_seek = 2.f
k_steer_avoid_acc = 2.f
k_steer_seek_acc = 1.f
k_strafe_steer_lerp = 0.3f
k_ignore_whisker_dist = 0.4f
k_avoid_damp = 0.0001f
k_steer_doavoid = 1
k_steer_doseek = 1
k_steer_seek_scale = 300.0f

/**********************************/
// nav

k_ai_waypointRadiusXZ = 0.6f  // radius should perhaps be in the waypoint structure?
k_ai_redoPathThreshold = 0.5f
k_ai_randomiseNavmeshPath = "false"
k_ai_closestDestinationYCheck = 4.f

/**********************************/
// noprogress

k_ainop_maxBearingToNavPosThatAllowsExtraChecks = 55.0f  // chr must be no futher off his dest pos bearing than this for the extra no progress checks to trigger (done to cater for chrs turning to face their dest pos and getting stung by no progress)
k_ainop_requiredNavPosCloseInFrac = 0.15f  // chr must close into his dest pos by at least this fraction of the total distance he could have moved in order to avoid triggering no progress
k_ainop_navPosCloseInFailTriggerCount = 3  // must fail to close in on dest pos this many times in a row to trigger no progress

k_ainop_checkInterval = 0.75f
k_ainop_reallyMovingThreshold_normal = 0.05f
k_ainop_reallyMovingThreshold_sensitive = 0.45f
k_ainop_maxBackoffTime = 2.0f

/**********************************/
// csg

k_subtract_drop  = 0.1f
k_draw_bspplane  = 5
k_csg_grid_size	 = 0.1f
k_csg_vert_size	 = 0.1f
k_csg_colinear_edge_warning_dot = 0.996f	    // edges with a dot of less than or equal to this will generate warnings if not shared
k_csg_colinear_edge_warning_dist = 0.1f	    // parallel edges with is distance less than or eq to this will generate a warning
k_csg_max_colinear_edge_check_time = 0.035f

/**********************************/
// ai speech phrases

k_aiphrasespeech_delaymult_lotsofspeech = 0.3f
k_aiphrasespeech_probmult_lotsofspeech = 1.8f

k_aiphrasespeech_max_speakers_to_consider = 10  
k_aiphrasespeech_global_event_phrase_spacing = 10.0f //0.5f //4.0f //5.0f
k_aiphrasespeech_global_event_phrase_spacing_absolute_min = 0.5f  // the above spacing can be bypassed per-event with flags - this cannot!!
k_aiphrasespeech_speakermaxrange = 13.0f //12.0f
k_aiphrasespeech_numFriendsNeededCloseBy = 1
k_aiphrasespeech_closeByDist = 14.0f //13.0f

/**********************************/
// ai vault state
// nb. these values apply to jumps and ladder climbs too

k_ai_vault_doprepareslide	    = 1

/*
k_ai_vault_prepareslidefactor	    = 0.5f//0.2f
k_ai_vault_preparepossnapepsilon    = 0.05f//0.001f
k_ai_vault_prepareturnspeed	    = 900.f//700.0f//160.f
*/
/*
k_ai_vault_preparesliderateisfractional = 0
k_ai_vault_preparesliderate	    = 0.1f //0.3f
k_ai_vault_preparepossnapepsilon    = 0.1f //0.2f //0.1f
k_ai_vault_prepareturnspeed	    = 850.0f //160.f
*/

k_ai_vault_preparesliderateisfractional = 0
k_ai_vault_preparesliderate	    = 4.5f

//k_ai_vault_preparesliderateisfractional = 1
//k_ai_vault_preparesliderate	    = 9.0f //8.0f

k_ai_vault_preparepossnapepsilon    = 0.04f
k_ai_vault_prepareturnspeed	    = 850.0f //160.f

/**********************************/
k_ai_climb_prepareturnspeed	    = 2400.0f
// nb. the up and down climb speeds are mis-matched like this (and the down slightly too fast...) so that if two chrs try to climb up and down a ladder at the same time the chr going down will push the other chr down with it.  (if both speeds are the same then the chrs will deadlock part-way down the ladder as neither will be moving with enough force to push the other.)
k_ai_climb_upspeed		    = 0.7f
k_ai_climb_downspeed		    = 1.3f

/**********************************/
k_ai_vehicle_preparepossnapepsilon  = 0.04f
k_ai_vehicle_prepareturnspeed	    = 1000.0f
k_ai_vehicle_preparesliderate	    = 8.0f

k_ai_vehicle_passenger_waitToBoard_distance  = 2.f	    //When NPC is trying to mount vehicle but cannot due to a bottleneck, this is the distance from the mountpoint the NPC will wait at.
k_ai_vehicle_passenger_waitToBoard_rotSpeed  = 200.f	    //...when waiting the NPC will also turn and face away from the vehicle. This is the turn speed


/**********************************/
// death state
k_ai_death_corpse_startFadeOutAfterTime	= 12.0f		    // time after which a corpse should begin fade out, set to <=-1 to disable fade out completely
k_ai_death_corpse_timeTakenToFadeOut	= 6.0f		    // time it takes to completely fade out once started
k_ai_death_corpse_timeTakenToFadeIn	= 0.4f		    // time it takes to completely fade in once started

/**********************************
 * friendlyFire
 *********************************/

k_friendlyFire_timeBlock			    = 1.0f
k_friendlyFire_defaultDamageTolerance		    = 0.9f
k_friendlyFire_defaultConsecutiveHitsTolerance	    = 10
k_friendlyFire_retaliateTimeMin			    = 0.1f  
k_friendlyFire_retaliateTimeMax			    = 2.0f
k_friendlyFire_retaliateHitByTargetTimeIncrement    = 0.1f

/**********************************
 * stims
 *********************************/

k_stim_friendlyDamage_radius	= 8.0f
k_stim_friendlyDamage_lifeTime	= 2.0f

/**********************************
 * npcstimsensor 
 **********************************/

k_npcstimsensor_idleHFov = 70.0f
k_npcstimsensor_idleVFov = 30.0f
k_npcstimsensor_idleFovProximityMin = 30.0f    //This should be quite far ahead, since we don't want them to walk past their focus point
k_npcstimsensor_idleFovProximityMax = 100.0f   //Ditto
k_npcstimsensor_idleStimCreateTimeMin = 2.0f
k_npcstimsensor_idleStimCreateTimeMax = 5.0f
k_npcstimsensor_idleStimCreateBlockTimeMin = 1.5f
k_npcstimsensor_idleStimCreateBlockTimeMax = 5.0f
k_npcstimsensor_idleStimRestrictedMod	   = 8
k_npcstimsensor_idleStimRestrictedHFov = 70.0f
k_npcstimsensor_idleStimRestrictedVFov = 5.0f
k_npcstimsensor_disregarddotval	       = 0.0f

/**********************************/
// alertness

// (these will only take effect upon restart)
k_aialert_default_alertthresholdtime = 40.0f

/**********************************/
// fear

// (these will only take effect upon restart)

k_aifear_default_fearcap	=   1000.0f //3.0f //4.0f  // the max value (in secs of fear) of a chr's fear meter
k_aifear_default_hithresh	=   990.0f //2.0f  // a chr will be classed as "scared", and will therefore cower, when their fear meter reaches this value
k_aifear_default_calmratepersec	=   1.0f  // READ ME: rate at which the meter decays per frame when there's nothing adding to the fear meter.  doesn't really make any sense for this to be anything other than 1.0.
k_aifear_default_lothresh	=   1.0f  // when a chr's fear meter decays below this level they will no longer be classed as scared if they were already

// TODO? this might want to be configurable on a per chr or maybe per gun basis?
k_ai_nearbybullethearingdist	=   1.5f //1.666f //1.333f  // distance within which a chr will fear nearby bullets

/*********************************
 * Dead
 ********************************/

k_dead_randomShootTimeMin = 0.1f
k_dead_randomShootTimeMax = 1.0f

k_vehicle_dive_distance_mult	= 0.5f	    //length of area in front of vehicle which triggers NPCs to dive away from the vehicle- increases with velocity of vehicle
k_vehicle_dive_width_mult	= 1.2f	    //width of area in front of vehicle which triggers NPCs to avoid vehicle by strafing - increases with velocity of vehicle
k_vehicle_avoid_distance_mult	= 2.f	    //length of area in front of vehicle which triggers NPCs to avoid vehicle by strafing - increases with velocity of vehicle
k_vehicle_avoid_width_mult	= 3.f	    //width of area in front of vehicle which triggers NPCs to avoid vehicle by strafing - increases with velocity of vehicle

k_vehicle_avoid_trigger_angle_mult = 0.5f
k_vehicle_avoid_angle_lerp = 0.8f 


k_remote_avoid_distance		= 25.f	    //distance within which NPC's will avoid fixed gun
k_remote_avoid_run_angle	= 30.f	    //FOV within which NPC's will avoid fixed gun by running
k_remote_avoid_sprint_angle	= 25.f	    //FOV within which NPC's will avoid fixed gun by sprinting

k_optimumFireDistanceMult	= 0.5f	    //optimum distance between weapon's min and max effective firing range (0.f = min distance, 1.f = max distance)

k_targetting_proximityGatherRadius = 30.0f  //proximity based targetting net radius
k_targetting_proximityGatherHeight = 2.0f
k_targetting_proximityGatherMaxNum = 20
k_targetting_dislikedFoeScalar	   = 0.666f
k_targetting_hatedFoeScalar	   = 0.333f

k_ai_deadStateSetHealthFraction      = 0.05f

//------------------------------------------------------------------
// aistate cover shoot
//------------------------------------------------------------------

k_idleFidgetTime = 10.0f

