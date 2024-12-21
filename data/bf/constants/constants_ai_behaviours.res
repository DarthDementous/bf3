// vim: set syntax=c :

/******************************************************************************
** constants_ai_behaviours.res
** 13/06/06
******************************************************************************/

// FIXME: Temporary inclusion of G5 specific values referenced in framework
k_temporary_dummy_value = 0.0f

//DEFAULT PRESETS FOR EACH SIDE

//REPUBLIC
k_ai_republic_default_sq_pad_outflanked_mult			= 25.0f
k_ai_republic_default_sq_pad_cover_exposed_mult			= 2.0f
k_ai_republic_default_sq_pad_partially_outflanked_mult		= 1.25f	    // less severe than being exposed
k_ai_republic_default_sq_pad_no_lof_to_target_mult			= 5.0f
k_ai_republic_default_sq_pad_too_near_target_mult			= 500.0f
k_ai_republic_default_sq_pad_beyond_targets_mult			= 500.0f
k_ai_republic_default_sq_pad_spoilt_by_a_player_mult		= 5.0f
k_ai_republic_default_sq_pad_too_far_mult				= 5.0f
k_ai_republic_default_sq_pad_too_elevated_mult			= 10.0f
k_ai_republic_default_sq_pad_different_squad_zone_mult		= 1.0f
k_ai_republic_default_sq_pad_no_lof_fixed_penalty			= 0.0f
k_ai_republic_default_sq_shootpaddistfrommemult			= 1.0f
k_ai_republic_default_sq_shootpaddistfromme_escapingdanger_mult	= 0.1f  // only effective when k_ai_dangerareas_cheapenroutesoutofdanger==1.  should be < 1.0.

k_ai_republic_default_sq_shootpad_outside_ideal_wep_range_mult	= 2.0f//
k_ai_republic_default_sq_shootpad_ideal_wep_range_leniency		= 5.0f
k_ai_republic_default_sq_ideal_wep_range_importance_mult		= 1.0f
k_ai_republic_default_sq_pad_doesnt_provide_cover_mult		= 1.0f
k_ai_republic_default_sq_pad_doesnt_provide_cover_fixed_penalty	= 0.0f
k_ai_republic_default_sq_pad_in_danger_area_mult			= 30.0f
k_ai_republic_default_sq_pad_in_danger_area_fixed_penalty		= 0.0f
k_ai_republic_default_sq_pad_is_dangerous_fixed_penalty		= 30.0f
k_ai_republic_default_sq_melee_block_interval_min_time		= 1.0f  
k_ai_republic_default_sq_melee_block_interval_max_time		= 6.0f 
k_ai_republic_default_sq_melee_attack_consider_min_dist		= 1.0f 
k_ai_republic_default_sq_melee_attack_consider_max_dist		= 5.0f 
k_ai_republic_default_sq_melee_attack_consider_fov			= 60.0f 
k_ai_republic_default_sq_melee_attack_target_y_overlap		= 0.95f 
k_ai_republic_default_sq_charge_attack_reconsider_min_time		= 1.5f 
k_ai_republic_default_sq_charge_attack_reconsider_max_time		= 2.5f
k_ai_republic_default_sq_pad_spoilt_by_enemy_on_way_to_ref_point_mult	= 1.0f

k_ai_republic_default_sq_pad_too_far_from_refpoint_mult = -1.0f	    // -1 to disallow pads outside of cutoff distance, + value to allow it but devalue it by the multiplier
k_ai_republic_default_sq_pad_too_far_from_leader_dist		= 10.0f		    // only used if leader following is enabled
k_ai_republic_default_sq_pad_too_far_from_squad_centroid_dist	= 10.0f		    // only used if leader following is not being used
k_ai_republic_default_sq_pad_too_far_from_ordered_point_dist		= 10.0f		    // used when the squad have been ordered to a point, currently only available via player control

//IMPERIAL	    
k_ai_imperial_default_sq_pad_outflanked_mult			= 1.0f
k_ai_imperial_default_sq_pad_cover_exposed_mult			= 1.0f
k_ai_imperial_default_sq_pad_partially_outflanked_mult		= 1.0f	    // less severe than being exposed
k_ai_imperial_default_sq_pad_no_lof_to_target_mult		= 2000.0f
k_ai_imperial_default_sq_pad_too_near_target_mult		= 1.0f
k_ai_imperial_default_sq_pad_beyond_targets_mult			= 1.0f
k_ai_imperial_default_sq_pad_spoilt_by_a_player_mult		= 5.0f
k_ai_imperial_default_sq_pad_too_far_mult			= 1.0f
k_ai_imperial_default_sq_pad_too_elevated_mult			= 1.0f
k_ai_imperial_default_sq_pad_different_squad_zone_mult		= 1.0f
k_ai_imperial_default_sq_pad_no_lof_fixed_penalty		= 0.0f
k_ai_imperial_default_sq_shootpaddistfrommemult			= 1.0f
k_ai_imperial_default_sq_shootpaddistfromme_escapingdanger_mult	= 0.1f  // only effective when k_ai_dangerareas_cheapenroutesoutofdanger==1.  should be < 1.0.

k_ai_imperial_default_sq_shootpad_outside_ideal_wep_range_mult	= 2.0f//
k_ai_imperial_default_sq_shootpad_ideal_wep_range_leniency		= 5.0f
k_ai_imperial_default_sq_ideal_wep_range_importance_mult		= 1.0f
k_ai_imperial_default_sq_pad_doesnt_provide_cover_mult		= 1.0f
k_ai_imperial_default_sq_pad_doesnt_provide_cover_fixed_penalty	= 0.0f
k_ai_imperial_default_sq_pad_in_danger_area_mult			= 10.0f
k_ai_imperial_default_sq_pad_in_danger_area_fixed_penalty	= 0.0f
k_ai_imperial_default_sq_pad_is_dangerous_fixed_penalty		= 10.0f
k_ai_imperial_default_sq_melee_block_interval_min_time		= 1.0f  
k_ai_imperial_default_sq_melee_block_interval_max_time		= 6.0f 
k_ai_imperial_default_sq_melee_attack_consider_min_dist		= 1.0f 
k_ai_imperial_default_sq_melee_attack_consider_max_dist		= 5.0f 
k_ai_imperial_default_sq_melee_attack_consider_fov		= 60.0f 
k_ai_imperial_default_sq_melee_attack_target_y_overlap		= 0.95f 
k_ai_imperial_default_sq_charge_attack_reconsider_min_time	= 1.5f 
k_ai_imperial_default_sq_charge_attack_reconsider_max_time	= 2.5f
k_ai_imperial_default_sq_pad_spoilt_by_enemy_on_way_to_ref_point_mult	= 1.0f

k_ai_imperial_default_sq_pad_too_far_from_refpoint_mult = -1.0f	    // -1 to disallow pads outside of cutoff distance, + value to allow it but devalue it by the multiplier
k_ai_imperial_default_sq_pad_too_far_from_leader_dist		= 10.0f		    // only used if leader following is enabled
k_ai_imperial_default_sq_pad_too_far_from_squad_centroid_dist	= 10.0f		    // only used if leader following is not being used
k_ai_imperial_default_sq_pad_too_far_from_ordered_point_dist		= 10.0f		    // used when the squad have been ordered to a point, currently only available via player control

