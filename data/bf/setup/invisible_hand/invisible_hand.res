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
	    250.0000000, 470.00000
	}
	float levelPlayableAreaCentre []
	{
	    980.0000000, 14.5000000
	}
        hasBlackBacking = "false"
        isInSpace = "false"
        //spaceMapImage = "misctex/gui/spawnmenu/maps/frigate_cis_holo"
        //groundMapImage = "misctex/gui/spawnmenu/maps/map_tatooine"
	mapname = "STR_LEVELNAME_INVISIBLE_HAND"
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
    file = "capital_ships/cis_cruiser/cis_cruiser_interior2"
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

cis_cruiser cruiser
{
    pos []
    {
        -713.842651, 1000.610596, -1250.688477
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    bgmovecomponent tick
    {
        bgName = "capital_ships/cis_cruiser/cis_cruiser_interior2"
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
}

command_post CannonsCP
{
    pos []
    {
        1056.085449, -996.744751, -16.187695
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    spawnerProp = "CanSpwnGRP"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF playerSpawn1
{
    pos []
    {
        1060.826294, -996.744751, -21.401577
    }

    rot []
    {
        0.000000, -50.500000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
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
        parentPropGroup = "CanSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Cannons/Spawners"
    }
}

playerSpawnerBF playerSpawn3
{
    pos []
    {
        1064.680908, -996.744751, -4.679540
    }

    rot []
    {
        0.000000, -148.880005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
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
        parentPropGroup = "CanSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Cannons/Spawners"
    }
}

playerSpawnerBF playerSpawn4
{
    pos []
    {
        1046.639282, -996.744751, -29.271538
    }

    rot []
    {
        0.000000, 39.660000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
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
        parentPropGroup = "CanSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Cannons/Spawners"
    }
}

playerSpawnerBF playerSpawn5
{
    pos []
    {
        1051.236816, -996.744751, -4.931129
    }

    rot []
    {
        0.000000, -86.389999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
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
        parentPropGroup = "CanSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Cannons/Spawners"
    }
}

command_post HangerCP
{
    pos []
    {
        1004.428833, -996.748474, -100.485901
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "HangerSpwnGRP"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN5"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerPropGroupProp HangerSpwnGRP
{
    pos []
    {
        1004.668579, -996.748474, -105.455299
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "Hanger/Spawners"
    }
}

playerSpawnerPropGroupProp CanSpwnGRP
{
    pos []
    {
        1062.317627, -996.744751, -16.525829
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cannons/Spawners"
    }
}

playerSpawnerBF playerSpawn7
{
    pos []
    {
        1004.636597, -995.834106, -97.147369
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN5"
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
        parentPropGroup = "HangerSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Hanger/Spawners"
    }
}

playerSpawnerBF playerSpawn6
{
    pos []
    {
        986.945862, -995.178467, -91.439400
    }

    rot []
    {
        0.000000, -25.070000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN5"
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
        parentPropGroup = "HangerSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Hanger/Spawners"
    }
}

playerSpawnerBF playerSpawn8
{
    pos []
    {
        1023.918274, -994.901611, -92.061646
    }

    rot []
    {
        0.000000, 15.910000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN5"
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
        parentPropGroup = "HangerSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Hanger/Spawners"
    }
}

playerSpawnerBF playerSpawn9
{
    pos []
    {
        1005.962891, -996.748474, -81.661629
    }

    rot []
    {
        0.000000, -177.589996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN5"
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
        parentPropGroup = "HangerSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Hanger/Spawners"
    }
}

command_post ReactorCP
{
    pos []
    {
        987.737427, -996.627075, 101.693810
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    spawnerProp = "RctorSpwnGRP"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerPropGroupProp RctorSpwnGRP
{
    pos []
    {
        969.854553, -1003.323303, 82.198051
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Reactor/Spwaners"
    }
}

playerSpawnerBF playerSpawn2
{
    pos []
    {
        981.554565, -996.642639, 97.774933
    }

    rot []
    {
        0.000000, 45.099998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
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
        parentPropGroup = "RctorSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Reactor/Spwaners"
    }
}

playerSpawnerBF playerSpawn11
{
    pos []
    {
        976.818848, -1003.323303, 103.029343
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
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
        parentPropGroup = "RctorSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Reactor/Spwaners"
    }
}

playerSpawnerBF playerSpawn12
{
    pos []
    {
        993.783081, -996.659241, 97.943542
    }

    rot []
    {
        0.000000, -45.470001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
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
        parentPropGroup = "RctorSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Reactor/Spwaners"
    }
}

playerSpawnerBF playerSpawn13
{
    pos []
    {
        998.787170, -1003.323303, 102.852715
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
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
        parentPropGroup = "RctorSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Reactor/Spwaners"
    }
}

command_post BridgeCP
{
    pos []
    {
        987.809814, -985.543091, 186.337067
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "BridgeSpwnGRP"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerPropGroupProp BridgeSpwnGRP
{
    pos []
    {
        992.759949, -985.543091, 166.092758
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Bridge/Spawners"
    }
}

playerSpawnerBF playerSpawn10
{
    pos []
    {
        987.851440, -985.543091, 179.128998
    }

    rot []
    {
        0.000000, -179.039993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
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
        parentPropGroup = "BridgeSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Bridge/Spawners"
    }
}

playerSpawnerBF playerSpawn15
{
    pos []
    {
        1002.443054, -986.552856, 186.302719
    }

    rot []
    {
        0.000000, 179.630005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
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
        parentPropGroup = "BridgeSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Bridge/Spawners"
    }
}

playerSpawnerBF playerSpawn16
{
    pos []
    {
        973.565613, -986.549988, 186.458817
    }

    rot []
    {
        0.000000, 178.570007, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
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
        parentPropGroup = "BridgeSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Bridge/Spawners"
    }
}

playerSpawnerBF playerSpawn17
{
    pos []
    {
        987.667786, -986.555603, 198.063065
    }

    rot []
    {
        0.000000, 179.509995, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
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
        parentPropGroup = "BridgeSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Bridge/Spawners"
    }
}

playerSpawnerBF playerSpawn14
{
    pos []
    {
        979.607605, -985.543091, 43.160168
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN3"
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
        parentPropGroup = "UpWalkSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Upper Walkway/Spawners"
    }
}

playerSpawnerBF playerSpawn18
{
    pos []
    {
        995.213745, -985.543091, 43.342876
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN3"
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
        parentPropGroup = "UpWalkSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Upper Walkway/Spawners"
    }
}

playerSpawnerBF playerSpawn19
{
    pos []
    {
        987.464539, -985.543091, 51.491562
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN3"
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
        parentPropGroup = "UpWalkSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Upper Walkway/Spawners"
    }
}

playerSpawnerBF playerSpawn20
{
    pos []
    {
        987.382690, -985.543091, 35.314610
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN3"
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
        parentPropGroup = "UpWalkSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Upper Walkway/Spawners"
    }
}

playerSpawnerPropGroupProp UpWalkSpwnGRP
{
    pos []
    {
        981.287537, -985.543091, 50.617104
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Upper Walkway/Spawners"
    }
}

command_post UpWalkCP
{
    pos []
    {
        987.525391, -985.171570, 43.359562
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    spawnerProp = "UpWalkSpwnGRP"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN3"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

coverprop_standright_bf stndcvrrightBF1
{
    pos []
    {
        1036.138916, -996.748474, -78.840111
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_standleft_bf stndcvrleftBF1
{
    pos []
    {
        1029.871216, -996.748474, -78.848145
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standright_bf stndcvrrightBF2
{
    pos []
    {
        982.188843, -996.748474, -78.848579
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_standleft_bf stndcvrleftBF2
{
    pos []
    {
        975.924133, -996.748474, -78.860802
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_crouchright_bf crchcvrrightBF1
{
    pos []
    {
        1035.037109, -996.748474, -82.714188
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF2
{
    pos []
    {
        997.216492, -996.748474, -95.527016
    }

    rot []
    {
        0.000000, -44.130001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_standleft_bf stndcvrleftBF3
{
    pos []
    {
        982.198486, -996.748474, -76.067673
    }

    rot []
    {
        0.000000, 179.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standleft_bf stndcvrleftBF4
{
    pos []
    {
        983.945740, -996.293518, -53.032055
    }

    rot []
    {
        0.000000, -179.330002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standright_bf stndcvrrightBF3
{
    pos []
    {
        974.196106, -996.312317, -53.046139
    }

    rot []
    {
        0.000000, 179.729996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF3
{
    pos []
    {
        975.952393, -996.748474, -76.061668
    }

    rot []
    {
        0.000000, 179.139999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        editorGroupPath = "Cover/Cover Right"
    }
}

playerSpawnerBF playerSpawn22
{
    pos []
    {
        987.519531, -986.038696, 192.297394
    }

    rot []
    {
        0.000000, -179.039993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
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
        parentPropGroup = "BridgeSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Bridge/Spawners"
    }
}

playerSpawnerBF playerSpawn23
{
    pos []
    {
        979.047974, -986.029968, 187.313858
    }

    rot []
    {
        0.000000, -179.039993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
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
        parentPropGroup = "BridgeSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Bridge/Spawners"
    }
}

playerSpawnerBF playerSpawn24
{
    pos []
    {
        996.631165, -986.029968, 187.185959
    }

    rot []
    {
        0.000000, -179.039993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
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
        parentPropGroup = "BridgeSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Bridge/Spawners"
    }
}

playerSpawnerBF playerSpawn25
{
    pos []
    {
        978.945984, -986.543091, 194.539215
    }

    rot []
    {
        0.000000, -179.039993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
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
        parentPropGroup = "BridgeSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Bridge/Spawners"
    }
}

playerSpawnerBF playerSpawn26
{
    pos []
    {
        996.456299, -986.543091, 194.851685
    }

    rot []
    {
        0.000000, -179.039993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
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
        parentPropGroup = "BridgeSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Bridge/Spawners"
    }
}

playerSpawnerBF playerSpawn28
{
    pos []
    {
        1008.100952, -996.748474, -104.495193
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN5"
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
        parentPropGroup = "HangerSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Hanger/Spawners"
    }
}

playerSpawnerBF playerSpawn29
{
    pos []
    {
        1012.698242, -996.748474, -88.844688
    }

    rot []
    {
        0.000000, 65.400002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN5"
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
        parentPropGroup = "HangerSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Hanger/Spawners"
    }
}

playerSpawnerBF playerSpawn30
{
    pos []
    {
        993.252869, -996.748474, -85.243996
    }

    rot []
    {
        0.000000, -62.349998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN5"
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
        parentPropGroup = "HangerSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Hanger/Spawners"
    }
}

coverprop_crouchleft_bf crchcvrleftBF2
{
    pos []
    {
        963.145386, -985.391907, -46.461941
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standright_bf stndcvrrightBF8
{
    pos []
    {
        963.364685, -985.462891, -50.390450
    }

    rot []
    {
        0.000000, -179.800003, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_crouchleft_bf crchcvrleftBF3
{
    pos []
    {
        963.106689, -985.410400, -38.399483
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_crouchright_bf crchcvrrightBF6
{
    pos []
    {
        963.077332, -985.434387, -18.491220
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF7
{
    pos []
    {
        963.137146, -985.426270, -10.408726
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_standright_bf stndcvrrightBF9
{
    pos []
    {
        1031.789673, -992.972168, 5.630002
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_standleft_bf stndcvrleftBF8
{
    pos []
    {
        1041.364502, -992.972168, 12.647023
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_up_bf crchcvrBF1
{
    pos []
    {
        1042.180054, -992.972168, 9.596100
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Up"
    }
}

coverprop_up_bf crchcvrBF2
{
    pos []
    {
        1042.175049, -992.972168, 5.325345
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Up"
    }
}

coverprop_up_bf crchcvrBF3
{
    pos []
    {
        1042.191406, -992.972168, 0.931471
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Up"
    }
}

coverprop_standleft_bf stndcvrleftBF9
{
    pos []
    {
        1041.369751, -992.972168, -0.327939
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standleft_bf stndcvrleftBF10
{
    pos []
    {
        1057.748657, -996.574219, -42.876015
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standleft_bf stndcvrleftBF11
{
    pos []
    {
        1060.757446, -996.782898, 10.751278
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standright_bf stndcvrrightBF10
{
    pos []
    {
        1066.779907, -996.744751, 10.773160
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_standleft_bf stndcvrleftBF12
{
    pos []
    {
        984.591980, -996.642639, 111.864471
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standright_bf stndcvrrightBF11
{
    pos []
    {
        990.626099, -996.642639, 111.656479
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_standright_bf stndcvrrightBF13
{
    pos []
    {
        962.866699, -985.362793, 148.624878
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_standleft_bf stndcvrleftBF14
{
    pos []
    {
        968.300842, -985.397461, 148.616257
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standright_bf stndcvrrightBF14
{
    pos []
    {
        1006.916565, -985.430115, 148.651154
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_standleft_bf stndcvrleftBF15
{
    pos []
    {
        1012.403992, -985.358948, 148.655304
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standright_bf stndcvrrightBF15
{
    pos []
    {
        984.612366, -985.543091, 148.980530
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_standleft_bf stndcvrleftBF16
{
    pos []
    {
        990.655762, -985.543091, 148.984482
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standright_bf stndcvrrightBF18
{
    pos []
    {
        990.917297, -991.493042, 129.210068
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_standright_bf stndcvrrightBF20
{
    pos []
    {
        984.301331, -987.815857, 139.796082
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_standright_bf stndcvrrightBF22
{
    pos []
    {
        984.327759, -993.139465, 124.051056
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_standleft_bf stndcvrleftBF19
{
    pos []
    {
        984.299072, -991.528870, 129.181259
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standleft_bf stndcvrleftBF21
{
    pos []
    {
        990.948120, -987.896484, 139.802490
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standleft_bf stndcvrleftBF23
{
    pos []
    {
        990.949463, -993.248108, 124.059395
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standleft_bf stndcvrleftBF24
{
    pos []
    {
        1038.119751, -996.748474, -63.163048
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standright_bf stndcvrrightBF23
{
    pos []
    {
        1028.031128, -996.748474, -63.148415
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_standleft_bf stndcvrleftBF25
{
    pos []
    {
        1047.912354, -996.748474, -56.841801
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standleft_bf stndcvrleftBF26
{
    pos []
    {
        1057.524170, -996.744751, -37.676540
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_up_bf crchcvrBF4
{
    pos []
    {
        1056.139526, -996.744751, -37.988506
    }

    rot []
    {
        0.000000, -17.400000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Up"
    }
}

coverprop_up_bf crchcvrBF5
{
    pos []
    {
        1050.173706, -996.744751, -35.044647
    }

    rot []
    {
        0.000000, 11.710000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Up"
    }
}

coverprop_up_bf crchcvrBF6
{
    pos []
    {
        1046.940796, -996.744751, -34.709042
    }

    rot []
    {
        0.000000, 0.940000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Up"
    }
}

coverprop_crouchleft_bf crchcvrleftBF6
{
    pos []
    {
        1075.050659, -996.744751, -32.389828
    }

    rot []
    {
        0.000000, -89.959999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_up_bf crchcvrBF8
{
    pos []
    {
        1059.206665, -996.744751, -28.651585
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Up"
    }
}

coverprop_standright_bf stndcvrrightBF26
{
    pos []
    {
        1052.996704, -996.744751, -27.654688
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_standright_bf stndcvrrightBF27
{
    pos []
    {
        1060.120972, -996.744751, -41.207069
    }

    rot []
    {
        0.000000, 2.590000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_standright_bf stndcvrrightBF28
{
    pos []
    {
        1064.020020, -996.744751, -40.002087
    }

    rot []
    {
        0.000000, -89.949997, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_up_bf crchcvrBF9
{
    pos []
    {
        1042.575073, -996.744751, -26.617540
    }

    rot []
    {
        0.000000, 59.590000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Up"
    }
}

coverprop_up_bf crchcvrBF10
{
    pos []
    {
        1064.278809, -996.744751, 7.730529
    }

    rot []
    {
        0.000000, -167.449997, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Up"
    }
}

coverprop_standright_bf stndcvrrightBF29
{
    pos []
    {
        1058.807739, -996.744751, 4.309942
    }

    rot []
    {
        0.000000, 178.259995, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_up_bf crchcvrBF11
{
    pos []
    {
        1054.409302, -996.744751, 2.411625
    }

    rot []
    {
        0.000000, 175.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Up"
    }
}

coverprop_standleft_bf stndcvrleftBF28
{
    pos []
    {
        1050.380005, -996.744751, 5.859913
    }

    rot []
    {
        0.000000, 179.639999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standleft_bf stndcvrleftBF30
{
    pos []
    {
        1056.636353, -996.744751, -9.129860
    }

    rot []
    {
        0.000000, 179.080002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standright_bf stndcvrrightBF30
{
    pos []
    {
        1060.725464, -996.744751, -10.178823
    }

    rot []
    {
        0.000000, -147.669998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_standleft_bf stndcvrleftBF31
{
    pos []
    {
        1067.157593, -996.744751, -34.197910
    }

    rot []
    {
        0.000000, -88.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standright_bf stndcvrrightBF33
{
    pos []
    {
        1068.315918, -996.744751, -12.791514
    }

    rot []
    {
        0.000000, -95.510002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_standleft_bf stndcvrleftBF32
{
    pos []
    {
        1066.259277, -996.744751, -11.019751
    }

    rot []
    {
        0.000000, -174.589996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standleft_bf stndcvrleftBF33
{
    pos []
    {
        1048.893677, -996.744751, -16.639027
    }

    rot []
    {
        0.000000, 91.680000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standleft_bf stndcvrleftBF34
{
    pos []
    {
        1049.554321, -996.744751, -14.561056
    }

    rot []
    {
        0.000000, -178.729996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standleft_bf stndcvrleftBF36
{
    pos []
    {
        1045.448608, -996.744751, -24.621195
    }

    rot []
    {
        0.000000, 5.240000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standright_bf stndcvrrightBF35
{
    pos []
    {
        992.878906, -985.543091, 5.845395
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_standright_bf stndcvrrightBF36
{
    pos []
    {
        1008.850952, -987.751526, 3.510210
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_standleft_bf stndcvrleftBF38
{
    pos []
    {
        1018.488342, -990.711670, 3.698985
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_crouchright_bf crchcvrrightBF10
{
    pos []
    {
        984.620911, -985.346375, 115.838501
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_crouchleft_bf crchcvrleftBF8
{
    pos []
    {
        990.642761, -985.375916, 115.850609
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_crouchright_bf crchcvrrightBF11
{
    pos []
    {
        990.584595, -985.325928, 103.056061
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_crouchleft_bf crchcvrleftBF9
{
    pos []
    {
        984.663452, -985.334412, 103.043236
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_crouchright_bf crchcvrrightBF12
{
    pos []
    {
        990.499329, -985.337463, 74.453896
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_crouchleft_bf crchcvrleftBF10
{
    pos []
    {
        984.718567, -985.295349, 74.441422
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_crouchright_bf crchcvrrightBF13
{
    pos []
    {
        984.696167, -985.344421, 87.227859
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_crouchleft_bf crchcvrleftBF11
{
    pos []
    {
        990.634949, -985.370483, 87.222321
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Cover/Cover Left"
    }
}

cis_cruiser_largedoor cislrgedr1
{
    pos []
    {
        1033.031616, -996.748474, -77.335785
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 3.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
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
        1033.092041, -994.477905, -77.627769
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
                    recepientPropId = "cislrgedr1"
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
                    recepientPropId = "cislrgedr1"
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

cis_cruiser_largedoor cislrgedr2
{
    pos []
    {
        978.997253, -996.748474, -77.334778
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 3.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
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
        979.006897, -994.344849, -77.626762
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
                    recepientPropId = "cislrgedr2"
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
                    recepientPropId = "cislrgedr2"
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

cis_cruiser_slidingdoorleft cisslidedrl5
{
    pos []
    {
        965.203308, -1003.326721, 85.203957
    }

    rot []
    {
        0.000000, 60.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 2.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr5
{
    pos []
    {
        965.204468, -1003.326721, 85.201668
    }

    rot []
    {
        0.000000, 60.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 2.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
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
        965.339539, -1001.710449, 85.276093
    }

    rot []
    {
        0.000000, 60.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
                    recepientPropId = "cisslidedrl5"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrr5"
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
                    recepientPropId = "cisslidedrr5"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl5"
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

cis_cruiser_slidingdoorleft cisslidedrl6
{
    pos []
    {
        1010.010803, -1003.332581, 85.166359
    }

    rot []
    {
        0.000000, -60.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 2.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr6
{
    pos []
    {
        1010.010376, -1003.332581, 85.167038
    }

    rot []
    {
        0.000000, -60.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 2.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
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
        1009.841614, -1001.778687, 85.181824
    }

    rot []
    {
        0.000000, -60.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
                    recepientPropId = "cisslidedrl6"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrr6"
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
                    recepientPropId = "cisslidedrr6"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl6"
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

cis_cruiser_slidingdoorleft cisslidedrl7
{
    pos []
    {
        1063.779419, -996.744751, 11.959992
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 2.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr7
{
    pos []
    {
        1063.780640, -996.744751, 11.960261
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 2.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
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
        1063.761353, -995.219971, 12.114289
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
                    recepientPropId = "cisslidedrl7"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrr7"
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
                    recepientPropId = "cisslidedrr7"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl7"
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

cis_cruiser_largedoor cislrgedr3
{
    pos []
    {
        1052.952759, -996.748291, -44.650970
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 3.500000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
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
        1052.977051, -994.059998, -44.358978
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
                    recepientPropId = "cislrgedr3"
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
                    recepientPropId = "cislrgedr3"
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

TriggerEvent eventTrig6
{
    pos []
    {
        987.611694, -995.012329, 113.536758
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
                    recepientPropId = "cisslidedrl1"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrr1"
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
                    recepientPropId = "cisslidedrr1"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl1"
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

cis_cruiser_slidingdoorleft cisslidedrl1
{
    pos []
    {
        987.625305, -996.642639, 113.383301
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 2.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr1
{
    pos []
    {
        987.625183, -996.642639, 113.383545
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 2.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

cis_cruiser_slidingdoorleft cisslidedrl2
{
    pos []
    {
        987.627075, -985.543091, 147.787735
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 2.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr2
{
    pos []
    {
        987.626709, -985.543091, 147.788147
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 2.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
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
        987.619568, -984.063293, 147.944580
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
                    recepientPropId = "cisslidedrl2"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrr2"
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
                    recepientPropId = "cisslidedrr2"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl2"
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

cis_cruiser_slidingdoorleft cisslidedrl3
{
    pos []
    {
        1022.731506, -1004.361755, 43.230312
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 2.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr4
{
    pos []
    {
        1022.731323, -1004.361755, 43.231323
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 2.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
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
        1022.577271, -1002.798584, 43.165798
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
                    recepientPropId = "cisslidedrl3"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrr4"
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
                    recepientPropId = "cisslidedrr4"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl3"
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

cis_cruiser_slidingdoorleft cisslidedrl4
{
    pos []
    {
        1030.338257, -992.971436, 2.644265
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 2.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr3
{
    pos []
    {
        1030.338623, -992.971436, 2.644666
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 2.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
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
        1030.493042, -991.370911, 2.615589
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
                    recepientPropId = "cisslidedrl4"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrr3"
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
                    recepientPropId = "cisslidedrr3"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl4"
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

cis_cruiser_balconydoor cisbalcdr1
{
    pos []
    {
        968.321716, -985.543091, -75.122841
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 3.400000
        openingSpeed = 7.500000
        closingSpeed = 7.500000
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
        968.334045, -984.433594, -75.126305
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
                    recepientPropId = "cisbalcdr1"
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
                    recepientPropId = "cisbalcdr1"
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

cis_cruiser_bridgedoor_left cisbrdgedrl1
{
    pos []
    {
        987.824036, -985.543091, 171.778687
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        openingSpeed = 3.000000
        closingSpeed = 3.000000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

cis_cruiser_bridgedoor_right cisbrdgedrr1
{
    pos []
    {
        987.822998, -985.543091, 171.778946
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        openingSpeed = 3.000000
        closingSpeed = 3.000000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
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
        987.846619, -984.176941, 172.018921
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
                    recepientPropId = "cisbrdgedrr1"
                    recepientEventId = "open"
                },
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
                    recepientPropId = "cisbrdgedrl1"
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
                    recepientPropId = "cisbrdgedrl1"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrr1"
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

cis_cruiser_largedoor cislrgedr4
{
    pos []
    {
        979.079407, -996.748474, -54.983849
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 3.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
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
        979.066711, -994.136902, -55.279949
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
                    recepientPropId = "cislrgedr4"
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
                    recepientPropId = "cislrgedr4"
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

ammo_droid ammodroid1
{
    pos []
    {
        982.302673, -985.543091, 185.707733
    }

    rot []
    {
        0.000000, 92.500000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Droids"
    }
}

medical_droid healthDroid2
{
    pos []
    {
        1015.273193, -1003.323303, 77.995247
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Droids"
    }
}

ammo_droid ammodroid2
{
    pos []
    {
        1002.264893, -1003.323364, 100.533745
    }

    rot []
    {
        0.000000, -108.820000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Droids"
    }
}

ammo_droid ammodroid3
{
    pos []
    {
        978.728455, -985.543091, 38.187813
    }

    rot []
    {
        0.000000, 51.450001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Droids"
    }
}

medical_droid healthDroid3
{
    pos []
    {
        970.962524, -985.543091, 7.644053
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Droids"
    }
}

medical_droid healthDroid4
{
    pos []
    {
        1030.044678, -996.748474, -55.840145
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Droids"
    }
}

ammo_droid ammodroid4
{
    pos []
    {
        1026.041382, -996.748474, -98.997971
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Droids"
    }
}

ammo_droid ammodroid5
{
    pos []
    {
        1066.684448, -996.744751, -21.765549
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Droids"
    }
}

cis_cruiser_balconydoor cisbalcdr2
{
    pos []
    {
        968.318604, -985.543091, -72.339226
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "sniper"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 3.400000
        openingSpeed = 7.500000
        closingSpeed = 7.500000
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
        968.334595, -984.477844, -72.099747
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "sniper"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
                    recepientPropId = "cisbalcdr2"
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
                    recepientPropId = "cisbalcdr2"
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

cis_cruiser_largedoor cislrgedr5
{
    pos []
    {
        968.121155, -985.543091, -52.363358
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 3.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
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
        968.106384, -982.891113, -52.071362
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
                    recepientPropId = "cislrgedr5"
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
                    recepientPropId = "cislrgedr5"
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

cis_cruiser_slidingdoorleft cisslidedrl8
{
    pos []
    {
        997.325317, -985.543091, 2.638406
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 2.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr8
{
    pos []
    {
        997.325562, -985.543091, 2.638040
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 2.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
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
        997.171082, -983.930542, 2.595649
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
                    recepientPropId = "cisslidedrl8"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrr8"
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
                    recepientPropId = "cisslidedrr8"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl8"
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

cis_cruiser_slidingdoorleft cisslidedrl9
{
    pos []
    {
        962.179504, -1003.335999, 69.510056
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 2.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr9
{
    pos []
    {
        962.178894, -1003.335999, 69.510056
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 2.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
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
        962.172363, -1001.746277, 69.355759
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
                    recepientPropId = "cisslidedrr9"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl9"
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
                    recepientPropId = "cisslidedrl9"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrr9"
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

cis_cruiser_slidingdoorleft cisslidedrl10
{
    pos []
    {
        1013.278381, -1003.332581, 69.523247
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 2.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr10
{
    pos []
    {
        1013.278381, -1003.332581, 69.522919
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 2.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
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
        1013.267151, -1001.720337, 69.677544
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
                    recepientPropId = "cisslidedrl10"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrr10"
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
                    recepientPropId = "cisslidedrr10"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl10"
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

coverprop_standleft_bf stndcvrleftBF13
{
    pos []
    {
        1008.853394, -987.764160, 1.686057
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Left"
    }
}

coverprop_standright_bf stndcvrrightBF6
{
    pos []
    {
        1018.470520, -990.702881, 1.874307
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Right"
    }
}

coverprop_up_bf crchcvrBF7
{
    pos []
    {
        1071.836914, -996.744751, -17.291040
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover/Cover Up"
    }
}

command_post CannonsCP16
{
    pos []
    {
        1059.380859, -996.781250, -16.139732
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    owning_team = 0
    spawnerProp = "CanSpwnGRP"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

cis_cruiser_largedoor cislrgedr6
{
    pos []
    {
        968.138794, -985.543091, -5.695451
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 3.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

playerSpawnerBF playerSpawn21
{
    pos []
    {
        1061.394043, -996.744751, 6.075592
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
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
        parentPropGroup = "CanSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Cannons/Spawners"
    }
}

cis_cruiser_largedoor cislrgedr7
{
    pos []
    {
        988.068970, -985.543091, 17.235683
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        limit = 3.400000
        openingSpeed = 5.000000
        closingSpeed = 5.000000
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
        988.061279, -982.952209, 17.527678
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
                    recepientPropId = "cislrgedr7"
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
                    recepientPropId = "cislrgedr7"
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

cis_cruiser_60_scaled_lod ciscrusca601
{
    pos []
    {
        443.449890, 1483.910156, -1106.215942
    }

    rot []
    {
        0.000000, -163.410004, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ships"
    }
}

cis_droidcontrolship_60_scaled_lod ctrlshpsca601
{
    pos []
    {
        523.891296, 1240.778076, -1981.130737
    }

    rot []
    {
        0.000000, -133.899994, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ships"
    }
}

medical_droid healthDroid1
{
    pos []
    {
        973.369446, -985.543091, 165.324905
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Droids"
    }
}

medical_droid healthDroid5
{
    pos []
    {
        1036.931641, -992.972168, 17.846188
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Droids"
    }
}

coverprop_snipe_bf snipecvrBF1
{
    pos []
    {
        970.690796, -985.543091, -78.151222
    }

    rot []
    {
        0.000000, 126.449997, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_snipe_bf snipecvrBF2
{
    pos []
    {
        965.624756, -985.543091, -78.037109
    }

    rot []
    {
        0.000000, 124.389999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover"
    }
}

TriggerEvent eventTrig20
{
    pos []
    {
        968.165588, -982.503174, -5.987443
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
                    recepientPropId = "cislrgedr6"
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
                    recepientPropId = "cislrgedr6"
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
}

rep_frigate_acclamator_lod repfriglod1
{
    pos []
    {
        -1201.602051, 1042.139893, 1210.524414
    }

    rot []
    {
        0.000000, 107.029999, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ships"
    }
}

DamageTriggerEvent DmgProps1
{
    pos []
    {
        952.264587, -1012.128601, 41.336445
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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

DamageTriggerEvent DmgProps2
{
    pos []
    {
        1013.485657, -989.135254, 5.842081
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    trigger
    {
        lastDescriptionId = "DmgProps2"
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

reactor_core cisivreact1
{
    pos []
    {
        987.616394, -1016.252075, 95.279060
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    health
    {
        minimalhealth = 0.000000
    }
}

reactor_shield cisreacshd1
{
    pos []
    {
        987.617615, -1006.157654, 95.132149
    }

    rot []
    {
        0.000000, 146.679993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
}

vmPropNoDel vmPropPreLoad
{
    pos []
    {
        0.000000, 33.419136, 0.000000
    }
    bg = "bg/cis_cruiser_interior2"
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
    chrlist = "republic,cis"
    chrlists
    {
        conquest
        {
            clonewars = "republic,cis,repMusHero1,repDanHero2,cisTatHero1,cisCatHero2"
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
                987.525085, -994.251709, 109.778969
            }

            float look []
            {
                0.010435, 0.132270, -0.991159
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
                path = "Cannons"
            },
            
            {
                path = "Cannons/Spawners"
            },
            
            {
                path = "Command Posts"
            },
            
            {
                path = "Cover"
            },
            
            {
                path = "Cover/Cover Left"
            },
            
            {
                path = "Cover/Cover Right"
            },
            
            {
                path = "Cover/Cover Up"
            },
            
            {
                path = "Doors"
            },
            
            {
                path = "Droids"
            },
            
            {
                path = "Hanger"
            },
            
            {
                path = "Hanger/Spawners"
            },
            
            {
                path = "Reactor"
            },
            
            {
                path = "Reactor/Spwaners"
            },
            
            {
                path = "Ships"
            },
            
            {
                path = "Upper Walkway"
            },
            
            {
                path = "Upper Walkway/Spawners"
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_conquestGameMode"
    propDefaultMultiplayerMode = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    propDefaultGameEra = "k_CloneWarsEra"
}
