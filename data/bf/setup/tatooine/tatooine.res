// vim: set syntax=c :

bg tatooine_ground
{
    float bottomFunnelCentre []
    {
        75.000000, 20.000000, -100.000000
    }

    float bottomFunnelDimensions []
    {
        500.000000, 250.000000, 500.000000
    }

    float topFunnelCentre []
    {
        160.000000, 1250.000000, -50.000000
    }

    float topFunnelDimensions []
    {
        2500.000000, 600.000000, 2500.000000
    }
    shipfx_reentry_low = 600.000000
    shipfx_reentry_high = 900.000000
    flightSpeeds = "-1000.000000,0.500000:-50.000000,0.500000:0.000000,0.800000:200.000000,1.300000:600.000000,1.900000:900.000000,2.500000"
    vehicleSlotsTemplate vehicleSlots
    {
        hasFlyingVehicles = 1
        vehicleSlotsTemplateClassic slotsClassic
        {
            vehicleSlotsTeamTemplate team1
            {
                teamNum = 1
                vehicleSlotTemplate vehicleSlot04
                {
                    slotNum = 4
                    imp_shuttle vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    tie_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    tie_bomber vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    tie_interceptor vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    imp_speeder_bike vehicle
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
                    reb_dropship vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    xwing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    ywing_fighter vehicle
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
                    reb_landspeeder vehicle
                    {
                    }
                }
            }
        }

        vehicleSlotsTemplatePrequel slotsPrequel
        {
            vehicleSlotsTeamTemplate team1
            {
                teamNum = 1
                vehicleSlotTemplate vehicleSlot04
                {
                    slotNum = 4
                    cis_droidgunship vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    cis_droidfighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    strike_bomber vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    cis_tri_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    cis_stap vehicle
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
                    rep_gunship vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    rep_vwing vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    rep_arc170 vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    rep_starfighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    rep_atrt vehicle
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
            patrolRadius = 250.000000
            float patrolCentre []
            {
                150.000000, 275.000000, -69.610001
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            float patrolRadii []
            {
                1500.000000, 500.000000, 1217.000000
            }

            float patrolCentre []
            {
                -73.000000, 1110.000000, -127.000000
            }
        }
    }
    isHeightMap = "true"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/tat_v2/tat_new_terrain"
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
	    136.0000000, 343.00000
	}
	float levelPlayableAreaCentre []
	{
	    65.0000000, -50.5000000
	}
        hasBlackBacking = "false"
        isInSpace = "false"
        spaceMapImage = "misctex/gui/spawnmenu/maps/frigate_cis_holo"
        groundMapImage = "misctex/gui/spawnmenu/maps/map_tatooine"
	mapname = "STR_LEVELNAME_TATOOINE"
    }
    bgGroupNum = 0
}

bg tatooine_bg
{
    isSubBg = "true"
    isMainCMLBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/tat_v2/tat_new_bg"
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
        "tatooine_ground_set"
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
        hasBlackBacking = "false"
        isInSpace = "false"
        spaceMapImage = "misctex/gui/spawnmenu/frigate"
        groundMapImage = "misctex/gui/spawnmenu/tat_ground"
    }
    bgGroupNum = 0
}

bg tat_shift_space1
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/rep/rep_acclamator_int"
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
    bgGroupNum = 1
    gameeras = "k_CloneWarsEra"
}

bg tat_shift_space2
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
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
    bgGroupNum = 1
    gameeras = "k_CloneWarsEra"
}

bg tat_shift_space3
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "capital_ships/reb/reb_nebulon_interior"
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
    bgGroupNum = 1
    gameeras = "k_GalacticCivilWarEra"
}

bg tat_shift_space4
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/imp/imp_interdictor_interior"
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
    bgGroupNum = 1
    gameeras = "k_GalacticCivilWarEra"
}

rep_frigate_acclamator cisfrig
{
    pos []
    {
        1021.280212, 944.978455, -511.326782
    }

    rot []
    {
        0.000000, 35.869999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    bgmovecomponent tick
    {
        bgName = "bg/rep/rep_acclamator_int"
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
        editorGroupPath = "Capital Ship Props"
    }
}

cis_cruiser_60_scaled_lod ciscrusca601_
{
    pos []
    {
        5694.328125, 3581.058350, 2492.121338
    }

    rot []
    {
        0.000000, 111.190002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
}

cis_cruiser_30_scaled_lod ciscrusca301_
{
    pos []
    {
        1075.538452, 3482.532471, -4779.530762
    }

    rot []
    {
        0.000000, 111.099998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
}

cis_cruiser_60_scaled_lod ciscrusca602_
{
    pos []
    {
        -1514.507080, 3331.944336, -521.409302
    }

    rot []
    {
        0.000000, -104.709999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
}

cis_cruiser_lod_moveable ciscrulod2_
{
    pos []
    {
        6185.857422, 3790.593750, -3989.249268
    }

    rot []
    {
        0.000000, -91.529999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    vmCore vmcomponent
    {
        active = "true"
        scriptfile = "scripts/tatooine/tat_story_cru_move.vms"
    }

    meta
    {
        editorGroupPath = "Ships"
    }
}

cis_droidcontrolship_30_scaled_lod ctrlshpsca301_
{
    pos []
    {
        3285.188477, 3377.049561, -5473.235840
    }

    rot []
    {
        0.000000, 37.230000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
}

cis_cruiser_60_scaled_lod ciscrusca603_
{
    pos []
    {
        1366.329834, 4347.000000, 119.750000
    }

    rot []
    {
        0.000000, -112.169998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
}

cis_frigate_munificent cisfrig2
{
    pos []
    {
        -1102.886353, 1000.000000, 210.321426
    }

    rot []
    {
        0.000000, 13.090000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    bgmovecomponent tick
    {
        bgName = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
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
        editorGroupPath = "Capital Ship Props"
    }
}

reb_frigate_nebulon reb_nebulon1
{
    pos []
    {
        1091.835449, 944.978455, -562.344055
    }

    rot []
    {
        0.000000, 35.869999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    bgmovecomponent tick
    {
        bgName = "capital_ships/reb/reb_nebulon_interior"
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
        editorGroupPath = "Capital Ship Props"
    }
}

imp_interdictor imp_intrdictr1
{
    pos []
    {
        -1102.886353, 1000.000000, 210.321426
    }

    rot []
    {
        0.000000, -121.739998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    bgmovecomponent tick
    {
        bgName = "bg/imp/imp_interdictor_interior"
    }

    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

command_post Base_CP
{
    pos []
    {
        100.731262, -0.180995, -203.113693
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    owning_team = 0
    spawnerProp = "Basegrp"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_4"
    meta
    {
        editorGroupPath = "5_Base"
    }
}

playerSpawnerPropGroupProp Marketgrp
{
    pos []
    {
        13.484482, 5.950802, -81.472481
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "1_Market"
    }
}

playerSpawnerPropGroupProp Landinggrp
{
    pos []
    {
        51.520908, 0.365716, 31.725613
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "2_Landing_Pad"
    }
}

playerSpawnerPropGroupProp Basegrp
{
    pos []
    {
        47.821129, 16.375370, -210.878784
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "5_Base"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        36.738346, 6.032453, -116.325676
    }

    rot []
    {
        0.000000, -36.439999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_1"
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
        parentPropGroup = "Marketgrp"
    }

    meta
    {
        editorGroupPath = "1_Market"
    }
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        19.382414, 12.625904, -126.670593
    }

    rot []
    {
        0.000000, 6.850000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_1"
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
        parentPropGroup = "Marketgrp"
    }

    meta
    {
        editorGroupPath = "1_Market"
    }
}

playerSpawnerBF playerSpawn3_
{
    pos []
    {
        10.698792, 6.107963, -83.659660
    }

    rot []
    {
        0.000000, 143.690002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_1"
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
        parentPropGroup = "Marketgrp"
    }

    meta
    {
        editorGroupPath = "1_Market"
    }
}

playerSpawnerBF playerSpawn4_
{
    pos []
    {
        14.317681, 11.704466, -74.547562
    }

    rot []
    {
        0.000000, 171.639999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_1"
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
        parentPropGroup = "Marketgrp"
    }

    meta
    {
        editorGroupPath = "1_Market"
    }
}

playerSpawnerBF playerSpawn5_
{
    pos []
    {
        14.766547, 5.963272, -108.543137
    }

    rot []
    {
        0.000000, 55.639999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_1"
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
        parentPropGroup = "Marketgrp"
    }

    meta
    {
        editorGroupPath = "1_Market"
    }
}

playerSpawnerBF playerSpawn6_
{
    pos []
    {
        105.944504, -0.018848, 17.752935
    }

    rot []
    {
        0.000000, -98.089996, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_2"
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
        parentPropGroup = "Landinggrp"
    }

    meta
    {
        editorGroupPath = "2_Landing_Pad"
    }
}

playerSpawnerBF playerSpawn7_
{
    pos []
    {
        98.791649, 0.431543, 30.976448
    }

    rot []
    {
        0.000000, -118.309998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_2"
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
        parentPropGroup = "Landinggrp"
    }

    meta
    {
        editorGroupPath = "2_Landing_Pad"
    }
}

playerSpawnerBF playerSpawn8_
{
    pos []
    {
        55.972321, -0.016744, 4.318731
    }

    rot []
    {
        0.000000, -88.089996, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_2"
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
        parentPropGroup = "Landinggrp"
    }

    meta
    {
        editorGroupPath = "2_Landing_Pad"
    }
}

playerSpawnerBF playerSpawn9_
{
    pos []
    {
        65.192322, 0.768373, -9.330238
    }

    rot []
    {
        0.000000, 18.570000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_2"
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
        parentPropGroup = "Landinggrp"
    }

    meta
    {
        editorGroupPath = "2_Landing_Pad"
    }
}

playerSpawnerBF playerSpawn10_
{
    pos []
    {
        47.173004, -0.156197, 17.966209
    }

    rot []
    {
        0.000000, 87.830002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_2"
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
        parentPropGroup = "Landinggrp"
    }

    meta
    {
        editorGroupPath = "2_Landing_Pad"
    }
}

playerSpawnerBF playerSpawn17_
{
    pos []
    {
        83.532318, 5.166621, -206.892181
    }

    rot []
    {
        0.080000, 17.719999, 0.320000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_4"
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
        parentPropGroup = "Basegrp"
    }

    meta
    {
        editorGroupPath = "5_Base"
    }
}

playerSpawnerBF playerSpawn18_
{
    pos []
    {
        118.712860, 5.166947, -203.770828
    }

    rot []
    {
        0.000000, -5.640000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_4"
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
        parentPropGroup = "Basegrp"
    }

    meta
    {
        editorGroupPath = "5_Base"
    }
}

playerSpawnerBF playerSpawn19_
{
    pos []
    {
        101.638916, 15.959691, -211.735458
    }

    rot []
    {
        0.000000, 4.030000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_4"
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
        parentPropGroup = "Basegrp"
    }

    meta
    {
        editorGroupPath = "5_Base"
    }
}

playerSpawnerBF playerSpawn20_
{
    pos []
    {
        59.579742, 15.980997, -177.026947
    }

    rot []
    {
        0.000000, 47.349998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_4"
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
        parentPropGroup = "Basegrp"
    }

    meta
    {
        editorGroupPath = "5_Base"
    }
}

CISFlyingVehicleSpawner vehicleSpawn1_
{
    pos []
    {
        83.692596, 4.168465, 9.638639
    }

    rot []
    {
        0.000000, -159.970001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    vehicleSlot = 1
    aiCanDrive = "false"
}

CISFlyingVehicleSpawner vehicleSpawn2_
{
    pos []
    {
        2.197587, -968.825806, 1080.284790
    }

    rot []
    {
        0.000000, -77.370003, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 3
    vehicleSlot = 2
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn3_
{
    pos []
    {
        47.479286, -967.472717, 1172.454712
    }

    rot []
    {
        0.000000, 100.370003, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 3
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn6_
{
    pos []
    {
        1045.603638, -999.090088, -296.998779
    }

    rot []
    {
        0.000000, 173.990005, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 3
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn4_
{
    pos []
    {
        1082.810425, -998.533875, -212.805527
    }

    rot []
    {
        0.000000, -23.670000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    maxActiveVehicles = 3
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn5_
{
    pos []
    {
        1090.916870, -999.841003, -315.336060
    }

    rot []
    {
        0.000000, -161.880005, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 3
    vehicleSlot = 3
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

LandingPadProp LandPadProp1_
{
    pos []
    {
        130.511124, 21.197060, -208.622726
    }

    rot []
    {
        0.000000, 73.680000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                248.037933, 53.577477, -124.340225
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
                246.076492, 53.009216, -125.782394
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
                208.783157, 42.204700, -153.202728
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
                171.489822, 31.400185, -180.623047
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
                130.511124, 21.197060, -208.622726
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
                128.489243, 20.693638, -210.004227
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

LandingPadProp LandPadProp3_
{
    pos []
    {
        83.197563, 21.838346, -202.332077
    }

    rot []
    {
        0.000000, 73.680000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                53.132343, 50.903381, -96.062386
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
                53.865215, 50.319759, -98.380203
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
                63.583374, 42.580727, -129.115326
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
                73.301537, 34.841694, -159.850464
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
                83.197563, 21.838346, -202.332077
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
                83.741112, 21.124128, -204.665405
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

LandingPadProp LandPadProp4_
{
    pos []
    {
        98.249977, 21.580124, -189.189377
    }

    rot []
    {
        0.000000, 73.680000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                165.330322, 50.289337, -92.939392
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
                163.935272, 49.607655, -94.898758
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
                148.777405, 42.200912, -116.188103
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
                133.619553, 34.794170, -137.477448
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
                98.249977, 21.580124, -189.189377
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
                96.868980, 21.064186, -191.208450
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

LandingPadProp LandPadProp5_
{
    pos []
    {
        138.007767, 20.311411, -222.010025
    }

    rot []
    {
        0.000000, 73.680000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                250.123154, 63.491283, -253.755310
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
                247.811066, 62.713860, -253.207687
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
                211.485657, 50.499664, -244.603836
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
                175.160233, 38.285473, -235.999985
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
                138.007767, 20.311411, -222.010025
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
                135.876419, 19.280281, -221.207458
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

LandingPadProp LandPadProp7_
{
    pos []
    {
        73.680588, 6.595429, 23.466534
    }

    rot []
    {
        0.000000, -59.160000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                2.375252, 59.711033, -0.851210
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
                4.258931, 58.190197, -0.227664
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
                18.295250, 46.857616, 4.418718
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
                32.331570, 35.525036, 9.065101
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
                73.680588, 6.595429, 23.466534
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
                75.650368, 5.217282, 24.152588
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

LandingPadProp LandPadProp8_
{
    pos []
    {
        81.703796, 7.652718, 9.170538
    }

    rot []
    {
        0.000000, -92.320000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                179.662796, 63.336445, 46.774254
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
                177.572739, 62.205498, 45.997971
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
                146.890884, 45.603279, 34.602180
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
                116.209023, 29.001057, 23.206394
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
                81.703796, 7.652718, 9.170538
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
                79.694618, 6.409641, 8.353254
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

medical_droid healthDroid1_
{
    pos []
    {
        12.853943, 5.967901, -91.785988
    }
    bg = "bg/tat_v2/tat_new_terrain"
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
}

ammo_droid ammodroid1_
{
    pos []
    {
        12.145823, 5.983721, -103.015335
    }

    rot []
    {
        0.000000, 61.980000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
}

medical_droid healthDroid3_
{
    pos []
    {
        59.567909, -0.236318, 41.241192
    }
    bg = "bg/tat_v2/tat_new_bg"
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
}

ammo_droid ammodroid3_
{
    pos []
    {
        86.618591, -0.159585, 44.737255
    }

    rot []
    {
        0.000000, -143.389999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
}

REPFlyingVehicleSpawner vehicleSpawn7_
{
    pos []
    {
        1005.436707, -998.045471, -290.032013
    }

    rot []
    {
        0.000000, 167.539993, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 3
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

REPGroundVehicleSpawner vehicleSpawn8_
{
    pos []
    {
        92.798630, 0.973110, -175.292786
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 0
}

REPFlyingVehicleSpawner vehicleSpawn9_
{
    pos []
    {
        1038.828125, -999.580322, -233.112152
    }

    rot []
    {
        0.000000, 3.180000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 3
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn10_
{
    pos []
    {
        1001.997375, -999.137573, -219.373047
    }

    rot []
    {
        0.000000, 9.360000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 3
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

playerSpawnerPropGroupProp ME_SG_
{
    pos []
    {
        100.921906, 5.985970, -49.445839
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "4_Wreck"
    }
}

playerSpawnerBF playerSpawn21_
{
    pos []
    {
        104.368317, 6.234704, -28.945530
    }

    rot []
    {
        0.260000, -126.430000, -0.090000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TATOOINE_WRECKAGE"
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
        parentPropGroup = "ME_SG_"
    }

    meta
    {
        editorGroupPath = "4_Wreck"
    }
}

playerSpawnerBF playerSpawn22_
{
    pos []
    {
        114.461266, 6.107445, -54.992012
    }

    rot []
    {
        0.000000, -96.790001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TATOOINE_WRECKAGE"
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
        parentPropGroup = "ME_SG_"
    }

    meta
    {
        editorGroupPath = "4_Wreck"
    }
}

playerSpawnerBF playerSpawn23_
{
    pos []
    {
        96.574280, 6.056849, -30.182396
    }

    rot []
    {
        0.000000, -160.240005, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TATOOINE_WRECKAGE"
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
        parentPropGroup = "ME_SG_"
    }

    meta
    {
        editorGroupPath = "4_Wreck"
    }
}

command_post bridge_CP_
{
    pos []
    {
        92.673012, 17.619547, -82.978104
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    spawnerProp = "bridge_SG_"
    nameKey = "STR_SPAWNSELECT_TATOOINE_BRIDGE"
    meta
    {
        editorGroupPath = "3_Bridge"
    }
}

playerSpawnerBF playerSpawn11_
{
    pos []
    {
        73.834465, 6.114270, -71.785057
    }

    rot []
    {
        0.000000, 111.660004, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TATOOINE_BRIDGE"
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
        parentPropGroup = "bridge_SG_"
    }

    meta
    {
        editorGroupPath = "3_Bridge"
    }
}

playerSpawnerBF playerSpawn12_
{
    pos []
    {
        71.179123, 14.647376, -78.676193
    }

    rot []
    {
        0.000000, 93.660004, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TATOOINE_BRIDGE"
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
        parentPropGroup = "bridge_SG_"
    }

    meta
    {
        editorGroupPath = "3_Bridge"
    }
}

playerSpawnerBF playerSpawn13_
{
    pos []
    {
        73.634430, 6.176620, -93.838417
    }

    rot []
    {
        0.000000, 69.650002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TATOOINE_BRIDGE"
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
        parentPropGroup = "bridge_SG_"
    }

    meta
    {
        editorGroupPath = "3_Bridge"
    }
}

playerSpawnerPropGroupProp bridge_SG_
{
    pos []
    {
        94.997215, 17.603645, -82.132843
    }

    rot []
    {
        0.000000, -10.660000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "3_Bridge"
    }
}

playerSpawnerBF playerSpawn15_
{
    pos []
    {
        112.371124, 5.908945, -100.043747
    }

    rot []
    {
        0.000000, -66.139999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TATOOINE_BRIDGE"
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
        parentPropGroup = "bridge_SG_"
    }

    meta
    {
        editorGroupPath = "3_Bridge"
    }
}

dofProp HeroVehTeam0
{
    pos []
    {
        2007.440186, 1319.900024, -859.690125
    }

    rot []
    {
        0.000000, -77.430000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Hero Vehicle Spawns"
    }
}

dofProp HeroVehTeam1
{
    pos []
    {
        -2120.110107, 1368.589966, 424.869995
    }

    rot []
    {
        0.000000, 105.989998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Hero Vehicle Spawns"
    }
}

command_post homestead_CP_
{
    pos []
    {
        -9.745053, 16.807932, 15.463078
    }

    rot []
    {
        0.000000, 12.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    spawnerProp = "homestead_GP_"
    nameKey = "STR_SPAWNSELECT_SPAWNER5"
    meta
    {
        editorGroupPath = "6_Homestead"
    }
}

playerSpawnerPropGroupProp homestead_GP_
{
    pos []
    {
        10.259949, 11.096138, 6.119324
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "6_Homestead"
    }
}

playerSpawnerBF homestead_SP1_
{
    pos []
    {
        10.193825, 11.074268, 5.981169
    }

    rot []
    {
        0.000000, 113.760002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_SPAWNER5"
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
        parentPropGroup = "homestead_GP_"
    }

    meta
    {
        editorGroupPath = "6_Homestead"
    }
}

playerSpawnerBF homestead_SP2_
{
    pos []
    {
        -9.336511, 18.198034, 31.043802
    }

    rot []
    {
        0.000000, 123.379997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_SPAWNER5"
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
        parentPropGroup = "homestead_GP_"
    }

    meta
    {
        editorGroupPath = "6_Homestead"
    }
}

playerSpawnerBF homestead_SP3_
{
    pos []
    {
        -2.485046, 12.009248, -12.809601
    }

    rot []
    {
        0.000000, 130.559998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_SPAWNER5"
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
        parentPropGroup = "homestead_GP_"
    }

    meta
    {
        editorGroupPath = "6_Homestead"
    }
}

CISPlayerSpawner CISPlayerSp1_
{
    pos []
    {
        59.060665, 6.093978, -120.974113
    }

    rot []
    {
        0.000000, -151.220001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
}

CISPlayerSpawner CISPlayerSp2_
{
    pos []
    {
        19.990845, 6.039289, -64.698578
    }

    rot []
    {
        0.000000, 128.589996, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
}

REPPlayerSpawner REPPlayerSp1_
{
    pos []
    {
        95.648399, 0.205525, -186.567322
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
}

REPPlayerSpawner REPPlayerSp2_
{
    pos []
    {
        85.257568, 4.775818, -129.961151
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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
}

REPPlayerSpawner REPPlayerSp3_
{
    pos []
    {
        27.580566, 6.001801, -139.869476
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
}

CISPlayerSpawner CISPlayerSp4_
{
    pos []
    {
        118.042969, 10.164232, -96.034988
    }

    rot []
    {
        0.000000, -169.369995, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
}

REPPlayerSpawner REPPlayerSp4_
{
    pos []
    {
        111.966187, 5.890900, -110.650299
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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
}

REPPlayerSpawner REPPlayerSp5_
{
    pos []
    {
        118.704041, 4.769147, -131.087799
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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
}

REPPlayerSpawner REPPlayerSp6_
{
    pos []
    {
        29.592529, 6.011708, -77.310455
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
}

REPPlayerSpawner REPPlayerSp7_
{
    pos []
    {
        17.035498, 6.054488, -52.736835
    }

    rot []
    {
        0.000000, 47.880001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
}

REPPlayerSpawner REPPlayerSp8_
{
    pos []
    {
        35.978569, 12.355826, -144.922638
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
}

REPPlayerSpawner REPPlayerSp9_
{
    pos []
    {
        65.788025, 16.446898, -187.903320
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
        parentPropGroup = "Basegrp"
    }
}

CISPlayerSpawner CISPlayerSp6_
{
    pos []
    {
        9.739978, 11.935982, -70.677864
    }

    rot []
    {
        0.000000, 92.750000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
}

CISPlayerSpawner CISPlayerSp7_
{
    pos []
    {
        117.326263, 5.919478, -118.221817
    }

    rot []
    {
        0.000000, -69.220001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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
}

CISPlayerSpawner CISPlayerSp8_
{
    pos []
    {
        92.124634, 5.784111, -114.253357
    }

    rot []
    {
        0.000000, -160.270004, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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
}

REPPlayerSpawner REPPlayerSp10_
{
    pos []
    {
        70.050903, 4.854935, -138.457336
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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
}

REPPlayerSpawner REPPlayerSp11_
{
    pos []
    {
        102.660583, 3.576734, -131.556030
    }

    rot []
    {
        0.000000, -34.430000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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
}

REPPlayerSpawner REPPlayerSp12_
{
    pos []
    {
        103.744995, 5.488930, -114.421478
    }

    rot []
    {
        0.000000, -50.919998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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
}

CISPlayerSpawner CISPlayerSp10_
{
    pos []
    {
        95.753235, 5.809218, -101.077911
    }

    rot []
    {
        0.000000, 161.729996, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
}

CISPlayerSpawner CISPlayerSp11_
{
    pos []
    {
        36.583496, 6.117901, -92.199127
    }

    rot []
    {
        0.000000, -165.440002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
}

REPPlayerSpawner REPPlayerSp13_
{
    pos []
    {
        43.499329, 5.986664, -22.857788
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
}

REPPlayerSpawner REPPlayerSp14_
{
    pos []
    {
        63.840576, 5.946364, -29.556122
    }

    rot []
    {
        0.000000, 121.940002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
}

REPPlayerSpawner REPPlayerSp15_
{
    pos []
    {
        50.396301, 6.179497, -78.467865
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
}

REPPlayerSpawner REPPlayerSp16_
{
    pos []
    {
        27.577698, 6.011453, -59.107666
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
}

CISPlayerSpawner CISPlayerSp15_
{
    pos []
    {
        41.689819, 6.132955, -55.876740
    }

    rot []
    {
        0.000000, 137.740005, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
}

CISPlayerSpawner CISPlayerSp17_
{
    pos []
    {
        70.177734, 6.146445, -125.797424
    }

    rot []
    {
        0.000000, 137.740005, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
}

REPPlayerSpawner REPPlayerSp17_
{
    pos []
    {
        104.991470, 0.168709, -191.020721
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
}

REPPlayerSpawner REPPlayerSp18_
{
    pos []
    {
        88.524673, 0.072495, -184.539169
    }

    rot []
    {
        0.000000, 24.670000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
}

REPPlayerSpawner REPPlayerSp19_
{
    pos []
    {
        75.466858, 5.999223, -47.378937
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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
}

REPPlayerSpawner REPPlayerSp20_
{
    pos []
    {
        34.631714, 6.052669, -36.137848
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
}

REPPlayerSpawner REPPlayerSp21_
{
    pos []
    {
        12.946806, 6.106617, -38.094280
    }

    rot []
    {
        0.000000, 17.049999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
}

CISPlayerSpawner CISPlayerSp16_
{
    pos []
    {
        54.627014, 6.111883, -132.262390
    }

    rot []
    {
        0.000000, 176.270004, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
}

CISPlayerSpawner CISPlayerSp18_
{
    pos []
    {
        42.083496, 5.994759, -142.887634
    }

    rot []
    {
        0.000000, 149.839996, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
}

REPPlayerSpawner REPPlayerSp22_
{
    pos []
    {
        60.144775, 9.576301, -161.667328
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
}

REPPlayerSpawner REPPlayerSp23_
{
    pos []
    {
        69.339417, 3.593498, -146.362091
    }

    rot []
    {
        0.000000, -34.580002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
}

AIUseJetpack AIUseJetpack1_
{
    pos []
    {
        47.988552, 7.340912, -66.360359
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            10.000000, 3.000000, 6.000000
        }
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

    path0
    {
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                45.822231, 14.080000, -68.576645
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
                43.703953, 15.820109, -71.757637
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
                40.900002, 13.460000, -74.650002
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack2_
{
    pos []
    {
        80.460785, 8.610532, -93.979187
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            10.000000, 6.000000, 10.000000
        }
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

    path0
    {
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                77.080002, 15.290000, -91.231392
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
                75.260551, 18.548391, -89.394562
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
                73.029999, 18.480000, -87.750000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    path1
    {
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                76.879997, 12.294281, -96.346230
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
                71.320000, 14.556940, -99.970001
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
                67.339996, 13.120000, -102.540001
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack3_
{
    pos []
    {
        103.047180, 8.228800, -94.922058
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            20.000000, 5.000000, 10.000000
        }
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

    path0
    {
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                101.270973, 19.683842, -90.809998
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
                100.923470, 22.696726, -87.120003
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
                100.309998, 20.580000, -83.370003
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack4_
{
    pos []
    {
        101.566101, 5.991208, -138.812622
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            40.000000, 10.000000, 15.000000
        }
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

    path0
    {
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                102.250000, 17.389698, -147.571808
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
                103.169998, 25.160000, -161.639999
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
                103.400002, 22.280001, -170.539993
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack5_
{
    pos []
    {
        40.169056, 8.085975, -98.091782
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            6.000000, 4.000000, 5.000000
        }
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

    path0
    {
        numPoints = 2
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                43.317947, 17.247829, -97.330002
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
                48.159428, 15.408306, -96.919998
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack6_
{
    pos []
    {
        72.166077, 15.490852, -76.996078
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            2.000000, 2.000000, 2.000000
        }
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

    path0
    {
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                75.160004, 19.700001, -73.949997
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
                79.879997, 21.040001, -69.019997
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
                87.089996, 12.880000, -61.700001
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    path1
    {
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                72.290001, 21.272226, -66.500000
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
                73.150002, 21.990000, -54.660000
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
                74.180000, 13.680000, -43.790001
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack7_
{
    pos []
    {
        14.014144, 12.826524, -75.081207
    }

    rot []
    {
        0.000000, 174.300003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            4.000000, 2.000000, 3.000000
        }
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

    path0
    {
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                14.910000, 16.219412, -79.970001
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
                15.930000, 13.600000, -87.489998
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
                16.520000, 10.520000, -91.820000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack8_
{
    pos []
    {
        27.634731, 7.609169, -112.628090
    }

    rot []
    {
        0.000000, 175.169998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            20.000000, 4.000000, 5.000000
        }
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

    path0
    {
        numPoints = 2
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                28.190001, 15.939343, -116.079613
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
                28.590000, 17.469482, -120.548935
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack9_
{
    pos []
    {
        75.889648, 8.350743, -33.409515
    }

    rot []
    {
        0.000000, 3.730000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            10.000000, 5.000000, 5.000000
        }
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

    path0
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                76.180000, 20.320000, -20.799999
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
                76.180000, 23.124804, -12.033005
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
                76.290001, 18.059999, -1.750000
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
                76.070000, 8.880000, 1.410000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack10_
{
    pos []
    {
        83.295830, 8.060911, -71.701256
    }

    rot []
    {
        0.000000, -173.630005, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            15.000000, 5.000000, 10.000000
        }
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

    path0
    {
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                82.064011, 16.290001, -74.489998
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
                81.870003, 21.440001, -77.669998
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
                81.879997, 20.610001, -82.892365
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack11_
{
    pos []
    {
        22.449368, 7.861334, -65.048256
    }

    rot []
    {
        0.000000, 175.740005, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            9.000000, 4.000000, 5.000000
        }
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

    path0
    {
        numPoints = 2
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                22.200001, 13.689885, -67.970001
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
                21.920000, 15.250000, -71.639999
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/tat_v2/tat_new_terrain"
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
        "checkforland.vms",
        "scripts/tatooine/venator_move.vms",
        "scripts/tatooine/cis_cruiser_main_move.vms",
        "scripts/tatooine/cis_cruiser_move.vms"
    }
}

VMActionOnPropEvent SmallLandFrnt_
{
    pos []
    {
        -1220.162842, 1051.546265, 367.512695
    }

    rot []
    {
        0.000000, 13.460000, 0.000000
    }
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            150.000000, 60.000000, 200.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"landPadHangarB2\");
	
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
        editorGroupPath = "Landing_Volumes"
    }
}

VMActionOnPropEvent LargeLandFrnt_
{
    pos []
    {
        -870.739868, 1045.229248, 273.587006
    }

    rot []
    {
        0.000000, 8.290000, 0.000000
    }
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            300.000000, 100.000000, 300.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"landPadHangarA2\");

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
        editorGroupPath = "Landing_Volumes"
    }
}

LandingPadProp landPadHangarA1
{
    pos []
    {
        -20.722519, -963.712097, 1103.784546
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -533.091675, -963.712097, 1103.741211
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
                -530.591675, -963.712097, 1103.741211
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
                -288.091675, -963.712097, 1103.741211
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
                -45.591675, -963.712097, 1103.741211
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
                -20.722519, -963.712097, 1103.784546
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
                -18.222523, -963.712097, 1103.788940
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

LandingPadProp landPadHangarA2
{
    pos []
    {
        -20.162865, -963.445984, 1122.792847
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -539.532043, -963.445984, 1122.749512
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
                -537.032043, -963.445984, 1122.749512
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
                -291.032043, -963.445984, 1122.749512
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
                -45.032021, -963.445984, 1122.749512
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
                -20.162865, -963.445984, 1122.792847
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
                -17.662868, -963.445984, 1122.797241
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

LandingPadProp landPadHangarA3
{
    pos []
    {
        -20.148914, -961.898560, 1145.595337
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -540.557739, -961.898560, 1145.541992
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
                -538.057739, -961.898560, 1145.541992
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
                -291.557739, -961.898560, 1145.541992
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
                -45.057732, -961.898560, 1145.541992
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
                -20.148914, -961.898560, 1145.595337
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
                -17.648920, -961.898560, 1145.600708
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

LandingPadProp landPadHangarA4
{
    pos []
    {
        -20.349197, -961.061646, 1164.508423
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -534.718323, -961.061646, 1164.465088
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
                -532.218323, -961.061646, 1164.465088
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
                -288.718323, -961.061646, 1164.465088
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
                -45.218353, -961.061646, 1164.465088
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
                -20.349197, -961.061646, 1164.508423
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
                -17.849201, -961.061646, 1164.512817
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

LandingPadProp landPadHangarB1
{
    pos []
    {
        35.630680, -962.127014, 1160.831665
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                554.130676, -962.127014, 1160.831665
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
                551.630676, -962.127014, 1160.831665
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
                307.130676, -962.127014, 1160.831665
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
                62.630680, -962.127014, 1160.831665
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
                35.630680, -962.127014, 1160.831665
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
                33.130680, -962.127014, 1160.831665
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

LandingPadProp landPadHangarB2
{
    pos []
    {
        35.724335, -962.569946, 1141.666016
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                554.224365, -962.569946, 1141.666016
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
                551.724365, -962.569946, 1141.666016
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
                307.224365, -962.569946, 1141.666016
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
                62.724335, -962.569946, 1141.666016
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
                35.724335, -962.569946, 1141.666016
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
                33.224335, -962.569946, 1141.666016
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

LandingPadProp landPadHangarB3
{
    pos []
    {
        35.806320, -963.303467, 1111.337158
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                550.306335, -963.303467, 1111.337158
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
                547.806335, -963.303467, 1111.337158
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
                305.306335, -963.303467, 1111.337158
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
                62.806320, -963.303467, 1111.337158
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
                35.806320, -963.303467, 1111.337158
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
                33.306320, -963.303467, 1111.337158
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

LandingPadProp landPadHangarB4
{
    pos []
    {
        35.396515, -962.355530, 1094.766968
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                551.940674, -962.355530, 1094.766968
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
                549.440674, -962.355530, 1094.766968
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
                305.940704, -962.355530, 1094.766968
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
                62.440716, -962.355530, 1094.766968
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
                35.396515, -962.355530, 1094.766968
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
                32.896515, -962.355530, 1094.766968
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

command_post frig2CmdPost_
{
    pos []
    {
        20.103872, -968.037903, 1275.902222
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    owning_team = 1
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "frig2SpwnGrp_"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "CommandPosts2"
    }
}

playerSpawnerBF frig2_Spawn3_
{
    pos []
    {
        46.511360, -973.691711, 1253.729370
    }

    rot []
    {
        0.000000, 168.039993, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/frig2SpwnGrp"
    }
}

playerSpawnerBF frig2_Spawn4_
{
    pos []
    {
        14.795944, -968.602478, 1282.251099
    }

    rot []
    {
        0.000000, 120.389999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/frig2SpwnGrp"
    }
}

playerSpawnerBF frig2_Spawn5_
{
    pos []
    {
        -30.143991, -970.126404, 1265.941895
    }

    rot []
    {
        0.000000, -154.419998, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/frig2SpwnGrp"
    }
}

playerSpawnerBF frig2_Spawn6_
{
    pos []
    {
        -58.942017, -970.351562, 1254.552124
    }

    rot []
    {
        0.000000, 149.050003, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/frig2SpwnGrp"
    }
}

playerSpawnerBF frig2_Spawn7_
{
    pos []
    {
        64.729683, -972.677185, 1278.761719
    }

    rot []
    {
        0.000000, -169.820007, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/frig2SpwnGrp"
    }
}

playerSpawnerPropGroupProp frig2SpwnGrp_
{
    pos []
    {
        16.935719, -970.200317, 1268.231812
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SpacePlayerSpawns/frig2SpwnGrp"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn4_
{
    pos []
    {
        -49.920467, -968.654053, 1164.265137
    }

    rot []
    {
        0.000000, -105.059998, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 3
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn5_
{
    pos []
    {
        -15.490094, -967.853088, 1120.864136
    }

    rot []
    {
        0.000000, -90.620003, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 3
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn6_
{
    pos []
    {
        -27.477552, -968.825806, 1136.074585
    }

    rot []
    {
        0.000000, -110.230003, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 3
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn7_
{
    pos []
    {
        57.363682, -968.194702, 1134.319336
    }

    rot []
    {
        0.000000, 94.790001, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 3
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn8_
{
    pos []
    {
        23.456421, -969.389282, 1119.297607
    }

    rot []
    {
        0.000000, 81.650002, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 3
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn9_
{
    pos []
    {
        58.569126, -968.093567, 1083.487305
    }

    rot []
    {
        0.000000, 75.639999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 3
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

coverprop_standleft stndcvrleft10_
{
    pos []
    {
        -21.997904, -970.587036, 1259.154785
    }

    rot []
    {
        0.000000, -83.330002, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "space_coverpoints"
    }
}

coverprop_up_bf crchcvrBF14_
{
    pos []
    {
        -54.281174, -970.587952, 1240.850464
    }

    rot []
    {
        0.000000, 176.119995, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "space_coverpoints"
    }
}

coverprop_crouchleft crchcvrleft8_
{
    pos []
    {
        -56.332020, -970.049561, 1235.909302
    }

    rot []
    {
        0.000000, 90.769997, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
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
        editorGroupPath = "space_coverpoints"
    }
}

coverprop_crouchleft crchcvrleft10_
{
    pos []
    {
        -25.459608, -972.985168, 1202.239136
    }

    rot []
    {
        0.000000, -79.709999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
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
        editorGroupPath = "space_coverpoints"
    }
}

coverprop_standleft stndcvrleft11_
{
    pos []
    {
        53.272583, 5.994759, -131.445953
    }

    rot []
    {
        0.000000, -0.150000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standleft stndcvrleft12_
{
    pos []
    {
        91.929512, -0.151041, -196.855164
    }

    rot []
    {
        0.000000, -1.330000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_crouchright crchcvrright2_
{
    pos []
    {
        99.985725, -0.151037, -197.943466
    }

    rot []
    {
        0.000000, -1.010000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standright stndcvrright24_
{
    pos []
    {
        109.080826, 5.230575, -203.439972
    }

    rot []
    {
        0.000000, 89.099998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_crouchleft crchcvrleft11_
{
    pos []
    {
        92.267838, 5.230445, -203.523209
    }

    rot []
    {
        0.000000, -92.320000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standright stndcvrright25_
{
    pos []
    {
        57.584854, 9.877926, -175.189346
    }

    rot []
    {
        0.000000, -1.510000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standleft stndcvrleft13_
{
    pos []
    {
        57.715965, 9.877192, -191.325134
    }

    rot []
    {
        0.000000, 176.869995, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_crouchright crchcvrright8_
{
    pos []
    {
        59.963852, 9.884261, -206.913269
    }

    rot []
    {
        0.000000, 91.769997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standleft stndcvrleft15_
{
    pos []
    {
        84.572754, 6.117142, -86.846466
    }

    rot []
    {
        0.000000, -4.140000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_up_bf crchcvrBF17_
{
    pos []
    {
        70.074394, 6.158722, -91.220901
    }

    rot []
    {
        0.000000, -106.169998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_crouchleft crchcvrleft14_
{
    pos []
    {
        47.237717, 6.567589, -74.277672
    }

    rot []
    {
        0.000000, 2.140000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standleft stndcvrleft16_
{
    pos []
    {
        68.605957, 6.183510, -62.132172
    }

    rot []
    {
        0.000000, -89.559998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standleft stndcvrleft17_
{
    pos []
    {
        101.293213, 6.217957, -78.272034
    }

    rot []
    {
        0.000000, -175.869995, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_crouchright crchcvrright10_
{
    pos []
    {
        69.960327, 6.120743, -30.718048
    }

    rot []
    {
        0.000000, -70.730003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_crouchleft crchcvrleft15_
{
    pos []
    {
        48.107910, 6.068329, -26.145935
    }

    rot []
    {
        0.000000, -137.050003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standleft stndcvrleft18_
{
    pos []
    {
        42.046143, 6.014465, -26.226685
    }

    rot []
    {
        0.000000, -144.240005, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standleft stndcvrleft19_
{
    pos []
    {
        41.249096, 6.018150, -29.644087
    }

    rot []
    {
        0.000000, 41.020000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standright stndcvrright28_
{
    pos []
    {
        52.916992, 6.023667, -38.895966
    }

    rot []
    {
        0.000000, -59.720001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_crouchright crchcvrright11_
{
    pos []
    {
        35.511169, 6.129939, -55.980682
    }

    rot []
    {
        0.000000, -111.230003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standright stndcvrright29_
{
    pos []
    {
        26.303894, 6.023529, -46.587524
    }

    rot []
    {
        0.000000, -148.740005, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standright stndcvrright30_
{
    pos []
    {
        23.985596, 6.017021, -48.110901
    }

    rot []
    {
        0.000000, 34.029999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standleft stndcvrleft20_
{
    pos []
    {
        31.141235, 6.095398, -70.774475
    }

    rot []
    {
        0.000000, 178.839996, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_crouchleft crchcvrleft16_
{
    pos []
    {
        37.853882, 5.911636, -103.961426
    }

    rot []
    {
        0.000000, -37.330002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_up_bf crchcvrBF20_
{
    pos []
    {
        41.423836, 12.175964, -83.479530
    }

    rot []
    {
        0.000000, -86.169998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_up_bf crchcvrBF21_
{
    pos []
    {
        92.657837, 17.636766, -79.679832
    }

    rot []
    {
        0.000000, -25.049999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_up_bf crchcvrBF22_
{
    pos []
    {
        92.926468, 17.636703, -86.185364
    }

    rot []
    {
        0.000000, 172.210007, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_up_bf crchcvrBF23_
{
    pos []
    {
        116.687012, 10.164884, -91.997108
    }

    rot []
    {
        0.000000, -96.370003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_up_bf crchcvrBF24_
{
    pos []
    {
        58.829639, 11.642748, -75.574257
    }

    rot []
    {
        0.000000, 79.669998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_crouchright crchcvrright12_
{
    pos []
    {
        60.520325, 6.218086, -45.562500
    }

    rot []
    {
        0.000000, -84.760002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_up_bf crchcvrBF33_
{
    pos []
    {
        86.471550, 17.580170, -81.869019
    }

    rot []
    {
        0.000000, 172.210007, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standright stndcvrright33_
{
    pos []
    {
        17.530678, 5.960487, -43.794559
    }

    rot []
    {
        0.000000, 34.029999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_crouchright crchcvrright16_
{
    pos []
    {
        29.056252, 6.073405, -51.664341
    }

    rot []
    {
        0.000000, -111.230003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standleft stndcvrleft25_
{
    pos []
    {
        34.794178, 5.961617, -25.327745
    }

    rot []
    {
        0.000000, 41.020000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standleft stndcvrleft26_
{
    pos []
    {
        35.591225, 5.957932, -21.910343
    }

    rot []
    {
        0.000000, -144.240005, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_crouchright crchcvrright13_
{
    pos []
    {
        49.958134, 1.028827, 1.818030
    }

    rot []
    {
        0.000000, 64.800003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standleft stndcvrleft21_
{
    pos []
    {
        50.253075, -0.254791, 21.592236
    }

    rot []
    {
        0.000000, 109.480003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standright stndcvrright31_
{
    pos []
    {
        58.719307, -0.080120, 36.584778
    }

    rot []
    {
        0.000000, 140.740005, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standright stndcvrright32_
{
    pos []
    {
        78.027710, -0.002899, -7.790039
    }

    rot []
    {
        0.000000, 174.270004, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standleft stndcvrleft22_
{
    pos []
    {
        88.594604, -0.080368, 36.321594
    }

    rot []
    {
        0.000000, 39.160000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standright stndcvrright36_
{
    pos []
    {
        130.805847, 6.508636, -40.883850
    }

    rot []
    {
        0.000000, 155.559998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

guardpoint guardpoint1_
{
    pos []
    {
        4.225912, 11.135068, -6.417411
    }

    rot []
    {
        0.000000, 176.669998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

guardpoint guardpoint3_
{
    pos []
    {
        4.940997, 11.135206, 4.372457
    }

    rot []
    {
        0.000000, 8.270000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_crouchright crchcvrright14_
{
    pos []
    {
        11.175050, 12.067685, -71.185402
    }

    rot []
    {
        0.000000, 179.539993, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_up_bf crchcvrBF25_
{
    pos []
    {
        11.370770, 11.457694, -56.837685
    }

    rot []
    {
        0.000000, 64.930000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_crouchright crchcvrright18_
{
    pos []
    {
        17.502930, 6.128136, -89.230347
    }

    rot []
    {
        0.000000, 44.860001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_crouchright crchcvrright19_
{
    pos []
    {
        30.042786, 5.975113, -94.926941
    }

    rot []
    {
        0.000000, 1.200000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standleft stndcvrleft23_
{
    pos []
    {
        25.659119, 6.014709, -110.622498
    }

    rot []
    {
        0.000000, -13.790000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_crouchright crchcvrright20_
{
    pos []
    {
        30.191122, 6.668594, -119.023232
    }

    rot []
    {
        0.000000, -2.970000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_up_bf crchcvrBF26_
{
    pos []
    {
        28.352844, 6.310768, -133.998962
    }

    rot []
    {
        0.000000, -172.539993, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_up_bf crchcvrBF27_
{
    pos []
    {
        30.198120, 6.147675, -128.680908
    }

    rot []
    {
        0.000000, -12.660000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_up_bf crchcvrBF28_
{
    pos []
    {
        48.638264, 12.688029, -90.326180
    }

    rot []
    {
        0.000000, 88.080002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standright stndcvrright35_
{
    pos []
    {
        15.370022, 11.800041, -71.101158
    }

    rot []
    {
        0.000000, 89.099998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standright stndcvrright37_
{
    pos []
    {
        30.371307, 14.852474, -171.617889
    }

    rot []
    {
        0.000000, -1.550000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

guardpoint guardpoint4_
{
    pos []
    {
        37.804420, 14.351270, -163.010681
    }

    rot []
    {
        0.000000, 66.300003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

guardpoint guardpoint5_
{
    pos []
    {
        28.661215, 12.171267, -119.527580
    }

    rot []
    {
        0.000000, -3.030000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_up_bf crchcvrBF29_
{
    pos []
    {
        43.186520, 12.468231, -104.509499
    }

    rot []
    {
        0.000000, -80.760002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_up_bf crchcvrBF30_
{
    pos []
    {
        51.815468, 11.913329, -94.935249
    }

    rot []
    {
        0.000000, 94.459999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_crouchright crchcvrright15_
{
    pos []
    {
        112.812927, 10.161787, -67.880341
    }

    rot []
    {
        0.000000, -82.660004, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standleft stndcvrleft24_
{
    pos []
    {
        0.636229, 11.498482, -10.584787
    }

    rot []
    {
        0.000000, 92.389999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_crouchright crchcvrright17_
{
    pos []
    {
        35.086609, 6.323123, -26.596893
    }

    rot []
    {
        0.000000, -61.660000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        editorGroupPath = "ground_coverpoints"
    }
}

guardpoint guardpoint6_
{
    pos []
    {
        48.299500, 10.580017, -72.736816
    }

    rot []
    {
        0.000000, -3.500000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_up_bf crchcvrBF31_
{
    pos []
    {
        68.872314, 6.089546, -93.441101
    }

    rot []
    {
        0.000000, 76.209999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standleft stndcvrleft27_
{
    pos []
    {
        23.581530, 6.257385, -74.313698
    }

    rot []
    {
        0.000000, 0.830000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_standleft stndcvrleft28_
{
    pos []
    {
        123.768738, 0.600685, -157.967957
    }

    rot []
    {
        0.000000, -142.149994, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

guardpoint guardpoint7_
{
    pos []
    {
        120.291451, 4.530860, -163.410309
    }

    rot []
    {
        0.000000, -0.490000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

guardpoint guardpoint8_
{
    pos []
    {
        73.517944, 14.637947, -81.112129
    }

    rot []
    {
        0.000000, -3.500000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

guardpoint guardpoint9_
{
    pos []
    {
        47.344021, 0.296049, 28.567816
    }

    rot []
    {
        0.000000, 70.279999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

guardpoint guardpoint11_
{
    pos []
    {
        59.480061, 9.884261, -197.927185
    }

    rot []
    {
        0.000000, -135.979996, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

guardpoint guardpoint12_
{
    pos []
    {
        98.431427, 5.228133, -193.350800
    }

    rot []
    {
        0.000000, -0.490000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ground_coverpoints"
    }
}

coverprop_crouchright crchcvrright1_
{
    pos []
    {
        58.858837, -972.784973, 1271.790161
    }

    rot []
    {
        0.000000, -178.960007, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
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
}

coverprop_crouchleft crchcvrleft1_
{
    pos []
    {
        64.616066, -972.784729, 1271.600342
    }

    rot []
    {
        0.000000, -173.770004, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
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
}

coverprop_crouchright crchcvrright21_
{
    pos []
    {
        44.417366, -973.886353, 1230.305664
    }

    rot []
    {
        0.000000, 171.809998, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
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
}

coverprop_crouchleft crchcvrleft2_
{
    pos []
    {
        48.893215, -973.883118, 1250.653809
    }

    rot []
    {
        0.000000, -176.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
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
}

coverprop_crouchleft crchcvrleft7_
{
    pos []
    {
        22.328424, -972.940552, 1191.741821
    }

    rot []
    {
        0.000000, -173.490005, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
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
}

coverprop_crouchright crchcvrright22_
{
    pos []
    {
        -25.220875, -972.940247, 1191.149170
    }

    rot []
    {
        0.000000, 175.550003, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
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
}

coverprop_crouchleft crchcvrleft9_
{
    pos []
    {
        -48.480835, -970.536133, 1240.479736
    }

    rot []
    {
        0.000000, -173.070007, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
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
}

coverprop_standleft stndcvrleft1_
{
    pos []
    {
        -34.370724, -970.534180, 1271.733887
    }

    rot []
    {
        0.000000, -169.860001, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
}

coverprop_standright stndcvrright1_
{
    pos []
    {
        -21.643517, -970.534180, 1265.750122
    }

    rot []
    {
        0.000000, -90.680000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
}

REPFlyingVehicleSpawner vehicleSpawn11_
{
    pos []
    {
        84.002869, 19.371317, -191.982346
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    vehicleSlot = 1
}

REPFlyingVehicleSpawner vehicleSpawn12_
{
    pos []
    {
        95.755760, 19.149477, -201.801559
    }

    rot []
    {
        0.000000, 29.750000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    vehicleSlot = 3
}

REPFlyingVehicleSpawner vehicleSpawn14_
{
    pos []
    {
        121.071205, 20.239719, -221.689163
    }

    rot []
    {
        0.000000, 10.990000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    vehicleSlot = 4
}

CISFlyingVehicleSpawner vehicleSpawn16_
{
    pos []
    {
        70.638336, 6.414544, 9.811245
    }

    rot []
    {
        0.000000, 13.020000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    vehicleSlot = 4
    aiCanDrive = "false"
}

VMActionOnPropEvent RepFrig_Near
{
    pos []
    {
        783.688416, 988.954224, -457.764740
    }

    rot []
    {
        0.000000, 126.449997, 0.000000
    }
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            300.000000, 100.000000, 300.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"LandPadProp3\");

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
        editorGroupPath = "Landing_Volumes"
    }
}

VMActionOnPropEvent RepFrig_Far
{
    pos []
    {
        1151.535156, 967.679932, -740.548767
    }

    rot []
    {
        0.000000, 128.690002, 0.000000
    }
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            300.000000, 100.000000, 300.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"LandPadProp6\");

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
        editorGroupPath = "Landing_Volumes"
    }
}

remote_gun_control_prop rmtguncntl7_
{
    pos []
    {
        38.691479, -973.823364, 1235.618652
    }

    rot []
    {
        0.000000, 88.800003, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    capitalShip = "cisfrig2"
    meta
    {
        editorGroupPath = "Remote gun Controls"
    }
}

remote_gun_control_prop rmtguncntl9_
{
    pos []
    {
        917.401123, -1001.376160, -225.716156
    }

    rot []
    {
        0.000000, -0.890000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    capitalShip = "cisfrig"
    meta
    {
        editorGroupPath = "Remote gun Controls"
    }
}

TriggerEvent eventTrig1_
{
    pos []
    {
        53.255779, 11.361821, -168.821823
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_l1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r1_"
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
                    recepientPropId = "eventTrig1_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l1_"
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

tat_millbase_left tat_mil_l1_
{
    pos []
    {
        53.434700, 9.858300, -171.179993
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_right tat_mil_r1_
{
    pos []
    {
        53.434700, 9.858300, -171.179993
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig2_
{
    pos []
    {
        53.325340, 11.332810, -173.517807
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_r1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l1_"
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
                    recepientPropId = "eventTrig2_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r1_"
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

TriggerEvent eventTrig3_
{
    pos []
    {
        53.591991, 10.600989, -169.279099
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            7.000000, 5.000000, 6.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_l1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r1_"
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
                    recepientPropId = "eventTrig3_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig3_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r1_"
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

dofProp dofProp_1_
{
    pos []
    {
        78.575989, -0.098877, 20.080261
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

dofProp dofProp_2_
{
    pos []
    {
        25.700012, 5.994637, -18.969910
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

dofProp dofProp_3_
{
    pos []
    {
        102.598694, 5.183350, -118.390869
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp dofProp_4_
{
    pos []
    {
        109.940979, 16.259453, -198.625397
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

dofProp dofProp_5_
{
    pos []
    {
        73.671997, 2.973152, -143.446503
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

TriggerEvent eventTrig5_
{
    pos []
    {
        53.522511, 10.996069, -176.454620
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_r3_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l3_"
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
                    recepientPropId = "eventTrig5_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l3_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r3_"
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

TriggerEvent eventTrig6_
{
    pos []
    {
        53.452950, 11.359765, -171.520309
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_l3_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r3_"
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
                    recepientPropId = "eventTrig6_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r3_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l3_"
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

tat_millbase_left tat_mil_l3_
{
    pos []
    {
        53.454445, 9.856244, -173.878479
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_right tat_mil_r3_
{
    pos []
    {
        53.454445, 9.856244, -173.878479
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig9_
{
    pos []
    {
        53.237400, 11.024997, -189.940903
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_l5_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r5_"
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
                    recepientPropId = "eventTrig9_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r5_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l5_"
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

tat_millbase_right tat_mil_r5_
{
    pos []
    {
        53.477482, 9.879759, -192.606628
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_left tat_mil_l5_
{
    pos []
    {
        53.477482, 9.879759, -192.606628
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig10_
{
    pos []
    {
        53.434570, 11.381224, -192.946945
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_l6_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r6_"
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
                    recepientPropId = "eventTrig10_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r6_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l6_"
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

TriggerEvent eventTrig11_
{
    pos []
    {
        53.306961, 11.354269, -194.944443
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_r5_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l5_"
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
                    recepientPropId = "eventTrig11_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l5_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r5_"
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

tat_millbase_right tat_mil_r6_
{
    pos []
    {
        53.520576, 9.877703, -195.305115
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_left tat_mil_l6_
{
    pos []
    {
        53.520576, 9.877703, -195.305115
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig12_
{
    pos []
    {
        53.504131, 11.352213, -197.642929
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_r6_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l6_"
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
                    recepientPropId = "eventTrig12_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l6_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r6_"
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

TriggerEvent eventTrig13_
{
    pos []
    {
        53.232918, 17.692810, -187.520004
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            12.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_l7_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r7_"
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
                    recepientPropId = "eventTrig13_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r7_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l7_"
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

tat_millbase_right tat_mil_r7_
{
    pos []
    {
        53.473000, 16.189289, -189.335663
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_left tat_mil_l7_
{
    pos []
    {
        53.473000, 16.189289, -189.335663
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig14_
{
    pos []
    {
        53.430088, 17.690754, -189.675980
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_l8_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r8_"
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
                    recepientPropId = "eventTrig14_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r8_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l8_"
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

TriggerEvent eventTrig15_
{
    pos []
    {
        53.302479, 17.663799, -191.673477
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_r7_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l7_"
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
                    recepientPropId = "eventTrig15_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l7_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r7_"
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

tat_millbase_right tat_mil_r8_
{
    pos []
    {
        53.605412, 16.187233, -192.034149
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_left tat_mil_l8_
{
    pos []
    {
        53.605412, 16.187233, -192.034149
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig16_
{
    pos []
    {
        53.499649, 17.661743, -194.371964
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            12.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_r8_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l8_"
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
                    recepientPropId = "eventTrig16_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l8_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r8_"
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

TriggerEvent eventTrig17_
{
    pos []
    {
        48.013744, 17.670761, -181.524887
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_l9_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r9_"
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
                    recepientPropId = "eventTrig17_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r9_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l9_"
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

tat_millbase_left tat_mil_l9_
{
    pos []
    {
        46.005466, 16.167240, -181.783661
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_right tat_mil_r9_
{
    pos []
    {
        46.005466, 16.167240, -181.783661
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig18_
{
    pos []
    {
        45.664783, 17.668705, -181.743881
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_l10_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r10_"
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
                    recepientPropId = "eventTrig18_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r10_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l10_"
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

TriggerEvent eventTrig19_
{
    pos []
    {
        43.666195, 17.641750, -181.634689
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_r9_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l9_"
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
                    recepientPropId = "eventTrig19_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l9_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r9_"
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

tat_millbase_left tat_mil_l10_
{
    pos []
    {
        43.308296, 16.165184, -181.940964
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_right tat_mil_r10_
{
    pos []
    {
        43.308296, 16.165184, -181.940964
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig20_
{
    pos []
    {
        40.378521, 16.765553, -181.862366
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_r10_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l10_"
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
                    recepientPropId = "eventTrig20_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l10_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r10_"
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

TriggerEvent eventTrig21_
{
    pos []
    {
        48.401459, 11.383280, -202.596298
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            12.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_l11_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r11_"
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
                    recepientPropId = "eventTrig21_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r11_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l11_"
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

tat_millbase_right tat_mil_r11_
{
    pos []
    {
        46.044785, 9.879759, -202.774094
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_left tat_mil_l11_
{
    pos []
    {
        46.044785, 9.879759, -202.774094
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig22_
{
    pos []
    {
        45.704884, 11.381224, -202.818481
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_l12_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r12_"
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
                    recepientPropId = "eventTrig22_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r12_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l12_"
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

TriggerEvent eventTrig23_
{
    pos []
    {
        40.273636, 12.515874, -202.938278
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_r12_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l12_"
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
                    recepientPropId = "eventTrig23_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l12_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r12_"
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

tat_millbase_right tat_mil_r12_
{
    pos []
    {
        43.347713, 9.877703, -202.941360
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_left tat_mil_l12_
{
    pos []
    {
        43.347713, 9.877703, -202.941360
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig24_
{
    pos []
    {
        43.706295, 11.354269, -202.709290
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_r11_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l11_"
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
                    recepientPropId = "eventTrig24_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l11_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r11_"
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

TriggerEvent eventTrig25_
{
    pos []
    {
        36.488705, 13.803272, -202.440796
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_l13_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r13_"
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
                    recepientPropId = "eventTrig25_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r13_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l13_"
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

tat_millbase_right tat_mil_r13_
{
    pos []
    {
        33.569843, 13.027121, -202.846420
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig26_
{
    pos []
    {
        33.227898, 14.528585, -202.668137
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_l14_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r14_"
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
                    recepientPropId = "eventTrig26_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r14_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l14_"
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

tat_millbase_left tat_mil_l13_
{
    pos []
    {
        33.569843, 13.027121, -202.846420
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig27_
{
    pos []
    {
        31.229309, 14.501631, -202.558945
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_r13_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l13_"
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
                    recepientPropId = "eventTrig27_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l13_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r13_"
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

tat_millbase_right tat_mil_r14_
{
    pos []
    {
        30.870728, 13.025064, -202.791016
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_left tat_mil_l14_
{
    pos []
    {
        30.870728, 13.025064, -202.791016
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig28_
{
    pos []
    {
        28.532764, 14.499575, -202.781143
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            12.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_r14_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l14_"
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
                    recepientPropId = "eventTrig28_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l14_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r14_"
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

TriggerEvent eventTrig29_
{
    pos []
    {
        36.646347, 16.197559, -181.549606
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_l15_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r15_"
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
                    recepientPropId = "eventTrig29_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r15_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l15_"
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

tat_millbase_right tat_mil_r15_
{
    pos []
    {
        33.413677, 13.039289, -181.847046
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig30_
{
    pos []
    {
        33.072735, 14.540753, -181.779861
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_l16_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r16_"
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
                    recepientPropId = "eventTrig30_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r16_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l16_"
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

tat_millbase_left tat_mil_l15_
{
    pos []
    {
        33.413677, 13.039289, -181.847046
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig31_
{
    pos []
    {
        31.074146, 14.513799, -181.670670
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_r15_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l15_"
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
                    recepientPropId = "eventTrig31_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l15_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r15_"
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

tat_millbase_right tat_mil_r16_
{
    pos []
    {
        30.715565, 13.037232, -181.902740
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_left tat_mil_l16_
{
    pos []
    {
        30.715565, 13.037232, -181.902740
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig32_
{
    pos []
    {
        28.377602, 14.511743, -181.892868
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            12.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_r16_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l16_"
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
                    recepientPropId = "eventTrig32_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l16_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r16_"
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

TriggerEvent eventTrig33_
{
    pos []
    {
        75.115601, 7.068218, -202.536728
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_r17_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l17_"
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
                    recepientPropId = "eventTrig33_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l17_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r17_"
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

tat_millbase_left tat_mil_l17_
{
    pos []
    {
        78.732613, 5.200727, -202.676163
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_right tat_mil_r17_
{
    pos []
    {
        78.732613, 5.200727, -202.676163
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        activatable = "false"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig34_
{
    pos []
    {
        80.866508, 6.553313, -202.413986
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            12.000000, 3.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_l17_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r17_"
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
                    recepientPropId = "eventTrig34_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r17_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l17_"
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

space_to_ground_cannon space2ground1_
{
    pos []
    {
        897.735046, -1001.391113, -233.761337
    }

    rot []
    {
        0.000000, -178.850006, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    firePos []
    {
        1002.179993, 970.070007, -415.031006
    }
    minZoomAmount = 23.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "bridge_CP_"
    forceAltFire = "false"
}

munificent_reactor cisfrig_react1
{
    pos []
    {
        -44.631348, -970.233704, 1253.487061
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_doNotAttack"
        minimalhealth = 0.000000
    }

    guardable
    {
        enabled = "false"
    }
    shipPropID = "cisfrig2"
    destroyShipWhenDestroyed = "true"
}

temp_controls_with_health tmpconsole1
{
    pos []
    {
        20.222084, -968.642761, 1283.277954
    }

    rot []
    {
        0.000000, -179.649994, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 1
    health
    {
        minimalhealth = 0.000000
    }
    shipReactorShieldPropID = "cis_rtr_shld1"
    destroyShieldWhenDestroyed = "true"
}

acclamator_reactor repfrig_react1
{
    pos []
    {
        924.520386, -1009.104248, -283.547729
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_doNotAttack"
        minimalhealth = 0.000000
    }

    guardable
    {
        enabled = "false"
    }
    shipPropID = "cisfrig"
    destroyShipWhenDestroyed = "true"
}

munificent_reactor_shield cis_rtr_shld1
{
    pos []
    {
        -44.554531, -971.463562, 1253.618286
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    shipReactorPropID = "cisfrig_react1"
    protectReactor = "true"
}

temp_controls_with_health tmpconsole2
{
    pos []
    {
        905.140320, -1001.400818, -256.554199
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    health
    {
        minimalhealth = 0.000000
    }
    shipReactorShieldPropID = "cis_rtr_shld2"
    destroyShieldWhenDestroyed = "true"
}

playerSpawnerBF playerSpawn1
{
    pos []
    {
        927.026123, -1003.749695, -299.670685
    }

    rot []
    {
        0.000000, 80.839996, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_CAPITALSHIP_REP_ACCLAMATOR"
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
        parentPropGroup = "repfrig_SG"
    }
}

playerSpawnerBF playerSpawn2
{
    pos []
    {
        894.785156, -1001.332703, -253.997513
    }

    rot []
    {
        0.000000, 85.480003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_CAPITALSHIP_REP_ACCLAMATOR"
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
        parentPropGroup = "repfrig_SG"
    }
}

playerSpawnerBF playerSpawn3
{
    pos []
    {
        912.418030, -1001.400818, -238.368332
    }

    rot []
    {
        0.000000, -34.400002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_CAPITALSHIP_REP_ACCLAMATOR"
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
        parentPropGroup = "repfrig_SG"
    }
}

playerSpawnerBF playerSpawn4
{
    pos []
    {
        904.590149, -1005.054199, -200.616287
    }

    rot []
    {
        0.000000, 99.349998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_CAPITALSHIP_REP_ACCLAMATOR"
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
        parentPropGroup = "repfrig_SG"
    }
}

playerSpawnerBF playerSpawn5
{
    pos []
    {
        901.232300, -1001.322632, -222.416168
    }

    rot []
    {
        0.000000, 69.050003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_CAPITALSHIP_REP_ACCLAMATOR"
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
        parentPropGroup = "repfrig_SG"
    }
}

playerSpawnerPropGroupProp repfrig_SG
{
    pos []
    {
        896.639771, -1001.400818, -243.692047
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
}

command_post commandPost1
{
    pos []
    {
        895.322449, -1001.400818, -244.188507
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    owning_team = 0
    spawnerProp = "repfrig_SG"
    nameKey = "STR_CAPITALSHIP_REP_ACCLAMATOR"
    canCapture = "false"
}

munificent_reactor_shield cis_rtr_shld2
{
    pos []
    {
        924.614624, -1018.244263, -283.545288
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    teamNum = 0
    shipReactorPropID = "repfrig_react1"
    protectReactor = "true"
}

LandingPadProp LandPadProp1
{
    pos []
    {
        1106.896729, -996.664062, -190.386505
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1106.295898, -980.939697, 292.959656
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
                1106.300049, -980.979980, 290.459991
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
                1106.669556, -984.560547, 68.118912
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
                1107.039062, -988.141113, -154.222168
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
                1106.896729, -996.664062, -190.386505
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
                1106.887207, -997.237549, -192.819824
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
        1064.616943, -998.483704, -211.680511
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1065.301392, -980.957703, 313.959900
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
                1065.300049, -980.979980, 311.459991
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
                1065.171387, -983.060547, 78.118896
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
                1065.042603, -985.141113, -155.222198
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
                1064.616943, -998.483704, -211.680511
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
                1064.598633, -999.058655, -214.113434
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

LandingPadProp LandPadProp4
{
    pos []
    {
        1027.405151, -997.363159, -184.651001
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1027.301514, -980.953247, 286.959839
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
                1027.300049, -980.979980, 284.459991
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
                1027.171387, -983.310547, 66.618896
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
                1027.042603, -985.641113, -151.222198
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
                1027.405151, -997.363159, -184.651001
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
                1027.430786, -998.190369, -187.010040
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

LandingPadProp LandPadProp2
{
    pos []
    {
        1101.869141, -997.976135, -332.514343
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1100.735229, -984.881165, -834.519775
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
                1100.739990, -984.909973, -832.019958
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
                1101.187378, -987.645508, -594.699951
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
                1101.634766, -990.381042, -357.380005
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
                1101.869141, -997.976135, -332.514343
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
                1101.891724, -998.706421, -330.123474
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

LandingPadProp LandPadProp6
{
    pos []
    {
        1076.032227, -999.284241, -311.301819
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1076.740601, -984.901978, -813.519958
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
                1076.739990, -984.909973, -811.019958
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
                1076.687378, -985.645508, -581.199951
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
                1076.634766, -986.380981, -351.380005
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
                1076.032227, -999.284241, -311.301819
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
                1075.996460, -1000.050293, -308.922363
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

LandingPadProp LandPadProp7
{
    pos []
    {
        1027.488281, -999.377625, -311.782288
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1025.740601, -982.891113, -813.519897
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
                1025.739990, -982.909973, -811.019958
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
                1025.687378, -984.645508, -581.199951
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
                1025.634766, -986.380981, -351.380005
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
                1027.488281, -999.377625, -311.782288
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
                1027.599365, -1000.156494, -309.409302
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

particleeffectprop_steam1 pfxSteam11
{
    pos []
    {
        46.343933, 0.802947, 29.943243
    }

    rot []
    {
        -68.580002, 107.779999, -173.559998
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

particleeffectprop_steam3 pfxSteam33
{
    pos []
    {
        100.936935, -0.846448, -178.860519
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

particleeffectprop_steam1 pfxSteam14
{
    pos []
    {
        105.011452, 7.300745, -209.776154
    }

    rot []
    {
        55.000000, 180.000000, 180.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

particleeffectprop_steam1 pfxSteam15
{
    pos []
    {
        96.567871, 7.318507, -209.816376
    }

    rot []
    {
        55.000000, 180.000000, -180.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

particleeffectprop_steam2 pfxSteam25
{
    pos []
    {
        52.101501, 16.330225, -201.171967
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

particleeffectprop_steam2 pfxSteam26
{
    pos []
    {
        51.993172, 16.330221, -204.492020
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

particleeffectprop_steam2 pfxSteam27
{
    pos []
    {
        55.308849, 16.330210, -204.411957
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

particleeffectprop_steam2 pfxSteam28
{
    pos []
    {
        55.323948, 16.330219, -201.139389
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

particleeffectprop_steam1 pfxSteam16
{
    pos []
    {
        56.550327, 15.190238, -209.997574
    }

    rot []
    {
        55.000000, 180.000000, 180.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

particleeffectprop_steam1 pfxSteam17
{
    pos []
    {
        50.651634, 15.229579, -210.025665
    }

    rot []
    {
        55.000000, 180.000000, 180.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

particleeffectprop_fireSmoke4 pfxFireSmok41
{
    pos []
    {
        73.639961, 5.928051, -65.463852
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

particleeffectprop_fireSmoke3 pfxFireSmok31
{
    pos []
    {
        175.194397, 8.893810, -157.080551
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

particleeffectprop_steam1 pfxSteam13
{
    pos []
    {
        96.856186, 7.305809, -209.631393
    }

    rot []
    {
        55.000000, 180.000000, -180.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

particleeffectprop_steam1 pfxSteam18
{
    pos []
    {
        47.198841, 0.460885, 15.902434
    }

    rot []
    {
        -69.139999, 16.879999, 165.250000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

LeavingPlayableAreaTriggerEvent eventTrig1
{
    pos []
    {
        97.060371, 5.669456, -107.588684
    }
    bg = "bg/tat_v2/tat_new_terrain"
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
}

tat_large_gate_noanim tat_gate1
{
    pos []
    {
        140.472443, 6.241625, -130.346115
    }

    rot []
    {
        0.000000, -38.820000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

tat_large_gate_noanim tat_gate2
{
    pos []
    {
        94.025551, 0.616637, 41.704487
    }

    rot []
    {
        -0.050000, -43.400002, -0.530000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

LeavingPlayableAreaTriggerEvent eventTrig2
{
    pos []
    {
        0.294325, -972.934265, 1172.765747
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
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
}

LeavingPlayableAreaTriggerEvent eventTrig3
{
    pos []
    {
        1041.840088, -1003.800842, -255.964096
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
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
}

rep_venator repvenator1
{
    pos []
    {
        63.422485, 1318.067017, -537.748352
    }

    rot []
    {
        0.000000, -21.270000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    health
    {
        minimalhealth = 0.000000
    }

    vmCore vmcomponent
    {
        active = "true"
        scriptfile = "scripts/tatooine/venator_move.vms"
    }
}

cis_cruiser_nohealthbar ciscruiser1
{
    pos []
    {
        -11389.737305, 3283.035645, -31.637680
    }

    rot []
    {
        0.000000, 141.220001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    vmCore vmcomponent
    {
        active = "true"
        scriptfile = "scripts/tatooine/cis_cruiser_main_move.vms"
    }
}

coverprop_standleft stndcvrleft1
{
    pos []
    {
        26.875429, 6.668595, -119.305321
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_up crchcvr1
{
    pos []
    {
        57.589027, -0.101282, 1.662765
    }

    rot []
    {
        0.000000, 82.800003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_standleft stndcvrleft2
{
    pos []
    {
        60.174156, -0.160875, -7.598808
    }

    rot []
    {
        0.000000, 33.799999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_standright stndcvrright1
{
    pos []
    {
        111.363434, 5.999313, -91.802979
    }

    rot []
    {
        0.000000, -147.910004, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_standleft stndcvrleft3
{
    pos []
    {
        108.577339, 6.021895, -89.391029
    }

    rot []
    {
        0.000000, -134.220001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

REPGroundVehicleSpawner vehicleSpawn2
{
    pos []
    {
        108.937889, 1.237182, -178.631775
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 0
}

REPGroundVehicleSpawner vehicleSpawn3
{
    pos []
    {
        98.315811, 1.142642, -162.693283
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    vehicleSlot = 0
}

REPGroundVehicleSpawner vehicleSpawn4
{
    pos []
    {
        103.931198, 1.423861, -168.560516
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    vehicleSlot = 0
}

CISGroundVehicleSpawner vehicleSpawn1
{
    pos []
    {
        72.600548, 2.086900, 33.818794
    }

    rot []
    {
        0.000000, 169.899994, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    vehicleSlot = 0
}

CISGroundVehicleSpawner vehicleSpawn5
{
    pos []
    {
        90.382980, 2.582024, 32.615520
    }

    rot []
    {
        0.000000, -140.740005, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    vehicleSlot = 0
}

CISFlyingVehicleSpawner vehicleSpawn7
{
    pos []
    {
        145.051193, -1057.292480, -958.882568
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Interdictor/Interdictor vehicle spawners"
    }
}

cis_droidcontrolship_lod cntrlshplod1
{
    pos []
    {
        -5207.952637, 2173.360596, -2214.641357
    }

    rot []
    {
        0.000000, 17.209999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
}

cis_cruiser_lod ciscrulod1
{
    pos []
    {
        4725.617676, 2441.291992, 878.985229
    }

    rot []
    {
        0.000000, -10.890000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
}

CISFlyingVehicleSpawner vehicleSpawn8
{
    pos []
    {
        138.182617, -1055.617432, -991.292175
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Interdictor/Interdictor vehicle spawners"
    }
}

CISFlyingVehicleSpawner vehicleSpawn9
{
    pos []
    {
        141.293655, -1056.670898, -1024.589111
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Interdictor/Interdictor vehicle spawners"
    }
}

coverprop_standright stndcvrright2
{
    pos []
    {
        16.612724, 6.107845, -36.201824
    }

    rot []
    {
        0.000000, 91.260002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_crouchright crchcvrright1
{
    pos []
    {
        -13.151202, -970.534180, 1272.914429
    }

    rot []
    {
        0.000000, 90.699997, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
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
}

coverprop_crouchleft crchcvrleft1
{
    pos []
    {
        -13.180710, -970.534180, 1278.468628
    }

    rot []
    {
        0.000000, 87.779999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
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
}

coverprop_standleft stndcvrleft4
{
    pos []
    {
        970.670959, -1003.800842, -221.048370
    }

    rot []
    {
        0.000000, -92.830002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
}

coverprop_standright stndcvrright3
{
    pos []
    {
        970.637085, -1003.800842, -215.974594
    }

    rot []
    {
        0.000000, -87.580002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
}

coverprop_standright stndcvrright4
{
    pos []
    {
        970.927612, -1003.800842, -270.226532
    }

    rot []
    {
        0.000000, -88.949997, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
}

coverprop_standright stndcvrright5
{
    pos []
    {
        919.244202, -1003.800415, -291.693634
    }

    rot []
    {
        0.000000, -48.040001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
}

coverprop_standleft stndcvrleft5
{
    pos []
    {
        913.197693, -1003.800598, -275.164185
    }

    rot []
    {
        0.000000, 33.610001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
}

coverprop_standleft stndcvrleft6
{
    pos []
    {
        918.172913, -1003.800598, -269.015900
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
}

coverprop_standleft stndcvrleft8
{
    pos []
    {
        902.644958, -1001.400818, -234.485199
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
}

coverprop_crouchright crchcvrright2
{
    pos []
    {
        907.806885, -1001.400818, -234.781631
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
}

coverprop_crouchright crchcvrright3
{
    pos []
    {
        939.775757, -1003.800415, -300.518158
    }

    rot []
    {
        0.000000, 87.010002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
}

coverprop_crouchleft crchcvrleft2
{
    pos []
    {
        915.478394, -1003.800354, -295.275787
    }

    rot []
    {
        0.000000, -42.930000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
}

cis_cruiser_lod ciscrulod3
{
    pos []
    {
        -5107.056641, 1139.859375, 1831.548950
    }

    rot []
    {
        0.000000, -108.669998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
}

CISFlyingVehicleSpawner vehicleSpawn10
{
    pos []
    {
        175.720062, -1056.657959, -960.472534
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Interdictor/Interdictor vehicle spawners"
    }
}

CISFlyingVehicleSpawner vehicleSpawn11
{
    pos []
    {
        164.590561, -1055.856445, -990.806091
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Interdictor/Interdictor vehicle spawners"
    }
}

tat_large_gate_noanim tat_gate4
{
    pos []
    {
        103.582825, 0.626604, 31.624990
    }

    rot []
    {
        0.000000, -43.400002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

cis_cruiser_lod ciscrulod4
{
    pos []
    {
        -7.222168, 2172.504395, 8012.987305
    }

    rot []
    {
        0.000000, 21.059999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
}

cis_droidcontrolship_30_scaled_lod ctrlshpsca302
{
    pos []
    {
        -131.007660, 3648.914062, 732.760925
    }

    rot []
    {
        0.000000, 126.139999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
}

cis_cruiser_30_scaled_lod ciscrusca302
{
    pos []
    {
        -5117.541016, 1864.442993, 7222.706055
    }

    rot []
    {
        0.000000, 111.099998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
}

ammo_droid ammodroid2
{
    pos []
    {
        113.588181, -0.134794, -206.680634
    }

    rot []
    {
        0.000000, -32.330002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
}

medical_droid healthDroid2
{
    pos []
    {
        87.716293, -0.162705, -207.323166
    }
    bg = "bg/tat_v2/tat_new_bg"
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
}

medical_droid healthDroid3
{
    pos []
    {
        85.726433, 6.397534, -47.513203
    }

    rot []
    {
        0.000000, -108.050003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
}

ammo_droid ammodroid3
{
    pos []
    {
        99.725525, 5.946548, -54.295376
    }

    rot []
    {
        0.000000, -153.350006, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
}

cis_cruiser_lod ciscrulod5
{
    pos []
    {
        -802.294373, 1482.730347, -4661.100586
    }

    rot []
    {
        0.000000, -108.519997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
}

cis_droidcontrolship_lod cntrlshplod3
{
    pos []
    {
        2162.800293, 1188.844360, 5972.930664
    }

    rot []
    {
        -0.210000, 128.179993, -0.560000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
}

cis_cruiser_lod ciscrulod6
{
    pos []
    {
        4832.773438, 1173.102661, -706.595703
    }

    rot []
    {
        0.000000, -138.320007, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
}

command_post huntcp_landbay
{
    pos []
    {
        74.874397, -0.058472, 15.083277
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode|k_heroesVillainsGameMode"
    owning_team = 1
    spawnerProp = "Landinggrp"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_2"
    canCapture = "false"
}

command_post huntcp_base
{
    pos []
    {
        70.486763, 16.134111, -183.180359
    }

    rot []
    {
        0.000000, -84.919998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode|k_heroesVillainsGameMode"
    owning_team = 0
    spawnerProp = "huntbase_sg"
    canCapture = "false"
}

playerSpawnerPropGroupProp huntbase_sg
{
    pos []
    {
        73.246292, 16.003176, -181.522690
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode|k_heroesVillainsGameMode"
}

playerSpawnerBF playerSpawn6
{
    pos []
    {
        59.458595, 15.792102, -175.797958
    }

    rot []
    {
        0.000000, 16.530001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    gamemodes = "k_huntGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_4"
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
        parentPropGroup = "huntbase_sg"
    }
}

playerSpawnerBF playerSpawn7
{
    pos []
    {
        75.572990, 15.992587, -201.322754
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    gamemodes = "k_huntGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_4"
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
        parentPropGroup = "huntbase_sg"
    }
}

playerSpawnerBF playerSpawn8
{
    pos []
    {
        107.234238, 16.487507, -190.633652
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    gamemodes = "k_huntGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_4"
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
        parentPropGroup = "huntbase_sg"
    }
}

playerSpawnerBF playerSpawn9
{
    pos []
    {
        110.080132, -0.115838, -176.473480
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_4"
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
        parentPropGroup = "huntbase_sg"
    }
}

playerSpawnerBF playerSpawn10
{
    pos []
    {
        89.104416, -0.126957, -179.554108
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_4"
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
        parentPropGroup = "huntbase_sg"
    }
}

command_post huntcp_wreck
{
    pos []
    {
        103.122185, 5.999314, -32.616219
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode|k_heroesVillainsGameMode"
    owning_team = 1
    spawnerProp = "ME_SG_"
    nameKey = "STR_SPAWNSELECT_TATOOINE_WRECKAGE"
    canCapture = "false"
}

command_post huntcp_market
{
    pos []
    {
        27.079128, 5.900463, -99.106606
    }

    rot []
    {
        0.000000, -89.839996, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode|k_heroesVillainsGameMode"
    owning_team = 0
    spawnerProp = "Marketgrp"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_1"
    canCapture = "false"
}

command_post Market_16p
{
    pos []
    {
        25.948647, 5.911376, -100.708710
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    teamNum = 1
    owning_team = 0
    spawnerProp = "Marketgrp"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_1"
}

command_post Wreck_16p
{
    pos []
    {
        101.070328, 6.006351, -34.109371
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    owning_team = 1
    spawnerProp = "ME_SG_"
    nameKey = "STR_SPAWNSELECT_TATOOINE_WRECKAGE"
}

command_post commandPost3
{
    pos []
    {
        92.700111, 17.605040, -82.975731
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    spawnerProp = "bridge_SG_"
    nameKey = "STR_SPAWNSELECT_TATOOINE_BRIDGE"
}

antenna tatantenna1
{
    pos []
    {
        23.555895, 5.815403, -61.363548
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode|k_heroesVillainsGameMode"
}

yav_aagun yav_aagun3
{
    pos []
    {
        53.789249, 15.717983, -170.098251
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    startAngles []
    {
        -19.999992, -9.999996
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
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
}

ShipStrafingSplineProp gunship_spl02
{
    pos []
    {
        183.830994, 60.887691, 57.236713
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                321.065247, 155.448990, 124.417175
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
                255.827927, 116.026260, 93.266663
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
                136.056198, 49.512135, 32.682884
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
                83.488724, 33.388313, 3.665960
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
                52.368118, 25.883553, -28.402864
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
                44.269951, 28.395912, -126.971321
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
                111.534813, 51.701015, -178.600754
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
                154.190750, 77.424934, -200.051971
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
                193.516861, 105.148544, -203.020752
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowGunships"
    fireOnSplinePoint = 2
    fireOffSplinePoint = 8
    meta
    {
        editorGroupPath = "scripted splines"
    }
}

ShipStrafingSplineProp bomber_spl01
{
    pos []
    {
        276.911682, 101.823738, -175.383347
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                370.801758, 151.169495, -198.767181
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                341.721863, 136.204483, -191.141968
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                235.626862, 82.319839, -164.064240
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                206.648132, 71.219185, -157.029785
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                164.834213, 58.285324, -146.967819
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                130.319016, 52.230232, -137.199951
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                97.874474, 53.518673, -126.337471
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                61.033478, 68.300751, -113.251984
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                29.309071, 93.399117, -101.563873
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    fireOnSplinePoint = 2
    fireOffSplinePoint = 8
    meta
    {
        editorGroupPath = "scripted splines"
    }
}

ShipStrafingSplineProp bomber_spl02
{
    pos []
    {
        199.401031, 92.192505, 66.178703
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                277.292023, 136.502213, 98.838135
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                238.048126, 115.072571, 82.300102
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                158.670303, 71.777702, 48.811932
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                129.842804, 60.134251, 37.246906
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                106.994568, 53.914616, 28.185165
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                69.675461, 55.719093, 13.523840
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                43.822605, 58.626900, 5.130054
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -0.308989, 75.716469, -8.822512
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -31.921984, 97.954208, -17.898605
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    fireOnSplinePoint = 2
    fireOffSplinePoint = 8
    meta
    {
        editorGroupPath = "scripted splines"
    }
}

ShipStrafingSplineProp gunship_spl03
{
    pos []
    {
        287.566772, 140.003479, -310.437073
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 12
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                287.245789, 140.308868, -310.359070
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
                262.097961, 125.905762, -288.708160
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
                218.272903, 90.810623, -252.186127
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
                185.561432, 64.234856, -229.500031
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
                160.979767, 43.544926, -198.011459
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
                152.630295, 36.635731, -180.575607
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
                142.448395, 32.419014, -160.162552
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
                135.155609, 28.903952, -138.676483
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
                124.413834, 28.592144, -104.835938
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                111.924896, 30.945459, -71.804886
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                37.726883, 48.126060, 8.425529
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                13.558333, 63.696156, 33.867046
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowFighters|k_strafingSpline_allowGunships"
    fireOnSplinePoint = 2
    fireOffSplinePoint = 11
    meta
    {
        editorGroupPath = "scripted splines"
    }
}

ShipStrafingSplineProp gunship_spl04
{
    pos []
    {
        -163.668015, 194.705353, 135.555634
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 13
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -163.624619, 195.002228, 135.621048
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
                -135.713440, 178.462738, 118.215141
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
                -65.092621, 118.363213, 80.270462
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
                -10.104493, 72.437820, 55.849907
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
                12.919003, 52.968609, 34.353016
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
                25.631725, 40.988873, 14.660812
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
                40.453907, 27.770384, -16.480162
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
                71.259163, 27.238434, -72.386520
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
                101.457809, 30.404953, -121.873543
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                132.775101, 38.895542, -166.588974
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                162.009079, 64.272278, -206.285385
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                198.924667, 78.763229, -221.468002
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                290.378357, 111.696976, -228.928406
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowFighters|k_strafingSpline_allowGunships"
    fireOnSplinePoint = 2
    fireOffSplinePoint = 12
    meta
    {
        editorGroupPath = "scripted splines"
    }
}

ShipStrafingSplineProp fighter_spl01
{
    pos []
    {
        360.684753, 156.216156, -223.418213
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 13
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                360.223846, 156.354050, -223.356171
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                329.343903, 144.353256, -209.905701
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                287.272919, 115.188293, -192.470871
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                272.148651, 105.303825, -186.542236
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                247.987579, 91.604591, -178.126007
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                222.906372, 79.027946, -170.018600
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                196.624863, 67.043327, -162.204620
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                168.562408, 55.684402, -155.093384
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                119.900436, 46.302273, -141.814133
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                63.749962, 52.446831, -128.820770
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                24.204771, 66.034737, -121.461136
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -44.944698, 95.246544, -110.261261
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                -123.001236, 128.086136, -98.632477
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowFighters|k_strafingSpline_allowGunships"
    fireOnSplinePoint = 2
    fireOffSplinePoint = 12
    meta
    {
        editorGroupPath = "scripted splines"
    }
}

ShipStrafingSplineProp fighter_spl02
{
    pos []
    {
        -27.745716, 159.927460, 218.979019
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 16
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -27.690666, 160.260330, 219.009796
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -19.743761, 153.932343, 189.970001
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -12.561841, 138.245880, 156.980392
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -5.002264, 116.898033, 123.446419
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                3.196281, 96.551270, 88.932800
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                12.685080, 76.719414, 51.998024
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                20.630644, 61.710297, 21.595589
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                32.459465, 44.022312, -19.546249
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                39.075581, 34.713375, -49.741619
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                42.181805, 28.635666, -73.418327
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                44.062557, 24.932447, -94.180794
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                46.225929, 23.028450, -112.095039
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                52.743793, 23.879288, -142.042404
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_13
        {
            pos []
            {
                69.889824, 35.067127, -178.061050
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_14
        {
            pos []
            {
                93.621384, 58.422253, -207.240295
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_15
        {
            pos []
            {
                146.015137, 99.048210, -251.825577
            }
            speed = 20.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowFighters|k_strafingSpline_allowGunships"
    fireOnSplinePoint = 2
    fireOffSplinePoint = 15
    meta
    {
        editorGroupPath = "scripted splines"
    }
}

ShipScriptedSplineProp rep_escspl1
{
    pos []
    {
        865.720703, 928.080566, -626.951355
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                865.132263, 928.295837, -626.089661
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
                825.871399, 883.244202, -596.710999
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
                413.530396, 474.263153, -340.960205
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
                149.591049, 91.721481, -208.451523
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
                109.380791, 14.829665, -198.465332
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
                109.227234, 13.742311, -198.541351
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp rep_escspl2
{
    pos []
    {
        869.988708, 927.176270, -617.188965
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                869.969116, 927.664368, -617.049011
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
                835.384705, 886.093933, -579.087769
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
                409.650635, 471.855865, -287.114777
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
                161.183258, 171.764786, -176.001755
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
                73.300652, 1.507331, -143.016968
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
                71.790848, -3.886400, -142.457993
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp rep_escspl3
{
    pos []
    {
        896.417297, 925.440857, -591.826538
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                896.695618, 926.152283, -591.968628
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
                871.203430, 893.609863, -558.535767
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
                456.130035, 483.096558, -269.920715
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
                173.654648, 162.553116, -144.157883
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
                102.192329, 3.833884, -118.031120
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
                100.616646, -0.622331, -117.365852
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

imp_superstardestroyer impsupstrdes1
{
    pos []
    {
        2355.091797, 2776.730957, 4593.899414
    }

    rot []
    {
        -3.300000, -97.919998, -2.780000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
}

ShipStrafingSplineProp shipspline4
{
    pos []
    {
        1214.416992, 1054.682739, 130.583710
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    teamNum = 1
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1221.272827, 1038.273193, 298.825775
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
                1220.362915, 1043.528931, 287.151764
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
                1129.395874, 1117.550659, -239.141327
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
                1104.953491, 1154.947144, -356.883575
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
                1060.719971, 1208.687134, -437.757568
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
                983.258423, 1226.710083, -558.615601
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
                888.999756, 1209.330811, -693.592896
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
                389.115265, 1010.774658, -1016.867004
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
                343.712433, 989.655579, -1041.644409
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOnSplinePoint = 2
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "frigate strafing splines"
    }
}

ShipStrafingSplineProp shipspline5
{
    pos []
    {
        477.563507, 1072.763916, -781.865417
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    teamNum = 1
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                392.214386, 1074.669434, -944.193359
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
                406.036499, 1077.159668, -938.561340
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
                804.669373, 1113.675171, -545.532104
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
                963.429688, 1115.114258, -386.579712
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
                1054.287842, 1097.484253, -313.526917
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
                1201.860596, 1087.525635, -207.408768
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
                1300.294434, 1077.281128, 211.295837
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
                1303.985229, 1080.041870, 239.299164
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOnSplinePoint = 2
    fireOffSplinePoint = 5
    meta
    {
        editorGroupPath = "frigate strafing splines"
    }
}

ShipStrafingSplineProp shipspline6
{
    pos []
    {
        -754.175659, 1090.383789, 791.491760
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    teamNum = 0
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -750.516541, 1090.943848, 794.243530
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
                -754.041870, 1090.930420, 791.521118
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
                -939.500183, 1087.073120, 569.920044
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
                -978.544128, 1091.278931, 463.490723
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
                -1041.493652, 1090.739380, 387.163300
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
                -1103.498901, 1092.321777, 317.383423
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
                -1188.487671, 1081.317139, 52.704731
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
                -1368.281982, 1103.463257, -466.060364
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
                -1368.881470, 1103.399658, -467.846130
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOnSplinePoint = 2
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "frigate strafing splines"
    }
}

ShipStrafingSplineProp shipspline7
{
    pos []
    {
        -977.786865, 1105.169067, -86.673805
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    teamNum = 0
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -909.510193, 1119.278320, -244.642181
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
                -912.374512, 1118.153564, -236.795120
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
                -1045.568359, 1119.005859, 137.201645
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
                -1091.742798, 1122.693848, 249.768860
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
                -1111.702148, 1119.543091, 370.357544
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
                -1066.899780, 1113.432739, 594.804504
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
                -1004.229614, 1108.735229, 761.126404
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
                -811.211243, 1093.860962, 915.001892
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOnSplinePoint = 2
    fireOffSplinePoint = 5
    meta
    {
        editorGroupPath = "frigate strafing splines"
    }
}

CISScriptedEscapePodButton CISScEscPdBt1
{
    pos []
    {
        84.399094, -972.460022, 1235.623657
    }

    rot []
    {
        0.000000, -90.169998, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    button
    {
        action
        {
            scriptedSpline = "cis_escspl1"
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
        editorGroupPath = "Escape pod buttons/Cis"
    }
}

CISScriptedEscapePodButton CISScEscPdBt3
{
    pos []
    {
        84.401802, -972.465332, 1241.142578
    }

    rot []
    {
        0.000000, -90.169998, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    button
    {
        action
        {
            scriptedSpline = "cis_escspl2"
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
        editorGroupPath = "Escape pod buttons/Cis"
    }
}

CISScriptedEscapePodButton CISScEscPdBt4
{
    pos []
    {
        84.401344, -972.464783, 1246.655151
    }

    rot []
    {
        0.000000, -90.169998, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    button
    {
        action
        {
            scriptedSpline = "cis_escspl3"
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
        editorGroupPath = "Escape pod buttons/Cis"
    }
}

CISScriptedEscapePodButton CISScEscPdBt5
{
    pos []
    {
        84.400627, -972.464783, 1252.170776
    }

    rot []
    {
        0.000000, -90.169998, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    button
    {
        action
        {
            scriptedSpline = "cis_escspl4"
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
        editorGroupPath = "Escape pod buttons/Cis"
    }
}

REPScriptedEscapePodButton REPScEscPdBt1
{
    pos []
    {
        923.609680, -1002.449036, -188.052856
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    button
    {
        action
        {
            scriptedSpline = "rep_escspl1"
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
        editorGroupPath = "Escape pod buttons/Republic"
    }
}

REPScriptedEscapePodButton REPScEscPdBt3
{
    pos []
    {
        918.306274, -1002.456360, -188.052856
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    button
    {
        action
        {
            scriptedSpline = "rep_escspl2"
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
        editorGroupPath = "Escape pod buttons/Republic"
    }
}

REPScriptedEscapePodButton REPScEscPdBt5
{
    pos []
    {
        907.691589, -1002.451050, -188.052856
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    button
    {
        action
        {
            scriptedSpline = "rep_escspl4"
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
        editorGroupPath = "Escape pod buttons/Republic"
    }
}

REPScriptedEscapePodButton REPScEscPdBt6
{
    pos []
    {
        902.388123, -1002.455078, -188.052856
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    button
    {
        action
        {
            scriptedSpline = "rep_escspl5"
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
        editorGroupPath = "Escape pod buttons/Republic"
    }
}

ShipScriptedSplineProp cis_escspl1
{
    pos []
    {
        -959.995667, 1032.851440, 402.378082
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -959.499939, 1033.185059, 402.372223
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
                -587.051697, 785.811890, 191.627914
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
                -133.790131, 400.784363, -55.117157
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
                -22.936367, 260.763794, -119.015312
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
                114.393509, 16.718729, -191.402832
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
                114.737968, 15.895564, -191.581100
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp cis_escspl2
{
    pos []
    {
        -960.096313, 1033.269653, 419.291992
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -959.967529, 1033.863647, 418.965759
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
                -560.391296, 754.090332, 222.282379
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
                -292.397125, 511.156067, 62.997608
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
                -56.705601, 318.051788, -49.282890
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
                111.352371, 5.416656, -118.910927
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
                111.530617, 4.683247, -119.001022
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp cis_escspl3
{
    pos []
    {
        -958.669617, 1033.744873, 432.913818
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -958.492310, 1034.309326, 432.868652
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
                -565.341614, 758.291748, 246.896988
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
                -243.934845, 464.949341, 79.078751
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
                -15.259298, 222.684677, -16.799063
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
                97.197945, 6.056029, -67.127556
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
                97.458534, 5.139580, -67.219444
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp cis_escspl4
{
    pos []
    {
        -957.605225, 1033.915283, 445.417480
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -957.600220, 1034.526245, 445.200836
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
                -572.933105, 766.842896, 268.470612
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
                -233.901398, 455.315277, 95.441032
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
                -103.001152, 307.513245, 31.341625
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
                25.277304, 5.755805, -23.122118
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
                25.363564, 5.429163, -23.160837
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp rep_escspl4
{
    pos []
    {
        902.895996, 925.273438, -582.147644
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                902.407227, 925.546021, -582.205627
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
                707.005554, 719.777588, -443.211884
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
                515.910095, 520.857910, -315.636932
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
                141.193970, 214.543640, -78.426056
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
                18.408333, 8.085650, 3.417126
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
                17.992325, 7.280888, 3.929314
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp rep_escspl5
{
    pos []
    {
        854.330994, 928.729126, -643.625305
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                854.271973, 929.250366, -643.456421
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
                612.155823, 689.862244, -460.111206
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
                408.614563, 461.397766, -321.784454
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
                225.253967, 237.629288, -174.807449
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
                71.886444, 5.622126, -55.238018
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
                71.514412, 4.632677, -54.977016
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp dofProp_1
{
    pos []
    {
        97.801109, 1.146452, -141.654663
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
}

dofProp dofProp_2
{
    pos []
    {
        70.469528, -0.101284, 18.643368
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
}

CISFlyingVehicleSpawner vehicleSpawn12
{
    pos []
    {
        164.394272, -1057.208130, -1024.098877
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Interdictor/Interdictor vehicle spawners"
    }
}

REPFlyingVehicleSpawner vehicleSpawn13
{
    pos []
    {
        -966.599609, -1046.352539, 1132.829834
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
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Nebulon/nebulon vehicle spawners"
    }
}

REPFlyingVehicleSpawner vehicleSpawn14
{
    pos []
    {
        -966.843079, -1045.787842, 1099.140991
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
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Nebulon/nebulon vehicle spawners"
    }
}

REPFlyingVehicleSpawner vehicleSpawn15
{
    pos []
    {
        -966.799072, -1045.612305, 1167.179688
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
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Nebulon/nebulon vehicle spawners"
    }
}

REPFlyingVehicleSpawner vehicleSpawn16
{
    pos []
    {
        -1032.083740, -1045.774658, 1133.594482
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Nebulon/nebulon vehicle spawners"
    }
}

REPFlyingVehicleSpawner vehicleSpawn17
{
    pos []
    {
        -1032.481934, -1045.830933, 1098.702759
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Nebulon/nebulon vehicle spawners"
    }
}

REPFlyingVehicleSpawner vehicleSpawn18
{
    pos []
    {
        -1032.038208, -1045.698853, 1167.020508
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Nebulon/nebulon vehicle spawners"
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
        editorGroupPath = "Escape pod buttons/Imperial"
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
        editorGroupPath = "Escape pod buttons/Imperial"
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
        editorGroupPath = "Escape pod buttons/Imperial"
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
        editorGroupPath = "Escape pod buttons/Imperial"
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
        editorGroupPath = "Escape pod buttons/Rebellion"
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
        editorGroupPath = "Escape pod buttons/Rebellion"
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
        editorGroupPath = "Escape pod buttons/Rebellion"
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
        editorGroupPath = "Escape pod buttons/Rebellion"
    }
}

command_post interdic_CP
{
    pos []
    {
        264.440247, -1062.987671, -900.146729
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    owning_team = 1
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "interdic_G"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Interdictor/Interdictor Spawns"
    }
}

playerSpawnerBF playerSpawn33
{
    pos []
    {
        256.706024, -1063.317505, -896.488342
    }

    rot []
    {
        0.000000, 163.410004, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "interdic_G"
    }

    meta
    {
        editorGroupPath = "Interdictor/Interdictor Spawns"
    }
}

playerSpawnerBF playerSpawn34
{
    pos []
    {
        272.105377, -1063.321289, -896.123352
    }

    rot []
    {
        0.000000, -152.160004, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "interdic_G"
    }

    meta
    {
        editorGroupPath = "Interdictor/Interdictor Spawns"
    }
}

playerSpawnerBF playerSpawn35
{
    pos []
    {
        284.360077, -1060.894653, -897.634033
    }

    rot []
    {
        0.000000, -159.649994, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "interdic_G"
    }

    meta
    {
        editorGroupPath = "Interdictor/Interdictor Spawns"
    }
}

playerSpawnerBF playerSpawn36
{
    pos []
    {
        298.881287, -1058.889038, -963.759949
    }

    rot []
    {
        0.000000, -150.750000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "interdic_G"
    }

    meta
    {
        editorGroupPath = "Interdictor/Interdictor Spawns"
    }
}

playerSpawnerBF playerSpawn37
{
    pos []
    {
        233.787460, -1065.988403, -972.125305
    }

    rot []
    {
        0.000000, 168.970001, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "interdic_G"
    }

    meta
    {
        editorGroupPath = "Interdictor/Interdictor Spawns"
    }
}

playerSpawnerBF playerSpawn38
{
    pos []
    {
        299.734894, -1061.410645, -1002.171143
    }

    rot []
    {
        0.000000, -71.410004, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "interdic_G"
    }

    meta
    {
        editorGroupPath = "Interdictor/Interdictor Spawns"
    }
}

playerSpawnerBF playerSpawn39
{
    pos []
    {
        207.906113, -1063.487671, -966.743896
    }

    rot []
    {
        0.000000, -99.139999, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "interdic_G"
    }

    meta
    {
        editorGroupPath = "Interdictor/Interdictor Spawns"
    }
}

playerSpawnerBF playerSpawn40
{
    pos []
    {
        211.657776, -1063.487671, -1027.057617
    }

    rot []
    {
        0.000000, -79.330002, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "interdic_G"
    }

    meta
    {
        editorGroupPath = "Interdictor/Interdictor Spawns"
    }
}

playerSpawnerPropGroupProp interdic_G
{
    pos []
    {
        264.153931, -1062.477783, -895.815552
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    editor-only-render
    {
        visibleParts = "Ñ[r‹’·6	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Interdictor/Interdictor Spawns"
    }
}

command_post nebulon_CP
{
    pos []
    {
        -1020.223694, -1048.919800, 1286.784912
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    owning_team = 0
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "nebulon_G"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Nebulon/Nebulon Spawns"
    }
}

playerSpawnerBF playerSpawn41
{
    pos []
    {
        -1006.622498, -1048.905884, 1287.040283
    }

    rot []
    {
        0.000000, -165.100006, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "nebulon_G"
    }

    meta
    {
        editorGroupPath = "Nebulon/Nebulon Spawns"
    }
}

playerSpawnerBF playerSpawn42
{
    pos []
    {
        -1017.943726, -1048.302612, 1278.407227
    }

    rot []
    {
        0.000000, 129.750000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "nebulon_G"
    }

    meta
    {
        editorGroupPath = "Nebulon/Nebulon Spawns"
    }
}

playerSpawnerBF playerSpawn43
{
    pos []
    {
        -1034.463135, -1048.931641, 1286.857910
    }

    rot []
    {
        0.000000, 165.979996, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "nebulon_G"
    }

    meta
    {
        editorGroupPath = "Nebulon/Nebulon Spawns"
    }
}

playerSpawnerBF playerSpawn44
{
    pos []
    {
        -1036.624756, -1048.879639, 1248.444702
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        editorGroupPath = "Nebulon/Nebulon Spawns"
    }
}

playerSpawnerBF playerSpawn45
{
    pos []
    {
        -999.399719, -1051.857544, 1249.519653
    }

    rot []
    {
        0.000000, -172.889999, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "nebulon_G"
    }

    meta
    {
        editorGroupPath = "Nebulon/Nebulon Spawns"
    }
}

playerSpawnerBF playerSpawn46
{
    pos []
    {
        -979.506897, -1048.933594, 1197.482788
    }

    rot []
    {
        0.000000, 134.130005, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "nebulon_G"
    }

    meta
    {
        editorGroupPath = "Nebulon/Nebulon Spawns"
    }
}

playerSpawnerBF playerSpawn47
{
    pos []
    {
        -1020.240112, -1048.933594, 1196.501953
    }

    rot []
    {
        0.000000, -161.029999, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "nebulon_G"
    }

    meta
    {
        editorGroupPath = "Nebulon/Nebulon Spawns"
    }
}

playerSpawnerBF playerSpawn48
{
    pos []
    {
        -1020.403931, -1051.829834, 1238.170410
    }

    rot []
    {
        0.000000, 114.160004, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "nebulon_G"
    }

    meta
    {
        editorGroupPath = "Nebulon/Nebulon Spawns"
    }
}

playerSpawnerPropGroupProp nebulon_G
{
    pos []
    {
        -1023.469177, -1048.965454, 1289.985840
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    editor-only-render
    {
        visibleParts = "Ñ[r‹’·6	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Nebulon/Nebulon Spawns"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig4
{
    pos []
    {
        -1001.224915, -1048.934692, 1164.933594
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
}

LeavingPlayableAreaTriggerEvent eventTrig5
{
    pos []
    {
        157.663956, -1063.487671, -1001.386902
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
}

LandingPadProp LandPadProp5
{
    pos []
    {
        122.580521, -1053.635376, -1024.546509
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
                -4.614067, -1067.751709, -1024.500000
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
                122.580521, -1053.635376, -1024.546509
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
                124.974571, -1054.355469, -1024.550537
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

LandingPadProp LandPadProp9
{
    pos []
    {
        114.106216, -1055.106323, -995.144714
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
                -4.614067, -1067.751709, -994.853088
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
                114.106216, -1055.106323, -995.144714
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
                116.329948, -1056.247925, -995.185242
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

LandingPadProp LandPadProp10
{
    pos []
    {
        123.463753, -1055.736328, -964.047546
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
                -4.614067, -1067.751709, -959.500000
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
                123.463753, -1055.736328, -964.047546
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
                125.785316, -1056.585327, -964.421082
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
        -960.492126, -1044.443848, 1166.000000
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = ""
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -777.802307, -1030.092651, 1166.000000
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
                -780.299988, -1030.199951, 1166.000000
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
                -807.632996, -1031.317993, 1166.000000
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
                -844.520020, -1032.959961, 1166.000000
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
                -923.450012, -1037.260010, 1166.000000
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
                -960.492126, -1044.443848, 1166.000000
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
                -962.946411, -1044.919800, 1166.000000
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

LandingPadProp LandPadProp12
{
    pos []
    {
        -960.673279, -1044.235229, 1132.934814
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = ""
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -777.802307, -1030.092651, 1133.000000
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
                -780.299988, -1030.199951, 1133.000000
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
                -807.632996, -1031.317993, 1133.000000
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
                -844.520020, -1032.959961, 1133.000000
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
                -923.450012, -1037.260010, 1133.000000
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
                -960.673279, -1044.235229, 1132.934814
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
                -963.130493, -1044.695679, 1132.930542
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

LandingPadProp LandPadProp13
{
    pos []
    {
        -960.829773, -1044.713745, 1098.000000
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = ""
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -777.802307, -1030.092651, 1098.000000
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
                -780.299988, -1030.199951, 1098.000000
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
                -807.632996, -1031.317993, 1098.000000
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
                -844.520020, -1032.959961, 1098.000000
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
                -923.450012, -1037.260010, 1098.000000
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
                -960.829773, -1044.713745, 1098.000000
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
                -963.281494, -1045.202637, 1098.000000
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

LandingPadProp LandPadProp14
{
    pos []
    {
        -1039.216431, -1044.808960, 1132.861572
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = ""
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1177.498413, -1033.919312, 1133.000000
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
                -1175.000000, -1034.010010, 1133.000000
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
                -1146.406494, -1034.845093, 1133.000000
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
                -1113.300049, -1036.250000, 1133.000000
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
                -1074.699951, -1040.900024, 1133.000000
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
                -1039.216431, -1044.808960, 1132.861572
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
                -1036.731445, -1045.082764, 1132.851929
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

LandingPadProp LandPadProp15
{
    pos []
    {
        -1039.606445, -1044.408936, 1167.176880
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = ""
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1177.498413, -1033.919312, 1166.800049
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
                -1175.000000, -1034.010010, 1166.800049
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
                -1146.406494, -1034.845093, 1166.800049
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
                -1113.300049, -1036.250000, 1166.800049
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
                -1074.699951, -1040.900024, 1166.800049
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
                -1039.606445, -1044.408936, 1167.176880
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
                -1037.119019, -1044.657593, 1167.203613
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

LandingPadProp LandPadProp16
{
    pos []
    {
        -1039.468262, -1045.300171, 1098.652832
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = ""
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1177.498413, -1033.919312, 1098.500000
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
                -1175.000000, -1034.010010, 1098.500000
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
                -1146.406494, -1034.845093, 1098.500000
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
                -1113.300049, -1036.250000, 1098.500000
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
                -1074.699951, -1040.900024, 1098.500000
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
                -1039.468262, -1045.300171, 1098.652832
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
                -1036.987549, -1045.609985, 1098.663574
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

ShipScriptedSplineProp imp_escspl1
{
    pos []
    {
        -917.240356, 984.069275, 294.378082
    }
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -947.157227, 971.453613, 477.717163
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
                -551.724548, 928.732178, 345.137634
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
                -377.972107, 782.538696, 253.122238
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
                -48.797878, 326.477051, 91.419800
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
                75.943932, 6.668445, -35.212254
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
                76.005424, 1.467872, -35.270473
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
        -926.786255, 985.174500, 284.444244
    }
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -943.607239, 972.113647, 455.398071
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
                -581.080505, 878.035461, 467.994263
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
                -18.919626, 389.176056, 226.680130
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
                76.016708, 0.540784, 14.044050
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
                75.881760, -2.675534, 14.117916
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
        -932.308594, 984.717468, 284.205475
    }
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -940.127258, 972.409790, 434.866638
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
                -774.503357, 941.436584, 378.619019
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
                -215.510086, 790.410645, 99.281364
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
                -194.109512, 567.985352, 49.513905
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
                -142.609573, 363.976929, -32.609821
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
                45.256828, 6.772166, -46.409981
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
                45.448608, 1.150720, -45.272919
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
        -935.540527, 985.001892, 281.293365
    }
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -935.530396, 972.992859, 407.594971
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
                -343.969147, 835.173950, 295.038574
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
                -238.332886, 538.359253, 39.838711
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
                -54.754452, 261.029480, 70.688713
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
                22.123569, 8.870554, -16.265024
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
                22.537951, 1.812977, -17.226490
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

    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1238.078247, 903.931396, -229.569397
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
                64.578262, 5.982542, -147.593887
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
                63.421505, 3.196592, -147.937485
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

    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1255.461182, 903.369873, -203.984787
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
                795.830811, 824.314697, 44.435341
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
                465.262482, 605.325562, -178.260666
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
                152.225601, 197.477051, -219.453720
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
                144.353958, 9.132438, -156.695740
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
                143.507309, 0.973616, -156.981934
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

    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1275.381226, 905.409912, -177.680923
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
                928.900940, 865.954407, -109.734352
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
                240.458679, 554.918823, -72.117111
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
                173.909805, 346.925262, -126.970627
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
                108.022346, 182.116043, -185.397003
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
                95.945686, 4.118164, -108.490852
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
                95.630203, -0.862403, -105.759842
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

VMActionOnPropEvent VMActOnProp2
{
    pos []
    {
        -1066.658569, 921.202026, 176.462067
    }

    rot []
    {
        0.000000, -34.849998, 0.000000
    }
    gameeras = "k_GalacticCivilWarEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            260.000000, 100.000000, 200.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"LandPadProp3\");

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
}

VMActionOnPropEvent VMActOnProp3
{
    pos []
    {
        1055.000366, 903.587280, -346.123383
    }

    rot []
    {
        0.000000, -51.169998, 0.000000
    }
    gameeras = "k_GalacticCivilWarEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            210.000000, 100.000000, 200.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"LandPadProp3\");

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
}

VMActionOnPropEvent VMActOnProp4
{
    pos []
    {
        1276.746216, 917.366455, -486.076233
    }

    rot []
    {
        0.000000, -51.169998, 0.000000
    }
    gameeras = "k_GalacticCivilWarEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            210.000000, 100.000000, 200.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"LandPadProp3\");

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
}

anti_infantry_gun genTurret1
{
    pos []
    {
        104.212189, 5.998118, -72.366394
    }

    rot []
    {
        0.000000, -59.320000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_conquestGameMode"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    remoteGun
    {
        barrelShootPosDofName = "X_AXIS"
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
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
}

remote_gun_control_prop rmtguncntl2
{
    pos []
    {
        300.564606, -1058.482788, -954.330688
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    capitalShip = "imp_intrdictr1"
    meta
    {
        editorGroupPath = "Remote gun Controls"
    }
}

remote_gun_control_prop rmtguncntl3
{
    pos []
    {
        -1034.879883, -1048.936035, 1244.206421
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    capitalShip = "reb_nebulon1"
    meta
    {
        editorGroupPath = "Remote gun Controls"
    }
}

space_to_ground_cannon space2ground2
{
    pos []
    {
        300.915833, -1061.485229, -995.632019
    }

    rot []
    {
        0.000000, -90.690002, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    firePos []
    {
        -945.799988, 929.719971, -44.000000
    }
    minZoomAmount = 23.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "bridge_CP_"
    forceAltFire = "false"
}

space_to_ground_cannon space2ground3
{
    pos []
    {
        -1023.327209, -1048.379395, 1272.107788
    }

    rot []
    {
        0.000000, -1.230000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    firePos []
    {
        1272.229980, 882.130005, -194.160004
    }
    minZoomAmount = 23.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "bridge_CP_"
    forceAltFire = "false"
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
    gameeras = "k_GalacticCivilWarEra"
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
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
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
    shipReactorPropID = "reb_neb_rc1"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "Capital Ship Props"
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

DamageTriggerEvent DmgProps1
{
    pos []
    {
        -44.418194, -979.230652, 1253.778076
    }

    rot []
    {
        0.000000, 89.940002, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        float dimensions []
        {
            40.000000, 6.000000, 45.000000
        }
    }

    action
    {
        damageAmountFrac = 111.000000
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
        editorGroupPath = "DamageVolumes"
    }
}

DamageTriggerEvent DmgProps3
{
    pos []
    {
        264.657349, -1072.754272, -899.737976
    }

    rot []
    {
        0.000000, 89.940002, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            70.000000, 12.000000, 85.000000
        }
    }

    action
    {
        damageAmountFrac = 111.000000
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
        editorGroupPath = "DamageVolumes"
    }
}

DamageTriggerEvent DmgProps4
{
    pos []
    {
        249.402771, -1067.040527, -987.532898
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            11.000000, 10.000000, 33.000000
        }
    }

    action
    {
        damageAmountFrac = 111.000000
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
        editorGroupPath = "DamageVolumes"
    }
}

DamageTriggerEvent DmgProps5
{
    pos []
    {
        928.467346, -1010.916260, -284.056000
    }

    rot []
    {
        0.000000, 89.940002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            20.000000, 7.000000, 26.000000
        }
    }

    action
    {
        damageAmountFrac = 111.000000
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
        editorGroupPath = "DamageVolumes"
    }
}

playerSpawnerBF playerSpawn11
{
    pos []
    {
        118.970703, 10.241879, -91.925514
    }

    rot []
    {
        0.000000, -77.559998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TATOOINE_BRIDGE"
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
        parentPropGroup = "bridge_SG_"
    }

    meta
    {
        editorGroupPath = "3_Bridge"
    }
}

playerSpawnerBF playerSpawn12
{
    pos []
    {
        114.966179, 6.103646, -37.286911
    }

    rot []
    {
        0.000000, -106.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    gamemodes = "k_conquestGameMode"
    nameKey = "STR_SPAWNSELECT_TATOOINE_WRECKAGE"
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
        parentPropGroup = "ME_SG_"
    }

    meta
    {
        editorGroupPath = "4_Wreck"
    }
}

playerSpawnerBF playerSpawn13
{
    pos []
    {
        116.274940, 6.098824, -45.871876
    }

    rot []
    {
        0.000000, -66.860001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    gamemodes = "k_conquestGameMode"
    nameKey = "STR_SPAWNSELECT_TATOOINE_WRECKAGE"
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
        parentPropGroup = "ME_SG_"
    }

    meta
    {
        editorGroupPath = "4_Wreck"
    }
}

playerSpawnerBF playerSpawn14
{
    pos []
    {
        71.067192, 5.983387, -38.851116
    }

    rot []
    {
        0.000000, 118.070000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    gamemodes = "k_conquestGameMode"
    nameKey = "STR_SPAWNSELECT_TATOOINE_WRECKAGE"
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
        parentPropGroup = "ME_SG_"
    }

    meta
    {
        editorGroupPath = "4_Wreck"
    }
}

command_post Market_CP
{
    pos []
    {
        25.982849, 5.755106, -98.126312
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    spawnerProp = "Marketgrp"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_1"
    meta
    {
        editorGroupPath = "1_Market"
    }
}

command_post wreck_CP
{
    pos []
    {
        103.532410, 6.027564, -47.069241
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    spawnerProp = "ME_SG_"
    nameKey = "STR_SPAWNSELECT_TATOOINE_WRECKAGE"
    meta
    {
        editorGroupPath = "4_Wreck"
    }
}

playerSpawnerBF playerSpawn16
{
    pos []
    {
        46.470421, 12.728817, -110.073151
    }

    rot []
    {
        0.000000, -71.559998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_1"
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
        parentPropGroup = "Marketgrp"
    }

    meta
    {
        editorGroupPath = "1_Market"
    }
}

playerSpawnerBF playerSpawn17
{
    pos []
    {
        32.832867, 6.410309, -80.500771
    }

    rot []
    {
        0.000000, -154.850006, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_1"
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
        parentPropGroup = "Marketgrp"
    }

    meta
    {
        editorGroupPath = "1_Market"
    }
}

command_post Landing_CP
{
    pos []
    {
        72.923447, -0.295701, 44.055027
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    owning_team = 1
    spawnerProp = "Landinggrp"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_2"
    meta
    {
        editorGroupPath = "2_Landing_Pad"
    }
}

playerSpawnerBF playerSpawn18
{
    pos []
    {
        100.679901, 14.911589, -170.997833
    }

    rot []
    {
        0.000000, -2.760000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_4"
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
        parentPropGroup = "Basegrp"
    }
}

playerSpawnerBF playerSpawn19
{
    pos []
    {
        13.358633, 15.011965, 31.342289
    }

    rot []
    {
        0.000000, 164.559998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_SPAWNER5"
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
        parentPropGroup = "homestead_GP_"
    }

    meta
    {
        editorGroupPath = "6_Homestead"
    }
}

playerSpawnerBF playerSpawn20
{
    pos []
    {
        -12.331469, 15.452434, -2.987940
    }

    rot []
    {
        0.000000, 130.559998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_SPAWNER5"
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
        parentPropGroup = "homestead_GP_"
    }

    meta
    {
        editorGroupPath = "6_Homestead"
    }
}

filemeta
{
    levelBackground = "tatooine_ground"
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
            clonewars = "tat_hunt1,tat_hunt2"
            civilwar = "tat_hunt1,tat_hunt2"
        }
    }

    spaceDustEffect
    {
        SpaceDustEffect sde
        {
            enabled = "true"
            altitude_start = 800.000000
            altitude_full = 900.000000
        }
    }

    npcDistributionTemplate npcDistribution
    {
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

    radiochatterbattlecommTemplate battleCommentary0
    {
        sndmap_e_dominating = "sndmap_rep_e_dom"
        sndmap_f_dominating = "sndmap_rep_f_dom"
        sndmap_winning = "sndmap_rep_win"
        sndmap_losing = "sndmap_rep_lose"
        sndmap_e_low = "sndmap_rep_e_low"
        sndmap_f_low = "sndmap_rep_f_low"
        sndmap_victory = "sndmap_rep_victory"
        sndmap_defeat = "sndmap_rep_defeat"
        sndmap_lvngbf = "sndmap_rep_lvng_bf"
    }

    radiochatterbattlecommTemplate battleCommentary1
    {
        sndmap_e_dominating = "sndmap_cis_e_dom"
        sndmap_f_dominating = "sndmap_cis_f_dom"
        sndmap_winning = "sndmap_cis_win"
        sndmap_losing = "sndmap_cis_lose"
        sndmap_e_low = "sndmap_cis_e_low"
        sndmap_f_low = "sndmap_cis_f_low"
        sndmap_victory = "sndmap_cis_victory"
        sndmap_defeat = "sndmap_cis_defeat"
        sndmap_lvngbf = "sndmap_cis_lvng_bf"
    }

    groupView
    {
        groups []
        {
            
            {
                path = "1_Market"
            },
            
            {
                path = "2_Landing_Pad"
            },
            
            {
                path = "3_Bridge"
            },
            
            {
                path = "4_Wreck"
            },
            
            {
                path = "5_Base"
            },
            
            {
                path = "6_Homestead"
            },
            
            {
                path = "Capital Ship Props"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "Hero Vehicle Spawns"
            },
            
            {
                path = "Space2VehicleSpawns"
            },
            
            {
                path = "SpacePlayerSpawns"
            },
            
            {
                path = "SpacePlayerSpawns/frig2SpwnGrp"
            },
            
            {
                path = "CommandPosts2"
            },
            
            {
                path = "Landing_Volumes"
            },
            
            {
                path = "AI Use Jetpack"
            },
            
            {
                path = "Space1VehicleSpawns"
            },
            
            {
                path = "space_coverpoints"
            },
            
            {
                path = "ground_coverpoints"
            },
            
            {
                path = "Ships"
            },
            
            {
                path = "scripted splines"
            },
            
            {
                path = "Ship Scripted Spline Paths"
            },
            
            {
                path = "frigate strafing splines"
            },
            
            {
                path = "Escape pod buttons"
            },
            
            {
                path = "Escape pod buttons/Republic"
            },
            
            {
                path = "Escape pod buttons/Cis"
            },
            
            {
                path = "Escape pod buttons/Rebellion"
            },
            
            {
                path = "Escape pod buttons/Imperial"
            },
            
            {
                path = "Nebulon"
            },
            
            {
                path = "Nebulon/Nebulon Spawns"
            },
            
            {
                path = "Nebulon/nebulon vehicle spawners"
            },
            
            {
                path = "Interdictor"
            },
            
            {
                path = "Interdictor/Interdictor Spawns"
            },
            
            {
                path = "Interdictor/Interdictor vehicle spawners"
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
                path = "Remote gun Controls"
            },
            
            {
                path = "DamageVolumes"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                103.348808, 9.060182, -56.512699
            }

            float look []
            {
                0.934961, -0.203379, 0.290662
            }
        }

        snapshot_10
        {
            index = 10
            float pos []
            {
                56.584045, 27.816071, -166.649200
            }

            float look []
            {
                -0.086286, -0.444578, -0.891575
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_conquestGameMode"
    lastedit = "Thu Mar 13 16:49:13 2008"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
