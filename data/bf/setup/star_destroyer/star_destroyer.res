// vim: set syntax=c :

bg lvbg
{
    flyingVehiclePatrolTemplate patrolPoints
    {
        flyingVehiclePatrolTemplate point1
        {
            patrolRadius = 500.000000
            float patrolCentre []
            {
                5156.000000, 3000.000000, -1598.000000
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 200.000000
            float patrolCentre []
            {
                0.000000, 350.000000, 0.000000
            }
        }
    }
    drawOuterLayers = "true"
    file = "testroom/testroom"
    loadlights = "false"
    skysettings []
    {
        "sky_testroom",
        "sky_default"
    }
    draw_as_background_component background_map
    {
        mapImageName = "tatooine_ground_map"
        spaceMapImageName = "tatooine_space_map"
        float mapTextureAreaDimensions []
        {
            2000.000000, 0.000000, 2000.000000
        }

        float mapWalkableAreaCentre []
        {
            0.000000, 0.000000, 0.000000
        }

        float mapWalkableAreaDimensions []
        {
            1000.000000, 0.000000, 1000.000000
        }
	float levelPlayableAreaSize []
	{
	    278.0000000, 166.00000
	}
	float levelPlayableAreaCentre []
	{
	    219.0000000, -1.5000000
	}
        hasBlackBacking = "false"
        isInSpace = "false"
        //spaceMapImage = "misctex/gui/spawnmenu/maps/frigate_cis_holo"
        //groundMapImage = "misctex/gui/spawnmenu/maps/map_tatooine"
	mapname = "STR_LEVELNAME_STARDESTROYER"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg mun_int
{
    flyingVehiclePatrolTemplate patrolPoints
    {
        flyingVehiclePatrolTemplate point1
        {
            patrolRadius = 500.000000
            float patrolCentre []
            {
                5156.000000, 3000.000000, -1598.000000
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 200.000000
            float patrolCentre []
            {
                0.000000, 350.000000, 0.000000
            }
        }
    }
    drawOuterLayers = "true"
    file = "bg/imp_stardestroyer_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_tatooine_vbftest"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

imp_stardestroyer impstrdstryr
{
    pos []
    {
        -713.842346, 1000.610596, -1250.688477
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    bgmovecomponent tick
    {
        bgName = "bg/imp_stardestroyer_interior"
    }

    health
    {
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "Ships"
    }
}

playerSpawnerBF playerSpawn1
{
    pos []
    {
        203.264435, -1122.164673, -37.619755
    }

    rot []
    {
        0.000000, -179.740005, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "HangerSpawnGRP"
    }

    meta
    {
        editorGroupPath = "Hanger/Spawners"
    }
}

command_post HangerCP
{
    pos []
    {
        206.323166, -1122.104126, -0.898803
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "HangerSpawnGRP"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerPropGroupProp HangerSpawnGRP
{
    pos []
    {
        218.769867, -1122.107300, -0.562281
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "Hanger/Spawners"
    }
}

playerSpawnerBF playerSpawn3
{
    pos []
    {
        212.420273, -1122.188843, 36.090401
    }

    rot []
    {
        0.000000, -3.850000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "HangerSpawnGRP"
    }

    meta
    {
        editorGroupPath = "Hanger/Spawners"
    }
}

playerSpawnerBF playerSpawn4
{
    pos []
    {
        212.879105, -1122.107300, -37.608231
    }

    rot []
    {
        -1.010000, 179.839996, -0.310000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "HangerSpawnGRP"
    }

    meta
    {
        editorGroupPath = "Hanger/Spawners"
    }
}

playerSpawnerBF playerSpawn5
{
    pos []
    {
        203.145020, -1122.107300, 35.993382
    }

    rot []
    {
        0.000000, -2.190000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "HangerSpawnGRP"
    }

    meta
    {
        editorGroupPath = "Hanger/Spawners"
    }
}

command_post BridgeCP
{
    pos []
    {
        297.156403, -1111.918335, -0.980504
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "BridgeSpawnGRP"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_BRIDGE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerPropGroupProp BridgeSpawnGRP
{
    pos []
    {
        294.163910, -1111.921387, -1.134686
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Bridge/Spawners"
    }
}

playerSpawnerBF playerSpawn7
{
    pos []
    {
        306.832245, -1111.947876, 6.441866
    }

    rot []
    {
        0.020000, 88.750000, 1.470000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "BridgeSpawnGRP"
    }

    meta
    {
        editorGroupPath = "Bridge/Spawners"
    }
}

playerSpawnerBF playerSpawn8
{
    pos []
    {
        307.173584, -1111.911377, -7.978451
    }

    rot []
    {
        0.020000, 88.750000, 1.470000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "BridgeSpawnGRP"
    }

    meta
    {
        editorGroupPath = "Bridge/Spawners"
    }
}

playerSpawnerBF playerSpawn9
{
    pos []
    {
        312.507233, -1111.923584, -0.959743
    }

    rot []
    {
        0.020000, 88.750000, 1.470000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "BridgeSpawnGRP"
    }

    meta
    {
        editorGroupPath = "Bridge/Spawners"
    }
}

playerSpawnerBF playerSpawn6
{
    pos []
    {
        317.453156, -1117.442749, 51.474087
    }

    rot []
    {
        0.000000, 90.419998, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_CELLS"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Cells/Spawners"
    }
}

playerSpawnerPropGroupProp CellsSpawnerGRP
{
    pos []
    {
        315.105591, -1121.831543, 46.325581
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cells/Spawners"
    }
}

command_post CellsCP
{
    pos []
    {
        317.988678, -1121.836792, 51.166119
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    spawnerProp = "CellsSpawnerGRP"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_CELLS"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF playerSpawn11
{
    pos []
    {
        318.462372, -1121.836792, 55.443081
    }

    rot []
    {
        0.000000, -178.270004, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_CELLS"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CellsSpawnerGRP"
    }

    meta
    {
        editorGroupPath = "Cells/Spawners"
    }
}

playerSpawnerBF playerSpawn12
{
    pos []
    {
        319.279938, -1121.836792, 47.277447
    }

    rot []
    {
        0.000000, -1.260000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_CELLS"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CellsSpawnerGRP"
    }

    meta
    {
        editorGroupPath = "Cells/Spawners"
    }
}

playerSpawnerBF playerSpawn13
{
    pos []
    {
        315.176117, -1117.449707, 43.973019
    }

    rot []
    {
        0.000000, 90.419998, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_CELLS"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CellsSpawnerGRP"
    }

    meta
    {
        editorGroupPath = "Cells/Spawners"
    }
}

command_post ReactorCP
{
    pos []
    {
        282.261017, -1120.865479, -0.866698
    }

    rot []
    {
        0.000000, -89.580002, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    spawnerProp = "RctorSpawnerGRP"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_REACTOR"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerPropGroupProp RctorSpawnerGRP
{
    pos []
    {
        281.175995, -1120.865479, -7.492282
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Reactor/Spawners"
    }
}

playerSpawnerBF playerSpawn10
{
    pos []
    {
        277.298676, -1120.362793, 4.393844
    }

    rot []
    {
        0.000000, 92.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_REACTOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "RctorSpawnerGRP"
    }

    meta
    {
        editorGroupPath = "Reactor/Spawners"
    }
}

playerSpawnerBF playerSpawn15
{
    pos []
    {
        277.143555, -1120.313721, -5.213112
    }

    rot []
    {
        0.000000, 92.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_REACTOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "RctorSpawnerGRP"
    }

    meta
    {
        editorGroupPath = "Reactor/Spawners"
    }
}

playerSpawnerBF playerSpawn16
{
    pos []
    {
        287.198273, -1120.865479, -10.103694
    }

    rot []
    {
        0.000000, -179.059998, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_REACTOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "RctorSpawnerGRP"
    }

    meta
    {
        editorGroupPath = "Reactor/Spawners"
    }
}

playerSpawnerBF playerSpawn17
{
    pos []
    {
        287.153748, -1120.865479, 8.524673
    }

    rot []
    {
        0.000000, -1.890000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_REACTOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "RctorSpawnerGRP"
    }

    meta
    {
        editorGroupPath = "Reactor/Spawners"
    }
}

command_post MedicalCP
{
    pos []
    {
        272.413086, -1120.886963, -56.196270
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    spawnerProp = "MedicSpawnerGRP"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_MEDICAL"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerPropGroupProp MedicSpawnerGRP
{
    pos []
    {
        263.678864, -1120.895630, -53.402901
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Medical/Spawners"
    }
}

playerSpawnerBF playerSpawn14
{
    pos []
    {
        267.423035, -1120.891846, -66.460228
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_MEDICAL"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "MedicSpawnerGRP"
    }

    meta
    {
        editorGroupPath = "Medical/Spawners"
    }
}

playerSpawnerBF playerSpawn19
{
    pos []
    {
        279.744446, -1120.879639, -65.965584
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_MEDICAL"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "MedicSpawnerGRP"
    }

    meta
    {
        editorGroupPath = "Medical/Spawners"
    }
}

playerSpawnerBF playerSpawn20
{
    pos []
    {
        265.788300, -1120.916748, -47.155270
    }

    rot []
    {
        0.000000, 87.430000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_MEDICAL"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "MedicSpawnerGRP"
    }

    meta
    {
        editorGroupPath = "Medical/Spawners"
    }
}

playerSpawnerBF playerSpawn21
{
    pos []
    {
        259.243317, -1120.899292, -65.993805
    }

    rot []
    {
        0.000000, 39.060001, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_MEDICAL"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "MedicSpawnerGRP"
    }

    meta
    {
        editorGroupPath = "Medical/Spawners"
    }
}

coverprop_standright_bf stndcvrrightBF1
{
    pos []
    {
        228.079498, -1122.110962, 64.630829
    }

    rot []
    {
        0.000000, 88.730003, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standright_bf stndcvrrightBF2
{
    pos []
    {
        237.729065, -1120.895020, 56.232422
    }

    rot []
    {
        0.000000, 90.169998, 0.880000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF1
{
    pos []
    {
        237.748169, -1120.881836, 59.941254
    }

    rot []
    {
        0.580000, 89.650002, -2.040000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF3
{
    pos []
    {
        240.231537, -1120.823975, 55.905823
    }

    rot []
    {
        0.000000, 179.789993, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF2
{
    pos []
    {
        244.883774, -1120.910645, 55.883091
    }

    rot []
    {
        0.000000, 179.860001, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF3
{
    pos []
    {
        228.057266, -1122.102417, 68.348450
    }

    rot []
    {
        -0.010000, 89.709999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF4
{
    pos []
    {
        254.344162, -1120.897217, 56.685566
    }

    rot []
    {
        -0.020000, 90.320000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF4
{
    pos []
    {
        254.345215, -1120.897461, 60.399708
    }

    rot []
    {
        -0.010000, 90.250000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF5
{
    pos []
    {
        255.792450, -1120.899292, 56.660870
    }

    rot []
    {
        -0.010000, -89.269997, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF5
{
    pos []
    {
        255.798798, -1120.902100, 60.364254
    }

    rot []
    {
        0.000000, -89.739998, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standright_bf stndcvrrightBF6
{
    pos []
    {
        317.933716, -1111.913086, -5.115983
    }

    rot []
    {
        0.000000, 89.279999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF6
{
    pos []
    {
        317.920258, -1111.903809, 3.277595
    }

    rot []
    {
        0.000000, 88.970001, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF7
{
    pos []
    {
        330.802063, -1114.337891, -9.838039
    }

    rot []
    {
        0.000000, 179.479996, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF7
{
    pos []
    {
        334.509186, -1114.369019, -9.845432
    }

    rot []
    {
        0.000000, -179.710007, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF8
{
    pos []
    {
        330.778992, -1114.374512, 8.073283
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF8
{
    pos []
    {
        334.502625, -1114.374512, 8.067305
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standright_bf stndcvrrightBF12
{
    pos []
    {
        228.066727, -1122.103638, -69.548767
    }

    rot []
    {
        0.000000, 90.029999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF11
{
    pos []
    {
        228.068405, -1122.083374, -65.843689
    }

    rot []
    {
        0.000000, 89.989998, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF12
{
    pos []
    {
        245.858780, -1120.886597, -57.895554
    }

    rot []
    {
        0.000000, 89.279999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

playerSpawnerBF playerSpawn22
{
    pos []
    {
        208.549927, -1122.107300, -28.443829
    }

    rot []
    {
        0.000000, -179.740005, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "HangerSpawnGRP"
    }

    meta
    {
        editorGroupPath = "Hanger/Spawners"
    }
}

playerSpawnerBF playerSpawn23
{
    pos []
    {
        208.391037, -1122.107300, 28.425940
    }

    rot []
    {
        0.000000, -2.190000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "HangerSpawnGRP"
    }

    meta
    {
        editorGroupPath = "Hanger/Spawners"
    }
}

coverprop_standleft_bf stndcvrleftBF9
{
    pos []
    {
        334.625793, -1114.402710, 28.496910
    }

    rot []
    {
        0.000000, 179.820007, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF9
{
    pos []
    {
        330.793549, -1114.470459, 28.483536
    }

    rot []
    {
        0.000000, 179.389999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standright_bf stndcvrrightBF13
{
    pos []
    {
        229.507797, -1122.110962, -65.866470
    }

    rot []
    {
        0.000000, -91.279999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF13
{
    pos []
    {
        229.497055, -1122.196289, -69.582794
    }

    rot []
    {
        0.000000, -90.680000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF14
{
    pos []
    {
        237.907364, -1120.986084, -69.598488
    }

    rot []
    {
        0.000000, 88.519997, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standright_bf stndcvrrightBF15
{
    pos []
    {
        239.336792, -1120.899292, -65.919205
    }

    rot []
    {
        -0.010000, -90.120003, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF15
{
    pos []
    {
        239.388016, -1120.898438, -69.574463
    }

    rot []
    {
        0.000000, -93.070000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF18
{
    pos []
    {
        245.850937, -1120.897461, -61.572987
    }

    rot []
    {
        -0.010000, 90.169998, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standright_bf stndcvrrightBF20
{
    pos []
    {
        253.946884, -1120.862793, -62.980412
    }

    rot []
    {
        0.000000, 90.529999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF19
{
    pos []
    {
        253.991791, -1120.895752, -59.316845
    }

    rot []
    {
        0.000000, 88.669998, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF22
{
    pos []
    {
        282.157349, -1120.873047, -56.823898
    }

    rot []
    {
        0.000000, 89.800003, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF21
{
    pos []
    {
        285.592499, -1120.901001, -43.140564
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF23
{
    pos []
    {
        285.614685, -1120.876099, -41.721210
    }

    rot []
    {
        0.000000, 179.800003, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF22
{
    pos []
    {
        283.603851, -1120.831543, -56.827045
    }

    rot []
    {
        0.000000, -90.529999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF2
{
    pos []
    {
        289.750275, -1120.851929, -53.757214
    }

    rot []
    {
        -0.010000, -90.440002, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF23
{
    pos []
    {
        303.655182, -1120.829834, -53.735680
    }

    rot []
    {
        -0.010000, 89.360001, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF24
{
    pos []
    {
        305.528046, -1120.834961, -53.756512
    }

    rot []
    {
        -0.010000, -90.129997, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF24
{
    pos []
    {
        330.929688, -1119.329834, -49.710159
    }

    rot []
    {
        0.000000, -0.350000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF25
{
    pos []
    {
        334.636414, -1119.338379, -49.697960
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF25
{
    pos []
    {
        334.654205, -1119.111084, -48.163673
    }

    rot []
    {
        -0.010000, 178.919998, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF27
{
    pos []
    {
        335.626099, -1117.631836, -42.220551
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF26
{
    pos []
    {
        329.902039, -1117.629883, -42.213757
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF28
{
    pos []
    {
        329.882996, -1117.318604, -39.950779
    }

    rot []
    {
        -0.010000, 177.809998, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF27
{
    pos []
    {
        335.626099, -1117.326416, -39.937687
    }

    rot []
    {
        -0.010000, -179.440002, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF29
{
    pos []
    {
        334.452820, -1114.380127, -30.095833
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF29
{
    pos []
    {
        330.723694, -1114.447632, -30.056940
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF36
{
    pos []
    {
        334.661011, -1117.227417, 38.650440
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF35
{
    pos []
    {
        331.081573, -1117.223877, 38.689568
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF36
{
    pos []
    {
        322.033661, -1117.452271, 41.585770
    }

    rot []
    {
        -0.010000, -91.779999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF37
{
    pos []
    {
        298.231750, -1121.800293, 49.194935
    }

    rot []
    {
        -0.010000, 90.269997, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF37
{
    pos []
    {
        298.233917, -1121.800293, 52.920269
    }

    rot []
    {
        0.000000, 90.559998, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF39
{
    pos []
    {
        282.491791, -1120.894165, 61.087288
    }

    rot []
    {
        0.000000, 88.430000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF40
{
    pos []
    {
        282.504395, -1120.899292, 57.405003
    }

    rot []
    {
        -0.010000, 90.449997, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standright_bf stndcvrrightBF41
{
    pos []
    {
        236.064850, -1120.913086, 60.352280
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF40
{
    pos []
    {
        231.426056, -1120.910645, 60.354752
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF42
{
    pos []
    {
        229.517136, -1122.102417, 68.309639
    }

    rot []
    {
        0.000000, -89.610001, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF41
{
    pos []
    {
        229.529434, -1122.102417, 64.629601
    }

    rot []
    {
        -0.010000, -91.040001, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_up_bf crchcvrBF1
{
    pos []
    {
        231.337021, -1122.098389, 62.716141
    }

    rot []
    {
        0.000000, 140.110001, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF2
{
    pos []
    {
        236.214432, -1122.107544, 62.704163
    }

    rot []
    {
        0.000000, -134.839996, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF1
{
    pos []
    {
        219.497635, -1122.105225, 72.379967
    }

    rot []
    {
        0.000000, 90.629997, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF2
{
    pos []
    {
        212.798569, -1122.100586, 72.377625
    }

    rot []
    {
        0.000000, 91.870003, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_up_bf crchcvrBF3
{
    pos []
    {
        223.790085, -1122.107178, 54.683331
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF3
{
    pos []
    {
        223.867676, -1122.102417, 58.267582
    }

    rot []
    {
        -0.010000, 179.630005, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF3
{
    pos []
    {
        219.440659, -1122.102417, -73.594437
    }

    rot []
    {
        0.000000, 90.160004, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF4
{
    pos []
    {
        212.752167, -1122.100586, -73.745598
    }

    rot []
    {
        0.000000, 90.610001, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_up_bf crchcvrBF4
{
    pos []
    {
        223.725815, -1122.103516, -55.941090
    }

    rot []
    {
        0.000000, 179.759995, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF5
{
    pos []
    {
        224.066208, -1122.111084, -59.464478
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_up_bf crchcvrBF5
{
    pos []
    {
        331.153931, -1120.843750, -54.490925
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_standright_bf stndcvrrightBF43
{
    pos []
    {
        286.403595, -1121.796631, 48.080006
    }

    rot []
    {
        0.000000, 179.800003, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF42
{
    pos []
    {
        290.120972, -1121.800293, 48.076527
    }

    rot []
    {
        -0.010000, -179.850006, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF43
{
    pos []
    {
        286.385773, -1121.803711, 46.614796
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF44
{
    pos []
    {
        290.085602, -1121.803711, 46.617302
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standright_bf stndcvrrightBF45
{
    pos []
    {
        286.051270, -1121.796875, 40.299065
    }

    rot []
    {
        0.000000, -178.970001, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF44
{
    pos []
    {
        289.739960, -1121.796875, 40.301804
    }

    rot []
    {
        0.000000, 179.240005, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF46
{
    pos []
    {
        289.720490, -1121.803711, 38.823277
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF45
{
    pos []
    {
        286.020264, -1121.786499, 38.803368
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF46
{
    pos []
    {
        255.762787, -1115.176270, -31.495653
    }

    rot []
    {
        0.000000, -89.809998, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF4
{
    pos []
    {
        245.719269, -1120.921875, 60.496468
    }

    rot []
    {
        0.000000, 90.910004, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF51
{
    pos []
    {
        245.382782, -1117.834961, 42.866322
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF50
{
    pos []
    {
        239.568787, -1117.834961, 42.856415
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF52
{
    pos []
    {
        240.738007, -1115.318726, 33.496975
    }

    rot []
    {
        0.000000, -177.660004, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF51
{
    pos []
    {
        244.436020, -1115.364502, 33.454651
    }

    rot []
    {
        -0.010000, -179.190002, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF53
{
    pos []
    {
        244.405182, -1115.251709, 32.024113
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF52
{
    pos []
    {
        240.677155, -1115.251709, 32.019745
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF54
{
    pos []
    {
        245.221512, -1115.197388, -26.493319
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF53
{
    pos []
    {
        239.385773, -1115.251709, -26.476273
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

playerSpawnerBF playerSpawn24
{
    pos []
    {
        330.932068, -1113.565308, -0.827576
    }

    rot []
    {
        0.020000, 88.750000, 1.470000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "BridgeSpawnGRP"
    }

    meta
    {
        editorGroupPath = "Bridge/Spawners"
    }
}

coverprop_standleft_bf stndcvrleftBF54
{
    pos []
    {
        245.259232, -1115.251709, -9.235332
    }

    rot []
    {
        0.000000, -179.589996, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF55
{
    pos []
    {
        239.386780, -1115.262085, -9.245564
    }

    rot []
    {
        0.000000, 179.389999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standright_bf stndcvrrightBF56
{
    pos []
    {
        245.211594, -1115.251709, 7.927032
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF55
{
    pos []
    {
        239.380188, -1115.251709, 7.921922
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_standright_bf stndcvrrightBF57
{
    pos []
    {
        239.399521, -1115.251709, 25.086760
    }

    rot []
    {
        0.000000, 179.009995, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Right Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF56
{
    pos []
    {
        245.074280, -1115.190308, 25.034735
    }

    rot []
    {
        0.000000, -179.990005, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Left Cover"
    }
}

coverprop_up_bf crchcvrBF6
{
    pos []
    {
        256.579926, -1121.831543, 50.941044
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF7
{
    pos []
    {
        281.484955, -1121.830933, 50.933575
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF8
{
    pos []
    {
        259.750153, -1121.831055, 54.588543
    }

    rot []
    {
        0.000000, -22.690001, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF9
{
    pos []
    {
        261.310547, -1121.733643, 55.067627
    }

    rot []
    {
        0.000000, -21.230000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF10
{
    pos []
    {
        262.785553, -1121.830933, 55.315678
    }

    rot []
    {
        0.000000, 22.160000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF11
{
    pos []
    {
        264.345398, -1121.830933, 54.670216
    }

    rot []
    {
        0.000000, 23.340000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF12
{
    pos []
    {
        278.316498, -1121.744873, 54.478619
    }

    rot []
    {
        0.000000, 22.770000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF13
{
    pos []
    {
        276.738770, -1121.830933, 55.236958
    }

    rot []
    {
        0.000000, 22.180000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF14
{
    pos []
    {
        273.780701, -1121.782349, 54.595631
    }

    rot []
    {
        0.000000, -22.950001, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF15
{
    pos []
    {
        275.199860, -1121.830933, 55.233891
    }

    rot []
    {
        0.000000, -22.049999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF16
{
    pos []
    {
        256.654694, -1121.826416, 69.981789
    }

    rot []
    {
        0.000000, -179.490005, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF17
{
    pos []
    {
        281.574524, -1121.824585, 69.991234
    }

    rot []
    {
        0.000000, -179.460007, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF18
{
    pos []
    {
        259.964905, -1121.655396, 66.530846
    }

    rot []
    {
        0.000000, -157.990005, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF19
{
    pos []
    {
        261.314026, -1121.666626, 65.891106
    }

    rot []
    {
        0.000000, -157.589996, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF20
{
    pos []
    {
        278.246521, -1121.824585, 66.312790
    }

    rot []
    {
        0.000000, 157.649994, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF21
{
    pos []
    {
        276.813324, -1121.734497, 65.831032
    }

    rot []
    {
        0.000000, 157.059998, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF22
{
    pos []
    {
        262.852509, -1121.824585, 65.659302
    }

    rot []
    {
        0.000000, 157.809998, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF23
{
    pos []
    {
        264.274445, -1121.734375, 66.357277
    }

    rot []
    {
        0.000000, 157.889999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF24
{
    pos []
    {
        273.774109, -1121.727051, 66.352036
    }

    rot []
    {
        0.000000, -156.070007, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF25
{
    pos []
    {
        275.312012, -1121.824585, 65.646210
    }

    rot []
    {
        0.000000, -156.770004, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF26
{
    pos []
    {
        265.337250, -1120.881958, -58.512589
    }

    rot []
    {
        0.000000, 64.209999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

playerSpawnerBF playerSpawn25
{
    pos []
    {
        277.958405, -1120.881348, -58.551178
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_MEDICAL"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "MedicSpawnerGRP"
    }

    meta
    {
        editorGroupPath = "Medical/Spawners"
    }
}

playerSpawnerBF playerSpawn26
{
    pos []
    {
        276.872803, -1120.892334, -47.021870
    }

    rot []
    {
        0.000000, 74.099998, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_MEDICAL"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "MedicSpawnerGRP"
    }

    meta
    {
        editorGroupPath = "Medical/Spawners"
    }
}

playerSpawnerBF playerSpawn27
{
    pos []
    {
        327.582367, -1121.836792, 51.444359
    }

    rot []
    {
        0.000000, -1.260000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_CELLS"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CellsSpawnerGRP"
    }

    meta
    {
        editorGroupPath = "Cells/Spawners"
    }
}

coverprop_up_bf crchcvrBF27
{
    pos []
    {
        275.062775, -1120.883789, -65.035622
    }

    rot []
    {
        0.000000, 24.910000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF28
{
    pos []
    {
        266.671021, -1120.892334, -49.503548
    }

    rot []
    {
        0.000000, 100.940002, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF29
{
    pos []
    {
        274.179047, -1120.885254, -55.479706
    }

    rot []
    {
        0.000000, 67.489998, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

coverprop_up_bf crchcvrBF30
{
    pos []
    {
        270.012482, -1120.888794, -55.638474
    }

    rot []
    {
        0.000000, -111.529999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover/Up Cover"
    }
}

ammo_droid ammodroid1
{
    pos []
    {
        269.245850, -1120.889893, -68.048256
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }

    anim
    {
        startup = ""
    }

    meta
    {
        editorGroupPath = "Droids/Ammo Droids"
    }
}

ammo_droid ammodroid2
{
    pos []
    {
        292.574677, -1120.865479, 9.808246
    }

    rot []
    {
        0.000000, -133.220001, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }

    anim
    {
        startup = ""
    }

    meta
    {
        editorGroupPath = "Droids/Ammo Droids"
    }
}

ammo_droid ammodroid3
{
    pos []
    {
        321.984192, -1121.836792, 49.253777
    }

    rot []
    {
        0.000000, -177.750000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }

    anim
    {
        startup = ""
    }

    meta
    {
        editorGroupPath = "Droids/Ammo Droids"
    }
}

ammo_droid ammodroid4
{
    pos []
    {
        222.076584, -1122.107300, 2.693833
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }

    anim
    {
        startup = ""
    }

    meta
    {
        editorGroupPath = "Droids/Ammo Droids"
    }
}

ammo_droid ammodroid5
{
    pos []
    {
        306.800171, -1111.921387, -11.291039
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }

    anim
    {
        startup = ""
    }

    meta
    {
        editorGroupPath = "Droids/Ammo Droids"
    }
}

isd_door_a isd_door_a1
{
    pos []
    {
        228.789917, -1122.109375, 66.481003
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a2
{
    pos []
    {
        228.801392, -1122.109375, 66.480164
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig1
{
    pos []
    {
        228.748688, -1120.783081, 66.476723
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig1"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig1"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig1"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a1"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a2"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a2"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a1"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

doorwaya destdoorwaya1
{
    pos []
    {
        228.787613, -1120.508667, 66.345177
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Doors"
    }
}

doorwaya destdoorwaya3
{
    pos []
    {
        228.799225, -1120.508667, -67.840790
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a3
{
    pos []
    {
        228.804688, -1122.110718, -67.707352
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a5
{
    pos []
    {
        228.813202, -1122.109375, -67.706902
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig2
{
    pos []
    {
        228.833603, -1121.169556, -67.726288
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig2"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig2"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig2"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a3"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a5"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a5"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a3"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a4
{
    pos []
    {
        238.612793, -1120.904053, -67.751923
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a7
{
    pos []
    {
        238.621216, -1120.904053, -67.752495
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig3
{
    pos []
    {
        238.591919, -1119.913086, -67.781563
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig3"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig3"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig3"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a4"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a7"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a7"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a4"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a6
{
    pos []
    {
        242.537491, -1120.904297, -62.995846
    }

    rot []
    {
        0.000000, -90.470001, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a9
{
    pos []
    {
        242.535065, -1120.911011, -62.989029
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig4
{
    pos []
    {
        242.529938, -1119.654419, -63.024693
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig4"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig4"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig4"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a6"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a9"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a9"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a6"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a8
{
    pos []
    {
        246.587906, -1120.904053, -59.742577
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a11
{
    pos []
    {
        246.591797, -1120.904053, -59.740414
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig5
{
    pos []
    {
        246.604538, -1119.694458, -59.778763
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig5"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig5"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig5"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a8"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a11"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a11"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a8"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

doorwaya destdoorwaya2
{
    pos []
    {
        254.724930, -1119.300293, -61.289822
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a10
{
    pos []
    {
        254.716095, -1120.902222, -61.157494
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a13
{
    pos []
    {
        254.724457, -1120.902222, -61.159058
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig6
{
    pos []
    {
        254.674927, -1119.657959, -61.193436
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig6"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig6"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig6"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a10"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a13"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a13"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a10"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

doorwaya destdoorwaya4
{
    pos []
    {
        282.871338, -1119.258667, -55.112694
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a12
{
    pos []
    {
        282.865082, -1120.860352, -54.979149
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a15
{
    pos []
    {
        282.871796, -1120.860352, -54.980320
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig7
{
    pos []
    {
        282.823975, -1119.509766, -55.005833
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig7"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig7"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig7"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a12"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a15"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a15"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a12"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

doorwaya destdoorwaya5
{
    pos []
    {
        332.938477, -1117.734497, -48.986195
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a14
{
    pos []
    {
        332.805756, -1119.336792, -48.993786
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a17
{
    pos []
    {
        332.805817, -1119.336792, -48.982346
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig8
{
    pos []
    {
        332.795502, -1118.045044, -49.033009
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig8"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig8"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig8"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a14"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a17"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a14"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a17"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a16
{
    pos []
    {
        238.453110, -1120.916748, 58.066166
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a19
{
    pos []
    {
        238.460602, -1120.916748, 58.065304
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig9
{
    pos []
    {
        238.411957, -1119.604126, 58.039391
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig9"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig9"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig9"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a16"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a19"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a19"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a16"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

doorwaya destdoorwaya6
{
    pos []
    {
        290.635254, -1120.199463, 54.944569
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a22
{
    pos []
    {
        290.771851, -1121.800293, 54.954945
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a25
{
    pos []
    {
        290.771393, -1121.800293, 54.945778
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig12
{
    pos []
    {
        290.770142, -1120.374512, 54.995991
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig12"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig12"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig12"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a22"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a25"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a25"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a22"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a24
{
    pos []
    {
        288.250763, -1121.803711, 47.354752
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a27
{
    pos []
    {
        288.249817, -1121.803711, 47.347504
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig13
{
    pos []
    {
        288.247040, -1120.454834, 47.395844
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig13"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig13"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig13"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a24"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a27"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a27"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a24"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a26
{
    pos []
    {
        287.885651, -1121.803711, 39.562550
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a29
{
    pos []
    {
        287.880280, -1121.803711, 39.554623
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig14
{
    pos []
    {
        287.855408, -1120.401978, 39.603611
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig14"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig14"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig14"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a26"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a29"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a29"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a26"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

doorwaya destdoorwaya7
{
    pos []
    {
        298.955231, -1120.202637, 50.929253
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a18
{
    pos []
    {
        298.950104, -1121.807251, 51.065636
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a21
{
    pos []
    {
        298.958008, -1121.803711, 51.065060
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig10
{
    pos []
    {
        298.908997, -1120.411377, 51.043282
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig10"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig10"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig10"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a18"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a21"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a21"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a18"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

doorwaya destdoorwaya8
{
    pos []
    {
        332.671082, -1115.845337, 39.546307
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a20
{
    pos []
    {
        332.805176, -1117.446167, 39.551537
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a28
{
    pos []
    {
        332.805756, -1117.446167, 39.542805
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig11
{
    pos []
    {
        332.791382, -1116.030640, 39.592587
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig11"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig11"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig11"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a20"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a28"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a28"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a20"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

doorwaya destdoorwaya9
{
    pos []
    {
        332.511017, -1112.777222, 27.800072
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a23
{
    pos []
    {
        332.645752, -1114.378418, 27.804564
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a31
{
    pos []
    {
        332.644928, -1114.378418, 27.797390
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig15
{
    pos []
    {
        332.645569, -1113.102417, 27.848042
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig15"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig15"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig15"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a23"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a31"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a31"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a23"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

doorwaya destdoorwaya10
{
    pos []
    {
        332.510376, -1112.772461, 8.791407
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a30
{
    pos []
    {
        332.645752, -1114.374146, 8.797953
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a33
{
    pos []
    {
        332.644623, -1114.374146, 8.790524
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig16
{
    pos []
    {
        332.640564, -1113.013916, 8.839039
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig16"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig16"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig16"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a30"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a33"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a33"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a30"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

doorwaya destdoorwaya11
{
    pos []
    {
        332.516205, -1112.773438, -10.583712
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a32
{
    pos []
    {
        332.650055, -1114.375000, -10.574855
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a35
{
    pos []
    {
        332.650391, -1114.375000, -10.585443
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig17
{
    pos []
    {
        332.642609, -1113.081543, -10.533725
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig17"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig17"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig17"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a32"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a35"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a35"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a32"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

doorwaya destdoorwaya12
{
    pos []
    {
        332.486664, -1112.775513, -29.380850
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a34
{
    pos []
    {
        332.621216, -1114.376709, -29.371674
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a37
{
    pos []
    {
        332.620575, -1114.376709, -29.381182
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig18
{
    pos []
    {
        332.614319, -1113.055176, -29.330563
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig18"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig18"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig18"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a34"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a37"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a37"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a34"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

doorwaya destdoorwaya13
{
    pos []
    {
        254.987961, -1113.615479, -29.781321
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a36
{
    pos []
    {
        254.990662, -1115.216919, -29.652260
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a39
{
    pos []
    {
        254.983231, -1115.216919, -29.651957
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig19
{
    pos []
    {
        254.997757, -1113.947144, -29.682425
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig19"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig19"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig19"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a36"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a39"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a39"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a36"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a38
{
    pos []
    {
        242.548584, -1115.251709, 32.754807
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a41
{
    pos []
    {
        242.549210, -1115.251709, 32.747475
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig20
{
    pos []
    {
        242.531342, -1113.936768, 32.795918
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig20"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig20"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig20"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a38"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a41"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a41"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a38"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a40
{
    pos []
    {
        238.293213, -1115.251709, 5.351451
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a43
{
    pos []
    {
        238.301178, -1115.251465, 5.351535
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig21
{
    pos []
    {
        238.252106, -1113.966431, 5.300270
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig21"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig21"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig21"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a40"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a43"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a43"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a40"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a42
{
    pos []
    {
        238.304474, -1115.251709, -6.454559
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a45
{
    pos []
    {
        238.311768, -1115.251709, -6.456074
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig22
{
    pos []
    {
        238.263321, -1114.015747, -6.463596
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig22"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig22"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig22"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a42"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a45"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a45"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a42"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a44
{
    pos []
    {
        246.578537, -1115.251709, -29.816830
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a47
{
    pos []
    {
        246.586884, -1115.251709, -29.816792
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig23
{
    pos []
    {
        246.537369, -1113.976929, -29.849442
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig23"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig23"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig23"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a44"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a47"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a47"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a44"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

doorwaya destdoorwaya14
{
    pos []
    {
        287.325745, -1119.276978, -42.432774
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a46
{
    pos []
    {
        287.460022, -1120.886963, -42.435299
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a49
{
    pos []
    {
        287.460358, -1120.878418, -42.427380
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig24
{
    pos []
    {
        287.449219, -1119.546753, -42.478062
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig24"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig24"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig24"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a46"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a49"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a49"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a46"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a48
{
    pos []
    {
        255.059952, -1120.910767, 58.525940
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a51
{
    pos []
    {
        255.067856, -1120.910767, 58.526543
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig25
{
    pos []
    {
        255.018799, -1119.681641, 58.495617
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig25"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig25"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig25"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a48"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a51"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a51"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a48"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a50
{
    pos []
    {
        283.219574, -1120.904419, 59.234509
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a53
{
    pos []
    {
        283.227112, -1120.904419, 59.234238
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig26
{
    pos []
    {
        283.178467, -1119.557251, 59.208855
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig26"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig26"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig26"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a50"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a53"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a53"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a50"
                    recepientEventId = "close"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

ammo_droid ammodroid6
{
    pos []
    {
        226.694626, -1122.111206, -62.073605
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }

    anim
    {
        startup = ""
    }

    meta
    {
        editorGroupPath = "Droids/Ammo Droids"
    }
}

imp_stardestroyer_30_scaled_lod impstrdst301
{
    pos []
    {
        -1631.430542, 1506.760254, -485.924561
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Ships"
    }
}

imp_stardestroyer_60_scaled_lod impstrdst602
{
    pos []
    {
        -1761.355103, 1372.949585, -1591.308228
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Ships"
    }
}

imp_stardestroyer_60_scaled_lod impstrdst603
{
    pos []
    {
        -1803.060059, 368.290771, -1802.554077
    }

    rot []
    {
        0.000000, 113.309998, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vmCore vmcomponent
    {
        active = "true"
        scriptfile = "scripts/stardestroyer/sdmoving.vms"
    }

    meta
    {
        editorGroupPath = "Ships"
    }
}

command_post ControlRmCP
{
    pos []
    {
        269.799622, -1120.902710, 59.882748
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    soundmap = ""
    spawnerProp = "CtrlRmSpwnGRP"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_CONTROLROOM"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerPropGroupProp CtrlRmSpwnGRP
{
    pos []
    {
        270.455872, -1121.770386, 70.277962
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Control Room/Spawners"
    }
}

playerSpawnerBF playerSpawn28
{
    pos []
    {
        264.875824, -1120.903931, 63.885426
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_CONTROLROOM"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CtrlRmSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Control Room/Spawners"
    }
}

playerSpawnerBF playerSpawn33
{
    pos []
    {
        273.536896, -1120.902832, 63.802933
    }

    rot []
    {
        0.000000, -175.869995, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_CONTROLROOM"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CtrlRmSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Control Room/Spawners"
    }
}

playerSpawnerBF playerSpawn34
{
    pos []
    {
        265.329651, -1121.833862, 47.336636
    }

    rot []
    {
        0.000000, 31.590000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_CONTROLROOM"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CtrlRmSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Control Room/Spawners"
    }
}

playerSpawnerBF playerSpawn35
{
    pos []
    {
        270.618073, -1121.833008, 49.837418
    }

    rot []
    {
        0.000000, -6.440000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_CONTROLROOM"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CtrlRmSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Control Room/Spawners"
    }
}

ammo_droid ammodroid7
{
    pos []
    {
        273.842957, -1121.826294, 70.555771
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }

    anim
    {
        startup = ""
    }

    meta
    {
        editorGroupPath = "Droids/Ammo Droids"
    }
}

command_post Hanger16CP
{
    pos []
    {
        215.373398, -1122.107300, -63.551926
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    soundmap = ""
    owning_team = 0
    spawnerProp = "Hang16SpwnGRP"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Hanger/Hanger16"
    }
}

playerSpawnerBF playerSpawn18
{
    pos []
    {
        207.048096, -1122.189209, -67.563744
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hang16SpwnGRP"
    }

    meta
    {
        editorGroupPath = "Hanger/Hanger16"
    }
}

playerSpawnerPropGroupProp Hang16SpwnGRP
{
    pos []
    {
        221.113678, -1122.109497, -57.816502
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Hanger/Hanger16"
    }
}

playerSpawnerBF playerSpawn30
{
    pos []
    {
        217.157410, -1122.107666, -70.696579
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hang16SpwnGRP"
    }

    meta
    {
        editorGroupPath = "Hanger/Hanger16"
    }
}

playerSpawnerBF playerSpawn31
{
    pos []
    {
        218.958008, -1122.108765, -57.271008
    }

    rot []
    {
        0.000000, 137.399994, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hang16SpwnGRP"
    }

    meta
    {
        editorGroupPath = "Hanger/Hanger16"
    }
}

playerSpawnerBF playerSpawn32
{
    pos []
    {
        210.498047, -1122.107300, -58.482533
    }

    rot []
    {
        0.000000, 113.769997, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hang16SpwnGRP"
    }

    meta
    {
        editorGroupPath = "Hanger/Hanger16"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig27
{
    pos []
    {
        136.374039, -1122.107300, 7.308067
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig27"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Kill Trigger 16"
    }
}

medical_droid healthDroid6
{
    pos []
    {
        246.088730, -1120.904053, -70.909279
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }

    anim
    {
        startup = ""
    }

    meta
    {
        editorGroupPath = "Droids/Health Droids"
    }
}

medical_droid healthDroid1
{
    pos []
    {
        286.347565, -1120.836792, -68.092278
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }

    anim
    {
        startup = ""
    }

    meta
    {
        editorGroupPath = "Droids/Health Droids"
    }
}

medical_droid healthDroid3
{
    pos []
    {
        295.056183, -1121.804199, 43.801540
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }

    anim
    {
        startup = ""
    }

    meta
    {
        editorGroupPath = "Droids/Health Droids"
    }
}

medical_droid healthDroid2
{
    pos []
    {
        239.293335, -1115.251709, -33.195477
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }

    anim
    {
        startup = ""
    }

    meta
    {
        editorGroupPath = "Droids/Health Droids"
    }
}

medical_droid healthDroid5
{
    pos []
    {
        324.863434, -1114.348511, 19.293421
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }

    anim
    {
        startup = ""
    }

    meta
    {
        editorGroupPath = "Droids/Health Droids"
    }
}

medical_droid healthDroid4
{
    pos []
    {
        239.153946, -1122.108765, 69.323227
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }

    anim
    {
        startup = ""
    }

    meta
    {
        editorGroupPath = "Droids/Health Droids"
    }
}

DamageTriggerEvent DmgProps1
{
    pos []
    {
        284.284241, -1120.865479, -5.480704
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        lastDescriptionId = "DmgProps1"
    }

    action
    {
        damageAmountFrac = 1000.000000
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }
}

playerSpawnerBF playerSpawn36
{
    pos []
    {
        332.695526, -1114.348511, -17.679722
    }

    rot []
    {
        0.000000, 176.449997, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "BridgeSpawnGRP"
    }

    meta
    {
        editorGroupPath = "Bridge/Spawners"
    }
}

playerSpawnerBF playerSpawn37
{
    pos []
    {
        332.344452, -1114.360596, 14.194685
    }

    rot []
    {
        0.000000, -0.100000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "BridgeSpawnGRP"
    }

    meta
    {
        editorGroupPath = "Bridge/Spawners"
    }
}

playerSpawnerBF playerSpawn38
{
    pos []
    {
        204.562881, -1122.107300, -48.787041
    }

    rot []
    {
        0.000000, 127.660004, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "HangerSpawnGRP"
    }

    meta
    {
        editorGroupPath = "Hanger"
    }
}

playerSpawnerBF playerSpawn39
{
    pos []
    {
        207.594040, -1122.107300, 52.959080
    }

    rot []
    {
        0.000000, 59.369999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "HangerSpawnGRP"
    }

    meta
    {
        editorGroupPath = "Hanger"
    }
}

react_prop react_prop1
{
    pos []
    {
        317.961212, -1136.442505, -0.780098
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }

    event
    {
        playSound
        {
            eventTarget targets []
            {
            }
        }

        stopSound
        {
            eventTarget targets []
            {
            }
        }

        play
        {
            eventTarget targets []
            {
            }
        }

        runscript
        {
            eventTarget targets []
            {
            }
        }
    }
}

vmPropNoDel vmPropPreLoad
{
    pos []
    {
        0.000000, 33.419136, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    propflags = "k_protectFromBgDeletion|k_protectFromLevelChangeDeletion"
    event
    {
        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    string extraPreloadAnims []
    {
        "AN_lnd_tlk01",
        "AN_btl_st_idle"
    }

    string extraPreloadScripts []
    {
        "checkforland.vms"
    }

    meta
    {
        editorGroupPath = "GROUND/VM Preload Prop"
    }
}

filemeta
{
    lastedit = "Unknown"
    chrlist = "rebels,imperials"
    chrlists
    {
        conquest
        {
            civilwar = "rebels,imperials,rebBesHero2,rebDatHero1,impHotHero2,impHotHero1"
            clonewars = "republic,cis,republicHero2,republicHero1,cisHero2,cisHero1"
        }
    }

    npcDistributionTemplate npcDistribution
    {
        npcRoleDistribution role0
        {
            role = "k_roleFighter"
            percentage = 30.000000
            npcChrClassDistribution chrClass0
            {
                chrClass = "k_chrClassSniper"
                percentage = 100.000000
            }
        }

        npcRoleDistribution role1
        {
            role = "k_roleAttacker"
            percentage = 70.000000
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                315.794373, -1127.201050, -10.443020
            }

            float look []
            {
                0.036331, -0.822489, 0.567619
            }
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "Bridge"
            },
            
            {
                path = "Bridge/Spawners"
            },
            
            {
                path = "Cells"
            },
            
            {
                path = "Cells/Spawners"
            },
            
            {
                path = "Command Posts"
            },
            
            {
                path = "Control Room"
            },
            
            {
                path = "Control Room/Spawners"
            },
            
            {
                path = "Cover"
            },
            
            {
                path = "Cover/Left Cover"
            },
            
            {
                path = "Cover/Right Cover"
            },
            
            {
                path = "Cover/Up Cover"
            },
            
            {
                path = "Doors"
            },
            
            {
                path = "Droids"
            },
            
            {
                path = "Droids/Ammo Droids"
            },
            
            {
                path = "Droids/Health Droids"
            },
            
            {
                path = "Hanger"
            },
            
            {
                path = "Hanger/Hanger16"
            },
            
            {
                path = "Hanger/Spawners"
            },
            
            {
                path = "Medical"
            },
            
            {
                path = "Medical/Spawners"
            },
            
            {
                path = "Reactor"
            },
            
            {
                path = "Reactor/Spawners"
            },
            
            {
                path = "Ships"
            },
            
            {
                path = "Kill Trigger 16"
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_conquestGameMode"
    propDefaultMultiplayerMode = "k_multiplayer_MaxPlayersGameMode"
    propDefaultGameEra = "k_GalacticCivilWarEra"
}
