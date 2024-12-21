// vim: set syntax=c :

//
// NOTE: A lot of images for these levels have now been created.
// Check in the storylevels.res file for valid image files 
// before creating new ones. Cheers
//

// Tatooine local levels. 1-2 players
/*levelselect tatooine
{
    resfile = "tat.res"
    stringID = "STR_LEVELNAME_TATOOINE"
    image = "misctex/frontend/levels/tatooine"
    max-players = 1
    flags = "k_lsLinux|k_lsWindows|k_lsPS3|k_ls360|k_lsLocal"
    gamemodes = "k_noGameMode|k_conquestGameMode"
}
*/

// TATOOINE ====================
// Tatooine
levelselect tatooine
{
    resfile = "tatooine/tatooine.res"
    stringID = "STR_LEVELNAME_TATOOINE"
    image = "misctex/frontend/levels/tatooine"
    max-players = 2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsPS3|k_ls360|k_lsLocal|k_lsNetworked"
    gamemodes = "k_noGameMode|k_conquestGameMode"
}


// Tatooine Assault map
levelselect tatooine_assault
{
    resfile = "tatooine/tatooine_assault.res"
    stringID = "STR_LEVELNAME_TATOOINE" 
    image = "misctex/frontend/levels/tatooine"
    max-players = 2
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal"
    num-npcs  = 20
    num-npcs-wii  = 16
    gamemodes = "k_assaultGameMode"
    gameScene = "sc_tat_assault"
}


//Tatooine heroes vs villains
levelselect tatooine_heroesVillains
{
    resfile = "tatooine/tatooine.res"
    stringID = "STR_LEVELNAME_TATOOINE" 
    image = "misctex/frontend/levels/tatooine"
    max-players = 2
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal"
    num-npcs  = 20
    num-npcs-wii  = 16
    gamemodes = "k_heroesVillainsGameMode"
    heroHealthShouldDepleteWithTime = "false"
}

// Tatrooine hunt
levelselect tatooine_hunt
{
    resfile = "tatooine/tatooine.res"
    stringID = "STR_LEVELNAME_TATOOINE"
    image = "misctex/frontend/levels/tatooine"
    max-players = 2
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal"
    gamemodes = "k_huntGameMode"
}

// CORUSCANT =================
// Coruscant
levelselect coruscant
{
    resfile = "coruscant/coruscant.res"
    stringID = "STR_LEVELNAME_CORUSCANT"
    image = "misctex/frontend/levels/coruscant"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsLocal|k_lsPS3|k_ls360"
    gamemodes = "k_noGameMode|k_conquestGameMode"
    era = "k_CloneWarsEra"
}


// Updated Coruscant Assault map
levelselect coruscant_assault
{
    resfile = "coruscant/coruscant_assault.res"
    stringID = "STR_LEVELNAME_CORUSCANT"//COR_ASSAULT_MENUNAME" 
    image = "misctex/frontend/levels/coruscant"
    max-players = 1
flags = ""
//    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal"
    num-npcs  = 20
    num-npcs-wii  = 16
    gamemodes = "k_assaultGameMode"
    gameScene = "sc_coruscant_assault_update"
    era = "k_CloneWarsEra"    
}


levelselect coruscant_hero
{
    resfile = "coruscant/coruscant.res"
    stringID = "STR_LEVELNAME_CORUSCANT" 
    image = "misctex/frontend/levels/coruscant"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    num-npcs  = 20
    num-npcs-wii  = 16
    gamemodes = "k_heroesVillainsGameMode"
    heroHealthShouldDepleteWithTime = "false"
    era = "k_CloneWarsEra"    
}

levelselect coruscant_trailer
{
    resfile = "coruscant/coruscant_story_trail.res"
    stringID = "STR_LEVELNAME_CORUSCANT_TRAILER"
    image = "misctex/frontend/levels/coruscant"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsLocal"
    gamemodes = "k_noGameMode"
}

/*
// Coruscant - 16 players Conquest
levelselect coruscant_16player
{
    resfile = "cor_16player.res"
    stringID = "STR_LEVELNAME_CORUSCANT_16PLAYER"
    image = "misctex/frontend/levels/coruscant"
//    min-players = 1
    max-players = 1 //2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsLocal"
//    ai-alwaysScramble = "TRUE" 
//    num-npcs          = 4
    gamemodes = "k_conquestGameMode"
}
*/

// CATO NEIMOIDIA ================
// Cato Neimoidia Conquest
levelselect cato
{
    resfile = "cato/cato.res"
    stringID = "STR_LEVELNAME_CATO_NEIMOIDIA"
    image = "misctex/frontend/levels/catoneimoidia"
    max-players = 1
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal"
    gamemodes = "k_noGameMode|k_conquestGameMode"
    era = "k_CloneWarsEra"    
}

// DANTOOINE =====================
// Dantooine 1 player local only
levelselect dantooine
{
    resfile = "dantooine/dantooine.res"
    stringID = "STR_LEVELNAME_DANTOOINE"
    image = "misctex/frontend/levels/dantooine"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsLocal|k_ls360"
    gamemodes = "k_noGameMode|k_conquestGameMode"
}

levelselect dantooine_hunt
{
    resfile = "dantooine/dantooine.res"
    stringID = "STR_LEVELNAME_DANTOOINE"
    image = "misctex/frontend/levels/dantooine"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsLocal|k_ls360"
    gamemodes = "k_huntGameMode"
}



// DESOLATION STATION =============
// Desolation 1 player local only
levelselect desolation
{
    resfile = "desolation/desolation.res"
    stringID = "STR_LEVELNAME_DESOLATION"
    image = "misctex/frontend/levels/desolation"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    gamemodes = "k_noGameMode|k_conquestGameMode"        
}

// YAVIN IV =======================
// Yavin IV 1 player local only
levelselect yavin
{
    resfile = "yavin/yavin.res"
    stringID = "STR_LEVELNAME_YAVIN"
    image = "misctex/frontend/levels/yaviniv"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsPS3|k_ls360|k_lsLocal"
    gamemodes = "k_noGameMode|k_conquestGameMode"
}

// YAVIN IV =======================
// Yavin IV 1 player local only

levelselect yavinfp
{
    resfile = "yavin/yavin_freeplay.res"
    stringID = "STR_LEVELNAME_YAVINFREEPLAY"
    image = "misctex/frontend/levels/yaviniv"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsPS3|k_ls360|k_lsLocal"
    gamemodes = "k_noGameMode"
}

// HOTH ===========================
// Hoth conquest
levelselect hoth
{
    resfile = "hoth/hoth.res"
    stringID = "STR_LEVELNAME_HOTH"
    image = "misctex/frontend/levels/hoth"
    max-players = 2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    gamemodes = "k_noGameMode|k_conquestGameMode"
    era = "k_GalacticCivilWarEra"	//you can now tailor each level select to a specific era. by default, both eras will be playable
}


// Hoth Assault
levelselect hoth_ass
{
    resfile = "hoth/hoth_ass.res"
    stringID = "STR_LEVELNAME_HOTH"
    image = "misctex/frontend/levels/hoth"
    max-players = 2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    num-npcs  = 20
    num-npcs-wii  = 16
    gamemodes = "k_assaultGameMode"
    gameScene = "sc_hoth_ass"    
    era = "k_GalacticCivilWarEra"
}


// ENDOR ===========================
// Endor 
levelselect endor
{
    resfile = "endor/endor.res"
    stringID = "STR_LEVELNAME_ENDOR"
    image = "misctex/frontend/levels/endor"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsPS3|k_ls360|k_lsLocal"
//    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal"
    gamemodes = "k_noGameMode|k_conquestGameMode"
    era = "k_GalacticCivilWarEra"
}

// Endor Hunt
levelselect endor_hunt
{
    resfile = "endor/endor.res"
    stringID = "STR_LEVELNAME_ENDOR"
    image = "misctex/frontend/levels/endor"
    max-players = 2
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal"
    gamemodes = "k_huntGameMode"
    era = "k_GalacticCivilWarEra"
}

// Endor Assault map
levelselect endor_assault
{
    resfile = "endor/endor_assault.res"
    stringID = "STR_LEVELNAME_ENDOR" 
    image = "misctex/frontend/levels/endor"
    max-players = 2
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal"
    num-npcs  = 20
    num-npcs-wii  = 16
    gamemodes = "k_assaultGameMode"
    gameScene = "sc_endor_assault"
    era = "k_GalacticCivilWarEra"
}

// BESPIN ========================
// Bespin Conquest
levelselect bespin
{
    resfile = "bespin/bespin.res"
    stringID = "STR_LEVELNAME_BESPIN"
    image = "misctex/frontend/levels/bespin"
    max-players = 2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsLocal|k_lsPS3|k_ls360"
    gamemodes = "k_noGameMode|k_conquestGameMode"
    //era = "k_GalacticCivilWarEra"
}

levelselect bespin_hunt
{
    resfile = "bespin/bespin.res"
    stringID = "STR_LEVELNAME_BESPIN"
    image = "misctex/frontend/levels/bespin"
    max-players = 2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsLocal|k_lsPS3|k_ls360"
    gamemodes = "k_huntGameMode"
    era = "k_GalacticCivilWarEra"
}

//Bespin Heroes vs Villains
levelselect bespin_heroesVillains
{
    resfile = "bespin/bespin.res"
    stringID = "STR_LEVELNAME_BESPIN" 
    image = "misctex/frontend/levels/bespin"
    max-players = 2
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal"
    num-npcs  = 20
    num-npcs-wii  = 16
    gamemodes = "k_heroesVillainsGameMode"
    heroHealthShouldDepleteWithTime = "false"
}

// DATHOMIR =======================
// Dathomir 1 player local only
levelselect dathomir
{
    resfile = "dathomir/dathomir.res"
    stringID = "STR_LEVELNAME_DATHOMIR"
    image = "misctex/frontend/levels/dathomir"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsLocal|k_lsPS3|k_ls360|k_lsNetworked"
    gamemodes = "k_noGameMode|k_conquestGameMode"
}

// MUSTAFAR ========================
// Mustafar 1 player only
levelselect mustafar
{
    resfile = "mustafar/mustafar.res"
    stringID = "STR_LEVELNAME_MUSTAFAR"
    image = "misctex/frontend/levels/mustafar"
    max-players = 1 //2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    gamemodes = "k_noGameMode|k_conquestGameMode"
    era = "k_CloneWarsEra|k_GalacticCivilWarEra"
}

levelselect mustafar_hero
{
    resfile = "mustafar/mustafar.res"
    stringID = "STR_LEVELNAME_MUSTAFAR"
    image = "misctex/frontend/levels/mustafar"
    max-players = 1 //2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    gamemodes = "k_heroesVillainsGameMode"
    era = "k_CloneWarsEra"
}
/
/*
levelselect mus_layout_new
{
    resfile = "mus/mus_layout_new.res"
    stringID = "STR_LEVELNAME_MUSTAFAR_NEW"
    image = "misctex/frontend/levels/mustafar"
    max-players = 1 //2
flags = ""
//    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsLocal"
    gamemodes = "k_noGameMode"//|k_conquestGameMode"
}
*/
// Mustafar Conquest
levelselect mustafar_conquest
{
    resfile = "mustafar/mustafar_conquest.res"
    stringID = "STR_LEVELNAME_MUSTAFAR"
    image = "misctex/frontend/levels/mustafar"
    max-players = 1
flags=""
//    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    gamemodes = "k_conquestGameMode"        
}

//Mustafar Heroes Vs Villains
levelselect mustafar_heroesVillains
{
    resfile = "mustafar/mustafar_h_vs_v.res"
    stringID = "STR_LEVELNAME_MUSTAFAR" 
    image = "misctex/frontend/levels/mustafar"
    max-players = 1
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal"
    num-npcs  = 20
    num-npcs-wii  = 16
    gamemodes = "k_heroesVillainsGameMode"
    heroHealthShouldDepleteWithTime = "false"
}

// Mustafar Hunt
levelselect mustafar_hunt
{
    resfile = "mustafar/mustafar_hunt.res"
    stringID = "STR_LEVELNAME_MUSTAFAR"
    image = "misctex/frontend/levels/mustafar"
    max-players = 2
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal"
    gamemodes = "k_huntGameMode"
}

// KASHYYYK =========================
// Kashyyyk 1 player local only
levelselect kashyyyk
{
    resfile = "kashyyyk/kashyyyk.res"
    stringID = "STR_LEVELNAME_KASHYYYK"
    image = "misctex/frontend/levels/kashyyyk"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
//    flags = "k_lsLinux|k_lsWindows|k_lsLocal"
    gamemodes = "k_noGameMode|k_conquestGameMode"
    era = "k_CloneWarsEra|k_GalacticCivilWarEra"
}
// DEATH STAR II =====================
// Deathstar
levelselect deathstar2
{
    resfile = "deathstar/deathstar.res"
    stringID = "STR_LEVELNAME_DEATHSTAR2"
    image = "misctex/frontend/levels/deathstar2"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsLocal|k_lsPS3|k_ls360"
    gamemodes = "k_noGameMode"
}


levelselect deathstar_jediarena
{
    resfile = "deathstar/deathstar_jediarena.res"
    stringID = "STR_LEVELNAME_DEATHSTAR_JA"
    image = "misctex/frontend/levels/deathstar2"
    max-players = 1
    num-npcs = 1
    num-npcs-wii = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsWii|k_lsLocal|k_ls360"
    //gamemodes = "k_noGameMode" //| k_jediArenaGameMode"        
    gamemodes = "k_jediArenaGameMode"        
}

levelselect deathstar_jediarena_splitscreen
{
    resfile = "deathstar/deathstar_jediarena.res"
    stringID = "STR_LEVELNAME_DEATHSTAR_JA"
    image = "misctex/frontend/levels/deathstar2"
    max-players = 2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsWii|k_lsLocal"
    gamemodes = "k_jediArenaGameMode"        
}

//Deathstar heroes vs villains
levelselect deathstar_h_vs_v
{
    resfile = "deathstar/deathstar.res"
    stringID = "STR_LEVELNAME_DEATHSTAR2" 
    image = "misctex/frontend/levels/deathstar2"
    max-players = 1
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal"
//    num-npcs  = 16
 //   num-npcs-wii  = 16
    gamemodes = "k_noGameMode|k_heroesVillainsGameMode"
    era = "k_GalacticCivilWarEra"
    heroHealthShouldDepleteWithTime = "false"
}

// CIS CRUISER ==========================
/*
levelselect jeditest
{
    stringID = "STR_LEVELNAME_JEDICOMBATTEST"
    image = "misctex/frontend/levels/jedi"
    resfile = "cruiser_conquest_jedi_test.res"
    max-players = 2
    num-npcs  = 20
    flags = "k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal"
//    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
//gamemodes = "k_conquestGameMode"
    gamemodes = "k_heroesVillainsGameMode"
    heroHealthShouldDepleteWithTime = "false"
}

// CIS Cruiser Conquest match. 1-2 players REMOVE NO LONGER NEEDED.
levelselect cruiserconquest
{
    resfile = "cruiser_conquest.res"
    stringID = "STR_LEVELNAME_CRUISERCONQUEST"
    image = "misctex/frontend/levels/invisiblehand"
    max-players = 2
//    num-npcs = 6
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal|k_lsNetworked"
    gamemodes = "k_conquestGameMode"
}
*/
 
// Star Destroyer Conquest
levelselect star_destroyer_conquest
{
    resfile = "star_destroyer/star_destroyer.res"
    stringID = "STR_LEVELNAME_STARDESTROYER"
    image = "misctex/frontend/levels/stardestroyer"
    max-players = 2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    gamemodes = "k_noGameMode|k_conquestGameMode"
    era = "k_GalacticCivilWarEra"	//you can now tailor each level select to a specific era. by default, both eras will be playable
}

// Invisible Hand Conquest
levelselect invisible_hand
{
    resfile = "invisible_hand/invisible_hand.res"
    stringID = "STR_LEVELNAME_INVISIBLE_HAND"
    image = "misctex/frontend/levels/invisiblehand" 
    max-players = 2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    gamemodes = "k_noGameMode|k_conquestGameMode"
    era = "k_CloneWarsEra"	//you can now tailor each level select to a specific era. by default, both eras will be playable
}

// Deathstar Conquest
levelselect deathstar_conquest
{
    resfile = "deathstar/deathstar.res"
    stringID = "STR_LEVELNAME_DEATHSTAR2"
    image = "misctex/frontend/levels/deathstar2"
    max-players = 2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    gamemodes = "k_noGameMode|k_conquestGameMode"
    era = "k_GalacticCivilWarEra"	//you can now tailor each level select to a specific era. by default, both eras will be playable
}

/*
levelselect cruiserconquest_net
{
    resfile = "cruiser_conquest_net.res"
    stringID = "STR_LEVELNAME_CRUISERCONQUEST"
    image = "misctex/frontend/levels/invisiblehand"
    max-players = 2
//    num-npcs = 6
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360"
    gamemodes = "k_conquestGameMode"
}*/

// STAR DESTROYER ==========================
// Star Destroyer 1 player local only
levelselect star_destroyer
{
    resfile = "star_destroyer.res"
    stringID = "STR_LEVELNAME_STARDESTROYER"
    image = "misctex/frontend/levels/stardestroyer"
    max-players = 1
flags = ""
//    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsLocal"
}

// FRIGATE AND CAPITAL SHIP TESTROOMS ===============
// Deathstar
levelselect deathstar_view
{
    resfile = "capitalships/deathstar.res"
    stringID = "STR_LEVELNAME_DEATHSTAR2"
    image = "misctex/frontend/levels/deathstar2"
    max-players = 1 //2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    gamemodes = "k_noGameMode"//|k_conquestGameMode"
}

// CIS Cruiser
levelselect ciscruiser_view
{
    resfile = "capitalships/cis_cruiser.res"
    stringID = "STR_CAPITALSHIP_CIS_CRUISER"
    image = "misctex/frontend/levels/invisiblehand"
    max-players = 1 //2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    gamemodes = "k_noGameMode"//|k_conquestGameMode"
}

// Star Destroyer
levelselect star_destroyer_view
{
    resfile = "capitalships/star_destroyer.res"
    stringID = "STR_LEVELNAME_STARDESTROYER"
    image = "misctex/frontend/levels/stardestroyer"
    max-players = 1 //2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    gamemodes = "k_noGameMode"//|k_conquestGameMode"
}

// Damaged star destroyer
levelselect damaged_star_dest
{
    resfile = "capitalships/damaged_star_dest.res"
    stringID = "STR_LEVELNAME_DAMAGED_STARDESTROYER"
    image = "misctex/frontend/levels/stardestroyer"
    max-players = 1 //2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    gamemodes = "k_noGameMode"//|k_conquestGameMode"
}

// Acclamator
levelselect acclamator_view
{
    resfile = "frigates/acclamator.res"
    stringID = "STR_CAPITALSHIP_REP_ACCLAMATOR"
    image = "misctex/frontend/levels/generic_capitalships"
    max-players = 1 //2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    gamemodes = "k_noGameMode"//|k_conquestGameMode"
}

// Munificent
levelselect munificent_view
{
    resfile = "frigates/munificent.res"
    stringID = "STR_CAPITALSHIP_CIS_MUNIFICENT"
    image = "misctex/frontend/levels/generic_capitalships"
    max-players = 1 //2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    gamemodes = "k_noGameMode"//|k_conquestGameMode"
}

// Nebulon
levelselect nebulon_view
{
    resfile = "frigates/nebulon.res"
    stringID = "STR_CAPITALSHIP_REB_NEBULON"
    image = "misctex/frontend/levels/generic_capitalships"
    max-players = 1 //2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    gamemodes = "k_noGameMode"//|k_conquestGameMode"
}

// Interdictor
levelselect interdictor_view
{
    resfile = "frigates/interdictor.res"
    stringID = "STR_CAPITALSHIP_IMP_INTERDICTOR"
    image = "misctex/frontend/levels/generic_capitalships"
    max-players = 1 //2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    gamemodes = "k_noGameMode"//|k_conquestGameMode"
}

// Imperial shipyard
levelselect shipyard_view
{
    resfile = "capitalships/imp_shipyard.res"
    stringID = "STR_LEVELNAME_IMPERIALSHIPYARD"
    image = "misctex/frontend/levels/generic_capitalships"
    max-players = 1 //2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    gamemodes = "k_noGameMode"//|k_conquestGameMode"
}

// Tributary Beam Array
levelselect tributary
{
    resfile = "capitalships/tributary.res"
    stringID = "STR_VEHICLE_NAME_TRIBUTARY_TRANSPORT"
    image = "misctex/frontend/levels/generic_capitalships"
    max-players = 1 //2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    gamemodes = "k_noGameMode"//|k_conquestGameMode"
}

// Droid Control Ship
levelselect controlship_view
{
    resfile = "capitalships/droid_control_ship.res"
    stringID = "STR_LEVELNAME_DROIDCONTROLSHIP"
    image = "misctex/frontend/levels/generic_capitalships"
    max-players = 1 //2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal"
    gamemodes = "k_noGameMode"//|k_conquestGameMode"
}

// TEST ROOMS ==============================
/*
// Jedi Combat test 2 player local only
levelselect jedi_combat
{
    resfile = "jedi_test.res"
    stringID = "STR_LEVELNAME_JEDICOMBATTEST"
    image = "misctex/frontend/levels/jedi"
    min-players = 2
    max-players = 2
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_lsLocal|k_ls360"
}
*/

// Star Duels ;) 
levelselect duel
{
    resfile = "duel.res"
    stringID = "STR_LEVELNAME_DUEL"
    image = "misctex/frontend/levels/duel"
    min-players = 1
    max-players = 1
    num-npcs = 1
    num-npcs-wii = 1
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_lsLocal|k_lsWii|k_ls360"
    heroHealthShouldDepleteWithTime = "false"
}

levelselect duel_split
{
    resfile = "duel.res"
    stringID = "STR_LEVELNAME_DUEL"
    image = "misctex/frontend/levels/duel"
    min-players = 2
    max-players = 2
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_lsLocal|k_ls360"
    heroHealthShouldDepleteWithTime = "false"
}

/*
// Star Duels: Split Screen
levelselect duel
{
    resfile = "duel_split.res"
    stringID = "STR_LEVELNAME_DUEL"
    image = "misctex/frontend/levels/jedivsclone"
    min-players = 2
    max-players = 2
    flags = "k_lsPS3|k_lsLinux|k_lsWindows|k_lsLocal|k_ls360"
}*/

// Jedi vs Infantry test local only
levelselect jedi_vs_infantry
{
    resfile = "jedi_infantry_test.res"
    stringID = "STR_LEVELNAME_JEDIINFANTRYTEST"
    image = "misctex/frontend/levels/jedivsclone"
    min-players = 1
    max-players = 1
    num-npcs = 1
    num-npcs-wii = 1
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_lsLocal|k_lsWii|k_ls360"
    heroHealthShouldDepleteWithTime = "false" 
}

// Wii Anim Testroom
levelselect anim_testroom_wii_ai
{
    resfile = "testroom/testroom_wii_aiming.res"
    stringID = "STR_LEVELNAME_ANIMTEST_WII_AI"
    image = "misctex/frontend/levels/jedivsclone"
    min-players = 1
    max-players = 1
    flags = "k_lsWii|k_lsLocal|k_lsWii"
    heroHealthShouldDepleteWithTime = "false" 
}

// AI Test Room
levelselect ai_testroom
{
    resfile = "testroom/testroom.res"
    stringID = "STR_LEVELNAME_AITEST"
    image = "misctex/frontend/levels/jedi"
    max-players = 1
    num-npcs = 50
    num-npcs-wii  = 32
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_lsLocal|k_ls360"
}

// Testroom Ambient
levelselect testroom_ambient
{
    resfile = "testroom/testroom_ambient.res"
    stringID = "STR_LEVELNAME_AMBIENT"
    image = "misctex/frontend/levels/jedi"
    max-players = 1
    num-npcs = 50
    num-npcs-wii  = 32
    heroHealthShouldDepleteWithTime = "false"    
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_lsLocal|k_ls360"
}

// Anim Test Room
levelselect anim_testroom
{
    resfile = "testroom/mark_testworld.res"
    stringID = "STR_LEVELNAME_ANIMTEST"
    image = "misctex/frontend/levels/animation_testroom"
    max-players = 1
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_lsLocal|k_ls360"
}

// Vehicle animation testroom
levelselect vehicle_anim_testroom
{
    resfile = "testroom/testroom_animation.res"
    stringID = "STR_LEVELNAME_ANIMTESTROOM_NEW"
    image = "misctex/frontend/levels/animation_testroom"
    max-players = 1 //2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsLocal|k_ls360"
    gamemodes = "k_noGameMode"//|k_conquestGameMode"
}

// Vehicle Test Environment
levelselect vehicle_handling_testroom
{
    resfile = "tatooine/tat_vehicletest.res"
    stringID = "STR_TAT_VEHICLETEST"
    image = "misctex/frontend/levels/animation_testroom"
//    image = "misctex/frontend/levels/tatooine"
    max-players = 1
    flags = "k_lsLinux|k_lsWindows|k_lsLocal|k_ls360|k_lsPS3"
    gamemodes = "k_noGameMode"//|k_conquestGameMode"
}

// Weapon Test Environment
levelselect weapon_testroom
{
    resfile = "testroom/testroom_weapons.res"
    stringID = "STR_LEVELNAME_WEAPONTEST"
    image = "misctex/frontend/levels/animation_testroom"
    max-players = 1
    flags = "k_lsLinux|k_lsWindows|k_lsLocal|k_ls360|k_lsPS3"
    gamemodes = "k_noGameMode"
    heroHealthShouldDepleteWithTime = "false"    
}

// Rebel Mon Calamari 1 player local only
//levelselect reb_mon_calamari
//{
//    resfile = "reb_mon_calamari.res"
//    stringID = "STR_LEVELNAME_MON_CALAMARI"
//    image = "misctex/frontend/levels/moncalamari_home1"
//    max-players = 1
//    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsLocal"
//}

// Rep Cruiser 1 player local only
//levelselect rep_crusier_interior
//{
//    resfile = "rep_cruiser_interior.res"
//    stringID = "STR_LEVELNAME_REP_CRUISER_INTERIOR"
//    image = "misctex/frontend/levels/rep_venator"
//    max-players = 1
//    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsLocal"
//}

/*
// Old Imperial Shipyard
levelselect shipyard
{
    resfile = "shipyard.res"
    stringID = "STR_LEVELNAME_IMPERIALSHIPYARD"
    image = "misctex/frontend/levels/shipyard"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsLocal"
}
*/


