// vim: set syntax=c :

/////////////////////////////////////////////////////////////////
//  CHARACTER TEMPLATE MANAGER
/////////////////////////////////////////////////////////////////
/*template chrtemplatemgrTemplateBF : chrtemplatemgrTemplate
{
    class-id = "character template mgr bf"
}*/

// ATTENTION DESIGNERS: ALL NAMEKEYS MUST BE UNIQUE (don't use the same STR_ name for 2 different characters!)

chrtemplatemgrTemplate chr_template_mgr
{
    class-id = "character template mgr bf"
    
    characters
    {
	//
	// REPUBLIC CLASS CHARACTERS
	//
	rep_clonetrooper
	{
	    nameKey	    = "STR_CHRNAME_REPCLONETROOPER"	
	    playerTemplate  = "rep_clonetrooper_player"
	    npcTemplate	    = "rep_clonetrooper_npc"
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	rep_cloneheavytrooper
	{
	    nameKey	    = "STR_CHRNAME_REPHEAVYTROOPER"	
	    playerTemplate  = "rep_cloneheavytrooper_player"
	    npcTemplate	    = "rep_cloneheavytrooper_npc"	    
	    icon	    = "misctex/gui/icons/rep/heavytrooper_icon"
	}

	rep_sharpshooter
	{
	    nameKey	    = "STR_CHRNAME_SHARPSHOOTER"
	    playerTemplate  = "rep_sharpshooter_player"
	    npcTemplate	    = "rep_sharpshooter_npc"
	    icon	    = "misctex/gui/icons/rep/sharpshooter_icon"
	}

	rep_engineer
	{
	    nameKey	    = "STR_CHRNAME_ENGINEER"
	    playerTemplate  = "rep_engineer_player"
	    npcTemplate	    = "rep_engineer_npc"
	    icon	    = "misctex/gui/icons/rep/engineer_icon"	    
	}
	
	rep_lancetrooper
	{
	    nameKey	    = "STR_CHRNAME_LANCETROOPER"
	    playerTemplate  = "rep_lance_trooper_player"
	    npcTemplate	    = "rep_lance_trooper_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	//
	// CIS CLASS CHARACTERS
	//
	cis_battledroid
	{
	    nameKey	    = "STR_CHRNAME_BATTLEDROID"
	    playerTemplate  = "cis_battledroid_player"
	    npcTemplate	    = "cis_battledroid_npc"
	    icon	    = "misctex/gui/icons/cis/battledroid_icon"
	}

	cis_superdroid
	{
	    nameKey	    = "STR_CHRNAME_SUPERBDROID"
	    playerTemplate  = "cis_superdroid_player"
	    npcTemplate	    = "cis_superdroid_npc"
	    icon	    = "misctex/gui/icons/cis/superbattledroid_icon"
	}

	cis_assassindroid
	{
	    nameKey	    = "STR_CHRNAME_ASSASSIN_DROID"
	    playerTemplate  = "cis_assassindroid_player"
	    npcTemplate	    = "cis_assassindroid_npc"
	    icon	    = "misctex/gui/icons/cis/assasindroid_icon"
	}

	cis_engineerdroid
	{
	    nameKey	    = "STR_CHRNAME_ENGINEER_DROID"
	    playerTemplate  = "cis_engineerdroid_player"
	    npcTemplate	    = "cis_engineerdroid_npc"
	    icon	    = "misctex/gui/icons/cis/engineerdroid_icon"
	}

	cis_magnadroid
	{
	    nameKey	    = "STR_CHRNAME_MAGNADROID"
	    playerTemplate  = "cis_magnadroid_player"
	    npcTemplate	    = "cis_magnadroid_npc"
	    icon	    = "misctex/gui/icons/cis/magnadroid_icon"
	}

	//
	// REBEL CLASS CHARACTERS
	//
	reb_soldier
	{
	    nameKey	    = "STR_CHRNAME_REBSOLDIER"	
	    playerTemplate  = "reb_soldier_player"
	    npcTemplate	    = "reb_soldier_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	reb_hot_sld
	{
	    nameKey	    = "STR_CHRNAME_HOTH_REB_SOLDIER"	
	    playerTemplate  = "reb_hot_snow_player"
	    npcTemplate	    = "reb_hot_snow_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}
	
	reb_heavy_trooper
	{
	    nameKey	    = "STR_CHRNAME_REBVANGUARD"	
	    playerTemplate  = "reb_heavyvanguard_player"
	    npcTemplate	    = "reb_heavyvanguard_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	reb_sniper
	{
	    nameKey	    = "STR_CHRNAME_REBSNIPER"	
	    playerTemplate  = "reb_snipermarksman_player"
	    npcTemplate	    = "reb_snipermarksman_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	reb_support
	{
	    nameKey	    = "STR_CHRNAME_REBSUPPORT"	
	    playerTemplate  = "reb_smugglersupport_player"
	    npcTemplate	    = "reb_smugglersupport_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}
	
	reb_sup_no_jet
	{
	    nameKey	    = "STR_CHRNAME_REBSUPPORT"	
	    playerTemplate  = "reb_support_no_jet_player"
	    npcTemplate	    = "reb_support_no_jet_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}
	reb_wookiegeneral
	{
	    nameKey	    = "STR_CHRNAME_REBWOOKIEGENERAL"
	    playerTemplate  = "reb_wookieemelee_player"
	    npcTemplate	    = "reb_wookieemelee_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	//
	// IMPERIAL CLASS CHARACTERS
	//
	imp_stormtrooper
	{
	    nameKey	    = "STR_CHRNAME_STORMTROOPER"
	    playerTemplate  = "imp_stormtrooper_player"
	    npcTemplate	    = "imp_stormtrooper_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	imp_snowtrooper
	{
	    nameKey	    = "STR_CHRNAME_SNOWTROOPER"
	    playerTemplate  = "imp_hot_snow_player"
	    npcTemplate	    = "imp_hot_snow_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}
	
	imp_heavytrooper
	{
	    nameKey	    = "STR_CHRNAME_SHOCKTROOPER"
	    playerTemplate  = "imp_heavyshocktrooper_player"
	    npcTemplate	    = "imp_heavyshocktrooper_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	imp_sniper
	{
	    nameKey	    = "STR_CHRNAME_SCOUTTROOPER"
	    playerTemplate  = "imp_sniperscouttrooper_player"
	    npcTemplate	    = "imp_sniperscouttrooper_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	imp_pilotsupport
	{
	    nameKey	    = "STR_CHRNAME_IMPPILOT"
	    playerTemplate  = "imp_pilotsupport_player"
	    npcTemplate	    = "imp_pilotsupport_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	imp_royalguard
	{
	    nameKey	    = "STR_CHRNAME_ROYALGUARD"
	    playerTemplate  = "imp_royalguardmelee_player"
	    npcTemplate	    = "imp_royalguardmelee_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	// 
	// SECONDARY HEROES
	//
	rep_darktrooper
	{
	    nameKey	    = "STR_CHRNAME_DARKTROOPER"
	    playerTemplate  = "rep_darktrooper_player"
	    npcTemplate	    = "rep_darktrooper_npc"
	    icon	    = "misctex/icons/noimage" //TODO: Update
	}

	rep_cloneskytrooper
	{
	    nameKey	    = "STR_CHRNAME_CLONESKYTROOPER"
	    playerTemplate  = "rep_cloneskytrooper_player"
	    npcTemplate	    = "rep_cloneskytrooper_npc"
	    icon	    = "misctex/gui/icons/rep/skytrooper_icon"
	}

	zam_wessel
	{
	    nameKey	    = "STR_CHRNAME_ZAMWESSEL"
	    playerTemplate  = "zam_wessel_player"
	    npcTemplate	    = "zam_wessel_npc"
	    icon	    = "misctex/gui/icons/cis/zwessel_icon"
	}

	cis_droideka
	{
	    nameKey	    = "STR_CHRNAME_DROIDEKA"
	    playerTemplate  = "cis_droideka_player"
	    npcTemplate	    = "cis_droideka_npc"
	    icon	    = "misctex/icons/noimage" //TODO: Update
	}

	jango_fett
	{
	    nameKey	    = "STR_CHRNAME_JANGOFETT"
	    playerTemplate  = "jango_fett_player"
	    npcTemplate	    = "jango_fett_npc"
	    icon	    = "misctex/gui/icons/rep/sharpshooter_icon"
	}
	
	boba_fett
	{
	    nameKey	    = "STR_CHRNAME_BOBA_FETT"
	    playerTemplate  = "boba_fett_player"
	    npcTemplate	    = "boba_fett_npc"
	    icon	    = "misctex/gui/icons/rep/sharpshooter_icon"
	}

	rep_tarfful
	{
	    nameKey	    = "STR_CHRNAME_TARFFUL"
	    playerTemplate  = "rep_tarfful_player"
	    npcTemplate	    = "rep_tarfful_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	rep_hansolo
	{
	    nameKey	    = "STR_CHRNAME_HANSOLO"
	    playerTemplate  = "rep_hansolo_player"
	    npcTemplate	    = "rep_hansolo_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	rep_hansolo_challenge
	{
	    nameKey	    = "STR_CHRNAME_HANSOLO_CHALLENGE"
	    playerTemplate  = "han_solo_challenge"
	    npcTemplate	    = "rep_hansolo_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	rep_leia
	{
	    nameKey	    = "STR_CHRNAME_PRINCESSLEIA"
	    playerTemplate  = "rep_leia_player"
	    npcTemplate	    = "rep_leia_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	rep_padme
	{
	    nameKey	    = "STR_CHRNAME_PADME"
	    playerTemplate  = "rep_padme_player"
	    npcTemplate	    = "rep_padme_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	  
	}

	rep_leia_npc_challenge
	{
	    nameKey	    = "STR_CHRNAME_PRINCESSLEIA"
	    playerTemplate  = "rep_leia_player"
	    npcTemplate	    = "rep_leia_npc_challenge"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	rep_lando
	{
	    nameKey	    = "STR_CHRNAME_LANDOCALRISSIAN"
	    playerTemplate  = "rep_lando_player"
	    npcTemplate	    = "rep_lando_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	cis_durge
	{
	    nameKey	    = "STR_CHRNAME_DURGE"
	    playerTemplate  = "cis_durge_player"
	    npcTemplate	    = "cis_durge_npc"	    
	    icon	    = "misctex/icons/noimage" //TODO: Update
	}

	imp_ig88
	{
	    nameKey	    = "STR_CHRNAME_IG88"
	    playerTemplate  = "imp_ig88_player"
	    npcTemplate	    = "imp_ig88_npc"	    
	    icon	    = "misctex/icons/noimage" //TODO: Update
	}

	//
	// PRIMARY HERO CHARACTERS
	//
	darth_vader
	{
	    nameKey	    = "STR_CHRNAME_DARTHVADER"
	    playerTemplate  = "darth_vader_player"
	    npcTemplate	    = "darth_vader_npc"
	    icon	    = "misctex/gui/icons/imp/darthvader_icon"
	}

	count_dooku
	{
	    nameKey	    = "STR_CHRNAME_COUNTDOOKU"
	    playerTemplate  = "count_dooku_player"
	    npcTemplate	    = "count_dooku_npc"
	    icon	    = "misctex/gui/icons/cis/dooku_icon"
	}

	asajj_ventress
	{
	    nameKey	    = "STR_CHRNAME_ASAJJVENTRESS"
	    playerTemplate  = "asajj_ventress_player"
	    npcTemplate	    = "asajj_ventress_npc"
	    icon	    = "misctex/gui/icons/cis/dooku_icon" //todo
	}

	general_grievous
	{
	    nameKey	    = "STR_CHRNAME_GENERAL_GRIEVOUS"
	    playerTemplate  = "general_grievous_player"
	    npcTemplate	    = "general_grievous_npc"
	    icon	    = "misctex/icons/noimage" //TODO: Update
	}

	mace_windu
	{
	    nameKey	    = "STR_CHRNAME_MACEWINDU"
	    playerTemplate  = "mace_windu_player"
	    npcTemplate	    = "mace_windu_npc"
	    icon	    = "misctex/gui/icons/rep/mwindu_icon"
	}

	master_ferroda
	{
	    nameKey	    = "STR_CHRNAME_FERRODA"
	    playerTemplate  = "master_ferroda_player"
	    npcTemplate	    = "master_ferroda_npc"
	    icon	    = "misctex/gui/icons/rep/mwindu_icon"
	}

	tusken_raider //TODO: Update
	{
	    nameKey	    = "STR_CHRNAME_REBSOLDIER"
	    playerTemplate  = "master_ferroda_player"
	    npcTemplate	    = "tusken_npc_story"
	    icon	    = "misctex/gui/icons/rep/mwindu_icon"
	}
    
	sith_witch
	{
	    nameKey	    = "STR_CHRNAME_SITHWITCH"
	    playerTemplate  = "sith_witch_player"
	    npcTemplate	    = "sith_witch_npc"
	    icon	    = "misctex/gui/icons/rep/mwindu_icon"
	}
    
	yoda
	{
	    nameKey	    = "STR_CHRNAME_YODA"
	    playerTemplate  = "yoda_player"
	    npcTemplate	    = "yoda_npc"
	    icon	    = "misctex/icons/noimage" //TODO: Update
	}

	rep_chewbacca
	{
	    nameKey	    = "STR_CHRNAME_CHEWBACCA"
	    playerTemplate  = "rep_chewbacca_player"
	    npcTemplate	    = "rep_chewbacca_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	rep_chewbacca_npc_challenge
	{
	    nameKey	    = "STR_CHRNAME_CHEWBACCA"
	    playerTemplate  = "rep_chewbacca_player"
	    npcTemplate	    = "rep_chewbacca_npc_challenge"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	kota_vahs
	{
	    nameKey	    = "STR_CHRNAME_MASTERKOTA"
	    playerTemplate  = "kota_vahs_player"
	    npcTemplate	    = "kota_vahs_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	darth_maul
	{
	    nameKey	    = "STR_CHRNAME_DARTHMAUL"
	    playerTemplate  = "darth_maul_player"
	    npcTemplate	    = "darth_maul_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	the_emperor
	{
	    nameKey	    = "STR_CHRNAME_THEEMPEROR"
	    playerTemplate  = "the_emperor_player"
	    npcTemplate	    = "the_emperor_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	anakin_ep3
	{
	    nameKey	    = "STR_CHRNAME_ANAKINEP3"
	    playerTemplate  = "anakin_ep3_player"
	    npcTemplate	    = "anakin_ep3_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}
	
	aayla_secura
	{
	    nameKey	    = "STR_CHRNAME_AAYLASECURA"
	    playerTemplate  = "aayla_secura_player"
	    npcTemplate	    = "aayla_secura_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon" //todo	    
	}
	
	luke_ep6
	{
	    nameKey	    = "STR_CHRNAME_LUKESKYWALKER"
	    playerTemplate  = "luke_ep6_player"
	    npcTemplate	    = "luke_ep6_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	pilot_luke
	{
	    nameKey	    = "STR_CHRNAME_LUKE_PILOT"
	    playerTemplate  = "luke_pilot_player"
	    npcTemplate	    = "luke_pilot_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}
	
	luke_ep6_npc_challenge
	{
	    nameKey	    = "STR_CHRNAME_LUKESKYWALKER"
	    playerTemplate  = "luke_ep6_player"
	    npcTemplate	    = "luke_ep6_npc_challenge"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}
		
	young_obiwan
	{
	    nameKey	    = "STR_CHRNAME_YOUNGOBIWAN"
	    playerTemplate  = "young_obiwan_player"
	    npcTemplate	    = "young_obiwan_npc"
	    icon	    = "misctex/gui/icons/rep/trooper_icon" // TO UPDATE
	}
	
	old_obiwan
	{
	    nameKey	    = "STR_CHRNAME_OLDOBIWAN"
	    playerTemplate  = "old_obiwan_player"
	    npcTemplate	    = "old_obiwan_npc"
	    icon	    = "misctex/gui/icons/rep/trooper_icon" // TO UPDATE
	}

	//
	// STORY CHARACTERS
	//
	x1_clone_soldier
	{
	    nameKey	    = "STR_CHRNAME_STORY_X1_SOLDIER"	
	    playerTemplate  = "rep_x2soldier_player"
	    npcTemplate	    = "rep_x1soldier_npc_story"
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}
	
	x1_act3
	{
	    nameKey	    = "STR_CHRNAME_X1_ACT2"	
	    playerTemplate  = "x1_player"
	    npcTemplate	    = "x1_npc"
	    icon	    = "misctex/gui/icons/rep/trooper_icon" // TO UPDATE
	}
	
	x2_clone_soldier
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2_SOLDIER"	
	    playerTemplate  = "rep_x2soldier_player"
	    npcTemplate	    = "rep_x2soldier_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}
	/*
	x2_master_of_all_weapons
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2_HEAVY"	
	    playerTemplate  = "x2_moaw_player"
	    npcTemplate	    = "x2_moaw_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}*/
	
/*
	x2_clone_heavy
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2_HEAVY"	
	    playerTemplate  = "rep_x2heavy_player"
	    npcTemplate	    = "rep_x2heavy_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	x2_clone_rocket
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2_ROCKET"	
	    playerTemplate  = "rep_x2rocket_player"
	    npcTemplate	    = "rep_x2heavy_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	x2_clone_sniper
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2_SNIPER"	
	    playerTemplate  = "rep_x2sniper_player"
	    npcTemplate	    = "rep_x2sniper_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	x2_clone_support
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2_SUPPORT"	
	    playerTemplate  = "rep_x2support_player"
	    npcTemplate	    = "rep_x2support_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	x2_clone_melee
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2_MELEE"	
	    playerTemplate  = "rep_x2melee_player"
	    npcTemplate	    = "rep_x2melee_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}
*/
	x2_act2_soldier
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2ACT2_SOLD"	
	    playerTemplate  = "rep_x2act2sol_player"
	    npcTemplate	    = "rep_x2act2sol_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}
/*
	x2_act2_heavy
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2ACT2_HEAVY"	
	    playerTemplate  = "rep_x2act2hvy_player"
	    npcTemplate	    = "rep_x2act2hvy_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	x2_act2_sniper
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2ACT2_SNIPE"	
	    playerTemplate  = "rep_x2act2snip_player"
	    npcTemplate	    = "rep_x2act2snip_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	x2_act2_support
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2ACT2_SUPP"	
	    playerTemplate  = "rep_x2act2supp_player"
	    npcTemplate	    = "rep_x2act2supp_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	x2_act2_melee
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2ACT2_MELEE"	
	    playerTemplate  = "rep_x2act2melee_player"
	    npcTemplate	    = "rep_x2act2melee_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}
*/
	// Bespin variant
	x2_jedi_bespin
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2_JEDISOL"	
	    playerTemplate  = "x2_player"
	    npcTemplate	    = "x2_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	// Dathomir variant
	x2_jedi_dathomir
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2_JEDI_DA"	
	    playerTemplate  = "x2_jedi_dathomir_player"
	    npcTemplate	    = "x2_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	// Mustafar and Kashyyyk variant
	x2_jedi_mus_kas
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2_JEDI_MK"	
	    playerTemplate  = "x2_jedi_mus_kas_player"
	    npcTemplate	    = "x2_npc"	    
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	spoiled_wookie
	{
	    nameKey	    = "STR_CHRNAME_SPOILED_WOOKIEE"
	    playerTemplate  = "spoiled_clone_wookie_play"
	    npcTemplate	    = "spoiled_clone_wookie"
	    icon	    = "misctex/icons/noimage" //TODO: Update 
	}

        spoiled_trooper
	{
	    nameKey	    = "STR_CHRNAME_SPOILED_TROOPER"
	    playerTemplate  = "spoiled_stormtrooper_play"
	    npcTemplate	    = "spoiled_stormtrooper"
	    icon	    = "misctex/icons/noimage" //TODO: Update
	}
	
	reb_shara
	{
	    nameKey	    = "STR_CHRNAME_SHARA"
	    playerTemplate  = "rep_x2soldier_player"
	    npcTemplate	    = "reb_shara_npc_story"	    
	    icon	    = "misctex/icons/noimage" //TODO: Update 
	}       
	
	dan_militiaA
	{
	    nameKey	    = "STR_CHRNAME_MILITIA1"
	    playerTemplate  = "rep_x2soldier_player"  //TODO: Update 
	    npcTemplate	    = "reb_militia1_npc_story"	    
	    icon	    = "misctex/icons/noimage" //TODO: Update 
	}
	
	dan_militiaB
	{
	    nameKey	    = "STR_CHRNAME_MILITIA1"
	    playerTemplate  = "rep_x2soldier_player"  //TODO: Update 
	    npcTemplate	    = "reb_militia2_npc_story"	    
	    icon	    = "misctex/icons/noimage" //TODO: Update 
	}
	
	dan_militiaC
	{
	    nameKey	    = "STR_CHRNAME_MILITIA1"
	    playerTemplate  = "rep_x2soldier_player"  //TODO: Update 
	    npcTemplate	    = "reb_militia3_npc_story"	    
	    icon	    = "misctex/icons/noimage" //TODO: Update 
	}

	falon_grey
	{
	    nameKey	    = "STR_CHRNAME_FALON_GREY"
	    playerTemplate  = "rep_x2soldier_player"  //TODO: Update 
	    npcTemplate	    = "falon_grey_npc_story"	    
	    icon	    = "misctex/icons/noimage" //TODO: Update 
	}

	//
	// HUNT CHARACTERS
	//
	reb_ewok
	{
	    nameKey	    = "STR_CHRNAME_EWOK_WARRIOR"
	    playerTemplate  = "reb_ewok_player"
	    npcTemplate	    = "reb_ewok_npc"	    
	    icon	    = "misctex/icons/noimage" //TODO: Update
	}

	reb_gungan
	{
	    nameKey	    = "STR_CHRNAME_GUNGAN"
	    playerTemplate  = "reb_gungan_player"
	    npcTemplate	    = "reb_gungan_npc"	    
	    icon	    = "misctex/icons/noimage" //TODO: Update 
	}
	
	ugnaught
	{
	    nameKey	    = "STR_CHRNAME_UGNAUGHT"
	    playerTemplate  = "ugnaught_player"
	    npcTemplate	    = "ugnaught_npc"	    
	    icon	    = "misctex/icons/noimage" //TODO: Update
	}

	tusken_hunt
	{
	    nameKey	    = "STR_CHRNAME_TUSKEN_RAIDER"
	    playerTemplate  = "tusken_hunt_player"
	    npcTemplate	    = "tusken_hunt_npc"	    
	    icon	    = "misctex/icons/noimage" //TODO: Update
	}
	
	tusken_melee
	{
	    nameKey	    = "STR_CHRNAME_TUSKEN_RAIDER"
	    playerTemplate  = "tusken_melee_player"
	    npcTemplate	    = "tusken_melee_npc"	    
	    icon	    = "misctex/icons/noimage" //TODO: Update
	}

	jawa_hunt
	{
	    nameKey	    = "STR_CHRNAME_JAWA"
	    playerTemplate  = "jawa_hunt_player"
	    npcTemplate	    = "jawa_hunt_npc"	    
	    icon	    = "misctex/icons/noimage" //TODO: Update
	}

	//
	// TEMPORARY CHARACTERS
	//
	rep_heavytrooper_trail
	{
	    nameKey	    = "STR_CHRNAME_HEAVY_TRAIL"	
	    playerTemplate  = "rep_cloneheavytrooper_trailer"
	    npcTemplate	    = "rep_cloneheavytrooper_npc"	    
	    icon	    = "misctex/gui/icons/rep/heavytrooper_icon"
	}

	rep_engineer_trail
	{
	    nameKey	    = "STR_CHRNAME_ENG_TRAIL"
	    playerTemplate  = "rep_engineer_trailer"
	    npcTemplate	    = "rep_engineer_npc"
	    icon	    = "misctex/gui/icons/rep/engineer_icon"	    
	}
	
	rep_lancetrooper_trail
	{
	    nameKey	    = "STR_CHRNAME_LANCE_TRAIL"
	    playerTemplate  = "rep_lance_trooper_trailer"
	    npcTemplate	    = "rep_lance_trooper_npc"
	    icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	rep_sharpshooter_trail
	{
	    nameKey	    = "STR_CHRNAME_SNIPE_TRAIL"
	    playerTemplate  = "rep_sharpshooter_trailer"
	    npcTemplate	    = "rep_sharpshooter_npc"
	    icon	    = "misctex/gui/icons/rep/sharpshooter_icon"
	}	
    }	
   
    //***************************************************************
    // CHARACTER CLASSES
    //***************************************************************
    
    character_classes
    {
	soldier
	{
	    nameKey	    = "STR_CHRCLASS_SOLDIER"
	}
	
	heavy_weapons
	{
	    nameKey	    = "STR_CHRCLASS_HEAVYWEAPONS"
	}
	
	sniper
	{
	    nameKey	    = "STR_CHRCLASS_SNIPER"	    
	}

	support
	{
	    nameKey	    = "STR_CHRCLASS_SUPPORT"
	}
	
	melee
	{
	    nameKey	    = "STR_CHRCLASS_MELEE"
	}
    }

    //***************************************************************
    // CHARACTER LISTS
    //***************************************************************
    
    character_lists
    {
	default
	{
	    string name_keys[]
	    {
			"rep_clonetrooper"
/*			"rep_cloneheavytrooper",    
			"rep_sharpshooter",
			"rep_engineer",
			"rep_lancetrooper",
			"cis_battledroid",
			"cis_superdroid",
			"cis_assassindroid",
			"cis_engineerdroid",
			"cis_magnadroid"
/*
			    ,
			"rep_chewbacca",
			"yoda",
			"general_grievous",
			"reb_ewok",
			"reb_gungan",
			"cis_droideka",
			"cis_durge",
			"imp_ig88",
			"darth_maul",
			"spoiled_trooper",
			"spoiled_wookie",
//			"ugnaught",
			"tusken_hunt",
			"tusken_melee",
			"jawa_hunt"*/
*/
	    }	
	}

	republic
	{
	    string name_keys[]
	    {
			"rep_clonetrooper",
			"rep_cloneheavytrooper",    
			"rep_sharpshooter",
			"rep_engineer",
			"rep_lancetrooper"
	    }
	    isCharacterClassList = "true"
	}

	cis
	{
	    string name_keys[]
	    {
			"cis_battledroid",
			"cis_superdroid",
			"cis_assassindroid",
			"cis_engineerdroid",
			"cis_magnadroid"
	    }
	    isCharacterClassList = "true"
	}

	rebels
	{
	    string name_keys[]
	    {
			"reb_soldier",
			"reb_heavy_trooper",
			"reb_sniper",
			"reb_support",
			"reb_wookiegeneral"
	    }
	    isCharacterClassList = "true"
	}
	
	hoth_rebels
	{
	    string name_keys[]
	    {
			"reb_hot_sld",
			"reb_heavy_trooper",
			"reb_sniper",
			"reb_support",
			"reb_wookiegeneral"
	    }
	    isCharacterClassList = "true"
	}

	imperials
	{
	    string name_keys[]
	    {
			"imp_stormtrooper",
			"imp_heavytrooper",
			"imp_sniper",
			"imp_pilotsupport",
			"imp_royalguard"
	    }
	    isCharacterClassList = "true"
	}

	hoth_imperials
	{
	    string name_keys[]
	    {
			"imp_snowtrooper",
			"imp_heavytrooper",
			"imp_sniper",
			"imp_pilotsupport",
			"imp_royalguard"
	    }
	    isCharacterClassList = "true"
	}
	
	heroes
	{
	    string name_keys[]
	    {
		"mace_windu",
		"master_ferroda",
		"rep_cloneskytrooper",
		"rep_leia",
		"rep_chewbacca",
		"rep_hansolo",
		"rep_lando",
		"kota_vahs",
		"anakin_ep3",
		"luke_ep6",
		"rep_tarfful",
		"yoda", // very hard to kill at the moment due to size
		"young_obiwan",
		"old_obiwan", 
		"rep_padme"

	    }
	    isCharacterClassList = "false"
	}

	villains
	{
	    string name_keys[]
	    {
		"count_dooku",
		"darth_vader",
		"zam_wessel",
		"jango_fett",
	        "darth_maul",
	        "the_emperor",
		"cis_droideka",
		"general_grievous",
		"sith_witch",
		"boba_fett",
		"imp_ig88",
		"cis_droideka",
		"cis_durge"
	    }
	    isCharacterClassList = "false"
	}
	
	endor_hunt2
	{
	    string name_keys[]
	    {
			"imp_stormtrooper",
			"imp_sniper"
	    }
	    isCharacterClassList = "false"
	}
	
	endor_hunt1
	{
	    string name_keys[]
	    {
			"reb_ewok"
	    }
	    isCharacterClassList = "false"
	}

	dan_hunt2
	{
	    string name_keys[]
	    {
			"cis_superdroid",
			"cis_assassindroid"
	    }
	    isCharacterClassList = "false"
	}
	
	dan_hunt1
	{
	    string name_keys[]
	    {
			"reb_gungan"
	    }
	    isCharacterClassList = "false"
	}


	mus_hunt2
	{
	    string name_keys[]
	    {
			"imp_stormtrooper"
	    }
	    isCharacterClassList = "false"
	}
	
	mus_hunt1
	{
	    string name_keys[]
	    {
			"rep_tarfful"
	    }
	    isCharacterClassList = "false"
	}
	
	tat_hunt2
	{
	    string name_keys[]
	    {
			"tusken_hunt",
			"tusken_melee"
	    }
	    isCharacterClassList = "false"
	}
	
	tat_hunt1
	{
	    string name_keys[]
	    {
			"jawa_hunt"
	    }
	    isCharacterClassList = "false"
	}

	bespin_imphunt
	{
	    string name_keys[]
	    {
			"imp_stormtrooper"
	    }
	    isCharacterClassList = "false"
	}
	
	bespin_rebhunt
	{
	    string name_keys[]
	    {
			"ugnaught"
	    }
	    isCharacterClassList = "false"
	}

	duel1
	{
	    string name_keys[]
	    {
			"mace_windu",
			"rep_cloneskytrooper",
			"rep_clonetrooper",
			"rep_cloneheavytrooper",
			"rep_engineer",
			"rep_sharpshooter",
			"rep_lancetrooper"
	    }
	}

	duel2
	{
	    string name_keys[]
	    {
			"count_dooku",
			"darth_vader",
			"zam_wessel",
			"cis_battledroid",
			"cis_superdroid",
			"cis_assassindroid",
			"cis_engineerdroid",
			"cis_magnadroid"
	    }
	}


	jediarena
	{
	    string name_keys[]
	    {
			//"jango_fett",
			//"zam_wessel",
			"count_dooku",
			"darth_vader",
			"cis_droideka",
			"cis_durge",
			"rep_cloneskytrooper", 
			"rep_padme",
			//"rep_tarfful",
			//"x2_master_of_all_weapons", 
			//"boba_fett",
			"imp_ig88",
			"aayla_secura",
			"asajj_ventress",
			//"rep_chewbacca",
			//"rep_leia",
			"rep_hansolo",
			"rep_lando",
			"cis_superdroid",
			"x1_clone_soldier",
			"cis_magnadroid",
			"boba_fett"
	    }
	}
	
	jedi
	{
	    string name_keys[]
	    {
			"mace_windu",
            "master_ferroda",
			"count_dooku",
			"darth_vader"
	    }
	}
	
	lightsaber
	{
	    string name_keys[]
	    {
			"darth_vader",
			"rep_lancetrooper",
			"cis_magnadroid",
			"count_dooku"
	    }
	}

	republicHero1
	{
	    string name_keys[]
	    {
			"mace_windu"
	    }
	}

	republicHero2
	{
	    string name_keys[]
	    {
			"rep_cloneskytrooper"
	    }	    
	}

	cisHero1
	{
	    string name_keys[]
	    {
			"count_dooku"
	    }  
	}

	cisHero2
	{
	    string name_keys[]
	    {
			"zam_wessel"
	    }  	    
	}

	rebelHero1
	{
	    string name_keys[]
	    {
		"luke_ep6"
	    }
	}

	rebelHero2
	{
	    string name_keys[]
	    {
		"rep_hansolo"
	    }
	}

	imperialHero1
	{
	    string name_keys[]
	    {
		"darth_vader"
	    }
	}

	imperialHero2
	{
	    string name_keys[]
	    {
		"jango_fett"
	    }
	}

//////////////////////////////////////////////////////////////////////////////
// CONQUEST LEVEL SPECIFIC HEROES
//////////////////////////////////////////////////////////////////////////////

// DATHOMIR

	repDatHero1
	{
	    string name_keys[]
	    {
			"young_obiwan" 
	    }
	}

	repDatHero2
	{
	    string name_keys[]
	    {
			"rep_padme"
	    }
	}

	cisDatHero1
	{
	    string name_keys[]
	    {
			"asajj_ventress" 
	    }
	}

	cisDatHero2
	{
	    string name_keys[]
	    {
			"jango_fett"
	    }
	}

	rebDatHero1
	{
	    string name_keys[]
	    {
			"kota_vahs"
	    }
	}

	rebDatHero2
	{
	    string name_keys[]
	    {
			"rep_hansolo" 
	    }
	}

	impDatHero1
	{
	    string name_keys[]
	    {
			"sith_witch"
	    }
	}

	impDatHero2
	{
	    string name_keys[]
	    {
			"imp_ig88"
	    }
	}
	
////////////////////////////////////////
// BESPIN

	repBesHero1
	{
	    string name_keys[]
	    {
			"mace_windu"
	    }
	}

	repBesHero2
	{
	    string name_keys[]
	    {
			"rep_cloneskytrooper"
	    }
	}

	cisBesHero1
	{
	    string name_keys[]
	    {
			"darth_maul"
	    }
	}

	cisBesHero2
	{
	    string name_keys[]
	    {
			"jango_fett"
	    }
	}

	rebBesHero1
	{
	    string name_keys[]
	    {
			"luke_ep6" 
	    }
	}

	rebBesHero2
	{
	    string name_keys[]
	    {
			"rep_lando" 
	    }
	}

	impBesHero1
	{
	    string name_keys[]
	    {
			"darth_vader"
	    }
	}

	impBesHero2
	{
	    string name_keys[]
	    {
			"boba_fett"
	    }
	}
	
////////////////////////////////////////
// YAVIN

	cisYavHero1
	{
	    string name_keys[]
	    {
			"asajj_ventress"
	    }
	}

	cisYavHero2
	{
	    string name_keys[]
	    {
			"cis_durge"
	    }
	}

	repYavHero1
	{
	    string name_keys[]
	    {
			"anakin_ep3"
	    }
	}

	repYavHero2
	{
	    string name_keys[]
	    {
			"rep_tarfful"
	    }
	}

	impYavHero1
	{
	    string name_keys[]
	    {
			"sith_witch"
	    }
	}

	impYavHero2
	{
	    string name_keys[]
	    {
			"imp_ig88" //Replace with Red Royal Guard when ready.
	    }
	}

	rebYavHero1
	{
	    string name_keys[]
	    {
			"pilot_luke" 
	    }
	}

	rebYavHero2
	{
	    string name_keys[]
	    {
			"rep_leia" 
	    }
	}

////////////////////////////////////////
// Tatooine

	cisTatHero1
	{
	    string name_keys[]
	    {
			"count_dooku"
	    }
	}

	cisTatHero2
	{
	    string name_keys[]
	    {
			"jango_fett"
	    }
	}

	repTatHero1
	{
	    string name_keys[]
	    {
			"anakin_ep3" 
	    }
	}

	repTatHero2
	{
	    string name_keys[]
	    {
			"rep_padme"
	    }
	}

	impTatHero1
	{
	    string name_keys[]
	    {
			"the_emperor"
	    }
	}

	impTatHero2
	{
	    string name_keys[]
	    {
			"boba_fett"
	    }
	}

	rebTatHero1
	{
	    string name_keys[]
	    {
			"old_obiwan" 
	    }
	}

	rebTatHero2
	{
	    string name_keys[]
	    {
			"rep_hansolo" 
	    }
	}

////////////////////////////////////////
// Coruscant

	cisCorHero1
	{
	    string name_keys[]
	    {
			"general_grievous"
	    }
	}

	cisCorHero2
	{
	    string name_keys[]
	    {
			"zam_wessel"
	    }
	}

	repCorHero1
	{
	    string name_keys[]
	    {
			"mace_windu"
	    }
	}

	repCorHero2
	{
	    string name_keys[]
	    {
			"rep_padme"
	    }
	}

	impCorHero1
	{
	    string name_keys[]
	    {
			"the_emperor"
	    }
	}

	impCorHero2
	{
	    string name_keys[]
	    {
			"imp_ig88"  
	    }
	}

	rebCorHero1
	{
	    string name_keys[]
	    {
			"kota_vahs" 
	    }
	}

	rebCorHero2
	{
	    string name_keys[]
	    {
			"rep_lando" 
	    }
	}

////////////////////////////////////////
// CATO NEIMOIDIA

	cisCatHero1
	{
	    string name_keys[]
	    {
			"darth_maul"
	    }
	}

	cisCatHero2
	{
	    string name_keys[]
	    {
			"cis_droideka"
	    }
	}

	repCatHero1
	{
	    string name_keys[]
	    {
			"master_ferroda"
	    }
	}

	repCatHero2
	{
	    string name_keys[]
	    {
			"rep_cloneskytrooper"
	    }
	}

	impCatHero1
	{
	    string name_keys[]
	    {
			"x1_act3"
	    }
	}

	impCatHero2
	{
	    string name_keys[]
	    {
			"rep_darktrooper"  
	    }
	}

	rebCatHero1
	{
	    string name_keys[]
	    {
			"luke_ep6" 
	    }
	}

	rebCatHero2
	{
	    string name_keys[]
	    {
			"rep_leia" 
	    }
	}

////////////////////////////////////////
// Dantooine

	cisDanHero1
	{
	    string name_keys[]
	    {
			"asajj_ventress" 
	    }
	}

	cisDanHero2
	{
	    string name_keys[]
	    {
			"zam_wessel"
	    }
	}

	repDanHero1
	{
	    string name_keys[]
	    {
			"mace_windu" 
	    }
	}

	repDanHero2
	{
	    string name_keys[]
	    {
			"rep_cloneskytrooper"
	    }
	}

	impDanHero1
	{
	    string name_keys[]
	    {
			"sith_witch"
	    }
	}

	impDanHero2
	{
	    string name_keys[]
	    {
			"rep_darktrooper" 
	    }
	}

	rebDanHero1
	{
	    string name_keys[]
	    {
			"yoda" 
	    }
	}

	rebDanHero2
	{
	    string name_keys[]
	    {
			"rep_leia" 
	    }
	}

////////////////////////////////////////
// DESOLATION STATION

	cisDesHero1
	{
	    string name_keys[]
	    {
			"general_grievous"
	    }
	}

	cisDesHero2
	{
	    string name_keys[]
	    {
			"cis_droideka"
	    }
	}

	repDesHero1
	{
	    string name_keys[]
	    {
			"young_obiwan"
	    }
	}

	repDesHero2
	{
	    string name_keys[]
	    {
			"rep_tarfful"
	    }
	}

	impDesHero1
	{
	    string name_keys[]
	    {
			"darth_vader"
	    }
	}

	impDesHero2
	{
	    string name_keys[]
	    {
			"imp_ig88" 
	    }
	}

	rebDesHero1
	{
	    string name_keys[]
	    {
			"yoda" 
	    }
	}

	rebDesHero2
	{
	    string name_keys[]
	    {
			"rep_lando" 
	    }
	}

////////////////////////////////////////
// HOTH

	cisHotHero1
	{
	    string name_keys[]
	    {
			"darth_maul"
	    }
	}

	cisHotHero2
	{
	    string name_keys[]
	    {
			"cis_durge"
	    }
	}

	repHotHero1
	{
	    string name_keys[]
	    {
			"anakin_ep3"
	    }
	}

	repHotHero2
	{
	    string name_keys[]
	    {
			"x2_clone_soldier"
	    }
	}

	impHotHero1
	{
	    string name_keys[]
	    {
			"darth_vader"
	    }
	}

	impHotHero2
	{
	    string name_keys[]
	    {
			"rep_darktrooper"
	    }
	}

	rebHotHero1
	{
	    string name_keys[]
	    {
			"pilot_luke" 
	    }
	}

	rebHotHero2
	{
	    string name_keys[]
	    {
			"rep_chewbacca" 
	    }
	}

////////////////////////////////////////
// ENDOR

	cisEndHero1
	{
	    string name_keys[]
	    {
			"count_dooku"
	    }
	}

	cisEndHero2
	{
	    string name_keys[]
	    {
			"cis_durge"
	    }
	}

	repEndHero1
	{
	    string name_keys[]
	    {
			"mace_windu"
	    }
	}

	repEndHero2
	{
	    string name_keys[]
	    {
			"rep_cloneskytrooper"
	    }
	}

	impEndHero1
	{
	    string name_keys[]
	    {
			"the_emperor"
	    }
	}

	impEndHero2
	{
	    string name_keys[]
	    {
			"boba_fett" 
	    }
	}

	rebEndHero1
	{
	    string name_keys[]
	    {
			"luke_ep6" 
	    }
	}

	rebEndHero2
	{
	    string name_keys[]
	    {
			"rep_hansolo" 
	    }
	}

////////////////////////////////////////
// MUSTAFAR

	cisMusHero1
	{
	    string name_keys[]
	    {
			"darth_maul"
	    }
	}

	cisMusHero2
	{
	    string name_keys[]
	    {
			"cis_durge"
	    }
	}

	repMusHero1
	{
	    string name_keys[]
	    {
			"young_obiwan" 
	    }
	}

	repMusHero2
	{
	    string name_keys[]
	    {
			"rep_padme"
	    }
	}

	impMusHero1
	{
	    string name_keys[]
	    {
			"the_emperor"
	    }
	}

	impMusHero2
	{
	    string name_keys[]
	    {
			"rep_darktrooper"  //Replace with Red Royal Guard when ready.
	    }
	}

	rebMusHero1
	{
	    string name_keys[]
	    {
			"yoda" 
	    }
	}

	rebMusHero2
	{
	    string name_keys[]
	    {
			"rep_hansolo" 
	    }
	}

////////////////////////////////////////
// KASHYYYK

	cisKasHero1
	{
	    string name_keys[]
	    {
			"count_dooku"
	    }
	}

	cisKasHero2
	{
	    string name_keys[]
	    {
			"cis_durge"
	    }
	}

	repKasHero1
	{
	    string name_keys[]
	    {
			"mace_windu"
	    }
	}

	repKasHero2
	{
	    string name_keys[]
	    {
			"rep_tarfful"
	    }
	}

	impKasHero1
	{
	    string name_keys[]
	    {
			"sith_witch"
	    }
	}

	impKasHero2
	{
	    string name_keys[]
	    {
			"boba_fett"
	    }
	}

	rebKasHero1
	{
	    string name_keys[]
	    {
			"old_obiwan" 
	    }
	}

	rebKasHero2
	{
	    string name_keys[]
	    {
			"rep_chewbacca" 
	    }
	}

////////////////////////////////////////

	dthstr_challnge
	{
	    string name_keys[]
	    {
		"mace_windu",
		"rep_cloneskytrooper",
		"rep_clonetrooper",
		"rep_cloneheavytrooper",
		"rep_engineer",
		"rep_sharpshooter",
		"rep_lancetrooper"
	    }
	}

	des_inf_chlg
	{
	    string name_keys[]
	    {
		"reb_soldier",
		"imp_stormtrooper",
		"imp_heavytrooper",
		"imp_sniper",
		"imp_pilotsupport",
		"imp_royalguard",
		"imp_ig88",
		"rep_darktrooper",
		"count_dooku",
		"boba_fett",
		//"X1_imperial (act 2)",
		//"Darth Sidious (emperor)",
		//"Nightsister",
		//"X1_sith (act 3)",
		"darth_vader"
	    }
	}

	wii_test
	{
	    string name_keys[]
	    {
		"rep_clonetrooper",
		"rep_cloneheavytrooper",    
		"rep_sharpshooter",
		"rep_engineer",
		"rep_lancetrooper",
		"mace_windu"
	    }
	}

	dath_bounty
	{
	    string name_keys[]
	    {
		"zam_wessel",
		"jango_fett"
	    }
	}
	
	// STORY - ACT 1
	storyCloneEra
	{
	    string name_keys[]
	    {
		"x2_clone_soldier",
//		"x2_clone_heavy",
//		"x2_clone_sniper",
//		"x2_clone_support",
//		"x2_clone_melee"
	    }  	    
	}

	// STORY - ACT 2
	storyClassicEra
	{
	    string name_keys[]
	    {
		"x2_act2_soldier",
//		"x2_act2_heavy",
//		"x2_act2_sniper",
//		"x2_act2_support",
//		"x2_act2_melee"
	    }  	    
	}

	// STORY - ACT 3
	storyNewRepEra
	{
	    string name_keys[]
	    {
		"x2_jedi_bespin",
//		"x2_jedi_bespin",
//		"x2_jedi_bespin",
//		"x2_jedi_bespin",
//		"x2_jedi_bespin"
	    }  	    
	}

	tat_story
	{
	    string name_keys[]
	    {
		"x1_clone_soldier",
		"x2_clone_soldier",
		"rep_clonetrooper",
		"rep_cloneheavytrooper",    
		"rep_sharpshooter",
		"rep_engineer",
		"rep_lancetrooper",
		"cis_battledroid",
		"cis_superdroid",
		"cis_assassindroid",
		"cis_engineerdroid",
		"master_ferroda"
	    }	
	}

	cato_story
	{
	    string name_keys[]
	    {
		"x2_clone_soldier",
		"count_dooku",
		"mace_windu",
		"rep_clonetrooper",
		"rep_cloneheavytrooper",    
		"rep_sharpshooter",
		"rep_engineer",
		"rep_lancetrooper",
		"cis_battledroid",
		"cis_superdroid",
		"cis_assassindroid",
		"cis_engineerdroid"
	    }	
	}

	bes_story
	{
	    string name_keys[]
	    {
		"x2_jedi_bespin", 
		"x2_clone_soldier",
		"reb_soldier",
		"reb_heavy_trooper",
		"reb_sniper",
		"reb_support",
		"reb_wookiegeneral",
		"imp_stormtrooper",
		"imp_heavytrooper",
		"imp_sniper",
		"imp_pilotsupport",
		"rep_lando",
		"imp_royalguard"
	    }	
	}

	cor_story
	{
	    string name_keys[]
	    {
		"x2_clone_soldier",
		"rep_clonetrooper",
		"rep_cloneheavytrooper",    
		"rep_sharpshooter",
		"rep_engineer",
		"mace_windu",
		"yoda",
		"cis_battledroid",
		"cis_superdroid",
		"cis_assassindroid",
		"cis_engineerdroid",
		"cis_magnadroid",
		"cis_droideka"
	    }	
	}
	
	cor_trail
	{
	    string name_keys[]
	    {
		"x2_clone_soldier",
		"rep_clonetrooper",
		"rep_cloneheavytrooper",    
		"rep_sharpshooter",
		"rep_engineer",
		"rep_heavytrooper_trail",
		"rep_lancetrooper_trail",
		"rep_sharpshooter_trail",
		"rep_engineer_trail",
		"cis_battledroid",
		"cis_superdroid",
		"cis_assassindroid",
		"cis_engineerdroid",
		"cis_magnadroid",
		"cis_droideka"
	    }	
	}
	
	dan_story
	{
	    string name_keys[]
	    {
		"x2_clone_soldier",
		"rep_clonetrooper",
		"rep_cloneheavytrooper",    
		"rep_sharpshooter",
		"rep_engineer",
		"dan_militiaA",
		"dan_militiaB",
		"dan_militiaC",
		"falon_grey"
	    }	
	}
	
	dat_story
	{
	    string name_keys[]
	    {
		"x2_jedi_dathomir",
		"reb_soldier",
		"reb_heavy_trooper",
		"reb_sniper",
		"reb_support",
		"reb_wookiegeneral",
		"imp_stormtrooper",
		"imp_heavytrooper",
		"imp_sniper",
		"imp_pilotsupport",
		"sith_witch"
	    }
	}

	mus_story
	{
	    string name_keys[]
	    {
		"x2_jedi_bespin",
		"reb_soldier",
		"reb_heavy_trooper",
		"reb_sniper",
		"reb_support",
		"reb_wookiegeneral",
		"imp_stormtrooper",
		"imp_heavytrooper",
		"imp_sniper",
		"imp_pilotsupport"
	    }	
	}

	kas_story
	{
	    string name_keys[]
	    {
		"x2_jedi_bespin",
		"x1_clone_soldier",
		"x2_clone_soldier",
		"reb_soldier",
		"reb_heavy_trooper",
		"reb_sniper",
		"reb_support",
		"reb_wookiegeneral",
		"imp_stormtrooper",
		"imp_heavytrooper",
		"imp_sniper",
		"imp_pilotsupport",
		"rep_lando",
		"imp_royalguard",
		"rep_tarfful",
		"spoiled_wookie"
	    }	
	}
    
	tat_training
	{
	    string name_keys[]
	    {
		"x1_clone_soldier",
		"x2_clone_soldier",
		"rep_clonetrooper",
		"rep_cloneheavytrooper",    
		"rep_sharpshooter",
		"rep_engineer",
        "rep_lancetrooper",
		"tusken_raider",        
        "master_ferroda"
	    }	
	}

	hoth_story
	{
	    string name_keys[]
	    {
		"x2_act2_soldier",
		"reb_soldier",
		"reb_heavy_trooper",
		"reb_sniper",
		"reb_sup_no_jet",
		"reb_wookiegeneral",
		"imp_stormtrooper",
		"imp_heavytrooper",
		"imp_sniper",
		"imp_pilotsupport",
		"count_dooku"
	    }	
	}
	
	yav_story
	{
	    string name_keys[]
	    {
		"x2_act2_soldier",
		"reb_soldier",
		"reb_heavy_trooper",
		"reb_sniper",
		"reb_support",
		"imp_stormtrooper",
		"imp_heavytrooper",
		"imp_sniper",
		"imp_pilotsupport"
	    }	
	}
	
	des_story
	{
	    string name_keys[]
	    {
		"x2_act2_soldier",
		"reb_soldier",
		"reb_heavy_trooper",
		"reb_sniper",
		"reb_support",
		"imp_stormtrooper",
		"imp_heavytrooper",
		"imp_sniper",
		"imp_pilotsupport"
	    }	
	}
    
  end_story
	{
	    string name_keys[]
	    {
		"x2_clone_soldier",
		"reb_soldier",
		"reb_heavy_trooper",
		"reb_sniper",
		"reb_support",
		"imp_stormtrooper",
		"imp_heavytrooper",
		"imp_sniper",
		"imp_pilotsupport",
		"rep_hansolo",
		"reb_ewok",
		"reb_shara"
	    }	
	}
    weapons_test
	{
	    string name_keys[]
	    {
			"rep_clonetrooper",
			"rep_cloneheavytrooper",    
			"rep_sharpshooter",
			"rep_engineer",
			"rep_lancetrooper",
			"cis_battledroid",
			"cis_superdroid",
			"cis_assassindroid",
			"cis_engineerdroid",
			"cis_magnadroid",
			"reb_soldier",
			"reb_heavy_trooper",
			"reb_sniper",
			"reb_support",
			"reb_wookiegeneral",
			"imp_stormtrooper",
			"imp_heavytrooper",
			"imp_sniper",
			"imp_pilotsupport",
			"imp_royalguard"
			    
	    }	
	}

  cfire_challnge
	{
	    string name_keys[]
	    {
		"rep_hansolo_challenge",
		"rep_leia_npc_challenge",
		"luke_ep6_npc_challenge",
		"rep_chewbacca_npc_challenge",
		"reb_soldier",
		"imp_stormtrooper"
	    }
	}
    }
}

