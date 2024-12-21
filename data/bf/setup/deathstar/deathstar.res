// vim: set syntax=c :

bg lvbg
{
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
    }

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
    useFloors = "true"
    file = "bg/deathstar_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_ambient",
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
	    270.0000000, 170.00000
	}
	float levelPlayableAreaCentre []
	{
	    -949.0000000, 39.5000000
	}
        hasBlackBacking = "false"
        isInSpace = "false"
        //spaceMapImage = "misctex/gui/spawnmenu/maps/frigate_cis_holo"
        //groundMapImage = "misctex/gui/spawnmenu/maps/map_tatooine"
	mapname = "STR_LEVELNAME_DEATHSTAR2"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

command_post Jedi_CP
{
    pos []
    {
        -1057.741943, -997.013123, -73.046303
    }

    rot []
    {
        0.000000, 0.630000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "jedigrp"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN2"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Jedi CP"
    }
}

command_post Sith_CP
{
    pos []
    {
        -923.384094, -989.499451, -24.211369
    }

    rot []
    {
        0.000000, 90.769997, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    gamemodes = "k_heroesVillainsGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "sithgrp"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN1"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Sith CP"
    }
}

playerSpawnerPropGroupProp jedigrp
{
    pos []
    {
        -1057.510010, -996.521423, -77.839996
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    editor-only-render
    {
        visibleParts = "ÿÿÿÿx²"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Jedi CP"
    }
}

playerSpawnerPropGroupProp sithgrp
{
    pos []
    {
        -918.196106, -989.034241, -24.089996
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    gamemodes = "k_heroesVillainsGameMode"
    editor-only-render
    {
        visibleParts = "°IHb¸ò"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Sith CP"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        -1060.370117, -997.011414, -68.227776
    }

    rot []
    {
        0.000000, 103.129997, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_BUNKER"
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
        parentPropGroup = "jedigrp"
    }

    meta
    {
        editorGroupPath = "Jedi CP"
    }
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        -924.849976, -986.676331, -11.859999
    }

    rot []
    {
        0.000000, 178.240005, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_BUNKER"
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
        parentPropGroup = "sithgrp"
    }

    meta
    {
        editorGroupPath = "Sith CP"
    }
}

playerSpawnerBF playerSpawn2
{
    pos []
    {
        -927.670776, -985.967468, -6.500624
    }

    rot []
    {
        0.000000, 178.240005, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_BUNKER"
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
        parentPropGroup = "sithgrp"
    }

    meta
    {
        editorGroupPath = "Sith CP"
    }
}

playerSpawnerBF playerSpawn3
{
    pos []
    {
        -930.586853, -989.541626, -19.633614
    }

    rot []
    {
        0.000000, 145.210007, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_BUNKER"
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
        parentPropGroup = "sithgrp"
    }

    meta
    {
        editorGroupPath = "Sith CP"
    }
}

playerSpawnerBF playerSpawn4
{
    pos []
    {
        -917.057068, -989.539307, -19.119061
    }

    rot []
    {
        0.000000, -138.639999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_BUNKER"
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
        parentPropGroup = "sithgrp"
    }

    meta
    {
        editorGroupPath = "Sith CP"
    }
}

playerSpawnerBF playerSpawn5
{
    pos []
    {
        -915.335510, -989.538879, -27.645706
    }

    rot []
    {
        0.000000, -86.080002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_BUNKER"
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
        parentPropGroup = "sithgrp"
    }

    meta
    {
        editorGroupPath = "Sith CP"
    }
}

playerSpawnerBF playerSpawn6
{
    pos []
    {
        -923.681213, -989.513306, -28.914122
    }

    rot []
    {
        0.000000, -1.030000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_BUNKER"
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
        parentPropGroup = "sithgrp"
    }

    meta
    {
        editorGroupPath = "Sith CP"
    }
}

playerSpawnerBF playerSpawn7
{
    pos []
    {
        -917.562561, -985.967468, -6.295236
    }

    rot []
    {
        0.000000, -150.539993, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_BUNKER"
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
        parentPropGroup = "sithgrp"
    }

    meta
    {
        editorGroupPath = "Sith CP"
    }
}

playerSpawnerBF playerSpawn8
{
    pos []
    {
        -913.207947, -989.548035, -38.648884
    }

    rot []
    {
        0.000000, -45.459999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_BUNKER"
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
        parentPropGroup = "sithgrp"
    }

    meta
    {
        editorGroupPath = "Sith CP"
    }
}

playerSpawnerBF playerSpawn9
{
    pos []
    {
        -1060.763916, -997.051819, -81.016708
    }

    rot []
    {
        0.000000, 62.230000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_BUNKER"
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
        parentPropGroup = "jedigrp"
    }

    meta
    {
        editorGroupPath = "Jedi CP"
    }
}

playerSpawnerBF playerSpawn10
{
    pos []
    {
        -1046.897583, -997.051819, -82.809196
    }

    rot []
    {
        0.000000, -86.580002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_BUNKER"
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
        parentPropGroup = "jedigrp"
    }

    meta
    {
        editorGroupPath = "Jedi CP"
    }
}

playerSpawnerBF playerSpawn11
{
    pos []
    {
        -1046.660522, -997.051819, -64.725464
    }

    rot []
    {
        0.000000, -147.919998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_BUNKER"
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
        parentPropGroup = "jedigrp"
    }

    meta
    {
        editorGroupPath = "Jedi CP"
    }
}

playerSpawnerBF playerSpawn12
{
    pos []
    {
        -1048.709351, -997.051819, -73.986557
    }

    rot []
    {
        0.000000, -86.870003, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_BUNKER"
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
        parentPropGroup = "jedigrp"
    }

    meta
    {
        editorGroupPath = "Jedi CP"
    }
}

playerSpawnerBF playerSpawn13
{
    pos []
    {
        -1055.385620, -997.051819, -62.223404
    }

    rot []
    {
        0.000000, 174.820007, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_BUNKER"
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
        parentPropGroup = "jedigrp"
    }

    meta
    {
        editorGroupPath = "Jedi CP"
    }
}

playerSpawnerBF playerSpawn14
{
    pos []
    {
        -1063.572876, -996.006714, -73.008484
    }

    rot []
    {
        0.000000, 90.360001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_BUNKER"
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
        parentPropGroup = "jedigrp"
    }

    meta
    {
        editorGroupPath = "Jedi CP"
    }
}

playerSpawnerBF playerSpawn15
{
    pos []
    {
        -1053.425537, -997.051819, -85.639008
    }

    rot []
    {
        0.000000, -3.620000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_BUNKER"
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
        parentPropGroup = "jedigrp"
    }

    meta
    {
        editorGroupPath = "Jedi CP"
    }
}

playerSpawnerPropGroupProp CompRmSpwnGRP
{
    pos []
    {
        -921.902283, -998.173584, -21.744999
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Computer Room"
    }
}

playerSpawnerBF playerSpawn1
{
    pos []
    {
        -910.880371, -998.597900, -18.517353
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN4"
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
        parentPropGroup = "CompRmSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Computer Room"
    }
}

playerSpawnerBF playerSpawn17
{
    pos []
    {
        -911.309265, -998.597900, -31.957109
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN4"
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
        parentPropGroup = "CompRmSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Computer Room"
    }
}

playerSpawnerBF playerSpawn18
{
    pos []
    {
        -936.839050, -998.597900, -16.095879
    }

    rot []
    {
        0.000000, 87.650002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN4"
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
        parentPropGroup = "CompRmSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Computer Room"
    }
}

playerSpawnerBF playerSpawn19
{
    pos []
    {
        -937.981384, -998.597900, -32.016781
    }

    rot []
    {
        0.000000, 89.370003, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN4"
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
        parentPropGroup = "CompRmSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Computer Room"
    }
}

playerSpawnerBF playerSpawn20
{
    pos []
    {
        -935.373596, -998.597900, -39.848713
    }

    rot []
    {
        0.000000, 18.090000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN4"
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
        parentPropGroup = "CompRmSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Computer Room"
    }
}

playerSpawnerBF playerSpawn21
{
    pos []
    {
        -915.831238, -998.597900, -6.841358
    }

    rot []
    {
        0.000000, -158.039993, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN4"
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
        parentPropGroup = "CompRmSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Computer Room"
    }
}

playerSpawnerPropGroupProp FireCtrlSpwnGRP
{
    pos []
    {
        -1063.557251, -996.006714, -69.350746
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Fire Control Room"
    }
}

playerSpawnerBF playerSpawn16
{
    pos []
    {
        -1061.425781, -997.051819, -81.388313
    }

    rot []
    {
        0.000000, 51.740002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN2"
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
        parentPropGroup = "FireCtrlSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Fire Control Room"
    }
}

playerSpawnerBF playerSpawn23
{
    pos []
    {
        -1059.839722, -997.051819, -68.574188
    }

    rot []
    {
        0.000000, 117.650002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN2"
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
        parentPropGroup = "FireCtrlSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Fire Control Room"
    }
}

playerSpawnerBF playerSpawn24
{
    pos []
    {
        -1053.457764, -997.051819, -84.627411
    }

    rot []
    {
        0.000000, -4.340000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN2"
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
        parentPropGroup = "FireCtrlSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Fire Control Room"
    }
}

playerSpawnerBF playerSpawn25
{
    pos []
    {
        -1047.689697, -997.051819, -82.759972
    }

    rot []
    {
        0.000000, -75.440002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN2"
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
        parentPropGroup = "FireCtrlSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Fire Control Room"
    }
}

playerSpawnerBF playerSpawn26
{
    pos []
    {
        -1046.840698, -997.051819, -74.030174
    }

    rot []
    {
        0.000000, -89.599998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN2"
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
        parentPropGroup = "FireCtrlSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Fire Control Room"
    }
}

playerSpawnerBF playerSpawn27
{
    pos []
    {
        -1046.072266, -997.051819, -62.188908
    }

    rot []
    {
        0.000000, -149.470001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN2"
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
        parentPropGroup = "FireCtrlSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Fire Control Room"
    }
}

playerSpawnerBF playerSpawn28
{
    pos []
    {
        -1055.727783, -997.051819, -60.620781
    }

    rot []
    {
        0.000000, 173.949997, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN2"
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
        parentPropGroup = "FireCtrlSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Fire Control Room"
    }
}

command_post CompRmCP
{
    pos []
    {
        -917.649292, -998.606567, -24.808964
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    spawnerProp = "CompRmSpwnGRP"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN4"
    meta
    {
        editorGroupPath = "Computer Room"
    }
}

command_post FireCtrlRmCP
{
    pos []
    {
        -1064.082275, -996.006714, -72.956398
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "FireCtrlSpwnGRP"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN2"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Fire Control Room"
    }
}

command_post TrashCP
{
    pos []
    {
        -928.355042, -1000.764404, -85.787453
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    spawnerProp = "TrashSpwnGRP"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN5"
    meta
    {
        editorGroupPath = "Trash Compacter"
    }
}

playerSpawnerPropGroupProp TrashSpwnGRP
{
    pos []
    {
        -938.701294, -1000.260132, -78.596344
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Trash Compacter"
    }
}

playerSpawnerBF playerSpawn22
{
    pos []
    {
        -928.313721, -1000.764404, -78.954865
    }

    rot []
    {
        0.000000, -179.619995, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN5"
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
        parentPropGroup = "TrashSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Trash Compacter"
    }
}

playerSpawnerBF playerSpawn30
{
    pos []
    {
        -928.539795, -1000.764404, -93.125664
    }

    rot []
    {
        0.000000, 0.360000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN5"
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
        parentPropGroup = "TrashSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Trash Compacter"
    }
}

playerSpawnerBF playerSpawn31
{
    pos []
    {
        -933.149048, -1000.764404, -91.112701
    }

    rot []
    {
        0.000000, 22.680000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN5"
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
        parentPropGroup = "TrashSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Trash Compacter"
    }
}

playerSpawnerBF playerSpawn32
{
    pos []
    {
        -934.370667, -1000.764404, -80.330147
    }

    rot []
    {
        0.000000, 135.550003, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN5"
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
        parentPropGroup = "TrashSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Trash Compacter"
    }
}

playerSpawnerBF playerSpawn33
{
    pos []
    {
        -920.794189, -1000.643066, -91.268181
    }

    rot []
    {
        0.000000, -41.380001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN5"
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
        parentPropGroup = "TrashSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Trash Compacter"
    }
}

playerSpawnerBF playerSpawn34
{
    pos []
    {
        -921.729797, -1000.764404, -80.231133
    }

    rot []
    {
        0.000000, -139.800003, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN5"
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
        parentPropGroup = "TrashSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Trash Compacter"
    }
}

command_post HangerCP
{
    pos []
    {
        -999.534729, -1000.000000, -14.256867
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    spawnerProp = "HangerSpwnGRP"
    nameKey = "STR_ASSAULT_END_DSHANGAR"
    meta
    {
        editorGroupPath = "Hanger"
    }
}

playerSpawnerPropGroupProp HangerSpwnGRP
{
    pos []
    {
        -999.534912, -1000.000000, -9.962705
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "Hanger"
    }
}

playerSpawnerBF playerSpawn29
{
    pos []
    {
        -999.456787, -1000.000000, -19.891190
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_ASSAULT_END_DSHANGAR"
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
        editorGroupPath = "Hanger"
    }
}

playerSpawnerBF playerSpawn36
{
    pos []
    {
        -999.611023, -1000.000000, -4.734152
    }

    rot []
    {
        0.000000, 179.649994, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_ASSAULT_END_DSHANGAR"
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
        editorGroupPath = "Hanger"
    }
}

playerSpawnerBF playerSpawn37
{
    pos []
    {
        -990.990234, -1000.000000, -8.400644
    }

    rot []
    {
        0.000000, -142.240005, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_ASSAULT_END_DSHANGAR"
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
        editorGroupPath = "Hanger"
    }
}

playerSpawnerBF playerSpawn38
{
    pos []
    {
        -1008.045654, -1000.000000, -8.203249
    }

    rot []
    {
        0.000000, 146.389999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_ASSAULT_END_DSHANGAR"
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
        editorGroupPath = "Hanger"
    }
}

playerSpawnerBF playerSpawn39
{
    pos []
    {
        -1011.750793, -1000.000000, -17.993216
    }

    rot []
    {
        0.000000, 73.680000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_ASSAULT_END_DSHANGAR"
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
        editorGroupPath = "Hanger"
    }
}

playerSpawnerBF playerSpawn40
{
    pos []
    {
        -986.374512, -1000.000000, -18.187517
    }

    rot []
    {
        0.000000, -57.419998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_ASSAULT_END_DSHANGAR"
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
        editorGroupPath = "Hanger"
    }
}

command_post LukeVaderCP
{
    pos []
    {
        -923.554260, -986.699280, -11.911695
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "LukeVadSpwnGRP"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN1"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Luke Vader Room"
    }
}

playerSpawnerPropGroupProp LukeVadSpwnGRP
{
    pos []
    {
        -920.070862, -986.699280, -10.933801
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Luke Vader Room"
    }
}

playerSpawnerBF playerSpawn35
{
    pos []
    {
        -927.622375, -985.967468, -5.037595
    }

    rot []
    {
        0.000000, 179.910004, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN1"
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
        parentPropGroup = "LukeVadSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Luke Vader Room"
    }
}

playerSpawnerBF playerSpawn42
{
    pos []
    {
        -917.319214, -985.967468, -5.148426
    }

    rot []
    {
        0.000000, -157.809998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN1"
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
        parentPropGroup = "LukeVadSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Luke Vader Room"
    }
}

playerSpawnerBF playerSpawn43
{
    pos []
    {
        -929.983887, -989.536011, -20.508987
    }

    rot []
    {
        0.000000, 145.410004, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN1"
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
        parentPropGroup = "LukeVadSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Luke Vader Room"
    }
}

playerSpawnerBF playerSpawn44
{
    pos []
    {
        -917.387268, -989.535645, -19.899218
    }

    rot []
    {
        0.000000, -142.460007, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN1"
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
        parentPropGroup = "LukeVadSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Luke Vader Room"
    }
}

playerSpawnerBF playerSpawn45
{
    pos []
    {
        -923.736816, -989.515015, -28.107670
    }

    rot []
    {
        0.000000, 0.460000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN1"
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
        parentPropGroup = "LukeVadSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Luke Vader Room"
    }
}

playerSpawnerBF playerSpawn46
{
    pos []
    {
        -915.220703, -989.529297, -39.949635
    }

    rot []
    {
        0.000000, -3.160000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN1"
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
        parentPropGroup = "LukeVadSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Luke Vader Room"
    }
}

playerSpawnerBF playerSpawn47
{
    pos []
    {
        -916.263062, -989.531006, -27.547874
    }

    rot []
    {
        0.000000, -85.559998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN1"
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
        parentPropGroup = "LukeVadSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Luke Vader Room"
    }
}

command_post DetCntreCP
{
    pos []
    {
        -1012.026001, -999.662842, -85.780624
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    spawnerProp = "DetCntreSpwnGRP"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN3"
    meta
    {
        editorGroupPath = "Detention Centre"
    }
}

playerSpawnerPropGroupProp DetCntreSpwnGRP
{
    pos []
    {
        -1012.025513, -999.662842, -88.473907
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Detention Centre"
    }
}

playerSpawnerBF playerSpawn41
{
    pos []
    {
        -1018.914001, -999.849243, -79.479767
    }

    rot []
    {
        0.000000, 139.330002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN3"
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
        parentPropGroup = "DetCntreSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Detention Centre"
    }
}

playerSpawnerBF playerSpawn49
{
    pos []
    {
        -1018.616211, -999.849243, -92.018219
    }

    rot []
    {
        0.000000, 50.419998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN3"
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
        parentPropGroup = "DetCntreSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Detention Centre"
    }
}

playerSpawnerBF playerSpawn50
{
    pos []
    {
        -1010.564941, -1000.106934, -76.606674
    }

    rot []
    {
        0.000000, -177.169998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN3"
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
        parentPropGroup = "DetCntreSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Detention Centre"
    }
}

playerSpawnerBF playerSpawn51
{
    pos []
    {
        -1009.919189, -1000.106934, -94.804520
    }

    rot []
    {
        0.000000, -0.210000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN3"
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
        parentPropGroup = "DetCntreSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Detention Centre"
    }
}

playerSpawnerBF playerSpawn52
{
    pos []
    {
        -1022.215149, -1000.106934, -85.509834
    }

    rot []
    {
        0.000000, 89.540001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN3"
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
        parentPropGroup = "DetCntreSpwnGRP"
    }

    meta
    {
        editorGroupPath = "Detention Centre"
    }
}

death_vertical_door ds_vert_door1
{
    pos []
    {
        -1025.392822, -999.992432, -93.542320
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 4.000000
        openingSpeed = 6.500000
        closingSpeed = 6.500000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Detention Centre"
    }
}

TriggerEvent eventTrig1
{
    pos []
    {
        -1025.309570, -997.692810, -93.541939
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
                    recepientPropId = "ds_vert_door1"
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
                    recepientPropId = "ds_vert_door1"
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
        editorGroupPath = "Detention Centre"
    }
}

death_vertical_door ds_vert_door2
{
    pos []
    {
        -1040.722900, -996.933960, -93.546371
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 4.000000
        openingSpeed = 6.500000
        closingSpeed = 6.500000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Detention Centre"
    }
}

TriggerEvent eventTrig2
{
    pos []
    {
        -1040.643799, -994.762634, -93.575027
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
                    recepientPropId = "ds_vert_door2"
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
                    recepientPropId = "ds_vert_door2"
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
        editorGroupPath = "Detention Centre"
    }
}

death_vertical_door ds_vert_door3
{
    pos []
    {
        -1047.401978, -996.943970, -89.631699
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 4.000000
        openingSpeed = 6.500000
        closingSpeed = 6.500000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Fire Control Room"
    }
}

TriggerEvent eventTrig3
{
    pos []
    {
        -1047.399536, -994.585388, -89.552597
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
                    recepientPropId = "ds_vert_door3"
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
                    recepientPropId = "ds_vert_door3"
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
        editorGroupPath = "Fire Control Room"
    }
}

death_vertical_door ds_vert_door4
{
    pos []
    {
        -1042.031250, -996.943970, -72.995865
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 4.000000
        openingSpeed = 6.500000
        closingSpeed = 6.500000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Fire Control Room"
    }
}

TriggerEvent eventTrig4
{
    pos []
    {
        -1042.110352, -994.550903, -72.999962
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
                    recepientPropId = "ds_vert_door4"
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
                    recepientPropId = "ds_vert_door4"
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
        editorGroupPath = "Fire Control Room"
    }
}

death_hangar_left ds_hang_left1
{
    pos []
    {
        -1043.367676, -993.772644, -35.537323
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        openingSpeed = 5.500000
        closingSpeed = 5.500000
        soundmap = ""
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Hanger"
    }
}

death_hangar_right ds_hang_right1
{
    pos []
    {
        -1043.360107, -993.772644, -35.545540
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        openingSpeed = 5.500000
        closingSpeed = 5.500000
        soundmap = ""
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Hanger"
    }
}

TriggerEvent eventTrig5
{
    pos []
    {
        -1043.092529, -992.130249, -35.611084
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
                    recepientPropId = "ds_hang_left1"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "ds_hang_right1"
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
                    recepientPropId = "ds_hang_right1"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "ds_hang_left1"
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
        editorGroupPath = "Hanger"
    }
}

death_hangar_left ds_hang_left2
{
    pos []
    {
        -1060.856934, -996.788391, -58.408543
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        openingSpeed = 5.500000
        closingSpeed = 5.500000
        soundmap = ""
        slideAxis []
        {
            2.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Fire Control Room"
    }
}

death_hangar_right ds_hang_right2
{
    pos []
    {
        -1060.856567, -996.788391, -58.410458
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        openingSpeed = 5.500000
        closingSpeed = 5.500000
        soundmap = ""
        slideAxis []
        {
            -2.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Fire Control Room"
    }
}

TriggerEvent eventTrig6
{
    pos []
    {
        -1060.918945, -995.172974, -58.678036
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
                    recepientPropId = "ds_hang_left2"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "ds_hang_right2"
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
                    recepientPropId = "ds_hang_right2"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "ds_hang_left2"
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
        editorGroupPath = "Fire Control Room"
    }
}

death_hangar_left ds_hang_left3
{
    pos []
    {
        -999.177429, -991.741882, -44.761936
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        openingSpeed = 5.500000
        closingSpeed = 5.500000
        soundmap = ""
        slideAxis []
        {
            2.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Hanger"
    }
}

death_hangar_right ds_hang_right3
{
    pos []
    {
        -999.176392, -991.741882, -44.762913
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        openingSpeed = 5.500000
        closingSpeed = 5.500000
        soundmap = ""
        slideAxis []
        {
            -2.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Hanger"
    }
}

TriggerEvent eventTrig7
{
    pos []
    {
        -999.129333, -990.029358, -44.492405
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
                    recepientPropId = "ds_hang_right3"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "ds_hang_left3"
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
                    recepientPropId = "ds_hang_left3"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "ds_hang_right3"
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
        editorGroupPath = "Hanger"
    }
}

death_hangar_left ds_hang_left4
{
    pos []
    {
        -955.204102, -999.736572, 29.658760
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        openingSpeed = 5.500000
        closingSpeed = 5.500000
        soundmap = ""
        slideAxis []
        {
            2.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Hanger"
    }
}

death_hangar_right ds_hang_right4
{
    pos []
    {
        -955.203979, -999.736572, 29.659082
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        openingSpeed = 5.500000
        closingSpeed = 5.500000
        soundmap = ""
        slideAxis []
        {
            -2.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Hanger"
    }
}

TriggerEvent eventTrig8
{
    pos []
    {
        -955.471558, -997.936340, 29.803982
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
                    recepientPropId = "ds_hang_left4"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "ds_hang_right4"
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
                    recepientPropId = "ds_hang_right4"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "ds_hang_left4"
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
        editorGroupPath = "Hanger"
    }
}

death_hangar_left ds_hang_left5
{
    pos []
    {
        -941.088135, -999.736572, 29.661905
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        openingSpeed = 5.500000
        closingSpeed = 5.500000
        soundmap = ""
        slideAxis []
        {
            2.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Hanger"
    }
}

death_hangar_right ds_hang_right5
{
    pos []
    {
        -941.088257, -999.736572, 29.661905
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        openingSpeed = 5.500000
        closingSpeed = 5.500000
        soundmap = ""
        slideAxis []
        {
            -2.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Hanger"
    }
}

TriggerEvent eventTrig9
{
    pos []
    {
        -941.355835, -998.039429, 29.781366
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
                    recepientPropId = "ds_hang_left5"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "ds_hang_right5"
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
                    recepientPropId = "ds_hang_right5"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "ds_hang_left5"
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
        editorGroupPath = "Hanger"
    }
}

death_hangar_left ds_hang_left6
{
    pos []
    {
        -999.183716, -991.741882, -58.166286
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        openingSpeed = 5.500000
        closingSpeed = 5.500000
        soundmap = ""
        slideAxis []
        {
            2.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Hanger"
    }
}

death_hangar_right ds_hang_right6
{
    pos []
    {
        -999.182800, -991.741882, -58.164536
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        openingSpeed = 5.500000
        closingSpeed = 5.500000
        soundmap = ""
        slideAxis []
        {
            -2.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Hanger"
    }
}

TriggerEvent eventTrig10
{
    pos []
    {
        -999.321106, -990.109253, -58.432114
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
                    recepientPropId = "ds_hang_left6"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "ds_hang_right6"
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
                    recepientPropId = "ds_hang_right6"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "ds_hang_left6"
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
        editorGroupPath = "Hanger"
    }
}

death_vertical_door ds_vert_door5
{
    pos []
    {
        -940.177734, -1000.011780, -85.788826
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 4.000000
        openingSpeed = 6.500000
        closingSpeed = 6.500000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Trash Compacter"
    }
}

TriggerEvent eventTrig11
{
    pos []
    {
        -940.245850, -997.664795, -85.808197
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
                    recepientPropId = "ds_vert_door5"
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
                    recepientPropId = "ds_vert_door5"
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
        editorGroupPath = "Trash Compacter"
    }
}

death_vertical_door ds_vert_door6
{
    pos []
    {
        -916.662964, -1000.011780, -85.786148
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 4.000000
        openingSpeed = 6.500000
        closingSpeed = 6.500000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Trash Compacter"
    }
}

TriggerEvent eventTrig12
{
    pos []
    {
        -916.742065, -997.645813, -85.809769
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
                    recepientPropId = "ds_vert_door6"
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
                    recepientPropId = "ds_vert_door6"
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
        editorGroupPath = "Trash Compacter"
    }
}

death_vertical_door ds_vert_door7
{
    pos []
    {
        -1013.462646, -991.911499, -72.995399
    }

    rot []
    {
        0.000000, 89.889999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 4.000000
        openingSpeed = 6.500000
        closingSpeed = 6.500000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Fire Control Room"
    }
}

TriggerEvent eventTrig13
{
    pos []
    {
        -1013.541687, -989.543091, -73.025322
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
                    recepientPropId = "ds_vert_door7"
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
                    recepientPropId = "ds_vert_door7"
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
        editorGroupPath = "Fire Control Room"
    }
}

death_vertical_door ds_vert_door8
{
    pos []
    {
        -1022.858337, -991.911499, -72.995911
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 4.000000
        openingSpeed = 6.500000
        closingSpeed = 6.500000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Fire Control Room"
    }
}

TriggerEvent eventTrig14
{
    pos []
    {
        -1022.937439, -989.689636, -73.030975
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
                    recepientPropId = "ds_vert_door8"
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
                    recepientPropId = "ds_vert_door8"
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
        editorGroupPath = "Fire Control Room"
    }
}

death_vertical_door ds_vert_door9
{
    pos []
    {
        -984.653687, -991.913818, -72.987717
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 4.000000
        openingSpeed = 6.500000
        closingSpeed = 6.500000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Luke Vader Room"
    }
}

TriggerEvent eventTrig15
{
    pos []
    {
        -984.732788, -989.564941, -73.020401
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
                    recepientPropId = "ds_vert_door9"
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
                    recepientPropId = "ds_vert_door9"
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
        editorGroupPath = "Luke Vader Room"
    }
}

death_vertical_door ds_vert_door10
{
    pos []
    {
        -975.249634, -991.913818, -73.009689
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 4.000000
        openingSpeed = 6.500000
        closingSpeed = 6.500000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Luke Vader Room"
    }
}

TriggerEvent eventTrig16
{
    pos []
    {
        -975.328735, -989.546326, -73.022293
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
                    recepientPropId = "ds_vert_door10"
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
                    recepientPropId = "ds_vert_door10"
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
        editorGroupPath = "Luke Vader Room"
    }
}

death_vertical_door ds_vert_door11
{
    pos []
    {
        -939.833130, -991.913818, -73.004066
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 4.000000
        openingSpeed = 6.500000
        closingSpeed = 6.500000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Luke Vader Room"
    }
}

TriggerEvent eventTrig17
{
    pos []
    {
        -939.912231, -989.609924, -73.020287
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
                    recepientPropId = "ds_vert_door11"
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
                    recepientPropId = "ds_vert_door11"
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
        editorGroupPath = "Luke Vader Room"
    }
}

death_vertical_door ds_vert_door12
{
    pos []
    {
        -923.588257, -989.512268, -52.187122
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 4.000000
        openingSpeed = 6.500000
        closingSpeed = 6.500000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Luke Vader Room"
    }
}

TriggerEvent eventTrig18
{
    pos []
    {
        -923.583130, -987.128296, -52.266224
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
                    recepientPropId = "ds_vert_door12"
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
                    recepientPropId = "ds_vert_door12"
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
        editorGroupPath = "Luke Vader Room"
    }
}

death_vertical_door ds_vert_door13
{
    pos []
    {
        -936.384521, -989.520569, -39.168339
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 4.000000
        openingSpeed = 6.500000
        closingSpeed = 6.500000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Luke Vader Room"
    }
}

TriggerEvent eventTrig19
{
    pos []
    {
        -936.305420, -987.130432, -39.190914
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
                    recepientPropId = "ds_vert_door13"
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
                    recepientPropId = "ds_vert_door13"
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
        editorGroupPath = "Luke Vader Room"
    }
}

death_cell_left cell_left1
{
    pos []
    {
        -1000.993469, -999.868896, -76.037697
    }

    rot []
    {
        0.000000, 46.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 2.700000
        openingSpeed = 4.000000
        closingSpeed = 4.000000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Detention Centre"
    }
}

death_cell_right cell_right1
{
    pos []
    {
        -1000.992859, -999.860046, -76.041664
    }

    rot []
    {
        0.000000, 46.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 2.700000
        openingSpeed = 4.000000
        closingSpeed = 4.000000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Detention Centre"
    }
}

TriggerEvent eventTrig20
{
    pos []
    {
        -1001.020325, -997.185852, -76.058998
    }

    rot []
    {
        0.000000, -130.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
                    recepientPropId = "cell_right1"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cell_left1"
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
                    recepientPropId = "cell_left1"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cell_right1"
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
        editorGroupPath = "Detention Centre"
    }
}

death_cell_right cell_right2
{
    pos []
    {
        -1000.971497, -999.869568, -95.535896
    }

    rot []
    {
        0.000000, 134.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 2.700000
        openingSpeed = 4.000000
        closingSpeed = 4.000000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Detention Centre"
    }
}

death_cell_left cell_left2
{
    pos []
    {
        -1000.976990, -999.869080, -95.540565
    }

    rot []
    {
        0.000000, 134.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 2.700000
        openingSpeed = 4.000000
        closingSpeed = 4.000000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Detention Centre"
    }
}

TriggerEvent eventTrig21
{
    pos []
    {
        -1001.177246, -996.912659, -95.356804
    }

    rot []
    {
        0.000000, -45.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
                    recepientPropId = "cell_right2"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cell_left2"
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
                    recepientPropId = "cell_left2"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cell_right2"
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
        editorGroupPath = "Detention Centre"
    }
}

death_cell_right cell_right3
{
    pos []
    {
        -957.237244, -999.872314, -72.120796
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 2.700000
        openingSpeed = 4.000000
        closingSpeed = 4.000000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Detention Centre"
    }
}

death_cell_left cell_left3
{
    pos []
    {
        -957.238464, -999.866699, -72.114532
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 2.700000
        openingSpeed = 4.000000
        closingSpeed = 4.000000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Detention Centre"
    }
}

TriggerEvent eventTrig22
{
    pos []
    {
        -956.971863, -997.024231, -72.139542
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
                    recepientPropId = "cell_right3"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cell_left3"
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
                    recepientPropId = "cell_left3"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cell_right3"
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
        editorGroupPath = "Detention Centre"
    }
}

death_cell_right cell_right4
{
    pos []
    {
        -957.237366, -999.873596, -99.470734
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 2.700000
        openingSpeed = 4.000000
        closingSpeed = 4.000000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Detention Centre"
    }
}

death_cell_left cell_left4
{
    pos []
    {
        -957.238953, -999.875000, -99.467651
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        limit = 2.700000
        openingSpeed = 4.000000
        closingSpeed = 4.000000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Detention Centre"
    }
}

TriggerEvent eventTrig23
{
    pos []
    {
        -956.972351, -997.055664, -99.501175
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
                    recepientPropId = "cell_right4"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cell_left4"
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
                    recepientPropId = "cell_left4"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cell_right4"
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
        editorGroupPath = "Detention Centre"
    }
}

coverprop_standleft_bf stndcvrleftBF1
{
    pos []
    {
        -1042.277222, -994.036072, -39.221443
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF1
{
    pos []
    {
        -1042.278076, -994.036072, -31.894693
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF2
{
    pos []
    {
        -995.541748, -992.005371, -43.668835
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF2
{
    pos []
    {
        -1002.825500, -992.005371, -43.666054
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF3
{
    pos []
    {
        -956.287720, -1000.000000, 33.332886
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF3
{
    pos []
    {
        -956.308533, -1000.000000, 26.010548
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF4
{
    pos []
    {
        -939.932922, -999.778442, 33.291584
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF4
{
    pos []
    {
        -939.972412, -1000.000000, 25.978600
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF5
{
    pos []
    {
        -1002.835693, -992.017517, -59.280956
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF5
{
    pos []
    {
        -995.537048, -992.018188, -59.272091
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF6
{
    pos []
    {
        -1064.528320, -997.051819, -59.511196
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF6
{
    pos []
    {
        -1057.211548, -997.051819, -59.504360
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF7
{
    pos []
    {
        -933.197754, -1000.000000, 21.507935
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF7
{
    pos []
    {
        -938.392212, -1000.000000, 21.506237
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF8
{
    pos []
    {
        -938.370178, -998.597900, -4.742052
    }

    rot []
    {
        0.000000, -0.960000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF8
{
    pos []
    {
        -933.180115, -998.597900, -4.725834
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF9
{
    pos []
    {
        -910.263489, -998.597900, -44.903122
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF9
{
    pos []
    {
        -915.476990, -998.597900, -44.900948
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF10
{
    pos []
    {
        -915.754395, -1000.119629, -88.130814
    }

    rot []
    {
        0.000000, -90.769997, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF10
{
    pos []
    {
        -915.753540, -1000.119629, -83.456383
    }

    rot []
    {
        0.000000, -89.040001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF11
{
    pos []
    {
        -941.069702, -1000.100281, -83.434288
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF11
{
    pos []
    {
        -941.073608, -1000.100281, -88.123878
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF12
{
    pos []
    {
        -950.879028, -1000.100281, -64.853188
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF12
{
    pos []
    {
        -945.643860, -1000.100281, -64.849213
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF13
{
    pos []
    {
        -944.772583, -991.988770, -41.343277
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF14
{
    pos []
    {
        -921.233154, -989.553406, -51.108204
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF13
{
    pos []
    {
        -925.937256, -989.549072, -51.099899
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF15
{
    pos []
    {
        -927.050964, -992.021729, -70.817978
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF16
{
    pos []
    {
        -940.985779, -992.021729, -70.633705
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF14
{
    pos []
    {
        -940.989319, -992.021729, -75.349319
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF17
{
    pos []
    {
        -1024.499756, -1000.106934, -95.860054
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF15
{
    pos []
    {
        -1024.504517, -1000.106934, -91.199280
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF18
{
    pos []
    {
        -1041.868652, -997.041870, -91.197250
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF16
{
    pos []
    {
        -1041.868042, -997.041870, -95.901756
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF19
{
    pos []
    {
        -1049.713623, -997.044434, -90.531425
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF17
{
    pos []
    {
        -1045.051758, -997.043945, -90.526352
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF20
{
    pos []
    {
        -1021.970581, -992.019348, -75.359383
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF18
{
    pos []
    {
        -1021.973267, -992.019348, -70.652786
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF21
{
    pos []
    {
        -1014.603699, -992.019348, -70.659309
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF19
{
    pos []
    {
        -1014.600220, -992.019348, -75.353271
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF22
{
    pos []
    {
        -983.768738, -992.021729, -75.345184
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF20
{
    pos []
    {
        -983.758545, -992.021729, -70.658867
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF23
{
    pos []
    {
        -955.201904, -1000.100281, -101.885277
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF21
{
    pos []
    {
        -955.197021, -1000.100281, -97.072800
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF24
{
    pos []
    {
        -955.213379, -1000.100281, -74.539726
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF22
{
    pos []
    {
        -955.204529, -1000.100281, -69.738594
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF25
{
    pos []
    {
        -1004.143860, -1000.106934, -75.709038
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF23
{
    pos []
    {
        -1000.731689, -1000.106934, -79.132538
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF26
{
    pos []
    {
        -1000.717407, -1000.106934, -92.407356
    }

    rot []
    {
        0.000000, 135.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF24
{
    pos []
    {
        -1004.125854, -1000.106934, -95.822662
    }

    rot []
    {
        0.000000, 135.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF27
{
    pos []
    {
        -1043.186157, -997.051819, -70.643074
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF25
{
    pos []
    {
        -1043.191040, -997.051819, -75.341110
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

ammo_droid ammodroid1
{
    pos []
    {
        -1065.574707, -997.051819, -84.005081
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        editorGroupPath = "Fire Control Room"
    }
}

ammo_droid ammodroid2
{
    pos []
    {
        -1008.285217, -1000.000000, -3.855876
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        editorGroupPath = "Hanger"
    }
}

ammo_droid ammodroid5
{
    pos []
    {
        -933.341431, -989.546936, -30.039373
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        editorGroupPath = "Luke Vader Room"
    }
}

ammo_droid ammodroid6
{
    pos []
    {
        -999.920959, -1000.106934, -83.293259
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        editorGroupPath = "Detention Centre"
    }
}

coverprop_standleft_bf stndcvrleftBF28
{
    pos []
    {
        -976.401978, -992.021729, -70.685158
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF26
{
    pos []
    {
        -976.394836, -992.021729, -75.330894
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

medical_droid healthDroid2
{
    pos []
    {
        -982.622681, -992.005371, -43.603664
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        editorGroupPath = "Hanger"
    }
}

medical_droid healthDroid1
{
    pos []
    {
        -1052.414673, -997.041870, -95.696053
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        editorGroupPath = "Fire Control Room"
    }
}

medical_droid healthDroid4
{
    pos []
    {
        -944.582947, -1000.100281, -106.681374
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        editorGroupPath = "Trash Compacter"
    }
}

ammo_droid ammodroid4
{
    pos []
    {
        -953.639404, -1000.100281, -91.092789
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        editorGroupPath = "Trash Compacter"
    }
}

medical_droid healthDroid3
{
    pos []
    {
        -925.708862, -1000.000000, 45.166870
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        editorGroupPath = "Computer Room"
    }
}

ammo_droid ammodroid3
{
    pos []
    {
        -926.309143, -998.173584, -31.706558
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        editorGroupPath = "Computer Room"
    }
}

medical_droid healthDroid5
{
    pos []
    {
        -957.793945, -989.346497, -69.688255
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        editorGroupPath = "Luke Vader Room"
    }
}

coverprop_standleft_bf stndcvrleftBF29
{
    pos []
    {
        -1050.519409, -997.051819, -74.886154
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_up_bf crchcvrBF1
{
    pos []
    {
        -1051.414185, -997.051819, -64.952873
    }

    rot []
    {
        0.000000, -132.179993, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_up_bf crchcvrBF2
{
    pos []
    {
        -1051.492798, -997.051819, -81.083267
    }

    rot []
    {
        0.000000, -48.660000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF27
{
    pos []
    {
        -925.318726, -998.173584, -15.607468
    }

    rot []
    {
        0.000000, 143.529999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF30
{
    pos []
    {
        -926.586487, -998.173584, -22.591976
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF28
{
    pos []
    {
        -926.596802, -998.173584, -27.228745
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF31
{
    pos []
    {
        -925.195679, -998.173584, -34.156967
    }

    rot []
    {
        0.000000, 34.330002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF32
{
    pos []
    {
        -924.078247, -1000.000000, 26.224546
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF33
{
    pos []
    {
        -978.623474, -999.879150, -96.477203
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF29
{
    pos []
    {
        -980.647888, -999.879150, -96.506889
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF34
{
    pos []
    {
        -968.420593, -999.879150, -102.468338
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF30
{
    pos []
    {
        -966.400146, -999.879150, -102.438881
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF35
{
    pos []
    {
        -966.386169, -999.879150, -69.112740
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF31
{
    pos []
    {
        -968.422668, -999.879150, -69.146889
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF36
{
    pos []
    {
        -980.651306, -999.879150, -75.106506
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF32
{
    pos []
    {
        -978.611877, -999.879150, -75.082893
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF37
{
    pos []
    {
        -962.277588, -992.021729, -76.713287
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF33
{
    pos []
    {
        -946.712891, -992.021729, -78.897835
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF38
{
    pos []
    {
        -909.906738, -1000.000000, 26.220648
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_snipe_bf snipecvrBF1
{
    pos []
    {
        -912.807434, -1000.119629, -93.343498
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_snipe_bf snipecvrBF2
{
    pos []
    {
        -1039.597412, -994.036072, -40.937981
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_snipe_bf snipecvrBF3
{
    pos []
    {
        -928.232239, -986.699280, -15.151903
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_snipe_bf snipecvrBF4
{
    pos []
    {
        -918.855103, -986.699280, -15.107462
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_snipe_bf snipecvrBF5
{
    pos []
    {
        -923.618713, -985.967468, -7.108645
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_snipe_bf snipecvrBF6
{
    pos []
    {
        -962.298157, -1000.000000, 32.711845
    }

    rot []
    {
        0.000000, -136.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

DamageTriggerEvent DmgProps1
{
    pos []
    {
        -923.405334, -989.512268, -34.514305
    }
    bg = "bg/deathstar_interior"
    roomGroup = "emperor"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "DmgProps1"
    }

    action
    {
        damageAmountFrac = 10000.000000
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
        -970.471741, -992.021729, -75.592804
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
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

playerSpawnerBF playerSpawn53
{
    pos []
    {
        -1057.741333, -996.549988, -73.462379
    }

    rot []
    {
        0.000000, 174.820007, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_BUNKER"
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
        parentPropGroup = "jedigrp"
    }
}

vmPropNoDel vmPropPreLoad
{
    pos []
    {
        0.000000, 33.419136, 0.000000
    }
    bg = "bg/deathstar_interior"
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
    hasNavMesh = "true"
    chrlist = "republic,cis"
    chrlists
    {
        conquest
        {
            clonewars = "republic,cis,repTatHero1,repTatHero2,cisCatHero1,cisCorHero2"
            civilwar = "rebels,imperials,rebKasHero1,rebYavHero2,impHotHero1,impMusHero2"
        }

        heroes_vs_villains
        {
            clonewars = "heroes,villains"
            civilwar = "heroes,villains"
        }

        hunt
        {
            clonewars = "mus_hunt1,mus_hunt2"
            civilwar = "mus_hunt1,mus_hunt2"
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
                -923.098145, -987.379578, -24.106129
            }

            float look []
            {
                -0.273007, -0.163185, -0.948071
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
                path = "Jedi CP"
            },
            
            {
                path = "Sith CP"
            },
            
            {
                path = "Computer Room"
            },
            
            {
                path = "Cover"
            },
            
            {
                path = "Detention Centre"
            },
            
            {
                path = "Fire Control Room"
            },
            
            {
                path = "Trash Compacter"
            },
            
            {
                path = "Hanger"
            },
            
            {
                path = "Luke Vader Room"
            }
        }
    }
    qaflags = ""
    lastedit = "Unknown"
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
