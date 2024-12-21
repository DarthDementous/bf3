// vim: set syntax=c :

//
// NOTE: A lot of images for these levels have now been created.
// Check in the storylevels.res file for valid image files 
// before creating new ones. Cheers
//

// TATOOINE ====================
// Tatooine
levelselect tatooine
{
    resfile = "tatooine/tatooine.res"
    stringID = "STR_LEVELNAME_TATOOINE"
    image = "misctex/frontend/levels/tatooine"
    max-players = 2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsPS3|k_ls360|k_lsLocal|k_lsNetworked"
    gamemodes = "k_conquestGameMode"
    mapsizes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
}

//Tatooine heroes vs villains
levelselect tatooine_heroesVillains
{
    resfile = "tatooine/tatooine.res"
    stringID = "STR_LEVELNAME_TATOOINE" 
    image = "misctex/frontend/levels/tatooine"
    max-players = 2
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal|k_lsNetworked"
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
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal|k_lsNetworked"
    gamemodes = "k_huntGameMode"
    era = "k_CloneWarsEra"
}

// CORUSCANT =================
// Coruscant
levelselect coruscant
{
    resfile = "coruscant/coruscant.res"
    stringID = "STR_LEVELNAME_CORUSCANT"
    image = "misctex/frontend/levels/coruscant"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsLocal|k_lsPS3|k_ls360|k_lsNetworked"
    gamemodes = "k_conquestGameMode"
    era = "k_CloneWarsEra"
    mapsizes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameScene = "sc_game_conquest"
}

levelselect coruscant_hero
{
    resfile = "coruscant/coruscant.res"
    stringID = "STR_LEVELNAME_CORUSCANT" 
    image = "misctex/frontend/levels/coruscant"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal|k_lsNetworked"
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

// Cato Neimoidia Conquest
levelselect cato
{
    resfile = "cato/cato.res"
    stringID = "STR_LEVELNAME_CATO_NEIMOIDIA"
    image = "misctex/frontend/levels/catoneimoidia"
    max-players = 1
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal|k_lsNetworked"
    gamemodes = "k_conquestGameMode"
    era = "k_CloneWarsEra"
    mapsizes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
}

// DANTOOINE =====================
// Dantooine 1 player local only
levelselect dantooine
{
    resfile = "dantooine/dantooine.res"
    stringID = "STR_LEVELNAME_DANTOOINE"
    image = "misctex/frontend/levels/dantooine"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsPS3|k_ls360|k_lsLocal|k_lsNetworked"
    gamemodes = "k_conquestGameMode"
    mapsizes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
}

levelselect dantooine_hunt
{
    resfile = "dantooine/dantooine.res"
    stringID = "STR_LEVELNAME_DANTOOINE"
    image = "misctex/frontend/levels/dantooine"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsPS3|k_ls360|k_lsLocal|k_lsNetworked"
    gamemodes = "k_huntGameMode"
    era = "k_CloneWarsEra"
}

// DESOLATION STATION =============
// Desolation 1 player local only
levelselect desolation
{
    resfile = "desolation/desolation.res"
    stringID = "STR_LEVELNAME_DESOLATION"
    image = "misctex/frontend/levels/desolation"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal|k_lsNetworked"
    gamemodes = "k_conquestGameMode"
    mapsizes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_16PlayersGameMode|k_multiplayer_SpaceMapGameMode"    
}

// YAVIN IV =======================
// Yavin IV 1 player local only
levelselect yavin
{
    resfile = "yavin/yavin.res"
    stringID = "STR_LEVELNAME_YAVIN"
    image = "misctex/frontend/levels/yaviniv"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsPS3|k_ls360|k_lsLocal|k_lsNetworked"
    gamemodes = "k_conquestGameMode"
    gameScene = "sc_yavin_conquest"
    mapsizes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_SpaceMapGameMode"
}

//Yavin Heroes vs Villains
levelselect yav_heroesVillains
{
    resfile = "yavin/yavin.res"
    stringID = "STR_LEVELNAME_YAVIN" 
    image = "misctex/frontend/levels/yaviniv"
    max-players = 2
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal|k_lsNetworked"
    num-npcs  = 20
    num-npcs-wii  = 16
    gamemodes = "k_heroesVillainsGameMode"
    heroHealthShouldDepleteWithTime = "false"
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
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal|k_lsNetworked"
    gamemodes = "k_conquestGameMode"
    era = "k_GalacticCivilWarEra"	//you can now tailor each level select to a specific era. by default, both eras will be playable
    gameScene = "sc_hoth_conquest"
    mapsizes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
}

// ENDOR ===========================
// Endor 
levelselect endor
{
    resfile = "endor/endor.res"
    stringID = "STR_LEVELNAME_ENDOR"
    image = "misctex/frontend/levels/endor"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsPS3|k_ls360|k_lsLocal|k_lsNetworked"
    gamemodes = "k_conquestGameMode"
    era = "k_GalacticCivilWarEra"
    mapsizes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
}

// Endor Hunt
levelselect endor_hunt
{
    resfile = "endor/endor.res"
    stringID = "STR_LEVELNAME_ENDOR"
    image = "misctex/frontend/levels/endor"
    max-players = 2
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal|k_lsNetworked"
    gamemodes = "k_huntGameMode"
    era = "k_GalacticCivilWarEra"
}

// Bespin Conquest
levelselect bespin
{
    resfile = "bespin/bespin.res"
    stringID = "STR_LEVELNAME_BESPIN"
    image = "misctex/frontend/levels/bespin"
    max-players = 2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsLocal|k_lsPS3|k_ls360|k_lsNetworked"
    gamemodes = "k_conquestGameMode"
    mapsizes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_16PlayersGameMode"
    //era = "k_GalacticCivilWarEra"
}

levelselect bespin_hunt
{
    resfile = "bespin/bespin.res"
    stringID = "STR_LEVELNAME_BESPIN"
    image = "misctex/frontend/levels/bespin"
    max-players = 2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_lsLocal|k_lsPS3|k_ls360|k_lsNetworked"
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
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal|k_lsNetworked"
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
    gamemodes = "k_conquestGameMode"
    mapsizes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_SpaceMapGameMode"
}

// MUSTAFAR ========================
// Mustafar 1 player only
levelselect mustafar
{
    resfile = "mustafar/mustafar.res"
    stringID = "STR_LEVELNAME_MUSTAFAR"
    image = "misctex/frontend/levels/mustafar"
    max-players = 1 //2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal|k_lsNetworked"
    gamemodes = "k_conquestGameMode"
    era = "k_CloneWarsEra|k_GalacticCivilWarEra"
    mapsizes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
}

levelselect mustafar_hero
{
    resfile = "mustafar/mustafar.res"
    stringID = "STR_LEVELNAME_MUSTAFAR"
    image = "misctex/frontend/levels/mustafar"
    max-players = 1 //2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal|k_lsNetworked"
    gamemodes = "k_heroesVillainsGameMode"
    era = "k_CloneWarsEra"
}

// KASHYYYK =========================
// Kashyyyk 1 player local only
levelselect kashyyyk
{
    resfile = "kashyyyk/kashyyyk.res"
    stringID = "STR_LEVELNAME_KASHYYYK"
    image = "misctex/frontend/levels/kashyyyk"
    max-players = 1
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal|k_lsNetworked"
//    flags = "k_lsLinux|k_lsWindows|k_lsLocal"
    gamemodes = "k_conquestGameMode"
    era = "k_CloneWarsEra|k_GalacticCivilWarEra"
    mapsizes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_16PlayersGameMode"
}
//Deathstar heroes vs villains
levelselect deathstar_h_vs_v
{
    resfile = "deathstar/deathstar.res"
    stringID = "STR_LEVELNAME_DEATHSTAR2" 
    image = "misctex/frontend/levels/deathstar2"
    max-players = 1
    flags = "k_lsWii|k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal|k_lsNetworked"
//    num-npcs  = 16
 //   num-npcs-wii  = 16
    gamemodes = "k_heroesVillainsGameMode"
    era = "k_GalacticCivilWarEra"
    heroHealthShouldDepleteWithTime = "false"
}

// CIS CRUISER ==========================
 
// Star Destroyer Conquest
levelselect star_destroyer_conquest
{
    resfile = "star_destroyer/star_destroyer.res"
    stringID = "STR_LEVELNAME_STARDESTROYER"
    image = "misctex/frontend/levels/stardestroyer"
    max-players = 2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal|k_lsNetworked"
    gamemodes = "k_conquestGameMode"
    era = "k_GalacticCivilWarEra"	//you can now tailor each level select to a specific era. by default, both eras will be playable
    mapsizes = "k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
}

// Invisible Hand Conquest
levelselect invisible_hand
{
    resfile = "invisible_hand/invisible_hand.res"
    stringID = "STR_LEVELNAME_INVISIBLE_HAND"
    image = "misctex/frontend/levels/invisiblehand" 
    max-players = 2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal|k_lsNetworked"
    gamemodes = "k_conquestGameMode"
    era = "k_CloneWarsEra"	//you can now tailor each level select to a specific era. by default, both eras will be playable
    mapsizes = "k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
}

// Deathstar Conquest
levelselect deathstar_conquest
{
    resfile = "deathstar/deathstar.res"
    stringID = "STR_LEVELNAME_DEATHSTAR2"
    image = "misctex/frontend/levels/deathstar2"
    max-players = 2
    flags = "k_lsWii|k_lsLinux|k_lsWindows|k_ls360|k_lsPS3|k_lsLocal|k_lsNetworked"
    gamemodes = "k_conquestGameMode"
    era = "k_GalacticCivilWarEra"	//you can now tailor each level select to a specific era. by default, both eras will be playable
    mapsizes = "k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
    resfile = "testroom/testroom_ai.res"
    stringID = "STR_LEVELNAME_AITEST"
    image = "misctex/frontend/levels/jedi"
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

// Vehicle Test Environment
levelselect ground_vehicle_testroom
{
    resfile = "testroom/testroom_groundvehicles.res"
    stringID = "STR_GR_VEHICLETEST"
    image = "misctex/frontend/levels/animation_testroom"
    max-players = 1
    flags = "k_lsLinux|k_lsWindows|k_lsLocal|k_ls360|k_lsPS3"
    gamemodes = "k_noGameMode"//|k_conquestGameMode"
}

// Vehicle Test Environment
levelselect flying_vehicle_testroom
{
    resfile = "testroom/testroom_flyingvehicles.res"
    stringID = "STR_FLY_VEHICLETEST"
    image = "misctex/frontend/levels/animation_testroom"
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

//AI Sequence TESTROOM
levelselect ai_sequence_testroom
{
    resfile = "testroom/testroom_patrol.res"
    stringID = "STR_LEVELNAME_AIACTION"
    image = "misctex/frontend/levels/animation_testroom"
    max-players = 1
    flags = "k_lsLinux|k_lsWindows|k_lsLocal|k_ls360|k_lsPS3"
    gamemodes = "k_noGameMode"
    heroHealthShouldDepleteWithTime = "false"    
}

// Animated Vehicle Test Environment
levelselect walker_test
{
    resfile = "hoth/hoth_walkers.res"
    stringID = "STR_LEVELNAME_WALKER_TEST"
    image = "misctex/frontend/levels/animation_testroom"
    max-players = 1
    flags = "k_lsLinux|k_lsWindows|k_lsLocal|k_ls360|k_lsPS3"
    gamemodes = "k_noGameMode"
    heroHealthShouldDepleteWithTime = "false"    
}

// Weapon Test Environment
levelselect testopolis
{
    resfile = "testroom/testopolis.res"
    stringID = "STR_LEVELNAME_TESTOPOLIS"
    image = "misctex/frontend/levels/animation_testroom"
    max-players = 1
    flags = "k_lsLinux|k_lsWindows|k_lsLocal|k_ls360|k_lsPS3"
    gamemodes = "k_noGameMode"
    heroHealthShouldDepleteWithTime = "false"    
}

// All Chars Testroom
levelselect allchartest
{
    resfile = "testroom/testroom_allchars.res"
    stringID = "STR_LEVELNAME_ALLCHRTST"
    image = "misctex/frontend/levels/animation_testroom"
    max-players = 1
    flags = "k_lsLinux|k_lsWindows|k_lsLocal|k_ls360|k_lsPS3"
    gamemodes = "k_noGameMode"
    heroHealthShouldDepleteWithTime = "false"    
}

