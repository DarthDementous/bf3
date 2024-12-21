// vim: set syntax=c :

bg coruscant_ground
{
    float bottomFunnelCentre []
    {
        221.000000, 650.000000, 200.000000
    }

    float bottomFunnelDimensions []
    {
        750.000000, 750.000000, 750.000000
    }

    float topFunnelCentre []
    {
        -1000.000000, 1500.000000, 0.000000
    }

    float topFunnelDimensions []
    {
        50.000000, 50.000000, 50.000000
    }

    float centreFunnelCentre []
    {
        -1000.000000, 2000.000000, 0.000000
    }

    float centreFunnelDimensions []
    {
        2000.000000, 1000.000000, 2000.000000
    }
    shipfx_reentry_low = 800.000000
    shipfx_reentry_high = 1200.000000
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
    }
    flightSpeeds = "-1000.000000,0.500000:-50.000000,0.500000:0.000000,0.800000:300.000000,1.100000:600.000000,1.500000:1000.000000,2.000000"
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
                    cis_stap vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    cis_tri_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    cis_droidfighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    strike_bomber vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    cis_droidgunship vehicle
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
                    rep_barcspeeder vehicle
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
                    rep_starfighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    rep_arc170 vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    rep_gunship vehicle
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
            patrolRadius = 500.000000
            float patrolCentre []
            {
                -1000.000000, 1200.000000, 0.000000
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 200.000000
            float patrolCentre []
            {
                150.000000, 250.000000, 500.000000
            }
        }
    }
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/cor/cor_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_coruscant"
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
        hasBlackBacking = "false"
        isInSpace = "false"
        spaceMapImage = "misctex/gui/spawnmenu/maps/frigate_cis_holo"
        groundMapImage = "misctex/gui/spawnmenu/maps/map_coruscant"
        float levelPlayableAreaSize []
        {
            400.000000, 440.000000
        }

        float levelPlayableAreaCentre []
        {
            125.000000, 153.000000
        }
        mapname = "STR_LEVELNAME_CORUSCANT"
    }
    bgGroupNum = 0
}

bg coruscant_space1
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    file = "bg/rep/rep_acclamator_int"
    loadlights = "false"
    skysettings []
    {
        "sky_coruscant"
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

bg coruscant_space2
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    file = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    loadlights = "false"
    skysettings []
    {
        "sky_coruscant"
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

rep_frigate_acclamator repfrig
{
    pos []
    {
        -1080.000000, 1300.000000, 1000.000000
    }

    rot []
    {
        0.000000, -70.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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

cis_frigate_munificent cisfrig
{
    pos []
    {
        -950.000000, 1300.000000, -735.000000
    }

    rot []
    {
        0.000000, 80.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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

command_post NorthTowerCP
{
    pos []
    {
        256.675110, 20.824579, 273.413940
    }

    rot []
    {
        0.000000, -111.529999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    owning_team = 1
    hudImageName = "commandpost_icon_easttower"
    map_pos []
    {
        459.000000, 339.000000
    }
    spawnerProp = "N_Tower_SPG"
    nameKey = "STR_SPAWNSELECT_NORTH_TOWER"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF NorthTower_1
{
    pos []
    {
        265.322388, 20.465584, 280.032715
    }

    rot []
    {
        0.000000, 171.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_NORTH_TOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "N_Tower_SPG"
    }

    meta
    {
        editorGroupPath = "N_Tower_Spawns"
    }
}

playerSpawnerBF NorthTower_2
{
    pos []
    {
        258.671265, 20.996950, 271.656891
    }

    rot []
    {
        0.000000, -147.470001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_NORTH_TOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "N_Tower_SPG"
    }

    meta
    {
        editorGroupPath = "N_Tower_Spawns"
    }
}

playerSpawnerBF NorthTower_3
{
    pos []
    {
        256.327515, 20.679016, 278.088806
    }

    rot []
    {
        0.000000, -136.490005, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_NORTH_TOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "N_Tower_SPG"
    }

    meta
    {
        editorGroupPath = "N_Tower_Spawns"
    }
}

playerSpawnerBF NorthTower_4
{
    pos []
    {
        246.314392, 20.725136, 268.099792
    }

    rot []
    {
        0.000000, -63.209999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_NORTH_TOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "N_Tower_SPG"
    }

    meta
    {
        editorGroupPath = "N_Tower_Spawns"
    }
}

playerSpawnerBF NorthTower_5
{
    pos []
    {
        251.870132, 20.741531, 283.693909
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_NORTH_TOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        editorGroupPath = "N_Tower_Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn1_
{
    pos []
    {
        -59.963177, 8.706263, 77.385338
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn8_
{
    pos []
    {
        282.561615, 23.851002, 281.903137
    }

    rot []
    {
        0.000000, 89.970001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 3
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Vehicle Spawns"
    }
}

CISGroundVehicleSpawner vehicleSpawn12_
{
    pos []
    {
        203.492065, 17.940666, 106.630722
    }

    rot []
    {
        0.000000, -90.879997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns"
    }
}

REPGroundVehicleSpawner vehicleSpawn13_
{
    pos []
    {
        -24.150118, 3.839047, 120.642876
    }

    rot []
    {
        0.000000, 91.709999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns"
    }
}

command_post ClubCP
{
    pos []
    {
        191.250839, 15.534879, 196.176666
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    hudImageName = "commandpost_icon_corbar"
    map_pos []
    {
        382.000000, 253.000000
    }
    spawnerProp = "ClubSpawn"
    nameKey = "STR_SPAWNSELECT_COR_CLUB"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post ClubCPSmall
{
    pos []
    {
        191.250839, 15.534879, 196.176666
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    owning_team = 0
    hudImageName = "commandpost_icon_corbar"
    map_pos []
    {
        189.000000, 345.000000
    }
    spawnerProp = "ClubSpawn"
    nameKey = "STR_SPAWNSELECT_COR_CLUB"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post ClubCPHero
{
    pos []
    {
        191.250839, 15.534879, 196.176666
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    owning_team = 1
    hudImageName = "commandpost_icon_corbar"
    map_pos []
    {
        189.000000, 345.000000
    }
    spawnerProp = "ClubSpawn"
    nameKey = "STR_SPAWNSELECT_COR_CLUB"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post BridgeCP
{
    pos []
    {
        86.860207, 9.396197, 152.285522
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    hudImageName = "commandpost_icon_underpass"
    map_pos []
    {
        310.000000, 213.000000
    }
    spawnerProp = "BridgeSpawn"
    nameKey = "STR_SPAWNSELECT_COR_BRIDGE"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post BridgeCPHero
{
    pos []
    {
        86.860207, 9.396197, 152.285522
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    owning_team = 1
    hudImageName = "commandpost_icon_underpass"
    map_pos []
    {
        268.000000, 329.000000
    }
    spawnerProp = "BridgeSpawn"
    nameKey = "STR_SPAWNSELECT_COR_BRIDGE"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post AptCP
{
    pos []
    {
        104.993500, 19.934376, 151.452866
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    hudImageName = "commandpost_icon_senate"
    map_pos []
    {
        278.000000, 215.000000
    }
    spawnerProp = "ApptSpawn"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post AptCPHero
{
    pos []
    {
        104.993500, 19.934376, 151.452866
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    owning_team = 0
    hudImageName = "commandpost_icon_senate"
    map_pos []
    {
        279.000000, 315.000000
    }
    spawnerProp = "ApptSpawn"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post SouthTowerCP
{
    pos []
    {
        -26.496664, -0.368193, 71.640213
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    owning_team = 0
    hudImageName = "commandpost_icon_westtower"
    map_pos []
    {
        157.000000, 152.000000
    }
    spawnerProp = "S_Tower_SPG"
    nameKey = "STR_SPAWNSELECT_SOUTH_TOWER"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerPropGroupProp N_Tower_SPG
{
    pos []
    {
        257.752228, 20.772308, 272.068909
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "N_Tower_Spawns"
    }
}

playerSpawnerPropGroupProp ClubSpawn
{
    pos []
    {
        189.884567, 15.531590, 194.205719
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Club_Spawns"
    }
}

playerSpawnerPropGroupProp ApptSpawn
{
    pos []
    {
        108.459885, 19.469627, 148.200302
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Appt_Spawns"
    }
}

playerSpawnerPropGroupProp BridgeSpawn
{
    pos []
    {
        86.167961, 9.463726, 149.361542
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Bridge_Spawns"
    }
}

playerSpawnerPropGroupProp S_Tower_SPG
{
    pos []
    {
        -27.664312, -0.264751, 69.463188
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "S_Tower_Spawns"
    }
}

playerSpawnerBF SouthTower_1
{
    pos []
    {
        -22.667337, -0.208724, 68.209007
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_SOUTH_TOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "S_Tower_SPG"
    }

    meta
    {
        editorGroupPath = "S_Tower_Spawns"
    }
}

playerSpawnerBF SouthTower_2
{
    pos []
    {
        -36.280338, 0.337545, 88.617157
    }

    rot []
    {
        0.000000, 44.090000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_SOUTH_TOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "S_Tower_SPG"
    }

    meta
    {
        editorGroupPath = "S_Tower_Spawns"
    }
}

playerSpawnerBF SouthTower_3
{
    pos []
    {
        -31.943419, -0.231944, 69.474106
    }

    rot []
    {
        0.000000, -87.339996, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_SOUTH_TOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "S_Tower_SPG"
    }

    meta
    {
        editorGroupPath = "S_Tower_Spawns"
    }
}

playerSpawnerBF SouthTower_4
{
    pos []
    {
        -17.597900, 0.000812, 87.903557
    }

    rot []
    {
        0.000000, 43.450001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_SOUTH_TOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "S_Tower_SPG"
    }

    meta
    {
        editorGroupPath = "S_Tower_Spawns"
    }
}

playerSpawnerBF SouthTower_5
{
    pos []
    {
        -47.560524, 4.613682, 84.889732
    }

    rot []
    {
        0.000000, 15.090000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_SOUTH_TOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "S_Tower_SPG"
    }

    meta
    {
        editorGroupPath = "S_Tower_Spawns"
    }
}

playerSpawnerBF ApptSpawn1
{
    pos []
    {
        103.697281, 20.138845, 144.278137
    }

    rot []
    {
        0.000000, 41.580002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "ApptSpawn"
    }

    meta
    {
        editorGroupPath = "Appt_Spawns"
    }
}

playerSpawnerBF ApptSpawn2
{
    pos []
    {
        105.441254, 20.195822, 162.581375
    }

    rot []
    {
        0.000000, 88.809998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "ApptSpawn"
    }

    meta
    {
        editorGroupPath = "Appt_Spawns"
    }
}

playerSpawnerBF ApptSpawn3
{
    pos []
    {
        102.324234, 20.408739, 158.410629
    }

    rot []
    {
        0.000000, 90.760002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "ApptSpawn"
    }

    meta
    {
        editorGroupPath = "Appt_Spawns"
    }
}

playerSpawnerBF ApptSpawn4
{
    pos []
    {
        109.411057, 20.029432, 153.362808
    }

    rot []
    {
        0.000000, 154.320007, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "ApptSpawn"
    }

    meta
    {
        editorGroupPath = "Appt_Spawns"
    }
}

playerSpawnerBF ApptSpawn5
{
    pos []
    {
        98.407059, 20.033339, 150.477859
    }

    rot []
    {
        0.000000, 92.820000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "ApptSpawn"
    }

    meta
    {
        editorGroupPath = "Appt_Spawns"
    }
}

playerSpawnerBF BridgeSp1
{
    pos []
    {
        86.690117, 9.437679, 167.297821
    }

    rot []
    {
        0.000000, -178.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_COR_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "BridgeSpawn"
    }

    meta
    {
        editorGroupPath = "Bridge_Spawns"
    }
}

playerSpawnerBF BridgeSp2
{
    pos []
    {
        87.704231, 9.818938, 139.491653
    }

    rot []
    {
        0.000000, -90.940002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_COR_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "BridgeSpawn"
    }

    meta
    {
        editorGroupPath = "Bridge_Spawns"
    }
}

playerSpawnerBF BridgeSp3
{
    pos []
    {
        87.754906, 9.469580, 164.614044
    }

    rot []
    {
        0.000000, -88.190002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_COR_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "BridgeSpawn"
    }

    meta
    {
        editorGroupPath = "Bridge_Spawns"
    }
}

playerSpawnerBF BridgeSp4
{
    pos []
    {
        85.721458, 9.556587, 157.066254
    }

    rot []
    {
        0.000000, -87.070000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_COR_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "BridgeSpawn"
    }

    meta
    {
        editorGroupPath = "Bridge_Spawns"
    }
}

playerSpawnerBF BridgeSp5
{
    pos []
    {
        87.627441, 9.538532, 145.550674
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_COR_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "BridgeSpawn"
    }

    meta
    {
        editorGroupPath = "Bridge_Spawns"
    }
}

playerSpawnerBF ClubSpawn1
{
    pos []
    {
        188.141785, 15.492911, 197.411499
    }

    rot []
    {
        0.000000, -40.990002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "ClubSpawn"
    }

    meta
    {
        editorGroupPath = "Club_Spawns"
    }
}

playerSpawnerBF ClubSpawn2
{
    pos []
    {
        182.321411, 15.472096, 205.366837
    }

    rot []
    {
        0.000000, 94.300003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "ClubSpawn"
    }

    meta
    {
        editorGroupPath = "Club_Spawns"
    }
}

playerSpawnerBF ClubSpawn3
{
    pos []
    {
        182.629959, 15.462569, 186.713425
    }

    rot []
    {
        0.000000, 98.180000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "ClubSpawn"
    }

    meta
    {
        editorGroupPath = "Club_Spawns"
    }
}

playerSpawnerBF ClubSpawn4
{
    pos []
    {
        176.439270, 15.691361, 194.459045
    }

    rot []
    {
        0.000000, 74.839996, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "ClubSpawn"
    }

    meta
    {
        editorGroupPath = "Club_Spawns"
    }
}

playerSpawnerBF ClubSpawn5
{
    pos []
    {
        182.770264, 15.537877, 191.219086
    }

    rot []
    {
        0.000000, 133.119995, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "ClubSpawn"
    }

    meta
    {
        editorGroupPath = "Club_Spawns"
    }
}

LandingPadProp landingPad1
{
    pos []
    {
        262.006897, 22.636547, 222.390625
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                482.452332, 45.230076, 217.813583
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
                480.000000, 45.000000, 217.643295
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
                372.639832, 34.927628, 214.065018
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
                310.098877, 34.364380, 214.123611
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
                262.930389, 23.316408, 218.774948
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
                259.938965, 21.234623, 222.299606
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_onGround"
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPad2
{
    pos []
    {
        -21.778111, 2.343857, 150.965256
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -234.000122, 65.570259, 263.606201
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
                -231.833801, 64.942909, 262.527527
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
                -128.882950, 35.129093, 211.265503
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
                -49.372929, 11.758339, 166.731613
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
                -25.636223, 4.385824, 153.721710
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
                -20.777773, 1.628296, 148.788727
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_onGround"
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

rubble_03 rubble_031_
{
    pos []
    {
        235.645264, 15.407043, 179.135025
    }

    rot []
    {
        0.000000, 167.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_02 rubble_024_
{
    pos []
    {
        195.763428, 15.407006, 136.221512
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_03 rubble_035_
{
    pos []
    {
        205.057388, 7.273743, 293.893372
    }

    rot []
    {
        0.000000, -55.650002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_01 rubble_016_
{
    pos []
    {
        284.127747, 17.024508, 271.308014
    }

    rot []
    {
        0.000000, 90.000000, 14.290000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_02 rubble_026_
{
    pos []
    {
        235.199585, 17.509155, 178.689453
    }

    rot []
    {
        0.000000, -77.459999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_01 rubble_017_
{
    pos []
    {
        316.312073, 20.709673, 227.852112
    }

    rot []
    {
        0.000000, -119.500000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_01 rubble_018_
{
    pos []
    {
        235.419861, 21.415308, 234.014557
    }

    rot []
    {
        -26.100000, -11.620000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

Club_Table table1_
{
    pos []
    {
        175.744720, 15.549456, 199.349731
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Table table3_
{
    pos []
    {
        175.740875, 15.499416, 192.648376
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Table table4_
{
    pos []
    {
        174.959457, 15.498883, 196.003952
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Table table5_
{
    pos []
    {
        190.753586, 15.499690, 193.148499
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Table table6_
{
    pos []
    {
        190.812302, 15.499035, 199.390274
    }

    rot []
    {
        0.000000, -53.090000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair1_
{
    pos []
    {
        190.802567, 15.500123, 192.487946
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube1_
{
    pos []
    {
        183.672165, 16.355530, 196.235687
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair3_
{
    pos []
    {
        191.192093, 15.500186, 193.785950
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair4_
{
    pos []
    {
        191.528885, 15.501928, 199.738632
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair5_
{
    pos []
    {
        190.221634, 15.499035, 199.668045
    }

    rot []
    {
        0.000000, -130.259995, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair6_
{
    pos []
    {
        175.733734, 15.500583, 191.923492
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair7_
{
    pos []
    {
        173.936737, 15.503351, 195.917236
    }

    rot []
    {
        0.000000, 48.849998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair8_
{
    pos []
    {
        175.501617, 15.498883, 195.354309
    }

    rot []
    {
        0.000000, -87.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair9_
{
    pos []
    {
        174.954269, 15.498883, 196.661041
    }

    rot []
    {
        0.000000, 174.880005, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair10_
{
    pos []
    {
        174.917526, 15.500000, 199.160583
    }

    rot []
    {
        0.000000, 103.370003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair11_
{
    pos []
    {
        175.820648, 15.547092, 200.027161
    }

    rot []
    {
        0.000000, 42.259998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube3_
{
    pos []
    {
        183.743896, 16.219622, 196.285233
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube4_
{
    pos []
    {
        183.712799, 16.383886, 196.105637
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube5_
{
    pos []
    {
        183.721954, 16.368362, 195.947845
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube6_
{
    pos []
    {
        183.670029, 16.365721, 195.820572
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube7_
{
    pos []
    {
        183.581223, 16.387911, 195.699936
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube8_
{
    pos []
    {
        183.462784, 16.302023, 195.618423
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube9_
{
    pos []
    {
        183.331696, 16.344584, 195.580048
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube10_
{
    pos []
    {
        183.187195, 16.369520, 195.572250
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube11_
{
    pos []
    {
        183.048569, 16.342024, 195.614975
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube12_
{
    pos []
    {
        182.927963, 16.352728, 195.707474
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube13_
{
    pos []
    {
        182.843918, 16.362495, 195.821426
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube14_
{
    pos []
    {
        182.806595, 16.356207, 195.954819
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube15_
{
    pos []
    {
        182.807205, 16.345379, 196.092926
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube16_
{
    pos []
    {
        182.846649, 16.357431, 196.242966
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube17_
{
    pos []
    {
        182.926575, 16.353125, 196.364883
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube18_
{
    pos []
    {
        183.043823, 16.351038, 196.445358
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube19_
{
    pos []
    {
        183.190186, 16.317558, 196.486664
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube20_
{
    pos []
    {
        183.330215, 16.373775, 196.484344
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube21_
{
    pos []
    {
        183.465576, 16.365679, 196.441360
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube22_
{
    pos []
    {
        183.588181, 16.390671, 196.359436
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube23_
{
    pos []
    {
        183.806213, 16.116945, 196.124557
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube24_
{
    pos []
    {
        183.817017, 16.219294, 195.933472
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube25_
{
    pos []
    {
        183.757751, 16.190014, 195.774078
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube26_
{
    pos []
    {
        183.651047, 16.126047, 195.634750
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube27_
{
    pos []
    {
        183.508804, 16.106043, 195.535538
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube28_
{
    pos []
    {
        183.344727, 16.118494, 195.472824
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube29_
{
    pos []
    {
        183.170441, 16.189779, 195.481216
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube30_
{
    pos []
    {
        183.003555, 16.173925, 195.526108
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube31_
{
    pos []
    {
        182.858231, 16.166334, 195.634903
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube32_
{
    pos []
    {
        182.762619, 16.191137, 195.776871
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube33_
{
    pos []
    {
        182.713394, 16.147585, 195.938782
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube34_
{
    pos []
    {
        182.704102, 16.122793, 196.117661
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube35_
{
    pos []
    {
        182.759613, 16.182768, 196.280823
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube36_
{
    pos []
    {
        182.865982, 16.069338, 196.429443
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube37_
{
    pos []
    {
        183.006119, 16.187208, 196.527679
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube38_
{
    pos []
    {
        183.166306, 16.081957, 196.585114
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube39_
{
    pos []
    {
        183.345139, 16.191435, 196.586456
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube40_
{
    pos []
    {
        183.510117, 16.177805, 196.521439
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube41_
{
    pos []
    {
        183.650620, 16.195120, 196.416077
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CrapBar crapbar1_
{
    pos []
    {
        183.319458, 16.146971, 196.779800
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CrapBar crapbar2_
{
    pos []
    {
        102.950218, 13.639276, 108.011848
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CrapBar crapbar3_
{
    pos []
    {
        184.002975, 16.146971, 196.005692
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CrapBar crapbar4_
{
    pos []
    {
        182.529800, 16.147104, 196.089249
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar1_
{
    pos []
    {
        182.636353, 16.146971, 195.408890
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar2_
{
    pos []
    {
        182.335831, 16.176908, 196.322281
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar3_
{
    pos []
    {
        183.990738, 16.146971, 195.645935
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans4_
{
    pos []
    {
        253.704056, 21.834429, 265.765442
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq2_
{
    pos []
    {
        254.195160, 21.834429, 265.819794
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Shaker shaker1_
{
    pos []
    {
        183.863068, 16.146971, 195.485184
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Shaker shaker2_
{
    pos []
    {
        182.886887, 16.146971, 196.773178
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Shaker shaker3_
{
    pos []
    {
        183.891510, 16.147104, 196.565018
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_TubeLiq tubeliq1_
{
    pos []
    {
        245.344681, 21.539063, 261.980286
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_TubeLiq tubeliq4_
{
    pos []
    {
        183.509216, 16.146971, 196.759705
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_TubeLiq tubeliq5_
{
    pos []
    {
        183.133270, 16.146971, 195.191376
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTable cuptable7_
{
    pos []
    {
        182.580826, 16.146971, 195.750702
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTable cuptable8_
{
    pos []
    {
        183.696182, 16.146971, 196.749390
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle1_
{
    pos []
    {
        183.619583, 16.146971, 195.309738
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle2_
{
    pos []
    {
        183.531921, 16.146971, 195.256546
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle3_
{
    pos []
    {
        182.579391, 16.167629, 196.424377
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle4_
{
    pos []
    {
        182.667068, 16.167629, 196.524155
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle5_
{
    pos []
    {
        182.143784, 16.137461, 198.648346
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle7_
{
    pos []
    {
        174.702133, 16.622454, 196.134232
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle8_
{
    pos []
    {
        182.844650, 16.146971, 195.351303
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair12_
{
    pos []
    {
        182.307190, 15.199999, 192.821045
    }

    rot []
    {
        0.000000, 48.160000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair13_
{
    pos []
    {
        180.508255, 15.199999, 197.972443
    }

    rot []
    {
        0.000000, -87.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair14_
{
    pos []
    {
        182.156250, 15.199999, 199.157608
    }

    rot []
    {
        0.000000, -87.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair15_
{
    pos []
    {
        184.138260, 15.199999, 199.260635
    }

    rot []
    {
        0.000000, -87.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair16_
{
    pos []
    {
        185.965042, 15.199999, 198.128433
    }

    rot []
    {
        0.000000, -133.639999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair17_
{
    pos []
    {
        185.972198, 15.199999, 194.111633
    }

    rot []
    {
        0.000000, -87.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair18_
{
    pos []
    {
        180.588409, 15.199999, 194.052795
    }

    rot []
    {
        0.000000, 160.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair19_
{
    pos []
    {
        184.262604, 15.199999, 192.876984
    }

    rot []
    {
        0.000000, 48.160000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_TubeLiq tubeliq8_
{
    pos []
    {
        183.558487, 16.146971, 196.748322
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Shaker shaker5_
{
    pos []
    {
        182.559692, 16.146971, 195.567764
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq8_
{
    pos []
    {
        182.519455, 16.146971, 195.906067
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq9_
{
    pos []
    {
        183.371201, 16.146971, 195.190079
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq10_
{
    pos []
    {
        245.319382, 21.539063, 261.808167
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans7_
{
    pos []
    {
        183.029236, 16.146971, 196.851273
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans8_
{
    pos []
    {
        182.373856, 16.146971, 195.809662
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans9_
{
    pos []
    {
        183.750977, 16.146971, 195.257278
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans11_
{
    pos []
    {
        182.469757, 16.146971, 195.774994
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans12_
{
    pos []
    {
        182.368332, 16.146971, 195.710205
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar9_
{
    pos []
    {
        182.414017, 16.176908, 196.240616
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar10_
{
    pos []
    {
        182.454758, 16.176908, 196.328690
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
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
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
}

cis_cruiser_60_scaled_lod ciscrusca602_
{
    pos []
    {
        2927.203125, 3331.944336, 3739.598877
    }

    rot []
    {
        0.000000, -75.559998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
}

cis_cruiser_lod ciscrulod2_
{
    pos []
    {
        6185.857422, 3790.593750, -3989.249268
    }

    rot []
    {
        0.000000, 21.059999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
}

cis_cruiser_60_scaled_lod ciscrusca604_
{
    pos []
    {
        -719.547180, 4475.602051, 1988.045044
    }

    rot []
    {
        0.000000, 70.199997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
}

LandingPadProp LandPadProp1_
{
    pos []
    {
        -11.801572, 1.667014, 156.000473
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -33.258022, 213.270996, 500.114807
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
                -33.130833, 211.943817, 498.000000
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
                -23.217628, 108.502441, 333.170593
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
                -20.058842, 13.063474, 211.111359
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
                -11.801572, 1.667014, 156.000473
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
                -11.510025, 1.008583, 153.606430
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_onGround"
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp LandPadProp2_
{
    pos []
    {
        7.491326, 1.770299, 158.266357
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                62.475655, 100.887520, 472.747467
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
                62.030048, 100.000000, 470.453186
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
                40.698231, 56.932453, 362.833557
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
                18.437328, 13.176292, 246.008499
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
                10.559057, 6.779841, 185.629501
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
                7.491326, 1.770299, 158.266357
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
                6.909674, 0.820474, 156.028168
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_onGround"
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp LandPadProp3_
{
    pos []
    {
        18.886892, 2.358644, 158.766647
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                110.086838, 85.724335, 301.391907
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
                108.956490, 84.576797, 299.479980
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
                72.241783, 47.303555, 237.378677
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
                35.527081, 10.030309, 175.277374
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
                18.886892, 2.358644, 158.766647
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
                17.200262, 1.581053, 157.093140
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_onGround"
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

Club_Bottle bottle10_
{
    pos []
    {
        190.693054, 16.639339, 192.900528
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_GlassLiq glassliq6_
{
    pos []
    {
        184.147003, 16.182652, 198.566620
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_CupBar cupbar6_
{
    pos []
    {
        182.551849, 16.154301, 198.738403
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_CupBar cupbar11_
{
    pos []
    {
        182.553604, 16.192102, 193.346832
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_GlassLiq glassliq11_
{
    pos []
    {
        180.880875, 16.154320, 197.364548
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_GlassLiq glassliq12_
{
    pos []
    {
        182.201965, 16.237310, 193.444748
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_GlassLiq glassliq13_
{
    pos []
    {
        185.687531, 16.154322, 194.627304
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_GlassWet glasswet6_
{
    pos []
    {
        185.476028, 16.154301, 194.500351
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_GlassWet glasswet9_
{
    pos []
    {
        181.184448, 16.154333, 194.131241
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_TubeLiq tubeliq6_
{
    pos []
    {
        184.330719, 16.154337, 198.675995
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_TubeLiq tubeliq9_
{
    pos []
    {
        180.888458, 16.154333, 197.517563
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_CupTable cuptable9_
{
    pos []
    {
        181.139481, 16.154333, 197.804367
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_CupTable cuptable10_
{
    pos []
    {
        184.198013, 16.154320, 193.485214
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_CupTable cuptable11_
{
    pos []
    {
        185.379456, 16.154335, 194.116745
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_TubeLiq tubeliq10_
{
    pos []
    {
        180.984726, 16.154320, 194.481186
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_GlassWet glasswet10_
{
    pos []
    {
        184.007904, 16.154362, 193.234573
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_GlassLiq glassliq14_
{
    pos []
    {
        181.010498, 16.154339, 194.265427
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_CupTableTrans cuptabletrans5_
{
    pos []
    {
        183.917435, 16.154341, 198.831940
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_CupTableTrans cuptabletrans13_
{
    pos []
    {
        185.345551, 16.154312, 194.272446
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

rubble_02 rubble_023_
{
    pos []
    {
        202.906845, 21.105095, 126.971825
    }

    rot []
    {
        0.000000, 110.089996, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

rubble_02 rubble_022_
{
    pos []
    {
        240.003433, 7.199650, 287.590607
    }

    rot []
    {
        0.000000, -90.000000, -14.590000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

rubble_03 rubble_032_
{
    pos []
    {
        238.460159, 8.012241, 284.276978
    }

    rot []
    {
        9.870000, 56.029999, 14.280000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_CupBar cupbar4_
{
    pos []
    {
        185.690933, 16.147114, 197.592377
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_CupBar cupbar8_
{
    pos []
    {
        185.272690, 16.147068, 197.853638
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_GlassWet glasswet2_
{
    pos []
    {
        185.478073, 16.147089, 197.651093
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_GlassWet glasswet3_
{
    pos []
    {
        175.869354, 16.672131, 199.496628
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_GlassWet glasswet7_
{
    pos []
    {
        174.864761, 16.638531, 196.296631
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_GlassWet glasswet8_
{
    pos []
    {
        183.964798, 16.154301, 196.226120
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_CupTable cuptable4_
{
    pos []
    {
        175.527618, 16.639065, 192.622345
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_GlassWet glasswet1_
{
    pos []
    {
        175.942245, 16.639065, 192.761475
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

Club_Bottle bottle6_
{
    pos []
    {
        175.849991, 16.639065, 192.431396
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

ammo_droid ammodroid2_
{
    pos []
    {
        178.680908, 15.532264, 225.166382
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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
}

medical_droid medidroid2_
{
    pos []
    {
        191.891312, 15.532255, 122.841820
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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
}

ammo_droid ammodroid4_
{
    pos []
    {
        112.960083, 15.532256, 166.334152
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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
}

medical_droid medidroid3_
{
    pos []
    {
        114.977730, 20.078981, 136.018936
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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
}

medical_droid medidroid5_
{
    pos []
    {
        -48.866928, -0.354092, 88.378105
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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
}

ammo_droid ammodroid6_
{
    pos []
    {
        -48.881973, -0.354092, 90.607277
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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
}

medical_droid medidroid6_
{
    pos []
    {
        5.286742, -0.354119, 87.973488
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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
}

ammo_droid ammodroid7_
{
    pos []
    {
        5.271697, -0.354119, 89.084877
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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
}

ammo_droid ammodroid5_
{
    pos []
    {
        58.849655, -0.444000, 173.332474
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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
}

medical_droid medidroid4_
{
    pos []
    {
        58.148773, 9.139410, 130.517929
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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
}

ammo_droid ammodroid8_
{
    pos []
    {
        58.275528, 9.138824, 131.589325
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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
}

ammo_droid ammodroid9_
{
    pos []
    {
        248.220932, 20.324512, 216.499771
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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
}

coverprop_crouchright crchcvrright1_
{
    pos []
    {
        238.298538, 15.532257, 177.283203
    }

    rot []
    {
        0.000000, -135.490005, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft1_
{
    pos []
    {
        234.826859, 15.532253, 182.827515
    }

    rot []
    {
        0.000000, -118.099998, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright3_
{
    pos []
    {
        184.935928, 15.532257, 169.256104
    }

    rot []
    {
        0.000000, -135.490005, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft2_
{
    pos []
    {
        229.828537, 15.532255, 144.734512
    }

    rot []
    {
        0.000000, -85.260002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft4_
{
    pos []
    {
        208.593185, 15.532255, 137.350449
    }

    rot []
    {
        0.000000, -85.260002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft5_
{
    pos []
    {
        157.560501, 15.532252, 120.094116
    }

    rot []
    {
        0.000000, -85.260002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright2_
{
    pos []
    {
        160.307953, 15.532253, 103.648949
    }

    rot []
    {
        0.000000, -90.269997, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright5_
{
    pos []
    {
        145.404968, 15.532253, 112.512337
    }

    rot []
    {
        0.000000, -90.269997, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright6_
{
    pos []
    {
        126.743530, 15.532253, 112.418198
    }

    rot []
    {
        0.000000, -90.269997, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright7_
{
    pos []
    {
        107.043381, 15.532253, 112.632477
    }

    rot []
    {
        0.000000, -90.269997, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright8_
{
    pos []
    {
        99.375656, 15.532252, 117.380501
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright9_
{
    pos []
    {
        118.878136, 15.532253, 117.269241
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright10_
{
    pos []
    {
        137.725632, 15.532253, 117.144669
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright11_
{
    pos []
    {
        137.809296, 15.532253, 132.618561
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright12_
{
    pos []
    {
        233.092316, 15.532255, 178.505310
    }

    rot []
    {
        0.000000, -16.410000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright13_
{
    pos []
    {
        213.789612, 12.681740, 203.824463
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright14_
{
    pos []
    {
        212.721283, 7.199648, 269.012512
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright15_
{
    pos []
    {
        -14.217483, -0.352316, 96.600143
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright16_
{
    pos []
    {
        0.978559, -0.353920, 70.213745
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright17_
{
    pos []
    {
        -12.780230, -0.444414, 81.859291
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright18_
{
    pos []
    {
        96.368805, 15.532253, 130.957184
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright19_
{
    pos []
    {
        100.646477, 20.070911, 141.100601
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright20_
{
    pos []
    {
        102.777092, 20.073437, 152.834534
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft3_
{
    pos []
    {
        102.861610, 20.073437, 150.156006
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft7_
{
    pos []
    {
        99.307716, 15.532254, 112.767471
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft8_
{
    pos []
    {
        118.597076, 15.532253, 112.735779
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft9_
{
    pos []
    {
        136.976440, 15.532253, 112.726059
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft10_
{
    pos []
    {
        145.416641, 15.532253, 117.404915
    }

    rot []
    {
        0.000000, -85.260002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft11_
{
    pos []
    {
        126.607391, 15.532253, 117.382622
    }

    rot []
    {
        0.000000, -85.260002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft12_
{
    pos []
    {
        107.465332, 15.532253, 117.171509
    }

    rot []
    {
        0.000000, -85.260002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft13_
{
    pos []
    {
        99.317368, 15.532255, 186.753311
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright21_
{
    pos []
    {
        99.385307, 15.532253, 191.366333
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft14_
{
    pos []
    {
        118.855392, 15.532255, 171.329636
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright22_
{
    pos []
    {
        118.923332, 15.532253, 175.942657
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft15_
{
    pos []
    {
        119.109360, 15.532258, 186.649323
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright23_
{
    pos []
    {
        119.177299, 15.532256, 191.262360
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft16_
{
    pos []
    {
        137.761871, 15.532258, 186.687088
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright24_
{
    pos []
    {
        137.829819, 15.532256, 191.300110
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft17_
{
    pos []
    {
        171.525635, 15.532256, 183.622116
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright25_
{
    pos []
    {
        210.486481, 15.532256, 183.740936
    }

    rot []
    {
        0.000000, -90.269997, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright26_
{
    pos []
    {
        145.701645, 15.532255, 186.276413
    }

    rot []
    {
        0.000000, -90.269997, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright27_
{
    pos []
    {
        126.882080, 15.532255, 186.351074
    }

    rot []
    {
        0.000000, -90.269997, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright28_
{
    pos []
    {
        107.013710, 15.532255, 186.398499
    }

    rot []
    {
        0.000000, -90.269997, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright29_
{
    pos []
    {
        126.751465, 15.532254, 128.047638
    }

    rot []
    {
        0.000000, -90.269997, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft18_
{
    pos []
    {
        126.421555, 15.532252, 175.819122
    }

    rot []
    {
        0.000000, -85.260002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft19_
{
    pos []
    {
        112.185188, 15.532255, 168.063873
    }

    rot []
    {
        0.000000, -85.260002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft20_
{
    pos []
    {
        -32.499004, -0.444001, 107.849564
    }

    rot []
    {
        0.000000, 19.700001, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright30_
{
    pos []
    {
        37.654724, 7.115378, 93.672836
    }

    rot []
    {
        0.000000, 37.950001, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright31_
{
    pos []
    {
        43.785210, 8.100683, 102.058472
    }

    rot []
    {
        0.000000, 46.369999, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright32_
{
    pos []
    {
        208.010284, 20.324509, 277.038483
    }

    rot []
    {
        0.000000, 90.080002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright33_
{
    pos []
    {
        187.455704, 15.532263, 250.790253
    }

    rot []
    {
        0.000000, 90.080002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright34_
{
    pos []
    {
        191.600616, 15.521086, 186.068817
    }

    rot []
    {
        0.000000, 179.350006, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft21_
{
    pos []
    {
        145.675812, 15.532253, 175.676666
    }

    rot []
    {
        0.000000, -85.260002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright35_
{
    pos []
    {
        -33.975124, -0.444000, 144.227936
    }

    rot []
    {
        0.000000, 55.450001, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/cor/cor_bg"
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
        "AN_cs_sc2_cam",
        "AN_cs_sc2_palp",
        "AN_lnd_tlk01",
        "AN_btl_st_idle"
    }

    string extraPreloadScripts []
    {
        "checkforland.vms"
    }
}

LeavingPlayableAreaTriggerEvent BoundingTrig1
{
    pos []
    {
        -29.440075, -0.444405, 86.707870
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "BoundingTrig1"
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
        editorGroupPath = "Bounding Triggers"
    }
}

REPFlyingVehicleSpawner vehicleSpawn2
{
    pos []
    {
        1052.108276, -998.406250, -153.310440
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn3
{
    pos []
    {
        1076.356567, -998.174866, -153.159592
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn4
{
    pos []
    {
        1077.022583, -996.516357, -355.894287
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn5
{
    pos []
    {
        1052.111572, -996.516357, -355.957092
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn6
{
    pos []
    {
        -24.406252, 9.756252, 36.733425
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    aiCanDrive = "false"
}

REPFlyingVehicleSpawner vehicleSpawn7
{
    pos []
    {
        -11.051340, 9.756252, 36.745995
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 3
    aiCanDrive = "false"
}

REPFlyingVehicleSpawner senVehilceSp1
{
    pos []
    {
        86.252937, 22.747595, 144.734482
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
}

REPFlyingVehicleSpawner senVehicleSp2
{
    pos []
    {
        86.362602, 22.747595, 158.035248
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
}

command_post Frigate1CP_
{
    pos []
    {
        895.718018, -1001.399719, -244.736511
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    owning_team = 0
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "frigate1_"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Frigate1 Spawn Group/Command Posts"
    }
}

playerSpawnerPropGroupProp frigate1_
{
    pos []
    {
        1444.988159, -1031.882324, 791.397949
    }

    rot []
    {
        0.000000, -90.449997, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Frigate1 Spawn Group"
    }
}

playerSpawnerBF Frigate1Spwn1_
{
    pos []
    {
        909.577759, -1003.162354, -283.664551
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
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
        parentPropGroup = "frigate1_"
    }

    meta
    {
        editorGroupPath = "Frigate1 Spawn Group"
    }
}

playerSpawnerBF Frigate1Spwn2_
{
    pos []
    {
        895.775391, -1001.114380, -238.233337
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
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
        parentPropGroup = "frigate1_"
    }

    meta
    {
        editorGroupPath = "Frigate1 Spawn Group"
    }
}

playerSpawnerBF Frigate1Spwn3_
{
    pos []
    {
        934.273010, -1003.530151, -270.451477
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
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
        parentPropGroup = "frigate1_"
    }

    meta
    {
        editorGroupPath = "Frigate1 Spawn Group"
    }
}

playerSpawnerBF Frigate1Spwn4_
{
    pos []
    {
        895.300415, -1001.240662, -249.781204
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
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
        parentPropGroup = "frigate1_"
    }

    meta
    {
        editorGroupPath = "Frigate1 Spawn Group"
    }
}

playerSpawnerBF Frigate1Spwn5_
{
    pos []
    {
        925.385254, -1005.058105, -220.849442
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
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
        parentPropGroup = "frigate1_"
    }

    meta
    {
        editorGroupPath = "Frigate1 Spawn Group"
    }
}

playerSpawnerBF Frigate1Spwn6_
{
    pos []
    {
        905.406250, -1004.916748, -204.845779
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
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
        parentPropGroup = "frigate1_"
    }

    meta
    {
        editorGroupPath = "Frigate1 Spawn Group"
    }
}

REPFlyingVehicleSpawner SpaceVehicle1_
{
    pos []
    {
        1003.497986, -996.523560, -356.184021
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner SpaceVehicle2_
{
    pos []
    {
        1027.966431, -996.523560, -355.993927
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner SpaceVehicle3_
{
    pos []
    {
        1101.080444, -996.523560, -355.610748
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner SpaceVehicle4_
{
    pos []
    {
        1077.652222, -995.766785, -312.013489
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner SpaceVehicle5_
{
    pos []
    {
        1027.022705, -994.034607, -311.001068
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner SpaceVehicle6_
{
    pos []
    {
        1101.581421, -997.939758, -153.476364
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner SpaceVehicle7_
{
    pos []
    {
        1028.770752, -998.443115, -154.984634
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner SpaceVehicle8_
{
    pos []
    {
        1003.094055, -996.523560, -155.530930
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner SpaceVehicle9_
{
    pos []
    {
        1077.066650, -996.523560, -185.687744
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner SpaceVehicle10_
{
    pos []
    {
        1028.548218, -996.523560, -184.673538
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle11_
{
    pos []
    {
        -53.120728, -968.086731, 1161.898315
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Frigate2 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle12_
{
    pos []
    {
        -53.120728, -968.086731, 1123.186890
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate2 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle13_
{
    pos []
    {
        -53.120728, -968.086731, 1084.264038
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate2 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle14_
{
    pos []
    {
        -17.987413, -968.086731, 1101.181030
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Frigate2 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle15_
{
    pos []
    {
        -17.987413, -968.086731, 1142.695435
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Frigate2 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle16_
{
    pos []
    {
        65.898857, -968.086731, 1086.470947
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate2 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle17_
{
    pos []
    {
        65.898857, -968.086731, 1131.270142
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate2 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle18_
{
    pos []
    {
        65.898857, -968.086731, 1171.682617
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate2 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle19_
{
    pos []
    {
        26.083250, -968.086731, 1109.044189
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Frigate2 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle20_
{
    pos []
    {
        26.083250, -968.086731, 1152.421631
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Frigate2 Vehicle Spawns"
    }
}

CISScriptedEscapePodButton CISScEscPdBt1
{
    pos []
    {
        84.401237, -972.455811, 1235.628784
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        editorGroupPath = "Escape pod buttons/CIS"
    }
}

CISScriptedEscapePodButton CISScEscPdBt2
{
    pos []
    {
        84.401192, -972.455811, 1241.139160
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        editorGroupPath = "Escape pod buttons/CIS"
    }
}

CISScriptedEscapePodButton CISScEscPdBt3
{
    pos []
    {
        84.401192, -972.455811, 1246.657349
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        editorGroupPath = "Escape pod buttons/CIS"
    }
}

CISScriptedEscapePodButton CISScEscPdBt4
{
    pos []
    {
        84.401192, -972.455811, 1252.170044
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        editorGroupPath = "Escape pod buttons/CIS"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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

REPScriptedEscapePodButton REPScEscPdBt2
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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

REPScriptedEscapePodButton REPScEscPdBt3
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    button
    {
        action
        {
            scriptedSpline = "rep_escspl3"
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

REPScriptedEscapePodButton REPScEscPdBt4
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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

VMActionOnPropEvent SmallLandFrnt_
{
    pos []
    {
        -926.306702, 1329.715332, 1101.303345
    }

    rot []
    {
        0.000000, -66.320000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            100.000000, 60.000000, 170.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"AcclamatorB\");
	
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
        -833.623657, 1321.348633, 1278.474487
    }

    rot []
    {
        0.000000, -66.320000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
	propref landingPad=propRefFromName(\"AcclamatorB\");

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

VMActionOnPropEvent SmallLandBack_
{
    pos []
    {
        -1029.353271, 1330.398926, 858.835815
    }

    rot []
    {
        0.000000, -66.320000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            100.000000, 60.000000, 160.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"AcclamatorE\");

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

VMActionOnPropEvent LargeLandBack_
{
    pos []
    {
        -1111.944824, 1319.727661, 676.804565
    }

    rot []
    {
        0.000000, -66.320000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
	propref landingPad=propRefFromName(\"AcclamatorE\");

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

VMActionOnPropEvent SmallLandFrnt2_
{
    pos []
    {
        -847.648438, 1329.715332, -607.280945
    }

    rot []
    {
        0.000000, -96.760002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            100.000000, 60.000000, 170.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"landPadHangarD2\");
	
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

VMActionOnPropEvent LargeLandFrnt2_
{
    pos []
    {
        -857.505859, 1321.348633, -407.574799
    }

    rot []
    {
        0.000000, -96.760002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
	propref landingPad=propRefFromName(\"landPadHangarD2\");

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

VMActionOnPropEvent SmallLandBack2_
{
    pos []
    {
        -819.799561, 1330.398926, -816.629150
    }

    rot []
    {
        0.000000, -96.760002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            100.000000, 60.000000, 160.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"landPadHangarC2\");

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

VMActionOnPropEvent LargeLandBack2_
{
    pos []
    {
        -798.779846, 1319.727661, -1015.412476
    }

    rot []
    {
        0.000000, -96.760002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
	propref landingPad=propRefFromName(\"landPadHangarC2\");

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

LandingPadProp landPadHangarC1
{
    pos []
    {
        -35.722519, -963.712097, 1103.784546
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -43.091675, -963.712097, 1103.741211
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
                -45.591675, -963.712097, 1103.741211
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
                -173.091675, -963.712097, 1103.741211
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
                -300.591675, -963.712097, 1103.741211
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
                -35.722519, -963.712097, 1103.784546
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
                -33.222519, -963.712097, 1103.784912
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

LandingPadProp landPadHangarC2
{
    pos []
    {
        -37.162865, -963.445984, 1122.792847
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -42.532021, -963.445984, 1122.749512
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
                -45.032021, -963.445984, 1122.749512
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
                -172.532013, -963.445984, 1122.749512
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
                -300.032013, -963.445984, 1122.749512
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
                -37.162865, -963.445984, 1122.792847
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
                -34.662865, -963.445984, 1122.793213
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

LandingPadProp landPadHangarC3
{
    pos []
    {
        -38.148914, -963.898560, 1145.595337
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -42.557732, -963.898560, 1145.541992
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
                -45.057732, -963.898560, 1145.541992
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
                -172.557739, -963.898560, 1145.541992
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
                -300.057739, -963.898560, 1145.541992
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
                -38.148914, -963.898560, 1145.595337
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
                -35.648914, -963.898560, 1145.595825
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

LandingPadProp landPadHangarC4
{
    pos []
    {
        -32.349197, -963.061646, 1164.508423
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -42.718353, -963.061646, 1164.465088
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
                -45.218353, -963.061646, 1164.465088
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
                -172.718353, -963.061646, 1164.465088
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
                -300.218353, -963.061646, 1164.465088
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
                -32.349197, -963.061646, 1164.508423
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
                -29.849197, -963.061646, 1164.508789
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

LandingPadProp landPadHangarD1
{
    pos []
    {
        51.630680, -963.127014, 1160.831665
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                60.130680, -963.127014, 1160.831665
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
                62.630680, -963.127014, 1160.831665
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
                169.130676, -963.127014, 1160.831665
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
                275.630676, -963.127014, 1160.831665
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
                51.630680, -963.127014, 1160.831665
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
                49.130680, -963.127014, 1160.831665
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

LandingPadProp landPadHangarD2
{
    pos []
    {
        51.724335, -963.569946, 1141.666016
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                60.224335, -963.569946, 1141.666016
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
                62.724335, -963.569946, 1141.666016
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
                169.224335, -963.569946, 1141.666016
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
                275.724335, -963.569946, 1141.666016
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
                51.724335, -963.569946, 1141.666016
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
                49.224335, -963.569946, 1141.666016
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

LandingPadProp landPadHangarD3
{
    pos []
    {
        47.806320, -963.303467, 1111.337158
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                60.306320, -963.303467, 1111.337158
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
                62.806320, -963.303467, 1111.337158
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
                169.306305, -963.303467, 1111.337158
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
                275.806305, -963.303467, 1111.337158
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
                47.806320, -963.303467, 1111.337158
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
                45.306320, -963.303467, 1111.337158
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

LandingPadProp landPadHangarD4
{
    pos []
    {
        48.440716, -963.355530, 1094.766968
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                59.940716, -963.355530, 1094.766968
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
                62.440716, -963.355530, 1094.766968
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
                168.940704, -963.355530, 1094.766968
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
                275.440704, -963.355530, 1094.766968
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
                48.440716, -963.355530, 1094.766968
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
                45.940716, -963.355530, 1094.766968
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

LeavingPlayableAreaTriggerEvent eventTrig4
{
    pos []
    {
        31.253944, -946.582886, 1127.962769
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Bounding Triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig3
{
    pos []
    {
        1039.675781, -1003.800842, -280.042938
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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

    meta
    {
        editorGroupPath = "Bounding Triggers"
    }
}

space_to_ground_cannon space2ground1_
{
    pos []
    {
        890.852966, -1001.391113, -238.924774
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    firePos []
    {
        -846.179993, 1299.069946, 913.031006
    }
    minZoomAmount = 23.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "NorthTowerCP"
    forceAltFire = "false"
}

space_to_ground_cannon space2ground2_
{
    pos []
    {
        20.234566, -968.627930, 1263.144043
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    firePos []
    {
        -1062.180054, 1259.069946, -752.031006
    }
    minZoomAmount = 23.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "SouthTowerCP"
    forceAltFire = "false"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_doNotAttack"
        minimalhealth = 0.000000
    }

    guardable
    {
        enabled = "false"
    }
    shipPropID = "repfrig"
    destroyShipWhenDestroyed = "true"
}

remote_gun_control_prop rmtguncntl2
{
    pos []
    {
        912.492249, -1001.335815, -225.356918
    }

    rot []
    {
        0.000000, 0.980000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    capitalShip = "repfrig"
}

remote_gun_control_prop rmtguncntl3
{
    pos []
    {
        917.680176, -1001.338196, -225.360306
    }

    rot []
    {
        0.000000, 1.520000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    capitalShip = "repfrig"
}

temp_controls_with_health tmpconsole2
{
    pos []
    {
        905.140320, -1001.400818, -256.554199
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    health
    {
        minimalhealth = 0.000000
    }
    destroyShieldWhenDestroyed = "true"
}

coverprop_crouchleft_bf crchcvrleftBF1
{
    pos []
    {
        970.359619, -1003.800842, -221.445816
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF1
{
    pos []
    {
        970.369751, -1003.800842, -215.756989
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF3
{
    pos []
    {
        970.444336, -1003.800842, -275.816772
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF3
{
    pos []
    {
        970.454468, -1003.800842, -270.127930
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF4
{
    pos []
    {
        942.910095, -1003.800415, -300.596069
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF4
{
    pos []
    {
        942.934509, -1003.800415, -295.309021
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF1
{
    pos []
    {
        912.865295, -1003.800354, -293.113800
    }

    rot []
    {
        0.000000, 104.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF2
{
    pos []
    {
        921.288635, -1003.800537, -301.348694
    }

    rot []
    {
        0.000000, 82.860001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF2
{
    pos []
    {
        928.884277, -1003.800781, -301.594849
    }

    rot []
    {
        0.000000, 75.559998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF2
{
    pos []
    {
        940.107239, -1003.800415, -294.845764
    }

    rot []
    {
        0.000000, 89.599998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF6
{
    pos []
    {
        940.116577, -1003.800415, -300.762299
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_snipe_bf snipecvrBF1
{
    pos []
    {
        915.057190, -1003.800598, -282.848083
    }

    rot []
    {
        0.000000, 94.839996, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_snipe_bf snipecvrBF2
{
    pos []
    {
        916.120300, -1003.800354, -287.608063
    }

    rot []
    {
        0.000000, 76.889999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_snipe_bf snipecvrBF4
{
    pos []
    {
        928.126709, -1003.800354, -274.284607
    }

    rot []
    {
        0.000000, 150.479996, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF3
{
    pos []
    {
        923.596558, -1003.800537, -267.533447
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF1
{
    pos []
    {
        918.249390, -1003.800598, -268.623901
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF2
{
    pos []
    {
        914.526428, -1001.400818, -246.830597
    }

    rot []
    {
        0.000000, 88.910004, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF4
{
    pos []
    {
        914.535034, -1001.400818, -252.372833
    }

    rot []
    {
        0.000000, 89.730003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF5
{
    pos []
    {
        907.899231, -1001.400818, -234.069778
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF3
{
    pos []
    {
        902.372253, -1001.400818, -234.108276
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF6
{
    pos []
    {
        902.485107, -1001.384766, -224.410507
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF4
{
    pos []
    {
        908.000061, -1001.384766, -224.430954
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_snipe_bf snipecvrBF3
{
    pos []
    {
        920.548645, -1001.373840, -221.337387
    }

    rot []
    {
        0.000000, 40.480000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF5
{
    pos []
    {
        921.643982, -1005.162231, -219.722061
    }

    rot []
    {
        0.000000, 36.700001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF5
{
    pos []
    {
        919.481750, -1005.162231, -210.185028
    }

    rot []
    {
        0.000000, 91.739998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF6
{
    pos []
    {
        936.568420, -1003.800842, -205.842102
    }

    rot []
    {
        0.000000, -92.010002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF7
{
    pos []
    {
        937.075928, -1003.800842, -200.151886
    }

    rot []
    {
        0.000000, -90.300003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF5
{
    pos []
    {
        949.383484, -1003.800354, -209.077408
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF8
{
    pos []
    {
        958.226685, -1003.800842, -215.937927
    }

    rot []
    {
        0.000000, -86.110001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF10
{
    pos []
    {
        913.459900, -1005.162170, -213.476410
    }

    rot []
    {
        0.000000, 2.690000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Points"
    }
}

munificent_reactor_shield cis_rtr_shld2
{
    pos []
    {
        924.614624, -1018.244263, -283.545288
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 0
    shipReactorPropID = "repfrig_react1"
    protectReactor = "true"
}

munificent_reactor cisfrig_react1
{
    pos []
    {
        -44.631348, -970.233704, 1253.487061
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
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

LandingPadProp AcclamatorA
{
    pos []
    {
        1002.456482, -997.366272, -185.308243
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1002.000000, -984.831482, -81.505684
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
                1002.000000, -985.000000, -84.000000
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
                1002.000000, -987.500000, -121.000000
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
                1002.000000, -990.000000, -158.000000
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
                1002.456482, -997.366272, -185.308243
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
                1002.496826, -998.017273, -187.721649
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

LandingPadProp AcclamatorB
{
    pos []
    {
        1052.128540, -997.366272, -186.052902
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1051.000000, -982.828003, -72.505920
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
                1051.000000, -983.000000, -75.000000
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
                1051.000000, -986.000000, -118.500000
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
                1051.000000, -989.000000, -162.000000
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
                1052.128540, -997.366272, -186.052902
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
                1052.239258, -998.186768, -188.411835
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

LandingPadProp AcclamatorC
{
    pos []
    {
        1101.757568, -997.366272, -185.411285
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1101.000000, -982.803223, -78.507751
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
                1101.000000, -983.000000, -81.000000
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
                1101.000000, -986.000000, -119.000000
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
                1101.000000, -989.000000, -157.000000
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
                1101.757568, -997.366272, -185.411285
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
                1101.821533, -998.072205, -187.808685
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

LandingPadProp AcclamatorD
{
    pos []
    {
        1102.077026, -997.366211, -311.373596
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1103.028687, -984.913879, -433.498352
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
                1103.000000, -985.000000, -431.000000
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
                1102.500000, -986.500000, -387.500000
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
                1102.000000, -988.000000, -344.000000
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
                1102.077026, -997.366211, -311.373596
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
                1102.082642, -998.056030, -308.970673
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

LandingPadProp AcclamatorE
{
    pos []
    {
        1052.539429, -997.366211, -312.371094
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1050.966797, -983.833740, -416.494232
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
                1051.000000, -984.000000, -414.000000
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
                1051.500000, -986.500000, -376.500000
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
                1052.000000, -989.000000, -339.000000
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
                1052.539429, -997.366211, -312.371094
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
                1052.587769, -998.115417, -309.986481
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

LandingPadProp AcclamatorF
{
    pos []
    {
        1002.498596, -997.366211, -311.630676
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1005.071350, -983.893005, -427.496704
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
                1005.000000, -984.000000, -425.000000
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
                1004.000000, -985.500000, -390.000000
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
                1003.000000, -987.000000, -355.000000
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
                1002.498596, -997.366211, -311.630676
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
                1002.470459, -997.947388, -309.199310
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

coverprop_crouchleft crchcvrleft35_
{
    pos []
    {
        15.427219, -972.911438, 1188.308350
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright crchcvrright42_
{
    pos []
    {
        23.505535, -972.911438, 1188.353394
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft stndcvrleft11_
{
    pos []
    {
        -26.477968, -972.911438, 1188.362793
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright stndcvrright18_
{
    pos []
    {
        -18.545431, -972.911438, 1188.356445
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft crchcvrleft38_
{
    pos []
    {
        -26.698095, -972.984741, 1203.018677
    }

    rot []
    {
        0.000000, -81.489998, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright crchcvrright46_
{
    pos []
    {
        -46.655693, -970.667175, 1225.536133
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft crchcvrleft40_
{
    pos []
    {
        -23.591629, -970.063660, 1250.817017
    }

    rot []
    {
        0.000000, -89.919998, 0.000000
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright crchcvrright48_
{
    pos []
    {
        -23.401846, -970.066895, 1257.365723
    }

    rot []
    {
        0.000000, -90.559998, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright crchcvrright50_
{
    pos []
    {
        13.210197, -970.478088, 1269.053589
    }

    rot []
    {
        0.000000, -89.870003, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
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
        editorGroupPath = "Cover Points"
    }
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

munificent_reactor_shield cis_rtr_shld1
{
    pos []
    {
        -44.554531, -971.463562, 1253.618286
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    shipReactorPropID = "cisfrig_react1"
    protectReactor = "true"
}

remote_gun_control_prop rmtguncntl2_
{
    pos []
    {
        38.627247, -973.827515, 1241.089355
    }

    rot []
    {
        0.000000, 88.800003, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    capitalShip = "cisfrig"
}

command_post munificentCP
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    owning_team = 1
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "munificentS_"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerBF frig2_Spawn3_
{
    pos []
    {
        46.511360, -973.823792, 1253.729370
    }

    rot []
    {
        0.000000, 168.039993, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        parentPropGroup = "munificentS_"
    }

    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerBF frig2_Spawn4_
{
    pos []
    {
        14.795944, -968.653198, 1282.251099
    }

    rot []
    {
        0.000000, 120.389999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        parentPropGroup = "munificentS_"
    }

    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerBF frig2_Spawn5_
{
    pos []
    {
        -30.143991, -970.211060, 1265.941895
    }

    rot []
    {
        0.000000, -154.419998, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        parentPropGroup = "munificentS_"
    }

    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerBF frig2_Spawn6_
{
    pos []
    {
        -58.418514, -970.351563, 1253.679199
    }

    rot []
    {
        0.000000, 149.050003, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        parentPropGroup = "munificentS_"
    }

    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerBF frig2_Spawn7_
{
    pos []
    {
        61.617001, -972.743958, 1275.981689
    }

    rot []
    {
        0.000000, -169.820007, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        parentPropGroup = "munificentS_"
    }

    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerPropGroupProp munificentS_
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Munificent"
    }
}

CISFlyingVehicleSpawner vehicleSpawn8
{
    pos []
    {
        282.467041, 23.795210, 266.679321
    }

    rot []
    {
        0.000000, 89.970001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    aiCanDrive = "false"
}

CISFlyingVehicleSpawner vehicleSpawn9
{
    pos []
    {
        229.929916, 23.519476, 262.840057
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    aiCanDrive = "false"
}

CISFlyingVehicleSpawner vehicleSpawn10
{
    pos []
    {
        245.353516, 23.519876, 300.923401
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 3
    aiCanDrive = "false"
}

REPFlyingVehicleSpawner vehicleSpawn11
{
    pos []
    {
        -60.031689, 8.817672, 63.482765
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
}

CISFlyingVehicleSpawner vehicleSpawn13
{
    pos []
    {
        161.562210, 18.751375, 183.265564
    }

    rot []
    {
        0.000000, -89.970001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 4
    aiCanDrive = "false"
}

ground_to_space_cannon cis_cannon
{
    pos []
    {
        260.445862, 20.359976, 279.088409
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    minZoomAmount = 2.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "repfrig"
    cannonModelName = "cis_model"
    forceAltFire = "false"
}

ground_to_space_cannon rep_cannon
{
    pos []
    {
        -17.342478, -0.428280, 76.730354
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    minZoomAmount = 2.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "cisfrig"
    cannonModelName = "rep_model"
    forceAltFire = "false"
}

ion_cannon_model cis_model
{
    pos []
    {
        170.349945, -121.231712, 441.122955
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
}

ion_cannon_model rep_model
{
    pos []
    {
        -101.686249, -66.597610, 37.569351
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
}

ShipStrafingSplineProp shipspline1
{
    pos []
    {
        13.160339, -0.444000, 146.930664
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1.822917, 69.146500, 155.795181
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
                19.948355, 57.375305, 147.033981
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
                46.523830, 42.464020, 133.779785
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
                85.755447, 27.562473, 125.117043
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
                133.112411, 25.081533, 123.493675
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
                160.890137, 26.495077, 124.727242
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
                177.341721, 42.919937, 131.299133
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
                183.643097, 49.609825, 140.439941
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp rep_escspl1
{
    pos []
    {
        -919.511169, 1286.539551, 925.933105
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -919.741028, 1286.664307, 925.699707
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
                -909.612976, 1275.952881, 917.316284
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
                -536.926514, 686.939453, 474.644806
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
                -187.014526, 219.047195, 239.020355
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
                -62.773880, 64.392914, 175.762070
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
                -16.667419, 21.499754, 157.375198
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
                -5.558903, -4.752332, 154.647903
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
                -4.907893, -6.948224, 154.487396
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
        -900.074768, 1291.432495, 962.195068
    }

    rot []
    {
        0.000000, 122.559998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -899.726379, 1291.912109, 962.095093
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
                -853.027283, 1256.053467, 952.658691
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
                -368.116119, 702.598511, 676.801758
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
                -135.262817, 435.999023, 543.466431
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
                115.574112, 149.389526, 399.666870
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
                137.892548, 125.265327, 379.642090
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
                190.505646, 61.497208, 329.909912
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
                219.513809, 4.940623, 288.317657
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
                220.570404, -8.562833, 285.488434
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
        -972.894714, 1285.998169, 976.829834
    }

    rot []
    {
        0.000000, 118.129997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -970.394714, 1285.998169, 976.829834
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
                -875.971558, 1165.398193, 914.973694
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
                -518.185547, 759.822815, 680.540466
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
                -177.524368, 442.237976, 600.077026
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
                -24.036514, 257.351868, 446.231598
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
                31.965212, 115.090759, 277.384277
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
                66.857018, 27.870462, 175.536133
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
                71.358971, 9.826991, 156.889664
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
                71.795448, 6.471135, 154.769318
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
        -993.787537, 1290.977661, 920.124756
    }

    rot []
    {
        0.000000, 126.230003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -991.287537, 1290.977661, 920.124756
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
                -962.127686, 1251.500000, 890.866455
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
                -711.260376, 921.015564, 643.427917
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
                -373.957397, 486.541748, 363.605560
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
                -189.397736, 236.665680, 242.424377
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
                -95.619865, 98.723839, 174.528458
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
                -40.561794, 27.356085, 144.925323
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
                -21.288408, -1.028262, 136.430374
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
                -18.193989, -8.538967, 135.290802
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

ShipScriptedSplineProp cis_escspl1
{
    pos []
    {
        -993.112305, 1315.687988, -713.296875
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -993.077637, 1316.288696, -713.269836
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
                -968.287231, 1228.124634, -607.371338
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
                -896.898987, 1134.792847, -554.169189
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
                -463.076019, 583.356567, -243.338928
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
                -161.053925, 172.841309, -11.939816
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
                -54.630375, 32.791733, 54.569698
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
                -28.294106, -2.898222, 57.160789
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
                -27.356915, -9.318268, 57.218147
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
        -1017.073486, 1313.263184, -719.634521
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1017.063354, 1313.899292, -719.510437
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
                -1000.293762, 1145.224365, -594.878662
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
                -933.321167, 957.363708, -475.310638
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
                -800.308899, 648.075134, -279.876282
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
                -567.509949, 435.823700, -124.018784
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
                -386.732025, 294.536469, -52.314701
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
                -111.568588, 89.027229, 66.983704
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
                -29.644846, 27.907454, 117.284439
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
                -11.444494, -3.007245, 137.119324
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
                -10.119964, -11.942688, 138.561340
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
        -1047.386719, 1312.613281, -715.483643
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1048.173828, 1313.040894, -716.007568
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
                -1030.672729, 1279.316772, -702.896606
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
                -867.384888, 1029.889038, -577.806152
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
                -558.114563, 673.812378, -369.486145
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
                -283.695038, 373.586945, -162.282654
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
                -120.180260, 148.565598, -15.999432
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
                -30.591648, 118.917732, 56.659920
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
                33.407955, 62.844257, 108.369865
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
                71.384125, 22.962826, 134.543167
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
                76.098152, 11.731831, 138.163742
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
                76.769188, 9.023799, 138.699341
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

ShipStrafingSplineProp shipspline9
{
    pos []
    {
        -797.454895, 1583.110840, -543.881653
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 0
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1582.081665, 1570.224854, -1086.508667
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
                -1573.593384, 1568.068237, -1081.286133
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
                -1422.856812, 1538.413818, -982.413269
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
                -1264.667725, 1515.914917, -900.168213
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
                -1095.763672, 1503.469849, -815.153381
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
                -946.696716, 1504.317139, -736.457825
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
                -872.975891, 1520.195068, -691.653137
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 1
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline10
{
    pos []
    {
        -1087.240356, 1492.980225, -1361.468750
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 0
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1087.133911, 1493.471802, -1361.378174
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
                -1078.121704, 1491.117676, -1344.080811
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
                -1000.536743, 1482.106079, -1164.699951
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
                -935.886108, 1472.339722, -1008.577698
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
                -889.173462, 1464.733032, -883.987000
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
                -833.131226, 1457.292847, -733.140564
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
                -793.761780, 1458.904053, -595.208313
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline11
{
    pos []
    {
        60.521629, 1793.700684, -862.257446
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 0
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                40.827419, 1786.212646, -858.843933
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
                43.327419, 1786.212646, -858.843933
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
                -61.014549, 1746.345703, -840.972900
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
                -472.526459, 1603.620972, -728.932861
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
                -597.405212, 1592.249268, -735.742859
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
                -875.028870, 1583.432251, -758.901550
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
                -1239.563599, 1540.893677, -788.554382
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
                -1255.680908, 1556.670410, -789.121948
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline12
{
    pos []
    {
        -658.173889, 1710.104980, 312.137054
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 1
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -658.292969, 1711.140259, 312.185913
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
                -674.819641, 1704.616577, 328.885834
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
                -794.694946, 1676.129761, 462.824097
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
                -958.314880, 1620.391357, 651.873962
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
                -1110.798950, 1602.393677, 831.660950
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
                -1302.967529, 1601.768555, 1030.386108
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
                -1416.177612, 1627.280396, 1161.133911
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline13
{
    pos []
    {
        -103.323067, 2054.553467, 1510.728394
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 1
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -103.683929, 2054.922363, 1510.548950
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
                -156.375031, 2032.834717, 1486.144775
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
                -317.538025, 1973.751465, 1420.624390
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
                -806.129456, 1797.448608, 1220.392456
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
                -1008.743652, 1725.286621, 1136.379395
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
                -1190.966919, 1695.744141, 1061.482300
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
                -1220.777832, 1700.473633, 1050.833008
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
                -1232.279785, 1717.599731, 1046.692139
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline14
{
    pos []
    {
        -1402.211304, 1565.127075, 153.386169
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 1
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1402.147095, 1565.926025, 153.294388
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
                -1397.513550, 1567.333740, 191.991638
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
                -1331.633545, 1548.606567, 704.865967
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
                -1290.370117, 1523.467896, 1069.195313
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
                -1257.512085, 1497.968384, 1432.178467
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
                -1244.808228, 1487.831055, 1576.515625
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
                -1244.163574, 1487.316406, 1583.844238
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline15
{
    pos []
    {
        -123.917007, 60.095539, -28.838644
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -149.152649, 60.797485, -28.487112
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
                -98.405518, 50.708042, 25.315184
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
                -66.166031, 38.766491, 62.301399
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
                -27.103201, 24.393496, 109.675034
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
                -7.370422, 22.465445, 134.017548
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
                14.552704, 24.164408, 161.022415
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
                42.827297, 29.104782, 183.349365
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
                52.563503, 32.943317, 189.794205
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowGunships"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline16
{
    pos []
    {
        -2.242673, 45.577286, -25.221226
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -2.162413, 46.156319, -25.131979
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
                -2.153230, 46.112614, -19.215263
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
                -2.198864, 35.508881, 18.998959
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
                -1.529101, 29.287893, 72.105659
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
                3.651881, 35.084286, 107.947655
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
                19.007757, 54.308613, 141.956375
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline17
{
    pos []
    {
        274.880585, 101.990349, 54.306850
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                275.072327, 102.943062, 54.317394
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
                252.794357, 76.951790, 105.996429
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
                239.477112, 61.844688, 143.646255
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
                229.896362, 34.699833, 189.068283
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
                225.766632, 18.390074, 219.120193
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
                223.716034, 14.875723, 252.400818
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
                219.938812, 15.243546, 281.111053
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
                208.617325, 26.405533, 298.185455
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
                197.187363, 38.907867, 312.948578
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp cis_escspl4
{
    pos []
    {
        209.952194, 75.637581, 394.443237
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                210.055344, 75.711586, 393.622375
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
                218.099304, 62.346252, 341.040192
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
                227.127563, 50.239738, 283.384094
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
                228.739960, 47.853703, 246.509857
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
                227.553284, 60.441235, 213.359665
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
                226.616287, 77.880356, 176.552261
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
                221.912109, 97.035545, 146.435898
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowGunships"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline19
{
    pos []
    {
        90.477448, 140.396729, -7.893981
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                92.977448, 140.396729, -7.893981
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
                108.044060, 138.822876, 14.081147
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
                136.337524, 135.820511, 57.227043
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
                215.858444, 126.332176, 152.420349
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
                289.608093, 110.271584, 268.341248
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
                336.510925, 107.286942, 316.085327
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp shipspline3
{
    pos []
    {
        -987.930603, 1321.898071, -714.472107
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -988.157349, 1322.711304, -714.104370
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
                -979.543274, 1313.515869, -707.272949
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
                -106.401817, 393.793030, -118.573425
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
                133.743408, 154.175919, 66.529579
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
                198.904678, 35.924744, 148.316406
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
                204.117584, 9.004247, 155.197815
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
                204.795837, 2.845192, 156.119019
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

dofProp HeroVehTeam0
{
    pos []
    {
        735.492920, 780.768738, 200.301804
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Hero Vehicle Spawn"
    }
}

dofProp HeroVehTeam1
{
    pos []
    {
        -1620.004395, 641.782959, -184.570328
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Hero Vehicle Spawn"
    }
}

playerSpawnerBF playerSpawn2
{
    pos []
    {
        -47.790268, 4.578312, 54.354660
    }

    rot []
    {
        0.000000, 15.090000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_SOUTH_TOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "S_Tower_SPG"
    }
}

playerSpawnerBF playerSpawn3
{
    pos []
    {
        -17.720592, 7.069508, 48.622799
    }

    rot []
    {
        0.000000, 15.090000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_SOUTH_TOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "S_Tower_SPG"
    }
}

playerSpawnerBF playerSpawn4
{
    pos []
    {
        3.792962, 4.578659, 64.314346
    }

    rot []
    {
        0.000000, 15.090000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_SOUTH_TOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "S_Tower_SPG"
    }
}

playerSpawnerBF playerSpawn5
{
    pos []
    {
        -20.908459, 7.069511, 99.191811
    }

    rot []
    {
        0.000000, 15.090000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_SOUTH_TOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        parentPropGroup = "S_Tower_SPG"
    }
}

CISFlyingVehicleSpawner vehicleSpawn1
{
    pos []
    {
        185.827316, 9.722962, 305.892975
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 4
}

CISFlyingVehicleSpawner vehicleSpawn14
{
    pos []
    {
        185.949265, 9.817249, 298.906342
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 4
    aiCanDrive = "false"
}

CISFlyingVehicleSpawner vehicleSpawn15
{
    pos []
    {
        259.772156, 9.573652, 253.062836
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 4
    aiCanDrive = "false"
}

republic_fixed_gun repTurret1
{
    pos []
    {
        -28.281389, -0.443999, 105.753418
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    remoteGun
    {
        barrelShootPosDofName = "X_AXIS"
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

republic_fixed_gun repTurret2
{
    pos []
    {
        -12.437052, -0.444002, 105.917755
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    remoteGun
    {
        barrelShootPosDofName = "X_AXIS"
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

republic_fixed_gun repTurret3
{
    pos []
    {
        264.758423, 15.532265, 198.344993
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    remoteGun
    {
        barrelShootPosDofName = "X_AXIS"
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

republic_fixed_gun repTurret5
{
    pos []
    {
        254.832596, 15.532265, 198.394568
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    remoteGun
    {
        barrelShootPosDofName = "X_AXIS"
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

command_post middleCP
{
    pos []
    {
        219.916260, 23.460712, 236.800293
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    hudImageName = "commandpost_icon_easttower"
    spawnerProp = "middleSPG"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerPropGroupProp middleSPG
{
    pos []
    {
        218.902512, 23.460712, 238.933228
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
}

playerSpawnerBF middleSpawn1
{
    pos []
    {
        203.022415, 23.460714, 248.121292
    }

    rot []
    {
        0.000000, 179.410004, 0.000000
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "middleSPG"
    }

    meta
    {
        editorGroupPath = "Middle_Spawns"
    }
}

playerSpawnerBF middleSpawn2
{
    pos []
    {
        228.641312, 23.460712, 230.630432
    }

    rot []
    {
        0.000000, 179.410004, 0.000000
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "middleSPG"
    }

    meta
    {
        editorGroupPath = "Middle_Spawns"
    }
}

playerSpawnerBF middleSpawn3
{
    pos []
    {
        212.323090, 23.460714, 242.179077
    }

    rot []
    {
        0.000000, 179.410004, 0.000000
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "middleSPG"
    }

    meta
    {
        editorGroupPath = "Middle_Spawns"
    }
}

playerSpawnerBF middleSpawn4
{
    pos []
    {
        231.232315, 7.199650, 234.438950
    }

    rot []
    {
        0.000000, 179.410004, 0.000000
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "middleSPG"
    }

    meta
    {
        editorGroupPath = "Middle_Spawns"
    }
}

playerSpawnerBF middleSpawn5
{
    pos []
    {
        217.942032, 7.199648, 230.204437
    }

    rot []
    {
        0.000000, 179.410004, 0.000000
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "middleSPG"
    }

    meta
    {
        editorGroupPath = "Middle_Spawns"
    }
}

playerSpawnerBF middleSpawn6
{
    pos []
    {
        244.639450, 23.497179, 221.146118
    }

    rot []
    {
        0.000000, 179.410004, 0.000000
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "middleSPG"
    }

    meta
    {
        editorGroupPath = "Middle_Spawns"
    }
}

playerSpawnerBF middleSpawn7
{
    pos []
    {
        219.383179, 7.199646, 239.492767
    }

    rot []
    {
        0.000000, 179.410004, 0.000000
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "middleSPG"
    }

    meta
    {
        editorGroupPath = "Middle_Spawns"
    }
}

playerSpawnerBF middleSpawn8
{
    pos []
    {
        234.428894, 7.199650, 227.997238
    }

    rot []
    {
        0.000000, 179.410004, 0.000000
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "middleSPG"
    }

    meta
    {
        editorGroupPath = "Middle_Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn16
{
    pos []
    {
        1026.984131, -996.352966, -276.943115
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
}

REPFlyingVehicleSpawner vehicleSpawn17
{
    pos []
    {
        1004.197266, -996.061035, -276.951019
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
}

REPFlyingVehicleSpawner vehicleSpawn18
{
    pos []
    {
        1002.869446, -997.021667, -215.828995
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
}

REPFlyingVehicleSpawner vehicleSpawn19
{
    pos []
    {
        1029.099976, -996.984070, -215.623016
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
}

DamageTriggerEvent DmgProps1
{
    pos []
    {
        -38.835381, -987.570984, 1249.159912
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "DmgProps1"
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
        930.237122, -1023.711731, -283.478882
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    trigger
    {
        lastDescriptionId = "DmgProps2"
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

yav_aagun yav_aagun1
{
    pos []
    {
        268.013885, 20.324512, 227.690262
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"

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

yav_aagun yav_aagun2
{
    pos []
    {
        204.331253, 20.324505, 286.925598
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"

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

yav_aagun yav_aagun3
{
    pos []
    {
        112.890465, 15.532257, 108.327744
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"

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

yav_aagun yav_aagun4
{
    pos []
    {
        132.245056, 15.532253, 108.298790
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"

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

ammo_droid ammodroid1
{
    pos []
    {
        251.480225, 15.532266, 232.428894
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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
}

medical_droid healthDroid1
{
    pos []
    {
        253.968933, 15.532267, 232.575455
    }

    rot []
    {
        0.000000, -90.480003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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
}

coverprop_snipe_bf snipecvrBF5
{
    pos []
    {
        -11.757923, 7.069508, 99.049881
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF6
{
    pos []
    {
        -22.423300, 7.069506, 99.068703
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF7
{
    pos []
    {
        -32.580509, 7.069508, 98.993057
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF8
{
    pos []
    {
        60.694054, 15.532255, 167.488998
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF10
{
    pos []
    {
        60.498543, 15.532253, 150.415604
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF11
{
    pos []
    {
        60.524029, 15.532251, 135.790253
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF12
{
    pos []
    {
        231.830978, 23.460712, 228.119308
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF13
{
    pos []
    {
        219.030411, 23.460712, 235.906876
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF14
{
    pos []
    {
        242.828751, 23.497177, 215.065689
    }

    rot []
    {
        0.000000, -139.330002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF15
{
    pos []
    {
        252.531052, 20.324509, 203.695557
    }

    rot []
    {
        0.000000, -139.330002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF16
{
    pos []
    {
        267.850922, 20.324505, 203.892944
    }

    rot []
    {
        0.000000, -139.330002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF17
{
    pos []
    {
        178.644379, 21.105097, 127.940498
    }

    rot []
    {
        0.000000, -24.340000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF18
{
    pos []
    {
        198.527237, 21.105095, 127.937172
    }

    rot []
    {
        0.000000, -24.340000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

filemeta
{
    levelBackground = "coruscant_ground"
    combinedLevel = "TRUE"
    chrlist = "republic,cis"
    chrlists
    {
        conquest
        {
            clonewars = "republic,cis,repCorHero1,repCorHero2,cisCorHero1,cisCorHero2"
            civilwar = "rebels,imperials,rebCorHero1,rebCorHero2,impCorHero1,impCorHero2"
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

    spaceDustEffect
    {
        SpaceDustEffect sde
        {
            enabled = "true"
            altitude_start = 800.000000
            altitude_full = 1000.000000
        }
    }

    npcDistributionTemplate npcDistribution
    {
        npcRoleDistribution role0
        {
            role = "k_roleFighter"
            percentage = 35.000000
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
            percentage = 10.000000
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
                path = "Vehicle Spawns"
            },
            
            {
                path = "Command Posts"
            },
            
            {
                path = "Club_Spawns"
            },
            
            {
                path = "Bridge_Spawns"
            },
            
            {
                path = "Appt_Spawns"
            },
            
            {
                path = "S_Tower_Spawns"
            },
            
            {
                path = "N_Tower_Spawns"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "Club_Props"
            },
            
            {
                path = "Street Props"
            },
            
            {
                path = "Street Props/Rubble"
            },
            
            {
                path = "Landing_Volumes"
            },
            
            {
                path = "Bounding Triggers"
            },
            
            {
                path = "Capital Ship Props"
            },
            
            {
                path = "Munificent"
            },
            
            {
                path = "Cover Points"
            },
            
            {
                path = "Frigate2 Vehicle Spawns"
            },
            
            {
                path = "Frigate1 Vehicle Spawns"
            },
            
            {
                path = "Frigate1 Spawn Group"
            },
            
            {
                path = "Frigate1 Spawn Group/Command Posts"
            },
            
            {
                path = "Escape pod buttons"
            },
            
            {
                path = "Escape pod buttons/Republic"
            },
            
            {
                path = "Escape pod buttons/CIS"
            },
            
            {
                path = "Ship Scripted Spline Paths"
            },
            
            {
                path = "Hero Vehicle Spawn"
            },
            
            {
                path = "Middle_Spawns"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -2.701560, 64.280167, 27.111542
            }

            float look []
            {
                -0.297783, -0.954634, 0.000169
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Unknown"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
