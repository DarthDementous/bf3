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
	chrTemplateEntry rep_clonetrooper
	{
	    nameKey	    = "STR_CHRNAME_REPCLONETROOPER"	
	    playerTemplate  = "rep_clonetrooper_player"
	    npcTemplate	    = "rep_clonetrooper_npc"
	    //icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	chrTemplateEntry rep_cloneheavytrooper
	{
	    nameKey	    = "STR_CHRNAME_REPHEAVYTROOPER"	
	    playerTemplate  = "rep_cloneheavytrooper_player"
	    npcTemplate	    = "rep_cloneheavytrooper_npc"	    
	    //icon	    = "misctex/gui/icons/rep/heavytrooper_icon"
	}

	chrTemplateEntry rep_sharpshooter
	{
	    nameKey	    = "STR_CHRNAME_SHARPSHOOTER"
	    playerTemplate  = "rep_sharpshooter_player"
	    npcTemplate	    = "rep_sharpshooter_npc"
	    //icon	    = "misctex/gui/icons/rep/sharpshooter_icon"
	}

	chrTemplateEntry rep_engineer
	{
	    nameKey	    = "STR_CHRNAME_ENGINEER"
	    playerTemplate  = "rep_engineer_player"
	    npcTemplate	    = "rep_engineer_npc"
	    //icon	    = "misctex/gui/icons/rep/engineer_icon"	    
	}

	chrTemplateEntry rep_specialtrooper
	{
	    nameKey	    = "STR_CHRNAME_REP_SPECIALIST"
	    playerTemplate  = "rep_special_trooper_player"
	    npcTemplate	    = "rep_special_trooper_npc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	//
	// CIS CLASS CHARACTERS
	//
	chrTemplateEntry cis_battledroid
	{
	    nameKey	    = "STR_CHRNAME_BATTLEDROID"
	    playerTemplate  = "cis_battledroid_player"
	    npcTemplate	    = "cis_battledroid_npc"
	    //icon	    = "misctex/gui/icons/cis/battledroid_icon"
	}

	chrTemplateEntry cis_superdroid
	{
	    nameKey	    = "STR_CHRNAME_SUPERBDROID"
	    playerTemplate  = "cis_superdroid_player"
	    npcTemplate	    = "cis_superdroid_npc"
	    //icon	    = "misctex/gui/icons/cis/superbattledroid_icon"
	}

	chrTemplateEntry cis_assassindroid
	{
	    nameKey	    = "STR_CHRNAME_ASSASSIN_DROID"
	    playerTemplate  = "cis_assassindroid_player"
	    npcTemplate	    = "cis_assassindroid_npc"
	    //icon	    = "misctex/gui/icons/cis/assasindroid_icon"
	}

	chrTemplateEntry cis_engineerdroid
	{
	    nameKey	    = "STR_CHRNAME_ENGINEER_DROID"
	    playerTemplate  = "cis_engineerdroid_player"
	    npcTemplate	    = "cis_engineerdroid_npc"
	    //icon	    = "misctex/gui/icons/cis/engineerdroid_icon"
	}

	chrTemplateEntry cis_specialdroid
	{
	    nameKey	    = "STR_CHRNAME_DROID_LEADER"
	    playerTemplate  = "cis_specialdroid_player"
	    npcTemplate	    = "cis_specialdroid_npc"
	    //icon	    = "misctex/gui/icons/cis/assasindroid_icon"
	}

	//
	// REBEL CLASS CHARACTERS
	//
	chrTemplateEntry reb_soldier
	{
	    nameKey	    = "STR_CHRNAME_REBSOLDIER"	
	    playerTemplate  = "reb_soldier_player"
	    npcTemplate	    = "reb_soldier_npc"	    
	    //icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	chrTemplateEntry reb_hot_sld
	{
	    nameKey	    = "STR_CHRNAME_HOTH_REB_SOLDIER"	
	    playerTemplate  = "reb_hot_snow_player"
	    npcTemplate	    = "reb_hot_snow_npc"	    
	    //icon	    = "misctex/gui/icons/rep/trooper_icon"
	}
	
	chrTemplateEntry reb_heavy_trooper
	{
	    nameKey	    = "STR_CHRNAME_REBVANGUARD"	
	    playerTemplate  = "reb_heavyvanguard_player"
	    npcTemplate	    = "reb_heavyvanguard_npc"	    
	    //icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	chrTemplateEntry reb_sniper
	{
	    nameKey	    = "STR_CHRNAME_REBSNIPER"	
	    playerTemplate  = "reb_snipermarksman_player"
	    npcTemplate	    = "reb_snipermarksman_npc"	    
	    //icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	chrTemplateEntry reb_support
	{
	    nameKey	    = "STR_CHRNAME_REBSUPPORT"	
	    playerTemplate  = "reb_smugglersupport_player"
	    npcTemplate	    = "reb_smugglersupport_npc"	    
	    //icon	    = "misctex/gui/icons/rep/trooper_icon"
	}
	
	chrTemplateEntry reb_sup_no_j
	{
	    nameKey	    = "STR_CHRNAME_REBSUPPORT"	
	    playerTemplate  = "reb_support_no_jet_player"
	    npcTemplate	    = "reb_support_no_jet_npc"	    
	    //icon	    = "misctex/gui/icons/rep/trooper_icon"
	}
	
	chrTemplateEntry reb_wookiegeneral
	{
	    nameKey	    = "STR_CHRNAME_REBWOOKIEGENERAL"
	    playerTemplate  = "wookieeheavy_player"
	    npcTemplate	    = "wookieeheavy_npc"
	    //icon	    = "misctex/gui/icons/reb/melee_icon"	    
	}

	//
	// IMPERIAL CLASS CHARACTERS
	//
	chrTemplateEntry imp_stormtrooper
	{
	    nameKey	    = "STR_CHRNAME_STORMTROOPER"
	    playerTemplate  = "imp_stormtrooper_player"
	    npcTemplate	    = "imp_stormtrooper_npc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	chrTemplateEntry imp_snowtrooper
	{
	    nameKey	    = "STR_CHRNAME_SNOWTROOPER"
	    playerTemplate  = "imp_hot_snow_player"
	    npcTemplate	    = "imp_hot_snow_npc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}
	
	chrTemplateEntry imp_heavytrooper
	{
	    nameKey	    = "STR_CHRNAME_SHOCKTROOPER"
	    playerTemplate  = "imp_heavyshocktrooper_player"
	    npcTemplate	    = "imp_heavyshocktrooper_npc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	chrTemplateEntry imp_sniper
	{
	    nameKey	    = "STR_CHRNAME_SCOUTTROOPER"
	    playerTemplate  = "imp_sniperscouttrooper_player"
	    npcTemplate	    = "imp_sniperscouttrooper_npc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	chrTemplateEntry imp_pilotsupport
	{
	    nameKey	    = "STR_CHRNAME_IMPPILOT"
	    playerTemplate  = "imp_pilotsupport_player"
	    npcTemplate	    = "imp_pilotsupport_npc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	chrTemplateEntry imp_sup_snpc
	{
	    nameKey	    = "STR_CHRNAME_IMPPILOT"
	    playerTemplate  = "imp_pilotsupport_player"
	    npcTemplate	    = "imp_pilotsupport_npc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}
	
	chrTemplateEntry imp_specheavy
	{
	    nameKey	    = "STR_CHRNAME_IMPSPEC"
	    playerTemplate  = "imp_specheavy_player"
	    npcTemplate	    = "imp_specheavy_npc"
	    //icon	    = "misctex/gui/icons/imp/shocktrooper_icon"	    
	}

	chrTemplateEntry x2_clone_melee
	{
	    nameKey         = "STR_CHRNAME_STORY_X2_MELEE"
	    playerTemplate  = "rep_x2melee_player"
	    npcTemplate     = "rep_clonetrooper_npc"
	    //icon          = "misctex/gui/icons/rep/trooper_icon"
	}

	// 
	// SECONDARY HEROES
	//
	chrTemplateEntry rep_darktrooper
	{
	    nameKey	    = "STR_CHRNAME_DARKTROOPER"
	    playerTemplate  = "rep_darktrooper_player"
	    npcTemplate	    = "rep_darktrooper_npc"
	    //icon	    = "misctex/gui/icons/imp/darktrooper_icon"
	}

	chrTemplateEntry rep_cloneskytrooper
	{
	    nameKey	    = "STR_CHRNAME_CLONESKYTROOPER"
	    playerTemplate  = "rep_cloneskytrooper_player"
	    npcTemplate	    = "rep_cloneskytrooper_npc"
	    //icon	    = "misctex/gui/icons/rep/skytrooper_icon"
	}

	chrTemplateEntry zam_wessel
	{
	    nameKey	    = "STR_CHRNAME_ZAMWESSEL"
	    playerTemplate  = "zam_wessel_player"
	    npcTemplate	    = "zam_wessel_npc"
	    //icon	    = "misctex/gui/icons/cis/zwessel_icon"
	}

	chrTemplateEntry cis_droideka
	{
	    nameKey	    = "STR_CHRNAME_DROIDEKA"
	    playerTemplate  = "cis_droideka_player"
	    npcTemplate	    = "cis_droideka_npc"
	    //icon	    = "misctex/icons/noimage" //TODO: Update
	}

	chrTemplateEntry jango_fett
	{
	    nameKey	    = "STR_CHRNAME_JANGOFETT"
	    playerTemplate  = "jango_fett_player"
	    npcTemplate	    = "jango_fett_npc"
	    //icon	    = "misctex/gui/icons/rep/sharpshooter_icon"
	}
	
	chrTemplateEntry boba_fett
	{
	    nameKey	    = "STR_CHRNAME_BOBA_FETT"
	    playerTemplate  = "boba_fett_player"
	    npcTemplate	    = "boba_fett_npc"
	    //icon	    = "misctex/gui/icons/rep/sharpshooter_icon"
	}

	chrTemplateEntry rep_tarfful
	{
	    nameKey	    = "STR_CHRNAME_TARFFUL"
	    playerTemplate  = "rep_tarfful_player"
	    npcTemplate	    = "rep_tarfful_npc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	chrTemplateEntry rep_hansolo
	{
	    nameKey	    = "STR_CHRNAME_HANSOLO"
	    playerTemplate  = "rep_hansolo_player"
	    npcTemplate	    = "rep_hansolo_npc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	chrTemplateEntry rep_leia
	{
	    nameKey	    = "STR_CHRNAME_PRINCESSLEIA"
	    playerTemplate  = "rep_leia_player"
	    npcTemplate	    = "rep_leia_npc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	chrTemplateEntry rep_padme
	{
	    nameKey	    = "STR_CHRNAME_PADME"
	    playerTemplate  = "rep_padme_player"
	    npcTemplate	    = "rep_padme_npc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	  
	}

	chrTemplateEntry rep_lando
	{
	    nameKey	    = "STR_CHRNAME_LANDOCALRISSIAN"
	    playerTemplate  = "rep_lando_player"
	    npcTemplate	    = "rep_lando_npc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	chrTemplateEntry cis_durge
	{
	    nameKey	    = "STR_CHRNAME_DURGE"
	    playerTemplate  = "cis_durge_player"
	    npcTemplate	    = "cis_durge_npc"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update
	}

	chrTemplateEntry imp_ig88
	{
	    nameKey	    = "STR_CHRNAME_IG88"
	    playerTemplate  = "imp_ig88_player"
	    npcTemplate	    = "imp_ig88_npc"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update
	}

	//
	// PRIMARY HERO CHARACTERS
	//
	chrTemplateEntry darth_vader
	{
	    nameKey	    = "STR_CHRNAME_DARTHVADER"
	    playerTemplate  = "darth_vader_player"
	    npcTemplate	    = "darth_vader_npc"
	    //icon	    = "misctex/gui/icons/imp/darthvader_icon"
	}

	chrTemplateEntry count_dooku
	{
	    nameKey	    = "STR_CHRNAME_COUNTDOOKU"
	    playerTemplate  = "count_dooku_player"
	    npcTemplate	    = "count_dooku_npc"
	    //icon	    = "misctex/gui/icons/cis/dooku_icon"
	}

	chrTemplateEntry asajj_ventress
	{
	    nameKey	    = "STR_CHRNAME_ASAJJVENTRESS"
	    playerTemplate  = "asajj_ventress_player"
	    npcTemplate	    = "asajj_ventress_npc"
	    //icon	    = "misctex/gui/icons/cis/dooku_icon" //todo
	}

	chrTemplateEntry general_grievous
	{
	    nameKey	    = "STR_CHRNAME_GENERAL_GRIEVOUS"
	    playerTemplate  = "general_grievous_player"
	    npcTemplate	    = "general_grievous_npc"
	    //icon	    = "misctex/icons/noimage" //TODO: Update
	}

	chrTemplateEntry mace_windu
	{
	    nameKey	    = "STR_CHRNAME_MACEWINDU"
	    playerTemplate  = "mace_windu_player"
	    npcTemplate	    = "mace_windu_npc"
	    //icon	    = "misctex/gui/icons/rep/mwindu_icon"
	}

	chrTemplateEntry master_ferroda
	{
	    nameKey	    = "STR_CHRNAME_FERRODA"
	    playerTemplate  = "master_ferroda_player"
	    npcTemplate	    = "master_ferroda_npc"
	    //icon	    = "misctex/gui/icons/rep/mwindu_icon"
	}

	chrTemplateEntry master_ferroda_story
	{
	    nameKey	    = "STR_CHRNAME_FERRODA_STORY"
	    playerTemplate  = "master_ferroda_player_story"
	    npcTemplate	    = "master_ferroda_npc_story"
	    //icon	    = "misctex/gui/icons/rep/mwindu_icon"
	}

	chrTemplateEntry tusken_raider //TODO: Update
	{
	    nameKey	    = "STR_CHRNAME_REBSOLDIER"
	    playerTemplate  = "master_ferroda_player"
	    npcTemplate	    = "tusken_npc_story"
	    //icon	    = "misctex/gui/icons/rep/mwindu_icon"
	}
    
	chrTemplateEntry sith_witch
	{
	    nameKey	    = "STR_CHRNAME_SITHWITCH"
	    playerTemplate  = "sith_witch_player"
	    npcTemplate	    = "sith_witch_npc"
	    //icon	    = "misctex/gui/icons/rep/mwindu_icon"
	}
    
	chrTemplateEntry yoda
	{
	    nameKey	    = "STR_CHRNAME_YODA"
	    playerTemplate  = "yoda_player"
	    npcTemplate	    = "yoda_npc"
	    //icon	    = "misctex/icons/noimage" //TODO: Update
	}

	chrTemplateEntry rep_chewbacca
	{
	    nameKey	    = "STR_CHRNAME_CHEWBACCA"
	    playerTemplate  = "rep_chewbacca_player"
	    npcTemplate	    = "rep_chewbacca_npc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	chrTemplateEntry kota_vahs
	{
	    nameKey	    = "STR_CHRNAME_MASTERKOTA"
	    playerTemplate  = "kota_vahs_player"
	    npcTemplate	    = "kota_vahs_npc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	chrTemplateEntry darth_maul
	{
	    nameKey	    = "STR_CHRNAME_DARTHMAUL"
	    playerTemplate  = "darth_maul_player"
	    npcTemplate	    = "darth_maul_npc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	chrTemplateEntry the_emperor
	{
	    nameKey	    = "STR_CHRNAME_THEEMPEROR"
	    playerTemplate  = "the_emperor_player"
	    npcTemplate	    = "the_emperor_npc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	chrTemplateEntry anakin_ep3
	{
	    nameKey	    = "STR_CHRNAME_ANAKINEP3"
	    playerTemplate  = "anakin_ep3_player"
	    npcTemplate	    = "anakin_ep3_npc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}
	
	chrTemplateEntry aayla_secura
	{
	    nameKey	    = "STR_CHRNAME_AAYLASECURA"
	    playerTemplate  = "aayla_secura_player"
	    npcTemplate	    = "aayla_secura_npc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon" //todo	    
	}
	
	chrTemplateEntry luke_ep6
	{
	    nameKey	    = "STR_CHRNAME_LUKESKYWALKER"
	    playerTemplate  = "luke_ep6_player"
	    npcTemplate	    = "luke_ep6_npc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}

	chrTemplateEntry pilot_luke
	{
	    nameKey	    = "STR_CHRNAME_LUKE_PILOT"
	    playerTemplate  = "luke_pilot_player"
	    npcTemplate	    = "luke_pilot_npc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}
	
	chrTemplateEntry young_obiwan
	{
	    nameKey	    = "STR_CHRNAME_YOUNGOBIWAN"
	    playerTemplate  = "young_obiwan_player"
	    npcTemplate	    = "young_obiwan_npc"
	    //icon	    = "misctex/gui/icons/rep/trooper_icon" // TO UPDATE
	}
	
	chrTemplateEntry old_obiwan
	{
	    nameKey	    = "STR_CHRNAME_OLDOBIWAN"
	    playerTemplate  = "old_obiwan_player"
	    npcTemplate	    = "old_obiwan_npc"
	    //icon	    = "misctex/gui/icons/rep/trooper_icon" // TO UPDATE
	}

	//
	// STORY CHARACTERS
	//
	chrTemplateEntry x1_clone_soldier
	{
	    nameKey	    = "STR_CHRNAME_STORY_X1_SOLDIER"	
	    playerTemplate  = "rep_x2soldier_player"
	    npcTemplate	    = "rep_x1soldier_npc_story"
	    //icon	    = "misctex/gui/icons/rep/trooper_icon"
	}
	
	chrTemplateEntry x1_act2
	{
	    nameKey	    = "STR_CHRNAME_X1_ACT2"	
	    playerTemplate  = "x1_act2_npc_story"
	    npcTemplate	    = "x1_act2_npc_story"
	    //icon	    = "misctex/gui/icons/rep/trooper_icon" // TO UPDATE
	}
	
	chrTemplateEntry x1_act3
	{
	    nameKey	    = "STR_CHRNAME_X1_ACT2"	
	    playerTemplate  = "x1_player"
	    npcTemplate	    = "x1_npc"
	    //icon	    = "misctex/gui/icons/rep/trooper_icon" // TO UPDATE
	}
	
	chrTemplateEntry x2_clone_soldier
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2_SOLDIER"	
	    playerTemplate  = "rep_x2soldier_player"
	    npcTemplate	    = "rep_x2soldier_npc"	    
	    //icon	    = "misctex/gui/icons/rep/trooper_icon"
	}
	
	chrTemplateEntry x2_act2_soldier
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2ACT2_SOLD"	
	    playerTemplate  = "rep_x2act2sol_player"
	    npcTemplate	    = "rep_x2act2sol_npc"	    
	    //icon	    = "misctex/gui/icons/rep/trooper_icon"
	}
	
	chrTemplateEntry x2_hoth_soldier
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2_HOTH"	
	    playerTemplate  = "rep_x2hoth_player"
	    npcTemplate	    = "rep_x2hoth_npc"	    
	    //icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	chrTemplateEntry x2_dantooine_soldier
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2_DANTOOINE"	
	    playerTemplate  = "rep_x2dantooine_player"
	    npcTemplate	    = "rep_x2dantooine_npc"	    
	    //icon	    = "misctex/gui/icons/rep/trooper_icon"
	}
	chrTemplateEntry x2_coruscant_soldier
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2_CORUSCANT"	
	    playerTemplate  = "rep_x2coruscant_player"
	    npcTemplate	    = "rep_x2dantooine_npc" // Do we need this for player only story chrs, asserts if left out..	
	    //icon	    = "misctex/gui/icons/rep/trooper_icon"
	}
	chrTemplateEntry x2_endor_soldier
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2_ENDOR"	
	    playerTemplate  = "rep_x2endor_player"
	    npcTemplate	    = "rep_x2dantooine_npc"	
	    //icon	    = "misctex/gui/icons/rep/trooper_icon"
	}
	chrTemplateEntry x2_desol_soldier
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2_DESOL"	
	    playerTemplate  = "rep_x2desol_player"
	    npcTemplate	    = "rep_x2dantooine_npc"	
	    //icon	    = "misctex/gui/icons/rep/trooper_icon"
	}
	chrTemplateEntry x2_training_soldier
	{
	    nameKey	    = "STR_TRAINING_GRENADE"	
	    playerTemplate  = "rep_x2training_player"
	    npcTemplate	    = "rep_x2dantooine_npc" // Do we need this for player only story chrs, asserts if left out..	
	    icon	    = "misctex/gui/icons/rep/trooper_icon"
	}
	// Bespin variant
	chrTemplateEntry x2_jedi_bespin
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2_JEDISOL"	
	    playerTemplate  = "x2_jedi_bespin_player"
	    npcTemplate	    = "x2_jedi_bespin_npc"	    
	    //icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	// Dathomir variant
	chrTemplateEntry x2_jedi_dathomir
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2_JEDI_DA"	
	    playerTemplate  = "x2_jedi_dathomir_player"
	    npcTemplate	    = "x2_npc"	    
	    //icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	// Mustafar and Kashyyyk variant
	chrTemplateEntry x2_jedi_mus_kas
	{
	    nameKey	    = "STR_CHRNAME_STORY_X2_JEDI_MK"	
	    playerTemplate  = "x2_jedi_mus_kas_player"
	    npcTemplate	    = "x2_npc"	    
	    //icon	    = "misctex/gui/icons/rep/trooper_icon"
	}

	chrTemplateEntry spoiled_wookie
	{
	    nameKey	    = "STR_CHRNAME_SPOILED_WOOKIEE"
	    playerTemplate  = "spoiled_clone_wookie_play"
	    npcTemplate	    = "spoiled_clone_wookie"
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}

        chrTemplateEntry spoiled_trooper
	{
	    nameKey	    = "STR_CHRNAME_SPOILED_TROOPER"
	    playerTemplate  = "spoiled_stormtrooper_play"
	    npcTemplate	    = "spoiled_stormtrooper"
	    //icon	    = "misctex/icons/noimage" //TODO: Update
	}
	
	// STORY MODE STUFF

	chrTemplateEntry reb_shara
	{
	    nameKey	    = "STR_CHRNAME_SHARA"
	    playerTemplate  = "shara_player"
	    npcTemplate	    = "reb_shara_npc_story"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}       
	
	chrTemplateEntry dan_militiaA
	{
	    nameKey	    = "STR_CHRNAME_MILITIA1"
	    playerTemplate  = "militia_1_player"  //TODO: Update 
	    npcTemplate	    = "reb_militia1_npc_story"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}
	
	chrTemplateEntry dan_militiaB
	{
	    nameKey	    = "STR_CHRNAME_MILITIA2"
	    playerTemplate  = "militia_2_player"  //TODO: Update 
	    npcTemplate	    = "reb_militia2_npc_story"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}
	
	chrTemplateEntry dan_militiaC
	{
	    nameKey	    = "STR_CHRNAME_MILITIA3"
	    playerTemplate  = "reb_militia3_player_story"  //TODO: Update 
	    npcTemplate	    = "reb_militia3_npc_story"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}
	
        chrTemplateEntry dan_militiaD
	{
	    nameKey	    = "STR_CHRNAME_MILITIA4"
	    playerTemplate  = "militia_4_player"  //TODO: Update 
	    npcTemplate	    = "reb_militia4_npc_story"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}
	
        chrTemplateEntry dan_militiaE
	{
	    nameKey	    = "STR_CHRNAME_MILITIA5"
	    playerTemplate  = "militia_5_player"  //TODO: Update 
	    npcTemplate	    = "reb_militia5_npc_story"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}
        
	chrTemplateEntry newrepreb
	{
	    nameKey	    = "STR_CHRNAME_NEWREPREB"
	    playerTemplate  = "newrepreb_player"  //TODO: Update 
	    npcTemplate	    = "falon_grey_npc_story"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}
        
	chrTemplateEntry c3po
	{
	    nameKey	    = "STR_CHRNAME_C3PO"
	    playerTemplate  = "c3p0_player"  //TODO: Update 
	    npcTemplate	    = "falon_grey_npc_story"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}
        
	chrTemplateEntry wookslave_1
	{
	    nameKey	    = "STR_CHRNAME_WOOKIEE_SLAVE"
	    playerTemplate  = "wook_slave_1_player"  //TODO: Update 
	    npcTemplate	    = "reb_wookie_slave_npc_story"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}
        
	chrTemplateEntry wookslave_2
	{
	    nameKey	    = "STR_CHRNAME_WOOKIEE_SLAVE2"
	    playerTemplate  = "wook_slave_2_player"  //TODO: Update 
	    npcTemplate	    = "reb_wookie_slave2_npc_story"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}
        
	chrTemplateEntry wookslave_3
	{
	    nameKey	    = "STR_CHRNAME_WOOKIEE_SLAVE3"
	    playerTemplate  = "wook_slave_3_player"  //TODO: Update 
	    npcTemplate	    = "reb_wookie_slave3_npc_story"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}
	
	chrTemplateEntry imp_officer
	{
	    nameKey	    = "STR_CHRNAME_IMPOFFICER"
	    playerTemplate  = "imp_officer_player"
	    npcTemplate	    = "imp_officer_npc_story"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}
	
	chrTemplateEntry lobot
	{
	    nameKey	    = "STR_CHRNAME_LOBOT"
	    playerTemplate  = "lobot_player"
	    npcTemplate	    = "reb_lobot_npc_story"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}
	
	chrTemplateEntry ep3clonepilot
	{
	    nameKey	    = "STR_CHRNAME_EP3CLONEPILOT"
	    playerTemplate  = "ep3clonepilot_player"
	    npcTemplate	    = "rep_pil_snpc"
	    //icon	    = "misctex/gui/icons/rep/lancetrooper_icon"	    
	}
	
	chrTemplateEntry lukeep4
	{
	    nameKey	    = "STR_CHRNAME_LUKE_EP4"
	    playerTemplate  = "lukeep4_player"  //TODO: Update 
	    npcTemplate	    = "falon_grey_npc_story"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}

	chrTemplateEntry luketrooper
	{
	    nameKey	    = "STR_CHRNAME_LUKE_STORMTROOPER"
	    playerTemplate  = "luke_stormtrooper_player"  //TODO: Update 
	    npcTemplate	    = "falon_grey_npc_story"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}

	chrTemplateEntry hantrooper
	{
	    nameKey	    = "STR_CHRNAME_HAN_STORMTROOPER"
	    playerTemplate  = "han_stormtrooper_player"  //TODO: Update 
	    npcTemplate	    = "falon_grey_npc_story"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}

	chrTemplateEntry hothsoldier
	{
	    nameKey	    = "STR_CHRNAME_HOTH_REBEL"
	    playerTemplate  = "hoth_soldier_player"  //TODO: Update 
	    npcTemplate	    = "falon_grey_npc_story"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}
	
	chrTemplateEntry kaminoan
	{
	    nameKey	    = "STR_CHRNAME_KAMINOAN"
	    playerTemplate  = "kaminoan_player"  //TODO: Update 
	    npcTemplate	    = "falon_grey_npc_story"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}
	
	chrTemplateEntry snowtrooper
	{
	    nameKey	    = "STR_CHRNAME_SNOWTROOPER"
	    playerTemplate  = "snowtrooper_player"  //TODO: Update 
	    npcTemplate	    = "falon_grey_npc_story"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}
	
	chrTemplateEntry botha
	{
	    nameKey	    = "STR_CHRNAME_CAPTAIN_BOTHA"
	    playerTemplate  = "captain_botha_player"  //TODO: Update 
	    npcTemplate	    = "falon_grey_npc_story"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}
	
	chrTemplateEntry X2_Act3
	{
	    nameKey	    = "STR_CHRNAME_X2"
	    playerTemplate  = "X2_Act3_player"  //TODO: Update 
	    npcTemplate	    = "falon_grey_npc_story"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}
		
	chrTemplateEntry falon_grey
	{
	    nameKey	    = "STR_CHRNAME_FALON_GREY"
	    playerTemplate  = "falon_grey_player"  //TODO: Update 
	    npcTemplate	    = "falon_grey_npc_story"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}
								
	//
	// HUNT CHARACTERS
	//
	chrTemplateEntry hunt_cis_spec
	{
	    nameKey	    = "STR_CHRNAME_HUNT_CIS_SPEC"
	    playerTemplate  = "hunt_cis_spec_player"
	    npcTemplate	    = "hunt_cis_spec_npc"
	}

	chrTemplateEntry hunt_cis_sniper
	{    
	    nameKey	    = "STR_CHRNAME_HUNT_CIS_SNIPER"
	    playerTemplate  = "hunt_cis_sniper_player"
	    npcTemplate	    = "hunt_cis_sniper_npc"
	}
	
	chrTemplateEntry reb_ewok
	{
	    nameKey	    = "STR_CHRNAME_EWOK_WARRIOR"
	    playerTemplate  = "reb_ewok_player"
	    npcTemplate	    = "reb_ewok_npc"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update
	}
	
	chrTemplateEntry reb_ewok_v2
	{
	    nameKey	    = "STR_CHRNAME_HUNT_EWOK3"
	    playerTemplate  = "reb_ewok_v2_player"
	    npcTemplate	    = "reb_ewok_v2_npc"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update
	}

	chrTemplateEntry reb_gungan
	{
	    nameKey	    = "STR_CHRNAME_GUNGAN"
	    playerTemplate  = "reb_gungan_player"
	    npcTemplate	    = "reb_gungan_npc"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}

	chrTemplateEntry reb_gungan_hunt
	{
	    nameKey	    = "STR_CHRNAME_HUNT_GUNGAN"
	    playerTemplate  = "reb_gungan_player"
	    npcTemplate	    = "reb_gungan_npc"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}

	chrTemplateEntry reb_gungan_hunt2
	{
	    nameKey	    = "STR_CHRNAME_HUNT_GUNGAN2"
	    playerTemplate  = "reb_gungan_v2_player"
	    npcTemplate	    = "reb_gungan_v2_npc"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update 
	}
	
	chrTemplateEntry ugnaught
	{
	    nameKey	    = "STR_CHRNAME_UGNAUGHT"
	    playerTemplate  = "ugnaught_player"
	    npcTemplate	    = "ugnaught_npc"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update
	}
	
	chrTemplateEntry ugnaught_hunt
	{
	    nameKey	    = "STR_CHRNAME_HUNT_UGNAUGHT"
	    playerTemplate  = "ugnaught_player"
	    npcTemplate	    = "ugnaught_npc"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update
	}

	chrTemplateEntry ugnaught_hunt2
	{
	    nameKey	    = "STR_CHRNAME_HUNT_UGNAUGHT2"
	    playerTemplate  = "ugnaught_v2_player"
	    npcTemplate	    = "ugnaught_v2_npc"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update
	}

	chrTemplateEntry tusken_hunt
	{
	    nameKey	    = "STR_CHRNAME_HUNT_TUSKEN"
	    playerTemplate  = "tusken_hunt_player"
	    npcTemplate	    = "tusken_hunt_npc"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update
	}
	
	/*
	chrTemplateEntry tusken_hunt2
	{
	    nameKey	    = "STR_CHRNAME_HUNT_TUSKEN2"
	    playerTemplate  = "tusken_melee_player"
	    npcTemplate	    = "tusken_melee_npc"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update
	}
	*/

	chrTemplateEntry jawa_hunt
	{
	    nameKey	    = "STR_CHRNAME_HUNT_JAWA"
	    playerTemplate  = "jawa_hunt_player"
	    npcTemplate	    = "jawa_hunt_npc"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update
	}
	
	chrTemplateEntry jawa_hunt2
	{
	    nameKey	    = "STR_CHRNAME_HUNT_JAWA2"
	    playerTemplate  = "jawa_hunt_v2_player"
	    npcTemplate	    = "jawa_hunt_v2_npc"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update
	}
	
	chrTemplateEntry remnant_hunt
	{
	    nameKey	    = "STR_CHRNAME_HUNT_REMNANT"
	    playerTemplate  = "imp_remnant_player"
	    npcTemplate	    = "imp_remnant_npc"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update
	}
	
	/*
	chrTemplateEntry remnant_hunt2
	{
	    nameKey	    = "STR_CHRNAME_HUNT_REMNANT2"
	    playerTemplate  = "imp_remnant_v2_player"
	    npcTemplate	    = "imp_remnant_v2_npc"	    
	    //icon	    = "misctex/icons/noimage" //TODO: Update
	}
	*/
	
	//
	// TEMPORARY CHARACTERS
	//
	chrTemplateEntry rep_heavytrooper_trail
	{
	    nameKey	    = "STR_CHRNAME_HEAVY_TRAIL"	
	    playerTemplate  = "rep_cloneheavytrooper_trailer"
	    npcTemplate	    = "rep_cloneheavytrooper_npc"	    
	    //icon	    = "misctex/gui/icons/rep/heavytrooper_icon"
	}

	chrTemplateEntry rep_engineer_trail
	{
	    nameKey	    = "STR_CHRNAME_ENG_TRAIL"
	    playerTemplate  = "rep_engineer_trailer"
	    npcTemplate	    = "rep_engineer_npc"
	    //icon	    = "misctex/gui/icons/rep/engineer_icon"
	}

	chrTemplateEntry rep_sharpshooter_trail
	{
	    nameKey	    = "STR_CHRNAME_SNIPE_TRAIL"
	    playerTemplate  = "rep_sharpshooter_trailer"
	    npcTemplate	    = "rep_sharpshooter_npc"
	    //icon	    = "misctex/gui/icons/rep/sharpshooter_icon"
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
		"rep_clonetrooper",
		"rep_engineer",
		"x2_jedi_dathomir",
		"cis_battledroid"
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
         	"rep_specialtrooper"
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
		"cis_specialdroid"		
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
		"reb_support"
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
	
	wookiee_rebels
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


	imperials
	{
	    string name_keys[]
	    {
		"imp_stormtrooper",
		"imp_heavytrooper",
		"imp_sniper",
		"imp_pilotsupport"
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
		"imp_specheavy"			
	    }
	    isCharacterClassList = "true"
	}

	officer_empire
	{
	    string name_keys[]
	    {
		"imp_stormtrooper",
		"imp_heavytrooper",
		"imp_sniper",
		"imp_pilotsupport",
		"imp_specheavy"			
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
		"yoda",
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
		"rep_darktrooper",		
		"jango_fett",
	        "darth_maul",
	        "the_emperor",
		"asajj_ventress",		
		"cis_droideka",
		"general_grievous",
		"sith_witch",
		"boba_fett",
		"imp_ig88",
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
			"reb_ewok",
			"reb_ewok_v2"
	    }
	    isCharacterClassList = "false"
	}

	dan_hunt2
	{
	    string name_keys[]
	    {
			"hunt_cis_spec",
			"hunt_cis_sniper"
	    }
	    isCharacterClassList = "false"
	}
	
	dan_hunt1
	{
	    string name_keys[]
	    {
			"reb_gungan_hunt",
			"reb_gungan_hunt2"
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
			"tusken_hunt"
//			"tusken_hunt2"
	    }
	    isCharacterClassList = "false"
	}
	
	tat_hunt1
	{
	    string name_keys[]
	    {
			"jawa_hunt",
			"jawa_hunt2"
	    }
	    isCharacterClassList = "false"
	}

	bespin_imphunt
	{
	    string name_keys[]
	    {
			"remnant_hunt"
//			"remnant_hunt2",
	    }
	    isCharacterClassList = "false"
	}
	
	bespin_rebhunt
	{
	    string name_keys[]
	    {
			"ugnaught_hunt",
			"ugnaught_hunt2"
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
			"rep_sharpshooter"
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
			"cis_engineerdroid"
	    }
	}

	allchars
	{
		string name_keys[]
	    {
	    "falon_grey",
	    "X2_Act3",
	    "botha",
	    "snowtrooper",
	    "kaminoan",
	    "hothsoldier",
	    "hantrooper",
	    "luketrooper",
	    "lukeep4",
            "imp_officer",            
            "newrepreb",            
            "reb_shara",            
/*            "lobot",            
            "ep3clonepilot",            
            "dan_militiaA",            
            "dan_militiaB",            
            "dan_militiaC",            
            "dan_militiaD",            
            "dan_militiaE",            
            "wookslave_1",            
            "wookslave_2",            
            "wookslave_3",                       
            "count_dooku",
            "darth_vader",
            "darth_maul",
            "the_emperor",
            "sith_witch",
            "yoda",
            "general_grievous",
            "aayla_secura",
            "asajj_ventress",
            "mace_windu",
            "master_ferroda",
            "kota_vahs",
            "anakin_ep3",
            "luke_ep6",
            "young_obiwan",
            "old_obiwan",
            "jawa_hunt",
            "tusken_hunt",
            "reb_ewok",
            "ugnaught_hunt",
            "remnant_hunt",
            "reb_gungan_hunt",
            "jango_fett",
            "zam_wessel",
            "cis_droideka",
            "cis_durge",
            "rep_cloneskytrooper",
            "rep_padme",
            "rep_tarfful",
            "boba_fett",
            "imp_ig88",
            "rep_chewbacca",
            "rep_leia",
            "rep_hansolo",
            "rep_lando",
            "x1_clone_soldier",
            "cis_droideka",
            "cis_battledroid",
            "cis_superdroid",
            "cis_assassindroid",
            "cis_engineerdroid",
            "rep_clonetrooper",
            "rep_cloneheavytrooper",
            "rep_engineer",
            "rep_sharpshooter",
            "imp_stormtrooper",
            "imp_heavytrooper",
            "imp_sniper",
            "imp_pilotsupport",
            "reb_soldier",
            "reb_heavy_trooper",
            "reb_sniper",
            "reb_support",
            "reb_wookiegeneral"*/
		}
	}
	
	jediarena
	{
	    string name_keys[]
	    {
			"reb_gungan",
			"zam_wessel",
			"count_dooku",
			"darth_vader",
			"cis_droideka",
			"cis_durge",
			"yoda",
			"general_grievous",
			"rep_tarfful",
			"imp_ig88",
			"aayla_secura",
			"asajj_ventress",
			"rep_hansolo",
			"cis_superdroid"
	    }
	}
	
	jedi
	{
	    string name_keys[]
	    {
			"mace_windu",
			"master_ferroda",
			"count_dooku",
			"darth_vader",
			"rep_clonetrooper",
			"rep_cloneheavytrooper",
			"yoda",
			"general_grievous",
			"darth_maul",
			"count_dooku",
			"x2_jedi_bespin",
			"asajj_ventress"	
	    }
	}
	
	lightsaber
	{
	    string name_keys[]
	    {
			"darth_vader",
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
			"yoda"
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
			"anakin_ep3"
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
			"rep_darktrooper" //Replace with Red Royal Guard when ready.
	    }
	}

	rebYavHero1
	{
	    string name_keys[]
	    {
			"luke_ep6" 
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
			"darth_maul"
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
			"cis_durge"
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
			"young_obiwan" 
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
			"kota_vahs" 
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
			"rep_darktrooper" 
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
			"count_dooku"
	    }
	}

	cisMusHero2
	{
	    string name_keys[]
	    {
			"cis_droideka"
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
			"imp_ig88"
	    }
	}

	rebMusHero1
	{
	    string name_keys[]
	    {
			"old_obiwan" 
	    }
	}

	rebMusHero2
	{
	    string name_keys[]
	    {
			"rep_chewbacca" 
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
			"yoda"
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
			"luke_ep6" 
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
// Star Destroyer

	cisStaHero1
	{
	    string name_keys[]
	    {
			"general_grievous"
	    }
	}

	cisStaHero2
	{
	    string name_keys[]
	    {
			"jango_fett"
	    }
	}

	repStaHero1
	{
	    string name_keys[]
	    {
			"master_ferroda"
	    }
	}

	repStaHero2
	{
	    string name_keys[]
	    {
			"rep_tarfful"
	    }
	}

	impStaHero1
	{
	    string name_keys[]
	    {
			"darth_vader"
	    }
	}

	impStaHero2
	{
	    string name_keys[]
	    {
			"rep_darktrooper"
	    }
	}

	rebStaHero1
	{
	    string name_keys[]
	    {
			"kota_vahs" 
	    }
	}

	rebStaHero2
	{
	    string name_keys[]
	    {
			"rep_lando" 
	    }
	}
	
	
////////////////////////////////////////
// Death Star

	cisDeaHero1
	{
	    string name_keys[]
	    {
			"darth_maul"
	    }
	}

	cisDeaHero2
	{
	    string name_keys[]
	    {
			"zam_wessel"
	    }
	}

	repDeaHero1
	{
	    string name_keys[]
	    {
			"anakin_ep3"
	    }
	}

	repDeaHero2
	{
	    string name_keys[]
	    {
			"rep_padme"
	    }
	}

	impDeaHero1
	{
	    string name_keys[]
	    {
			"darth_vader"
	    }
	}

	impDeaHero2
	{
	    string name_keys[]
	    {
			"imp_ig88"
	    }
	}

	rebDeaHero1
	{
	    string name_keys[]
	    {
			"old_obiwan" 
	    }
	}

	rebDeaHero2
	{
	    string name_keys[]
	    {
			"rep_leia" 
	    }
	}

////////////////////////////////////////
// Invisible Hand (CIS Cruiser)

	cisInvHero1
	{
	    string name_keys[]
	    {
			"count_dooku"
	    }
	}

	cisInvHero2
	{
	    string name_keys[]
	    {
			"cis_droideka"
	    }
	}

	repInvHero1
	{
	    string name_keys[]
	    {
			"young_obiwan"
	    }
	}

	repInvHero2
	{
	    string name_keys[]
	    {
			"rep_cloneskytrooper"
	    }
	}

	impInvHero1
	{
	    string name_keys[]
	    {
			"the_emperor"
	    }
	}

	impInvHero2
	{
	    string name_keys[]
	    {
			"imp_ig88"
	    }
	}

	rebInvHero1
	{
	    string name_keys[]
	    {
			"yoda" 
	    }
	}

	rebInvHero2
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
		"rep_sharpshooter"
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
	    }  	    
	}

	// STORY - ACT 2
	storyClassicEra
	{
	    string name_keys[]
	    {
		"x2_act2_soldier",
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
		"x1_clone_soldier",
		"rep_clonetrooper",
		"rep_cloneheavytrooper",    
		"rep_sharpshooter",
		"rep_engineer",
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
		"reb_sniper",
		"reb_support",
		"rep_clonetrooper",
		"imp_stormtrooper",
		"imp_sniper",
		"imp_pilotsupport",
		"lobot",
		"rep_lando",
		"reb_shara",
		"rep_darktrooper"
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
		"rep_sharpshooter_trail",
		"rep_engineer_trail",
		"cis_battledroid",
		"cis_superdroid",
		"cis_assassindroid",
		"cis_engineerdroid",
		"cis_droideka"
	    }	
	}
	
	dan_story
	{
	    string name_keys[]
	    {
		"x2_dantooine_soldier",
		"rep_clonetrooper",
		"rep_cloneheavytrooper",
		"rep_sharpshooter",
		"rep_engineer",
		"dan_militiaA",
		"dan_militiaB",
		"dan_militiaC"
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
		"rep_tarfful",
		"spoiled_wookie"
	    }	
	}
    
	tat_training
	{
	    string name_keys[]
	    {
		"x1_clone_soldier",
		"x2_training_soldier",
		"rep_clonetrooper",
		"rep_cloneheavytrooper",    
		"rep_sharpshooter",
		"rep_engineer",
		"tusken_raider",        
                "master_ferroda"
	    }	
	}

	hoth_story
	{
	    string name_keys[]
	    {
		"x2_hoth_soldier",
		"reb_hot_sld",
		"reb_heavy_trooper",
		"reb_sniper",
		"reb_sup_no_j",
		"imp_snowtrooper",
		"imp_stormtrooper",
		"imp_heavytrooper",
		"imp_sniper",
		"imp_sup_snpc",
		"x1_act2", 
		"reb_shara", 
		"rep_chewbacca", 
		"darth_vader"
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
		"x2_act2_soldier",
		"reb_soldier",
		"reb_heavy_trooper", // not needed?
		"reb_sniper",
		"reb_support",
		"imp_stormtrooper",
		"imp_heavytrooper",
		"imp_sniper",
		"imp_pilotsupport",
		"rep_hansolo",
		"reb_ewok",
		"reb_shara"
		// TODO - add unmasked support guys.
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
			"rep_specialtrooper",
			"cis_battledroid",
			"cis_superdroid",
			"cis_assassindroid",
			"cis_engineerdroid",
			"cis_specialdroid",
			"reb_soldier",
			"reb_heavy_trooper",
			"reb_sniper",
			"reb_support",
			"reb_wookiegeneral",
			"imp_stormtrooper",
			"imp_heavytrooper",
			"imp_sniper",
			"imp_pilotsupport",
			"imp_specheavy",
			"reb_hot_sld"
	    }
	}

	weapons_test2
	{
	    string name_keys[]
	    {
//			"reb_ewok",
//			"reb_ewok_v2",
//			"reb_gungan_hunt",
//			"reb_gungan_hunt2",
//			"hunt_cis_spec",
//			"hunt_cis_sniper",	    
//			"tusken_hunt",
//			"jawa_hunt",
//			"jawa_hunt2",
//			"ugnaught_hunt",
//			"ugnaught_hunt2",
//			"remnant_hunt",
			"rep_tarfful",
			"rep_padme",
			"rep_cloneskytrooper",
			"cis_droideka",
			"cis_durge",
			"zam_wessel",
			"jango_fett",
			"rep_hansolo",
			"rep_chewbacca",
			"rep_leia",
			"rep_lando",
			"boba_fett",
			"imp_ig88",
			"rep_darktrooper"
//			"young_obiwan",
//			"anakin_ep3",
//			"yoda",			    
//			"count_dooku",
//	                "mace_windu",
//			"master_ferroda",
//	                "darth_maul",
//	                "general_grievous",
//	                "asajj_ventress",			    
//	                "darth_vader",
//	                "the_emperor",
//	                "sith_witch",
//	                "aayla_secura",
//			"old_obiwan",
//	                "kota_vahs",
//	                "luke_ep6",

	    }
	}

  	cutscene_only
	{
	    string name_keys[]
	    {
		"x2_clone_soldier"
	    }
	}
    }
}

