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
	    x-align			=   "centre"
	    y-align			=   "top"
	    x-size			=   0.2f
	    y-size			=   0.1f
	    y-gap			=   0.449f
	    maintainRatio		=   "true"
	}

	alternate_timer
	{
	    x-align			=   "centre"
	    y-align			=   "top"
	    x-size			=   0.2f
	    y-size			=   0.1f
	    y-gap			=   0.129f
	    maintainRatio		=   "true"
	}

	conquest	
	{
	    x-align			=   "centre"
	    y-align			=   "top"
	    x-size			=   0.25f
	    y-size			=   0.1f
	    maintainRatio		=   "true"
	}

	scorebar	
	{
	    x-align			=   "centre"
	    y-align			=   "top"
	    x-size			=   0.60f
	    y-size			=   0.065f
	    y-offset			=   0.02f
	    maintainRatio		=   "true"
	}

	scorebar_scoreboard
	{
	    x-align			=   "centre"
	    y-align			=   "top"
	    x-size			=   0.60f
	    y-size			=   0.065f
	    y-offset			=   0.135f
	    maintainRatio		=   "true"
	}

	
	subtitle_region
	{
	    x-align			=   "centre"
	    y-align			=   "bottom"
	    x-size			=   0.6f
	    y-size			=   0.6f
	    y-gap			=   0.1f
	}

	standard_message_region
	{
	    x-align			=   "centre"
	    y-align			=   "top"
	    x-size			=   0.8f
	    y-size			=   0.4f
	    y-gap			=   0.098f
	    maintainRatio		=   "true"
	}

	information_message_region
	{
	    x-align			=   "centre"
	    y-align			=   "top"
	    x-size			=   0.5f
	    y-size			=   0.4f
	    y-gap			=   0.12f
	    maintainRatio		=   "true"
	}
	
	text_message_region
	{
	    x-align			=   "left"
	    y-align			=   "top"
	    x-size			=   0.25f
	    y-size			=   0.4f
	    maintainRatio		=   "true"
	}

	guide_mode_message_region
	{
	    x-align			=   "centre"
	    y-align			=   "top"
	    x-size			=   0.5f
	    y-size			=   0.4f
	    y-gap			=   0.16f
	    maintainRatio		=   "true"
	}

	kill_message_region
	{
	    x-align			=   "centre"
	    y-align			=   "centre"
	    x-size			=   0.4f
	    y-size			=   0.1f
	    maintainRatio		=   "true"	
	}
	
	test_objective_message_region
	{
	    x-align			=   "centre"
	    y-align			=   "top"
	    x-size			=   0.75f
	    y-size			=   0.40f
	    maintainRatio		=   "true"	    
	}

	playerinfo_region
	{
	    x-align			=   "left"
	    y-align			=   "bottom"
	    x-size			=   0.2f
	    y-size			=   0.2f
	    maintainRatio		=   "true"
	}

	playerinfo_weapon_subregion
	{
	    x-align			=   "left"
	    y-align			=   "bottom"
	    x-size			=   1.f
	    y-size			=   0.5f
	}
	
    	playerinfo_health_subregion
	{
	    x-align			=   "centre"
	    y-align			=   "top"
	    x-size			=   0.5f
	    y-size			=   0.5f
	    x-gap			=   0.25f
	    y-gap			=   0.25f
	}

	playerinfo_special_subregion
	{
	    x-align			=   "left"
	    y-align			=   "bottom"
	    x-size			=   0.27f
	    y-size			=   0.27f
	    x-gap			=   0.90f
	    y-gap			=   0.07f
	}

	capitalship_health_region
	{
	    x-align			=   "right"
	    y-align			=   "bottom"
	    x-size			=   0.16f
	    y-size			=   0.16f
	    x-gap			=   0.22f
	    maintainRatio		=   "true"
	}

	audio_diary_region
	{
	    x-align			=   "right"
	    y-align			=   "bottom"
	    x-size			=   0.2f
	    y-size			=   0.025f
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
	
	command_post_region
	{
	    x-align			=   "right"
	    y-align			=   "centre"
	    x-size			=   0.1f
	    y-size			=   0.025f
	    y-offset			=   0.05f
	    maintainRatio		=   "true"
	}
/*
	compass_region
	{
	    x-align			=   "right"
	    y-align			=   "bottom"
	    x-size			=   0.25f
	    y-size			=   0.03125f
	    x-gap			=   0.0f
	    y-gap			=   0.01f
	    maintainRatio		=   "true"	    
	}

	compass_backing_region
	{
	    x-align			=   "right"
	    y-align			=   "bottom"
	    x-size			=   0.2f
	    y-size			=   0.03125f
	    x-gap			=   0.03f
	    y-gap			=   0.01f
	    maintainRatio		=   "true"	    
	}
*/
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
	    x-size			=   0.07f
	    y-size			=   0.07f
	    maintainRatio		=   "true"
	}

	ship_hud_pointer_horizon_region
	{
	    x-align			=   "centre"
	    y-align			=   "centre"
	    x-size			=   0.07f
	    y-size			=   0.07f
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

	score_bar_subregion
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
	    x-size			=   0.4f
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

	reminders_region_pausemenu
	{
	    x-align			=   "centre"
	    y-align			=   "top"
	    x-size			=   0.6f
	    y-size			=   0.5f
	    y-gap			=   0.15f
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
	    y-align			=   "centre"    
	    x-size			=   0.16f
	    y-size			=   0.08f
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
	    y-size			=   1.f
	    y-gap			=   0.f
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

	talkinghead_region
	{
	    x-align			=   "right"
	    y-align			=   "top" 	    
	    x-size			=   0.2f
	    y-size			=   0.2f
	    x-gap			=   0.004f
	    y-gap			=   0.004f
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

	weapon_panel_backing_region
	{   
	    x-align			=   "centre"
	    y-align			=   "centre"
	    x-size			=   0.8f
	    y-size			=   0.14f
	    maintainRatio		=   "false"
	}

	weapon_panel_region
	{   
	    x-align			=   "centre"
	    y-align			=   "centre"
	    x-size			=   0.5f
	    y-size			=   0.1f
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

	scorebar_bar_subregion
	{
	    x-align			=   "left"
	    y-align			=   "centre"
	    x-size			=   0.255f
	    y-size			=   0.102f
	    x-gap			=   0.114f
	    y-gap			=   0.0f
	    maintainRatio		=   "true"
	}

	scorebar_icon_subregion
	{
	    x-align			=   "left"
	    y-align			=   "centre"
	    x-size			=   0.1f
	    y-size			=   0.86f
	    x-gap			=   0.0f
	    y-gap			=   0.0f
	    maintainRatio		=   "true"
	}

	scorebar_timer_subregion
	{
	    x-align			=   "centre"
	    y-align			=   "top"
	    x-size			=   0.5f
	    y-size			=   0.5f
	    x-gap			=   0.0f
	    y-gap			=   0.55f
	    maintainRatio		=   "true"
	}

	scorebar_score_subregion
	{
	    x-align			=   "centre"
	    y-align			=   "top"
	    x-size			=   0.5f
	    y-size			=   0.5f
	    x-gap			=   0.0f
	    y-gap			=   0.17f
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
	    queue_type		= "wait"
	    scroll_direction	= "down"
	    scroll_from		= "tail"
	}

	prompts_queue
	{
	    region		= "prompts_region"
	    queue_type		= "list"
	    scroll_direction	= "down"
	    scroll_from		= "tail"
	}

	information_queue
	{
	    region		= "information_message_region"
	    queue_type		= "wait"
	    scroll_direction	= "down"
	    scroll_from		= "tail"
	}	

	test_objective_message_queue
	{
	    region		= "test_objective_message_region"
	    queue_type		= "scroll"
	    scroll_direction	= "down"
	    scroll_from		= "head"
	}

	text_message_queue
	{
	    region		= "text_message_region"
	    queue_type		= "scroll"
	    scroll_direction	= "down"
	    scroll_from		= "head"
	    max_num		= 5
	}

	kill_message_queue
	{
	    region		= "kill_message_region"
	    queue_type		= "wait"
	    scroll_direction	= "down"
	    scroll_from		= "tail"
	}

	subtitle_queue
	{
	    region		= "subtitle_region"
	    queue_type		= "wait"
	    scroll_direction	= "up"
	    scroll_from		= "tail"
	}

	guide_mode_message_queue
	{
	    region		= "guide_mode_message_region"
	    queue_type		= "wait"
	    scroll_direction	= "down"
	    scroll_from		= "tail"
	}

	weapon_swap_message_queue
	{
	    region		= "guide_mode_message_region"
	    queue_type		= "wait"
	    scroll_direction	= "down"
	    scroll_from		= "tail"
	}
	
	objective_timer_queue
	{
	    region		= "standard_message_region"
	    queue_type		= "none"
	    scroll_direction	= "down"
	    scroll_from		= "head"
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
	    lineSpaceFraction	    = 0.75f
	}

	timed_prompt
	{
	    queue_name		    = "prompts_queue"
	    font_style		    = "prompt"
	    duration		    = 5.f
	    fade_in_time	    = 0.5f
	    fade_out_time	    = 0.f
	    delayBetweenMessages    = 0.f
	    lineSpaceFraction	    = 0.75f
	}

	permanent_information_message
	{
	    queue_name		    = "information_queue"
	    font_style		    = "info_message"
	    duration		    = -1.f
	    fade_in_time	    = 1.f
	    fade_out_time	    = 1.f
	    delayBetweenMessages    = 0.f
	    lineSpaceFraction	    = 0.5f
	}

	timed_information_message
	{
	    queue_name		    = "information_queue"
	    font_style		    = "info_message"
	    duration		    = 5.f
	    fade_in_time	    = 1.f
	    fade_out_time	    = 1.f
	    delayBetweenMessages    = 0.f
	    lineSpaceFraction	    = 0.5f
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

	test_objective_message
	{
	    queue_name		    = "test_objective_message_queue"
	    font_style		    = "hud_message"
	    duration		    = 6.f
	    fade_in_time	    = 2.f
	    fade_out_time	    = 1.f	    
	    delayBetweenMessages    = 0.5f
	}
	
	text_message
	{
	    queue_name		    = "text_message_queue"
	    font_style		    = "text_message"
	    duration		    = 3.f
	    fade_in_time	    = 1.f
	    fade_out_time	    = 1.f
	    delayBetweenMessages    = 0.5f	
	    lineSpaceFraction	    = 0.5f    
	}

	kill_message
	{
	    queue_name		    = "kill_message_queue"
	    font_style		    = "hud_message"
	    duration		    = 5.f
	    fade_in_time	    = 1.f
	    fade_out_time	    = 1.f
	    delayBetweenMessages    = 0.5f	
	    lineSpaceFraction	    = 0.5f    
	}

	subtitle
	{
	    queue_name		    = "subtitle_queue"
	    font_style		    = "hud_message"
	    duration		    = -1.f
	    fade_in_time	    = 0.5f
	    fade_out_time	    = 1.0f
	    delayBetweenMessages    = 0.f	    
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
	
	guide_mode_message
	{
	    queue_name		    = "guide_mode_message_queue"
	    font_style		    = "hud_message"
	    duration		    = 1.f
	    fade_in_time	    = 0.5f
	    fade_out_time	    = 0.5f
	    delayBetweenMessages    = 0.5f	    
	}

	weapon_swap_message
	{
	    queue_name		    = "weapon_swap_message_queue"
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
    }
    


    dynamic_imagesets
    {
	GalacticCivilWarEra
	{
	    gameera = "k_GalacticCivilWarEra"
	    gamemode = "k_conquestGameMode"
	    
	    string lists[]
	    {
		"GalacticCivilWarEra_characters",
		"GalacticCivilWarEra_weapons",
		"GalacticCivilWarEra_vehicles",
		"GalacticEra_FactionIcons",
		"AllEra_weapons"
	    }
	}
	
	CloneWarsEra
	{
	    gameera = "k_CloneWarsEra"
	    gamemode = "k_conquestGameMode"
	    
	    string lists[]
	    {
		"CloneWarsEra_characters",
		"CloneWarsEra_weapons",
		"CloneWarsEra_vehicles",
		"CloneEra_FactionIcons",
		"AllEra_weapons"
	    }
	}

	HeroesVillainsGameMode
	{
	    gameera = "k_AllEras" // heroes and villains has no specific era.
	    gamemode = "k_heroesVillainsGameMode"
  	    
	    string lists[]
	    {
		"CloneWarsEra_characters",
		"GalacticCivilWarEra_characters",
		"AllEra_weapons",
		"CloneWarsEra_weapons",
		"GalacticCivilWarEra_weapons",
		"HeroesGameMode_FactionIcons"
	    }
	}

	HuntGameMode
	{  
	    gameera = "k_AllEras" // huntmode has no specific era.
	    gamemode = "k_huntGameMode"
  	    
	    string lists[]
	    {
		"HuntMode_characters",
		"AllEra_weapons",
		"HuntMode_weapons",
		"HuntGameMode_FactionIcons"
	    }
	}

	StoryMode
	{
	    gameera = "k_AllEras" // story mode has no specific era (spans multiple eras)
	    gamemode = "k_storyGameMode"
	    
	    string lists[]
	    {
		"storyMode_characters",
		"GalacticCivilWarEra_weapons",
		"CloneWarsEra_weapons",
		"AllEra_weapons",
		"CloneWarsEra_vehicles",
		"GalacticCivilWarEra_vehicles"
	    }
	}

	NoGameMode // usually used when loading a level directly without going through frontend.
	{
	    gameera  = "k_AllEras"    // no specific game era is usually set when loaded level through commandline.
	    gamemode = "k_noGameMode"
	    
	    string lists[] // everything under the sun should be loaded for this set.
	    {
		"CloneWarsEra_characters",
		"GalacticCivilWarEra_characters",
		"storyMode_characters",
		"HuntMode_characters",

		"CloneWarsEra_weapons",
		"GalacticCivilWarEra_weapons",
		"AllEra_weapons",
		"HuntMode_weapons",

		"CloneWarsEra_vehicles",
		"GalacticCivilWarEra_vehicles"
	    }

	}
	
    }

    dynamic_images
    {



	GalacticCivilWarEra_characters
	{

	    // Dummy image to use when a valid image has not been created yet
	    no_image
	    {
		file			= "misctex/icons/noimage"
	    }

	    
	    //=================================================
	    // GALACTIC ERA - CHARACTER SPECIFIC HEALTH ICONS
	    //=================================================

	    playerinfo_health_rebel_b_cr
	    {
		file			= "misctex/hud/playerinfo_rebel_b_crouch"
	    }

	    playerinfo_health_rebel_b_st
	    {
		file			= "misctex/hud/playerinfo_rebel_b_stand"
	    }

	    playerinfo_health_rebel_p_cr
	    {
		file			= "misctex/hud/playerinfo_rebel_p_crouch"
	    }

	    playerinfo_health_rebel_p_st
	    {
		file			= "misctex/hud/playerinfo_rebel_p_stand"
	    }

	    playerinfo_health_storm_bl_cr
	    {
		file			= "misctex/hud/playerinfo_imp_b_crouch"
	    }

	    playerinfo_health_storm_bl_st
	    {
		file			= "misctex/hud/playerinfo_imp_b_stand"
	    }

	    playerinfo_health_imp_off_cr
	    {
		file			= "misctex/hud/playerinfo_imp_o_crouch"
	    }

	    playerinfo_health_imp_off_st
	    {
		file			= "misctex/hud/playerinfo_imp_o_stand"
	    }	

	    playerinfo_health_oldobiwan
	    {
		file			= "misctex/hud/playerinfo_oldobiwan"
	    }

	    playerinfo_health_yoda
	    {
		file			= "misctex/hud/playerinfo_yoda"
	    }

	    playerinfo_health_masterkota
	    {
		file			= "misctex/hud/playerinfo_masterkota"
	    }

	    playerinfo_health_luke_ep4
	    {
		file			= "misctex/hud/playerinfo_luke_ep4"
	    }

	    playerinfo_health_lukepilot
	    {
		file			= "misctex/hud/playerinfo_lukepilot"
	    }

	    playerinfo_health_hansolo_cr
	    {
		file			= "misctex/hud/playerinfo_hansolo_crouch"
	    }

	    playerinfo_health_hansolo_st
	    {
		file			= "misctex/hud/playerinfo_hansolo_stand"
	    }

	    playerinfo_health_chewb_cr
	    {
		file			= "misctex/hud/playerinfo_chewbacca_crouch"
	    }

	    playerinfo_health_chewb_st
	    {
		file			= "misctex/hud/playerinfo_chewbacca_stand"
	    }

	    playerinfo_health_leia_cr
	    {
		file			= "misctex/hud/playerinfo_leia_crouch"
	    }

	    playerinfo_health_leia_st
	    {
		file			= "misctex/hud/playerinfo_leia_stand"
	    }

	    playerinfo_health_lando_cr
	    {
		file			= "misctex/hud/playerinfo_lando_crouch"
	    }

	    playerinfo_health_lando_st
	    {
		file			= "misctex/hud/playerinfo_lando_stand"
	    }

	    playerinfo_health_darthvader
	    {
		file			= "misctex/hud/playerinfo_darthvader"
	    }

	    playerinfo_health_dsidious
	    {
		file			= "misctex/hud/playerinfo_darthsidious"
	    }

	    playerinfo_health_sithwitch
	    {
		file			= "misctex/hud/playerinfo_sithwitch"
	    }

	    playerinfo_health_ig88_cr
	    {
		file			= "misctex/hud/playerinfo_ig88_crouch"
	    }

	    playerinfo_health_ig88_st
	    {
		file			= "misctex/hud/playerinfo_ig88_stand"
	    }

	    playerinfo_health_darktr_cr
	    {
		file			= "misctex/hud/playerinfo_darktrooper_crouch"
	    }

	    playerinfo_health_darktr_st
	    {
		file			= "misctex/hud/playerinfo_darktrooper_stand"
	    }

	    playerinfo_health_wookw_cr
	    {
		file			= "misctex/hud/playerinfo_wook_warr_crouch"
	    }

	    playerinfo_health_wookw_st
	    {
		file			= "misctex/hud/playerinfo_wook_warr_stand"
	    }

	}
	
	GalacticCivilWarEra_vehicles
	{

	    //=================================================
	    // GALACTIC ERA - VEHICLE SPECIFIC ICONS
	    //=================================================

	    imp_atst_icon
	    { 
		file	=   "misctex/hud/imp_atst_icon"
	    }

	    imp_atat_icon
	    { 
		file	=   "misctex/hud/imp_atat_icon"
	    }

	    imp_escapepod_icon
	    { 
		file	=   "misctex/hud/imp_escapepod_icon"
	    }

	    imp_tie_interceptor_icon
	    { 
		file	=   "misctex/hud/imp_tie_interceptor_icon"
	    }

	    imp_tie_bomber_icon
	    { 
		file	=   "misctex/hud/imp_tiebomber_icon"
	    }

	    imp_speederbike_icon
	    { 
		file	=   "misctex/hud/imp_speederbike_icon"
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

	    imp_ift_icon
	    { 
		file	=   "misctex/hud/imp_ift_icon"
	    }

	    imp_theta_barge_icon
	    { 
		file	=   "misctex/hud/imp_theta_barge_icon"
	    }

	    imp_mse_droid_icon
	    {
		file	=   "misctex/hud/imp_msedroid_icon"
	    }


	    reb_tauntaun_icon
	    {
		file	=   "misctex/hud/tauntaun_icon"
	    }

	    reb_xwing_icon
	    {
		file	=   "misctex/hud/reb_xwing_icon"
	    }

	    reb_snowspeeder_icon
	    {
		file	=   "misctex/hud/reb_snowspeeder_icon"
	    }

	    reb_landspeeder_icon
	    {
		file	=   "misctex/hud/reb_landspeeder_icon"
	    }

	    reb_milleniumfalcon_icon
	    {
		file	=   "misctex/hud/reb_milleniumfalcon_icon"
	    }

	    reb_awing_icon
	    {
		file	=   "misctex/hud/reb_awing_icon"
	    }

	    reb_bwing_icon
	    {
		file	=   "misctex/hud/reb_bwing_icon"
	    }

	    reb_ywing_icon
	    {
		file	=   "misctex/hud/reb_ywing_icon"
	    }

	    reb_dropship_icon
	    {
		file	=   "misctex/hud/reb_dropship_icon"
	    }

	    reb_escapepod_icon
	    {
		file	=   "misctex/hud/reb_escapepod_icon"
	    }

	    reb_aac_icon
	    { 
		file	=   "misctex/hud/reb_aac_icon"
	    }

	    /*
	    reb_htt_icon
	    { 
		file	=   "misctex/hud/reb_htt_icon"
	    }
	    */
	}

	HuntMode_weapons
	{
	    // following are weapons used in huntmode, duplicated from other era lists (for stormtroopers, etc.)
	    // remember textures can never be loaded twice using these lists... but the list entries themselves take up 'some' memory.
	    imp_e11_blaster_rifle
	    {
		file			=   "misctex/hud/imp_e11_blaster_rifle_icon"
	    }
	    
	    imp_se14_blaster_rifle
	    {
		file			=   "misctex/hud/imp_blasttechse14r_icon"
	    }
	
	    rep_dc17_pistol
	    {
		file			=   "misctex/hud/rep_dc17_pistol_icon"
	    }
	
	    rep_dc15_blaster_rifle
	    {
		file			=   "misctex/hud/rep_dc15_blaster_rifle_icon"
	    }

	    reb_dh17_blaster
	    {
		file			=   "misctex/hud/reb_dh17_blaster_icon"
	    }
	    
	    cis_sniper_rifle
	    {
		file			=   "misctex/hud/cis_sniper_rifle_icon"
	    }

	    cis_bdroid_rocket
	    {
		file			=   "misctex/hud/battledroid_rocket"
	    }
	
	    cis_bdroid_blaster
	    {
		file			=   "misctex/hud/battledroid_blaster"
	    }
	
	    cis_bdroid_shotgun
	    {
		file			=   "misctex/hud/battledroid_shotgun"
	    }

	    cis_se14_blast_pistol
	    {
		file			=   "misctex/hud/imp_blasttechse14r_icon"
	    }

	    // eof duplicated weapons.

	    
	    misc_ewok_spear
	    {
		file			=   "misctex/hud/misc_ewok_spear_icon"
	    }

	    misc_ewok_stone
	    {
		file			=   "misctex/hud/misc_ewok_stone_icon"
	    }

	    misc_tusken_rifle
	    {
		file			=   "misctex/hud/misc_tusken_rifle_icon"
	    }

	    misc_ug_arc_cutter
	    {
		file			=   "misctex/hud/misc_ugnaught_arc_cutter_icon"
	    }

	    misc_jawa_blaster
	    {
		file			=   "misctex/hud/jawa_blaster_icon"
	    }

	    misc_gungan_gren
	    {
		file			=   "misctex/hud/gungan_grenade_icon"
	    }
	    
	}

	AllEra_weapons // weapons common to both eras ... NOT 'every weapon from every era'
	{

	    // Dummy image to use when a valid dynamic image has not been created yet
	    // loading this in AllEra_weapons because it is potentially used by every scene.
	    no_image
	    {
		file			= "misctex/icons/noimage"
	    }

	    
	    // FOLLOWING WEAPONS NEED CHECKING TO SEE WHAT ERAS THEY ARE NEEDED FOR!
	    misc_3hx3mine
	    {
		file			=   "misctex/hud/misc_3hx3mine_icon"
	    }

	    misc_concussion_gren
	    {
		file			=   "misctex/hud/misc_concussion_grenade_icon"
	    }

	    misc_golanarms_ke6b
	    {
		file			=   "misctex/hud/misc_golanarms_ke6b_mine_icon"
	    }

	    misc_tarfful_bl
	    {
		file			=   "misctex/hud/misc_tarfful_blaster_icon"
	    }

	    misc_durge_pistol
	    {
		file			=   "misctex/hud/misc_durge_pistol_icon"
	    }

	    misc_gaffi_stick
	    {
		file			=   "misctex/hud/misc_gaffi_stick_icon"
	    }

	    deployable_shield
	    {
		file			=   "misctex/hud/deployable_shield_icon"
	    }

	    misc_bubbleshield
	    {
		file			=   "misctex/hud/bubbleshield_icon"
	    }

	    misc_sniper_cloak
	    {
		file			=   "misctex/hud/cloak_icon"
	    }

	    misc_merrsonntb47
	    {
		file			=   "misctex/hud/misc_merrsonntb47_timebomb_icon"
	    }

	    misc_milit_rifle
	    {
		file			=   "misctex/hud/misc_militiamandant_rifle_icon"
	    }

	    // EOF ICONS THAT NEED CHECKING....
 
	    rep_grenade_launcher
	    {
		file			=   "misctex/hud/rep_grenade_launcher_icon"
	    }

	    rep_thermal_detonator		//also used for grenade warning
	    {
		file			=   "misctex/hud/rep_thermal_detonator_icon"
	    }

	    rep_shotgun
	    {
		file			=   "misctex/hud/rep_shotgun_icon"
	    }

	    rep_minigun_icon
	    {
		file			=   "misctex/hud/rep_minigun_icon"
	    }

	    rep_fusion_cutter
	    {
		file			=   "misctex/hud/rep_fusion_cutter_icon"
	    }

	    rep_dc15_sniper_rifle
	    {
		file			=   "misctex/hud/rep_dc15_sniper_rifle_icon"
	    }

	    rep_rocket_launcher
	    {
		file			=   "misctex/hud/rep_rocket_launcher_icon"
	    }

	    misc_spider_mine
	    {
		file			=   "misctex/hud/misc_spider_ap_mine_icon"
	    }

	    misc_auto_turret
	    {
		file			=   "misctex/hud/misc_auto_turret_icon"
	    }

	    misc_bariumcore_det
	    {
		file			=   "misctex/hud/misc_bariumcore_thermal_det_icon"
	    }

	    rep_healthpack
	    {
		file			=   "misctex/hud/rep_healthpack_icon"
	    }

	    jedi_obi_wan //obi wan has the same lightsaber in both eras
	    {
		file			=   "misctex/hud/jedi_obi_wan_lsaber_icon"
	    }

	    rep_detpack
	    {
		file			=   "misctex/hud/rep_detpack_icon"
	    }

	    rep_detpack_det
	    {
		file			=   "misctex/hud/rep_detpack_deton_icon"
	    }

	    
	}
	
	GalacticCivilWarEra_weapons
	{
	    jedi_darth_sid
	    {
		file			=   "misctex/hud/jedi_darth_sidious_lsaber_icon"
	    }

	    jedi_darth_vader
	    {
		file			=   "misctex/hud/jedi_darth_vader_lsaber_icon"
	    }

	    jedi_kato
	    {
		file			=   "misctex/hud/jedi_kato_lsaber_icon"
	    }

	    jedi_sith_witch
	    {
		file			=   "misctex/hud/jedi_sith_witch_lsaber_icon"
	    }

	    jedi_yoda
	    {
		file			=   "misctex/hud/jedi_yoda_lsaber_icon"
	    }

	    misc_leia_blast
	    {
		file			=   "misctex/hud/misc_leia_blaster_icon"
	    }

	    misc_boba_blaster
	    {
		file			=   "misctex/hud/misc_boba_blaster_icon"
	    }

	    misc_chew_bowcast
	    {
		file			=   "misctex/hud/chewbacca_bowcaster_icon"
	    }

	    reb_lightsaber_luke
	    {
		file			=   "misctex/hud/reb_lightsaber_luke_icon"
	    }

    	    reb_wookieestaff
	    {
		file			=   "misctex/hud/reb_wookiee_combatstaff"
	    }
	
	    reb_a280_blaster
	    {
		file			=   "misctex/hud/reb_a280_blaster_icon"
	    }

	    reb_dh17_blaster
	    {
		file			=   "misctex/hud/reb_dh17_blaster_icon"
	    }
	   
	    rep_disruptor_pistol	// Han Solo uses this for his pistol.
	    {
		file			=   "misctex/hud/rep_disruptor_pistol_icon"
	    }
	    
	    imp_e11_blaster_rifle
	    {
		file			=   "misctex/hud/imp_e11_blaster_rifle_icon"
	    }
	
	    imp_se14_blaster_rifle
	    {
		file			=   "misctex/hud/imp_blasttechse14r_icon"
	    }
	
	    imp_rocketlauncher
	    {
		file			=   "misctex/hud/imp_rocketlauncher_icon"
	    }    	
	
	    imp_minigun
	    {
		file			=   "misctex/hud/imp_minigun_icon"
	    }	    
	}
	
	CloneWarsEra_weapons
	{

	    cis_lightsaber_countdooku
	    {
		file			=   "misctex/hud/cis_lightsaber_countdooku_icon"
	    }

	    vil_jango_fett
	    {
		file			=   "misctex/hud/vil_jango_fett_icon"
	    }

	    jedi_aayala_sec
	    {
		file			=   "misctex/hud/jedi_aayala_lsaber_icon"
	    }

	    jedi_anakin_ep3
	    {
		file			=   "misctex/hud/jedi_anakin_ep3_lsaber_icon"
	    }

	    jedi_asajj_vent
	    {
		file			=   "misctex/hud/jedi_asajj_lsaber_icon"
	    }

    	    jedi_falon_gray // falon grey needed????
	    {
		file			=   "misctex/hud/jedi_falon_gray_lsaber_icon"
	    }

	    jedi_grievous
	    {
		file			=   "misctex/hud/jedi_grievous_lsaber_icon"
	    }

	    jedi_darthmaul
	    {
		file			=   "misctex/hud/jedi_darthmaul_lsaber_icon"
	    }
	    
	    jedi_darth_sid
	    {
		file			=   "misctex/hud/jedi_darth_sidious_lsaber_icon"
	    }

	    jedi_darth_vader
	    {
		file			=   "misctex/hud/jedi_darth_vader_lsaber_icon"
	    }

	    jedi_kato
	    {
		file			=   "misctex/hud/jedi_kato_lsaber_icon"
	    }

	    jedi_sith_witch
	    {
		file			=   "misctex/hud/jedi_sith_witch_lsaber_icon"
	    }

	    jedi_yoda
	    {
		file			=   "misctex/hud/jedi_yoda_lsaber_icon"
	    }

	    misc_leia_blast
	    {
		file			=   "misctex/hud/misc_leia_blaster_icon"
	    }

	    misc_boba_blaster
	    {
		file			=   "misctex/hud/misc_boba_blaster_icon"
	    }

	    misc_chew_bowcast
	    {
		file			=   "misctex/hud/chewbacca_bowcaster_icon"
	    }

	    reb_lightsaber_luke
	    {
		file			=   "misctex/hud/reb_lightsaber_luke_icon"
	    }

   	    jedi_mace_windu
	    {
		file			=   "misctex/hud/jedi_mace_windu_lsaber_icon"
	    }

	    jedi_ferroda
	    {
		file			=   "misctex/hud/jedi_ferroda_lsaber_icon"
	    }


	    rep_dc17_pistol
	    {
		file			=   "misctex/hud/rep_dc17_pistol_icon"
	    }
	
	    rep_dc15_blaster_rifle
	    {
		file			=   "misctex/hud/rep_dc15_blaster_rifle_icon"
	    }
	
	    rep_powerlance
	    {
		file			=   "misctex/hud/rep_powerlance_icon"
	    }

	    cis_e5_droidblaster
	    {
		file			=   "misctex/hud/cis_e5_droidblaster_icon"
	    }

	    cis_se14_blast_pistol
	    {
		file			=   "misctex/hud/imp_blasttechse14r_icon"
	    }
	    
	    cis_arccutter
	    {
		file			=   "misctex/hud/cis_arccutter_icon"
	    }
	
	    cis_chargelauncher
	    {
		file			=   "misctex/hud/cis_charge_launcher"
	    }

	    cis_sniper_rifle
	    {
		file			=   "misctex/hud/cis_sniper_rifle_icon"
	    }

	    cis_shotgun
	    {
		file			=   "misctex/hud/cis_shotgun_icon"
	    }
	
	    cis_electrostaff
	    {
		file			=   "misctex/hud/cis_electrostaff_icon"
	    }

	    cis_bdroid_rocket
	    {
		file			=   "misctex/hud/battledroid_rocket"
	    }
	
	    cis_bdroid_blaster
	    {
		file			=   "misctex/hud/battledroid_blaster"
	    }
	
	    cis_bdroid_shotgun
	    {
		file			=   "misctex/hud/battledroid_shotgun"
	    }
	
	    cis_droideka_blaster
	    {
		file			=   "misctex/hud/droideka_blaster"
	    }

	}    
	
	CloneWarsEra_characters
	{

	    // Dummy image to use when a valid image has not been created yet
	    no_image
	    {
		file			= "misctex/icons/noimage"
	    }

	    
	    //=================================================
	    // CLONEWARS ERA - CHARACTER SPECIFIC HEALTH ICONS
	    //=================================================

	    
	    playerinfo_health_cltrooper_cr
	    {
		file			= "misctex/hud/playerinfo_republic_b_crouch"
	    }

	    playerinfo_health_cltrooper_st
	    {
		file			= "misctex/hud/playerinfo_republic_b_stand"
	    }
	    playerinfo_health_droid_bl_cr
	    {
		file			= "misctex/hud/playerinfo_droid_b_crouch"
	    }

	    playerinfo_health_droid_bl_st
	    {
		file			= "misctex/hud/playerinfo_droid_b_stand"
	    }

	    playerinfo_health_droid_sp_cr
	    {
		file			= "misctex/hud/playerinfo_droid_s_crouch"
	    }

	    playerinfo_health_droid_sp_st
	    {
		file			= "misctex/hud/playerinfo_droid_s_stand"
	    }

	    playerinfo_health_anakinep3
	    {
		file			=   "misctex/hud/playerinfo_anakinep3"
	    }

	    playerinfo_health_macewindu
	    {
		file			= "misctex/hud/playerinfo_macewindu"
	    }

	    playerinfo_health_mferroda
	    {
		file			= "misctex/hud/playerinfo_masterferroda"
	    }

	    playerinfo_health_padme_cr
	    {
		file			= "misctex/hud/playerinfo_padme_crouch"
	    }

	    playerinfo_health_padme_st
	    {
		file			= "misctex/hud/playerinfo_padme_stand"
	    }

	    playerinfo_health_youngobiwan
	    {
		file			= "misctex/hud/playerinfo_youngobiwan"
	    }

	    playerinfo_health_darthmaul_cr
	    {
		file			= "misctex/hud/playerinfo_darthmaul_crouch"
	    }

	    playerinfo_health_darthmaul_st
	    {
		file			= "misctex/hud/playerinfo_darthmaul_stand"
	    }

	    playerinfo_health_countdooku
	    {
		file			= "misctex/hud/playerinfo_countdooku"
	    }

	    playerinfo_health_gen_griev_cr
	    {
		file			= "misctex/hud/playerinfo_generalgrievous_crouch"
	    }

	    playerinfo_health_gen_griev_st
	    {
		file			= "misctex/hud/playerinfo_generalgrievous_stand"
	    }

	    playerinfo_health_asajj_vent
	    {
		file			= "misctex/hud/playerinfo_asajj_ventress"
	    }

	    playerinfo_health_jango_f_cr
	    {
		file			= "misctex/hud/playerinfo_jango_fett_crouch"
	    }

	    playerinfo_health_jango_f_st
	    {
		file			= "misctex/hud/playerinfo_jango_fett_stand"
	    }

	    playerinfo_health_droideka_cr
	    {
		file			= "misctex/hud/playerinfo_droideka_crouch"
	    }

	    playerinfo_health_droideka_st
	    {
		file			= "misctex/hud/playerinfo_droideka_stand"
	    }

	    playerinfo_health_durge_cr
	    {
		file			= "misctex/hud/playerinfo_durge_crouch"
	    }

	    playerinfo_health_durge_st
	    {
		file			= "misctex/hud/playerinfo_durge_stand"
	    }

	    playerinfo_health_zams_cr
	    {
		file			= "misctex/hud/playerinfo_zamwessel_crouch"
	    }

	    playerinfo_health_zams_st
	    {
		file			= "misctex/hud/playerinfo_zamwessel_stand"
	    }

	}


	CloneWarsEra_vehicles
	{
	    //=================================================
	    // CLONEWARS ERA - VEHICLE SPECIFIC ICONS
	    //=================================================

	    sith_infiltrator_icon // shouldn't this be prefixed with 'cis_'? (unless it's in both eras)
	    { 
		file	=   "misctex/hud/sith_infiltrator_icon"
	    }

	    cis_aat_icon
	    { 
		file	=   "misctex/hud/cis_aat_icon"
	    }

	    cis_hailfire_icon
	    { 
		file	=   "misctex/hud/cis_hailfire_icon"
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

	    /*
	    cis_sithspeeder_icon
	    { 
		file	=   "misctex/hud/cis_sithspeeder_icon"
	    }
	    */

	    cis_grievous_bomber_icon
	    { 
		file	=   "misctex/hud/cis_grievous_bomber_icon"
	    }

	    /*
	    cis_mtt_icon
	    { 
		file	=   "misctex/hud/cis_mtt_icon"
	    }
	    */

	    rep_atrt_icon
	    { 
		file	=   "misctex/hud/rep_atrt_icon"
	    }

	    rep_atte_icon
	    { 
		file	=   "misctex/hud/rep_atte_icon"
	    }

	    rep_laat_icon
	    { 
		file	=   "misctex/hud/rep_atte_carrier_icon"
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

	    rep_jedi_starfighter_icon
	    { 
		file	=   "misctex/hud/rep_jedi_starfighter_icon"
	    }

	    rep_n1_starfighter_icon
	    { 
		file	=   "misctex/hud/rep_n1_starfighter_icon"
	    }

	    rep_v-wing_icon
	    { 
		file	=   "misctex/hud/rep_v-wing_icon"
	    }

	    rep_arc170_icon
	    {
		file	=   "misctex/hud/rep_arc170_icon"
	    }

	    rep_escapepod_icon
	    {
		file	=   "misctex/hud/rep_escapepod_icon"
	    }

	    rep_ift_icon
	    { 
		file	=   "misctex/hud/rep_ift_icon"
	    }
 
	    reb_atxr_icon  // republic vehicle, not rebel (despite prefix)
	    {
		file	=   "misctex/hud/reb_atxr_icon"
	    }

	    reb_at-xt_icon // republic vehicle, not rebel (despite prefix)
	    {
		file	=   "misctex/hud/reb_at-xt_icon"
	    }

	}


	HuntMode_characters
	{
	    //=================================================
	    // HUNTMODE - CHARACTER SPECIFIC HEALTH ICONS
	    //=================================================

	    // NOTE - ALSO NEED TO ADD ANY OTHER HUNTMODE CHARACTERS IN HERE...
	    // E.G STORMTROOPER ICONS ... DROID ICONS (HUNTERS THAT ARE USED IN OTHER GAME MODES)

	    playerinfo_health_storm_bl_cr
	    {
		file			= "misctex/hud/playerinfo_imp_b_crouch"
	    }

	    playerinfo_health_storm_bl_st
	    {
		file			= "misctex/hud/playerinfo_imp_b_stand"
	    }

	    playerinfo_health_droid_bl_cr
	    {
		file			= "misctex/hud/playerinfo_droid_b_crouch"
	    }

	    playerinfo_health_droid_bl_st
	    {
		file			= "misctex/hud/playerinfo_droid_b_stand"
	    }

	    playerinfo_health_droid_sp_cr
	    {
		file			= "misctex/hud/playerinfo_droid_s_crouch"
	    }

	    playerinfo_health_droid_sp_st
	    {
		file			= "misctex/hud/playerinfo_droid_s_stand"
	    }

	    playerinfo_health_cltrooper_cr // used for remnant troopers!
	    {
		file			= "misctex/hud/playerinfo_republic_b_crouch"
	    }

	    playerinfo_health_cltrooper_st // used for remnant troopers!
	    {
		file			= "misctex/hud/playerinfo_republic_b_stand"
	    }

	    // NOW - HUNT ONLY PLAYER ICONS...
	    
	    playerinfo_health_tusken_cr
	    {
		file			= "misctex/hud/playerinfo_tusken_crouch"
	    }

	    playerinfo_health_tusken_st
	    {
		file			= "misctex/hud/playerinfo_tusken_stand"
	    }

	    playerinfo_health_jawa_arc_cr
	    {
		file			= "misctex/hud/playerinfo_jawa_arc_crouch"
	    }

	    playerinfo_health_jawa_arc_st
	    {
		file			= "misctex/hud/playerinfo_jawa_arc_stand"
	    }

	    playerinfo_health_ewok_cr
	    {
		file			= "misctex/hud/playerinfo_ewok_crouch"
	    }

	    playerinfo_health_ewok_st
	    {
		file			= "misctex/hud/playerinfo_ewok_stand"
	    }

	    playerinfo_health_gung_cr
	    {
		file			= "misctex/hud/playerinfo_gungan_crouch"
	    }

	    playerinfo_health_gung_st
	    {
		file			= "misctex/hud/playerinfo_gungan_stand"
	    }

	    playerinfo_health_ugn_cr
	    {
		file			= "misctex/hud/playerinfo_ugnaught_crouch"
	    }

	    playerinfo_health_ugn_st
	    {
		file			= "misctex/hud/playerinfo_ugnaught_stand"
	    }

	    //=================================================
	    // HUNTMODE - VEHICLE SPECIFIC ICONS - No Vehicles in Huntmode!
	    //=================================================

	    

	}


	storyMode_characters
	{
	    //=================================================
	    // STORYMODE (SINGLEPLAYER) - CHARACTER SPECIFIC HEALTH ICONS
	    //=================================================

	    playerinfo_health_mferroda // can play ferroda briefly (rancor fight) in storymode.
	    {
		file			= "misctex/hud/playerinfo_masterferroda"
	    }
	    
	    playerinfo_health_x2act1
	    {
		file			= "misctex/hud/playerinfo_x2act1"
	    }

	    playerinfo_health_x2act1_c
	    {
		file			= "misctex/hud/playerinfo_x2act1_c"
	    }

	    playerinfo_health_x2act2
	    {
		file			= "misctex/hud/playerinfo_x2act2"
	    }

	    playerinfo_health_x2act2_c
	    {
		file			= "misctex/hud/playerinfo_x2act2_c"
	    }

	    playerinfo_health_x2act3
	    {
		file			= "misctex/hud/playerinfo_x2act3"
	    }

	    playerinfo_health_x2act3_c
	    {
		file			= "misctex/hud/playerinfo_x2act3_c"
	    }

	    // Note- For storymode vehicles... load BOTH cloneWars AND galacticCivilWar vehicle icons.
	}

	GalacticEra_FactionIcons
	{
	    factionicon_reb
	    {
		file			= "misctex/hud/rebel_logo"
	    }

	    factionicon_emp
	    {
		file			= "misctex/hud/empire_logo"
	    }

	    factionimage_reb
	    {
		file			= "misctex/gui/icons/reb/soldier_icon"
	    }

	    factionimage_emp
	    {
		file			= "misctex/gui/icons/imp/stormtrooper_icon"
	    }
	}

	CloneEra_FactionIcons
	{
	    factionicon_cis
	    {
		file			= "misctex/hud/cis_logo"
	    }

	    factionicon_rep
	    {
		file			= "misctex/hud/republic_logo"
	    }

	    factionimage_cis
	    {
		file			= "misctex/gui/icons/cis/battledroid_icon"
	    }

	    factionimage_rep
	    {
		file			= "misctex/gui/icons/rep/skytrooper_icon"
	    }
	}

	HeroesGameMode_FactionIcons
	{
	    factionicon_heroes
	    {
		file			= "misctex/gui/icons/reb/luke_icon"
	    }

	    factionicon_villains
	    {
		file			= "misctex/gui/icons/imp/darthvader_icon"
	    }
	}

	HuntGameMode_FactionIcons
	{
	    factionicon_hunter
	    {
		file			= "misctex/gui/icons/hunt/tuskanraider_icon"
	    }

	    factionicon_prey
	    {
		file			= "misctex/gui/icons/hunt/jawa_icon"	
	    }
	}
    }

    
    images
    {
	// Dummy image to use when a valid image has not been created yet
	no_image
	{
	    file			= "misctex/icons/noimage"
	}
	    
	//=================================================
	// FACTION ICONS
	//=================================================

	republic_icon
	{
	    file			=   "misctex/hud/republic_icon"
	    blendMode			=   "add"
	}

	cis_icon
	{
	    file			=   "misctex/hud/cis_icon"
	    blendMode			=   "add"
	}

	rebel_icon
	{
	    file			=   "misctex/hud/rebel_icon"
	    blendMode			=   "add"
	}

	empire_icon
	{
	    file			=   "misctex/hud/empire_icon"
	}

	commandpost_neutral_icon
	{
	    file			=   "misctex/hud/commandpost_neutral_icon"
	    blendMode			=   "add"
	}

	//=================================================
	// CAPITAL SHIPS
	//=================================================

	cis_cruiser_icon
	{
	    file			=   "misctex/hud/cis_cruiser_icon"
	}

	imp_deathstar2_icon
	{
	    file			=   "misctex/hud/imp_deathstar2_icon"
	}
	
	imp_stardestroyer_icon
	{
	    file			=   "misctex/hud/imp_stardestroyer_icon"
	}
	
	//=================================================
	// PLAYER INFO HUD
	//=================================================

	playerinfo_weaponbacking
	{
	    file			=   "misctex/hud/playerinfo_weaponbacking"
	}

	playerinfo_weaponbacking_bar
	{
	    file			=   "misctex/hud/playerinfo_weaponbacking_bar"
	}

	playerinfo_ammobar
	{
	    file			=   "misctex/hud/playerinfo_ammobar"
	}

	playerinfo_clipbar
	{
	    file			=   "misctex/hud/playerinfo_clipbar"
	}

	playerinfo_forcepowerbar
	{
	    file			=   "misctex/hud/playerinfo_forcepowerbar"
	}

	playerinfo_jetpack_fill
	{
	    file			=   "misctex/hud/playerinfo_jetpack_fill"
	}

	playerinfo_jetpack_outline
	{
	    file			=   "misctex/hud/playerinfo_jetpack_outline"
	}

	playerinfo_cloak_fill
	{
	    file			=   "misctex/hud/playerinfo_cloak_fill"
	}

	playerinfo_cloak_outline
	{
	    file			=   "misctex/hud/playerinfo_cloak_outline"
	}

	playerinfo_droideka_fill
	{
	    file			=   "misctex/hud/playerinfo_droideka_fill"
	}

	playerinfo_droideka_outline
	{
	    file			=   "misctex/hud/playerinfo_droideka_outline"
	}

	playerinfo_herotimer_fill
	{
	    file			=   "misctex/hud/playerinfo_herotimer_fill"
	}

	playerinfo_herotimer_outline
	{
	    file			=   "misctex/hud/playerinfo_herotimer_outline"
	}
	
	painArc
	{
	    file			= "misctex/hud/pain_arc_point"
	}
	
	playerinfo_shipindicator
	{
	    file			= "misctex/hud_assets/ind_ship"
	    blendMode			= "add"		
	}
	
	//=================================================
	// AUDIO DIARIES
	//=================================================
	
	audio_diary_container
	{
	    file			= "misctex/hud/audio_diary_container"
	}

	audio_diary_bar
	{
	    file			= "misctex/hud/audio_diary_bar"
	}

	//=================================================
	// TEXTURES USED IN THE GUI
	//=================================================

	factionimage_auto
	{
	    file			= "misctex/gui/spawnmenu/autoassign_image"
	}

	charRankPanel_Left
	{
	    file			= "misctex/gui/spawnmenu/char_lft"
	}

	charRankPanel_Mid	
	{
	    file			= "misctex/gui/spawnmenu/char_mid"
	}

	charRankPanel_Right
	{
	    file			= "misctex/gui/spawnmenu/char_rgt"
	}

	charRankPanel_Rank
	{
	    file			= "misctex/gui/icons/ranks/trainee"
	}

	icon_spawn_spawnpoint
	{
	    file			= "misctex/frontend/icon_spawn_spawnpoint"
	}

	spawnpoint_mapbg
	{
	    file			= "misctex/gui/spawnmenu/maps/map_coruscant_bg"
	}

	frame_video_feed
	{
	    file			= "misctex/frontend/videofeed_tv_border"
	}

	mask_video_feed
	{
	    file			= "misctex/frontend/videofeed_tv_mask"
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

	poi_use_icon
	{
	    file			=   "misctex/hud/poi_use_icon"
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
	
	poi_objective_dot
	{
	    file			=   "misctex/hud/poi_objective_dot"
	    blendMode			=   "add"
	} 

	poi_objective_pulse
	{
	    file			=   "misctex/hud/poi_objective_pulse"
	    blendMode			=   "add"	    
	}

	poi_chr_guide
	{   
	    file			=   "misctex/hud/poi_chr_guide"
	    blendMode			=   "add"
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
	    file			=   "misctex/gui/icons/imp/darktrooper_icon"
	}

	rep_skytrooper_icon
	{
	    file			=   "misctex/gui/icons/rep/skytrooper_icon"
	}

	rep_macewindu_icon
	{
	    file			=   "misctex/gui/icons/rep/mwindu_icon"
	}

	rep_tarfful_icon
	{
	    file			=  "misctex/gui/icons/reb/tarfful_icon"
	}
	
	rep_padme_icon
	{
	    file			=  "misctex/gui/icons/rep/rep_padme_icon"
	}
	
	rep_yoda_icon
	{
	    file			=   "misctex/gui/icons/rep/rep_yoda_icon"
	}
	
	rep_obiwan_yng_icon
	{
	    file			=   "misctex/gui/icons/rep/rep_obiwan_yng_icon"
	}
	
	rep_anakin_icon
	{
	    file			=   "misctex/gui/icons/rep/rep_anakin_icon"
	}
	
	rep_ferroda_icon
	{
	    file			=   "misctex/gui/icons/rep/rep_ferroda_icon"
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
	
	cis_droideka_icon
	{
	    file			=   "misctex/gui/icons/cis/cis_droidikA_icon"
	}
	
	cis_magnadroid_icon
	{
	    file			=   "misctex/gui/icons/cis/magnadroid_icon"
	}
	
	cis_zamwessel_icon
	{
	    file			=   "misctex/gui/icons/cis/zwessel_icon"
	}
	
	cis_jangofett_icon
	{
	    file			=   "misctex/gui/icons/cis/cis_jangofett_icon"
	}
	
	cis_countdooku_icon
	{
	    file			=   "misctex/gui/icons/cis/dooku_icon"
	}
	
	cis_durge_icon
	{
	    file			=   "misctex/gui/icons/cis/cis_durge_icon"
	}
	
	cis_darthmaul_icon
	{
	    file			=   "misctex/gui/icons/cis/cis_darthmaul_icon"
	}	
	
	cis_assajj_ventress_icon
	{
	    file			=   "misctex/gui/icons/cis/cis_assajj_ventress_icon"
	}	
	
	cis_general_grievous_icon
	{
	    file			=   "misctex/gui/icons/cis/cis_general_grievous_icon"
	}
	
	imp_darthvader_icon
	{
	    file			=   "misctex/gui/icons/imp/darthvader_icon"
	}
	
	imp_darthsidious_icon
	{
	    file			=   "misctex/gui/icons/imp/darthsidious_icon"
	}
    	
	imp_stormtrooper_icon
	{
	    file			=   "misctex/gui/icons/imp/stormtrooper_icon"
	}
	
	imp_heavytrooper_icon
	{
	    file			=   "misctex/gui/icons/imp/shocktrooper_icon"
	}
	
	imp_engineer_icon
	{
	    file			=   "misctex/gui/icons/imp/engineer_icon"
	}

	imp_scouttrooper_icon
	{
	    file			=   "misctex/gui/icons/imp/scouttrooper_icon"
	}
	
	imp_royalguard_icon
	{
	    file			=   "misctex/gui/icons/imp/royal_guard_icon"
	}

	imp_snowtrooper_icon
	{
	    file			=   "misctex/gui/icons/imp/snowtrooper_icon"
	}
	
	imp_ig88_icon
	{
	    file			=   "misctex/gui/icons/imp/ig88_icon"
	}

	imp_darktrooper_icon
	{
	    file			=   "misctex/gui/icons/imp/darktrooper_icon"
	}
	
	imp_bobafett_icon
	{
	    file			=   "misctex/gui/icons/imp/bobafett_icon"
	}
	
	imp_nightsister_icon
	{
	    file			=   "misctex/gui/icons/imp/nightsister_icon"
	}

	imp_remnant_icon
	{
	    file			=   "misctex/gui/icons/imp/remnant_icon"
	}
	
	reb_soldier_icon
	{
	    file			=   "misctex/gui/icons/reb/soldier_icon"
	}
	
	reb_snowsoldier_icon
	{
	    file			=   "misctex/gui/icons/reb/snowsoldier_icon"
	}
	
	reb_heavysoldier_icon
	{
	    file			=   "misctex/gui/icons/reb/heavy_icon"
	}

	reb_sniper_icon
	{
	    file			=   "misctex/gui/icons/reb/marksman_icon"
	}

	reb_engineer_icon
	{
	    file			=   "misctex/gui/icons/reb/engineer_icon"
	}
	
	reb_melee_icon
	{
	    file			=   "misctex/gui/icons/reb/melee_icon"
	}
	
	reb_luke_icon
	{
	    file			=   "misctex/gui/icons/reb/luke_icon"
	}
	
	reb_hansolo_icon
	{
	    file			=   "misctex/gui/icons/reb/hansolo_icon"
	}
	
	reb_leia_icon
	{
	    file			=   "misctex/gui/icons/reb/leia_icon"
	}
	
	reb_obiwan_old_icon
	{
	    file			=   "misctex/gui/icons/reb/obiwan_old_icon"
	}	
		
	reb_lando_icon
	{
	    file			=   "misctex/gui/icons/reb/lando_icon"
	}
	
	reb_masterkota_icon
	{
	    file			=   "misctex/gui/icons/reb/masterkota_icon"
	}
    	
	reb_x2_jedi_icon
	{
	    file			=   "misctex/gui/icons/reb/x2_jedi_icon"
	}
	
	reb_chewbacca_icon
	{
	    file			=   "misctex/gui/icons/reb/chewbacca_icon"
	}
    	
	ewok_hunt_icon
	{
	    file			=   "misctex/gui/icons/hunt/ewok_icon"
	}
	
	ewok2_hunt_icon
	{
	    file			=   "misctex/gui/icons/hunt/ewok_icon2"
	}
	
	jawa_hunt_icon
	{
	    file			=   "misctex/gui/icons/hunt/jawa_icon"
	}

	tuskan_hunt_icon
	{
	    file			=   "misctex/gui/icons/hunt/tuskanraider_icon"
	}

	ugnaught_hunt_icon
	{
	    file			=   "misctex/gui/icons/hunt/ugnaught_icon"
	}	
	
	gungan_hunt_icon
	{
	    file			=   "misctex/gui/icons/hunt/gungan_icon"
	}
	
	
	
	//=================================================
	// WEAPONS AND AMMO (BOTTOM RIGHT)
	//=================================================
	/*
	ammo_box
	{
	    file			=   "misctex/hud/ammo_box"
	}
	*/

	
	bullet_icon
	{
	    file			=   "misctex/hud/bullet_icon"
	}
	
	grenade_icon
	{
	    file			=   "misctex/hud/grenade_icon"
	}
	

	ship_laser
	{
	    file			=   "misctex/hud/ship_laser"
	}

	ship_rocket
	{
	    file			=   "misctex/hud/ship_rocket"
	}

	ship_grapple
	{
	    file			=   "misctex/hud/ship_grapple"
	}

	bomber_bomb
	{
	    file			=   "misctex/hud/bomber_bomb"
	}

	sith_inf_cloak
	{
	    file			=   "misctex/hud/sith_infiltrator_cloak"
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

	force_cloak
	{
	    file			=   "misctex/hud/force_cloak"
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

	minimask
	{
	    file			=   "misctex/frontend/minimap_mask"
	}
	
	/*
	cis_cruiser_outline
	{
	    file			=   "misctex/hud/cis_cruiser_outline"
	}	
	
	cis_droidcommand_outline
	{
	    file			=   "misctex/hud/cis_droidcommand_outline"
	}	    
	
	imp_stardestroyer_outline
	{
	    file			=   "misctex/hud/imp_stardestroyer_outline"
	}
	*/
	//=================================================
	// COMPASS
	//=================================================

	compass
	{
	    file			=   "misctex/hud/compass"
	}

	compass_backing
	{
	    file			=   "misctex/hud/compass_backing"
	}

	skyline
	{
	    file			=   "misctex/hud/skyline"
	    blendMode			=   "add"
	}

	compass_bracket
	{
	    file			=   "misctex/hud/compass_bracket"
	    blendMode			=   "add"
	}

	compass_gun_fire
	{
	    file			=   "misctex/hud/compass_gun_fire"
	    blendMode			=   "add"
	}

	compass_gun_fire_glow
	{
	    file			=   "misctex/hud/compass_gun_fire_glow"
	    blendMode			=   "add"
	}
    
	rep_acclamator_compass
	{
	    file			=   "misctex/hud/rep_acclamator_compass"
	    blendMode			=   "add"
	}

	rep_acclamator_compass_border
	{
	    file			=   "misctex/hud/rep_acclamator_compass_border"
	    blendMode			=   "add"	    
	}

    	cis_munificent_compass
	{
	    file			=   "misctex/hud/cis_munificent_compass"
	    blendMode			=   "add"
	}

    	cis_munificent_compass_border
	{
	    file			=   "misctex/hud/cis_munificent_compass_border"
	    blendMode			=   "add"
	}

    	reb_nebulon_compass
	{
	    file			=   "misctex/hud/reb_nebulon_compass"
	    blendMode			=   "add"
	}

    	reb_nebulon_compass_border
	{
	    file			=   "misctex/hud/reb_nebulon_compass_border"
	    blendMode			=   "add"
	}

    	imp_interdictor_compass
	{
	    file			=   "misctex/hud/imp_interdictor_compass"
	    blendMode			=   "add"
	}

    	imp_interdictor_compass_border
	{
	    file			=   "misctex/hud/imp_interdictor_compass_border"
	    blendMode			=   "add"
	}


	
	
	//=================================================
	// ION CANNON
	//=================================================
	/*
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
	*/
	ioncannon_targethoop
	{
	    file			=   "misctex/hud/ioncannon_targethoop"
	}

	ioncannon_targethoop_glow
	{
	   file				=   "misctex/hud/ioncannon_targethoop_glow" 
	}
	/*
	ioncannon_powerbar_frame
	{
	   file				=   "misctex/hud/ioncannon_powerbar_frame" 
	}
	*/
	ioncannon_flare
	{
	   file				=   "misctex/hud/ioncannon_flare"
	   blendMode			=   "add"
	}

	ioncannon_targethoop_notch
	{
	   file				=   "misctex/hud/ioncannon_targethoop_notch" 
	}
	
	ioncannon_targethoop_notchglw
	{
	   file				=   "misctex/hud/ioncannon_targethoop_notchglw" 
	}
	
	//=================================================
	// OBJECTIVES
	//=================================================

	text_box
	{
	    file			=   "misctex/hud/text_box"
	}

	//=================================================
	// DIALOG BOX
	//=================================================
	/*
	dialog_box
	{
	    file			=   "misctex/hud/dialog_box"
	}
	*/
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

	//=================================================
	// HUD and GUI images for command posts
	//=================================================

	//=================================================
	// RETICULES
	//=================================================

	reticule_blaster
	{
	    file			=   "misctex/hud/reticule_blaster"
	}

	reticule_shotgun
	{
	    file			=   "misctex/hud/reticule_shotgun"
	}

	reticule_minigun
	{
	    file			=   "misctex/hud/reticule_minigun"
	}

	reticule_arc_cutter
	{
	    file			=   "misctex/hud/reticule_arc_cutter"
	}

	reticule_sonic_charge
	{
	    file			=   "misctex/hud/reticule_sonic_charge"
	}

	reticule_centre
	{
	    file			=   "misctex/hud/reticule_centre"
	}	

	reticule_chase_lock
	{
	    file			=   "misctex/hud/reticule_chase_lock"
	}

	reticule_missile_lock
	{
	    file			=   "misctex/hud/reticule_missile_lock"
	}

	reticule_notches
	{
	    file			=   "misctex/hud/reticule_notches"
	}	
	/*	
	weaponReticuleDefaultOuter
	{
	    file			=   "misctex/hud/gun_reticule_bf"
	}
	
	weaponReticuleDefaultInner
	{
	    file			=   "misctex/hud/inner_reticule"
	}
	*/
	reticule_overheat_bar
	{
	    file			=   "misctex/hud/reticule_overheat_bar"
	}

	reticule_overheated_bar
	{
	    file			=   "misctex/hud/reticule_overheated_bar"
	}	

	hit_indicator
	{
	    file			=   "misctex/hud/hit_indicator"
	}

	hit_pos_reticule
	{
	    file			=   "misctex/hud/reticule_blaster"
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

	border_bar
	{
	    file			=   "misctex/gui/interface/table_row_border"
	}

	scoremeter
	{
	    file			=   "misctex/hud/scoremeter"
	}
	    
	//=================================================
	// STARFIGHTER HUD
	//=================================================

	ship_bracket
	{
	    file			=   "misctex/hud/ship_bracket"
	}
	
	spaceship_reticule
	{
	    file			=   "misctex/hud/spaceship_reticule"
	}

	jedi_reaim_arrow
	{
	    file			=   "misctex/hud/jedi_reaim_arrow"
	}
	
	/*
	spaceship_reticule_backing
	{
	    file			=   "misctex/hud/spaceship_reticule_backing"
	}

	spaceship_reticule_frame
	{
	    file			=   "misctex/hud/spaceship_reticule_frame"
	}
	*/
	spaceship_reticule_horizon
	{
	    file			=   "misctex/hud/spaceship_reticule_horizon"
	}
	
	ship_hud_pointer
	{
	    file			=   "misctex/hud/ship_hud_pointer"
	}

	ship_hud_pointer_horizon
	{
	    file			= "misctex/hud/ship_hud_pointer_horizon"
	}

	// Same as above but inverted uv
	ship_hud_pointer_horizonB
	{
	    file			= "misctex/hud/ship_hud_pointer_horizon"
	    u1				= 1.f;
	    v1				= 0.f;
	    u2				= 0.f;
	    v2				= 1.f;
	}

	ship_hud_chevron
	{
	    file			=   "misctex/hud/ship_hud_chevron"
	}

	ml_arrow_glow
	{
	    file			=   "misctex/hud/ml_arrow_glow"
	    blendMode			=   "add"
	}
	
	ml_arrow_white_glow
	{
	    file			=   "misctex/hud/ml_arrow_white_glow"
	    blendMode			=   "add"
	}

	ml_pulse_glow
	{
	    file			=   "misctex/hud/ml_pulse_glow"
	    blendMode			=   "add"
	}
	
	ml_pulse_white_glow
	{
	    file			=   "misctex/hud/ml_pulse_white_glow"
	    blendMode			=   "add"
	}

	ml_frame_glow
	{
	    file			=   "misctex/hud/ml_frame_glow"
	    blendMode			=   "add"
	}
	
	ml_frame_white_glow
	{
	    file			=   "misctex/hud/ml_frame_white_glow"
	    blendMode			=   "add"
	}


	//=================================================
	// REMOTE OVERLAY
	//=================================================

	remote_overlay
	{
	    file	=   "misctex/hud/remote_overlay"
	    blendMode	=   "add"
	}

	remote_overlay_lighting
	{
	    file	=   "misctex/hud/remote_overlay_lighting"
	    blendMode	=   "add"
	}

	remote_overlay_notch
	{
	    file	=   "misctex/hud/remote_overlay_notch"
	}

	remote_overlay_centre
	{
	    file	=   "misctex/hud/remote_overlay_centre"
	}
	
	remote_overlay_line
	{
	    file	=   "misctex/hud/remote_overlay_line"
	}
	
	ioncannon_border	
	{
	    file	=   "misctex/hud/ioncannon_border"
	}
	
	ioncannon_text
	{
	    file	=   "misctex/hud/ioncannon_text"
	    blendMode	=   "add"
	}

	ioncannon_chargebar
	{
	    file	=   "misctex/hud/ioncannon_chargebar"
	    blendMode	=   "add"
	}

	ioncannon_chargebar_glow
	{
	    file	=   "misctex/hud/ioncannon_chargebar_glow"
	}


	//=================================================
	// SNIPER OVERLAY
	//=================================================
	
	sniper_overlay_quarter
	{
	    file	=   "misctex/hud/sniper_overlay_quarter"
	}
    
	sniper_overlay_quarter_dial
	{
	    file	=   "misctex/hud/sniper_overlay_quarter_dial"
	}

	sniper_overlay_border
	{
	    file	=   "misctex/hud/sniper_overlay_border"
	}

	sniper_overlay_zoom_dial
	{
	    file	=   "misctex/hud/sniper_overlay_zoom_dial"
	}

	sniper_overlay_lighting
	{
	    file	=   "misctex/hud/sniper_overlay_lighting"
	    blendMode	=   "add"
	}
    	
	//=================================================
	// TARGET OVERLAY
	//=================================================
	
	selectedTargetOverlay
	{
	    file	=   "misctex/hud/targetoverlaydefault"
	}
	
	offscreen_indicator
	{ 
	    file	=   "misctex/hud/offscreen_indicator"
	}
	
	targetPredictPointer
	{ 
	    file	=   "misctex/hud/target_predict_pointer"
	}
	
	//=================================================
	// VEHICLE ICONS
	//=================================================

	vehicle_seat_icon
	{
	    file	=   "misctex/hud/vehicle_seat_icon"
	}

	vehicle_seat_effect
	{
	    file	=   "misctex/hud/vehicle_seat_effect"
	    blendMode	=   "add"
	}

	//=================================================
	// TURRET ICONS
	//=================================================
	
	turret_icon
	{
	    file	=   "misctex/hud/turret_icon"
	}
	
	capship_cannon_icon
	{
	    file	=   "misctex/hud/planet_cannons/capship_icon"
	}
	
	mustafar_cannon_icon
	{
	    file	=   "misctex/hud/planet_cannons/must_cannon_icon"
	}

	bespin_cannon_icon
	{
	    file	=   "misctex/hud/planet_cannons/bespin_cannon_icon"
	}

	cato_cannon_icon
	{
	    file	=   "misctex/hud/planet_cannons/kato_cannon_icon"
	}
	
	tatooine_cannon_icon
	{
	    file	=   "misctex/hud/planet_cannons/tat_cannon_icon"
	}

	anti_vehicle_turret_icon
	{
	    file	=   "misctex/hud/turret/turret_anti_vehicle_icon"
	}

	hoth_ion_cannon_icon
	{
	    file	=   "misctex/hud/turret/hoth_ion_cannon_icon"
	}
	
	anti_air_turret_icon
	{
	    file	=   "misctex/hud/turret/turret_anti_air_icon"
	}
	
	anti_infantry_icon
	{
	    file	=   "misctex/hud/turret/turret_anti_infantry_icon"
	}

	cato_turret_icon
	{
	    file	=   "misctex/hud/turret/cato_sentry_icon"
	}

	cis_turret_icon
	{
	    file	=   "misctex/hud/turret/cis_turret_icon"
	}

	reb_inf_turret_icon
	{
	    file	=   "misctex/hud/turret/reb_inf_turret_icon"
	}

	reb_veh_turret_icon
	{
	    file	=   "misctex/hud/turret/reb_veh_turret_icon"
	}

	rep_def_turret_icon
	{
	    file	=   "misctex/hud/turret/rep_defence_turret_icon"
	}

	rep_cruiser_turret_icon
	{
	    file	=   "misctex/hud/turret/rep_cruiser_turret_icon"
	}

	//=================================================
	// WEAPON SWITCH PANEL 
	//=================================================
	
	weapon_panel_backing_image
	{
	    file	=   "misctex/hud/weapon_panel_backing_image"
	}

	weapon_panel_frame_image
	{
	    file	=   "misctex/hud/weapon_panel_frame_image"
	}	
	
	//====================================================================
	// HUD and GUI images for the match awards
	//====================================================================
	icon_awards_banthafodder	
	{
	    file	=   "misctex/hud/awards/icon_awards_banthafodder"
	}

	icon_awards_devastator	
	{
	    file	=   "misctex/hud/awards/icon_awards_devastator"
	}

	icon_awards_vehiclebuster	
	{
	    file	=   "misctex/hud/awards/icon_awards_vehiclebuster"
	}

	icon_awards_survivalist
	{
	    file	=   "misctex/hud/awards/icon_awards_survivalist"
	}

	icon_awards_sharpshooter
	{
	    file	=   "misctex/hud/awards/icon_awards_sharpshooter"
	}

	icon_awards_traitor	
	{
	    file	=   "misctex/hud/awards/icon_awards_traitor"
	}
	
	icon_awards_jedimaster	
	{
	    file	=   "misctex/hud/awards/icon_awards_jedimaster"
	}
	
	icon_awards_armorking
	{
	    file	=   "misctex/hud/awards/icon_awards_armorking"
	}

	icon_awards_tireless	
	{
	    file	=   "misctex/hud/awards/icon_awards_tireless"
	}

	icon_awards_killingspree	
	{
	    file	=   "misctex/hud/awards/icon_awards_killingspree"
	}

	
	
	// Scoremeter faction icons

	icon_scoremeter_cis
	{
	    file = "misctex/hud/scoremeter_faction_cis"
	}

	icon_scoremeter_rep
	{
	    file = "misctex/hud/scoremeter_faction_rep"
	}

	icon_scoremeter_reb
	{
	    file = "misctex/hud/scoremeter_faction_reb"
	}

	icon_scoremeter_imp
	{
	    file = "misctex/hud/scoremeter_faction_imp"
	}

	// ===========================================
	// Achievements icons
	// ===========================================

achievement_00
{
	file = "misctex/interface/achievement_00"
}

achievement_01
{
	file = "misctex/interface/achievement_01"
}

achievement_02
{
	file = "misctex/interface/achievement_02"
}

achievement_03
{
	file = "misctex/interface/achievement_03"
}

achievement_04
{
	file = "misctex/interface/achievement_04"
}

achievement_05
{
	file = "misctex/interface/achievement_05"
}

achievement_06
{
	file = "misctex/interface/achievement_06"
}

achievement_07
{
	file = "misctex/interface/achievement_07"
}

achievement_08
{
	file = "misctex/interface/achievement_08"
}

achievement_09
{
	file = "misctex/interface/achievement_09"
}

achievement_10
{
	file = "misctex/interface/achievement_10"
}

achievement_11
{
	file = "misctex/interface/achievement_11"
}

achievement_12
{
	file = "misctex/interface/achievement_12"
}

achievement_13
{
	file = "misctex/interface/achievement_13"
}

achievement_14
{
	file = "misctex/interface/achievement_14"
}

achievement_15
{
	file = "misctex/interface/achievement_15"
}

achievement_16
{
	file = "misctex/interface/achievement_16"
}

achievement_17
{
	file = "misctex/interface/achievement_17"
}

achievement_18
{
	file = "misctex/interface/achievement_18"
}

achievement_19
{
	file = "misctex/interface/achievement_19"
}

achievement_20
{
	file = "misctex/interface/achievement_20"
}

achievement_21
{
	file = "misctex/interface/achievement_21"
}

achievement_22
{
	file = "misctex/interface/achievement_22"
}

achievement_23
{
	file = "misctex/interface/achievement_23"
}

achievement_24
{
	file = "misctex/interface/achievement_24"
}

achievement_25
{
	file = "misctex/interface/achievement_25"
}

achievement_26
{
	file = "misctex/interface/achievement_26"
}

achievement_27
{
	file = "misctex/interface/achievement_27"
}

achievement_28
{
	file = "misctex/interface/achievement_28"
}

achievement_29
{
	file = "misctex/interface/achievement_29"
}

achievement_30
{
	file = "misctex/interface/achievement_30"
}

achievement_31
{
	file = "misctex/interface/achievement_31"
}

achievement_32
{
	file = "misctex/interface/achievement_32"
}

achievement_33
{
	file = "misctex/interface/achievement_33"
}

achievement_34
{
	file = "misctex/interface/achievement_34"
}

achievement_35
{
	file = "misctex/interface/achievement_35"
}

achievement_36
{
	file = "misctex/interface/achievement_36"
}

achievement_37
{
	file = "misctex/interface/achievement_37"
}

achievement_38
{
	file = "misctex/interface/achievement_38"
}

achievement_39
{
	file = "misctex/interface/achievement_39"
}

achievement_40
{
	file = "misctex/interface/achievement_40"
}

achievement_41
{
	file = "misctex/interface/achievement_41"
}

achievement_42
{
	file = "misctex/interface/achievement_42"
}

achievement_43
{
	file = "misctex/interface/achievement_43"
}

achievement_44
{
	file = "misctex/interface/achievement_44"
}

achievement_45
{
	file = "misctex/interface/achievement_45"
}

achievement_46
{
	file = "misctex/interface/achievement_46"
}

achievement_47
{
	file = "misctex/interface/achievement_47"
}

achievement_48
{
	file = "misctex/interface/achievement_48"
}

achievement_49
{
	file = "misctex/interface/achievement_49"
}

achievement_50
{
	file = "misctex/interface/achievement_50"
}

	


	// ====================
	// Guide arrows
	// ====================
	awareness_arrow_grid //Texture used for actual arrow
	{
	    file	=   "misctex/generic/grid_mask"
	    blendMode	=   "normal"
	}

	guide_background
	{
	    file	=   "misctex/hud/weapon_panel_backing_image"
	}

	guide_turn_off
	{       
	    file        =   "misctex/hud/noselect"
	}

	guide_landing_pad
	{
            file        =   "misctex/hud/landingbay"	    
	}

	guide_enemy_cp_reb
	{
            file        =   "misctex/hud/empire_icon"
	}

	guide_enemy_cp_rep
	{
            file        =   "misctex/hud/cis_icon"
	}

	guide_enemy_cp_cis
	{
            file        =   "misctex/hud/republic_icon"
	}

	guide_enemy_cp_imp
	{
            file        =   "misctex/hud/rebel_icon"
	}

	guide_vbf_weapon
	{
            file        =   "misctex/hud/turret/hoth_ion_cannon_icon"	    
	}

	guide_air_turret
	{
            file        =   "misctex/hud/turret/turret_anti_air_icon"
	}

	guide_inf_turret
	{
            file        =   "misctex/hud/turret/turret_anti_infantry_icon"
	}

	guide_turret
	{
            file        =   "misctex/hud/turret/cis_turret_icon"	    
	}

	guide_flying_vehicle_reb
	{
            file        =   "misctex/hud/reb_xwing_icon"	    
	}

	guide_flying_vehicle_rep
	{
            file        =   "misctex/hud/rep_starfighter_icon"	    
	}

	guide_flying_vehicle_cis
	{
            file        =   "misctex/hud/cis_droidfighter_icon"	    
	}

	guide_flying_vehicle_imp
	{
            file        =   "misctex/hud/imp_tiefighter_icon"	    
	}

	guide_friendly_frigate_reb
	{
            file        =   "misctex/hud/reb_nebulon_outline"	    
	}

	guide_friendly_frigate_rep
	{
            file        =   "misctex/hud/rep_acclamator_outline"	    
	}

	guide_friendly_frigate_cis
	{
            file        =   "misctex/hud/cis_munificent_outline"	    
	}

	guide_friendly_frigate_imp
	{
            file        =   "misctex/hud/imp_interdictor_outline"	    
	}

	guide_enemy_frigate_reb
	{
            file        =   "misctex/hud/imp_interdictor_outline"	    
	}

	guide_enemy_frigate_rep
	{
            file        =   "misctex/hud/cis_munificent_outline"	    
	}

	guide_enemy_frigate_cis
	{
            file        =   "misctex/hud/rep_acclamator_outline"	    
	}

	guide_enemy_frigate_imp
	{
            file        =   "misctex/hud/reb_nebulon_outline"	    
	}

	guide_hangar_reb
	{
            file        =   "misctex/hud/reb_xwing_icon"	    
	}

	guide_hangar_rep
	{
            file        =   "misctex/hud/rep_starfighter_icon"	    
	}

	guide_hangar_cis
	{
            file        =   "misctex/hud/cis_droidfighter_icon"	    
	}

	guide_hangar_imp
	{
            file        =   "misctex/hud/imp_tiefighter_icon"	    
	}

	guide_friendly_reactor
	{   
	    file        =   "misctex/hud/poi_reactor_icon"
	}

	guide_friendly_reac_con
	{   
	    file        =   "misctex/hud/poi_reactor_icon"
	}

	guide_enemy_reactor
	{   
	    file        =   "misctex/hud/poi_reactor_icon"
	}

	guide_enemy_reactor_con
	{   
	    file        =   "misctex/hud/poi_reactor_icon"
	}

	guide_escape_pod
	{   
	    file	=   "misctex/hud/cis_escapepod_icon"
	}
	
	guide_pri_objective
	{   
	    file	=   "misctex/hud/poi_indicator_icon"
	}
	
	// ====================
	// Bonus Cards/Hero Select/Holocrons
	// ====================

	hero_select
	{
	    file	=   "misctex/hud/hero_select"
	}

	icon_audio_diary_off
	{
	    file	=   "misctex/hud/icon_audio_diary_off"
	}

	icon_audio_diary_on
	{
	    file	=   "misctex/hud/icon_audio_diary_on"
	}

	bonus_background
	{
	    file	=   "misctex/hud/weapon_panel_backing_image"
	}

	bonus_presence
	{
	    file	=   "misctex/hud/gc_presence"
	}

	bonus_force_leader
	{
	    file	=   "misctex/hud/gc_force_leader"
	}

	bonus_elite_soldier
	{
	    file	=   "misctex/hud/gc_elite_soldier"
	}

	bonus_garrison
	{
	    file	=   "misctex/hud/gc_garrison"
	}

	bonus_secondwave
	{
	    file	=   "misctex/hud/gc_secondwave"
	}

	bonus_resurgance
	{
	    file	=   "misctex/hud/gc_resurgance"
	}

	bonus_cut_supplyline
	{
	    file	=   "misctex/hud/gc_cut_supplyline"
	}

	bonus_huge_losses
	{
	    file	=   "misctex/hud/gc_huge_losses"
	}

	bonus_hero_vehicle
	{
	    file	=   "misctex/hud/gc_hero_vehicle"
	}

	bonus_supercharge
	{
	    file	=   "misctex/hud/gc_supercharge"
	}

	bonus_poison
	{
	    file	=   "misctex/hud/gc_poison"
	}

	// ====================
	// Grenade Warning
	// ====================

	grenade_warning_arrow
	{
	    file	= "misctex/hud/grenade_warning_arrow"
	    blendMode	= "normal"
	}

	// ====================
	// Title Crawl
	// ====================

	star_wars_logo
	{
	    file	= "misctex/star_wars_logo"
	    blendMode	= "normal"
	}

	//====================================================================
	// Images not currently accessed via mgr, but this'll cache 'em
	//====================================================================

	cache3  {   file		=   "misctex/buttons/padbuttons"			}


//	logoLoading
//	{
//	    file			=   "misctex/hud/bf_loading"
//	    file_wii			=   "misctex/hud/bf_loading_wii"
//	    file_360			=   "misctex/hud/bf_loading_360"
//	}
   }
}

