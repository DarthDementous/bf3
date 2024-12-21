// vim: set syntax=c :

// ===============
// BF3 Characters
// ===============

// Imperial Remnant Soldier
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/soldiers/remnant_stromtrooper/remnantroopervar1"
    outputfile = "characters/remnant_stromtrooper/remnantroopervar1"
}

// Imperial Remnant Soldier 2
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/soldiers/remnant_stromtrooper/remnantroopervar2"
    outputfile = "characters/remnant_stromtrooper/remnantroopervar2"
}

// Imperial Remnant Soldier 3
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/soldiers/remnant_stromtrooper/remnantroopervar3"
    outputfile = "characters/remnant_stromtrooper/remnantroopervar3"
}

// Boba Fett
chr_bf @
{
    inputuser = "sible"
    inputfile = "bf/characters/villains/boba_fett/boba_fett"
    outputfile = "characters/villains/boba_fett"
}

// Asajj Ventress
chr_bf @
{
    inputuser = "mthevendra"
    inputfile = "bf/characters/villains/asajj_ventress/asajj_ventress"
    outputfile = "characters/villains/asajj_ventress"
}

// Ugnaught
chr_bf @
{
    inputuser = "sible"
    inputfile = "bf/characters/humanoid_creatures/ugnaught/ugnaught"
    outputfile = "characters/humanoid_creatures/ugnaught"
}

// Rebel Vanguard
chr_bf @
{
    inputuser = "awilson"
    inputfiles[]
    {
	    "bf/characters/humanoid_creatures/rebel_vanguard/rebel_vanguard",
	    "bf/characters/cutscene_models/rebelvanguardheads/vanguard1/vanguard1"
    };
    outputfile = "characters/humanoid_creatures/rebel_vanguard"
    extraoptions = "-pmergeHead iobjectscale0.95"
}

// Rebel Wookie Warrior Varient 2
chr_bf @
{
    inputuser = "rsmith"
    inputfile = "bf/characters/humanoid_creatures/rebel_wookie_warrior/scenes/rebel_wookie_variant2"
    outputfile = "humanoid_creatures/rebel_wookie_warrior/rebel_wookie_variant2"
    extraoptions = "-iobjectscale1.18"
}

// Rebel Wookie Warrior Varient 1
chr_bf @
{
    inputuser = "rsmith"
    inputfile = "bf/characters/humanoid_creatures/rebel_wookie_warrior/scenes/rebel_wookie_variant1"
    outputfile = "humanoid_creatures/rebel_wookie_warrior/rebel_wookie_variant1"
    extraoptions = "-iobjectscale1.17"
}

// Rebel Wookie Warrior
chr_bf @
{
    inputuser = "rsmith"
    inputfile = "bf/characters/humanoid_creatures/rebel_wookie_warrior/scenes/rebel_wookie"
    outputfile = "humanoid_creatures/rebel_wookie_warrior/rebel_wookie"
    extraoptions = "-iobjectscale1.17"
}

// Desolation Station Wookie 3
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/humanoid_creatures/slavewookies/wookieslavevariant3"
    outputfile = "characters/slavewookies/wookieslavevariant3"
    extraoptions = "-iobjectscale1.1"
}

// Desolation Station Wookie 2
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/humanoid_creatures/slavewookies/wookieslavevariant2"
    outputfile = "characters/slavewookies/wookieslavevariant2"
    extraoptions = "-iobjectscale1.12"
}

// Desolation Station Wookie
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/humanoid_creatures/slavewookies/wookieslavevariant"
    outputfile = "characters/slavewookies/wookieslavevariant"
    extraoptions = "-iobjectscale1.12"
}

// Han Solo Stormtrooper
chr_bf @
{
    inputuser = "sscott"
    inputfile = "bf/characters/heroes/hansolo/scenes/hansolo_stormtrooper"
    outputfile = "heroes/hansolo/hansolo_stormtrooper"
    outputScaleObbFactor = 1.5f
}

// Luke Skywalker Stormtrooper
chr_bf @
{
    inputuser = "sscott"
    inputfile = "bf/characters/heroes/luke_stormtrooper/luke_stormtrooper"
    outputfile = "heroes/luke_stormtrooper/luke_stormtrooper"
    outputScaleObbFactor = 1.5f
}

// Luke Skywalker Ep 4
chr_bf @
{
    inputuser = "rsmith"
    inputfile = "bf/characters/heroes/luke_ep4/luke_ep4"
    outputfile = "characters/luke_ep4/luke_ep4"
}

// Battledroid character 
chr_bfdroid @
{
    inputuser = "sscott"
    inputfile = "bf/characters/soldiers/battledroids/battledroid/battledroid_texboned_v2"
    outputfile = "characters/soldiers/cis/battledroids/battledroid"
    outputScaleObbFactor = 1.5f
    
}

// Ammo Droid
chr_bfdroid @
{
    inputuser = "bnewman"
    inputfile = "bf/characters/droids/powerdroid/powerdroid_texboned"
    outputfile = "characters/droids/powerdroid/powerdroid"
}

// Medical Droid
chr_ob @
{
    inputuser = "ncarver"
    inputfile = "bf/characters/droids/medicaldroid/medibot_texboned"
    outputfile = "characters/droids/medicaldroid/medicaldroid"
//    extraoptions = "-otexScale 2"
    outputNovodexData =	"true"
    writeCollisionMeshForSkinnedObjs = "true" //not that this should be skinned anyway
    extraoptions = "-iobjectscale1.3"
}

// Clone Trooper
chr_bf @
{
    inputuser = "ncarver"
    inputfile = "bf/characters/soldiers/clonetrooper/new_clonetrooper_texboned"
    outputfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
}

// clone Pilot
chr_bf @
{
    inputuser = "ncarver"
    inputfile = "bf/characters/soldiers/clonepilot/new_clonepilot_texboned"
    outputfile = "characters/soldiers/rep/rep_clonepilot/rep_clonepilot"
}

// clone Pilot Episode III
chr_bf @
{
    inputuser = "mthevendra"
    inputfile = "bf/characters/soldiers/clonepilot_EpIII/clonepilot_epIII"
    outputfile = "characters/soldiers/rep/rep_clonepilot_ep3/rep_clonepilot_ep3"
}

// clone heavy trooper
chr_bf @
{
    inputuser = "ncarver"
    inputfile = "bf/characters/soldiers/heavytrooper/heavytrooper_texboned"
    outputfile = "characters/soldiers/rep/heavytrooper/heavytrooper_texboned"
}

// clone commander
chr_bf @
{
    inputuser = "ncarver"
    inputfile = "bf/characters/soldiers/clonecommander/ep3clonecommander_texboned"
    outputfile = "characters/soldiers/rep/clonecommander/clonecommander_texboned"
}


// Stormtrooper
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/soldiers/stormtrooper/stormtrooper"
    outputfile = "characters/soldiers/imp/stormtrooper/stormtrooper"
}


// Super Battle Droid
chr_bfdroid @
{
    inputuser = "bnewman"
    inputfile = "bf/characters/soldiers/battledroids/superbattledroid/superbattledroid_texboned"
    outputfile = "characters/soldiers/cis/battledroids/superbattledroid"
    extraoptions = "-iobjectscale 1.1"
}


// Tri-droid
chr_bfdroid @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/droids/tridroid/tridroid_rigged"
    outputfile = "characters/droids/cis/tridroid/tridroid"
}

// Clone Sharpshooter
chr_bf @
{
    inputuser = "ncarver"
    inputfile = "bf/characters/soldiers/clonesharpshooter/ep3sharpshooter_texboned"
    outputfile = "characters/soldiers/rep/rep_clonesharpshooter/rep_clonesharpshooter"
}


// R2-D2
chr_bfdroid @
{
    inputuser = "sible"
    inputfile = "bf/characters/droids/r2d2/r2d2"
    outputfile = "characters/droids/reb/r2d2/r2d2"
}


// R4-G9
chr_bfdroid @
{
    inputuser = "sible"
    inputfile = "bf/characters/droids/r4g9/r4g9_texboned"
    outputfile = "characters/droids/reb/r4g9/r4g9"
}


// Assassin droid
chr_bfdroid @
{
    inputuser = "mthevendra"
    inputfile = "bf/characters/soldiers/battledroids/assassindroid/assassindroid"
    outputfile = "characters/soldiers/cis/battledroids/assassindroid"
}

// Droid pilot
chr_bfdroid @
{
    inputuser = "mthevendra"
    inputfile = "bf/characters/droids/pilotdroid/pilotdroid"
    outputfile = "characters/droids/cis/pilotdroid/pilotdroid"
}

// Rebel Marksman
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/soldiers/rebelmarksman/rebelmarksman"
    outputfile = "characters/soldiers/rebel/rebel_marksman/rebel_marksman"
    extraoptions = "-iobjectscale0.95"
}

// Shock Trooper
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/soldiers/shocktrooper/shocktrooper"
    outputfile = "characters/soldiers/shocktrooper/shocktrooper"
}

// Princess Leia
chr_bf @
{
    inputuser = "tcarruthers"
    inputfile = "bf/characters/heroes/princessleia/princessleia_texboned"
    outputfile = "characters/heroes/princessleia/princessleia_texboned"
}

// Padme
chr_bf @
{
    inputuser = "tcarruthers"
    inputfile = "bf/characters/heroes/padmeep2/padme_ep2"
    outputfile = "characters/heroes/padmeep2/padme_ep2"
    extraoptions = "-iobjectscale0.9"
}

// Chewbacca
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/humanoid_creatures/chewbacca/chewbacca"
    outputfile = "characters/humanoid_creatures/chewbacca/chewbacca"
    extraoptions = "-iobjectscale1.25"
}

// ex101
chr_bf @
{
    inputuser = "nroberts"
    inputfile = "bf/characters/cutscene_models/ex101/ex101_cutscene"
    outputfile = "characters/cutscene_models/ex101/ex101_cutscene"
}

// Lando Calrissian
chr_bf_facial @
{
    inputuser = "ncarver"
    inputfile = "bf/characters/cutscene_models/lando/lando_cutscene"
    outputfile = "characters/cutscene_models/lando/lando_texboned"
}

// Sky Trooper
chr_bf @
{
    inputuser = "ncarver"
    inputfile = "bf/characters/soldiers/skytrooper/skytrooper_texboned"
    outputfile = "characters/soldiers/skytrooper/skytrooper"
}

// Darth Tyrannus / Count Dooku
chr_bf @
{
    inputuser = "sible"
    inputfile = "bf/characters/villains/count_dooku/count_dooku_texboned"
    outputfile = "characters/villains/count_dooku/count_dooku"
}

// Darth Sidiuous / Emperor Palpatine
chr_bf @
{
    inputuser = "ncarver"
    inputfile = "bf/characters/villains/emperor/emperor_texboned"
    outputfile = "characters/villains/emperor/emperor"
}

// Ewok Warrior 1 no cowl
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/humanoid_creatures/ewokwarrior/ewok_final"
    outputfile = "characters/natives/ewoks/ewok_warrior"
    extraoptions = "-iobjectscale0.55"
}

// Ewok warrior 1 with cowl
chr_bf @
{
    inputuser = "jgumbleton"
    inputfiles[]
    {
	    "bf/characters/humanoid_creatures/ewokwarrior/ewok_final", 
	    "bf/characters/humanoid_creatures/ewokwarrior/ewokcowl_final"
    };
    outputfile = "characters/natives/ewoks/ewok_warrior_with_cowl"
    extraoptions = "-pmergeHead -iobjectscale0.55"
}

// Ewok Warrior 2 no cowl
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/humanoid_creatures/ewokwarrior/ewok2_final"
    outputfile = "characters/natives/ewoks/ewok_warrior_2"
    extraoptions = "-iobjectscale0.55"
}

// Ewok warrior 2 with cowl
chr_bf @
{
    inputuser = "jgumbleton"
    inputfiles[]
    {
	    "bf/characters/humanoid_creatures/ewokwarrior/ewok2_final", 
	    "bf/characters/humanoid_creatures/ewokwarrior/ewok2cowl_final"
    };
    outputfile = "characters/natives/ewoks/ewok_warrior_2_with_cowl"
    extraoptions = "-pmergeHead -iobjectscale0.55"
}

// Gungan
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/humanoid_creatures/gungan/gungan_final"
    outputfile = "characters/natives/gungans/gungan"
    extraoptions = "-iobjectscale1.04"
}

// Darth Maul
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/villains/darthmaul/darthmaul_texboned"
    outputfile = "characters/villains/darthmaul/darthmaul"
}

// Tauntaun
chr_bf @
{
    inputuser = "sible"
    inputfile = "bf/characters/non-human_creatures/tauntaun/tauntaun_rigged"
    outputfile = "characters/beasts/tauntaun/tauntaun"
}

// Krayt Dragon
ob @
{
    inputuser = "mthevendra"
    inputfile = "bf/characters/non-human_creatures/krayt/kraytdragon_rigged"
    outputfile = "characters/beasts/krayt/krayt"
    extraoptions = "-otexScale 2"
    outputNovodexData =	"true"    
}

// IG88 
chr_bfdroid @
{
    inputuser = "ncarver"
    inputfile = "bf/characters/villains/ig88/Ig88_texboned"
    outputfile = "characters/villains/cis/ig88/ig88"
}



// Dwarf Spider Droid
chr_bfdroid @
{
        inputuser = "jgumbleton"
        inputfile = "bf/characters/droids/dwarfspiderdriod/dwarfspider_rigged"
        outputfile = "characters/droids/dwarfspiderdroid/dwarfspiderdroid"
}

// Buzz Droid
chr_bfdroid @
{
        inputuser = "sscott"
        inputfile = "bf/characters/droids/buzzdroid/xml/buzzdroid"
        outputfile = "characters/droids/buzzdroid/buzzdroid"
	extraoptions = "-iobjectscale1.3"
}

// Zam Wessel
chr_bf @
{
        inputuser = "awilson"
        inputfile = "bf/characters/villains/zam_wessel/zamwessel_newskel4willy"
        outputfile = "characters/villains/zam_wessel"
        extraoptions = "-iobjectscale0.93"
}

// Imperial Officer
chr_bf @
{
        inputuser = "sible"
        inputfile = "bf/characters/villains/imperial_officer/imperial_officer_texboned"
        outputfile = "characters/villains/imperial_officer"
}

// C-3PO
chr_bfdroid @
{
    inputuser = "mthevendra"
    inputfile = "bf/characters/droids/C-3P0/C-3PO_texboned"
    outputfile = "characters/droids/reb/c3po/c3po"
}

// Rancor
chr_bf @
{
    inputuser = "tcarruthers"
    inputfile = "bf/characters/humanoid_creatures/rancor/rancor_rigged"
    outputfile = "characters/beasts/rancor/rancor"
}

// Scouttrooper
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/soldiers/scouttrooper/scouttrooper"
    outputfile = "characters/soldiers/imp/scouttrooper/scouttrooper"
}

// Jango Fett
chr_bf @
{
    inputuser = "sible"
    inputfile = "bf/characters/villains/jango_fett/jango_fett_texboned"
    outputfile = "characters/villains/jango_fett/jango_fett"
}

// Snow Trooper
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/soldiers/snowtrooper/snowtrooper"
    outputfile = "characters/soldiers/snowtrooper/snowtrooper"
}

// Probe Droid
chr_bfdroid @
{
    inputuser = "sible"
    inputfile = "bf/characters/droids/imperialprobedroid/imperialprobedroid_texboned"
    outputfile = "characters/droids/imperialprobedroid/imperialprobedroid"
}

// Darth Vader
chr_bf @
{
    inputuser = "tcarruthers"
    inputfile = "bf/characters/villains/darth_vader/new_darth_vader_texboned"
    outputfile = "characters/villains/darth_vader/darth_vader"
    extraoptions = "-iobjectscale1.11"
}

// Mace Windu
chr_bf @
{
    inputuser = "tcarruthers"
    inputfile = "bf/characters/heroes/macewindu/macewindu_texboned"
    outputfile = "characters/heroes/macewindu/macewindu_texboned"
}

// Magnaguard
chr_bfdroid @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/soldiers/magnaguard/magnaguardnocloak"
    outputfile = "characters/soldiers/cis/magnaguard/magnaguardnocloak"
    extraoptions = "-omakeAnimProp"
}


// Magnaguard
chr_bfdroid @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/soldiers/magnaguard/magnaguard_combat_rig"
    outputfile = "characters/soldiers/cis/magnaguard/magnaguard_combat_rig"
    extraoptions = "-omakeAnimProp -iobjectscale1.1"
}

// Droideka
chr_bfdroid @
{
    inputuser = "ncarver"
    inputfile = "bf/characters/droids/droideka/droideka_tex2" 
    outputfile = "characters/droids/cis/droideka/droideka_tex_boned"
    extraoptions = "-omakeAnimProp"
}

// Jet Trooper
chr_bf @
{
    inputuser = "ncarver"
    inputfile = "bf/characters/soldiers/clonejettrooper/ep3_jettrooper_texboned"  
    outputfile = "characters/soldiers/rep/rep_clonejettrooper/rep_clonejettrooper"
}

// Imperial Pilot
chr_bf @
{
    inputuser = "sible"
    inputfile = "bf/characters/soldiers/imperialpilot/imperialpilot_textboned"
    outputfile = "characters/soldiers/imp/imperial_pilot/imperial_pilot"
}

// Tarfull (Wookie)
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/humanoid_creatures/tarfull/tarfull_texboned"
    outputfile = "characters/humanoid_creatures/tarfull/tarfull_texboned"
    extraoptions = "-iobjectscale1.17"
}

// Tarfull (Wookie) holo-com version
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/humanoid_creatures/tarfull/tarfull_texboned"
    outputfile = "characters/humanoid_creatures/tarfull/tarfull_texboned_hc"
    extraoptions = "-iobjectscale0.6"//-pvscale=0.6,0.6,0.6"
}

// General Grievous 
chr_bf @
{
    inputuser = "sible"
    inputfile = "bf/characters/villains/General_Grievous/gen_grievous_texboned2"
    outputfile = "characters/villains/general_grievous/gen_grievous_texboned"
}

// Royal Guard 
chr_bf @
{
    inputuser = "rsmith"
    inputfile = "bf/characters/villains/royal_imperial_guard/Guard"
    outputfile = "characters/villains/royal_imperial_guard/guard"
}

//Lobot
chr_bf @
{
    inputuser = "ncarver"
    inputfile = "bf/characters/cutscene_models/lobot/lobot_ingame_texboned"
    outputfile = "characters/cutscene_models/lobot/lobot_ingame_texboned"
}

//Aayla Secura
chr_bf @
{
    inputuser = "nroberts"
    inputfile = "bf/characters/heroes/aaylasecura/aaylasecura"
    outputfile = "characters/heroes/aaylasecura/aaylasecura"
    extraoptions = "-iobjectscale0.98"
}

//Dark Trooper
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/soldiers/darktrooper/darktrooper_texboned"
    outputfile = "characters/soldiers/darktrooper/darktrooper"
}

//Kota Vahs
chr_bf @
{
    inputuser = "sible"
    inputfile = "bf/characters/heroes/kotavahs/kotavahs"
    outputfile = "characters/heroes/kotavahs/kotavahs"
}

//Kota Vahs - cutscene/talking head
chr_bf @
{
    inputuser = "sible"
    inputfile = "bf/characters/heroes/kotavahs/kotavahs_cutscene"
    outputfile = "characters/heroes/kotavahs/kotavahs_cut"
}



//Sith Witch
chr_bf @
{
    inputuser = "mthevendra"
    inputfile = "bf/characters/villains/sith_witch/sith_witch"
    outputfile = "characters/villains/sith_witch/sith_witch"
    extraoptions = "-iobjectscale0.95"
}

//Rebel Soldier
chr_bf @
{
    inputuser = "rsmith"
    inputfile = "bf/characters/soldiers/rebelsoldierbasic/scenes/rebelsoldierbasic"
    outputfile = "characters/soldiers/reb/rebelsoldierbasic"
}


//Han Solo
chr_bf @
{
    inputuser = "rsmith"
    inputfile = "bf/characters/heroes/hansolo/scenes/Han_Solo"
    outputfile = "characters/heroes/hansolo/scenes/han_solo"
}

//Master Yoda
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/humanoid_creatures/yoda/yoda_texboned"
    outputfile = "characters/humanoid_creatures/yoda/yoda"
    extraoptions = "-iobjectscale1.3"    
}

//Young Obi-Wan
chr_bf @
{
    inputuser = "mthevendra"
    inputfile = "bf/characters/heroes/young_obi_wan/young_obi_wan"
    outputfile = "characters/heros/obi_wan/young_obi_wan"
}

//Old Obi-Wan
chr_bf @
{
    inputuser = "mthevendra"
    inputfile = "bf/characters/heroes/old_obi_wan/old_obi_wan"
    outputfile = "characters/heros/old_obi_wan/old_obi_wan"
}

//Chancellor Palpatine Ep3
chr_bf_facial @
{
    inputuser = "rsmith"
    inputfile = "bf/characters/cutscene_models/chancellor_palpatine_ep3/scenes/palpatine"
    outputfile = "characters/cutscene_models/palpatine_ep3"
}

//Anakin Skywalker Ep3
chr_bf @
{
    inputuser = "sible"
    inputfile = "bf/characters/heroes/anakinep3/anakinep3_texboned"
    outputfile = "characters/heroes/anakinep3_texboned"
}

//Jawa
chr_bf @
{
    inputuser = "rsmith"
    inputfile = "bf/characters/humanoid_creatures/jawa/scenes/jawa"
    outputfile = "characters/humanoid_creatures/jawa"
    extraoptions = "-iobjectscale0.53"
}

//EX102 Cutscene
chr_bf_facial @
{
    inputuser = "nroberts"
    inputfile = "bf/characters/cutscene_models/x2/x2_texbone_cloth"
    outputfile = "characters/cutscene_models/x2_texbone_cloth"
}

//EX101 Cutscene (Might be same as previous version, if so remove old version)
chr_bf_facial @
{
    inputuser = "nroberts"
    inputfile = "bf/characters/cutscene_models/ex101/x1_texbone_cloth"
    outputfile = "characters/cutscene_models/x1_texbone_cloth"
}

//EX101 Act 2 Cutscene
chr_bf @
{
    inputuser = "rsmith"
    inputfile = "bf/characters/cutscene_models/x1act2/scenes/x1act2"
    outputfile = "characters/cutscene_models/x1act2"
}

// X2 in-game version (Clone Era)
/*
chr_bf @
{
    inputuser = "nroberts"
    inputfile = "bf/characters/cutscene_models/x2/x2_texbone_cloth"
    outputfile = "characters/cutscene_models/x2_texbone_cloth"
}
*/
// Captain Botha
chr_bf @
{
    inputuser = "awilson"
    inputfile = "bf/characters/villains/captain_botha/captain_botha"
    outputfile = "characters/villains/captain_botha/captain_botha"
}

// Tusken Raider
chr_bf @
{
    inputuser = "awilson"
    inputfile = "bf/characters/villains/tusken_raider/tusken_raider"
    outputfile = "characters/villains/tusken_raider/tusken_raider"
}

// Shara
chr_bf @
{
    inputuser = "rsmith"
    inputfile = "bf/characters/heroes/shara/scenes/shara"
    outputfile = "characters/heroes/shara/scenes/shara"
}

//  Master Ferroda 
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/heroes/masterferroda/ferroda_ingame"
    outputfile = "characters/heroes/masterferroda/ferroda_ingame"
}

// New Republic Rebel
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/soldiers/newrepublicrebel/newrepublicrebel"
    outputfile = "characters/soldiers/newrepublicrebel/newrepublicrebel"
}

// Hoth Rebel
chr_bf @
{
    inputuser = "awilson"
    inputfile = "bf/characters/humanoid_creatures/hoth_rebel/hoth_rebel"
    outputfile = "characters/humanoid_creatures/hoth_rebel"
}

// X2 Act 2 
chr_bf @
{
    inputuser = "awilson"
    inputfile = "bf/characters/cutscene_models/x2act2/x2act2_all_final"
    outputfile = "characters/cutscene_models/x2act2_all_final"
}

// Fallon Grey
chr_bf @
{
    inputuser = "awilson"
    inputfile = "bf/characters/cutscene_models/falon_grey/falon_grey"
    outputfile = "characters/cutscene_models/falon_grey"
}

// Wookie General
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/soldiers/wookiewarrior/wookiewarrior"
    outputfile = "characters/soldiers/wookiewarrior"
    extraoptions = "-iobjectscale1.18"
}

// Luke Skywalker
chr_bf @
{
    inputuser = "rsmith"
    inputfile = "bf/characters/heroes/luke_ep6/scenes/luke_ep6"
    outputfile = "characters/heroes/luke_ep6/luke_ep6"
}

// Spoiled Clone Stormtrooper
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/humanoid_creatures/spoliedclonestormtrooper/spoiled_clone_trooper_rigged2"
    outputfile = "characters/humanoid_creatures/spoiled_clone_stormtrooper"
}

// Leia Post Ep6
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/heroes/Leiapostepi6/newleia"
    outputfile = "characters/heroes/leiapostepi6/newleia"
}

// Spoiled Clone Wookie
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/humanoid_creatures/spoiledclonewookie/wookie"
    outputfile = "characters/humanoid_creatures/spoiled_clone_wookie"
}

// X1 Act 3
chr_bf @
{
    inputuser = "nroberts"
    inputfile = "bf/characters/cutscene_models/x1act3/x1act3"
    outputfile = "characters/cutscene_models/x1act3/x1act3"
}

// Militia Men 1 Dantooine
chr_bf @
{
    inputuser = "sible"
    inputfile = "bf/characters/humanoid_creatures/militiamen_dantooine/scenes/militiamen01/militiamen01_dantooine"
    outputfile = "characters/humanoid_creatures/militiamen_dantooine/militiamen01_dantooine"
}

// Militia Men 2 Dantooine
chr_bf @
{
    inputuser = "sible"
    inputfile = "bf/characters/humanoid_creatures/militiamen_dantooine/scenes/militiamen02/militiamen02_dantooine01"
    outputfile = "characters/humanoid_creatures/militiamen_dantooine/militiamen02_dantooine01"
}

// Militia Men 3 Dantooine
chr_bf @
{
    inputuser = "sible"
    inputfile = "bf/characters/humanoid_creatures/militiamen_dantooine/scenes/militiamen03/militiamen03_dantooine"
    outputfile = "characters/humanoid_creatures/militiamen_dantooine/militiamen03_dantooine"
}

// X2 Act 3
chr_bf @
{
    inputuser = "mthevendra"
    inputfile = "bf/characters/cutscene_models/x2act3/x2_act3"
    outputfile = "characters/cutscene_models/x2_act3"
}

// New Republic Rebel
chr_bf @
{
    inputuser = "jgumbleton"
    inputfile = "bf/characters/soldiers/newrepublicrebel/newrepublicrebel"
    outputfile = "characters/soldiers/newrepublicrebel"
}

// Pilot Luke
chr_bf @
{
    inputuser = "awilson"
    inputfiles[]
    {
	    "bf/characters/heroes/luke_pilot/rebel_pilot", 
	    "bf/characters/heroes/luke_ep6/scenes/luke_ep6_head"
    };
    outputfile = "characters/heroes/luke_pilot/luke_pilot"
    extraoptions = "-pmergeHead"
}

// Rebel Pilot (Wedge Head)
chr_bf @
{
    inputuser = "awilson"
    inputfiles[]
    {
	    "bf/characters/heroes/luke_pilot/rebel_pilot_nohelmet", 
	    "bf/characters/cutscene_models/wedge/wedge_head"
    };
    outputfile = "characters/heroes/luke_pilot/rebel_pilot_wedge"
    extraoptions = "-pmergeHead"
}

// Rebel Pilot WITH JETPACK (Engineer Class)
// TODO: Replace head with correct version
chr_bf @
{
    inputuser = "awilson"
    inputfiles[]
    {
	    "bf/characters/heroes/luke_pilot/rebel_pilot_jetpack", 
	    "bf/characters/cutscene_models/dathomir_rebels/dathomir_rebel01_head"
    };
    outputfile = "characters/soldiers/rebel/engineer/rebel_pilot"
    extraoptions = "-pmergeHead"
}

// Rebel Pilot WITHOUT JETPACK (Engineer Class)
// TODO: Replace head with correct version
chr_bf @
{
    inputuser = "awilson"
    inputfiles[]
    {
	    "bf/characters/heroes/luke_pilot/rebel_pilot", 
	    "bf/characters/cutscene_models/dathomir_rebels/dathomir_rebel01_head"
    };
    outputfile = "characters/soldiers/rebel/engineer/rebel_pilot_no_pack"
    extraoptions = "-pmergeHead"
}

// Kaminoan
chr_bf @
{
    inputuser = "rsmith"
    inputfile = "bf/characters/humanoid_creatures/kaminoan/scenes/kaminoan"
    outputfile = "characters/humanoid_creatures/kaminoan"
}


// Dathomir Rebel 01
chr_bf @
{
    inputuser = "rsmith"
    inputfiles[]
    {
	    "bf/characters/heroes/luke_pilot/rebel_pilot", 
	    "bf/characters/cutscene_models/dathomir_rebels/dathomir_rebel01_head"
    };
    outputfile = "characters/cutscene_models/dathomir_rebel01"
    extraoptions = "-pmergeHead"
}

// Dathomir Rebel 02
chr_bf @
{
    inputuser = "awilson"
    inputfiles[]
    {
	    "bf/characters/heroes/luke_pilot/rebel_pilot_nohelmet", 
	    "bf/characters/cutscene_models/dathomir_rebels/dathomir_rebel_alien"
    };
    outputfile = "characters/cutscene_models/dathomir_rebel02"
    extraoptions = "-pmergeHead"
}

// Tortured Imperial Officer (Head)
chr_bf @
{
    inputuser = "awilson"
    inputfiles[]
    {
	    "/bf/characters/villains/imperial_officer/imperial_officer_nohead",
	    "bf/characters/cutscene_models/tortured_imperial_officer/tortured_officer_head"
    };
    outputfile = "characters/cutscene_models/tortured_imperial_officer"
    extraoptions = "-pmergeHead"
}

// Dathomir Rebels Ryder
chr_bf @
{
    inputuser = "awilson"
    inputfiles[]
    {
	    "bf/characters/heroes/luke_pilot/rebel_pilot_nohelmet", 
	    "bf/characters/cutscene_models/dathomir_rebels/ryder_head"
    };
    outputfile = "characters/cutscene_models/dathomir_rebel_ryder"
    extraoptions = "-pmergeHead"
}

// Durge
chr_bf @
{
    inputuser = "awilson"
    inputfile = "bf/characters/villains/durge/durge"
    outputfile = "characters/villains/durge/durge"
    extraoptions = "-iobjectscale1.2"
}

