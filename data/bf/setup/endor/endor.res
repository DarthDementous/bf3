// vim: set syntax=c :

bg end_p1_ground
{
    float bottomFunnelCentre []
    {
        0.000000, 100.000000, -60.000000
    }

    float bottomFunnelDimensions []
    {
        500.000000, 200.000000, 500.000000
    }

    float topFunnelCentre []
    {
        300.000000, 1600.000000, 20.000000
    }

    float topFunnelDimensions []
    {
        2500.000000, 300.000000, 2500.000000
    }
    shipfx_reentry_low = 600.000000
    shipfx_reentry_high = 900.000000
    cameraStartPos []
    {
        114.000000, 10.000000, -163.000000
    }
    cameraOrbitX = 150.000000
    cameraOrbitZ = 300.000000
    flightSpeeds = "-800.000000,0.500000:-20.000000,0.500000:0.000000,0.800000:400.000000,1.400000:1000.000000,2.000000:2000.000000,2.000000"
    vehicleSlotsTemplate vehicleSlots
    {
        hasFlyingVehicles = 1
        vehicleSlotsTemplateAllEras slotsAll
        {
            vehicleSlotsTeamTemplate team1
            {
                teamNum = 1
                vehicleSlotTemplate vehicleSlot04
                {
                    slotNum = 4
                    imp_atst vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    imp_speeder_bike vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    tie_interceptor vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    imp_shuttle vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    tie_bomber vehicle
                    {
                    }
                }
            }

            vehicleSlotsTeamTemplate team0
            {
                teamNum = 0
                vehicleSlotTemplate vehicleSlot04
                {
                    slotNum = 4
                    imp_speeder_bike vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    rep_clone_hover_tank vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    awing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    awing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    ywing_fighter vehicle
                    {
                    }
                }
            }
        }
    }

    flyingVehiclePatrolTemplate patrolPoints
    {
        flyingVehiclePatrolTemplate point1
        {
            patrolRadius = 900.000000
            float patrolCentre []
            {
                226.070007, 1190.810059, -254.110001
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 300.000000
            float patrolCentre []
            {
                10.890000, 243.639999, -68.040001
            }
        }
    }
    hasNavMesh = "false"
    isHeightMap = "true"
    drawOuterLayers = "true"
    file = "bg/endor_terrain"
    detailGeomFile = "end/end_dgloc"
    loadlights = "false"
    skysettings []
    {
        "sky_endor"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }

    draw_as_background_component background_map
    {
        mapImageName = ""
        spaceMapImageName = ""
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
        hasBlackBacking = "false"
        isInSpace = "false"
        spaceMapImage = "misctex/gui/spawnmenu/maps/frigate_cis_holo"
        groundMapImage = "misctex/gui/spawnmenu/maps/map_coruscant"
        float levelPlayableAreaSize []
        {
            300.000000, 450.000000
        }

        float levelPlayableAreaCentre []
        {
            -20.000000, -45.000000
        }
        mapname = "STR_LEVELNAME_ENDOR"
    }
    bgGroupNum = 0
}

bg end_bg_p1
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    file = "end_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_endor"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg end_p1_space1
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/imp/imp_interdictor_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_endor"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 1
    gameeras = "k_GalacticCivilWarEra"
}

bg end_p1_space2
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    file = "capital_ships/reb/reb_nebulon_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_endor"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 1
    gameeras = "k_GalacticCivilWarEra"
}

imp_interdictor imp_intrdictr1
{
    pos []
    {
        -207.505798, 1234.053955, 834.893860
    }

    rot []
    {
        0.000000, 171.759995, 0.000000
    }
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    bgmovecomponent tick
    {
        bgName = "bg/imp/imp_interdictor_interior"
    }

    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

reb_frigate_nebulon reb_nebulon
{
    pos []
    {
        1008.400696, 1215.497803, -617.775879
    }

    rot []
    {
        -0.870000, 56.450001, 0.140000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    bgmovecomponent tick
    {
        bgName = "capital_ships/reb/reb_nebulon_interior"
    }

    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
        float levelPlayableAreaSize []
        {
            -431602080.000000, -431602080.000000
        }

        float levelPlayableAreaCentre []
        {
            -431602080.000000, -431602080.000000
        }
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

playerSpawnerBF playerSpawn11_
{
    pos []
    {
        28.628830, 90.871819, -36.496410
    }

    rot []
    {
        0.000000, -61.560001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "Outpostgrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/OutpostSpawnGroup"
    }
}

playerSpawnerBF playerSpawn21_
{
    pos []
    {
        -1.663349, 83.225136, 170.499283
    }

    rot []
    {
        0.000000, -139.699997, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "Bunkergrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/BunkerSpawnGroup"
    }
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        17.950762, 98.905167, -201.081360
    }

    rot []
    {
        0.000000, 61.599998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_VILLAGE"
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
        parentPropGroup = "Villagegrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/VillageSpawnGroup"
    }
}

playerSpawnerBF playerSpawn3_
{
    pos []
    {
        57.306950, 95.971703, -192.474045
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_VILLAGE"
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
        parentPropGroup = "Villagegrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/VillageSpawnGroup"
    }
}

playerSpawnerBF playerSpawn4_
{
    pos []
    {
        54.113827, 85.339363, -196.384277
    }

    rot []
    {
        0.000000, 73.300003, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_VILLAGE"
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
        parentPropGroup = "Villagegrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/VillageSpawnGroup"
    }
}

playerSpawnerBF playerSpawn5_
{
    pos []
    {
        15.325196, 98.884583, -194.389694
    }

    rot []
    {
        0.000000, -11.910000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_VILLAGE"
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
        parentPropGroup = "Villagegrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/VillageSpawnGroup"
    }
}

playerSpawnerBF playerSpawn6_
{
    pos []
    {
        28.638996, 100.788742, -189.241913
    }

    rot []
    {
        0.000000, -7.420000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_VILLAGE"
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
        parentPropGroup = "Villagegrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/VillageSpawnGroup"
    }
}

playerSpawnerBF playerSpawn7_
{
    pos []
    {
        59.869659, 93.535889, -201.594818
    }

    rot []
    {
        0.000000, 3.450000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_VILLAGE"
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
        parentPropGroup = "Villagegrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/VillageSpawnGroup"
    }
}

playerSpawnerBF playerSpawn8_
{
    pos []
    {
        17.275373, 84.426605, -194.129105
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_VILLAGE"
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
        parentPropGroup = "Villagegrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/VillageSpawnGroup"
    }
}

playerSpawnerPropGroupProp Villagegrp
{
    pos []
    {
        19.196148, 98.664986, -202.834991
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/VillageSpawnGroup"
    }
}

playerSpawnerPropGroupProp Outpostgrp
{
    pos []
    {
        25.391674, 89.738823, -52.191689
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    editor-only-render
    {
        visibleParts = "ê?Õ¿Û"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/OutpostSpawnGroup"
    }
}

playerSpawnerBF playerSpawn9_
{
    pos []
    {
        29.707640, 90.621193, -58.363846
    }

    rot []
    {
        0.000000, -14.350000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "Outpostgrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/OutpostSpawnGroup"
    }
}

playerSpawnerBF playerSpawn10_
{
    pos []
    {
        17.168909, 90.396599, -63.515678
    }

    rot []
    {
        0.000000, -177.600006, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "Outpostgrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/OutpostSpawnGroup"
    }
}

playerSpawnerBF playerSpawn12_
{
    pos []
    {
        -4.211133, 92.568764, -65.469337
    }

    rot []
    {
        0.000000, 55.040001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "Outpostgrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/OutpostSpawnGroup"
    }
}

playerSpawnerBF playerSpawn13_
{
    pos []
    {
        39.965431, 89.508148, -76.802956
    }

    rot []
    {
        0.000000, -151.309998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "Outpostgrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/OutpostSpawnGroup"
    }
}

playerSpawnerBF playerSpawn14_
{
    pos []
    {
        6.221155, 93.057030, -82.142853
    }

    rot []
    {
        0.000000, -136.770004, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "Outpostgrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/OutpostSpawnGroup"
    }
}

playerSpawnerBF playerSpawn15_
{
    pos []
    {
        3.702696, 81.278030, -76.464386
    }

    rot []
    {
        0.000000, -100.440002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "Outpostgrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/OutpostSpawnGroup"
    }
}

playerSpawnerBF playerSpawn16_
{
    pos []
    {
        -28.523611, 91.565117, -64.728027
    }

    rot []
    {
        0.000000, 30.920000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "Outpostgrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/OutpostSpawnGroup"
    }
}

playerSpawnerPropGroupProp Bunkergrp
{
    pos []
    {
        11.366983, 83.097244, 183.223602
    }

    rot []
    {
        0.000000, 2.880000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/BunkerSpawnGroup"
    }
}

playerSpawnerBF playerSpawn17_
{
    pos []
    {
        13.739862, 83.406837, 181.898636
    }

    rot []
    {
        0.000000, -47.570000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "Bunkergrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/BunkerSpawnGroup"
    }
}

playerSpawnerBF playerSpawn18_
{
    pos []
    {
        -10.989273, 83.396416, 158.544266
    }

    rot []
    {
        0.000000, -95.650002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "Bunkergrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/BunkerSpawnGroup"
    }
}

playerSpawnerBF playerSpawn19_
{
    pos []
    {
        7.800531, 83.321251, 185.719376
    }

    rot []
    {
        0.000000, 172.380005, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "Bunkergrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/BunkerSpawnGroup"
    }
}

playerSpawnerBF playerSpawn20_
{
    pos []
    {
        -30.895668, 88.043541, 135.380188
    }

    rot []
    {
        0.000000, -138.750000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "Bunkergrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/BunkerSpawnGroup"
    }
}

playerSpawnerBF playerSpawn22_
{
    pos []
    {
        -27.079456, 87.958611, 138.666794
    }

    rot []
    {
        0.000000, -122.360001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "Bunkergrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/BunkerSpawnGroup"
    }
}

playerSpawnerBF playerSpawn23_
{
    pos []
    {
        -20.601259, 83.187469, 148.089142
    }

    rot []
    {
        0.000000, -137.259995, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "Bunkergrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/BunkerSpawnGroup"
    }
}

playerSpawnerBF playerSpawn24_
{
    pos []
    {
        -17.284079, 83.190010, 152.252823
    }

    rot []
    {
        0.000000, 173.289993, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "Bunkergrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/BunkerSpawnGroup"
    }
}

playerSpawnerPropGroupProp Clearinggrp
{
    pos []
    {
        -79.809097, 82.834717, 99.531685
    }

    rot []
    {
        0.000000, -126.330002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/ClearingSpawnGroup"
    }
}

playerSpawnerBF playerSpawn25_
{
    pos []
    {
        -89.286964, 78.800049, 73.046799
    }

    rot []
    {
        0.000000, 175.740005, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "Clearinggrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/ClearingSpawnGroup"
    }
}

playerSpawnerBF playerSpawn26_
{
    pos []
    {
        -85.501053, 79.355919, 109.309853
    }

    rot []
    {
        0.000000, -91.879997, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "Clearinggrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/ClearingSpawnGroup"
    }
}

playerSpawnerBF playerSpawn27_
{
    pos []
    {
        -92.005669, 78.834648, 112.251106
    }

    rot []
    {
        0.000000, 12.640000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "Clearinggrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/ClearingSpawnGroup"
    }
}

playerSpawnerBF playerSpawn28_
{
    pos []
    {
        -73.185081, 88.403442, 111.050697
    }

    rot []
    {
        0.000000, 50.369999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "Clearinggrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/ClearingSpawnGroup"
    }
}

playerSpawnerBF playerSpawn29_
{
    pos []
    {
        -99.647820, 79.518829, 87.650017
    }

    rot []
    {
        0.000000, -84.610001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "Clearinggrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/ClearingSpawnGroup"
    }
}

playerSpawnerBF playerSpawn30_
{
    pos []
    {
        -90.288589, 82.872002, 116.388977
    }

    rot []
    {
        0.000000, 158.350006, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "Clearinggrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/ClearingSpawnGroup"
    }
}

playerSpawnerBF playerSpawn32_
{
    pos []
    {
        -89.657555, 78.430275, 85.873177
    }

    rot []
    {
        0.000000, -171.880005, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "Clearinggrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/ClearingSpawnGroup"
    }
}

guardpoint guardpoint1_
{
    pos []
    {
        30.526899, 90.189407, -60.647903
    }

    rot []
    {
        0.000000, -35.430000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

guardpoint guardpoint2_
{
    pos []
    {
        30.767941, 89.927940, -47.071335
    }

    rot []
    {
        0.000000, -113.150002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

guardpoint guardpoint3_
{
    pos []
    {
        19.105888, 89.650253, -51.612583
    }

    rot []
    {
        0.000000, -79.800003, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

guardpoint guardpoint4_
{
    pos []
    {
        22.701714, 98.688515, -209.271561
    }

    rot []
    {
        0.000000, -16.370001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

guardpoint guardpoint5_
{
    pos []
    {
        22.681652, 98.798500, -202.606628
    }

    rot []
    {
        0.000000, -86.489998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

guardpoint guardpoint7_
{
    pos []
    {
        -84.896111, 82.936508, 104.529236
    }

    rot []
    {
        0.000000, -85.010002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

guardpoint guardpoint8_
{
    pos []
    {
        -76.247200, 82.754272, 105.150284
    }

    rot []
    {
        0.000000, 171.020004, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

guardpoint guardpoint9_
{
    pos []
    {
        -82.430733, 83.020157, 104.511292
    }

    rot []
    {
        0.000000, 139.919998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

guardpoint guardpoint10_
{
    pos []
    {
        -83.058228, 82.939674, 98.550140
    }

    rot []
    {
        0.000000, -97.360001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

guardpoint guardpoint11_
{
    pos []
    {
        -2.185225, 83.120094, 168.887680
    }

    rot []
    {
        0.000000, -140.399994, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

guardpoint guardpoint12_
{
    pos []
    {
        7.478470, 83.083305, 184.513489
    }

    rot []
    {
        0.000000, -171.470001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

guardpoint guardpoint14_
{
    pos []
    {
        -0.660333, 83.109123, 173.727539
    }

    rot []
    {
        0.000000, -138.139999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

guardpoint guardpoint16_
{
    pos []
    {
        9.955487, 83.083305, 182.335419
    }

    rot []
    {
        0.000000, -139.000000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

CISFlyingVehicleSpawner vsClearingFly1
{
    pos []
    {
        -91.961464, 92.764015, 90.725937
    }

    rot []
    {
        0.000000, -89.040001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 2
    vehicleSlot = 2
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 20.000000
    meta
    {
        editorGroupPath = "Vehicles/Imperial Vehicles"
    }
}

LandingPadProp LandPadProp3_
{
    pos []
    {
        -77.052666, 90.821678, 99.776108
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -125.551468, 141.208878, 112.017609
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -124.160797, 139.157211, 111.691002
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -111.690750, 120.760056, 108.762352
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -99.220703, 102.362900, 105.833702
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -77.052666, 90.821678, 99.776108
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -74.897591, 89.699692, 99.187218
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Vehicles/Landing Pads/Ground landing props"
    }
}

LandingPadProp LandPadProp4_
{
    pos []
    {
        -95.176437, 92.058662, 88.123665
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -130.414795, 139.739975, 83.365608
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -129.110001, 137.608505, 83.299500
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -117.446999, 118.556252, 82.708549
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -105.783997, 99.503998, 82.117599
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -95.176437, 92.058662, 88.123665
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -93.319862, 90.755554, 89.174866
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Vehicles/Landing Pads/Ground landing props"
    }
}

LandingPadProp LandPadProp6_
{
    pos []
    {
        133.816177, 82.681152, -167.567062
    }
    bg = "end_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                202.444687, 152.941101, -161.136475
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                200.788803, 151.082703, -161.369797
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                181.374542, 129.294113, -164.105438
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                161.960297, 107.505531, -166.841095
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                133.816177, 82.681152, -167.567062
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                131.941650, 81.027733, -167.615417
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Vehicles/Landing Pads/Ground landing props"
    }
}

LandingPadProp LandPadProp7_
{
    pos []
    {
        112.690636, 84.491615, -163.318512
    }
    bg = "end_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                199.475739, 153.716583, -119.789261
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                197.819107, 152.082703, -120.703598
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                174.696747, 129.277832, -133.465454
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                151.574402, 106.472969, -146.227310
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                112.690636, 84.491615, -163.318512
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                110.658035, 83.342567, -164.211929
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Vehicles/Landing Pads/Ground landing props"
    }
}

ammo_droid ammodroid1_
{
    pos []
    {
        52.104118, 99.987793, -170.873093
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/ammo health droids"
    }
}

medical_droid healthDroid1_
{
    pos []
    {
        27.775400, 106.431511, -170.184860
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/ammo health droids"
    }
}

ammo_droid ammodroid3_
{
    pos []
    {
        13.420880, 83.208580, 179.214554
    }

    rot []
    {
        0.000000, -14.890000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/ammo health droids"
    }
}

medical_droid healthDroid3_
{
    pos []
    {
        18.074234, 82.902077, 184.573227
    }

    rot []
    {
        0.000000, -14.890000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/ammo health droids"
    }
}

ammo_droid ammodroid4_
{
    pos []
    {
        28.341103, 90.279587, -41.841370
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "BattleField Setup/ammo health droids"
    }
}

medical_droid healthDroid4_
{
    pos []
    {
        33.482235, 89.629456, -49.983322
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "BattleField Setup/ammo health droids"
    }
}

REPGroundVehicleSpawner vsVillageLand1
{
    pos []
    {
        76.097298, 83.649277, -168.688919
    }

    rot []
    {
        0.000000, -49.779999, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 2
    vehicleSlot = 4
    minTimeBetweenSpawns = 10.000000
    meta
    {
        editorGroupPath = "Vehicles/Rebellion Vehicles"
    }
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/endor_terrain"
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
}

command_post Village_CP
{
    pos []
    {
        19.889763, 98.405380, -199.862518
    }

    rot []
    {
        0.000000, -174.759995, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    owning_team = 0
    spawnerProp = "Villagegrp"
    nameKey = "STR_SPAWNSELECT_ENDOR_VILLAGE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "CP Spawn Groups/VillageSpawnGroup"
    }
}

command_post Outpost_CP
{
    pos []
    {
        18.498312, 89.628502, -48.880035
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    spawnerProp = "Outpostgrp"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN2"
    meta
    {
        editorGroupPath = "CP Spawn Groups/OutpostSpawnGroup"
    }
}

command_post Bunker_CP
{
    pos []
    {
        10.816310, 83.087936, 185.266357
    }

    rot []
    {
        0.000000, -143.600006, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    owning_team = 1
    spawnerProp = "Bunkergrp"
    nameKey = "STR_SPAWNSELECT_ENDOR_BUNKER"
    canCapture = "false"
    meta
    {
        editorGroupPath = "CP Spawn Groups/BunkerSpawnGroup"
    }
}

command_post Clearing_CP
{
    pos []
    {
        -81.541840, 82.774147, 100.032944
    }

    rot []
    {
        0.000000, -92.449997, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    spawnerProp = "Clearinggrp"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
    meta
    {
        editorGroupPath = "CP Spawn Groups/ClearingSpawnGroup"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig1
{
    pos []
    {
        -4.527828, 83.304062, -199.022614
    }
    bg = "end_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig1"
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
        editorGroupPath = "Battlefield Perimeter Events"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig2
{
    pos []
    {
        16.865627, 81.939926, -103.879547
    }
    bg = "end_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig2"
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
        editorGroupPath = "Battlefield Perimeter Events"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig3
{
    pos []
    {
        -9.901100, 80.279381, -59.996540
    }
    bg = "end_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig3"
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
        editorGroupPath = "Battlefield Perimeter Events"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig4
{
    pos []
    {
        -34.870331, 97.073761, -140.573761
    }
    bg = "end_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig4"
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
        editorGroupPath = "Battlefield Perimeter Events"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig5
{
    pos []
    {
        -54.927006, 92.713333, -65.289474
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig5"
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
        editorGroupPath = "Battlefield Perimeter Events"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig6
{
    pos []
    {
        76.442406, 83.565369, -116.260025
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig6"
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
        editorGroupPath = "Battlefield Perimeter Events"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig7
{
    pos []
    {
        -34.864647, 86.717476, 55.431309
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig7"
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
        editorGroupPath = "Battlefield Perimeter Events"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig8
{
    pos []
    {
        -76.420364, 79.283943, 90.814064
    }
    bg = "end_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig8"
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
        editorGroupPath = "Battlefield Perimeter Events"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig10
{
    pos []
    {
        -123.405571, 79.748062, 136.308731
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig10"
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
        editorGroupPath = "Battlefield Perimeter Events"
    }
}

command_post Nebulon_CP
{
    pos []
    {
        -1020.174744, -1048.911743, 1286.130493
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    owning_team = 0
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "NebulonSpwnGrp"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "CP Spawn Groups/NebulonSpawnGrp"
    }
}

playerSpawnerBF NebulonSpawn3
{
    pos []
    {
        -1012.118896, -1048.965332, 1288.569214
    }

    rot []
    {
        0.000000, -132.899994, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_VILLAGE"
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
        parentPropGroup = "NebulonSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/NebulonSpawnGrp"
    }
}

playerSpawnerPropGroupProp NebulonSpwnGrp
{
    pos []
    {
        -1604.530029, -1085.666016, 1274.728760
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/NebulonSpawnGrp"
    }
}

playerSpawnerPropGroupProp InterSpwnGrp
{
    pos []
    {
        264.187531, -1062.987671, -903.104065
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    editor-only-render
    {
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/InterdictorSpawnGrp"
    }
}

playerSpawnerBF InterSpawn4
{
    pos []
    {
        257.304230, -1063.487671, -901.049316
    }

    rot []
    {
        0.000000, 145.889999, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "InterSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/InterdictorSpawnGrp"
    }
}

command_post Interdictor_CP
{
    pos []
    {
        264.600372, -1062.987671, -899.829224
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    owning_team = 1
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "InterSpwnGrp"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "CP Spawn Groups/InterdictorSpawnGrp"
    }
}

playerSpawnerBF InterSpawn5
{
    pos []
    {
        274.028107, -1060.987671, -914.644653
    }

    rot []
    {
        0.000000, -55.150002, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "InterSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/InterdictorSpawnGrp"
    }
}

playerSpawnerBF InterSpawn6
{
    pos []
    {
        235.455154, -1065.987671, -974.354675
    }

    rot []
    {
        0.000000, 168.649994, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "InterSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/InterdictorSpawnGrp"
    }
}

playerSpawnerBF InterSpawn7
{
    pos []
    {
        232.483414, -1065.987671, -995.945923
    }

    rot []
    {
        0.000000, 72.099998, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "InterSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/InterdictorSpawnGrp"
    }
}

playerSpawnerBF InterSpawn8
{
    pos []
    {
        290.121979, -1061.485352, -997.913330
    }

    rot []
    {
        0.000000, -82.290001, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "InterSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/InterdictorSpawnGrp"
    }
}

playerSpawnerBF NebulonSpawn2
{
    pos []
    {
        -1035.621948, -1048.967407, 1281.630005
    }

    rot []
    {
        0.000000, 116.339996, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_VILLAGE"
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
        parentPropGroup = "NebulonSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/NebulonSpawnGrp"
    }
}

playerSpawnerBF NebulonSpawn10
{
    pos []
    {
        -1050.164185, -1048.933594, 1247.511597
    }

    rot []
    {
        0.000000, 116.489998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_VILLAGE"
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
        parentPropGroup = "NebulonSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/NebulonSpawnGrp"
    }
}

playerSpawnerBF NebulonSpawn11
{
    pos []
    {
        -1045.262573, -1048.933594, 1238.575317
    }

    rot []
    {
        0.000000, 158.910004, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_VILLAGE"
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
        parentPropGroup = "NebulonSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/NebulonSpawnGrp"
    }
}

playerSpawnerBF NebulonSpawn12
{
    pos []
    {
        -998.984009, -1051.857544, 1248.873047
    }

    rot []
    {
        0.000000, -132.899994, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_VILLAGE"
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
        parentPropGroup = "NebulonSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/NebulonSpawnGrp"
    }
}

playerSpawnerBF NebulonSpawn13
{
    pos []
    {
        -1018.949768, -1051.854980, 1242.279541
    }

    rot []
    {
        0.000000, 139.210007, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_VILLAGE"
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
        parentPropGroup = "NebulonSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/NebulonSpawnGrp"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig28
{
    pos []
    {
        152.783813, -1063.487671, -994.422913
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    trigger
    {
        lastDescriptionId = "eventTrig28"
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
        editorGroupPath = "Battlefield Perimeter Events"
    }
}

REPFlyingVehicleSpawner vsNebulonFly1
{
    pos []
    {
        -1029.525146, -1046.592041, 1166.762207
    }

    rot []
    {
        0.000000, -84.110001, 0.050000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicles/Rebellion Vehicles"
    }
}

REPFlyingVehicleSpawner vsNebulonFly2
{
    pos []
    {
        -1029.942993, -1044.438354, 1132.615723
    }

    rot []
    {
        0.000000, -88.699997, 0.050000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicles/Rebellion Vehicles"
    }
}

REPFlyingVehicleSpawner vsNebulonFly3
{
    pos []
    {
        -968.388489, -1042.527588, 1133.315918
    }

    rot []
    {
        0.000000, 89.910004, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicles/Rebellion Vehicles"
    }
}

REPFlyingVehicleSpawner vsNebulonFly4
{
    pos []
    {
        -969.630249, -1046.538940, 1167.342407
    }

    rot []
    {
        0.000000, 90.190002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicles/Rebellion Vehicles"
    }
}

LandingPadProp LandPadProp1
{
    pos []
    {
        -957.625366, -1043.914185, 1167.447754
    }

    rot []
    {
        0.000000, 91.269997, -0.140000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -942.342468, -1042.153687, 1167.584595
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -939.849976, -1041.961060, 1167.599976
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -924.332336, -1040.756592, 1167.693359
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -904.119995, -1039.199951, 1167.819946
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -864.070007, -1036.189941, 1168.099976
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -957.625366, -1043.914185, 1167.447754
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -960.116821, -1044.119873, 1167.430420
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Vehicles/Landing Pads/Space landing props"
    }
}

LandingPadProp LandPadProp4
{
    pos []
    {
        -1039.319824, -1043.643921, 1166.665283
    }

    rot []
    {
        0.000000, -91.610001, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1057.454346, -1040.678833, 1166.001343
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1059.939941, -1040.430054, 1165.900024
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1073.845947, -1039.052002, 1165.323730
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -1090.619995, -1037.359985, 1164.650024
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -1116.050049, -1034.599976, 1163.770020
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -1039.319824, -1043.643921, 1166.665283
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -1036.838745, -1043.936401, 1166.758911
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Vehicles/Landing Pads/Space landing props"
    }
}

LandingPadProp LandPadProp6
{
    pos []
    {
        -1040.198853, -1043.643921, 1131.977417
    }

    rot []
    {
        0.000000, -88.230003, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1056.916870, -1040.072754, 1132.381958
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1059.410156, -1039.900024, 1132.319946
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1072.631592, -1039.038574, 1131.963623
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -1089.140015, -1037.839966, 1131.579956
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -1117.930054, -1034.969971, 1131.300049
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -1040.198853, -1043.643921, 1131.977417
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -1037.714355, -1043.921143, 1131.999023
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Vehicles/Landing Pads/Space landing props"
    }
}

LandingPadProp LandPadProp7
{
    pos []
    {
        128.775116, -1053.635376, -1024.447876
    }

    rot []
    {
        0.000000, -90.910004, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -31.274946, -1106.541504, -1024.500000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -29.700001, -1104.599976, -1024.500000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -4.614066, -1067.751709, -1024.500000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                28.600000, -1032.729980, -1024.500000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                95.199997, -1045.400024, -1024.500000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                128.775116, -1053.635376, -1024.447876
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                131.203140, -1054.230957, -1024.444092
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Vehicles/Landing Pads/Space landing props"
    }
}

LandingPadProp LandPadProp9
{
    pos []
    {
        129.910767, -1055.106323, -994.893372
    }

    rot []
    {
        0.000000, -90.910004, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -31.274946, -1106.541504, -994.849976
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -29.700001, -1104.599976, -994.849976
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -4.614066, -1067.751709, -994.853088
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                28.600000, -1032.729980, -994.849976
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                95.199997, -1045.400024, -994.799988
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                129.910767, -1055.106323, -994.893372
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                132.318390, -1055.779541, -994.899841
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Vehicles/Landing Pads/Space landing props"
    }
}

LandingPadProp LandPadProp10
{
    pos []
    {
        130.717621, -1055.736328, -959.514648
    }

    rot []
    {
        0.000000, -90.910004, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -31.274946, -1106.541504, -959.500000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -29.700001, -1104.599976, -959.500000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -4.614066, -1067.751709, -959.500000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                28.600000, -1032.729980, -959.500000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                95.199997, -1045.400024, -959.500000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                130.717621, -1055.736328, -959.514648
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                133.118042, -1056.434937, -959.515625
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Vehicles/Landing Pads/Space landing props"
    }
}

CISFlyingVehicleSpawner vsInterFly1
{
    pos []
    {
        128.148972, -1058.594360, -1044.098755
    }

    rot []
    {
        0.000000, -90.959999, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicles/Imperial Vehicles"
    }
}

CISFlyingVehicleSpawner vsInterFly2
{
    pos []
    {
        129.414413, -1058.594360, -1015.522095
    }

    rot []
    {
        0.000000, -89.839996, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicles/Imperial Vehicles"
    }
}

CISFlyingVehicleSpawner vsInterFly3
{
    pos []
    {
        130.362259, -1052.534302, -987.312744
    }

    rot []
    {
        0.000000, -92.459999, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicles/Imperial Vehicles"
    }
}

CISFlyingVehicleSpawner vsInterFly4
{
    pos []
    {
        130.360764, -1056.670288, -958.863403
    }

    rot []
    {
        0.000000, -89.639999, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicles/Imperial Vehicles"
    }
}

CISFlyingVehicleSpawner vsClearingFly2
{
    pos []
    {
        -72.565086, 92.582474, 99.847679
    }

    rot []
    {
        0.000000, -89.040001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 2
    vehicleSlot = 2
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 20.000000
    meta
    {
        editorGroupPath = "Vehicles/Imperial Vehicles"
    }
}

VMActionOnPropEvent VMActOnProp2
{
    pos []
    {
        -867.214661, -1048.963257, 1133.590332
    }

    rot []
    {
        0.000000, 90.410004, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            140.000000, 60.000000, 160.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"LandPadProp1\");

	if ( BFShipHasAI(thisPropRef) )
	{
	    if ( BFShipHasLanded(thisPropRef, IN_CONTROLLER_TRIANGLE) )
	    {
		BFRemoveShipAI(thisPropRef);
	    }
	}
	else
	{
	    if (BFShipFacingLandingPad(thisPropRef, landingPad ))
	    {
		BFSetShipPropNearHangar(thisPropRef);
		if ( playerInputIsPressed(thisPropRef, \"vehicleLand\") )
		{
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkforland\");
		    BFLandShipAtLandingPad(thisPropRef, landingPad ); 
		}
	    }
	}
	"
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
        editorGroupPath = "Vehicles/Landing Pads/Landing_Volumes"
    }
}

VMActionOnPropEvent VMActOnProp3
{
    pos []
    {
        -1133.773926, -1038.208008, 1136.712036
    }

    rot []
    {
        0.000000, -88.849998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            140.000000, 60.000000, 160.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"LandPadProp4\");

	if ( BFShipHasAI(thisPropRef) )
	{
	    if ( BFShipHasLanded(thisPropRef, IN_CONTROLLER_TRIANGLE) )
	    {
		BFRemoveShipAI(thisPropRef);
	    }
	}
	else
	{
	    if (BFShipFacingLandingPad(thisPropRef, landingPad ))
	    {
		BFSetShipPropNearHangar(thisPropRef);
		if ( playerInputIsPressed(thisPropRef, \"vehicleLand\") )
		{
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkforland\");
		    BFLandShipAtLandingPad(thisPropRef, landingPad ); 
		}
	    }
	}
	"
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
        editorGroupPath = "Vehicles/Landing Pads/Landing_Volumes"
    }
}

VMActionOnPropEvent VMActOnProp4
{
    pos []
    {
        19.628080, -1061.915527, -996.523804
    }

    rot []
    {
        0.000000, -177.199997, -2.050000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            150.000000, 100.000000, 160.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"LandPadProp9\");

	if ( BFShipHasAI(thisPropRef) )
	{
	    if ( BFShipHasLanded(thisPropRef, IN_CONTROLLER_TRIANGLE) )
	    {
		BFRemoveShipAI(thisPropRef);
	    }
	}
	else
	{
	    if (BFShipFacingLandingPad(thisPropRef, landingPad ))
	    {
		BFSetShipPropNearHangar(thisPropRef);
		if ( playerInputIsPressed(thisPropRef, \"vehicleLand\") )
		{
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkforland\");
		    BFLandShipAtLandingPad(thisPropRef, landingPad ); 
		}
	    }
	}
	"
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
        editorGroupPath = "Vehicles/Landing Pads/Landing_Volumes"
    }
}

end_crate_cover crate_cover1
{
    pos []
    {
        -29.755314, 88.034500, 113.652565
    }

    rot []
    {
        0.000000, 14.800000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover3
{
    pos []
    {
        -28.456007, 88.118973, 113.370972
    }

    rot []
    {
        0.000000, 14.800000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand3
{
    pos []
    {
        -27.227158, 88.190826, 113.075348
    }

    rot []
    {
        0.000000, 12.490000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_crouch crate_crouch3
{
    pos []
    {
        -31.138521, 87.953110, 113.722260
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand4
{
    pos []
    {
        -50.931747, 88.008873, 134.497604
    }

    rot []
    {
        0.000000, -144.309998, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand5
{
    pos []
    {
        -49.707794, 88.015457, 133.705231
    }

    rot []
    {
        0.000000, -148.289993, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover4
{
    pos []
    {
        -59.098392, 88.628746, 133.902557
    }

    rot []
    {
        0.000000, -150.619995, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand6
{
    pos []
    {
        -71.306015, 87.867035, 77.228706
    }

    rot []
    {
        0.000000, -53.220001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_crouch crate_crouch4
{
    pos []
    {
        -70.235085, 88.005363, 76.105843
    }

    rot []
    {
        0.000000, -53.220001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand7
{
    pos []
    {
        -10.940251, 87.876244, 29.358963
    }

    rot []
    {
        0.000000, -26.790001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover6
{
    pos []
    {
        -8.387382, 88.042107, 30.254585
    }

    rot []
    {
        0.000000, -26.790001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover7
{
    pos []
    {
        -9.674129, 87.957634, 29.920259
    }

    rot []
    {
        0.000000, -26.790001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_crouch crate_crouch5
{
    pos []
    {
        -7.157203, 88.113960, 30.544628
    }

    rot []
    {
        0.000000, -26.790001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand8
{
    pos []
    {
        10.593127, 87.870148, 7.890403
    }

    rot []
    {
        0.000000, -14.940000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand9
{
    pos []
    {
        11.747660, 88.224831, 8.480837
    }

    rot []
    {
        0.000000, -15.960000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_crouch crate_crouch6
{
    pos []
    {
        12.954451, 88.543800, 9.102154
    }

    rot []
    {
        0.000000, -15.630000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover5
{
    pos []
    {
        -63.498631, 85.966393, 17.357758
    }

    rot []
    {
        0.000000, -47.130001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover8
{
    pos []
    {
        -64.385635, 86.290222, 16.479744
    }

    rot []
    {
        0.000000, -48.549999, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover9
{
    pos []
    {
        -116.722336, 78.636253, 127.183945
    }

    rot []
    {
        0.000000, -150.619995, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover10
{
    pos []
    {
        -117.161209, 78.471451, 125.801224
    }

    rot []
    {
        0.000000, 107.550003, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand10
{
    pos []
    {
        -117.568573, 78.318275, 124.568954
    }

    rot []
    {
        0.000000, 106.089996, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand11
{
    pos []
    {
        -115.009071, 77.999702, 78.828651
    }

    rot []
    {
        0.000000, -120.800003, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand12
{
    pos []
    {
        -115.696815, 77.958992, 79.819893
    }

    rot []
    {
        0.000000, 53.820000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_crouch crate_crouch7
{
    pos []
    {
        -116.249878, 77.965340, 81.101814
    }

    rot []
    {
        0.000000, 66.919998, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_crouch crate_crouch8
{
    pos []
    {
        -126.083160, 76.781769, 103.561920
    }

    rot []
    {
        0.000000, 90.099998, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_crouch crate_crouch9
{
    pos []
    {
        -126.213303, 76.865936, 102.403168
    }

    rot []
    {
        0.000000, -93.919998, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand13
{
    pos []
    {
        -125.552368, 76.755943, 105.018730
    }

    rot []
    {
        0.000000, -89.849998, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover12
{
    pos []
    {
        -103.676987, 86.402939, 49.294998
    }

    rot []
    {
        -89.440002, 105.930000, 180.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover13
{
    pos []
    {
        -101.187950, 86.013176, 48.215252
    }

    rot []
    {
        0.000000, -74.070000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand14
{
    pos []
    {
        -99.654022, 85.932770, 47.993099
    }

    rot []
    {
        0.000000, -91.629997, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover11
{
    pos []
    {
        -40.628010, 90.352219, -24.461077
    }

    rot []
    {
        0.000000, 174.139999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand15
{
    pos []
    {
        -39.357224, 90.454735, -24.386400
    }

    rot []
    {
        0.000000, 179.339996, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_crouch crate_crouch10
{
    pos []
    {
        -41.907001, 90.241013, -24.840443
    }

    rot []
    {
        0.000000, 169.710007, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_crouch crate_crouch11
{
    pos []
    {
        -31.745325, 90.566582, -51.915039
    }

    rot []
    {
        0.000000, 169.710007, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_crouch crate_crouch12
{
    pos []
    {
        -31.920866, 90.520416, -50.681511
    }

    rot []
    {
        0.000000, 169.710007, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_crouch crate_crouch13
{
    pos []
    {
        -47.588501, 91.534302, -66.004318
    }

    rot []
    {
        0.000000, -52.830002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover14
{
    pos []
    {
        -28.966612, 86.660706, -74.931885
    }

    rot []
    {
        1.060000, -56.459999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand16
{
    pos []
    {
        -49.213375, 91.605499, -67.936691
    }

    rot []
    {
        0.000000, -30.120001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand2
{
    pos []
    {
        0.501399, 96.358971, -161.565872
    }

    rot []
    {
        0.000000, -18.530001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover15
{
    pos []
    {
        1.593541, 96.470177, -160.799744
    }

    rot []
    {
        0.000000, -18.530001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_crouch crate_crouch2
{
    pos []
    {
        2.774727, 96.572693, -160.325104
    }

    rot []
    {
        0.000000, -18.530001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand17
{
    pos []
    {
        -14.000859, 94.555214, -164.932663
    }

    rot []
    {
        0.000000, 17.730000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover16
{
    pos []
    {
        -12.667089, 94.666420, -164.960892
    }

    rot []
    {
        0.000000, 17.730000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_crouch crate_crouch14
{
    pos []
    {
        -11.433939, 94.768936, -165.276825
    }

    rot []
    {
        0.000000, 17.730000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand18
{
    pos []
    {
        -31.741867, 98.885826, -153.807755
    }

    rot []
    {
        0.000000, -7.860000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand19
{
    pos []
    {
        -33.153267, 98.791962, -153.940979
    }

    rot []
    {
        0.000000, -3.380000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover17
{
    pos []
    {
        -40.074512, 97.856354, -156.226715
    }

    rot []
    {
        0.000000, -4.390000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand1
{
    pos []
    {
        44.068394, 88.674988, -111.546143
    }

    rot []
    {
        0.000000, 177.899994, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand20
{
    pos []
    {
        45.429260, 88.581863, -111.409447
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_crouch crate_crouch1
{
    pos []
    {
        6.437698, 90.237885, -129.243530
    }

    rot []
    {
        0.000000, 93.150002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover2
{
    pos []
    {
        6.623422, 90.714699, -130.038895
    }

    rot []
    {
        -88.099998, 0.000000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover18
{
    pos []
    {
        6.538010, 90.158913, -127.854698
    }

    rot []
    {
        0.000000, 99.050003, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand22
{
    pos []
    {
        -2.690133, 92.965233, -92.967255
    }

    rot []
    {
        0.000000, -137.979996, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover20
{
    pos []
    {
        -3.664205, 92.770798, -92.078468
    }

    rot []
    {
        0.000000, -141.589996, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover19
{
    pos []
    {
        98.409821, 81.043350, -215.926132
    }

    rot []
    {
        0.000000, 108.599998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_crouch crate_crouch15
{
    pos []
    {
        99.010490, 81.020615, -214.885193
    }

    rot []
    {
        0.000000, 107.480003, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover21
{
    pos []
    {
        66.559372, 84.462517, -227.198792
    }

    rot []
    {
        0.000000, 126.989998, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand21
{
    pos []
    {
        65.614059, 84.554741, -228.006851
    }

    rot []
    {
        0.000000, 128.929993, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand23
{
    pos []
    {
        29.325771, 85.173668, -235.768570
    }

    rot []
    {
        0.000000, 111.489998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover22
{
    pos []
    {
        30.076614, 85.082024, -234.573730
    }

    rot []
    {
        0.000000, 132.850006, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_crouch crate_crouch16
{
    pos []
    {
        31.313698, 85.016670, -233.783203
    }

    rot []
    {
        0.000000, 150.839996, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover24
{
    pos []
    {
        95.251678, 82.896957, -146.603058
    }

    rot []
    {
        0.000000, 165.539993, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_crouch crate_crouch18
{
    pos []
    {
        96.483185, 82.825829, -146.106125
    }

    rot []
    {
        0.000000, 151.160004, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand24
{
    pos []
    {
        93.715706, 82.760353, -147.470200
    }

    rot []
    {
        0.000000, 148.649994, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand25
{
    pos []
    {
        91.202286, 83.399879, -125.760315
    }

    rot []
    {
        0.000000, 114.480003, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand26
{
    pos []
    {
        91.545502, 83.591751, -124.501968
    }

    rot []
    {
        0.000000, 116.570000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover23
{
    pos []
    {
        90.710770, 83.200203, -127.069130
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover26
{
    pos []
    {
        61.497086, 84.109840, -187.393951
    }

    rot []
    {
        0.000000, 67.160004, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover27
{
    pos []
    {
        62.552807, 84.633224, -189.886520
    }

    rot []
    {
        0.000000, 61.900002, 90.510002
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

reb_turret_infant_forest reb_tur_for1
{
    pos []
    {
        11.941861, 97.435478, -157.484360
    }

    rot []
    {
        0.000000, 30.150000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    remoteGun
    {
        gunComponent
        {
            soundmap_npc = ""
            soundmap_player = ""
        }
    }

    camera
    {
        fov = 49.999992
        minFov = 34.999996
        maxFov = 49.999992
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 0.000000
        trackingSlowDownSpeedFraction = 0.000000
        trackingSpeedUpSpeedFraction = 0.000000
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "BattleField Setup/Turrets"
    }
}

reb_turret_infant_forest reb_tur_for2
{
    pos []
    {
        57.243614, 80.636673, -159.917435
    }

    rot []
    {
        0.000000, -15.400000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    remoteGun
    {
        gunComponent
        {
            soundmap_npc = ""
            soundmap_player = ""
        }
    }

    camera
    {
        fov = 49.999992
        minFov = 34.999996
        maxFov = 49.999992
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 0.000000
        trackingSlowDownSpeedFraction = 0.000000
        trackingSpeedUpSpeedFraction = 0.000000
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "BattleField Setup/Turrets"
    }
}

end_crate_cover crate_cover28
{
    pos []
    {
        -35.393818, 94.639778, -121.674301
    }

    rot []
    {
        0.000000, -70.209999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover29
{
    pos []
    {
        -36.751141, 95.079269, -124.107391
    }

    rot []
    {
        -89.849998, 32.029999, -180.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

turret_gen_antiveh T_Gen_Antiv3
{
    pos []
    {
        8.054759, 90.720909, -33.593216
    }

    rot []
    {
        0.000000, -38.020000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    startAngles []
    {
        -19.999992, -9.999996
    }

    remoteGun
    {
        gunComponent
        {
            soundmap_npc = ""
            soundmap_player = ""
        }
    }

    camera
    {
        fov = 49.999992
        minFov = 34.999996
        maxFov = 49.999992
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 0.000000
        trackingSlowDownSpeedFraction = 0.000000
        trackingSpeedUpSpeedFraction = 0.000000
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "BattleField Setup/Turrets"
    }
}

turret_gen_antiveh T_Gen_Antiv4
{
    pos []
    {
        -59.675152, 86.839447, 70.639008
    }

    rot []
    {
        0.000000, 175.220001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    startAngles []
    {
        -19.999992, -9.999996
    }

    remoteGun
    {
        gunComponent
        {
            soundmap_npc = ""
            soundmap_player = ""
        }
    }

    camera
    {
        fov = 49.999992
        minFov = 34.999996
        maxFov = 49.999992
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 0.000000
        trackingSlowDownSpeedFraction = 0.000000
        trackingSpeedUpSpeedFraction = 0.000000
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "BattleField Setup/Turrets"
    }
}

reb_turret_infant_forest reb_tur_for3
{
    pos []
    {
        -96.594635, 78.992073, 109.593193
    }

    rot []
    {
        0.000000, -138.550003, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    remoteGun
    {
        gunComponent
        {
            soundmap_npc = ""
            soundmap_player = ""
        }
    }

    camera
    {
        fov = 49.999992
        minFov = 34.999996
        maxFov = 49.999992
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 0.000000
        trackingSlowDownSpeedFraction = 0.000000
        trackingSpeedUpSpeedFraction = 0.000000
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "BattleField Setup/Turrets"
    }
}

reb_turret_infant_forest reb_tur_for4
{
    pos []
    {
        -94.581184, 85.713089, 48.137054
    }

    rot []
    {
        0.000000, 155.089996, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    remoteGun
    {
        gunComponent
        {
            soundmap_npc = ""
            soundmap_player = ""
        }
    }

    camera
    {
        fov = 49.999992
        minFov = 34.999996
        maxFov = 49.999992
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 0.000000
        trackingSlowDownSpeedFraction = 0.000000
        trackingSpeedUpSpeedFraction = 0.000000
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "BattleField Setup/Turrets"
    }
}

reb_turret_infant_forest reb_tur_for5
{
    pos []
    {
        -45.771080, 87.897934, 132.337555
    }

    rot []
    {
        0.000000, -165.750000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    remoteGun
    {
        gunComponent
        {
            soundmap_npc = ""
            soundmap_player = ""
        }
    }

    camera
    {
        fov = 49.999992
        minFov = 34.999996
        maxFov = 49.999992
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 0.000000
        trackingSlowDownSpeedFraction = 0.000000
        trackingSpeedUpSpeedFraction = 0.000000
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "BattleField Setup/Turrets"
    }
}

ion_cannon_model cannonmodel1
{
    pos []
    {
        -138.637482, 72.406540, 153.366730
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "BattleField Setup/Ion Cannons"
    }
}

ion_cannon_model cannonmodel2
{
    pos []
    {
        87.753372, 82.171394, -237.320786
    }

    rot []
    {
        0.000000, 33.250000, -0.280000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "BattleField Setup/Ion Cannons"
    }
}

ground_to_space_cannon ground2space1
{
    pos []
    {
        25.738375, 98.364189, -210.255127
    }
    bg = "end_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    minZoomAmount = 2.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "imp_intrdictr1"
    cannonModelName = "cannonmodel2"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "BattleField Setup/Ion Cannons"
    }
}

ground_to_space_cannon ground2space2
{
    pos []
    {
        4.769444, 83.060936, 190.630936
    }

    rot []
    {
        0.000000, 130.360001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    minZoomAmount = 2.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "reb_nebulon"
    cannonModelName = "cannonmodel1"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "BattleField Setup/Ion Cannons"
    }
}

space_to_ground_cannon space2ground1
{
    pos []
    {
        -1020.272888, -1048.376953, 1272.284180
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    firePos []
    {
        1244.959961, 1081.599976, -461.600006
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "dofProp_6"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "BattleField Setup/Space Cannons"
    }
}

dofProp dofProp_6
{
    pos []
    {
        -50.596073, 88.148346, 106.705627
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/Space Cannons"
    }
}

dofProp dofProp_7
{
    pos []
    {
        23.493814, 125.840698, -163.979843
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/Space Cannons"
    }
}

ShipStrafingSplineProp shipspline1
{
    pos []
    {
        185.012634, 192.005371, -186.989731
    }

    rot []
    {
        0.000000, -88.529999, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                185.157608, 194.877914, -189.214676
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                126.114395, 163.344284, -166.439819
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                24.586010, 125.585846, -101.668541
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -18.259386, 166.921021, -45.732872
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowFighters|k_strafingSpline_allowGunships"
    meta
    {
        editorGroupPath = "Strafe Splines"
    }
}

ShipStrafingSplineProp shipspline2
{
    pos []
    {
        -119.327423, 77.599846, 92.761269
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -190.531693, 173.124191, 15.896219
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -174.989609, 150.547928, 72.956436
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -129.264267, 148.117920, 73.146408
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -100.946365, 137.664719, 82.264915
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -66.642632, 146.957642, 106.987541
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowFighters|k_strafingSpline_allowGunships"
    meta
    {
        editorGroupPath = "Strafe Splines"
    }
}

ShipStrafingSplineProp shipspline3
{
    pos []
    {
        -76.628944, 88.698669, 85.167084
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -149.207260, 150.356918, 176.243332
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -150.047058, 142.687561, 146.276062
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -126.200134, 144.009674, 120.206245
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -112.221268, 165.993546, 83.496338
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowFighters|k_strafingSpline_allowGunships"
    meta
    {
        editorGroupPath = "Strafe Splines"
    }
}

ShipStrafingSplineProp shipspline4
{
    pos []
    {
        -79.636948, 88.698662, 85.236282
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -65.197876, 158.663513, 45.182831
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -50.864014, 147.614944, 68.352013
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -67.518074, 143.281494, 95.870583
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -86.519821, 162.572708, 133.021225
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowFighters|k_strafingSpline_allowGunships"
    meta
    {
        editorGroupPath = "Strafe Splines"
    }
}

ShipStrafingSplineProp shipspline5
{
    pos []
    {
        -74.089767, 88.698654, 85.126366
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    path
    {
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -24.446230, 158.994263, -17.393152
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -36.951542, 146.873810, -1.630283
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -64.993668, 151.175644, 30.410282
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowFighters|k_strafingSpline_allowGunships"
    meta
    {
        editorGroupPath = "Strafe Splines"
    }
}

ShipStrafingSplineProp shipspline6
{
    pos []
    {
        -71.625839, 88.706467, 84.483612
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                118.518723, 215.769501, -27.649536
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                145.330170, 181.339249, -61.817200
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                176.774948, 135.336014, -93.434929
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                195.668610, 110.202805, -142.290421
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                171.421906, 109.152252, -195.142334
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                138.554214, 134.004898, -278.265778
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowFighters|k_strafingSpline_allowGunships"
    meta
    {
        editorGroupPath = "Strafe Splines"
    }
}

REPGroundVehicleSpawner vsVillageLand2
{
    pos []
    {
        25.471546, 84.568382, -134.742004
    }

    rot []
    {
        0.000000, -14.820000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    maxActiveVehicles = 2
    vehicleSlot = 3
    minTimeBetweenSpawns = 10.000000
    meta
    {
        editorGroupPath = "Vehicles/Rebellion Vehicles"
    }
}

REPFlyingVehicleSpawner vsVillageFly1
{
    pos []
    {
        132.168289, 83.141273, -168.218948
    }

    rot []
    {
        0.000000, 81.779999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    maxActiveVehicles = 2
    vehicleSlot = 1
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 20.000000
    meta
    {
        editorGroupPath = "Vehicles/Rebellion Vehicles"
    }
}

REPFlyingVehicleSpawner vsVillageFly2
{
    pos []
    {
        110.647331, 85.165962, -167.785706
    }

    rot []
    {
        0.000000, 61.770000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 2
    vehicleSlot = 1
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 20.000000
    meta
    {
        editorGroupPath = "Vehicles/Rebellion Vehicles"
    }
}

ShipStrafingSplineProp shipspline7
{
    pos []
    {
        415.468140, 1238.585083, -978.093567
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                305.125977, 1300.025146, -989.184204
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                491.924927, 1317.911865, -1054.607910
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                569.055969, 1292.885986, -1003.382202
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                620.416992, 1302.277710, -878.901978
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                695.250793, 1258.661377, -770.878479
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                881.098389, 1250.939087, -723.291199
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                1007.689453, 1264.819458, -510.923859
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    meta
    {
        editorGroupPath = "Bomber Ship Splines"
    }
}

ShipStrafingSplineProp shipspline8
{
    pos []
    {
        1601.629028, 1270.714355, -138.329071
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1656.020264, 1296.290161, -40.713188
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                1603.374878, 1313.625977, -175.352234
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                1528.786377, 1328.201660, -332.976685
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                1353.668213, 1343.907349, -440.504059
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                1209.306763, 1334.159912, -492.979523
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                1067.680176, 1310.416016, -517.249146
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                880.221497, 1317.735229, -530.090759
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    meta
    {
        editorGroupPath = "Bomber Ship Splines"
    }
}

ShipStrafingSplineProp shipspline9
{
    pos []
    {
        -739.588257, 1219.504028, 408.042297
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -810.609680, 1299.755981, 340.232361
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -682.775635, 1370.887329, 551.202209
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -537.205078, 1352.680664, 738.715820
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -114.354195, 1285.255981, 737.056274
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                104.042480, 1245.365845, 796.370422
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                373.304291, 1218.079468, 669.852539
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    meta
    {
        editorGroupPath = "Bomber Ship Splines"
    }
}

ShipStrafingSplineProp shipspline10
{
    pos []
    {
        449.890442, 1216.036621, 929.290100
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                476.449249, 1237.097656, 935.836609
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                288.372253, 1250.544434, 933.120972
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                65.768616, 1274.076660, 977.036377
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -296.715271, 1339.337769, 878.459595
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -572.311462, 1369.143311, 852.800720
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -794.492310, 1419.047974, 752.194092
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    meta
    {
        editorGroupPath = "Bomber Ship Splines"
    }
}

ShipScriptedSplineProp imp_escspl1
{
    pos []
    {
        -286.305054, 1190.090698, 587.488464
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -257.784180, 1207.272705, 595.846741
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -143.328110, 1187.369019, 456.514618
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                6.339068, 1002.457764, 329.886658
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -109.031670, 786.173523, 82.589081
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -48.797878, 326.477051, 91.419800
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -51.524506, 84.301613, 103.622795
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -51.479584, 80.471947, 103.731728
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Data/Interdictor Escape Pod"
    }
}

ShipScriptedSplineProp imp_escspl2
{
    pos []
    {
        -295.850983, 1191.196045, 577.554626
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -375.607239, 1201.332520, 538.341370
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -349.855347, 1186.339355, 349.748535
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -175.489700, 1064.015137, 163.193527
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                103.327026, 850.954956, 111.828880
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -18.919626, 389.176056, 226.680130
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -110.201836, 77.488190, 108.817116
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -110.259399, 72.653091, 108.627335
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Data/Interdictor Escape Pod"
    }
}

ShipScriptedSplineProp imp_escspl3
{
    pos []
    {
        -301.373291, 1190.739014, 577.315857
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -428.978516, 1202.699341, 514.456909
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -362.490875, 1203.565186, 421.604187
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -294.766022, 1178.221191, 309.016693
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -214.367325, 1072.040283, 215.570618
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -215.510086, 790.410645, 99.281364
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -194.109512, 567.985352, 49.513905
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -142.609573, 363.976929, -32.609821
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -47.535187, 83.626190, 27.968075
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -47.379318, 79.597160, 28.070297
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Data/Interdictor Escape Pod"
    }
}

ShipScriptedSplineProp imp_escspl4
{
    pos []
    {
        -304.605255, 1191.023438, 574.403748
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -550.212830, 1201.250000, 464.069366
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -498.408295, 1197.149902, 329.813080
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -457.115356, 1066.340210, 168.957169
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -347.067413, 815.291687, 79.666222
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -238.332886, 538.359253, 39.838711
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -54.754452, 261.029480, 70.688713
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -51.700226, 85.250923, 85.359833
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -51.462032, 80.310722, 85.462715
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Data/Interdictor Escape Pod"
    }
}

ShipScriptedSplineProp reb_escspl1
{
    pos []
    {
        1303.994629, 1305.006104, -383.909180
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1282.012939, 1159.520752, -352.621155
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                958.408997, 861.368530, -148.652206
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                697.389709, 672.479736, -25.648939
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                340.183929, 457.299774, -30.606619
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                92.136238, 240.223526, -126.102310
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                28.181812, 80.054947, -138.367340
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                28.080477, 76.231544, -138.285706
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Data/Nebulon Escape Pod"
    }
}

ShipScriptedSplineProp reb_escspl2
{
    pos []
    {
        1309.221558, 1305.435791, -381.261139
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1293.054443, 1159.276123, -344.807739
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                1168.318237, 1074.538208, -203.421936
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                795.830811, 824.314697, 44.435341
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                465.262482, 605.325562, -178.260666
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                152.225601, 197.477051, -219.453720
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                76.770790, 82.323013, -215.590256
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                76.141388, 77.635780, -215.643036
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Data/Nebulon Escape Pod"
    }
}

ShipScriptedSplineProp reb_escspl3
{
    pos []
    {
        1317.237427, 1305.804932, -376.487732
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1302.466675, 1160.579712, -337.527679
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                1188.281006, 1101.200928, -269.394043
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                797.951111, 856.838135, -184.354340
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                285.458710, 520.808716, -96.245331
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                55.195461, 385.874878, -113.410400
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                17.346521, 74.729355, -109.059586
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                17.143602, 69.043907, -108.828461
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Data/Nebulon Escape Pod"
    }
}

ShipScriptedSplineProp reb_escspl4
{
    pos []
    {
        1326.749023, 1305.970581, -370.154083
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1309.880493, 1161.274170, -331.888458
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                1214.201904, 1083.411377, -154.800156
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                989.474670, 1050.857910, -35.086117
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                621.621033, 894.002258, 22.344980
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                240.458679, 554.918823, -72.117111
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                173.909805, 346.925262, -126.970627
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                108.022346, 182.116043, -185.397003
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                86.857475, 80.098495, -186.521057
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                86.079201, 73.883682, -186.582916
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Data/Nebulon Escape Pod"
    }
}

REPGroundVehicleSpawner vsVillageLand5
{
    pos []
    {
        89.058922, 84.350838, -184.535767
    }

    rot []
    {
        0.000000, -13.770000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    maxActiveVehicles = 2
    vehicleSlot = 3
    minTimeBetweenSpawns = 10.000000
    meta
    {
        editorGroupPath = "Vehicles/Rebellion Vehicles"
    }
}

CISGroundVehicleSpawner vsBunkerLand1
{
    pos []
    {
        -25.249666, 90.535019, 124.512550
    }

    rot []
    {
        0.000000, -113.699997, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicles/Imperial Vehicles"
    }
}

CISGroundVehicleSpawner vsBunkerLand2
{
    pos []
    {
        -63.619900, 89.792091, 90.555328
    }

    rot []
    {
        0.000000, 170.380005, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicles/Imperial Vehicles"
    }
}

CISGroundVehicleSpawner vsBunkerLand3
{
    pos []
    {
        -41.442581, 98.345810, 138.185944
    }

    rot []
    {
        0.000000, 176.410004, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicles/Imperial Vehicles"
    }
}

CISGroundVehicleSpawner vsBunkerLand4
{
    pos []
    {
        -60.081680, 95.024696, 119.039085
    }

    rot []
    {
        0.000000, 147.559998, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicles/Imperial Vehicles"
    }
}

CISGroundVehicleSpawner vsBunkerLand5
{
    pos []
    {
        -104.934280, 85.403702, 114.849289
    }

    rot []
    {
        0.000000, -175.720001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicles/Imperial Vehicles"
    }
}

REPGroundVehicleSpawner vsVillageLand3
{
    pos []
    {
        -41.669502, 99.137321, -148.169281
    }

    rot []
    {
        0.000000, 7.360000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    maxActiveVehicles = 2
    vehicleSlot = 4
    minTimeBetweenSpawns = 10.000000
    meta
    {
        editorGroupPath = "Vehicles/Rebellion Vehicles"
    }
}

REPGroundVehicleSpawner vsVillageLand4
{
    pos []
    {
        42.369530, 83.317680, -133.249802
    }

    rot []
    {
        0.000000, -43.290001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    maxActiveVehicles = 2
    vehicleSlot = 4
    minTimeBetweenSpawns = 10.000000
    meta
    {
        editorGroupPath = "Vehicles/Rebellion Vehicles"
    }
}

REBScriptedEscapePodButton REBScEscPdBt1
{
    pos []
    {
        -1069.822266, -1047.639526, 1251.803833
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    button
    {
        action
        {
            scriptedSpline = "reb_escspl1"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Data/Nebulon Escape Pod"
    }
}

REBScriptedEscapePodButton REBScEscPdBt3
{
    pos []
    {
        -1069.840576, -1047.658081, 1246.807739
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    button
    {
        action
        {
            scriptedSpline = "reb_escspl2"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Data/Nebulon Escape Pod"
    }
}

REBScriptedEscapePodButton REBScEscPdBt4
{
    pos []
    {
        -1069.826172, -1047.657349, 1241.826782
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    button
    {
        action
        {
            scriptedSpline = "reb_escspl3"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Data/Nebulon Escape Pod"
    }
}

REBScriptedEscapePodButton REBScEscPdBt5
{
    pos []
    {
        -1069.811890, -1047.684082, 1236.796021
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    button
    {
        action
        {
            scriptedSpline = "reb_escspl4"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Data/Nebulon Escape Pod"
    }
}

IMPScriptedEscapePodButton IMPScEscPdBt1
{
    pos []
    {
        282.973175, -1059.813477, -1006.813049
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    button
    {
        action
        {
            scriptedSpline = "imp_escspl1"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Data/Interdictor Escape Pod"
    }
}

IMPScriptedEscapePodButton IMPScEscPdBt2
{
    pos []
    {
        288.179749, -1059.835815, -1006.814941
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    button
    {
        action
        {
            scriptedSpline = "imp_escspl2"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Data/Interdictor Escape Pod"
    }
}

IMPScriptedEscapePodButton IMPScEscPdBt3
{
    pos []
    {
        293.273041, -1059.827759, -1006.812317
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    button
    {
        action
        {
            scriptedSpline = "imp_escspl3"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Data/Interdictor Escape Pod"
    }
}

IMPScriptedEscapePodButton IMPScEscPdBt4
{
    pos []
    {
        298.353363, -1059.865112, -1006.816467
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    button
    {
        action
        {
            scriptedSpline = "imp_escspl4"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Data/Interdictor Escape Pod"
    }
}

playerSpawnerBF playerSpawn2
{
    pos []
    {
        -87.771606, 82.758583, 105.252663
    }

    rot []
    {
        0.000000, -77.559998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "Clearinggrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/ClearingSpawnGroup"
    }
}

playerSpawnerPropGroupProp OutSmSpwnGrp
{
    pos []
    {
        23.245144, 89.524597, -47.285011
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/OutpostSmallGroup"
    }
}

command_post OutpostSM_CP
{
    pos []
    {
        20.991680, 89.371071, -49.635502
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    owning_team = 1
    spawnerProp = "OutSmSpwnGrp"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN2"
    meta
    {
        editorGroupPath = "CP Spawn Groups/OutpostSmallGroup"
    }
}

command_post MidpointSM_CP
{
    pos []
    {
        75.744133, 81.418518, -153.071548
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    spawnerProp = "MidptSpwnGrp"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN2"
    meta
    {
        editorGroupPath = "CP Spawn Groups/MidpointSmallGroup"
    }
}

playerSpawnerPropGroupProp MidptSpwnGrp
{
    pos []
    {
        77.364502, 81.459785, -152.155365
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    editor-only-render
    {
        visibleParts = "ˇˇˇˇx≤"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/MidpointSmallGroup"
    }
}

playerSpawnerBF playerSpawn3
{
    pos []
    {
        74.325188, 81.458054, -154.460892
    }

    rot []
    {
        0.000000, -151.309998, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "MidptSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/MidpointSmallGroup"
    }
}

playerSpawnerBF playerSpawn4
{
    pos []
    {
        81.855164, 81.871788, -158.400101
    }

    rot []
    {
        0.000000, -151.309998, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "MidptSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/MidpointSmallGroup"
    }
}

playerSpawnerBF playerSpawn5
{
    pos []
    {
        91.116150, 82.596542, -150.456635
    }

    rot []
    {
        0.000000, -105.389999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "MidptSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/MidpointSmallGroup"
    }
}

playerSpawnerBF playerSpawn6
{
    pos []
    {
        94.184303, 82.556641, -161.575943
    }

    rot []
    {
        0.000000, -83.309998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "MidptSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/MidpointSmallGroup"
    }
}

playerSpawnerBF playerSpawn7
{
    pos []
    {
        68.877380, 80.143036, -136.793915
    }

    rot []
    {
        0.000000, 150.429993, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "MidptSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/MidpointSmallGroup"
    }
}

playerSpawnerBF playerSpawn8
{
    pos []
    {
        57.260818, 80.454285, -139.399643
    }

    rot []
    {
        0.000000, 176.440002, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "MidptSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/MidpointSmallGroup"
    }
}

playerSpawnerBF playerSpawn9
{
    pos []
    {
        86.718063, 82.057327, -137.611099
    }

    rot []
    {
        0.000000, -151.309998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "MidptSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/MidpointSmallGroup"
    }
}

playerSpawnerBF playerSpawn10
{
    pos []
    {
        20.920799, 89.769142, -43.370106
    }

    rot []
    {
        0.000000, -151.309998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "OutSmSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/OutpostSmallGroup"
    }
}

playerSpawnerBF playerSpawn11
{
    pos []
    {
        11.172932, 90.480141, -44.703903
    }

    rot []
    {
        0.000000, -151.309998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "OutSmSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/OutpostSmallGroup"
    }
}

playerSpawnerBF playerSpawn12
{
    pos []
    {
        34.418503, 89.597656, -45.306828
    }

    rot []
    {
        0.000000, -136.169998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "OutSmSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/OutpostSmallGroup"
    }
}

playerSpawnerBF playerSpawn13
{
    pos []
    {
        34.656998, 89.068069, -55.494278
    }

    rot []
    {
        0.000000, -151.309998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "OutSmSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/OutpostSmallGroup"
    }
}

playerSpawnerBF playerSpawn14
{
    pos []
    {
        19.136856, 89.610367, -65.174004
    }

    rot []
    {
        0.000000, 155.820007, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "OutSmSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/OutpostSmallGroup"
    }
}

playerSpawnerBF playerSpawn15
{
    pos []
    {
        16.301960, 89.577377, -49.963570
    }

    rot []
    {
        0.000000, -151.309998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "OutSmSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/OutpostSmallGroup"
    }
}

playerSpawnerBF playerSpawn16
{
    pos []
    {
        21.545868, 90.354660, -34.534977
    }

    rot []
    {
        0.000000, -151.309998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "OutSmSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/OutpostSmallGroup"
    }
}

command_post VilSmall_CP
{
    pos []
    {
        19.096954, 98.529327, -201.462540
    }

    rot []
    {
        0.000000, -174.759995, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    owning_team = 0
    spawnerProp = "VilSmSpwnGrp"
    nameKey = "STR_SPAWNSELECT_ENDOR_VILLAGE"
    meta
    {
        editorGroupPath = "CP Spawn Groups/VilSmSpawnGroup"
    }
}

playerSpawnerPropGroupProp VilSmSpwnGrp
{
    pos []
    {
        20.163563, 98.359695, -198.248230
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    editor-only-render
    {
        visibleParts = "ˇˇˇˇx≤"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/VilSmSpawnGroup"
    }
}

playerSpawnerBF playerSpawn17
{
    pos []
    {
        13.241513, 98.359695, -196.916214
    }

    rot []
    {
        0.000000, -12.100000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "VilSmSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/VilSmSpawnGroup"
    }
}

playerSpawnerBF playerSpawn18
{
    pos []
    {
        9.867447, 98.734741, -207.859528
    }

    rot []
    {
        0.000000, -20.969999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "VilSmSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/VilSmSpawnGroup"
    }
}

playerSpawnerBF playerSpawn19
{
    pos []
    {
        18.713402, 98.734741, -190.189209
    }

    rot []
    {
        0.000000, 148.119995, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "VilSmSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/VilSmSpawnGroup"
    }
}

playerSpawnerBF playerSpawn20
{
    pos []
    {
        26.720665, 98.330841, -206.145935
    }

    rot []
    {
        0.000000, 77.760002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "VilSmSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/VilSmSpawnGroup"
    }
}

playerSpawnerBF playerSpawn21
{
    pos []
    {
        27.515602, 98.734741, -219.779114
    }

    rot []
    {
        0.000000, 55.250000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "VilSmSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/VilSmSpawnGroup"
    }
}

playerSpawnerBF playerSpawn22
{
    pos []
    {
        23.431429, 106.378189, -174.677277
    }

    rot []
    {
        0.000000, 63.919998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "VilSmSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/VilSmSpawnGroup"
    }
}

playerSpawnerBF playerSpawn23
{
    pos []
    {
        20.939779, 98.541473, -210.063049
    }

    rot []
    {
        0.000000, 38.410000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "VilSmSpwnGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/VilSmSpawnGroup"
    }
}

dofProp HeroVehTeam0
{
    pos []
    {
        -541.409851, 814.495483, 722.087097
    }

    rot []
    {
        0.000000, 119.809998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    meta
    {
        editorGroupPath = "Vehicles"
    }
}

dofProp HeroVehTeam1
{
    pos []
    {
        944.546326, 841.287598, -1088.699707
    }

    rot []
    {
        0.000000, -43.650002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    meta
    {
        editorGroupPath = "Vehicles"
    }
}

coverprop_standleft stndcvrleft1
{
    pos []
    {
        -65.507210, 86.245987, 17.346466
    }

    rot []
    {
        0.000000, 133.080002, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft1
{
    pos []
    {
        -41.662109, 90.326553, -22.653173
    }

    rot []
    {
        0.000000, 175.740005, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft2
{
    pos []
    {
        -39.639717, 90.414192, -25.953901
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft3
{
    pos []
    {
        -49.938011, 91.863777, -66.699791
    }

    rot []
    {
        0.000000, 153.050003, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft4
{
    pos []
    {
        -30.667572, 87.534729, -73.855354
    }

    rot []
    {
        0.000000, 127.349998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchright crchcvrright1
{
    pos []
    {
        -4.509437, 92.947983, -93.298462
    }

    rot []
    {
        0.000000, 29.400000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchright crchcvrright2
{
    pos []
    {
        -26.915199, 88.260742, 114.545380
    }

    rot []
    {
        0.000000, -167.839996, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standleft stndcvrleft2
{
    pos []
    {
        -29.301479, 88.139496, 115.136169
    }

    rot []
    {
        0.000000, -166.149994, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft5
{
    pos []
    {
        -70.308296, 88.014832, 78.434326
    }

    rot []
    {
        0.000000, -143.009995, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft6
{
    pos []
    {
        -116.454491, 77.891266, 78.259613
    }

    rot []
    {
        0.000000, 62.400002, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr1
{
    pos []
    {
        -127.432007, 76.475052, 102.872215
    }

    rot []
    {
        0.000000, 87.760002, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchright crchcvrright3
{
    pos []
    {
        -127.024612, 76.534225, 105.087852
    }

    rot []
    {
        0.000000, 91.010002, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standright stndcvrright1
{
    pos []
    {
        -118.125984, 79.004356, 130.320190
    }

    rot []
    {
        0.000000, 123.529999, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft7
{
    pos []
    {
        -118.673035, 78.127716, 125.275291
    }

    rot []
    {
        0.000000, 122.739998, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr2
{
    pos []
    {
        -116.975388, 77.838036, 79.466286
    }

    rot []
    {
        0.000000, 57.930000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standright stndcvrright2
{
    pos []
    {
        -58.517502, 88.427841, 135.125763
    }

    rot []
    {
        0.000000, -159.690002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr3
{
    pos []
    {
        -49.035900, 87.890236, 134.893951
    }

    rot []
    {
        0.000000, -158.550003, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr4
{
    pos []
    {
        -50.235756, 87.831116, 135.721146
    }

    rot []
    {
        0.000000, -160.080002, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchright crchcvrright4
{
    pos []
    {
        -52.283760, 87.857430, 134.727081
    }

    rot []
    {
        0.000000, 89.339996, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft8
{
    pos []
    {
        -51.140327, 87.926010, 132.988785
    }

    rot []
    {
        0.000000, 71.489998, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr5
{
    pos []
    {
        -27.195551, 88.137421, 111.584091
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standright stndcvrright3
{
    pos []
    {
        -30.026852, 87.932014, 112.019638
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standleft stndcvrleft3
{
    pos []
    {
        -7.747410, 87.885483, 28.830105
    }

    rot []
    {
        0.000000, -29.379999, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchright crchcvrright5
{
    pos []
    {
        -10.305067, 87.590523, 28.211605
    }

    rot []
    {
        0.000000, -30.219999, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft9
{
    pos []
    {
        -11.329269, 87.660164, 30.443506
    }

    rot []
    {
        0.000000, 158.389999, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standright stndcvrright4
{
    pos []
    {
        -8.865360, 87.974594, 31.666988
    }

    rot []
    {
        0.000000, 156.880005, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr6
{
    pos []
    {
        11.569615, 88.257637, 9.814392
    }

    rot []
    {
        0.000000, 152.949997, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr8
{
    pos []
    {
        12.557015, 88.337959, 7.012924
    }

    rot []
    {
        0.000000, -26.840000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchright crchcvrright6
{
    pos []
    {
        11.123217, 87.957520, 6.607218
    }

    rot []
    {
        0.000000, -23.530001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchright crchcvrright7
{
    pos []
    {
        -39.275810, 90.580856, -22.445324
    }

    rot []
    {
        0.000000, 179.679993, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr7
{
    pos []
    {
        -34.395271, 91.066330, -51.341129
    }

    rot []
    {
        0.000000, 74.889999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

end_crate_cover crate_cover30
{
    pos []
    {
        -69.962402, 94.364975, -47.089790
    }

    rot []
    {
        0.000000, 172.649994, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover31
{
    pos []
    {
        -68.577240, 94.248192, -47.035126
    }

    rot []
    {
        0.000000, -9.120000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_cover crate_cover32
{
    pos []
    {
        -64.542290, 94.420441, -79.549309
    }

    rot []
    {
        0.000000, -7.560000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand28
{
    pos []
    {
        -63.148872, 94.267075, -79.359406
    }

    rot []
    {
        0.000000, -8.360000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand29
{
    pos []
    {
        -67.100838, 94.079849, -46.697315
    }

    rot []
    {
        0.000000, -11.510000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

end_crate_stand crate_stand30
{
    pos []
    {
        -72.055786, 94.410019, -57.752052
    }

    rot []
    {
        0.000000, 154.929993, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/TempCover"
    }
}

coverprop_up crchcvr9
{
    pos []
    {
        -48.711658, 91.696335, -65.261368
    }

    rot []
    {
        0.000000, 123.430000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchright crchcvrright8
{
    pos []
    {
        -48.416107, 91.427391, -69.314445
    }

    rot []
    {
        0.000000, -31.580000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standright stndcvrright5
{
    pos []
    {
        -69.963943, 94.400169, -48.754051
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft10
{
    pos []
    {
        -67.196495, 94.144371, -48.443741
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr10
{
    pos []
    {
        -67.494514, 94.049294, -45.212013
    }

    rot []
    {
        0.000000, 165.330002, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standleft stndcvrleft4
{
    pos []
    {
        -70.055901, 94.315536, -45.661747
    }

    rot []
    {
        0.000000, 168.160004, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr11
{
    pos []
    {
        -72.915062, 94.492035, -56.057175
    }

    rot []
    {
        0.000000, 153.539993, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standleft stndcvrleft5
{
    pos []
    {
        -74.352486, 94.556839, -56.639309
    }

    rot []
    {
        0.000000, 154.410004, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft11
{
    pos []
    {
        -63.251602, 94.368217, -80.880333
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standright stndcvrright6
{
    pos []
    {
        -64.474869, 94.501770, -81.102768
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr12
{
    pos []
    {
        -63.393936, 94.231499, -77.915123
    }

    rot []
    {
        0.000000, 167.949997, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standleft stndcvrleft6
{
    pos []
    {
        -64.775322, 94.382874, -78.109894
    }

    rot []
    {
        0.000000, 172.440002, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

end_crate_stand crate_stand31
{
    pos []
    {
        -53.663841, 94.709808, -132.501358
    }

    rot []
    {
        0.000000, -18.530001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

end_crate_stand crate_stand32
{
    pos []
    {
        -52.459431, 94.659767, -132.115494
    }

    rot []
    {
        0.000000, -18.530001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr13
{
    pos []
    {
        -37.737930, 94.540459, -122.425034
    }

    rot []
    {
        0.000000, 131.820007, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standright stndcvrright7
{
    pos []
    {
        -35.272156, 94.425644, -120.417000
    }

    rot []
    {
        0.000000, 171.789993, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr14
{
    pos []
    {
        4.784427, 90.847610, -130.579468
    }

    rot []
    {
        0.000000, 94.779999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft12
{
    pos []
    {
        4.654650, 90.873917, -127.621147
    }

    rot []
    {
        0.000000, 97.559998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr15
{
    pos []
    {
        0.147189, 96.240555, -160.036133
    }

    rot []
    {
        0.000000, 164.820007, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standright stndcvrright8
{
    pos []
    {
        1.229720, 96.371719, -159.522629
    }

    rot []
    {
        0.000000, 156.350006, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr16
{
    pos []
    {
        -53.137012, 94.779510, -134.114197
    }

    rot []
    {
        0.000000, -14.340000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr17
{
    pos []
    {
        -54.504623, 94.658470, -130.767548
    }

    rot []
    {
        0.000000, 155.639999, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchright crchcvrright9
{
    pos []
    {
        -53.044155, 94.586884, -130.631424
    }

    rot []
    {
        0.000000, 152.300003, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr18
{
    pos []
    {
        -35.433716, 95.087479, -124.733055
    }

    rot []
    {
        0.000000, -27.360001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standleft stndcvrleft7
{
    pos []
    {
        -34.420830, 94.858086, -122.877075
    }

    rot []
    {
        0.000000, -22.660000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standright stndcvrright9
{
    pos []
    {
        -39.872368, 97.878456, -157.663635
    }

    rot []
    {
        0.000000, -14.090000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standright stndcvrright10
{
    pos []
    {
        -40.402416, 97.798431, -154.833740
    }

    rot []
    {
        0.000000, 160.899994, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr19
{
    pos []
    {
        -32.004841, 98.817749, -152.392563
    }

    rot []
    {
        0.000000, 167.199997, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft13
{
    pos []
    {
        -33.317581, 98.732704, -152.702606
    }

    rot []
    {
        0.000000, 174.860001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr20
{
    pos []
    {
        -13.673160, 94.550354, -163.649246
    }

    rot []
    {
        0.000000, -161.270004, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standright stndcvrright11
{
    pos []
    {
        -12.214665, 94.689171, -163.972168
    }

    rot []
    {
        0.000000, -166.059998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchright crchcvrright10
{
    pos []
    {
        3.488699, 96.761597, -154.303406
    }

    rot []
    {
        0.000000, -22.809999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standleft stndcvrleft8
{
    pos []
    {
        2.514571, 96.395004, -162.082962
    }

    rot []
    {
        0.000000, -25.510000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr21
{
    pos []
    {
        1.038912, 96.278328, -162.725250
    }

    rot []
    {
        0.000000, -24.219999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr22
{
    pos []
    {
        -14.172206, 94.299660, -166.147186
    }

    rot []
    {
        0.000000, 10.230000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr23
{
    pos []
    {
        60.677185, 83.899529, -189.552246
    }

    rot []
    {
        0.000000, 68.750000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standright stndcvrright12
{
    pos []
    {
        59.352711, 84.083488, -186.684662
    }

    rot []
    {
        0.000000, 62.830002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr24
{
    pos []
    {
        30.680618, 85.284058, -236.618835
    }

    rot []
    {
        0.000000, -58.599998, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standleft stndcvrleft9
{
    pos []
    {
        31.277927, 85.225960, -235.622009
    }

    rot []
    {
        0.000000, -42.189999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standleft stndcvrleft10
{
    pos []
    {
        67.517052, 84.280052, -227.936951
    }

    rot []
    {
        0.000000, -51.799999, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr25
{
    pos []
    {
        66.487778, 84.388184, -228.775848
    }

    rot []
    {
        0.000000, -55.570000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchright crchcvrright11
{
    pos []
    {
        98.078506, 81.023674, -217.240784
    }

    rot []
    {
        0.000000, 6.490000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standleft stndcvrleft11
{
    pos []
    {
        99.563377, 80.924637, -216.329636
    }

    rot []
    {
        0.000000, -50.910000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr26
{
    pos []
    {
        63.394913, 84.100342, -188.378784
    }

    rot []
    {
        0.000000, -118.190002, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standleft stndcvrleft12
{
    pos []
    {
        62.342361, 84.338898, -185.460373
    }

    rot []
    {
        0.000000, -107.669998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr27
{
    pos []
    {
        92.916771, 82.732727, -146.169373
    }

    rot []
    {
        0.000000, 151.600006, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standright stndcvrright13
{
    pos []
    {
        94.741203, 82.794090, -145.338409
    }

    rot []
    {
        0.000000, 154.229996, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr28
{
    pos []
    {
        94.556885, 82.784851, -148.796707
    }

    rot []
    {
        0.000000, -29.549999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standleft stndcvrleft13
{
    pos []
    {
        95.766342, 82.807465, -148.151413
    }

    rot []
    {
        0.000000, -16.440001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr29
{
    pos []
    {
        93.159050, 83.798157, -125.358444
    }

    rot []
    {
        0.000000, -60.180000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchright crchcvrright12
{
    pos []
    {
        92.558388, 83.512772, -127.227226
    }

    rot []
    {
        0.000000, -92.529999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchright crchcvrright13
{
    pos []
    {
        45.397163, 88.836433, -109.706024
    }

    rot []
    {
        0.000000, -178.830002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft14
{
    pos []
    {
        44.014149, 88.914009, -109.852165
    }

    rot []
    {
        0.000000, -179.160004, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr30
{
    pos []
    {
        45.068199, 88.322289, -112.565392
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchright crchcvrright14
{
    pos []
    {
        14.520372, 90.110901, -60.138336
    }

    rot []
    {
        0.000000, 33.220001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchright crchcvrright15
{
    pos []
    {
        30.538012, 89.300217, -53.045113
    }

    rot []
    {
        0.000000, -123.529999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchright crchcvrright16
{
    pos []
    {
        25.054554, 89.457031, -49.646065
    }

    rot []
    {
        0.000000, -164.259995, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft15
{
    pos []
    {
        14.025263, 90.113052, -45.350830
    }

    rot []
    {
        0.000000, -168.429993, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft16
{
    pos []
    {
        18.990850, 89.564781, -46.531456
    }

    rot []
    {
        0.000000, -28.760000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standleft stndcvrleft14
{
    pos []
    {
        16.222397, 89.659241, -48.547569
    }

    rot []
    {
        0.000000, -42.860001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standleft stndcvrleft15
{
    pos []
    {
        17.000034, 89.890724, -43.827335
    }

    rot []
    {
        0.000000, 153.259995, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchright crchcvrright17
{
    pos []
    {
        16.054081, 89.618797, -52.512959
    }

    rot []
    {
        0.000000, 116.220001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standleft stndcvrleft16
{
    pos []
    {
        20.030132, 89.595634, -60.459061
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standleft stndcvrleft17
{
    pos []
    {
        25.441032, 89.423485, -53.121288
    }

    rot []
    {
        0.000000, -29.969999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standright stndcvrright14
{
    pos []
    {
        28.997108, 89.381615, -55.514259
    }

    rot []
    {
        0.000000, -14.700000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standright stndcvrright15
{
    pos []
    {
        28.218931, 89.413940, -51.458759
    }

    rot []
    {
        0.000000, 161.149994, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft17
{
    pos []
    {
        22.559105, 89.378738, -50.880516
    }

    rot []
    {
        0.000000, 144.309998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr31
{
    pos []
    {
        14.210886, 89.946266, -57.268677
    }

    rot []
    {
        0.000000, 42.880001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft18
{
    pos []
    {
        7.115035, 91.954887, -60.358482
    }

    rot []
    {
        0.000000, -99.620003, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr32
{
    pos []
    {
        -2.216613, 94.651245, -100.195343
    }

    rot []
    {
        0.000000, 20.790001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standright stndcvrright16
{
    pos []
    {
        22.038418, 89.433540, -58.571384
    }

    rot []
    {
        0.000000, -100.540001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_up crchcvr33
{
    pos []
    {
        -103.137184, 86.032516, 47.641823
    }

    rot []
    {
        0.000000, 15.580000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft19
{
    pos []
    {
        -99.707596, 85.945747, 46.729073
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchright crchcvrright18
{
    pos []
    {
        -100.054329, 85.938011, 49.170368
    }

    rot []
    {
        0.000000, 156.039993, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchright crchcvrright19
{
    pos []
    {
        -64.355095, 85.891563, 18.157957
    }

    rot []
    {
        0.000000, 132.500000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standleft stndcvrleft18
{
    pos []
    {
        -62.698246, 86.123306, 16.220543
    }

    rot []
    {
        0.000000, -23.170000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchright crchcvrright20
{
    pos []
    {
        -65.075447, 86.736038, 15.090588
    }

    rot []
    {
        0.000000, 14.220000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft20
{
    pos []
    {
        -46.594280, 88.218895, -5.024401
    }

    rot []
    {
        0.000000, 178.059998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft21
{
    pos []
    {
        -71.689987, 94.374741, -59.128139
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

coverprop_standright stndcvrright17
{
    pos []
    {
        -27.824108, 86.290665, -75.738213
    }

    rot []
    {
        0.000000, -50.330002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "BattleField Setup/coverpoints"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig11
{
    pos []
    {
        -109.867767, 78.539612, 90.997513
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig11"
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
        editorGroupPath = "Battlefield Perimeter Events"
    }
}

command_post PlatformHunt_CP
{
    pos []
    {
        -81.400200, 82.757004, 100.213799
    }

    rot []
    {
        0.000000, -92.449997, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    owning_team = 1
    spawnerProp = "platHuntGrp"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
    canCapture = "false"
    meta
    {
        editorGroupPath = "CP Spawn Groups/PlatformHunt"
    }
}

playerSpawnerBF playerSpawn24
{
    pos []
    {
        -77.530373, 88.680809, 105.392014
    }

    rot []
    {
        0.000000, 179.830002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "platHuntGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/PlatformHunt"
    }
}

playerSpawnerPropGroupProp platHuntGrp
{
    pos []
    {
        -79.128960, 82.757004, 96.894424
    }

    rot []
    {
        0.000000, -126.330002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/PlatformHunt"
    }
}

playerSpawnerBF playerSpawn25
{
    pos []
    {
        -103.309563, 78.816803, 106.305588
    }

    rot []
    {
        0.000000, -168.289993, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "platHuntGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/PlatformHunt"
    }
}

playerSpawnerBF playerSpawn26
{
    pos []
    {
        -113.115044, 78.313728, 84.321053
    }

    rot []
    {
        0.000000, 96.769997, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "platHuntGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/PlatformHunt"
    }
}

playerSpawnerBF playerSpawn27
{
    pos []
    {
        -90.681755, 78.558502, 98.181068
    }

    rot []
    {
        0.000000, -146.669998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "platHuntGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/PlatformHunt"
    }
}

playerSpawnerBF playerSpawn28
{
    pos []
    {
        -91.500748, 83.944916, 115.974136
    }

    rot []
    {
        0.000000, -136.789993, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "platHuntGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/PlatformHunt"
    }
}

playerSpawnerBF playerSpawn29
{
    pos []
    {
        -87.790665, 82.758583, 105.468323
    }

    rot []
    {
        0.000000, -96.580002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "platHuntGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/PlatformHunt"
    }
}

playerSpawnerBF playerSpawn30
{
    pos []
    {
        -63.195198, 88.374176, 100.184265
    }

    rot []
    {
        0.000000, -143.919998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "platHuntGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/PlatformHunt"
    }
}

playerSpawnerBF playerSpawn31
{
    pos []
    {
        -112.275826, 78.395584, 98.915291
    }

    rot []
    {
        0.000000, 109.250000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "platHuntGrp"
    }

    meta
    {
        editorGroupPath = "CP Spawn Groups/PlatformHunt"
    }
}

reb_turret_infant_forest reb_tur_for7
{
    pos []
    {
        36.917545, 84.045937, -185.146667
    }

    rot []
    {
        0.000000, 9.240000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    remoteGun
    {
        gunComponent
        {
            soundmap_npc = ""
            soundmap_player = ""
        }
    }

    camera
    {
        fov = 49.999992
        minFov = 34.999996
        maxFov = 49.999992
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 0.000000
        trackingSlowDownSpeedFraction = 0.000000
        trackingSpeedUpSpeedFraction = 0.000000
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "BattleField Setup/Turrets"
    }
}

medical_droid healthDroid2
{
    pos []
    {
        -86.771255, 78.668549, 97.562195
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/ammo health droids"
    }
}

ammo_droid ammodroid2
{
    pos []
    {
        -88.177864, 78.603958, 82.112289
    }

    rot []
    {
        0.000000, -89.269997, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "BattleField Setup/ammo health droids"
    }
}

CISGroundVehicleSpawner vehicleSpawn2
{
    pos []
    {
        -77.086243, 93.980064, 91.786560
    }

    rot []
    {
        0.000000, 98.199997, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    vehicleSlot = 4
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 20.000000
    meta
    {
        editorGroupPath = "Vehicles/hunt vehicles"
    }
}

CISGroundVehicleSpawner vehicleSpawn3
{
    pos []
    {
        -82.063324, 89.834183, 99.127533
    }

    rot []
    {
        0.000000, 88.459999, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    maxActiveVehicles = 2
    vehicleSlot = 3
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 20.000000
    meta
    {
        editorGroupPath = "Vehicles/hunt vehicles"
    }
}

CISGroundVehicleSpawner vehicleSpawn4
{
    pos []
    {
        -81.653618, 79.860062, 89.323814
    }

    rot []
    {
        0.000000, -109.860001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    maxActiveVehicles = 2
    vehicleSlot = 3
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 20.000000
    meta
    {
        editorGroupPath = "Vehicles/hunt vehicles"
    }
}

CISGroundVehicleSpawner vehicleSpawn5
{
    pos []
    {
        -103.480141, 79.194702, 92.841873
    }

    rot []
    {
        0.000000, 169.710007, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    maxActiveVehicles = 2
    vehicleSlot = 3
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 20.000000
    meta
    {
        editorGroupPath = "BattleField Setup/Turrets/hunt vehicles"
    }
}

reb_neb_rc reb_neb_rc1
{
    pos []
    {
        -1006.839478, -1057.923218, 1239.755249
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_doNotAttack"
        minimalhealth = 0.000000
    }

    guardable
    {
        enabled = "false"
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

reb_neb_rcs reb_neb_rcs1
{
    pos []
    {
        -1006.839478, -1057.923218, 1239.755249
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    shipReactorPropID = "reb_neb_rc1"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

imp_int_rc imp_int_rc1
{
    pos []
    {
        249.346268, -1067.337036, -986.384705
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_doNotAttack"
        minimalhealth = 0.000000
    }

    guardable
    {
        enabled = "false"
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

imp_int_rcs imp_int_rcs1
{
    pos []
    {
        249.318207, -1067.077148, -984.580750
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    shipReactorPropID = "imp_int_rc1"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

remote_gun_control_prop rmtguncntl1
{
    pos []
    {
        -1034.902954, -1048.933594, 1244.263062
    }

    rot []
    {
        0.000000, -89.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    capitalShip = "reb_nebulon"
    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

remote_gun_control_prop rmtguncntl2
{
    pos []
    {
        300.885468, -1061.485229, -995.866272
    }

    rot []
    {
        0.000000, -88.250000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    capitalShip = "imp_intrdictr1"
    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

REPFlyingVehicleSpawner vsNebulonFly6
{
    pos []
    {
        -967.509399, -1045.746582, 1098.623047
    }

    rot []
    {
        0.000000, 89.910004, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicles/Rebellion Vehicles"
    }
}

REPFlyingVehicleSpawner vsNebulonFly5
{
    pos []
    {
        -1032.453735, -1045.416138, 1098.687500
    }

    rot []
    {
        0.000000, -88.629997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicles/Rebellion Vehicles"
    }
}

LandingPadProp LandPadProp5
{
    pos []
    {
        -1040.303955, -1043.613770, 1099.807983
    }

    rot []
    {
        0.000000, -88.230003, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1057.135132, -1039.860718, 1099.666504
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1059.630005, -1039.699951, 1099.670044
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1071.910278, -1038.949341, 1099.681519
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -1087.869995, -1037.880127, 1099.709961
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -1119.800049, -1035.170044, 1099.849976
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -1040.303955, -1043.613770, 1099.807983
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -1037.817993, -1043.877808, 1099.806641
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp LandPadProp11
{
    pos []
    {
        -958.714539, -1042.211426, 1098.605713
    }

    rot []
    {
        0.000000, 89.709999, -0.140000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -942.912537, -1040.135132, 1098.597168
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -940.429993, -1039.839966, 1098.599976
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -925.531128, -1038.017700, 1098.613892
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -905.520020, -1035.689941, 1098.640015
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -862.140015, -1031.350098, 1098.740112
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -958.714539, -1042.211426, 1098.605713
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -961.198853, -1042.490845, 1098.602295
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp LandPadProp3
{
    pos []
    {
        -959.762085, -1041.701538, 1133.041626
    }

    rot []
    {
        0.000000, 89.709999, -0.140000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -942.915100, -1040.112183, 1132.610596
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -940.429993, -1039.839966, 1132.599976
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -925.285278, -1038.177368, 1132.525513
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -905.369995, -1036.000000, 1132.449951
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -864.719971, -1031.610107, 1132.430054
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -959.762085, -1041.701538, 1133.041626
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -962.248047, -1041.965454, 1133.057617
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig13
{
    pos []
    {
        -990.678833, -1048.934692, 1152.563965
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    trigger
    {
        lastDescriptionId = "eventTrig13"
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
        editorGroupPath = "Battlefield Perimeter Events"
    }
}

space_to_ground_cannon space2ground3
{
    pos []
    {
        300.351624, -1058.482666, -953.280701
    }

    rot []
    {
        0.000000, -136.899994, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    firePos []
    {
        101.820000, 1165.520020, 877.020020
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "dofProp_7"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "BattleField Setup/Space Cannons"
    }
}

frig_reactor_shield_console imp_shld_cons
{
    pos []
    {
        241.327576, -1065.998535, -986.400757
    }

    rot []
    {
        0.000000, -92.680000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 1
    health
    {
        minimalhealth = 0.000000
    }
    shipReactorShieldPropID = "imp_int_rcs1"
    destroyShieldWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

frig_reactor_shield_console reb_shld_cons
{
    pos []
    {
        -991.145935, -1051.818726, 1240.022339
    }

    rot []
    {
        0.000000, -92.680000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }
    shipReactorShieldPropID = "reb_neb_rcs1"
    destroyShieldWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig12
{
    pos []
    {
        -8.463646, 83.114479, 162.483475
    }
    bg = "end_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig12"
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

end_crate_crouch crate_crouch19
{
    pos []
    {
        -24.181803, 73.206505, 120.216148
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

end_crate_crouch crate_crouch20
{
    pos []
    {
        -47.776733, 67.383675, 147.403961
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

end_crate_crouch crate_crouch21
{
    pos []
    {
        27.753891, 77.511597, 185.571960
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

end_crate_crouch crate_crouch22
{
    pos []
    {
        6.245932, 78.253021, 202.444794
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

filemeta
{
    levelBackground = "end_p1_ground"
    combinedLevel = "TRUE"
    chrlist = "republic,cis"
    chrlists
    {
        conquest
        {
            clonewars = "republic,cis,republicHero1,republicHero2,cisHero1,cisHero2"
            civilwar = "rebels,imperials,rebelHero1,rebelHero2,imperialHero1,imperialHero2"
        }

        heroes_vs_villains
        {
            clonewars = "heroes,villains"
            civilwar = "heroes,villains"
        }

        hunt
        {
            clonewars = "endor_hunt1,endor_hunt2"
            civilwar = "endor_hunt1,endor_hunt2"
        }
    }

    npcDistributionTemplate npcDistribution
    {
        multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
        npcRoleDistribution role0
        {
            role = "k_roleFighter"
            percentage = 40.000000
        }

        npcRoleDistribution role1
        {
            role = "k_roleAttacker"
            percentage = 35.000000
        }

        npcRoleDistribution role2
        {
            role = "k_roleTransportPilot"
            percentage = 10.000000
            npcChrClassDistribution chrClass0
            {
                chrClass = "k_chrClassSupport"
                percentage = 100.000000
            }
        }

        npcRoleDistribution role3
        {
            role = "k_roleFighterPilot"
            percentage = 15.000000
            npcChrClassDistribution chrClass0
            {
                chrClass = "k_chrClassSoldier"
                percentage = 100.000000
            }
        }
    }

    npcDistributionTemplate npcDistribution1
    {
        multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
        npcRoleDistribution role0
        {
            role = "k_roleFighter"
            percentage = 60.000000
        }

        npcRoleDistribution role1
        {
            role = "k_roleAttacker"
            percentage = 40.000000
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "CP Spawn Groups"
            },
            
            {
                path = "CP Spawn Groups/BunkerSpawnGroup"
            },
            
            {
                path = "CP Spawn Groups/VillageSpawnGroup"
            },
            
            {
                path = "CP Spawn Groups/OutpostSpawnGroup"
            },
            
            {
                path = "CP Spawn Groups/ClearingSpawnGroup"
            },
            
            {
                path = "CP Spawn Groups/VilSmSpawnGroup"
            },
            
            {
                path = "CP Spawn Groups/OutpostSmallGroup"
            },
            
            {
                path = "CP Spawn Groups/MidpointSmallGroup"
            },
            
            {
                path = "CP Spawn Groups/NebulonSpawnGrp"
            },
            
            {
                path = "CP Spawn Groups/InterdictorSpawnGrp"
            },
            
            {
                path = "CP Spawn Groups/PlatformHunt"
            },
            
            {
                path = "Escape Pod Data"
            },
            
            {
                path = "Escape Pod Data/Interdictor Escape Pod"
            },
            
            {
                path = "Escape Pod Data/Nebulon Escape Pod"
            },
            
            {
                path = "Capital Ship Props"
            },
            
            {
                path = "Battlefield Perimeter Events"
            },
            
            {
                path = "Sound Pads"
            },
            
            {
                path = "Vehicles"
            },
            
            {
                path = "Vehicles/hunt vehicles"
            },
            
            {
                path = "Vehicles/Landing Pads"
            },
            
            {
                path = "Vehicles/Landing Pads/Space landing props"
            },
            
            {
                path = "Vehicles/Landing Pads/Ground landing props"
            },
            
            {
                path = "Vehicles/Landing Pads/Landing_Volumes"
            },
            
            {
                path = "Vehicles/Imperial Vehicles"
            },
            
            {
                path = "Vehicles/Rebellion Vehicles"
            },
            
            {
                path = "BattleField Setup"
            },
            
            {
                path = "BattleField Setup/coverpoints"
            },
            
            {
                path = "BattleField Setup/Turrets"
            },
            
            {
                path = "BattleField Setup/Turrets/hunt vehicles"
            },
            
            {
                path = "BattleField Setup/TempCover"
            },
            
            {
                path = "BattleField Setup/Ion Cannons"
            },
            
            {
                path = "BattleField Setup/Space Cannons"
            },
            
            {
                path = "BattleField Setup/ammo health droids"
            },
            
            {
                path = "Strafe Splines"
            },
            
            {
                path = "Bomber Ship Splines"
            },
            
            {
                path = "Landing Pads"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -7.688344, 113.018547, 171.474411
            }

            float look []
            {
                -0.469345, -0.254377, -0.845581
            }
        }
    }

    extra_preloads
    {
        escapepod dummy_escapepod
        {
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Unknown"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
