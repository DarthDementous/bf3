// vim: set syntax=c :

hudmanagerTemplate hudmanager
{
    
    class-id = "hud mgr bf"

    //=================================================
    // BF REGIONS
    //=================================================

    regions
    {
	timer
	{
	    x-align			=   "right"
	    y-align			=   "top"
	    x-size			=   0.2
	    y-size			=   0.1
	    y-gap			=   0.2
	    maintainRatio		=   "true"
	}

	conquest	
	{
	    x-align			=   "centre"
	    y-align			=   "top"
	    x-size			=   0.25
	    y-size			=   0.1
	    maintainRatio		=   "true"
	}
	
	subtitle
	{
	    x-align			=   "centre"
	    y-align			=   "bottom"
	    x-size			=   0.6
	    y-size			=   0.6
	}

	standard_message_region
	{
	    x-align			=   "centre"
	    y-align			=   "bottom"
	    x-size			=   0.8
	    y-size			=   0.4
	    maintainRatio		=   "true"
	}

	middle_message_region
	{
	    x-align			=   "centre"
	    y-align			=   "centre"
	    x-size			=   0.75
	    y-size			=   -0.40
	    y-gap			=   0.0
	    maintainRatio		=   "true"
	}
	
	permanent_message_region
	{
	    x-align			=   "left"
	    y-align			=   "top"
	    x-size			=   0.96
	    y-size			=   0.40
//	    y-gap			=   0.05
//	    y-offset			=   0.07
	    maintainRatio		=   "true"
	}

	test_objective_message_region
	{
	    x-align			=   "centre"
	    y-align			=   "top"
	    x-size			=   0.75
	    y-size			=   0.40
	    maintainRatio		=   "true"	    
	}
	
	health_region
	{
	    x-align			=   "left"
	    y-align			=   "bottom"
	    x-size			=   0.1f
	    y-size			=   0.1f
	    x-gap			=   0.004f
	    y-gap			=   0.054f
	    maintainRatio		=   "true"
	}
	
	health_shadow_region
	{
	    x-align			=   "left"
	    y-align			=   "bottom"
	    x-size			=   0.1f
	    y-size			=   0.1f
	    y-gap			=   0.05f
	    maintainRatio		=   "true"
	}

	health_overcharge_region
	{
	    x-align			=   "left"
	    y-align			=   "bottom"
	    x-size			=   0.0125f
	    y-size			=   0.1f
	    x-gap			=   0.004f
	    y-gap			=   0.14f
	    maintainRatio		=   "true"
	}
	
	stamina_region
	{
	    x-align			=   "right"
	    y-align			=   "bottom"
	    x-size			=   0.1f
	    y-size			=   0.1f
	    x-gap			=   0.004f
	    y-gap			=   0.054f
	    maintainRatio		=   "true"
	}

	stamina_shadow_region
	{
	    x-align			=   "right"
	    y-align			=   "bottom"
	    x-size			=   0.1f
	    y-size			=   0.1f
	    y-gap			=   0.05f
	    maintainRatio		=   "true"
	}
	
	speed_region
	{
	    x-align			=   "right"
	    y-align			=   "bottom"
	    x-size			=   0.0125f
	    y-size			=   0.1f
	    x-gap			=   0.004f
	    y-gap			=   0.14f
	    maintainRatio		=   "true"
	}

	capitalship_health_region_p
	{
	    x-align			=   "right"
	    y-align			=   "bottom"
	    x-size			=   0.1f
	    y-size			=   0.1f
	    x-gap			=   0.1f
	    y-gap			=   0.25f
	    maintainRatio		=   "true"	    
	}

	capitalship_health_region_e
	{
	    x-align			=   "right"
	    y-align			=   "bottom"
	    x-size			=   0.1f
	    y-size			=   0.1f
	    y-gap			=   0.25f
	    maintainRatio		=   "true"
	}
	
	spaceship_health_region
	{
	    x-align			=   "left"
	    y-align			=   "bottom"
	    x-size			=   0.12f
	    y-size			=   0.12f
	    x-gap			=   0.004f
	    y-gap			=   0.075f
	    maintainRatio		=   "true"
	}
	
	ammo_box_region_left
	{
	    x-align			=   "left"
	    y-align			=   "bottom"
	    x-size			=   0.1f
	    y-size			=   0.05f
	    maintainRatio		=   "true"
	}
	
	ammo_box_region_right
	{
	    x-align			=   "right"
	    y-align			=   "bottom"
	    x-size			=   0.1f
	    y-size			=   0.05f
	    maintainRatio		=   "true"
	}

	primary_weapon_region
	{
	    x-align			=   "right"
	    y-align			=   "bottom"
	    x-size			=   0.1f
	    y-size			=   0.05f
	    x-gap			=   0.12f
	    maintainRatio		=   "true"
	}
	
	secondary_weapon_region
	{
	    x-align			=   "left"
	    y-align			=   "bottom"
	    x-size			=   0.1f
	    y-size			=   0.05f
	    x-gap			=   0.12f
	    maintainRatio		=   "true"
	}

	ammo_box_subregion
	{
	    x-align			=   "left"
	    y-align			=   "top"
	    x-size			=   0.921875f
	    y-size			=   0.5f
	    x-gap			=   0.0390625f
	    y-gap			=   0.25f
	    maintainRatio		=   "true"	    
	}

	ammo_text_subregion_left
	{
	    x-align			=   "left"
	    y-align			=   "top"
	    x-size			=   0.5f
	    y-size			=   1.f
	    x-gap			=   0.75f
	    maintainRatio		=   "true"
	}

	ammo_text_subregion_right
	{
	    x-align			=   "right"
	    y-align			=   "top"
	    x-size			=   0.5f
	    y-size			=   1.f
	    x-gap			=   0.75f
	    maintainRatio		=   "true"
	}

	ammo_clip_subregion_left
	{
	    x-align			=   "left"
	    y-align			=   "top"
	    x-size			=   0.7109375f
	    y-size			=   0.5f
	    x-gap			=   0.125f
	    y-gap			=   0.25f
	    maintainRatio		=   "true"
	}

	ammo_clip_subregion_right
	{
	    x-align			=   "right"
	    y-align			=   "top"
	    x-size			=   0.7109375f
	    y-size			=   0.5f
	    x-gap			=   0.25f
	    y-gap			=   0.25f
	    maintainRatio		=   "true"
	}

	map_box_region
	{
	    x-align			=   "right"
	    y-align			=   "top" 	    
	    x-size			=   0.2f
	    y-size			=   0.2f
	    maintainRatio		=   "true"	    
	}
	
	command_post_region
	{
	    x-align			=   "right"
	    y-align			=   "centre"
	    x-size			=   0.1f
	    y-size			=   0.1f
	    maintainRatio		=   "true"
	}

	ion_cannon_map_region
	{
	    x-align			=   "right"
	    y-align			=   "top" 	    
	    x-size			=   0.4f
	    y-size			=   0.4f
	    x-gap			=   0.2f
	    maintainRatio		=   "true"	
	}

	ioncannon_screenbracket_l1
	{
	    x-align			=   "left"
	    y-align			=   "centre" 	    
	    x-size			=   0.0625f
	    y-size			=   0.5f
	    x-gap			=   0.1f
	    maintainRatio		=   "true"	
	}	
		
	ioncannon_reticule_region
	{
	    x-align			=   "centre"
	    y-align			=   "centre" 	    
	    x-size			=   0.1f
	    y-size			=   0.1f
	    maintainRatio		=   "true"	
	}

	ioncannon_reticulebracket_l1
	{
	    x-align			=   "centre"
	    y-align			=   "centre" 	    
	    x-size			=   0.05f
	    y-size			=   0.1f
	    x-offset			=   -0.05f
	    maintainRatio		=   "true"	
	}	
	
	ioncannon_reticulebracket_l2
	{
	    x-align			=   "centre"
	    y-align			=   "centre" 	    
	    x-size			=   0.1f
	    y-size			=   0.2f
	    x-offset			=   -0.1f
	    maintainRatio		=   "true"	
	}

	ioncannon_reticulebracket_r1
	{
	    x-align			=   "centre"
	    y-align			=   "centre" 	    
	    x-size			=   0.05f
	    y-size			=   0.1f
	    x-offset			=   0.05f
	    maintainRatio		=   "true"	
	}	
	
	ioncannon_reticulebracket_r2
	{
	    x-align			=   "centre"
	    y-align			=   "centre" 	    
	    x-size			=   0.1f
	    y-size			=   0.2f
	    x-offset			=   0.1f
	    maintainRatio		=   "true"	
	}
	
	dialog_box_region
	{
	    x-align			=   "left"
	    y-align			=   "top" 	    
	    x-size			=   0.4f
	    y-size			=   0.2f
	    maintainRatio		=   "true"	    
	}

	spaceship_reticule_region
	{
	    x-align			=   "centre"
	    y-align			=   "centre"
	    x-size			=   0.1f
	    y-size			=   0.1f
	    maintainRatio		=   "true"
	}

	ship_hud_pointer_region
	{
	    x-align			=   "centre"
	    y-align			=   "centre"
	    x-size			=   0.085f
	    y-size			=   0.085f
	    maintainRatio		=   "true"
	}

	poi_name_subregion
	{
	    x-align			=   "left"
	    y-align			=   "top"
	    x-size			=   0.8f
	    y-size			=   0.5f
	    x-gap			=   0.1f
	    y-gap			=   0.0f
	    maintainRatio		=   "true"
	}
	
	enemy_bounty_subregion
	{
	    x-align			=   "left"
	    y-align			=   "top"
	    x-size			=   0.8f
	    y-size			=   0.5f
	    x-gap			=   0.1f
	    y-gap			=   0.5f
	    maintainRatio		=   "true"
	}
	
	poi_health_subregion
	{
	    x-align			=   "left"
	    y-align			=   "top"
	    x-size			=   1.f
	    y-size			=   0.5f
	    x-gap			=   0.1f
	    y-gap			=   0.5f
	    maintainRatio		=   "true"
	}

	poi_healthbar_subregion
	{
	    x-align			=   "left"
	    y-align			=   "top"
	    x-size			=   0.984375f
	    y-size			=   0.75f //0.5f
	    x-gap			=   0.0078125f
	    y-gap			=   0.03125f
	    maintainRatio		=   "true"
	}

	prompts_region
	{
	    x-align			=   "left"
	    y-align			=   "top"
	    x-size			=   0.2f
	    y-size			=   0.5f
	    y-gap			=   0.2f
	    maintainRatio		=   "true"
	}

	reminders_region
	{
	    x-align			=   "right"
	    y-align			=   "top"
	    x-size			=   0.2f
	    y-size			=   0.5f
	    y-gap			=   0.22f
	    maintainRatio		=   "true"
	}

	objective_textbox_region
	{
	    x-align			=   "centre"
	    y-align			=   "bottom"
	    x-size			=   0.6f
	    y-size			=   0.2f
	    y-gap			=   0.1f
	    maintainRatio		=   "true"
	}

/*
	objective_text_subregion
	{
	    x-align			=   "left"
	    y-align			=   "top" 	    
	    x-size			=   0.8f
	    y-size			=   0.8f
	    x-gap			=   0.1f
	    y-gap			=   0.1f
	    maintainRatio		=   "true"
	}
*/
	
	force_power_region
	{
	    x-align			=   "right"
	    y-align			=   "bottom"
	    x-size			=   0.2f
	    y-size			=   0.2f
	    y-gap			=   -0.1f
	}
	
	conquest_countdown_region
	{
	    x-align			=   "right"
	    y-align			=   "top" 	    
	    x-size			=   0.15f
	    y-size			=   0.15f
	    y-gap			=   0.25f
	    maintainRatio		=   "true"	    
	}

	starpoint_scoredisplay_region
	{
	    x-align			=   "left"
	    y-align			=   "top" 	    
	    x-size			=   0.16f
	    y-size			=   0.08f
	    y-gap			=   0.25f //0.3f
	    maintainRatio		=   "true"	
	}

	killcount_scoredisplay_region
	{
	    x-align			=   "left"
	    y-align			=   "top"
	    x-size			=   0.16f
	    y-size			=   0.08f
	    y-gap			=   0.2f
	    maintainRatio		=   "true"	
	}


	overhead_scoredisplay_region
	{
	    x-align			=   "centre"
	    y-align			=   "centre"
	    x-size			=   0.4f
	    y-size			=   0.1f
	    y-offset			=   -0.1f
	    maintainRatio		=   "true"	
	}

	scoredisplay_text_subregion
	{
	    x-align			=   "left"
	    y-align			=   "top"
	    x-size			=   0.6f
	    y-size			=   0.75f
	    y-gap			=   0.125f
	    x-gap			=   0.4f
	    maintainRatio		=   "true"
	}

	score_increment_subregion
	{
	    x-align			=   "left"
	    y-align			=   "top"
	    x-size			=   0.6f
	    y-size			=   0.75f
	    x-gap			=   1.f
	    y-gap			=   0.125f
	    maintainRatio		=   "true"
	}

	map_region0
	{
	}
	
	map_region1
	{
	}
	
	map_region2
	{
	}

	map_region3
	{
	}
	
	talkinghead_region
	{
	    x-align			=   "left"
	    y-align			=   "top" 	    
	    x-size			=   0.2f
	    y-size			=   0.2f
	    x-gap			=   0.004f
	    y-gap			=   0.004f
	    maintainRatio		=   "true"	    
	}

	talkinghead_textbox_region
	{
	    x-align			=   "left"
	    y-align			=   "top" 	    
	    x-size			=   0.6f
	    y-size			=   0.1f
	    x-gap			=   0.2f
	    y-gap			=   0.05f
	    maintainRatio		=   "true"	    
	}

	sceneeventdisplay_region
	{
	    x-align			=   "left"
	    y-align			=   "top" 	    
	    x-size			=   0.4f
	    y-size			=   0.2f
	    x-gap			=   0.208f
	    y-gap			=   0.004f
	    maintainRatio		=   "true"	    
	}

	challenge_r2_shake_region
	{
	    x-align			=   "right"
	    y-align			=   "bottom"
	    x-size			=   0.5f
	    y-size			=   0.1f
	    x-gap			=   0.004f
	    y-gap			=   0.054f
	    maintainRatio		=   "false"
	}

	challenge_score_region
	{
	    x-align			=   "left"
	    y-align			=   "top"
	    x-size			=   0.16f
	    y-size			=   0.08f
	    y-gap			=   0.2f
	    maintainRatio		=   "true"
	}

	challenge_subscore_region
	{
	    x-align			=   "left"
	    y-align			=   "top"
	    x-size			=   0.16f
	    y-size			=   0.08f
	    y-gap			=   0.25f
	    maintainRatio		=   "true"
	}
    }

    //=================================================
    // HUD MESSAGE DATA
    //=================================================
    
    message_queues
    {
	standard_message_queue
	{
	    region		= "standard_message_region"
	    queue_type		= "scroll"
	    scroll_direction	= "up"
	}

	prompts_queue
	{
	    region		= "prompts_region"
	    queue_type		= "list"
	    scroll_direction	= "down"
	}

	middle_message_queue
	{
	    region		= "middle_message_region"
	    queue_type		= "wait"
	    scroll_direction	= "down"
	}
	
	test_objective_message_queue
	{
	    region		= "test_objective_message_region"
	    queue_type		= "scroll"
	    scroll_direction	= "down"
	}

	text_message_queue
	{
	    region		= "permanent_message_region"
	    queue_type		= "scroll"
	    scroll_direction	= "down"	    
	}

	subtitle_queue
	{
	    region		= "standard_message_region"
	    queue_type		= "none"
	    scroll_direction	= "up"
	}

	new_objective_message_queue
	{
	    region		= "permanent_message_region"
	    queue_type		= "scroll"
	    scroll_direction	= "down"
	}
	
	objective_timer_queue
	{
	    region		= "standard_message_region"
	    queue_type		= "none"
	    scroll_direction	= "down"
	}
    
    }

    message_types
    {
	permanent_prompt
	{
	    queue_name		    = "prompts_queue"
	    font_style		    = "prompt"
	    duration		    = -1.f
	    fade_in_time	    = 0.5f
	    fade_out_time	    = 0.f
	    delayBetweenMessages    = 0.f
	}

	timed_prompt
	{
	    queue_name		    = "prompts_queue"
	    font_style		    = "prompt"
	    duration		    = 5.f
	    fade_in_time	    = 0.5f
	    fade_out_time	    = 0.f
	    delayBetweenMessages    = 0.f
	}
	
	longer_standard_message
	{
	    queue_name		    = "standard_message_queue"
	    font_style		    = "hud_message"
	    duration		    = 5.f
	    fade_in_time	    = 1.f
	    fade_out_time	    = 1.f
	    delayBetweenMessages    = 0.f	    
	}

	standard_message_quick
	{
	    queue_name		    = "standard_message_queue"
	    font_style		    = "hud_message"
	    duration		    = 1.5f
	    fade_in_time	    = 0.3f
	    fade_out_time	    = 0.5f
	    delayBetweenMessages    = 0.f	    
	}

	longer_message
	{
	    queue_name		    = "standard_message_queue"
	    font_style		    = "hud_message"
	    duration		    = 6.f
	    fade_in_time	    = 1.f
	    fade_out_time	    = 1.f
	    delayBetweenMessages    = 0.f	    
	}

	centered_message
	{
	    queue_name		    = "middle_message_queue"
	    font_style		    = "hud_message"
	    duration		    = -1.f
	    fade_in_time	    = 1.f
	    fade_out_time	    = 1.f	    
	    delayBetweenMessages    = 0.5f	    
	}

	standard_message
	{
	    queue_name		    = "standard_message_queue"
	    font_style		    = "hud_message"
	    duration		    = 2.f
	    fade_in_time	    = 1.f
	    fade_out_time	    = 1.f
	    delayBetweenMessages    = 0.f	    
	}

	permanent_message
	{
	    queue_name		    = "standard_message_queue"
	    font_style		    = "hud_message"
	    duration		    = -1.f
	    fade_in_time	    = 1.f
	    fade_out_time	    = 1.f	    
	    delayBetweenMessages    = 0.5f	    
	}

	durable_message
	{
	    queue_name		    = "standard_message_queue"
	    font_style		    = "hud_message"
	    duration		    = -1.f
	    fade_in_time	    = 1.f
	    fade_out_time	    = 1.f	 	    
	    delayBetweenMessages    = 0.f	    
	}

	chr_rank_promotion_message
	{
	    queue_name		    = "standard_message_queue"
	    font_style		    = "hud_message"
	    duration		    = 6.f
	    fade_in_time	    = 1.f
	    fade_out_time	    = 1.f
	    delayBetweenMessages    = 0.f	    
	}
	
	test_objective_message
	{
	    queue_name		    = "test_objective_message_queue"
	    font_style		    = "hud_message"
	    duration		    = 6.f
	    fade_in_time	    = 2.f
	    fade_out_time	    = 1.f	    
	    delayBetweenMessages    = 0.5f	    
	}
	
	conversation_message
	{
	    queue_name		    = "standard_message_queue"
	    font_style		    = "hud_message"
	    duration		    = -1.f
	    fade_in_time	    = 0.5f
	    fade_out_time	    = 0.5f	 	    
	    delayBetweenMessages    = 0.f	    
	}

	text_message
	{
	    queue_name		    = "text_message_queue"
	    font_style		    = "text_message"
	    duration		    = 3.f
	    fade_in_time	    = 1.f
	    fade_out_time	    = 1.f
	    delayBetweenMessages    = 0.5f	    
	}

	subtitle
	{
	    queue_name		    = "subtitle_queue"
	    font_style		    = "hud_message"
	    duration		    = 5.f
	    fade_in_time	    = 1.f
	    fade_out_time	    = 1.f
	    delayBetweenMessages    = 0.f	    
	}   

	new_objective_message
	{
	    queue_name		    = "new_objective_message_queue"
	    font_style		    = "new_objective"
	    duration		    = 6.f
	    fade_in_time	    = 1.f
	    fade_out_time	    = 1.f
	    delayBetweenMessages    = 0.5f
	}

	help_message
	{
	    queue_name		    = "text_message_queue"
	    font_style		    = "help_message"
	    duration		    = -1.f
	    fade_in_time	    = 1.f
	    fade_out_time	    = 1.f
	    delayBetweenMessages    = 0.5f
	}

	objective_timer
	{
	    queue_name		    = "objective_timer_queue"
	    font_style		    = "hud_message"
	    duration		    = -1.f
	    fade_in_time	    = 1.f
	    fade_out_time	    = 1.f	    
	    delayBetweenMessages    = 0.5f	    
	}
    }
    
    circular_image_data
    {
	health_bar
	{
	    maxPiRadians = 0.69f
	    displayStartPiRadians = 0.28f
	    radius = 0.23f
	    distanceOfCentreFromLeftSide = 0.39f
	    distanceOfCentreFromTop = 0.62f
	}

	health_bar_curved_segment
	{
	    maxPiRadians = 0.5f
	    displayStartPiRadians = 0.f
	    radius = 0.2265625f
	    distanceOfCentreFromLeftSide = 0.2265625f
	    distanceOfCentreFromTop = 0.7734375f    
	}

	stamina_bar_curved_segment
	{
	    maxPiRadians = 0.5f
	    displayStartPiRadians = 0.f
	    radius = 0.2265625f
	    distanceOfCentreFromLeftSide = 0.7734375f 
	    distanceOfCentreFromTop = 0.7734375f    
	}
	
	speed_bar
	{
	    maxPiRadians = 0.89f
	    displayStartPiRadians = 0.21f
	    radius = 0.34f
	    distanceOfCentreFromLeftSide = 0.38f
	    distanceOfCentreFromTop = 0.59f
	}

	control_point_display
	{
	    maxPiRadians = 0.81f
	    displayStartPiRadians = 0.19f
	    radius = 0.46f
	    distanceOfCentreFromLeftSide = 0.5f
	    distanceOfCentreFromTop = 0.5f
	}
	
	map
	{
	    maxPiRadians = 2.f
	    displayStartPiRadians = 0.0f
	    radius = 0.39453125f
	    distanceOfCentreFromLeftSide = 0.5f
	    distanceOfCentreFromTop = 0.5f	    
	}	
    }
    
    images
    {
	// Dummy image to use when a valid image has not been created yet
	no_image
	{
	    file			= "misctex/icons/noimage"
	}
	    
	painArc
	{
	    file			= "misctex/hud/pain_arc_point"
	}

	//=================================================
	// RESPAWN BOX (TOP RIGHT)
	//=================================================

	respawn_box_image
	{
	    file			= "misctex/hud/respawn_box_image"
	}
	
	//=================================================
	// PLAYER'S OWN HUD DISPLAY
	//=================================================

	health_bar
	{
	    file			=   "misctex/hud/health_bar"
	}

	health_overcharge_bar
	{
	    file			=   "misctex/hud/health_overcharge_bar"
	}
	
	stamina_bar
	{
	    file			=   "misctex/hud/stamina_bar"
	}	

	speed_bar
	{
	    file			=   "misctex/hud/speed_bar"
	}

	proximity_radar
	{
	    file			=   "misctex/hud/proximity_radar"
	}

	proximity_armour
	{
	    file			=   "misctex/hud/proximity_armour"
	}

	proximity_damage
	{
	    file			=   "misctex/hud/proximity_damage"
	}

	proximity_stamina
	{
	    file			=   "misctex/hud/proximity_stamina"
	}

	proximity_vehicle
	{
	    file			=   "misctex/hud/proximity_vehicle"
	}


	//=================================================
	// POINT OF INTEREST ICONS
	//=================================================

	poi_healthborder
	{
	    file			=   "misctex/hud/poi_healthborder"
	}
	
	poi_currenthealth
	{
	    file			=   "misctex/hud/poi_currenthealth"
	    blendMode			=   "add"
	}

	poi_depletedhealth
	{
	    file			=   "misctex/hud/poi_depletedhealth"
	    blendMode			=   "add"
	}

	poi_healthbarglow
	{
	    file			=   "misctex/hud/poi_healthbarglow"
	    blendMode			=   "add"
	}

	poi_healthborderglow
	{
	    file			=   "misctex/hud/poi_healthborderglow"
	    blendMode			=   "add"
	}	

	poi_healthbarglowend
	{
	    file			=   "misctex/hud/poi_healthbarglowend"
	    blendMode			=   "add"
	}

	poi_healthborderglowend
	{
	    file			=   "misctex/hud/poi_healthborderglowend"
	    blendMode			=   "add"
	}	

	poi_healthoverchargeglow
	{
	    file			=   "misctex/hud/poi_healthoverchargeglow"
	    blendMode			=   "add"
	}
	
	poi_healthoverchargeborder
	{
	    file			=   "misctex/hud/poi_healthoverchargeborder"
	    blendMode			=   "add"
	}
	
	poi_healthovercharge0
	{
	    file			=   "misctex/hud/poi_healthovercharge0"
	    blendMode			=   "add"
	}	

	poi_healthovercharge1
	{
	    file			=   "misctex/hud/poi_healthovercharge1"
	    blendMode			=   "add"
	}

	poi_healthovercharge2
	{
	    file			=   "misctex/hud/poi_healthovercharge2"
	    blendMode			=   "add"
	}	
	
	poi_healthovercharge3
	{
	    file			=   "misctex/hud/poi_healthovercharge3"
	    blendMode			=   "add"
	}

	poi_healthoverchargeend
	{
	    file			=   "misctex/hud/poi_healthoverchargeend"
	    blendMode			=   "add"
	}

	poi_playerrank
	{
	    file			=   "misctex/hud/poi_playerrank"
	    blendMode			=   "add"
	}

	
	poi_indicator_icon
	{
	    file			=   "misctex/hud/poi_indicator_icon"
	    blendMode			=   "add"
	}

			
	poi_use_icon
	{
	    file			=   "misctex/hud/poi_use_icon"
	    blendMode			=   "add"
	}

	poi_chr_icon
	{
	    file			=   "misctex/hud/poi_chr_icon"
	    blendMode			=   "add"
	}

	poi_lowhealth_icon
	{
	    file			=   "misctex/hud/poi_lowhealth_icon"
	    blendMode			=   "add"
	}
	
	poi_repair_icon
	{
	    file			=   "misctex/hud/poi_repair_icon"
	    blendMode			=   "add"
	}

	poi_pilot_icon
	{
	    file			=   "misctex/hud/poi_pilot_icon"
	    blendMode			=   "add"
	}

	poi_neutralcommandpost_icon
	{
	    file			=   "misctex/hud/poi_neutralcommandpost_icon"
	    blendMode			=   "add"
	}

	poi_republic_icon
	{
	    file			=   "misctex/hud/poi_republic_icon"
	    blendMode			=   "add"
	}

	poi_cis_icon
	{
	    file			=   "misctex/hud/poi_cis_icon"
	    blendMode			=   "add"
	}

	poi_rebel_icon
	{
	    file			=   "misctex/hud/poi_rebel_icon"
	    blendMode			=   "add"
	}

	poi_empire_icon
	{
	    file			=   "misctex/hud/poi_empire_icon"
	}

	poi_objective_icon
	{
	    file			=   "misctex/hud/poi_objective_icon"
	    blendMode			=   "add"
	}  
	
	poi_done_icon
	{
	    file			=   "misctex/hud/poi_done_icon"
	    blendMode			=   "add"
	}    
	
	poi_locked_icon
	{
	    file			=   "misctex/hud/poi_locked_icon"
	    blendMode			=   "add"
	}

	poi_bounty_icon
	{
	    // TODO: Republic/Imperial credit symbol
	    // see:  http://starwars.wikia.com/wiki/Galactic_Credit_Standard		
	    file			=   "misctex/hud/poi_repair_icon"
	}
	
	//=================================================
	// PLAYER PORTRAIT ICONS
	//=================================================

	rep_clonetrooper_icon
	{
	    file			=   "misctex/gui/icons/rep/trooper_icon"
	}

	rep_heavytrooper_icon
	{
	    file			=   "misctex/gui/icons/rep/heavytrooper_icon"
	}

	rep_sharpshooter_icon
	{
	    file			=   "misctex/gui/icons/rep/sharpshooter_icon"
	}
	
	rep_engineer_icon
	{
	    file			=   "misctex/gui/icons/rep/engineer_icon"
	}

	rep_jettrooper_icon
	{
	    file			=   "misctex/gui/icons/rep/trooper_icon"
	}

	rep_lancetrooper_icon
	{
	    file			=   "misctex/gui/icons/rep/lancetrooper_icon"
	}
	
	rep_darktrooper_icon
	{
	    file			=   "misctex/gui/icons/rep/trooper_icon"
	}

	rep_skytrooper_icon
	{
	    file			=   "misctex/gui/icons/rep/skytrooper_icon"
	}

	rep_macewindu_icon
	{
	    file			=   "misctex/gui/icons/rep/trooper_icon"
	}

	rep_tarfful_icon
	{
	    file			=  "misctex/gui/icons/reb/tarfful_icon"
	}
	
	cis_battledroid_icon
	{
	    file			=   "misctex/gui/icons/cis/battledroid_icon"
	}

	cis_superbattledroid_icon
	{
	    file			=   "misctex/gui/icons/cis/superbattledroid_icon"
	}

	cis_assassindroid_icon
	{
	    file			=   "misctex/gui/icons/cis/assasindroid_icon"
	    maxAlpha			=   1.f
	}

	cis_engineerdroid_icon
	{
	    file			=   "misctex/gui/icons/cis/engineerdroid_icon"
	}
	
	cis_magnadroid_icon
	{
	    file			=   "misctex/gui/icons/cis/magnadroid_icon"
	}
	
	cis_zamwessel_icon
	{
	    file			=   "misctex/gui/icons/cis/zwessel_icon"
	}

	cis_countdooku_icon
	{
	    file			=   "misctex/gui/icons/cis/dooku_icon"
	}
	
	imp_darthvader_icon
	{
	    file			=   "misctex/gui/icons/imp/darthvader_icon"
	}

	//=================================================
	// WEAPONS AND AMMO (BOTTOM RIGHT)
	//=================================================

	ammo_box
	{
	    file			=   "misctex/hud/ammo_box"
	}

	bullet_icon
	{
	    file			=   "misctex/hud/bullet_icon"
	}
	
	grenade_icon
	{
	    file			=   "misctex/hud/grenade_icon"
	}
	
	rep_thermal_detonator
	{
	    file			=   "misctex/hud/rep_thermal_detonator_icon"
	}
	
	reb_ewok_rock
	{
		//file			=	"misctex/hud/reb_ewok_rock" // todo: get this made!
		file			=	"misctex/hud/grenade_icon"
	}

	rep_healthpack
	{
	    file			=   "misctex/hud/rep_healthpack_icon"
	}
	
	rep_grenade_launcher
	{
	    file			=   "misctex/hud/rep_grenade_launcher_icon"
	}

	rep_fusion_cutter
	{
	    file			=   "misctex/hud/rep_fusion_cutter_icon"
	}

	rep_dc17_pistol
	{
	    file			=   "misctex/hud/rep_dc17_pistol_icon"
	}

	rep_dc15_sniper_rifle
	{
	    file			=   "misctex/hud/rep_dc15_sniper_rifle_icon"
	}

	rep_rocket_launcher
	{
	    file			=   "misctex/hud/rep_rocket_launcher_icon"
	}
	
	rep_dc15_blaster_rifle
	{
	    file			=   "misctex/hud/rep_dc15_blaster_rifle_icon"
	}

	rep_disruptor_pistol
	{
	    file			=   "misctex/hud/rep_disruptor_pistol_icon"
	}

	rep_shotgun
	{
	    file			=   "misctex/hud/rep_shotgun_icon"
	}

	rep_minigun_icon
	{
	    file			=   "misctex/hud/rep_minigun_icon"
	}

	rep_detpack
	{
	    file			=   "misctex/hud/rep_detpack_icon"
	}
	
	rep_powerlance
	{
	    file			=   "misctex/hud/rep_powerlance_icon"
	}

	cis_e5_droidblaster
	{
	    file			=   "misctex/hud/cis_e5_droidblaster_icon"
	}

	cis_sniper_rifle
	{
	    file			=   "misctex/hud/cis_sniper_rifle_icon"
	}

	cis_electrostaff
	{
	    file			=   "misctex/hud/cis_electrostaff_icon"
	}

	cis_grievous_blaster
	{
	    file			=   "misctex/hud/cis_grievous_blaster_icon"
	}
	
	cis_lightsaber_countdooku
	{
	    file			=   "misctex/hud/cis_lightsaber_countdooku_icon"
	}

	reb_lightsaber_luke
	{
	    file			=   "misctex/hud/reb_lightsaber_luke_icon"
	}

	imp_e11_blaster_rifle
	{
	    file			=   "misctex/hud/imp_e11_blaster_rifle_icon"
	}
	
	ammo_clip
	{
	    file			=   "misctex/hud/ammo_clip_icon"
	}

	ship_laser
	{
	    file			=   "misctex/hud/ship_laser"
	}

	ship_rocket
	{
	    file			=   "misctex/hud/ship_rocket"
	}	    
		    
    	force_lightning
	{
	    file			=   "misctex/hud/force_lightning"
	}
	
	force_stun
	{
	    file			=   "misctex/hud/force_stun"
	}
	
	force_storm
	{
	    file			=   "misctex/hud/force_storm"
	}

	force_choke
	{
	    file			=   "misctex/hud/force_choke"
	}

	force_push 
	{
	    file			=   "misctex/hud/force_push"
	}
	
	force_repulse
	{
	    file			=   "misctex/hud/force_repulse"
	}
	
	force_lightsaberthrow
	{
	    file			=   "misctex/hud/force_lightsaberthrow"
	}

	force_pull
	{
	    file			=   "misctex/hud/force_pull"
	}
	
	//=================================================
	// MAP
	//=================================================

	map_box
	{
	    file			=   "misctex/hud/map_box"
	}

	map_bitmask
	{
	    file			=   "misctex/hud/map_bitmask"
	}

	map_glass_effect
	{
	    file			=   "misctex/hud/map_glass_effect"
	}

	tatooine_ground_map
	{
	    file			=   "misctex/hud/tatooine_ground_map"
	}

	tatooine_space_map
	{
	    file			=   "misctex/hud/space_map"
	}

	cruiser_interior_map
	{
	    file			=   "misctex/hud/cruiser_interior_map"
	}

	cis_cruiser_outline
	{
	    file			=   "misctex/hud/cis_cruiser_outline"
	}	

	cis_munificent_outline
	{
	    file			=   "misctex/hud/cis_munificent_outline"
	}

	cis_droidcommand_outline
	{
	    file			=   "misctex/hud/cis_droidcommand_outline"
	}	    

	rep_acclamator_outline
	{
	    file			=   "misctex/hud/rep_acclamator_outline"
	}

	imp_stardestroyer_outline
	{
	    file			=   "misctex/hud/imp_stardestroyer_outline"
	}
	
	map_player_pos
	{
	    file			=   "misctex/hud/map_player_pos_icon"
	}

	map_command_post
	{
	    file			=   "misctex/hud/map_cp_icon"
	}

	map_vehicle
	{
	    file			=   "misctex/hud/map_vehicle_icon"
	}

	map_health_droid
	{
	    file			=   "misctex/hud/map_health_droid_icon"
	}

	map_ion_cannon
	{
	    file			=   "misctex/hud/map_ion_cannon_icon"
	}
	
	map_arrow
	{
	    file			=   "misctex/hud/map_arrow_icon"
	}

	//=================================================
	// ION CANNON
	//=================================================

	ioncannon_target
	{
	    file			=   "misctex/hud/ioncannon_target"
	}

	ioncannon_screenbracket
	{
	    file			=   "misctex/hud/ioncannon_screenbracket"
	}

	ioncannon_screenbracket_glow
	{
	    file			=   "misctex/hud/ioncannon_screenbracket_glow"
	}

	ioncannon_reticulebracket
	{
	    file			=   "misctex/hud/ioncannon_reticulebracket"
	}

	ioncannon_reticulebracket_glow
	{
	    file			=   "misctex/hud/ioncannon_reticulebracket_glow"
	}

	ioncannon_reticule
	{
	    file			=   "misctex/hud/ioncannon_reticule"
	}
	
	ioncannon_reticule_glow
	{
	    file			=   "misctex/hud/ioncannon_reticule_glow"
	}
	
	ioncannon_consolescreen
	{
	    file			=   "misctex/hud/ioncannon_consolescreen"
	}
	
	//=================================================
	// OBJECTIVES
	//=================================================

	target_indicator_box
	{
	    file			=   "misctex/hud/target_indicator_box"
	}

	target_indicator_effects
	{
	    file			=   "misctex/hud/target_indicator_effects"
	}

	text_box
	{
	    file			=   "misctex/hud/text_box"
	}

	//=================================================
	// DIALOG BOX
	//=================================================

	dialog_box
	{
	    file			=   "misctex/hud/dialog_box"
	}

	//=================================================
	// COMMAND POST DISPLAY
	//=================================================	

	cis_logo
	{
	    file			=   "misctex/hud/cis_logo"
	}
	
	republic_logo
	{
	    file			=   "misctex/hud/republic_logo"
	}

	rebel_logo
	{
	    file			=   "misctex/hud/rebel_logo"
	}

	empire_logo
	{
	    file			=   "misctex/hud/empire_logo"
	}

	capturebar_leftbar_image
	{
	    file			=   "misctex/hud/capturebar_leftbar"
	}
	
	capturebar_rightbar_image
	{
	    file			=   "misctex/hud/capturebar_rightbar"
	}
	
	capturebar_frame_image
	{
	    file			=   "misctex/hud/capturebar_frame"
	}

	commandpost_dot
	{
	    file			=   "misctex/hud/conquest/cp_tickets"
	}
	
	//=================================================
	// HUD and GUI images for command posts
	//=================================================
	
    	commandpost_icon_generic
	{
	    file			=   "misctex/gui/spawnmenu/generic_post"
	}
	
	commandpost_icon_cantina
	{
	    file			=   "misctex/gui/spawnmenu/tat_cantina"
	}
	
	commandpost_icon_cave
	{
	    file			=   "misctex/gui/spawnmenu/tat_cave"
	}
	
	commandpost_icon_homestead
	{
	    file			=   "misctex/gui/spawnmenu/tat_homestead"
	}
	
	commandpost_icon_landingbay
	{
	    file			=   "misctex/gui/spawnmenu/tat_landingbay"
	}
	
	commandpost_icon_repbase
	{
	    file			=   "misctex/gui/spawnmenu/tat_repbase"
	}
	
	commandpost_icon_corbar
	{
	    file			=   "misctex/gui/spawnmenu/cor_bar"
	}
	
	commandpost_icon_easttower
	{
	    file			=   "misctex/gui/spawnmenu/cor_easttower"
	}
	
	commandpost_icon_westtower
	{
	    file			=   "misctex/gui/spawnmenu/cor_westtower"
	}
	
	commandpost_icon_senate
	{
	    file			=   "misctex/gui/spawnmenu/cor_senate"
	}
	
	commandpost_icon_underpass
	{
	    file			=   "misctex/gui/spawnmenu/cor_bridge"
	}
	
	commandpost_icon_combridge
	{
	    file			=   "misctex/gui/spawnmenu/cruiser_commandbridge"
	}
	
	commandpost_icon_hanger
	{
	    file			=   "misctex/gui/spawnmenu/cruiser_hanger"
	}	
	
	commandpost_icon_reactorroom
	{
	    file			=   "misctex/gui/spawnmenu/cruiser_reactorroom"
	}
	
	commandpost_icon_turboarray
	{
	    file			=   "misctex/gui/spawnmenu/cruiser_turboarray"
	}
	
	commandpost_icon_walkwayroom
	{
	    file			=   "misctex/gui/spawnmenu/cruiser_walkwayroom"
	}
	
	commandpost_icon_frigate
	{
	    file			=   "misctex/gui/spawnmenu/frigate_icon"
	}
	
	//=================================================
	// RETICULES
	//=================================================
	
	weaponReticuleDefaultOuter
	{
	    file			=   "misctex/hud/gun_reticule_bf"
	    float normalColour[]	{1.f, 1.f, 1.f}
	}
	
	weaponReticuleDefaultInner
	{
	    file			=   "misctex/hud/inner_reticule"
	    float normalColour[]	{1.0, 1.0, 1.0}
	}

	reticule_overheat
	{
	    file			=   "misctex/hud/reticule_overheat"
	}

	reticule_overheat_bar
	{
	    file			=   "misctex/hud/reticule_overheat_bar"
	}

	reticule_overheated_bar
	{
	    file			=   "misctex/hud/reticule_overheated_bar"
	}	

	reticule_overheated_glow
	{
	    file			=   "misctex/hud/reticule_overheated_glow"
	}	
	//=================================================
	// SCORE DISPLAY
	//=================================================
	
	starpoint_scoredisplay
	{
	    file			=   "misctex/hud/starpoint_scoredisplay"
	}

	killcount_scoredisplay
	{
	    file			=   "misctex/hud/killcount_scoredisplay"
	}

	killcount_glow
	{
	    file			=   "misctex/hud/killcount_glow"
	}
	
	//=================================================
	// SPACE SHIP
	//=================================================

	spaceship_reticule
	{
	    file			=   "misctex/hud/spaceship_reticule"
	}

	spaceship_reticule_backing
	{
	    file			=   "misctex/hud/spaceship_reticule_backing"
	}

	spaceship_reticule_frame
	{
	    file			=   "misctex/hud/spaceship_reticule_frame"
	}
	
	spaceship_reticule_horizon
	{
	    file			=   "misctex/hud/spaceship_reticule_horizon"
	}
	
	ship_hud_pointer
	{
	    file			=   "misctex/hud/ship_hud_pointer"
	}

	ship_hud_chevron
	{
	    file			=   "misctex/hud/ship_hud_chevron"
	}

	//=================================================
	// TARGET OVERLAY
	//=================================================
	
	selectedTargetOverlay
	{
	    file	=   "misctex/hud/targetoverlaydefault"
	}

	selectableTargetOverlay
	{
	    file	=   "misctex/hud/aishipmarker"
	}

	targetOffscreenOverlay
	{ 
	    file	=   "misctex/hud/targetarrowdefault"
	}

	targetPredictPointer
	{ 
	    file	=   "misctex/hud/target_predict_pointer"
	}
	
	//=================================================
	// VEHICLE ICONS
	//=================================================

	cis_aat_icon
	{ 
	    file	=   "misctex/hud/cis_aat_icon"
	}
	
	cis_hailfire_icon
	{ 
	    file	=   "misctex/hud/cis_hailfire_icon"
	}
	
	imp_atst_icon
	{ 
	    file	=   "misctex/hud/imp_atst_icon"
	}
	
	imp_atat_icon
	{ 
	    file	=   "misctex/hud/imp_atat_icon"
	}
	
	rep_atte_icon
	{ 
	    file	=   "misctex/hud/rep_atte_icon"
	}

	cis_droidfighter_icon
	{ 
	    file	=   "misctex/hud/cis_droidfighter_icon"
	}

	cis_escapepod_icon
	{ 
	    file	=   "misctex/hud/cis_escapepod_icon"
	}
	
	cis_landingship_icon
	{ 
	    file	=   "misctex/hud/cis_landingship_icon"
	}

	cis_stap_icon
	{ 
	    file	=   "misctex/hud/cis_stap_icon"
	}
	
	cis_trifighter_icon
	{ 
	    file	=   "misctex/hud/cis_trifighter_icon"
	}

	cis_droidgunship_icon
	{
	    file	=   "misctex/hud/cis_droidgunship_icon"
	}

	imp_tie_interceptor_icon
	{ 
	    file	=   "misctex/hud/imp_tie_interceptor_icon"
	}

	imp_speederbike_icon
	{ 
	    file	=   "misctex/hud/imp_speederbike_icon"
	}

	rep_barcspeeder_icon
	{ 
	    file	=   "misctex/hud/rep_barcspeeder_icon"
	}
	
	rep_clonehovertank_icon
	{ 
	    file	=   "misctex/hud/rep_clonehovertank_icon"
	}
	
	rep_gunship_icon
	{ 
	    file	=   "misctex/hud/rep_gunship_icon"
	}
	
	rep_starfighter_icon
	{ 
	    file	=   "misctex/hud/rep_starfighter_icon"
	}
	
	rep_v-wing_icon
	{ 
	    file	=   "misctex/hud/rep_v-wing_icon"
	}

	rep_arc170_icon
	{
	    file	=   "misctex/hud/rep_arc170_icon"
	}

	cis_sithspeeder_icon
	{ 
	    file	=   "misctex/hud/cis_sithspeeder_icon"
	}

	cis_grievous_bomber_icon
	{ 
	    file	=   "misctex/hud/cis_grievous_bomber_icon"
	}

	reb_xwing_icon
	{
	    file	=   "misctex/hud/reb_xwing_icon"
	}

	reb_snowspeeder_icon
	{
	    file	=   "misctex/hud/reb_snowspeeder_icon"
	}

	reb_milleniumfalcon_icon
	{
	    file	=   "misctex/hud/reb_milleniumfalcon_icon"
	}

	reb_awing_icon
	{
	    file	=   "misctex/hud/reb_awing_icon"
	}

	reb_ywing_icon
	{
	    file	=   "misctex/hud/reb_ywing_icon"
	}

	imp_slaveone_icon
	{
	    file	=   "misctex/hud/imp_slaveone_icon"
	}

	imp_shuttle_icon
	{
	    file	=   "misctex/hud/imp_shuttle_icon"
	}

	imp_tie_fighter_icon
	{ 
	    file	=   "misctex/hud/imp_tiefighter_icon"
	}

	reb_aac_icon
	{ 
	    file	=   "misctex/hud/reb_aac_icon"
	}

	reb_htt_icon
	{ 
	    file	=   "misctex/hud/reb_htt_icon"
	}

	rep_ift_icon
	{ 
	    file	=   "misctex/hud/rep_ift_icon"
	}

	imp_mse_droid_icon
	{
	    file	=   "misctex/hud/imp_msedroid_icon"
	}

	vehicle_seat_icon
	{
	    file	=   "misctex/hud/vehicle_seat_icon"
	}

	vehicle_seat_effect
	{
	    file	=   "misctex/hud/vehicle_seat_effect"
	}

	//=================================================
	// TURRET ICONS
	//=================================================
	
	turret_icon
	{
	    file	=   "misctex/hud/turret_icon"
	}
	
	//====================================================================
	// HUD and GUI images for the match awards
	//====================================================================
	bantha_fodder
	{
	    file	=   "misctex/hud/awards/bantha_fodder"
	}

	devastator
	{
	    file	=   "misctex/hud/awards/devastator"
	}

	vehicleBuster
	{
	    file	=   "misctex/hud/awards/proxy_prep"
	}

	survivalist
	{
	    file	=   "misctex/hud/awards/proxy_prep"
	}

	sharpShooter
	{
	    file	=   "misctex/hud/awards/sharpshooter"
	}

	traitor
	{
	    file	=   "misctex/hud/awards/proxy_prep"
	}
	
	jediMaster
	{
	    file	=   "misctex/hud/awards/jedi_master"
	}
	
	armorKing
	{
	    file	=   "misctex/hud/awards/armorking"
	}

	tireless
	{
	    file	=   "misctex/hud/awards/proxy_prep"
	}

	killingSpree
	{
	    file	=   "misctex/hud/awards/proxy_prep"
	}

	// ====================
	// Challenge hud medals
	// ====================

	challenge_no_medal
	{
	    file    = "misctex/gui/interface/award_noaward"
	}

	challenge_bronze_medal
	{
	    file    = "misctex/gui/interface/award_bronze"
	}

	challenge_silver_medal
	{
	    file    = "misctex/gui/interface/award_silver"
	}

	challenge_gold_medal
	{
	    file    = "misctex/gui/interface/award_gold"
	}

	challenge_platinum_medal
	{
	    file    = "misctex/gui/interface/award_platinum"
	}

	// ========================================
	// Special hud icon for the artoo challenge
	// ========================================

	challenge_r2_shake
	{
	    file	=   "misctex/hud/challenge_r2_shakeattack"
	}
/*
	//====================================================================
	// Images not currently accessed via mgr, but this'll cache 'em
	//====================================================================

	cache1	{   file		=   "misctex/hud/mantel/hud_squaddie_icon_outline"	}
	cache2	{   file		=   "misctex/hud/mantel/hud_squaddie_icon_colour"	}*/
	cache3  {   file		=   "misctex/buttons/padbuttons"			}


//	logoLoading
//	{
//	    file			=   "misctex/hud/bf_loading"
//	    file_wii			=   "misctex/hud/bf_loading_wii"
//	    file_360			=   "misctex/hud/bf_loading_360"
//	}
   }
}

