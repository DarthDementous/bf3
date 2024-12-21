// vim: set syntax=c :
/******************************************************************************
** constantsAI.res
** source/common/ai/constantsAI.h (CTRL-W, F to open corresponding .h file)
** 28/10/04
******************************************************************************/

/*
    constants for ai
*/

/**********************************/

k_ai_sf_beginFollowingThresholdDistSq	=   9.0f

k_ai_tt_standrot	    = 1		// when standing still rotate on the spot
k_ai_tt_standdist	    = 8.0f	// dist to start closing in from
k_ai_tt_standdist_leeway    = 1.f	// if within this dist from standDist then stay still
k_ai_tt_closein_if_no_los   = 1		// close in if you can't see target
k_ai_tt_closeQuartersCombatDist	= 6.0f	// used when pushed into tt from an aggressive state

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
// animtest action point anims

k_animtestap_anim_tweenin_time = 0.333f
k_animtestap_anim_tweenout_time = 0.333f
k_animtestap_anim_speed = 1.0f

/**********************************/
// follow state

k_follow_atdest_distsq = 1.0f
k_follow_destmoved_distsq = 2.5f
k_follow_leadermoved_osmult = 1.333f // "2" means "start following leader again once his dist from me is more than 2x my desired offset dist"
k_follow_strafedot = 0.7f

/**********************************/
// patrol route gfx

k_patrolroute_gfx_arrowsize = 1.5f
k_patrolroute_gfx_linesize = 0.2f

/**********************************/
// g6 patrol

k_patrol_actionpoint_radius = 1.f

/**********************************/
// action points (temp)

k_actionpoint_probability = 1.0f


// *********COVER SHOOT CONSTANTS HERE ARE BEING OVERRIDDEN IN G5 CONSTANTS FILE**********
/**********************************/
// covershoot state

k_covershoot_sixth_sense_dist_sq = 16.0f	    // within this range the npc will automagically know where you are if you're their current target
k_covershoot_atdest_dist = 0.4f
k_covershoot_strafe_to_pad = 1

k_covershoot_hitthedeckstim_lifetime = 0.4f
k_covershoot_hitthedeckstim_interval = 3.0f //1.0f
k_covershoot_duck_time_min = 0.1f /*60.0f*/
k_covershoot_duck_time_max = 0.5f /*61.0f*/
k_covershoot_stand_time_min = 5.0f /*10000.0f*/
k_covershoot_stand_time_max = 10.0f /*15000.0f*/
k_covershoot_pinned_time_min = 0.3f
k_covershoot_pinned_time_max = 1.0f
k_covershoot_visfrac_for_shoot = 0.8f	    // if vis frac is >= this then the npc will shoot at the target
k_covershoot_visdist_for_shoot = 3.0f	    // if lof gets to within this many meters of target then shoot anyway
k_covershoot_visdist_for_strafe = 2.0f	    // if lof gets to within this many meters of target then strafe
k_covershoot_strafe_magic_see_time = 0.5f   // if lose sight of target (outside of visdist above), continue to face them for this long before starting a normal run
k_covershoot_maxDistOfTargetFromLastSeePosForShootSq = 4.0f	// if the target has moved further than this from its last known target pos then we stop using vis frac based awareness
k_covershoot_dist_off_pad_before_recentre_sq = 0.129f		// dist that npcs can get knocked off his pad by before he decides to recentre on it
k_covershoot_dist_off_pad_too_far_recentre_time = 8.0f		// after this amount of time, trigger a coarse...
k_covershoot_dist_off_pad_too_far_sq = 25.0f			// if we're more than this far off our pad then recentre test
k_covershoot_flanked_closedist = 6.0f
k_covershoot_leavestatewhenflanked = 1 //0
k_covershoot_flanked_dangerareas_enabled = 0
k_covershoot_flanked_dangerarea_size = 4.0f
k_covershoot_flanked_dangerarea_coolrate = 0.3f
k_covershoot_flanked_timeInTrackTarget = 0.3f		//When outflanked, this is the legnth of time to go into track target for.
k_covershoot_flanked_dangerdelta_pc_thresh = 0.2f	//Only valid when CAICoverShootState::OUTFLANK_MODE_DANGERDELTA is defined - percentage danger increase required before chr outflanked.
k_covershoot_tracktarget_when_flanked = 0
k_covershoot_tracktarget_when_coverinvalid = 0		//eg. when cover removed by prop being destroyed

k_covershoot_grenadeRandRatio = 0.05f
k_covershoot_grenadeMaxTargetVelocity = 3.0f
k_covershoot_grenadeMaxThrowerVelocity = 3.9f
k_covershoot_grenadeMinObscure = 4.0f			      
k_covershoot_grenadeMaxObscure = 30.0f
k_covershoot_incover_grenadeMinObscure = 6.0f
k_covershoot_incover_grenadeMaxObscure = 30.0f
k_covershoot_grenadeObscureTargetSeenRecentlyTime = 5.0f	// will throw at obscured enemies if they've been sighted within the last x seconds
k_covershoot_grenadeAfterTimeInCoverMin = 10.0f
k_covershoot_grenadeAfterTimeInCoverMax = 30.0f

k_covershoot_animspeed_getin = 1.5f  //1.75
k_covershoot_animspeed_getout = 1.5f //1.75
k_covershoot_animspeed_getup = 2.0f  //1.333f
k_covershoot_animspeed_getdown = 2.0f  //1.333f
k_covershoot_animspeed_up = 1.0f  //1.0f	// don't play out of cover idles at 4x !!
k_covershoot_animspeed_down = 1.0f  //1.0f	// don't play in cover idles at 4x !!
k_covershoot_animspeed_hitreactback = 1.333f
k_covershoot_animspeed_hitreactincover = 1.0f //1.333f
k_covershoot_animspeed_flinchbackin = 1.333f
k_covershoot_animspeed_pinned_start = 1.1f
k_covershoot_animspeed_pinned_loop = 1.1f
k_covershoot_animspeed_pinned_end = 1.1f
k_covershoot_animspeed_flanked_left = 1.2f
k_covershoot_animspeed_flanked_right = 1.2f
k_covershoot_animspeed_flanked_back = 1.2f
k_covershoot_animspeed_flanked_front = 1.0f
k_covershoot_animspeed_death_incover = 1.0f
k_covershoot_animspeed_death_up = 1.0f
k_covershoot_animspeed_grenadethrowfast = 2.0f//1.2f
k_covershoot_animspeed_grenadethrowslow = 2.0f//1.2f

// (sorry - the units for these are kinda whack)
// a rotspeed of -1.f will use the chr's general turnspeed instead (almost certainly too slow...)
k_covershoot_rotspeed_getin = 400.f	    // the rotation just before chr plays the "get into cover" anim
k_covershoot_rotspeed_incover = -1.f	    // the rotation that keeps chrs on vertical and lof cover facing their target
k_covershoot_rotspeed_gettingup = -1.f	    // the rotation that keeps chrs on vertical and lof cover facing their target whilst they're playing their "get up" anim (when they're getting up in preparation of shooting, basically)
k_covershoot_rotspeed_up = -1.f		    // the rotation that keeps chrs on vertical and lof cover facing their target whilst they're up and shooting at them
k_covershoot_rotspeed_getdown = 850.f	    // the rotation just before chr plays the "get back down behind cover" anim
k_covershoot_rotspeed_gettingdown = -1.f    // the rotation that keeps chrs on vertical and lof cover facing their target whilst they're playing their "get back down behind cover" anim
k_covershoot_rotspeed_flinchbackin = 950.f  // the rotation just before chr plays a "flinch back into cover" anim upon hearing a nearby bullet impact or fly past
k_covershoot_rotspeed_outflanked = 2400.f   // the rotation just before chr plays an "outflanked" anim to leave cover upon being outflanked
k_covershoot_rotspeed_gettingout = -1.f	    // the rotation that keeps chrs facing their target whilst they're playing their "get out of cover" anim to leave their cover

k_covershoot_slowCoverThrowDist = 25.0f

k_covershoot_lofdodge_mintimebetween = 4.f
k_covershoot_lofdodge_probability = 0.8f
k_covershoot_lofdodge_timebetween_probabilitytests = 1.f
k_covershoot_lofdodge_maxtimesincefired = 2.f

// other cover stuff
k_cover_max_dist_of_approx_pad_sq = 36.0f
k_cover_disabling_distmovedtrigger = 0.07f
k_cover_disabling_remainsdirtydist = 0.001f //0.008f
k_cover_disabling_minhitfrac = 0.75f
k_cover_disabling_minhitnormy = 0.85f
k_cover_disabling_downtestlength = 0.30f //0.25f //0.18f
k_cover_disabling_reenablesettledtimedelay = 1.0f
k_cover_disabling_stickydrawtimeout = 6.0f

k_cover_autobound_disabling_verticaltestscale = 1.2f
k_cover_autobound_disabling_verticaltesthitfracrequired = 0.4f

k_cover_shootPosOnlyDamagePredictionScalar = 0.2f		// when planning and predicting how much damage will be done, if we have a lof to the shootpos but not the cover pos, scale the predicted damage by this amount

k_coverconftest_probelength = 2.5f

k_cover_defaultoutflankangle = 70.0f //90.0f
k_cover_meleeDuringCoverTransitionRatio = 0.0f//0.35f		//Journey to new cover complete before they will consider melee-ing

k_covershoot_loftotarget_refreshdelay = 0.0f//2.0f

k_covershoot_offofpadthresholddist = 0.4f

k_covershoot_forcedcoverprop_spoiltdangerthreshold = 140.f

/***********************************/
// melee helper (TODO most of these probably want to be configurable on a per chr basis)

//TODO: Tidy these up, some may be now unused

k_meleeAttackYOverlap = 0.95f
k_meleeAnimSpeed_near = 1.5f
k_meleeAnimSpeed_lunge = 1.0f
k_meleedamage_hitRepeatTimer = 0.2f
k_meleedamage = 0.5f
k_meleedamageProximityFOV	  = 140.0f
k_meleedamageProximityFOVDistance = 1.5f 
k_meleeblockinterval_minTime	  = 1.0f
k_meleeblockinterval_maxTime	  = 6.0f

k_meleeGeneric_minXZDist = 1.0f
k_meleeGeneric_maxXZDist = 5.0f
k_meleeGeneric_attackFOV = 60.0f

k_meleeNear_attackFOV  = 60.0f		 //Angle from chr direction to target in which a near melee attack is possible
k_meleeNear_minXZDist  = 0.0f
k_meleeNear_maxXZDist  = 1.0f		 //Distance proximity for a near melee attack
k_meleeNear_animSpeed  = 1.5f
k_meleeNear_damage     = 0.5f 

k_meleeLunge_attackFOV = 30.0f		 //Angle from chr direction to target in which a lunge melee attack is possible
k_meleeLunge_minXZDist = 1.5f		 //Distance proximity for a lunge melee attack
k_meleeLunge_maxXZDist = 3.0f
k_meleeLunge_animSpeed = 1.0f
k_meleeLunge_damage    = 0.8f

k_melee_rotateTowardsTargetFOV = 90.0f		 //FOV From assailant that they'll rotate to target while performing melee attack
k_melee_rotateTowardsTargetTurnSpeed = 100.0f      //Speed for attack turning, a silly number

/***********************************
 * targetting
 **********************************/

k_ai_targettingMsgTime = 0.1f
k_ai_targettingSpeechEventTime = 10.f

/***********************************
 * grenade helper
 **********************************/

//Block entire squads grenade throwing for time between min/max after squaddie sucessful grenade throw
k_grenadeHelper_squadGrenadeAbililtyMinBlockTime = 15.0f
k_grenadeHelper_squadGrenadeAbillityMaxBlockTime = 20.0f
//Block targetting of individual chr for time after fail
k_grenadeHelper_targettingFailureReconsiderThrowTimeMin	 = 5.0f
k_grenadeHelper_targettingFailureReconsiderThrowTimeMax  = 15.0f 
//Block targetting of individual chr for time after successful throw
k_grenadeHelper_throwFinishedReconsiderThrowTimeMin = 7.0f
k_grenadeHelper_throwFinishedReconsiderThrowTimeMax = 12.0f

// TODO: Tidy up all of this
k_grenadeHelper_TargetYIncrement	  = 0.1f
//Projectile modelling constants
k_grenadeHelper_BankShotTimeOut		  = 2.0f
k_grenadeHelper_BankShotTimeInterval	  = 0.5f //0.06f
k_grenadeHelper_CandidateDebugPathTimeOut = 0.0f
k_grenadeHelper_ChosenDebugPathTimeOut    = 4.0f
k_grenadeHelper_TestMass		  = 1.0f	       //NB: This might be a bit off
k_grenadeHelper_BankShotStrengthVal       = 2.0f   //1.0f      //Bank shot calc reduction amount for tests
k_grenadeHelper_BankShotMinStrength       = 4.0f   //2.0f
k_grenadeHelper_BankShotScanHIncrement    = 15.0f  //6.0f      //Slices in checking paths for bank shot (NB: must be nicely divided by BankShotScanFOV)
k_grenadeHelper_BankShotScanFOV           = 45.0f  //90.0f     //Potential bank shot scan FOV
k_grenadeHelper_BankShotYBounds           = 2.0f
k_grenadeHelper_ChooseFirstValidShot      = "true" //"false"
k_grenadeHelper_NumGrenadeRebounds        = 0
k_grenadeHelper_NumAngleTestsPerFrame     = 1	   //3
k_grenadeHelper_minLeadTimeGuess          = 0.1f 
k_grenadeHelper_maxLeadTimeGuess          = 1.0f
k_grenadeHelper_DefaultReleaseTime        = 1.0f

k_grenadeHelper_SolverTimeInterval        = 0.06f
k_grenadeHelper_SolverNumRebounds	  = 1
k_grenadeHelper_SolverTrajectoryPosDistErrorTolerance = 0.2f 
k_grenadeHelper_SolverTrajectoryTimeErrorTolerance    = 0.1f

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
k_grenadereact_anglePathIncrement      = 10.0f
k_grenadereact_dbgGfxTime	       = 5.0f

/**********************************/
// fixed-gun state

k_fixedgun_atdest_dist = 0.3f
k_fixedgun_strafe_to_dest = 1
k_fixedgun_rotateOnMount = 1

k_fixedgun_xubiksScalar = 1.3f
k_fixedgun_yubiksScalar = 1.3f

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
// ai torch usage

k_aitorch_forceallon		= 0
k_aitorch_forceonifcanuse	= 0
k_aitorch_darknessthreshold	= 0.4f
k_aitorch_targetdistthreshold	= 9.0f

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
k_ai_death_corpse_startFadeOutAfterTime	= 5.0f		    // time after which a corpse should begin fade out, set to <=-1 to disable fade out completely
k_ai_death_corpse_timeTakenToFadeOut	= 5.0f		    // time it takes to completely fade out once started
k_ai_death_corpse_timeTakenToFadeIn	= 0.4f		    // time it takes to completely fade in once started

/**********************************/
// alife butterflies
k_ai_bfly_wingspanmin		    = 0.15f
k_ai_bfly_wingspanmax		    = 0.25f
k_ai_bfly_wingbodyratio		    = 0.6f

k_ai_bfly_steer_accn		    = 180.f
k_ai_bfly_steer_decn		    = 46.f
k_ai_bfly_steer_minspd		    = 0.05f
k_ai_bfly_steer_maxspd		    = 0.5f
k_ai_bfly_steer_lookahead	    = 1.4f

k_ai_bfly_idle_spdmin		    = 1.8f
k_ai_bfly_idle_spdmax		    = 6.f
k_ai_bfly_idle_stopmax		    = 8.f
k_ai_bfly_idle_stopmin		    = 2.f
k_ai_bfly_idle_beatmax		    = 1.2f
k_ai_bfly_idle_beatmin		    = 4.f
k_ai_bfly_idle_accn		    = 6.0f

k_ai_bfly_evade_evadetimemin	    = 2.f
k_ai_bfly_evade_evadetimemax	    = 5.f
k_ai_bfly_evade_wingspd		    = 20.0f
k_ai_bfly_evade_wingaccn	    = 12.0f
k_ai_bfly_evade1_dirtimemin	    = 0.8f
k_ai_bfly_evade1_dirtimemax	    = 1.7f
k_ai_bfly_evade1_angmin		    = -80.f
k_ai_bfly_evade1_angmax		    = 30.f
k_ai_bfly_evade2_dirtimemin	    = 1.f
k_ai_bfly_evade2_dirtimemax	    = 3.f
k_ai_bfly_evade2_angmin		    = -10.f
k_ai_bfly_evade2_angmax		    = 30.f

k_ai_bfly_attract_stimtimemin	    = 2.f
k_ai_bfly_attract_stimtimemax	    = 5.f
k_ai_bfly_attract_dirtimemin	    = 0.4f
k_ai_bfly_attract_dirtimemax	    = 0.9f

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

/**********************************
 * ai squad planning 
 **********************************/

k_sqplanning_maxDistCanShootExplodables	    = 40.0f
k_sqplanning_maxDistCanShootFakeExplodables  = 30.0f

/**********************************/

// ---------------------------------------------------------------------------
// BUG AI
// ---------------------------------------------------------------------------
k_antSpeed		=	    1		    // speed of an ant
k_antHealth		=	    4
k_aiJamMoveTime		=	    10.0f
k_baseGroundBugRadius   =	    1.0f	    // base radius of ground bug, will be scaled by scale. used for collisions etc

// these will need customising per bug model
// they specify the positions relative to the bug to emit the line tests for
// ground scanning from
k_ai_bugEmitStartY	=	    2.5f
k_ai_bugEmitStartZ	=	    2.0f
k_ai_bugEmitMidY	=	    -3.5f
k_ai_bugEmitMidZ	=	    8.0f
k_ai_bugEmitEndY	=	    -3.5f
k_ai_bugEmitEndZ	=	    0.0f

// preferred height of the bug relative to the ground plane
k_ai_bugGroundHeight	=	    3.0f

// imported from old swarm code
k_ai_bugLegMainBlend		=   0.5f
k_ai_bugBodyVar1		=   0.01f    /*ln*/
k_ai_bugBodyVar2		=   0.05f   /*ln*/
k_ai_bugBodyDistOverB4Rot	=   -10.00f
// ln == this value will have its natural log taken as its loaded (this will become explicit when the constants file becomes a script with expressions)
// you can see the curve it will make by plotting constant**x in gnu plot
k_ai_bugBodySlerpFrac		=   0.05f    /*ln*/

k_ai_bugMaxSpeed		=   20.0f   // m/s max speed
k_ai_bugMaxTurnSpeed		=   90.0f   // deg/s max turn speed <= 90.0f in current implementation due to lack of capping

k_ai_bugDampSteering		=   1
k_ai_bugSteeringDampingConstant	=   0.7f    /*ln*/  // fraction of last frames steering force to keep

k_ai_bugSpeedModPower		=   2

k_ai_bugCalfLen			=   2.6f    // length of lower leg - need dof
// leg hook test
k_ai_bugHookNumSections		=   5
k_ai_bugHookEndAngleFrac	=   0.8f    // this frac of full circle to hook around
k_ai_bugHookRadiusFrac		=   0.9f    // this frac of fully extended len to hook around

k_ai_keyFrame			=   -1
k_ai_useLegBix			=   1

k_ai_bugMovementJointERP	=   0.9f    // you have to reload the bug for this to take effect. the nearer to 1 the more accurate the movement but the more unstable the system

k_legbix_do2dblend		=   1

k_ai_bugLegsInfluenceRot	=   1		// makes the bug take alignment inputs from the legs
// the bug takes a scaled input from each of its legs surface normals when orientating its body
// the scale is reduced the more stretched a leg is. it is linearly reduced from 1 to 0 between mapstart and
// end
k_ai_bugLegStretchMapStart	=   0.9f
k_ai_bugLegStretchMapEnd	=   1.0f
k_ai_bugLegStretchSurfaceOffset	=   1.5f	// when a leg is stretched the bug will pull towards it's surface point more by this factor (affected by stretch map)
k_ai_bugLegUpWeight		=   1.0f	// takes the up vector of the legs and adds this fraction of it to the surface norm to get a new surface norm to align the body with
k_ai_bugLegDistForwardScalar	=   1.0f	// use to scale the distance that the leg is infront/behind the bug pos to produce a scalar used for decrease its weighting towards the bugs orientation by a maximum of this amount
k_ai_bugLegDistForwardMinScale	=   0.5f	// miniumum weighting a bug can have its leg reduced to

k_legbix_zRot_min		=   -90.0f
k_legbix_zRot_max		=   90.0f
k_legbix_zRot_samples		=   3
k_legbix_yRot_min		=   -90.0f
k_legbix_yRot_max		=   90.0f
k_legbix_yRot_samples		=   3
k_legbix_dist_min		=   1.0f    // min distance example
k_legbix_dist_max		=   9.0f    // max distance example
k_legbix_dist_samples		=   5	    // num distance example sets
k_legbix_frame_stride		=   2	    // skip every other frame cos we've been exported at double frequency
k_legbix_useSetupAngles		=   0	    // place legs as defined in setup (their rest pose)

k_legbix_numLegsToUpdate	=   1	    // num legs to update in one movement
k_legbix_legUpdatePeriod	=   6.0f   // each leg should update this often when walking. it's not in seconds
k_legbix_rotVelScale		=   2.7f    // this controls how the rot vel causes the legs to update more often
k_legbix_restingUpdatePeriod	=   0.10f   // each leg should update this often when stopped, eg when stopped will be in a walk pose, then each leg will go into the rest pose at this inteveral
k_legbix_slerp			=   0	    // use slerp to blend legbix, else use lerp

/**********************************/
// alertness

// (these will only take effect upon restart)
k_aialert_default_alertthresholdtime = 40.0f

/**********************************/
// fear

// (these will only take effect upon restart)

// each character has a fear meter, measured in seconds.  the following values are the number of "seconds of fear" contributed to the fear meter by their corresponding events.  if there's nothing adding to a character's fear meter on a particular frame it will decay (in k_aifear_default_calmratepersec increments).
k_ai_bulletimpact_fear		=   0.18f //0.15f
k_ai_bulletheard_fear		=   0.23f //0.2f

k_aifear_default_fearcap	=   1000.0f //3.0f //4.0f  // the max value (in secs of fear) of a chr's fear meter
k_aifear_default_hithresh	=   990.0f //2.0f  // a chr will be classed as "scared", and will therefore cower, when their fear meter reaches this value
k_aifear_default_calmratepersec	=   1.0f  // READ ME: rate at which the meter decays per frame when there's nothing adding to the fear meter.  doesn't really make any sense for this to be anything other than 1.0.
k_aifear_default_lothresh	=   1.0f  // when a chr's fear meter decays below this level they will no longer be classed as scared if they were already

// TODO? this might want to be configurable on a per chr or maybe per gun basis?
k_ai_nearbybullethearingdist	=   1.5f //1.666f //1.333f  // distance within which a chr will fear nearby bullets

/**********************************/
// danger areas

// (these will only take effect upon restart)
k_ai_dangerareas_num_areas_per_squad = 4
k_ai_dangerareas_penalisecontainedcover = 0
k_ai_dangerareas_cheapenroutesoutofdanger = 1

/***********************************
 * MOCAP Transition speeds
 **********************************/

k_ai_thirdPersonMovementAnim_cutoff_mocap_runToSprint = 4.25f

/*********************************
 * player nectar constants - move to player constants file when created
**********************************/
k_plyr_nectar_killHitEnabled	    =   1   //DISABLED FOR NOW BECAUSE IT MIXES WITH PLAYER PAIN FILTERS TO MAKE GAME UNPLAYABLY BRIGHT.
k_plyr_nectar_killHitBlendInTime    =	0.5f	    // blend in/out times for hit effect
k_plyr_nectar_killHitBlendOutTime   =	0.5f
k_plyr_nectar_killHitHoldTime	    =	0.5f	    // time to stay at level
k_plyr_nectar_killHitUseLevelAbove  =	1	    // use level above current or got to 'hit' nectar level?

/*********************************
 * Dead
 ********************************/

k_dead_randomShootTimeMin = 0.1f
k_dead_randomShootTimeMax = 1.0f
k_dead_dangerarea_size = 1.0f	    // characters create squad-wide danger areas when they die to encourage squad mates to disperse.  tweak them here.
k_dead_dangerarea_coolrate = 0.5f   // "

/**********************************/
k_tomh_x			=   0.96
k_tomh_y			=   0.9f
k_tomh_z			=   230.0f
k_tomh_hullpointdeletetest	=   0
k_tomh_1			=   0.1f /*0.4f*/

//k_tomh_dynapath_stickydelay	=   0.5f //1.f
//k_tomh_dynapath_doextents	=   1
//k_tomh_dynapath_dovaults	=   0


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

/***********************************
 *Flamer Attack State
 ***********************************/
k_ai_fa_standdist_leeway	     = 1.0f  // if NPC is within this distance from the optimum fire distance then stay still and flame
k_ai_fa_LR_flamer_spread_amp	     = 2.5f  // Amplitude of left to right spread firing
k_ai_fa_UD_flamer_spread_amp	     = 1.0f  // Amplitude of up and down spread firing
k_ai_fa_LR_flamer_spread_freq	     = 3.f   // Rate at which flamer aims left and right whilst flaming
k_ai_fa_UD_flamer_spread_freq	     = 2.f  // Rate at which flamer aims up and down whilst flaming
k_ai_fa_min_flamer_time		     = 3.f   // Min Time for which NPC goes into FlamerAttack state for
k_ai_fa_max_flamer_time		     = 10.f  // Max Time for which NPC goes into FlamerAttack state for
k_ai_fa_walking_speed_whilst_flaming = 2.0f  // Forward walking speed of NPC whilst flaming (to prevent walking into own fire)
k_ai_fa_damage_checktoshoot_fov	     = 60.f  // FOV Degrees either side of NPC dir. If self or friendlies within this FOV then shall not fire 

k_ai_timeToBlockPlannerUsingWeapon   = 5.f    //The time for which the planner's predictHealthLossUsingBestWeapon() func will return zero for (eg: to prevent immediately re-entering flamer-charge action when the action is finished)

k_ai_deadStateSetHealthFraction      = 0.05f

k_repel_rope_Xoffset	= 0.0f//-0.02f
k_repel_rope_Yoffset	= -0.72f
k_repel_rope_Zoffset	= 0.0f//0.1f

//------------------------------------------------------------------
// aistate cover shoot
//------------------------------------------------------------------

k_idleFidgetTime = 10.0f

//------------------------------------------------------------------
// ai speech phrase
//------------------------------------------------------------------

k_ai_squaddieDistanceToBeConsideredNearby = 5.f
