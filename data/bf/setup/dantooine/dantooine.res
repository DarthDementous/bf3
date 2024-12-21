// vim: set syntax=c :

bg dantooine_ground
{
    Funnel funnels
    {
        FunnelParams MapSize_16
        {
            multiplayerMode = "k_multiplayer_16PlayersGameMode"
            float bottomFunnelCentre []
            {
                25.000000, 100.000000, 0.000000
            }

            float bottomFunnelDimensions []
            {
                500.000000, 250.000000, 500.000000
            }

            float topFunnelCentre []
            {
                25.000000, 100.000000, 0.000000
            }

            float topFunnelDimensions []
            {
                500.000000, 250.000000, 500.000000
            }

            float centreFunnelCentre []
            {
                25.000000, 100.000000, 0.000000
            }

            float centreFunnelDimensions []
            {
                500.000000, 250.000000, 500.000000
            }
        }

        FunnelParams MapSize_32
        {
            multiplayerMode = "k_multiplayer_32PlayersGameMode"
            float bottomFunnelCentre []
            {
                25.000000, 100.000000, 0.000000
            }

            float bottomFunnelDimensions []
            {
                500.000000, 250.000000, 500.000000
            }

            float topFunnelCentre []
            {
                750.000000, 800.000000, 260.000000
            }

            float topFunnelDimensions []
            {
                1500.000000, 250.000000, 1500.000000
            }

            float centreFunnelCentre []
            {
                750.000000, 800.000000, 260.000000
            }

            float centreFunnelDimensions []
            {
                1500.000000, 250.000000, 1500.000000
            }
        }

        FunnelParams MapSize_max
        {
            float bottomFunnelCentre []
            {
                25.000000, 100.000000, 0.000000
            }

            float bottomFunnelDimensions []
            {
                500.000000, 250.000000, 500.000000
            }

            float topFunnelCentre []
            {
                1200.000000, 2000.000000, 380.000000
            }

            float topFunnelDimensions []
            {
                2500.000000, 250.000000, 2500.000000
            }

            float centreFunnelCentre []
            {
                750.000000, 800.000000, 260.000000
            }

            float centreFunnelDimensions []
            {
                1500.000000, 250.000000, 1500.000000
            }
        }
    }
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
    }
    flightSpeeds = "-1000.000000,0.500000:-50.000000,0.500000:0.000000,0.800000:150.000000,1.100000:500.000000,1.500000:850.000000,2.000000"
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
                    tie_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    tie_bomber vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    imp_shuttle vehicle
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
                    reb_htt vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    reb_aac vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    xwing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    ywing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    reb_dropship vehicle
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
                    cis_hailfire vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    cis_stap vehicle
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
                    rep_atrt vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    rep_barcspeeder vehicle
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
                1140.000000, 1350.000000, 480.000000
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 200.000000
            float patrolCentre []
            {
                260.000000, 400.000000, -15.000000
            }
        }
    }
    isHeightMap = "true"
    drawOuterLayers = "true"
    file = "bg/dantooine_terrain"
    loadlights = "false"
    skysettings []
    {
        "sky_dantooine_ground"
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
        spaceMapImage = "misctex/gui/spawnmenu/cor_space"
        float levelPlayableAreaSize []
        {
            500.000000, 500.000000
        }

        float levelPlayableAreaCentre []
        {
            25.000000, 10.000000
        }
        mapname = "STR_LEVELNAME_DANTOOINE"
    }
    bgGroupNum = 0
}

bg dantooine_space1
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/rep/rep_acclamator_int"
    loadlights = "false"
    skysettings []
    {
        "sky_dantooine_ground"
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

bg dantooine_space2
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    loadlights = "false"
    skysettings []
    {
        "sky_dantooine_ground"
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

bg dantooine_space3
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "capital_ships/reb/reb_nebulon_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_dantooine_ground"
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

bg dantooine_space4
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/imp/imp_interdictor_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_dantooine_ground"
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

bg dan_bg
{
    isSubBg = "true"
    isMainCMLBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "dan_bg"
    detailGeomFile = "dan/dan_dgloc"
    loadlights = "false"
    skysettings []
    {
        "sky_dantooine_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
        "tatooine_ground_set"
    }
    bgGroupNum = 0
}

rep_frigate_acclamator repfrig
{
    pos []
    {
        1115.769531, 1300.000000, 1127.854980
    }

    rot []
    {
        0.000000, 83.320000, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Ship Prop"
    }
}

reb_frigate_nebulon rebfrig
{
    pos []
    {
        1115.769531, 1300.000000, 1127.854980
    }

    rot []
    {
        0.000000, 83.320000, 0.000000
    }
    bg = "bg/dantooine_terrain"
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
        editorGroupPath = "Frigates/Nebulon B/Ship Prop"
    }
}

cis_frigate_munificent cisfrig
{
    pos []
    {
        1494.235962, 1300.000000, -295.650360
    }

    rot []
    {
        0.000000, -96.400002, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/Ship Prop"
    }
}

imp_interdictor impfrig
{
    pos []
    {
        1494.235962, 1300.000000, -295.650360
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Interdictor/Ship Prop"
    }
}

command_post BarnCP
{
    pos []
    {
        -84.176025, 12.858170, 108.815125
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "barnS_"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER1"
    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Barn Spawn Group"
    }
}

command_post TownHallCP
{
    pos []
    {
        62.996403, 6.708508, 10.810700
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    spawnerProp = "townhallS_"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER2"
    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Townhall Spawn Group"
    }
}

command_post OFarmCP
{
    pos []
    {
        184.553085, 5.434272, 38.754658
    }

    rot []
    {
        0.000000, 74.349998, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    spawnerProp = "ofarmS_"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Outer Farm Spawn Group"
    }
}

command_post EnclaveCP
{
    pos []
    {
        -94.628044, 19.794483, -169.568924
    }

    rot []
    {
        0.000000, 17.719999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "enclaveS_"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER4"
    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Enclave Spawn Group"
    }
}

command_post HangerCP
{
    pos []
    {
        -40.852810, 14.537362, -209.663849
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    spawnerProp = "hangarS_"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Hanger Spawn Group"
    }
}

command_post AcclamCP_
{
    pos []
    {
        894.420105, -1001.399719, -244.243881
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 0
    soundmap = ""
    owning_team = 0
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "acclamS_"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/CPs and Spawn Groups"
    }
}

playerSpawnerPropGroupProp hangarS_
{
    pos []
    {
        -39.969048, 14.464562, -206.980209
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Hanger Spawn Group"
    }
}

playerSpawnerPropGroupProp barnS_
{
    pos []
    {
        -82.205078, 12.674150, 113.146973
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Barn Spawn Group"
    }
}

playerSpawnerPropGroupProp townhallS_
{
    pos []
    {
        63.091007, 6.733190, 10.738061
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Townhall Spawn Group"
    }
}

playerSpawnerPropGroupProp ofarmS_
{
    pos []
    {
        184.636734, 5.428194, 38.791195
    }

    rot []
    {
        0.000000, -113.870003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Outer Farm Spawn Group"
    }
}

playerSpawnerPropGroupProp enclaveS_
{
    pos []
    {
        -94.589684, 19.814896, -169.642578
    }

    rot []
    {
        0.000000, -26.770000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Enclave Spawn Group"
    }
}

playerSpawnerPropGroupProp acclamS_
{
    pos []
    {
        894.430420, -1001.317078, -244.241455
    }

    rot []
    {
        0.000000, -90.449997, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/CPs and Spawn Groups"
    }
}

playerSpawnerBF BarnSpwn1
{
    pos []
    {
        -91.169128, 12.452982, 102.670532
    }

    rot []
    {
        0.000000, 160.050003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "barnS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Barn Spawn Group"
    }
}

playerSpawnerBF BarnSpwn2
{
    pos []
    {
        -94.693817, 12.026557, 107.498535
    }

    rot []
    {
        0.000000, 165.339996, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "barnS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Barn Spawn Group"
    }
}

playerSpawnerBF BarnSpwn3
{
    pos []
    {
        -91.838074, 12.250476, 113.337891
    }

    rot []
    {
        0.000000, 149.559998, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "barnS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Barn Spawn Group"
    }
}

playerSpawnerBF BarnSpwn4
{
    pos []
    {
        -86.529388, 12.383244, 117.557678
    }

    rot []
    {
        0.000000, 178.990005, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "barnS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Barn Spawn Group"
    }
}

playerSpawnerBF BarnSpwn5
{
    pos []
    {
        -77.386566, 12.544033, 121.043152
    }

    rot []
    {
        0.000000, -175.630005, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "barnS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Barn Spawn Group"
    }
}

playerSpawnerBF BarnSpwn6
{
    pos []
    {
        -69.773743, 13.002735, 114.565613
    }

    rot []
    {
        0.000000, 175.270004, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "barnS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Barn Spawn Group"
    }
}

playerSpawnerBF BarnSpwn7
{
    pos []
    {
        -82.393005, 13.049937, 100.737427
    }

    rot []
    {
        0.000000, 169.330002, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "barnS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Barn Spawn Group"
    }
}

playerSpawnerBF BarnSpwn8
{
    pos []
    {
        -73.660278, 13.004827, 106.422668
    }

    rot []
    {
        0.000000, 175.089996, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "barnS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Barn Spawn Group"
    }
}

playerSpawnerBF TownHallSpwn1
{
    pos []
    {
        40.724884, 6.082826, -3.439780
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "townhallS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Townhall Spawn Group"
    }
}

playerSpawnerBF TownHallSpwn2
{
    pos []
    {
        46.553295, 6.730831, 3.288567
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "townhallS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Townhall Spawn Group"
    }
}

playerSpawnerBF TownHallSpwn3
{
    pos []
    {
        43.739258, 6.017997, -0.375427
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "townhallS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Townhall Spawn Group"
    }
}

playerSpawnerBF TownHallSpwn4
{
    pos []
    {
        38.645142, 5.768016, 3.905151
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "townhallS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Townhall Spawn Group"
    }
}

playerSpawnerBF TownHallSpwn5
{
    pos []
    {
        40.039547, 6.341381, 13.338516
    }

    rot []
    {
        0.000000, 100.160004, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "townhallS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Townhall Spawn Group"
    }
}

playerSpawnerBF TownHallSpwn6
{
    pos []
    {
        46.871521, 6.209822, 17.672668
    }

    rot []
    {
        0.000000, -172.220001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "townhallS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Townhall Spawn Group"
    }
}

playerSpawnerBF TownHallSpwn7
{
    pos []
    {
        52.977356, 6.647347, 15.403687
    }

    rot []
    {
        0.000000, -121.529999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "townhallS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Townhall Spawn Group"
    }
}

playerSpawnerBF TownHallSpwn8
{
    pos []
    {
        52.485802, 6.497379, 8.764648
    }

    rot []
    {
        0.000000, -67.830002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "townhallS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Townhall Spawn Group"
    }
}

playerSpawnerBF OFarmSpwn1
{
    pos []
    {
        188.045090, 6.321379, 29.356804
    }

    rot []
    {
        0.000000, -118.540001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ofarmS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Outer Farm Spawn Group"
    }
}

playerSpawnerBF OFarmSpwn2
{
    pos []
    {
        179.426926, 7.072959, 22.988579
    }

    rot []
    {
        0.000000, -105.919998, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ofarmS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Outer Farm Spawn Group"
    }
}

playerSpawnerBF OFarmSpwn3
{
    pos []
    {
        189.703903, 8.787346, 21.659540
    }

    rot []
    {
        0.000000, -106.330002, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ofarmS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Outer Farm Spawn Group"
    }
}

playerSpawnerBF OFarmSpwn4
{
    pos []
    {
        189.497055, 5.977279, 40.046169
    }

    rot []
    {
        0.000000, -112.680000, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ofarmS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Outer Farm Spawn Group"
    }
}

playerSpawnerBF OFarmSpwn5
{
    pos []
    {
        184.357590, 6.526960, 47.256397
    }

    rot []
    {
        0.000000, -122.239998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ofarmS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Outer Farm Spawn Group"
    }
}

playerSpawnerBF OFarmSpwn6
{
    pos []
    {
        178.890060, 7.307818, 49.112118
    }

    rot []
    {
        0.000000, -125.230003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ofarmS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Outer Farm Spawn Group"
    }
}

playerSpawnerBF OFarmSpwn7
{
    pos []
    {
        179.544067, 6.215857, 41.628803
    }

    rot []
    {
        0.000000, -109.150002, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ofarmS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Outer Farm Spawn Group"
    }
}

playerSpawnerBF OFarmSpwn8
{
    pos []
    {
        175.885452, 6.794475, 32.089043
    }

    rot []
    {
        0.000000, -106.019997, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ofarmS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Outer Farm Spawn Group"
    }
}

playerSpawnerBF EnclaveSpwn1
{
    pos []
    {
        -105.934502, 20.648853, -174.727905
    }

    rot []
    {
        0.000000, 60.340000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "enclaveS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Enclave Spawn Group"
    }
}

playerSpawnerBF EnclaveSpwn2
{
    pos []
    {
        -110.028107, 21.025270, -171.235138
    }

    rot []
    {
        0.000000, -6.340000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "enclaveS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Enclave Spawn Group"
    }
}

playerSpawnerBF EnclaveSpwn3
{
    pos []
    {
        -122.026474, 21.490530, -163.568558
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "enclaveS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Enclave Spawn Group"
    }
}

playerSpawnerBF EnclaveSpwn4
{
    pos []
    {
        -114.859810, 20.761347, -164.705124
    }

    rot []
    {
        0.000000, -14.960000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "enclaveS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Enclave Spawn Group"
    }
}

playerSpawnerBF EnclaveSpwn5
{
    pos []
    {
        -140.877457, 21.442930, -166.917496
    }

    rot []
    {
        0.000000, -50.540001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "enclaveS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Enclave Spawn Group"
    }
}

playerSpawnerBF EnclaveSpwn6
{
    pos []
    {
        -134.451004, 21.031843, -156.868500
    }

    rot []
    {
        0.000000, -65.559998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "enclaveS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Enclave Spawn Group"
    }
}

playerSpawnerBF EnclaveSpwn7
{
    pos []
    {
        -131.104584, 21.022507, -152.244568
    }

    rot []
    {
        0.000000, -35.259998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "enclaveS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Enclave Spawn Group"
    }
}

playerSpawnerBF EnclaveSpwn8
{
    pos []
    {
        -121.720619, 20.973072, -153.200302
    }

    rot []
    {
        0.000000, 4.050000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "enclaveS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Enclave Spawn Group"
    }
}

playerSpawnerBF HangerSpwn1
{
    pos []
    {
        -28.697975, 14.548983, -210.797791
    }

    rot []
    {
        0.000000, -68.430000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "hangarS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Hanger Spawn Group"
    }
}

playerSpawnerBF HangerSpwn2
{
    pos []
    {
        -35.585018, 15.075786, -213.834396
    }

    rot []
    {
        0.000000, -22.110001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "hangarS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Hanger Spawn Group"
    }
}

playerSpawnerBF HangerSpwn3
{
    pos []
    {
        -34.216328, 14.456167, -206.880371
    }

    rot []
    {
        0.000000, -128.279999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "hangarS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Hanger Spawn Group"
    }
}

playerSpawnerBF HangerSpwn4
{
    pos []
    {
        -36.098263, 14.640454, -200.750076
    }

    rot []
    {
        0.000000, 179.250000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "hangarS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Hanger Spawn Group"
    }
}

playerSpawnerBF HangerSpwn5
{
    pos []
    {
        -45.711166, 15.324849, -204.581711
    }

    rot []
    {
        0.000000, 117.550003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "hangarS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Hanger Spawn Group"
    }
}

playerSpawnerBF HangerSpwn6
{
    pos []
    {
        -53.355419, 14.269380, -209.194153
    }

    rot []
    {
        0.000000, 81.430000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "hangarS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Hanger Spawn Group"
    }
}

playerSpawnerBF HangerSpwn7
{
    pos []
    {
        -41.942963, 14.929374, -216.588272
    }

    rot []
    {
        0.000000, 22.580000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "hangarS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Hanger Spawn Group"
    }
}

playerSpawnerBF HangerSpwn8
{
    pos []
    {
        -38.767372, 13.979430, -220.200058
    }

    rot []
    {
        0.000000, 2.220000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "hangarS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Hanger Spawn Group"
    }
}

playerSpawnerBF acclSpawn1
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        parentPropGroup = "acclamS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Acclamator/CPs and Spawn Groups"
    }
}

playerSpawnerBF acclSpawn2
{
    pos []
    {
        895.775391, -1001.112671, -237.093307
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        parentPropGroup = "acclamS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Acclamator/CPs and Spawn Groups"
    }
}

playerSpawnerBF acclSpawn3
{
    pos []
    {
        934.273010, -1002.341553, -270.451477
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
        parentPropGroup = "acclamS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Acclamator/CPs and Spawn Groups"
    }
}

playerSpawnerBF acclSpawn4
{
    pos []
    {
        895.300415, -1001.293396, -249.781204
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        parentPropGroup = "acclamS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Acclamator/CPs and Spawn Groups"
    }
}

playerSpawnerBF acclSpawn5
{
    pos []
    {
        924.947327, -1004.650208, -220.849442
    }

    rot []
    {
        0.000000, -8.800000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        parentPropGroup = "acclamS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Acclamator/CPs and Spawn Groups"
    }
}

playerSpawnerBF acclSpawn6
{
    pos []
    {
        905.406250, -1005.071899, -204.845779
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        parentPropGroup = "acclamS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Acclamator/CPs and Spawn Groups"
    }
}

REPFlyingVehicleSpawner HangerSpeeder1_
{
    pos []
    {
        45.000000, 15.000000, -235.000000
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    vehicleSlot = 3
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Ground/Vehicles/Ground Flying Vehicle's"
    }
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/dantooine_terrain"
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
        "scripts/dantooine/movingCruiser1.vms",
        "scripts/dantooine/movingCruiser2.vms",
        "scripts/dantooine/movingCruiser3.vms",
        "scripts/dantooine/movingVenator.vms"
    }

    meta
    {
        editorGroupPath = "Preload Prop"
    }
}

VMActionOnPropEvent SmallLandFrnt_
{
    pos []
    {
        995.575928, 1329.715332, 1241.087036
    }

    rot []
    {
        0.000000, -96.879997, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Landing Volumes"
    }
}

VMActionOnPropEvent LargeLandFrnt_
{
    pos []
    {
        985.307678, 1321.348633, 1440.772217
    }

    rot []
    {
        0.000000, -96.879997, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Landing Volumes"
    }
}

VMActionOnPropEvent SmallLandBack_
{
    pos []
    {
        1030.118164, 1330.398926, 979.905151
    }

    rot []
    {
        0.000000, -96.879997, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Landing Volumes"
    }
}

VMActionOnPropEvent LargeLandBack_
{
    pos []
    {
        1051.546997, 1319.727661, 781.165039
    }

    rot []
    {
        0.000000, -96.879997, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Landing Volumes"
    }
}

VMActionOnPropEvent SmallLandFrnt2_
{
    pos []
    {
        1357.973511, 1329.715332, -210.363068
    }

    rot []
    {
        0.000000, -96.760002, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/Landing Volumes"
    }
}

VMActionOnPropEvent LargeLandFrnt2_
{
    pos []
    {
        1348.116089, 1321.348633, -10.657171
    }

    rot []
    {
        0.000000, -96.760002, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/Landing Volumes"
    }
}

VMActionOnPropEvent SmallLandBack2_
{
    pos []
    {
        1385.822388, 1330.398926, -419.711334
    }

    rot []
    {
        0.000000, -96.760002, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/Landing Volumes"
    }
}

VMActionOnPropEvent LargeLandBack2_
{
    pos []
    {
        1406.842163, 1319.727661, -618.494568
    }

    rot []
    {
        0.000000, -96.760002, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/Landing Volumes"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/Landing Splines"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/Landing Splines"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/Landing Splines"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/Landing Splines"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/Landing Splines"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/Landing Splines"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/Landing Splines"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/Landing Splines"
    }
}

coverprop_standleft stndcvrleft1_
{
    pos []
    {
        -43.924652, 13.986328, -67.401428
    }

    rot []
    {
        0.000000, 74.260002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standleft stndcvrleft2_
{
    pos []
    {
        -109.873749, 13.250061, -73.631836
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standright stndcvrright1_
{
    pos []
    {
        -122.403442, 14.082703, -95.014893
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standright stndcvrright2_
{
    pos []
    {
        -38.454956, 14.047849, -79.143951
    }

    rot []
    {
        0.000000, 43.900002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft6_
{
    pos []
    {
        -28.281246, 14.669404, -223.025925
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchright crchcvrright6_
{
    pos []
    {
        -148.066803, 19.673115, -166.236893
    }

    rot []
    {
        0.000000, 31.930000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchright crchcvrright7_
{
    pos []
    {
        -96.818298, 19.614294, -162.377853
    }

    rot []
    {
        0.000000, -23.040001, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft7_
{
    pos []
    {
        -99.648766, 19.614168, -164.412018
    }

    rot []
    {
        0.000000, -27.299999, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft8_
{
    pos []
    {
        43.400879, 6.003738, 5.814575
    }

    rot []
    {
        0.000000, -122.239998, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft9_
{
    pos []
    {
        50.417175, 6.279434, 8.593750
    }

    rot []
    {
        0.000000, -114.550003, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchright crchcvrright8_
{
    pos []
    {
        39.307007, 6.366196, 11.132446
    }

    rot []
    {
        0.000000, -166.490005, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standright stndcvrright3_
{
    pos []
    {
        43.036804, 6.320618, 17.685547
    }

    rot []
    {
        0.000000, -172.149994, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft10_
{
    pos []
    {
        38.851074, 6.187027, 8.559631
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standleft stndcvrleft3_
{
    pos []
    {
        48.912415, 6.229492, 16.080627
    }

    rot []
    {
        0.000000, -147.800003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standright stndcvrright5_
{
    pos []
    {
        41.809204, 6.388046, 14.431885
    }

    rot []
    {
        0.000000, -44.830002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standright stndcvrright4_
{
    pos []
    {
        -129.612686, 14.168340, -132.678009
    }

    rot []
    {
        0.000000, -136.259995, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standleft stndcvrleft4_
{
    pos []
    {
        -127.741798, 14.168924, -139.049789
    }

    rot []
    {
        0.000000, -121.519997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standleft stndcvrleft6_
{
    pos []
    {
        -114.499374, 14.168559, -136.769119
    }

    rot []
    {
        0.000000, 139.889999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standright stndcvrright7_
{
    pos []
    {
        -116.890800, 14.497900, -137.879013
    }

    rot []
    {
        0.000000, 141.520004, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standright stndcvrright8_
{
    pos []
    {
        -104.862465, 14.473516, -147.609848
    }

    rot []
    {
        0.000000, -35.290001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standleft stndcvrleft7_
{
    pos []
    {
        -108.434753, 14.508394, -150.146805
    }

    rot []
    {
        0.000000, -35.490002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchright crchcvrright9_
{
    pos []
    {
        -112.790421, 14.168720, -146.200745
    }

    rot []
    {
        0.000000, 136.990005, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft1_
{
    pos []
    {
        -108.499733, 14.497881, -142.312607
    }

    rot []
    {
        0.000000, 146.360001, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchright crchcvrright11_
{
    pos []
    {
        -107.239304, 14.497882, -144.096878
    }

    rot []
    {
        0.000000, -35.189999, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft12_
{
    pos []
    {
        -110.764366, 14.497881, -146.710587
    }

    rot []
    {
        0.000000, -33.660000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft13_
{
    pos []
    {
        -132.087219, 14.168476, -128.778488
    }

    rot []
    {
        0.000000, -105.089996, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchright crchcvrright10_
{
    pos []
    {
        -133.151642, 14.168172, -124.643768
    }

    rot []
    {
        0.000000, -103.269997, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft14_
{
    pos []
    {
        -134.883713, 14.169119, -124.967262
    }

    rot []
    {
        0.000000, 76.730003, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchright crchcvrright13_
{
    pos []
    {
        -134.030380, 14.168875, -129.167389
    }

    rot []
    {
        0.000000, 76.209999, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standleft stndcvrleft5_
{
    pos []
    {
        -43.120087, 14.225189, -124.238525
    }

    rot []
    {
        0.000000, 105.330002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standright stndcvrright6_
{
    pos []
    {
        -50.419891, 14.330364, -140.517761
    }

    rot []
    {
        0.000000, 82.949997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

REPFlyingVehicleSpawner HangerSpeeder2_
{
    pos []
    {
        45.000000, 15.000000, -201.560333
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Ground/Vehicles/Ground Flying Vehicle's"
    }
}

REPFlyingVehicleSpawner HangerSpeeder3_
{
    pos []
    {
        45.000000, 15.000000, -219.395004
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Ground/Vehicles/Ground Flying Vehicle's"
    }
}

REPFlyingVehicleSpawner HangerStar1_
{
    pos []
    {
        31.200001, 15.000000, -210.000000
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 2
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Ground/Vehicles/Ground Flying Vehicle's"
    }
}

REPFlyingVehicleSpawner HangerStar2_
{
    pos []
    {
        31.200001, 15.000000, -229.048401
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 2
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Ground/Vehicles/Ground Flying Vehicle's"
    }
}

coverprop_crouchright crchcvrright14_
{
    pos []
    {
        -102.909058, 14.395368, -184.672409
    }

    rot []
    {
        0.000000, 156.210007, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft11_
{
    pos []
    {
        -95.542542, 14.372615, -184.135681
    }

    rot []
    {
        0.000000, -179.360001, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchright crchcvrright16_
{
    pos []
    {
        -102.880943, 14.609318, -175.780045
    }

    rot []
    {
        0.000000, 172.699997, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchright crchcvrright17_
{
    pos []
    {
        -98.033257, 14.609320, -165.135162
    }

    rot []
    {
        0.000000, -30.900000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchright crchcvrright18_
{
    pos []
    {
        -91.509087, 14.609319, -161.163330
    }

    rot []
    {
        0.000000, -31.760000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft15_
{
    pos []
    {
        -95.380989, 14.609319, -163.519608
    }

    rot []
    {
        0.000000, -31.510000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft16_
{
    pos []
    {
        -101.654572, 14.609318, -167.528381
    }

    rot []
    {
        0.000000, -31.139999, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchright crchcvrright19_
{
    pos []
    {
        -102.561852, 14.345270, -165.546066
    }

    rot []
    {
        0.000000, 146.759995, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft18_
{
    pos []
    {
        -98.571022, 14.115229, -164.224121
    }

    rot []
    {
        0.000000, 148.080002, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standright stndcvrright11_
{
    pos []
    {
        -121.377106, 14.648804, -106.804382
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standleft stndcvrleft9_
{
    pos []
    {
        -96.323608, 14.359909, -112.454956
    }

    rot []
    {
        0.000000, 14.820000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standright stndcvrright10_
{
    pos []
    {
        -90.450653, 14.536835, -122.350586
    }

    rot []
    {
        0.000000, 10.390000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchright crchcvrright20_
{
    pos []
    {
        -86.681366, 18.979416, 50.706909
    }

    rot []
    {
        0.000000, 166.690002, 0.000000
    }
    bg = "bg/dantooine_terrain"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchright crchcvrright21_
{
    pos []
    {
        -122.524933, 13.975571, -87.430603
    }

    rot []
    {
        0.000000, 92.709999, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft19_
{
    pos []
    {
        -93.009613, 13.840683, -78.827240
    }

    rot []
    {
        0.000000, 111.800003, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standright stndcvrright12_
{
    pos []
    {
        -85.810127, 14.230026, -81.360703
    }

    rot []
    {
        0.000000, -78.709999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft20_
{
    pos []
    {
        -58.124573, 14.487961, -87.557678
    }

    rot []
    {
        0.000000, -89.070000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standright stndcvrright13_
{
    pos []
    {
        27.879517, 6.704666, 2.923157
    }

    rot []
    {
        0.000000, -154.339996, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchright crchcvrright23_
{
    pos []
    {
        -86.542130, 13.584043, -193.670761
    }

    rot []
    {
        0.000000, -94.690002, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft21_
{
    pos []
    {
        -80.950226, 13.462601, -203.265762
    }

    rot []
    {
        0.000000, -78.989998, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft35_
{
    pos []
    {
        16.311802, -972.911438, 1187.928589
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/Cover Pads"
    }
}

coverprop_crouchright crchcvrright42_
{
    pos []
    {
        22.627878, -972.911438, 1188.015137
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/Cover Pads"
    }
}

coverprop_standleft stndcvrleft11_
{
    pos []
    {
        -25.545874, -972.911438, 1188.057617
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/Cover Pads"
    }
}

coverprop_standright stndcvrright18_
{
    pos []
    {
        -19.323870, -972.892761, 1188.047119
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/Cover Pads"
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
        editorGroupPath = "Ground/Cover Pads"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft40_
{
    pos []
    {
        -21.835096, -970.558350, 1259.238525
    }

    rot []
    {
        0.000000, -89.919998, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/Cover Pads"
    }
}

coverprop_crouchright crchcvrright48_
{
    pos []
    {
        -21.881819, -970.549133, 1265.783203
    }

    rot []
    {
        0.000000, -90.559998, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/Cover Pads"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig1
{
    pos []
    {
        69.510063, 2.968400, 94.851067
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Ground/Bounding Boxes"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig2
{
    pos []
    {
        21.146179, 10.289368, -146.160889
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Ground/Bounding Boxes"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig4
{
    pos []
    {
        31.253944, -971.082886, 1127.962769
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/Bounding Box"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Bounding Box"
    }
}

ion_cannon_model cannonmodel1_
{
    pos []
    {
        -214.388672, 73.987747, -78.799057
    }

    rot []
    {
        -4.130000, -15.000000, -42.270000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Ground/Ion Cannon"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 0
    firePos []
    {
        1138.180054, 1290.079956, 1129.930054
    }
    minZoomAmount = 23.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "OFarmCP"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Ion Cannon"
    }
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 1
    firePos []
    {
        1635.500000, 1210.839966, -281.049988
    }
    minZoomAmount = 23.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "OFarmCP"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/Ion Cannon"
    }
}

remote_gun_control_prop rmtguncntl2
{
    pos []
    {
        933.766968, -1005.186646, -215.814575
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 0
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Exterior Turrets"
    }
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Cover Pads"
    }
}

coverprop_crouchleft_bf crchcvrleftBF7
{
    pos []
    {
        -1011.717773, -1051.815186, 1252.042603
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_crouchright_bf crchcvrrightBF9
{
    pos []
    {
        -1005.106689, -1051.813965, 1252.042358
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_crouchright_bf crchcvrrightBF11
{
    pos []
    {
        -1018.855103, -1048.965454, 1291.973389
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
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_crouchleft_bf crchcvrleftBF8
{
    pos []
    {
        -1021.653198, -1048.965454, 1291.890869
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
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_snipe_bf snipecvrBF5
{
    pos []
    {
        -1023.162964, -1048.354004, 1279.638428
    }

    rot []
    {
        0.000000, -134.199997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_standright_bf stndcvrrightBF7
{
    pos []
    {
        -1035.717529, -1048.965332, 1272.453613
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_standleft_bf stndcvrleftBF6
{
    pos []
    {
        -1028.992310, -1048.965332, 1272.504517
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_crouchleft_bf crchcvrleftBF9
{
    pos []
    {
        -1033.991211, -1048.858521, 1260.886230
    }

    rot []
    {
        0.000000, -136.479996, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_crouchleft_bf crchcvrleftBF10
{
    pos []
    {
        -1038.398560, -1048.933594, 1235.215820
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_crouchright_bf crchcvrrightBF12
{
    pos []
    {
        -1045.640137, -1048.933594, 1235.136719
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_standleft_bf stndcvrleftBF7
{
    pos []
    {
        -1061.790894, -1048.933594, 1247.797852
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
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_standright_bf stndcvrrightBF8
{
    pos []
    {
        -1061.834229, -1048.933594, 1240.282959
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
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_snipe_bf snipecvrBF6
{
    pos []
    {
        -1065.061035, -1048.933594, 1244.430664
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
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_crouchleft_bf crchcvrleftBF11
{
    pos []
    {
        -1045.814575, -1048.933594, 1253.467773
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_crouchright_bf crchcvrrightBF13
{
    pos []
    {
        -1039.071289, -1048.933594, 1253.200195
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_standleft_bf stndcvrleftBF8
{
    pos []
    {
        -1035.664551, -1048.933472, 1199.904663
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_standright_bf stndcvrrightBF9
{
    pos []
    {
        -1028.645752, -1048.933594, 1199.981812
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_standright_bf stndcvrrightBF10
{
    pos []
    {
        -967.872437, -1048.933594, 1199.989502
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_standleft_bf stndcvrleftBF9
{
    pos []
    {
        -975.066833, -1048.933594, 1200.163330
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_standleft_bf stndcvrleftBF11
{
    pos []
    {
        -996.352661, -1051.812500, 1227.268433
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_standright_bf stndcvrrightBF11
{
    pos []
    {
        -1002.631348, -1051.814209, 1227.486572
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_snipe_bf snipecvrBF7
{
    pos []
    {
        -1019.120178, -1051.857544, 1230.241455
    }

    rot []
    {
        0.000000, 50.770000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_snipe_bf snipecvrBF8
{
    pos []
    {
        -1018.225586, -1051.857544, 1249.079468
    }

    rot []
    {
        0.000000, 133.720001, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_crouchright_bf crchcvrrightBF14
{
    pos []
    {
        -995.433838, -1051.830811, 1232.333496
    }

    rot []
    {
        0.000000, -54.580002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_crouchleft_bf crchcvrleftBF12
{
    pos []
    {
        -994.243591, -1051.857300, 1233.668823
    }

    rot []
    {
        0.000000, -45.459999, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_crouchleft_bf crchcvrleftBF13
{
    pos []
    {
        -995.264771, -1051.857422, 1246.976074
    }

    rot []
    {
        0.000000, -132.210007, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

coverprop_crouchright_bf crchcvrrightBF15
{
    pos []
    {
        -994.051697, -1051.857422, 1245.860596
    }

    rot []
    {
        0.000000, -138.789993, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
        editorGroupPath = "Frigates/Nebulon B/Cover Pads"
    }
}

CISGroundVehicleSpawner stap1
{
    pos []
    {
        69.195038, 7.495166, 16.380377
    }

    rot []
    {
        0.000000, -92.169998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Ground/Vehicles/Ground Flying Vehicle's"
    }
}

CISGroundVehicleSpawner stap2
{
    pos []
    {
        69.214127, 7.679048, 8.767739
    }

    rot []
    {
        0.000000, -83.029999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Ground/Vehicles/Ground Flying Vehicle's"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/Cover Pads"
    }
}

coverprop_crouchright crchcvrright2
{
    pos []
    {
        -50.295834, 14.406973, -207.005554
    }

    rot []
    {
        0.000000, 119.160004, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchright crchcvrright3
{
    pos []
    {
        -33.278542, 14.027101, -217.112488
    }

    rot []
    {
        0.000000, 119.160004, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft2
{
    pos []
    {
        -47.098488, 14.337881, -211.547714
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft3
{
    pos []
    {
        -38.584560, 14.305180, -200.340668
    }

    rot []
    {
        0.000000, -55.209999, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft4
{
    pos []
    {
        -24.720514, 14.110439, -208.266357
    }

    rot []
    {
        0.000000, -55.209999, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchright crchcvrright5
{
    pos []
    {
        -26.060947, 14.065815, -210.517593
    }

    rot []
    {
        0.000000, -68.320000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standright stndcvrright1
{
    pos []
    {
        -113.739342, 14.579773, -122.028664
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standleft stndcvrleft1
{
    pos []
    {
        -123.076195, 14.787273, -119.331947
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standright stndcvrright3
{
    pos []
    {
        -101.357918, 13.922237, -108.842255
    }

    rot []
    {
        0.000000, 103.919998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standright stndcvrright4
{
    pos []
    {
        -106.952538, 13.183727, -107.913734
    }

    rot []
    {
        0.000000, 103.919998, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standright stndcvrright5
{
    pos []
    {
        -113.274361, 13.915474, -106.350861
    }

    rot []
    {
        0.000000, 103.919998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standright stndcvrright6
{
    pos []
    {
        -119.115761, 13.996050, -105.058304
    }

    rot []
    {
        0.000000, 103.919998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft5
{
    pos []
    {
        -99.395599, 14.249031, -98.506020
    }

    rot []
    {
        0.000000, 111.800003, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft6
{
    pos []
    {
        -104.895035, 14.248795, -97.415199
    }

    rot []
    {
        0.000000, 111.800003, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft7
{
    pos []
    {
        -111.174530, 14.151629, -95.621239
    }

    rot []
    {
        0.000000, 111.800003, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/Cover Pads"
    }
}

coverprop_standright stndcvrright7
{
    pos []
    {
        -39.406387, 13.924392, -78.008324
    }

    rot []
    {
        0.000000, 65.099998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchright crchcvrright4
{
    pos []
    {
        -76.876236, 13.948447, -101.730576
    }

    rot []
    {
        0.000000, 33.340000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchright crchcvrright6
{
    pos []
    {
        -73.073235, 14.143724, -73.819572
    }

    rot []
    {
        0.000000, -70.099998, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchright crchcvrright8
{
    pos []
    {
        -74.679367, 14.385376, -72.378632
    }

    rot []
    {
        0.000000, 109.800003, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft9
{
    pos []
    {
        -0.100071, 9.133739, -23.946712
    }

    rot []
    {
        0.000000, 47.889999, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_snipe_bf snipecvrBF9
{
    pos []
    {
        17.120255, 9.183455, -13.890490
    }

    rot []
    {
        0.000000, -131.949997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_snipe_bf snipecvrBF10
{
    pos []
    {
        21.017471, 9.180201, -18.392441
    }

    rot []
    {
        0.000000, -134.809998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_snipe_bf snipecvrBF12
{
    pos []
    {
        -92.804550, 14.227903, -104.758011
    }

    rot []
    {
        0.000000, 51.810001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchleft crchcvrleft10
{
    pos []
    {
        -87.583633, 14.385837, -79.686676
    }

    rot []
    {
        0.000000, -162.570007, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standright stndcvrright8
{
    pos []
    {
        -44.965302, 14.153189, -137.651382
    }

    rot []
    {
        0.000000, 82.949997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_crouchright crchcvrright7
{
    pos []
    {
        -68.017883, 14.021009, -138.850479
    }

    rot []
    {
        0.000000, 60.919998, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standleft stndcvrleft2
{
    pos []
    {
        -99.699074, 14.342978, -29.777039
    }

    rot []
    {
        0.000000, 28.590000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

coverprop_standright stndcvrright2
{
    pos []
    {
        -91.068756, 14.810321, -32.773975
    }

    rot []
    {
        0.000000, 8.300000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover Pads"
    }
}

command_post NebulonCP
{
    pos []
    {
        -1020.232544, -1048.376221, 1280.485596
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 0
    soundmap = ""
    owning_team = 0
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "nebulonS_"
    nameKey = "STR_SPAWNSELECT_REBFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/CPs and Spawn Groups"
    }
}

playerSpawnerPropGroupProp nebulonS_
{
    pos []
    {
        -1020.261169, -1048.375732, 1280.380371
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 0
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/CPs and Spawn Groups"
    }
}

playerSpawnerBF nebSpawn6
{
    pos []
    {
        -1014.458618, -1048.910522, 1290.102173
    }

    rot []
    {
        0.000000, -179.080002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Nebulon B/CPs and Spawn Groups"
    }
}

playerSpawnerBF nebSpawn5
{
    pos []
    {
        -1009.286926, -1048.955322, 1282.124268
    }

    rot []
    {
        0.000000, -179.080002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Nebulon B/CPs and Spawn Groups"
    }
}

playerSpawnerBF nebSpawn4
{
    pos []
    {
        -1031.106323, -1048.955200, 1282.629639
    }

    rot []
    {
        0.000000, -179.080002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Nebulon B/CPs and Spawn Groups"
    }
}

playerSpawnerBF nebSpawn8
{
    pos []
    {
        -1053.974609, -1048.924316, 1248.088867
    }

    rot []
    {
        0.000000, 91.169998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Nebulon B/CPs and Spawn Groups"
    }
}

playerSpawnerBF nebSpawn3
{
    pos []
    {
        -1020.019592, -1051.846436, 1235.739868
    }

    rot []
    {
        0.000000, 91.169998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Nebulon B/CPs and Spawn Groups"
    }
}

playerSpawnerBF nebSpawn2
{
    pos []
    {
        -992.995544, -1051.846924, 1239.982910
    }

    rot []
    {
        0.000000, -91.169998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Nebulon B/CPs and Spawn Groups"
    }
}

playerSpawnerBF nebSpawn1
{
    pos []
    {
        -1036.132324, -1048.924316, 1244.820557
    }

    rot []
    {
        0.000000, -96.470001, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Nebulon B/CPs and Spawn Groups"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig5
{
    pos []
    {
        -1006.242432, -1048.933594, 1168.976318
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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

    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Bounding Box"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig6
{
    pos []
    {
        120.259552, -1063.487671, -996.064880
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
        editorGroupPath = "Frigates/Interdictor/Bounding Box"
    }
}

command_post InterCP
{
    pos []
    {
        264.555359, -1063.030762, -896.261475
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 1
    soundmap = ""
    owning_team = 1
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "interS_"
    nameKey = "STR_SPAWNSELECT_IMPFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Frigates/Interdictor/CPs and Spawn Groups"
    }
}

playerSpawnerPropGroupProp interS_
{
    pos []
    {
        264.493195, -1062.955322, -896.194946
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 1
    meta
    {
        editorGroupPath = "Frigates/Interdictor/CPs and Spawn Groups"
    }
}

playerSpawnerBF interSpawn1
{
    pos []
    {
        264.537659, -1063.001953, -898.191223
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Interdictor/CPs and Spawn Groups"
    }
}

playerSpawnerBF interSpawn2
{
    pos []
    {
        245.987747, -1061.001953, -899.660645
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Interdictor/CPs and Spawn Groups"
    }
}

playerSpawnerBF interSpawn3
{
    pos []
    {
        240.772232, -1066.001831, -972.999939
    }

    rot []
    {
        0.000000, -149.410004, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Interdictor/CPs and Spawn Groups"
    }
}

playerSpawnerBF interSpawn4
{
    pos []
    {
        243.600296, -1061.003418, -986.507202
    }

    rot []
    {
        0.000000, -88.370003, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Interdictor/CPs and Spawn Groups"
    }
}

playerSpawnerBF interSpawn5
{
    pos []
    {
        299.132629, -1058.497070, -953.976379
    }

    rot []
    {
        0.000000, -159.080002, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Interdictor/CPs and Spawn Groups"
    }
}

playerSpawnerBF interSpawn6
{
    pos []
    {
        281.597748, -1060.248413, -980.586060
    }

    rot []
    {
        0.000000, 148.910004, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Interdictor/CPs and Spawn Groups"
    }
}

remote_gun_control_prop rmtguncntl2_
{
    pos []
    {
        38.627247, -973.849487, 1241.089355
    }

    rot []
    {
        0.000000, 88.800003, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 1
    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/Exterior Turrets"
    }
}

command_post munificentCP
{
    pos []
    {
        28.776014, -968.645813, 1282.053101
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 1
    soundmap = ""
    owning_team = 1
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "munificentS_"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/CPs and Spawn Groups"
    }
}

playerSpawnerBF muniSpawn4
{
    pos []
    {
        46.511360, -973.755127, 1253.729370
    }

    rot []
    {
        0.000000, 168.039993, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/CPs and Spawn Groups"
    }
}

playerSpawnerBF muniSpawn5
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/CPs and Spawn Groups"
    }
}

playerSpawnerBF muniSpawn6
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/CPs and Spawn Groups"
    }
}

playerSpawnerBF muniSpawn7
{
    pos []
    {
        -58.942017, -970.351563, 1254.552124
    }

    rot []
    {
        0.000000, 149.050003, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/CPs and Spawn Groups"
    }
}

playerSpawnerBF muniSpawn8
{
    pos []
    {
        64.729683, -972.743958, 1278.761719
    }

    rot []
    {
        0.000000, -169.820007, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/CPs and Spawn Groups"
    }
}

playerSpawnerPropGroupProp munificentS_
{
    pos []
    {
        19.922422, -968.154297, 1275.860229
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/CPs and Spawn Groups"
    }
}

REPFlyingVehicleSpawner vehicleSpawn20
{
    pos []
    {
        -16.575787, 15.034893, -111.401741
    }

    rot []
    {
        0.000000, 1.280000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Ground/Vehicles/Ground Vehicles"
    }
}

REPFlyingVehicleSpawner vehicleSpawn24
{
    pos []
    {
        11.889071, 14.612468, -136.144287
    }

    rot []
    {
        0.000000, -29.290001, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Ground/Vehicles/Ground Vehicles"
    }
}

CISFlyingVehicleSpawner vehicleSpawn23
{
    pos []
    {
        165.582520, 13.785091, 35.736885
    }

    rot []
    {
        0.000000, -117.430000, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Ground/Vehicles/Ground Vehicles"
    }
}

CISFlyingVehicleSpawner vehicleSpawn34
{
    pos []
    {
        173.572647, 14.475488, 5.849053
    }

    rot []
    {
        0.000000, -90.080002, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Ground/Vehicles/Ground Vehicles"
    }
}

yav_aagun yav_aagun1
{
    pos []
    {
        -140.609650, 28.096504, -141.938507
    }

    rot []
    {
        0.000000, -8.630000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    startAngles []
    {
        -19.999992, 0.000000
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
        basePartNum = 0
        armPartNum = 0
        gunPartNum = 0
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
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Ground/Turrets"
    }
}

yav_aagun yav_aagun4
{
    pos []
    {
        24.223339, 13.166513, -73.595337
    }

    rot []
    {
        8.190000, -87.029999, -5.560000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    startAngles []
    {
        -19.999992, 0.000000
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
        basePartNum = 0
        armPartNum = 0
        gunPartNum = 0
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
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Ground/Turrets"
    }
}

ground_to_space_cannon ground2space1
{
    pos []
    {
        -102.218262, 19.830347, -167.163681
    }

    rot []
    {
        0.000000, 108.470001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    minZoomAmount = 2.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "cisfrig"
    cannonModelName = "cannonmodel1_"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "Ground/Ion Cannon"
    }
}

ammo_droid ammodroid1
{
    pos []
    {
        69.723747, 6.450131, 0.471848
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Health and Ammo Droids"
    }
}

medical_droid healthDroid1
{
    pos []
    {
        71.622955, 6.450130, 0.700382
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Health and Ammo Droids"
    }
}

medical_droid healthDroid2
{
    pos []
    {
        -93.005692, 19.818108, -162.307236
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        editorGroupPath = "Ground/Health and Ammo Droids"
    }
}

medical_droid healthDroid3
{
    pos []
    {
        -76.827553, 18.036449, -60.684631
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Health and Ammo Droids"
    }
}

ammo_droid ammodroid2
{
    pos []
    {
        -77.313515, 18.036758, -61.903156
    }

    rot []
    {
        0.000000, -68.809998, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Health and Ammo Droids"
    }
}

ammo_droid ammodroid3
{
    pos []
    {
        -67.441223, 14.439851, -102.044533
    }

    rot []
    {
        0.000000, -114.959999, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Health and Ammo Droids"
    }
}

medical_droid healthDroid4
{
    pos []
    {
        -67.856514, 14.378487, -106.523117
    }
    bg = "dan_bg"
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
        editorGroupPath = "Ground/Health and Ammo Droids"
    }
}

VMActionOnPropEvent NebulonLarge1
{
    pos []
    {
        1308.627319, 1250.599365, 911.374084
    }

    rot []
    {
        0.000000, -96.879997, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
	propref landingPad=propRefFromName(\"NebulonA\");

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
        editorGroupPath = "Frigates/Nebulon B/Landing Volumes"
    }
}

VMActionOnPropEvent NebulonSmall1
{
    pos []
    {
        1286.457520, 1250.557617, 1079.740479
    }

    rot []
    {
        0.000000, -96.760002, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
	propref landingPad=propRefFromName(\"NebulonA\");

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
        editorGroupPath = "Frigates/Nebulon B/Landing Volumes"
    }
}

VMActionOnPropEvent NebulonSmall2
{
    pos []
    {
        1278.106934, 1250.631958, 1214.645264
    }

    rot []
    {
        0.000000, -96.760002, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
	propref landingPad=propRefFromName(\"NebulonC\");

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
        editorGroupPath = "Frigates/Nebulon B/Landing Volumes"
    }
}

VMActionOnPropEvent NebulonLarge2
{
    pos []
    {
        1257.012695, 1250.640991, 1372.574829
    }

    rot []
    {
        0.000000, -96.879997, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
	propref landingPad=propRefFromName(\"NebulonC\");

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
        editorGroupPath = "Frigates/Nebulon B/Landing Volumes"
    }
}

VMActionOnPropEvent InterdictorLand
{
    pos []
    {
        1428.897217, 1195.154785, -307.599030
    }

    rot []
    {
        0.000000, -96.879997, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            300.000000, 200.000000, 300.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"InterdictorA\");

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
        editorGroupPath = "Frigates/Interdictor/Landing Volumes"
    }
}

LandingPadProp NebulonA
{
    pos []
    {
        -971.996948, -1044.733154, 1175.539917
    }

    rot []
    {
        0.000000, 87.230003, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -880.502930, -1035.884888, 1174.961670
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
                -883.000000, -1036.000000, 1175.000000
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
                -915.529175, -1037.500000, 1175.500000
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
                -948.058411, -1039.000000, 1176.000000
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
                -971.996948, -1044.733154, 1175.539917
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
                -974.427795, -1045.315308, 1175.493164
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
        editorGroupPath = "Frigates/Nebulon B/Landing Splines"
    }
}

LandingPadProp NebulonB
{
    pos []
    {
        -972.057129, -1044.733154, 1158.944214
    }

    rot []
    {
        0.000000, 89.489998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -880.501221, -1037.887451, 1160.038452
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
                -883.000000, -1037.955933, 1160.000000
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
                -915.500000, -1038.847168, 1159.500000
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
                -948.000000, -1039.738403, 1159.000000
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
                -972.057129, -1044.733154, 1158.944214
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
                -974.504944, -1045.241333, 1158.938599
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
        editorGroupPath = "Frigates/Nebulon B/Landing Splines"
    }
}

LandingPadProp NebulonC
{
    pos []
    {
        -1024.918945, -1044.733154, 1173.846558
    }

    rot []
    {
        0.000000, -90.690002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1108.499268, -1037.427979, 1173.912598
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
                -1106.000000, -1037.486694, 1173.899780
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
                -1074.500000, -1038.227051, 1173.738159
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
                -1043.000000, -1038.967285, 1173.576538
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
                -1024.918945, -1044.733154, 1173.846558
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
                -1022.537354, -1045.492676, 1173.882080
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
        editorGroupPath = "Frigates/Nebulon B/Landing Splines"
    }
}

LandingPadProp NebulonD
{
    pos []
    {
        -1024.972534, -1044.733154, 1157.120239
    }

    rot []
    {
        0.000000, -92.949997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1111.352661, -1039.159668, 1156.172119
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
                -1108.853271, -1039.167847, 1156.226929
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
                -1075.926636, -1039.274902, 1156.949219
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
                -1043.760254, -1040.398682, 1157.857910
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
                -1024.979370, -1044.733154, 1157.251099
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
                -1022.583374, -1045.444580, 1157.195190
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
        editorGroupPath = "Frigates/Nebulon B/Landing Splines"
    }
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Landing Splines"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Landing Splines"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Landing Splines"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Landing Splines"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Landing Splines"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/Acclamator/Landing Splines"
    }
}

LandingPadProp InterdictorA
{
    pos []
    {
        118.298897, -1055.392700, -1005.881409
    }

    rot []
    {
        0.000000, -89.599998, 0.000000
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
                5.619857, -1082.470947, -1009.000000
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
                6.000000, -1080.000000, -1009.000000
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
                4.023759, -1060.158081, -1009.125000
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
                12.000000, -1041.000000, -1009.000000
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
                92.000000, -1044.000000, -1007.000000
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
                118.298897, -1055.392700, -1005.881409
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
                120.591148, -1056.385742, -1005.783936
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
        editorGroupPath = "Frigates/Interdictor/Landing Splines"
    }
}

LandingPadProp InterdictorB
{
    pos []
    {
        118.538116, -1055.392700, -983.106506
    }

    rot []
    {
        0.000000, -89.209999, 0.000000
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
                -2.834484, -1074.351685, -984.848267
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
                -2.000000, -1072.000000, -985.000000
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
                -1.635345, -1056.103027, -986.196960
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
                9.000000, -1041.000000, -987.000000
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
                92.000000, -1045.000000, -984.000000
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
                118.538116, -1055.392700, -983.106506
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
                120.864838, -1056.303833, -983.028198
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
        editorGroupPath = "Frigates/Interdictor/Landing Splines"
    }
}

REPFlyingVehicleSpawner vehicleSpawn35
{
    pos []
    {
        -2.701937, 15.136780, -80.653755
    }

    rot []
    {
        0.000000, 1.280000, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Ground/Vehicles/Ground Vehicles"
    }
}

command_post WVillCP
{
    pos []
    {
        -96.628502, 14.515026, -35.455395
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "wvillS_"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER16A"
    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/westvillage"
    }
}

playerSpawnerPropGroupProp wvillS_
{
    pos []
    {
        -98.952827, 14.516970, -36.677094
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/westvillage"
    }
}

playerSpawnerBF WVillSpwn2
{
    pos []
    {
        -94.916336, 14.540199, -39.183983
    }

    rot []
    {
        0.000000, -174.059998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "wvillS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/westvillage"
    }
}

playerSpawnerBF WVillSpwn1
{
    pos []
    {
        -99.890976, 14.721151, -33.461327
    }

    rot []
    {
        0.000000, -177.179993, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "wvillS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/westvillage"
    }
}

command_post EVillCP
{
    pos []
    {
        -53.225163, 14.038436, -130.038239
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "evillS_"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER16A"
    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/eastVillage"
    }
}

playerSpawnerPropGroupProp evillS_
{
    pos []
    {
        -53.229187, 14.113316, -132.687134
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/eastVillage"
    }
}

playerSpawnerBF EVillSpwn2
{
    pos []
    {
        -47.209202, 14.639008, -127.812172
    }

    rot []
    {
        0.000000, -60.980000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "evillS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/eastVillage"
    }
}

playerSpawnerBF EVillSpwn1
{
    pos []
    {
        -58.033836, 14.888174, -132.193985
    }

    rot []
    {
        0.000000, -37.799999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "evillS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/eastVillage"
    }
}

ShipStrafingSplineProp shipspline1
{
    pos []
    {
        -33.581463, 25.840084, -103.796593
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -12.559649, 41.102154, -116.032028
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
                -10.059649, 41.102154, -116.032028
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
                -21.428400, 38.850941, -114.617523
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
                -34.791534, 38.108971, -112.248550
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
                -62.488491, 36.931969, -105.781540
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
                -78.510651, 36.412243, -95.644402
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
                -104.317146, 37.729324, -79.325623
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
                -119.199539, 57.806709, -70.687752
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
                -125.666016, 70.215454, -67.140488
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
        editorGroupPath = "Ground/Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline2
{
    pos []
    {
        70.371132, 24.972546, 11.038071
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                87.526306, 36.598885, 54.270321
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
                76.601707, 34.260948, 43.188236
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
                61.877094, 30.568159, 28.369686
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
                36.834602, 35.331982, 2.598769
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
                22.215940, 36.817802, -12.630894
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
                12.076843, 38.309464, -26.410009
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
        editorGroupPath = "Ground/Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline3
{
    pos []
    {
        76.040466, 6.421114, -12.454405
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                107.827690, 34.445644, -32.587540
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
                93.672462, 32.092434, -23.247576
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
                70.938065, 28.179928, -9.986257
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
                55.995037, 22.279009, 2.735772
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
                42.294033, 22.032124, 14.903279
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
                32.919201, 23.738098, 28.934584
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
                27.932362, 24.283325, 36.971775
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
        editorGroupPath = "Ground/Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline4
{
    pos []
    {
        -104.296555, 32.637001, 190.886185
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -96.636482, 50.689884, 222.511505
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
                -95.644859, 48.163658, 203.104675
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
                -94.295219, 44.764038, 180.058640
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
                -86.626282, 40.881538, 154.223328
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
                -83.403481, 37.861198, 130.110535
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
                -72.216949, 37.279541, 106.754768
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
                -61.928772, 36.678967, 93.930931
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
                -37.825565, 34.560040, 76.677246
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
        editorGroupPath = "Ground/Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline5
{
    pos []
    {
        -61.274452, 10.493061, -20.761246
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -47.068573, 49.230091, 3.981245
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
                -52.773350, 47.761501, -8.713560
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
                -60.521351, 45.902390, -27.400417
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
                -65.825508, 38.532978, -45.102970
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
                -70.165688, 33.580673, -63.789310
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
                -73.577225, 32.104401, -79.664017
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
                -77.629707, 31.080585, -107.398697
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
                -70.188423, 42.665401, -123.283043
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
                -57.183620, 45.385433, -129.470383
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
                -50.456417, 46.338291, -132.055222
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
        editorGroupPath = "Ground/Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline6
{
    pos []
    {
        -18.121414, 6.074150, -35.099674
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                15.105755, 104.264427, 3.974825
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
                1.162214, 93.991989, -11.473251
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
                -25.315975, 73.682060, -32.045715
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
                -46.482803, 56.038013, -50.508705
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
                -77.839226, 57.776672, -78.090233
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
                -107.072403, 54.245766, -105.969933
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
                -144.578201, 62.857800, -126.099724
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
                -159.002579, 68.139145, -139.056015
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
        editorGroupPath = "Ground/Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline7
{
    pos []
    {
        46.919506, 13.185974, -162.125443
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                58.891037, 80.212952, -184.950043
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
                43.960789, 71.094231, -168.180313
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
                30.564129, 62.814491, -144.862610
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
                20.341122, 56.543869, -122.395226
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
                -7.987035, 41.464550, -58.733719
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
                -15.887692, 37.654064, -17.513088
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
                -15.601243, 36.043995, 22.039268
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
                -14.076748, 44.927269, 40.122238
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
        editorGroupPath = "Ground/Ship Scripted Spline Paths"
    }
}

CISScriptedEscapePodButton CISScEscPdBt1
{
    pos []
    {
        84.398979, -972.455811, 1235.628784
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
        editorGroupPath = "Frigates/CIS Munificent/Escape pod buttons"
    }
}

CISScriptedEscapePodButton CISScEscPdBt2
{
    pos []
    {
        84.398094, -972.455811, 1241.139160
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
        editorGroupPath = "Frigates/CIS Munificent/Escape pod buttons"
    }
}

CISScriptedEscapePodButton CISScEscPdBt3
{
    pos []
    {
        84.398285, -972.455811, 1246.657349
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
        editorGroupPath = "Frigates/CIS Munificent/Escape pod buttons"
    }
}

CISScriptedEscapePodButton CISScEscPdBt4
{
    pos []
    {
        84.398262, -972.455811, 1252.170044
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
        editorGroupPath = "Frigates/CIS Munificent/Escape pod buttons"
    }
}

REPScriptedEscapePodButton REPScEscPdBt1
{
    pos []
    {
        923.601868, -1002.473816, -188.040909
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
        editorGroupPath = "Frigates/Acclamator/Escape pod buttons"
    }
}

REPScriptedEscapePodButton REPScEscPdBt2
{
    pos []
    {
        918.295898, -1002.474182, -188.040619
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
        editorGroupPath = "Frigates/Acclamator/Escape pod buttons"
    }
}

REPScriptedEscapePodButton REPScEscPdBt3
{
    pos []
    {
        907.685730, -1002.473999, -188.041916
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
        editorGroupPath = "Frigates/Acclamator/Escape pod buttons"
    }
}

REPScriptedEscapePodButton REPScEscPdBt4
{
    pos []
    {
        902.380371, -1002.472961, -188.040939
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
        editorGroupPath = "Frigates/Acclamator/Escape pod buttons"
    }
}

REBScriptedEscapePodButton REBScEscPdBt1
{
    pos []
    {
        -1069.823730, -1047.673340, 1251.816528
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
        editorGroupPath = "Frigates/Nebulon B/Escape pod buttons"
    }
}

REBScriptedEscapePodButton REBScEscPdBt2
{
    pos []
    {
        -1069.838257, -1047.676147, 1246.812378
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
        editorGroupPath = "Frigates/Nebulon B/Escape pod buttons"
    }
}

REBScriptedEscapePodButton REBScEscPdBt3
{
    pos []
    {
        -1069.823242, -1047.677002, 1241.806519
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
        editorGroupPath = "Frigates/Nebulon B/Escape pod buttons"
    }
}

REBScriptedEscapePodButton REBScEscPdBt4
{
    pos []
    {
        -1069.809082, -1047.671021, 1236.798584
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
        editorGroupPath = "Frigates/Nebulon B/Escape pod buttons"
    }
}

IMPScriptedEscapePodButton IMPScEscPdBt1
{
    pos []
    {
        282.966827, -1059.836304, -1006.819092
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
        editorGroupPath = "Frigates/Interdictor/Escape pod buttons"
    }
}

IMPScriptedEscapePodButton IMPScEscPdBt2
{
    pos []
    {
        288.139709, -1059.838989, -1006.819580
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
        editorGroupPath = "Frigates/Interdictor/Escape pod buttons"
    }
}

IMPScriptedEscapePodButton IMPScEscPdBt3
{
    pos []
    {
        293.250397, -1059.835571, -1006.818054
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
        editorGroupPath = "Frigates/Interdictor/Escape pod buttons"
    }
}

IMPScriptedEscapePodButton IMPScEscPdBt4
{
    pos []
    {
        298.376007, -1059.840820, -1006.816345
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
        editorGroupPath = "Frigates/Interdictor/Escape pod buttons"
    }
}

dofProp HeroVehTeam0
{
    pos []
    {
        0.000000, 372.666107, 291.829895
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Hero Vehicle Spawns"
    }
}

dofProp HeroVehTeam1
{
    pos []
    {
        0.000000, 372.666107, -291.829895
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Hero Vehicle Spawns"
    }
}

DamageTriggerEvent Munifi_KillZone1
{
    pos []
    {
        -44.597057, -978.638916, 1253.523926
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            52.299999, 7.000000, 42.099998
        }
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

    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/Kill Zones"
    }
}

DamageTriggerEvent Accl_KillZone1
{
    pos []
    {
        929.684692, -1013.872742, -283.879608
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            28.000000, 7.900000, 19.400000
        }
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

    meta
    {
        editorGroupPath = "Frigates/Acclamator/Kill Zones"
    }
}

DamageTriggerEvent Inter_KillZone1
{
    pos []
    {
        264.575745, -1073.291260, -888.386292
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    obbTrigger trigger
    {
        float dimensions []
        {
            112.500000, 7.200000, 105.400002
        }
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

    meta
    {
        editorGroupPath = "Frigates/Interdictor/Kill Zones"
    }
}

remote_gun_control_prop rmtguncntl3
{
    pos []
    {
        255.081970, -1063.487671, -900.207581
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 1
    capitalShip = "impfrig"
    meta
    {
        editorGroupPath = "Frigates/Interdictor/Exterior Turrets"
    }
}

remote_gun_control_prop rmtguncntl4
{
    pos []
    {
        -1010.886292, -1048.965698, 1291.174438
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 0
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Exterior Turrets"
    }
}

coverprop_standright stndcvrright10
{
    pos []
    {
        281.022766, -1058.482422, -928.351929
    }

    rot []
    {
        0.000000, -179.100006, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Frigates/Interdictor/Cover Pads"
    }
}

coverprop_standleft stndcvrleft4
{
    pos []
    {
        284.533203, -1058.482422, -928.299805
    }

    rot []
    {
        0.000000, 178.449997, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Frigates/Interdictor/Cover Pads"
    }
}

reb_turret_infant_forest reb_tur_for1
{
    pos []
    {
        33.719982, 13.075890, -59.353107
    }

    rot []
    {
        0.000000, -69.419998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
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
        basePartNum = 0
        armPartNum = 0
        gunPartNum = 0
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
    meta
    {
        editorGroupPath = "Ground/Turrets"
    }
}

reb_turret_infant_forest reb_tur_for4
{
    pos []
    {
        53.921169, 4.357240, 79.977760
    }

    rot []
    {
        0.000000, -125.610001, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
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
        basePartNum = 0
        armPartNum = 0
        gunPartNum = 0
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
    meta
    {
        editorGroupPath = "Ground/Turrets"
    }
}

reb_turret_infant_forest reb_tur_for5
{
    pos []
    {
        -90.365837, 12.467024, 122.790878
    }

    rot []
    {
        0.000000, 155.130005, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
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
        basePartNum = 0
        armPartNum = 0
        gunPartNum = 0
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
    meta
    {
        editorGroupPath = "Ground/Turrets"
    }
}

yav_aagun yav_aagun5
{
    pos []
    {
        -110.782021, 28.096491, -144.561203
    }

    rot []
    {
        0.000000, 40.500000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    startAngles []
    {
        -19.999992, 0.000000
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
        basePartNum = 0
        armPartNum = 0
        gunPartNum = 0
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
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Ground/Turrets"
    }
}

yav_aagun yav_aagun2
{
    pos []
    {
        67.093567, 10.469500, -252.424530
    }

    rot []
    {
        0.000000, 47.910000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    startAngles []
    {
        -19.999992, 0.000000
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
        basePartNum = 0
        armPartNum = 0
        gunPartNum = 0
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
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Ground/Turrets"
    }
}

yav_aagun yav_aagun6
{
    pos []
    {
        44.338360, 5.843626, 10.179146
    }

    rot []
    {
        0.000000, 47.910000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    startAngles []
    {
        -19.999992, 0.000000
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
        basePartNum = 0
        armPartNum = 0
        gunPartNum = 0
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
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Ground/Turrets"
    }
}

playerSpawnerBF muniSpawn1
{
    pos []
    {
        77.581261, -974.354675, 1257.545654
    }

    rot []
    {
        0.000000, -137.179993, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/CPs and Spawn Groups"
    }
}

playerSpawnerBF muniSpawn2
{
    pos []
    {
        -41.062992, -970.534180, 1279.710571
    }

    rot []
    {
        0.000000, 160.470001, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/CPs and Spawn Groups"
    }
}

playerSpawnerBF muniSpawn3
{
    pos []
    {
        25.568192, -968.630432, 1267.917847
    }

    rot []
    {
        0.000000, -41.549999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/CPs and Spawn Groups"
    }
}

playerSpawnerBF nebSpawn7
{
    pos []
    {
        -1054.147949, -1048.926758, 1240.253418
    }

    rot []
    {
        0.000000, 86.730003, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Nebulon B/CPs and Spawn Groups"
    }
}

playerSpawnerBF interSpawn7
{
    pos []
    {
        282.921234, -1060.987671, -898.677917
    }

    rot []
    {
        0.000000, 178.559998, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Interdictor/CPs and Spawn Groups"
    }
}

playerSpawnerBF interSpawn8
{
    pos []
    {
        300.295013, -1061.485352, -995.970764
    }

    rot []
    {
        0.000000, -91.029999, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Interdictor/CPs and Spawn Groups"
    }
}

playerSpawnerBF acclSpawn8
{
    pos []
    {
        900.166260, -1001.387024, -222.877075
    }

    rot []
    {
        0.000000, 60.759998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        parentPropGroup = "acclamS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Acclamator/CPs and Spawn Groups"
    }
}

playerSpawnerBF acclSpawn7
{
    pos []
    {
        910.415527, -1001.400818, -254.745850
    }

    rot []
    {
        0.000000, 52.459999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        parentPropGroup = "acclamS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Acclamator/CPs and Spawn Groups"
    }
}

space_to_ground_cannon space2ground2
{
    pos []
    {
        -1045.639282, -1048.936035, 1244.299194
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
    teamNum = 0
    firePos []
    {
        1362.119995, 1173.130005, 1156.599976
    }
    minZoomAmount = 23.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "OFarmCP"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Ion Cannon"
    }
}

space_to_ground_cannon space2ground3
{
    pos []
    {
        264.496399, -1062.987671, -904.559143
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 1
    firePos []
    {
        1672.979980, 1195.459961, -295.640015
    }
    minZoomAmount = 23.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "OFarmCP"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "Frigates/Interdictor/Ion Cannon"
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
    gamemodes = "k_conquestGameMode"
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
    shipPropID = "impfrig"
    destroyShipWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "Frigates/Interdictor/Reactor"
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
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    shipReactorPropID = "imp_int_rc1"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "Frigates/Interdictor/Reactor"
    }
}

temp_controls_with_health tmpconsole5
{
    pos []
    {
        290.804962, -1058.368042, -956.423645
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 1
    autoaim
    {
        nameKey = "STR_SHIELD_GEN_CONSOLE"
    }

    health
    {
        minimalhealth = 0.000000
    }
    shipReactorShieldPropID = "imp_int_rcs1"
    destroyShieldWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "Frigates/Interdictor/Reactor"
    }
}

reb_neb_rc reb_neb_rc1
{
    pos []
    {
        -1006.839478, -1057.923218, 1239.812012
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
    shipPropID = "rebfrig"
    destroyShipWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Reactor"
    }
}

reb_neb_rcs reb_neb_rcs1
{
    pos []
    {
        -1006.834106, -1057.923218, 1239.812012
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
        editorGroupPath = "Frigates/Nebulon B/Reactor"
    }
}

temp_controls_with_health tmpconsole4
{
    pos []
    {
        -1035.306274, -1048.992310, 1288.931519
    }

    rot []
    {
        0.000000, 131.520004, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    autoaim
    {
        nameKey = "STR_SHIELD_GEN_CONSOLE"
    }

    health
    {
        minimalhealth = 0.000000
    }
    shipReactorShieldPropID = "reb_neb_rcs1"
    destroyShieldWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Reactor"
    }
}

munificent_reactor cisfrig_react1
{
    pos []
    {
        -44.631302, -970.233704, 1253.487061
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/Reactor"
    }
}

munificent_reactor_shield cisreacshd1
{
    pos []
    {
        -44.643234, -974.559021, 1253.326660
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    shipReactorPropID = "cisfrig_react1"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/Reactor"
    }
}

temp_controls_with_health cisivcon1
{
    pos []
    {
        20.263660, -968.626831, 1283.737793
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 1
    autoaim
    {
        nameKey = "STR_SHIELD_GEN_CONSOLE"
    }

    health
    {
        minimalhealth = 0.000000
    }
    shipReactorShieldPropID = "cisreacshd1"
    destroyShieldWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/Reactor"
    }
}

rep_acc_rcs rep_acc_rcs1
{
    pos []
    {
        924.520386, -1007.099670, -283.547699
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    shipReactorPropID = "repfrig_react1"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Reactor"
    }
}

acclamator_reactor repfrig_react1
{
    pos []
    {
        924.520386, -1009.104187, -283.547699
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Reactor"
    }
}

temp_controls_with_health tmpconsole2
{
    pos []
    {
        891.609985, -1001.400818, -238.897736
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    autoaim
    {
        nameKey = "STR_SHIELD_GEN_CONSOLE"
    }

    health
    {
        minimalhealth = 0.000000
    }
    shipReactorShieldPropID = "rep_acc_rcs1"
    destroyShieldWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Reactor"
    }
}

ShipScriptedSplineProp reb_escspl1
{
    pos []
    {
        1494.530273, 1261.687256, 1267.916992
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 12
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1494.539185, 1262.313477, 1267.880981
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
                1529.979492, 1248.436768, 1395.766235
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
                1460.071777, 1192.510986, 1515.246460
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
                1175.900269, 1100.523438, 1473.863892
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
                940.666748, 974.639893, 1197.087036
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
                678.653198, 784.809692, 907.131714
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
                373.208008, 519.489258, 568.163940
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
                86.393608, 212.384430, 233.606461
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
                -4.867115, 92.168823, 116.198326
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
                -65.668892, 22.350014, 56.587147
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
                -75.286858, -15.460965, 55.898209
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
                -68.429756, -29.583124, 53.880344
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Escape Pod Splines"
    }
}

ShipScriptedSplineProp reb_escspl2
{
    pos []
    {
        1474.530273, 1261.687256, 1267.916992
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 12
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1474.521240, 1262.221558, 1267.793579
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
                1473.483765, 1255.677368, 1308.673340
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
                1486.154419, 1159.272949, 1415.212891
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
                1393.978149, 1019.018494, 1391.526001
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
                1183.465576, 839.104370, 1078.241455
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
                773.145569, 541.594299, 610.450500
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
                539.623474, 345.467682, 362.545258
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
                372.604248, 213.547607, 167.255188
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
                251.411194, 112.605064, 5.709238
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
                176.057129, 17.858158, -71.790535
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
                168.990356, -2.507257, -74.223564
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
                161.156204, -25.140421, -76.941170
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Escape Pod Splines"
    }
}

ShipScriptedSplineProp reb_escspl3
{
    pos []
    {
        1454.530273, 1261.687256, 1267.916992
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1454.545532, 1262.283569, 1267.857788
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
                1454.579468, 1266.458618, 1307.258057
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
                1449.530396, 1248.372070, 1391.934204
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
                1352.076538, 1151.817261, 1427.639771
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
                1120.933716, 1011.073853, 1228.894165
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
                806.889221, 793.485779, 995.605835
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
                519.041016, 555.925720, 709.135559
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
                148.523987, 215.568527, 355.911774
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
                -67.330566, 15.236126, 220.208389
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
                -108.089195, -12.753691, 214.108536
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
                -121.090881, -39.151943, 205.774063
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Escape Pod Splines"
    }
}

ShipScriptedSplineProp reb_escspl4
{
    pos []
    {
        1434.530273, 1261.687256, 1267.916992
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1434.540039, 1262.265747, 1267.916870
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
                1426.620361, 1256.000977, 1305.241821
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
                1403.461304, 1209.186646, 1355.803345
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
                1341.525391, 1146.215942, 1324.933716
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
                1094.064209, 940.724670, 1124.757935
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
                644.637390, 645.748291, 658.906677
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
                363.688080, 337.635529, 343.638641
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
                155.426666, 137.135483, 173.621582
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
                51.881741, 11.581251, 116.021896
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
                39.990616, -2.496396, 109.610718
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
                29.769102, -15.404346, 105.005203
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Escape Pod Splines"
    }
}

CISFlyingVehicleSpawner munVehicle6
{
    pos []
    {
        -12.036852, -967.853088, 1138.632568
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/Vehicles"
    }
}

CISFlyingVehicleSpawner munVehicle8
{
    pos []
    {
        -31.442474, -967.853088, 1138.632568
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/Vehicles"
    }
}

CISFlyingVehicleSpawner munVehicle7
{
    pos []
    {
        -31.442474, -967.853088, 1164.533203
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/Vehicles"
    }
}

CISFlyingVehicleSpawner munVehicle5
{
    pos []
    {
        11.270424, -965.723511, 1142.849731
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/Vehicles"
    }
}

CISFlyingVehicleSpawner munVehicle4
{
    pos []
    {
        11.270424, -965.723511, 1164.533203
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/Vehicles"
    }
}

CISFlyingVehicleSpawner munVehicle3
{
    pos []
    {
        30.624416, -965.723511, 1164.533203
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/Vehicles"
    }
}

CISFlyingVehicleSpawner munVehicle2
{
    pos []
    {
        30.624416, -965.723511, 1142.849731
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/Vehicles"
    }
}

CISFlyingVehicleSpawner munVehicle1
{
    pos []
    {
        -12.036852, -967.853088, 1164.533203
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/Vehicles"
    }
}

REPFlyingVehicleSpawner AccVehicle1
{
    pos []
    {
        1002.489929, -996.523621, -262.584747
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Vehicles"
    }
}

REPFlyingVehicleSpawner AccVehicle2
{
    pos []
    {
        1027.234497, -996.523621, -262.394623
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Vehicles"
    }
}

REPFlyingVehicleSpawner AccVehicle5
{
    pos []
    {
        1027.352295, -996.523621, -230.325699
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Vehicles"
    }
}

REPFlyingVehicleSpawner AccVehicle4
{
    pos []
    {
        1002.607117, -998.406311, -185.427902
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Vehicles"
    }
}

REPFlyingVehicleSpawner AccVehicle3
{
    pos []
    {
        1027.352295, -998.406311, -185.427902
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Vehicles"
    }
}

REPFlyingVehicleSpawner AccVehicle6
{
    pos []
    {
        1002.607117, -996.523621, -230.325699
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Vehicles"
    }
}

CISFlyingVehicleSpawner intVehicle25
{
    pos []
    {
        184.265594, -1056.543579, -959.890625
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
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Frigates/Interdictor/Vehicles"
    }
}

CISFlyingVehicleSpawner intVehicle22
{
    pos []
    {
        189.309097, -1056.543579, -1039.734009
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
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Frigates/Interdictor/Vehicles"
    }
}

CISFlyingVehicleSpawner intVehicle27
{
    pos []
    {
        156.740601, -1049.362915, -959.890625
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
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Frigates/Interdictor/Vehicles"
    }
}

CISFlyingVehicleSpawner intVehicle28
{
    pos []
    {
        156.740601, -1049.362915, -1039.734009
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
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Frigates/Interdictor/Vehicles"
    }
}

CISFlyingVehicleSpawner intVehicle33
{
    pos []
    {
        163.502670, -1043.950928, -1011.727356
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
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigates/Interdictor/Vehicles"
    }
}

CISFlyingVehicleSpawner intVehicle30
{
    pos []
    {
        163.502670, -1043.950928, -986.227051
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
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigates/Interdictor/Vehicles"
    }
}

CISFlyingVehicleSpawner intVehicle31
{
    pos []
    {
        185.805695, -1043.950928, -986.227051
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
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigates/Interdictor/Vehicles"
    }
}

CISFlyingVehicleSpawner intVehicle32
{
    pos []
    {
        185.805695, -1043.950928, -1011.727356
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
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigates/Interdictor/Vehicles"
    }
}

REPFlyingVehicleSpawner nebVehicle9
{
    pos []
    {
        -963.305481, -1045.430420, 1167.670898
    }

    rot []
    {
        0.000000, 90.019997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Vehicles"
    }
}

REPFlyingVehicleSpawner nebVehicle10
{
    pos []
    {
        -963.106750, -1045.430420, 1132.937256
    }

    rot []
    {
        0.000000, 90.019997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Vehicles"
    }
}

REPFlyingVehicleSpawner nebVehicle11
{
    pos []
    {
        -982.861511, -1045.430420, 1167.675781
    }

    rot []
    {
        0.000000, 90.019997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Vehicles"
    }
}

REPFlyingVehicleSpawner nebVehicle12
{
    pos []
    {
        -982.662476, -1045.430420, 1132.942017
    }

    rot []
    {
        0.000000, 90.019997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Vehicles"
    }
}

REPFlyingVehicleSpawner nebVehicle15
{
    pos []
    {
        -1032.968994, -1045.257202, 1167.692139
    }

    rot []
    {
        0.000000, 90.019997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Vehicles"
    }
}

REPFlyingVehicleSpawner nebVehicle16
{
    pos []
    {
        -1032.980103, -1045.257202, 1132.942017
    }

    rot []
    {
        0.000000, 90.019997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Vehicles"
    }
}

REPFlyingVehicleSpawner nebVehicle17
{
    pos []
    {
        -1003.066650, -1045.430298, 1132.942017
    }

    rot []
    {
        0.000000, 90.019997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Vehicles"
    }
}

REPFlyingVehicleSpawner nebVehicle18
{
    pos []
    {
        -1003.266846, -1045.430298, 1167.683228
    }

    rot []
    {
        0.000000, 90.019997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Vehicles"
    }
}

ShipScriptedSplineProp cis_escspl1
{
    pos []
    {
        1279.440308, 1310.006836, -253.542633
    }

    rot []
    {
        0.000000, -96.400002, 0.000000
    }
    bg = "bg/dantooine_terrain"
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
                1279.346436, 1310.746826, -253.223007
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
                1236.131470, 1219.269043, -237.233353
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
                1068.755981, 1001.669250, -188.430115
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
                840.475647, 722.312256, -131.992279
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
                601.562317, 469.390289, -80.277908
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
                460.234314, 323.730042, -55.294674
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
                258.425781, 139.409424, -33.558498
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
                164.920959, 38.063332, -31.978125
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
                145.572952, 0.197286, -33.227535
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/Escape Pod Splines"
    }
}

ShipScriptedSplineProp cis_escspl2
{
    pos []
    {
        1259.928833, 1310.006836, -257.892578
    }

    rot []
    {
        0.000000, -96.400002, 0.000000
    }
    bg = "bg/dantooine_terrain"
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
                1260.173584, 1310.507202, -257.767883
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
                1190.331055, 1104.701538, -284.093414
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
                995.547058, 875.075378, -271.444916
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
                661.474426, 515.949585, -240.949921
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
                366.594025, 255.493729, -197.046906
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
                152.224518, 84.582779, -159.556534
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
                71.224167, 21.774506, -154.234634
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
                35.678680, -9.462413, -154.513504
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/Escape Pod Splines"
    }
}

ShipScriptedSplineProp cis_escspl3
{
    pos []
    {
        1240.658691, 1310.006836, -264.405975
    }

    rot []
    {
        0.000000, -96.400002, 0.000000
    }
    bg = "bg/dantooine_terrain"
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
                1240.579224, 1310.527344, -264.357117
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
                1114.220947, 1156.967651, -236.652786
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
                912.548279, 886.857178, -209.216278
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
                687.637390, 642.848572, -158.369431
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
                497.421021, 474.282288, -122.959724
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
                215.878418, 212.095367, -82.460457
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
                67.708969, 93.124931, -61.655876
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
                10.859551, 17.229679, -64.606483
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
                -11.661742, -43.846497, -67.022675
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/Escape Pod Splines"
    }
}

ShipScriptedSplineProp cis_escspl4
{
    pos []
    {
        1221.443481, 1310.006836, -271.399780
    }

    rot []
    {
        0.000000, -96.400002, 0.000000
    }
    bg = "bg/dantooine_terrain"
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
                1221.475952, 1310.549683, -271.322479
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
                1064.044922, 1108.779541, -299.847595
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
                888.131531, 897.618774, -305.012512
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
                675.116577, 684.173950, -270.615051
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
                444.205261, 436.194122, -249.845291
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
                283.794922, 253.992981, -238.532410
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
                157.849594, 33.258091, -199.217453
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
                130.333878, -23.643532, -196.072403
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Frigates/CIS Munificent/Escape Pod Splines"
    }
}

playerSpawnerBF nebSpawn9
{
    pos []
    {
        -1019.924988, -1051.818970, 1243.653687
    }

    rot []
    {
        0.000000, 91.169998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Nebulon B/CPs and Spawn Groups"
    }
}

playerSpawnerBF nebSpawn10
{
    pos []
    {
        -1026.662842, -1048.967896, 1290.377441
    }

    rot []
    {
        0.000000, -179.080002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Nebulon B/CPs and Spawn Groups"
    }
}

playerSpawnerBF interSpawn9
{
    pos []
    {
        232.611465, -1065.987671, -995.708862
    }

    rot []
    {
        0.000000, 147.479996, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Interdictor/CPs and Spawn Groups"
    }
}

playerSpawnerBF interSpawn10
{
    pos []
    {
        263.633545, -1060.987671, -917.111267
    }

    rot []
    {
        0.000000, -0.390000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Interdictor/CPs and Spawn Groups"
    }
}

ShipScriptedSplineProp imp_escspl1
{
    pos []
    {
        1676.884277, 1182.578735, -301.858887
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1676.920410, 1182.986206, -301.812866
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
                1438.246460, 1009.024231, -251.771927
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
                1059.029785, 761.215393, -205.274658
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
                599.159729, 503.581390, -147.561646
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
                210.808777, 253.942078, -33.383907
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
                -25.152933, 95.146965, 43.274296
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
                -90.555176, 17.829582, 64.506363
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
                -107.239304, -25.766460, 68.031349
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Frigates/Interdictor/Escape Pod Splines"
    }
}

ShipScriptedSplineProp imp_escspl2
{
    pos []
    {
        1696.884277, 1182.128296, -301.858887
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1697.170044, 1182.669678, -301.871002
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
                1578.269043, 1032.749878, -315.399902
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
                1273.426514, 828.684753, -335.781921
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
                994.136169, 663.142395, -323.109894
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
                682.914917, 536.977722, -245.355469
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
                346.643707, 325.758881, -172.114014
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
                121.728340, 134.852936, -102.655121
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
                50.403229, 16.433233, -73.903824
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
                44.324642, -17.662674, -71.094818
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Frigates/Interdictor/Escape Pod Splines"
    }
}

ShipScriptedSplineProp imp_escspl3
{
    pos []
    {
        1716.884277, 1181.184692, -301.858887
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1717.013306, 1181.671631, -301.876190
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
                1625.224609, 1049.502075, -241.853775
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
                1420.212402, 898.209534, -195.488251
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
                1091.593872, 675.827332, -132.797485
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
                733.723267, 452.333649, -74.023354
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
                395.271210, 223.081726, -21.375647
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
                226.882034, 85.362793, -52.042057
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
                182.291473, 18.272184, -62.508549
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
                173.383102, -35.667747, -61.875046
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Frigates/Interdictor/Escape Pod Splines"
    }
}

ShipScriptedSplineProp imp_escspl4
{
    pos []
    {
        1736.884277, 1180.123047, -301.858887
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1737.029175, 1180.735962, -301.834229
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
                1629.140869, 1044.817505, -294.108765
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
                1352.211060, 896.200745, -257.220917
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
                928.552490, 753.324097, -229.475815
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
                585.057495, 513.770325, -194.827011
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
                331.768463, 243.417587, -184.489883
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
                197.940475, 111.909859, -205.963837
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
                147.922363, 18.383818, -218.133041
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
                141.810181, -18.749281, -219.235931
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Frigates/Interdictor/Escape Pod Splines"
    }
}

playerSpawnerBF muniSpawn9
{
    pos []
    {
        15.331680, -968.625671, 1268.358154
    }

    rot []
    {
        0.000000, 43.200001, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/CPs and Spawn Groups"
    }
}

playerSpawnerBF muniSpawn10
{
    pos []
    {
        -13.234469, -970.534180, 1263.010132
    }

    rot []
    {
        0.000000, -91.010002, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Frigates/CIS Munificent/CPs and Spawn Groups"
    }
}

playerSpawnerBF acclSpawn9
{
    pos []
    {
        926.610413, -1003.800659, -300.006927
    }

    rot []
    {
        0.000000, 82.870003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        parentPropGroup = "acclamS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Acclamator/CPs and Spawn Groups"
    }
}

playerSpawnerBF acclSpawn10
{
    pos []
    {
        920.981689, -1005.162231, -198.151230
    }

    rot []
    {
        0.000000, 99.610001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        parentPropGroup = "acclamS_"
    }

    meta
    {
        editorGroupPath = "Frigates/Acclamator/CPs and Spawn Groups"
    }
}

REPFlyingVehicleSpawner AccVehicle7
{
    pos []
    {
        1002.651062, -996.523621, -287.210907
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Vehicles"
    }
}

REPFlyingVehicleSpawner AccVehicle8
{
    pos []
    {
        1027.396118, -996.523621, -287.210876
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Frigates/Acclamator/Vehicles"
    }
}

DamageTriggerEvent Neb_KillZone1
{
    pos []
    {
        -1006.834106, -1056.659790, 1239.812012
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            28.000000, 7.900000, 19.400000
        }
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

    meta
    {
        editorGroupPath = "Frigates/Nebulon B/Kill Zones"
    }
}

ShipScriptedSplineProp rep_escspl4
{
    pos []
    {
        919.777527, 1280.730957, 1104.556030
    }

    rot []
    {
        0.000000, 83.320000, 0.000000
    }
    bg = "bg/dantooine_terrain"
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
                919.859131, 1281.234619, 1104.550049
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
                696.031921, 1074.309814, 1009.122314
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
                397.020782, 761.809631, 790.218567
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
                140.525253, 426.849396, 493.317413
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
                -1.523607, 231.293427, 298.838593
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
                -57.419849, 42.732986, 223.004852
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
                -71.190613, -49.647717, 206.099289
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Frigates/Acclamator/Escape Pod Splines"
    }
}

ShipScriptedSplineProp rep_escspl3
{
    pos []
    {
        939.554138, 1280.730957, 1106.878418
    }

    rot []
    {
        0.000000, 83.320000, 0.000000
    }
    bg = "bg/dantooine_terrain"
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
                939.630127, 1281.211060, 1106.874756
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
                756.972778, 1092.249146, 949.508911
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
                439.244507, 770.080200, 617.346436
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
                154.359543, 459.644348, 319.759705
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
                -32.705750, 198.408096, 115.809509
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
                -82.138023, 24.230049, 54.666508
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
                -100.024689, -99.063507, 31.783457
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Frigates/Acclamator/Escape Pod Splines"
    }
}

ShipScriptedSplineProp rep_escspl2
{
    pos []
    {
        959.159546, 1280.730957, 1109.174683
    }

    rot []
    {
        0.000000, 83.320000, 0.000000
    }
    bg = "bg/dantooine_terrain"
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
                959.155273, 1281.285034, 1109.203857
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
                886.179016, 1114.384766, 1051.460449
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
                673.727356, 813.078796, 842.111816
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
                402.900665, 506.149292, 549.591919
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
                138.744293, 165.162842, 232.978470
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
                46.067326, 21.302078, 119.775925
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
                14.647116, -36.913170, 80.367317
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Frigates/Acclamator/Escape Pod Splines"
    }
}

ShipScriptedSplineProp rep_escspl1
{
    pos []
    {
        979.341614, 1280.730957, 1111.538208
    }

    rot []
    {
        0.000000, 83.320000, 0.000000
    }
    bg = "bg/dantooine_terrain"
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
                979.472107, 1281.273071, 1111.578491
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
                892.864746, 1108.459106, 942.048035
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
                693.930298, 856.048889, 677.750183
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
                368.697235, 435.826660, 278.686462
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
                209.772812, 182.880692, 54.855499
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
                151.574753, 26.392157, -64.812851
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
                138.889435, -55.871651, -98.909988
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Frigates/Acclamator/Escape Pod Splines"
    }
}

ShipStrafingSplineProp accneb_bomb1
{
    pos []
    {
        235.830948, 1716.439941, 553.676147
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra|k_GalacticCivilWarEra"
    teamNum = 1
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                235.312500, 1717.653931, 553.287903
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
                270.026001, 1715.225708, 572.875061
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
                862.786255, 1644.712891, 890.246216
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
                996.118286, 1609.192871, 965.096008
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
                1278.696655, 1537.356689, 1154.988525
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
                1466.837769, 1564.610840, 1289.992188
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
                1478.775024, 1570.153564, 1299.320801
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowCapitalShipBombers"
    meta
    {
        editorGroupPath = "Frigates/Bombing Splines"
    }
}

ShipStrafingSplineProp accneb_bomb2
{
    pos []
    {
        745.820313, 1725.099121, 295.190948
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra|k_GalacticCivilWarEra"
    teamNum = 1
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                745.834595, 1725.752686, 295.351624
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
                804.072632, 1712.962891, 374.407104
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
                986.477112, 1629.168335, 649.992188
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
                1139.374390, 1590.798462, 912.197693
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
                1209.644043, 1622.025757, 1039.754883
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
                1277.543579, 1660.229858, 1163.122925
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
                1293.739258, 1663.811646, 1195.814087
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowCapitalShipBombers"
    meta
    {
        editorGroupPath = "Frigates/Bombing Splines"
    }
}

ShipStrafingSplineProp intmun_bomb1
{
    pos []
    {
        2330.297852, 1703.387451, -742.528259
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra|k_GalacticCivilWarEra"
    teamNum = 0
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                2329.177734, 1703.954956, -742.034119
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
                2295.693359, 1696.334229, -721.848022
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
                2109.740479, 1643.961670, -610.716797
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
                1868.183838, 1579.560181, -479.162354
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
                1632.829346, 1551.954468, -394.684143
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
                1427.451050, 1571.889404, -295.764679
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
                1407.548828, 1579.000244, -289.148926
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowCapitalShipBombers"
    meta
    {
        editorGroupPath = "Frigates/Bombing Splines"
    }
}

ShipStrafingSplineProp intmun_bomb2
{
    pos []
    {
        476.670380, 1597.820801, -254.455261
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra|k_GalacticCivilWarEra"
    teamNum = 0
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                476.761871, 1598.491455, -254.522186
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
                630.306763, 1563.070068, -263.903412
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
                970.156799, 1505.118896, -297.079681
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
                1190.463745, 1479.294434, -318.910614
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
                1471.045776, 1459.013428, -359.353790
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
                1756.612793, 1485.724121, -409.201233
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
                1842.782227, 1549.100220, -417.897339
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
                1851.956055, 1556.567749, -418.849426
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowCapitalShipBombers"
    meta
    {
        editorGroupPath = "Frigates/Bombing Splines"
    }
}

cis_cruiser_60_scaled_lod ciscrusca601
{
    pos []
    {
        -2948.859863, 2204.660400, -4163.894043
    }

    rot []
    {
        0.000000, 94.389999, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/CIS"
    }
}

cis_cruiser_30_scaled_lod ciscrusca301
{
    pos []
    {
        3699.603760, 1934.251831, -5001.638184
    }

    rot []
    {
        0.000000, -118.379997, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/CIS"
    }
}

cis_cruiser_60_scaled_lod ciscrusca602
{
    pos []
    {
        3539.401367, 5583.521973, 319.886169
    }

    rot []
    {
        0.000000, -42.529999, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/CIS"
    }
}

cis_cruiser_60_scaled_lod ciscrusca603
{
    pos []
    {
        -2120.788818, 2360.664063, 2703.783447
    }

    rot []
    {
        0.000000, 53.400002, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/CIS"
    }
}

cis_cruiser_30_scaled_lod ciscrusca302
{
    pos []
    {
        -5472.643066, 2112.993652, 1197.213623
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/CIS"
    }
}

cis_cruiser_60_scaled_lod ciscrusca604
{
    pos []
    {
        4435.907715, 3382.937744, -628.896973
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/CIS"
    }
}

cis_droidcontrolship_60_scaled_lod ctrlshpsca601
{
    pos []
    {
        -2866.265137, 3072.997559, -1638.917603
    }

    rot []
    {
        0.000000, -48.340000, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/CIS"
    }
}

cis_droidcontrolship_30_scaled_lod ctrlshpsca301
{
    pos []
    {
        6820.167480, 4557.784668, 3621.194824
    }

    rot []
    {
        0.000000, -178.360001, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/CIS"
    }
}

cis_cruiser_30_scaled_lod ciscrusca303
{
    pos []
    {
        7713.881348, 5325.822754, 4707.936523
    }

    rot []
    {
        0.000000, 141.309998, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/CIS"
    }
}

cis_cruiser_30_scaled_lod ciscrusca304
{
    pos []
    {
        -3163.049072, 7391.787598, 6565.191406
    }

    rot []
    {
        0.000000, 130.940002, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/CIS"
    }
}

cis_cruiser_30_scaled_lod ciscrusca305
{
    pos []
    {
        -2576.028076, 5024.810059, 6690.384766
    }

    rot []
    {
        0.000000, -152.449997, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/CIS"
    }
}

rep_frigate_acclamator_lod repfriglod1
{
    pos []
    {
        5.950005, 3589.475098, 6691.457031
    }

    rot []
    {
        0.000000, 106.690002, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/Republic"
    }
}

rep_frigate_acclamator_lod repfriglod2
{
    pos []
    {
        1652.224609, 4275.565918, 6156.402344
    }

    rot []
    {
        0.000000, 112.669998, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/Republic"
    }
}

rep_venator repvenator1
{
    pos []
    {
        1159.408569, 1820.833740, 319.460327
    }

    rot []
    {
        0.000000, 75.559998, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    health
    {
        minimalhealth = 0.000000
    }

    vmCore vmcomponent
    {
        active = "true"
        scriptfile = "scripts/dantooine/movingVenator.vms"
    }

    meta
    {
        editorGroupPath = "Ambient Space/Moving"
    }
}

rep_frigate_acclamator_lod repfriglod3
{
    pos []
    {
        -2854.706299, 2004.408447, 2206.626953
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/Republic"
    }
}

rep_frigate_acclamator_lod repfriglod4
{
    pos []
    {
        -2883.217773, 616.139771, -2787.810303
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/Republic"
    }
}

rep_frigate_acclamator_lod repfriglod5
{
    pos []
    {
        299.266357, 4530.815918, -6861.417480
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/Republic"
    }
}

rep_frigate_acclamator_lod repfriglod6
{
    pos []
    {
        2635.836426, 2671.532227, -6155.862305
    }

    rot []
    {
        0.000000, 39.709999, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/Republic"
    }
}

rep_frigate_acclamator_lod repfriglod7
{
    pos []
    {
        1223.932007, 5791.535645, -7439.689453
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/Republic"
    }
}

rep_frigate_acclamator_lod repfriglod8
{
    pos []
    {
        4306.742188, 2817.295410, 873.864014
    }

    rot []
    {
        0.000000, -163.089996, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/Republic"
    }
}

cis_cruiser_lod_moveable movingCruiser1
{
    pos []
    {
        -5959.915527, 4439.399414, -292.989197
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vmCore vmcomponent
    {
        active = "true"
        scriptfile = "scripts/dantooine/movingCruiser1.vms"
    }

    meta
    {
        editorGroupPath = "Ambient Space/Moving"
    }
}

cis_cruiser_lod_moveable movingCruiser2
{
    pos []
    {
        6644.326660, 1098.565796, 2722.713135
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vmCore vmcomponent
    {
        active = "true"
        scriptfile = "scripts/dantooine/movingCruiser2.vms"
    }

    meta
    {
        editorGroupPath = "Ambient Space/Moving"
    }
}

imp_stardestroyer_60_scaled_lod impstrdst601
{
    pos []
    {
        5351.697266, 4708.861816, -4501.255371
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/Imperial"
        hidden = 1
        enabled = 0
    }
}

imp_superstardestroyer impsupstrdes1
{
    pos []
    {
        8526.441406, 6196.702148, 3931.893311
    }

    rot []
    {
        0.000000, -96.820000, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/Imperial"
    }
}

reb_mon_calamari reb_mcalamari1
{
    pos []
    {
        4142.232422, 5565.555664, -107.461906
    }

    rot []
    {
        0.000000, 21.389999, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Ambient Space/Static/Rebel"
        hidden = 1
        enabled = 0
    }
}

reb_frigate_nebulon reb_nebulon1
{
    pos []
    {
        5254.363281, 4822.780273, 695.694336
    }

    rot []
    {
        0.000000, 23.480000, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
        editorGroupPath = "Ambient Space/Static/Rebel"
        hidden = 1
        enabled = 0
    }
}

cis_cruiser_60_scaled_lod ciscrusca606
{
    pos []
    {
        -1408.329590, 1748.206421, -3924.504395
    }

    rot []
    {
        0.000000, 94.389999, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/CIS"
    }
}

cis_cruiser_30_scaled_lod ciscrusca307
{
    pos []
    {
        -6697.786621, 2799.906982, -7526.267578
    }

    rot []
    {
        0.000000, -46.070000, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/CIS"
    }
}

cis_cruiser_60_scaled_lod ciscrusca607
{
    pos []
    {
        -343.900269, 295.816559, 8274.283203
    }

    rot []
    {
        -4.130000, 94.389999, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/CIS"
    }
}

cis_cruiser_60_scaled_lod ciscrusca608
{
    pos []
    {
        456.670105, 1052.262939, 8432.338867
    }

    rot []
    {
        0.000000, 94.389999, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/CIS"
    }
}

rep_frigate_acclamator_lod repfriglod10
{
    pos []
    {
        -2539.702393, 829.756409, 8601.835938
    }

    rot []
    {
        -1.990000, -151.369995, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/Republic"
    }
}

cis_droidcontrolship_60_scaled_lod ctrlshpsca603
{
    pos []
    {
        -3902.745361, 2464.375244, 8323.425781
    }

    rot []
    {
        0.000000, 140.449997, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Ambient Space/Static/CIS"
    }
}

rep_frigate_acclamator_lod movingCruiser3
{
    pos []
    {
        -4675.788574, 614.168701, 5105.548828
    }

    rot []
    {
        0.000000, -163.089996, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    physics
    {
        isMoveable = "true"
    }

    vmCore vmcomponent
    {
        active = "true"
        scriptfile = "scripts/dantooine/movingCruiser3.vms"
    }

    meta
    {
        editorGroupPath = "Ambient Space/Moving"
    }
}

playerSpawnerBF BarnSpwn9
{
    pos []
    {
        -77.888824, 12.966226, 104.865784
    }

    rot []
    {
        0.000000, 169.330002, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "barnS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Barn Spawn Group"
    }
}

playerSpawnerBF BarnSpwn10
{
    pos []
    {
        -87.013916, 12.710672, 104.271271
    }

    rot []
    {
        0.000000, 169.330002, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "barnS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Barn Spawn Group"
    }
}

playerSpawnerBF EnclaveSpwn9
{
    pos []
    {
        -123.349792, 19.859261, -148.153305
    }

    rot []
    {
        0.000000, 4.050000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "enclaveS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Enclave Spawn Group"
    }
}

playerSpawnerBF EnclaveSpwn10
{
    pos []
    {
        -129.788788, 19.880236, -146.704437
    }

    rot []
    {
        0.000000, 4.050000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "enclaveS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Enclave Spawn Group"
    }
}

playerSpawnerBF HangerSpwn9
{
    pos []
    {
        -22.576500, 13.602240, -213.908463
    }

    rot []
    {
        0.000000, 93.660004, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "hangarS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Hanger Spawn Group"
    }
}

playerSpawnerBF HangerSpwn10
{
    pos []
    {
        -27.319374, 13.516222, -226.390991
    }

    rot []
    {
        0.000000, -86.070000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "hangarS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Hanger Spawn Group"
    }
}

playerSpawnerBF TownHallSpwn9
{
    pos []
    {
        57.865074, 6.385368, 21.300812
    }

    rot []
    {
        0.000000, -132.759995, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "townhallS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Townhall Spawn Group"
    }
}

playerSpawnerBF TownHallSpwn10
{
    pos []
    {
        55.458748, 6.434135, 2.184396
    }

    rot []
    {
        0.000000, -52.169998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "townhallS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Townhall Spawn Group"
    }
}

playerSpawnerBF OFarmSpwn9
{
    pos []
    {
        173.618149, 6.835739, 26.123283
    }

    rot []
    {
        0.000000, -119.080002, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ofarmS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Outer Farm Spawn Group"
    }
}

playerSpawnerBF OFarmSpwn10
{
    pos []
    {
        171.476120, 8.537949, 47.356224
    }

    rot []
    {
        0.000000, -122.739998, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ofarmS_"
    }

    meta
    {
        editorGroupPath = "Ground/CPs and Spawn Groups/Outer Farm Spawn Group"
    }
}

command_post VillCP
{
    pos []
    {
        -78.118752, 14.233338, -88.100410
    }

    rot []
    {
        0.000000, 74.349998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    soundmap = ""
    spawnerProp = "villS_"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/village"
    }
}

playerSpawnerPropGroupProp villS_
{
    pos []
    {
        -78.148834, 14.233339, -88.017670
    }

    rot []
    {
        0.000000, -113.870003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/village"
    }
}

playerSpawnerBF VillCPSpwn1
{
    pos []
    {
        -75.292702, 14.210645, -96.186554
    }

    rot []
    {
        0.000000, -118.540001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "villS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/village"
    }
}

playerSpawnerBF VillCPSpwn2
{
    pos []
    {
        -80.692017, 14.107028, -97.208397
    }

    rot []
    {
        0.000000, -118.540001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "villS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/village"
    }
}

playerSpawnerBF VillCPSpwn3
{
    pos []
    {
        -71.704346, 14.300093, -93.239960
    }

    rot []
    {
        0.000000, -118.540001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "villS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/village"
    }
}

playerSpawnerBF VillCPSpwn4
{
    pos []
    {
        -73.045036, 14.234244, -87.469971
    }

    rot []
    {
        0.000000, -118.540001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "villS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/village"
    }
}

playerSpawnerBF VillCPSpwn5
{
    pos []
    {
        -86.864265, 14.142532, -98.117859
    }

    rot []
    {
        0.000000, -118.540001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "villS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/village"
    }
}

playerSpawnerBF VillCPSpwn6
{
    pos []
    {
        -91.313919, 14.157229, -90.165474
    }

    rot []
    {
        0.000000, -118.540001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "villS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/village"
    }
}

playerSpawnerBF VillCPSpwn7
{
    pos []
    {
        -89.587776, 14.183853, -84.933617
    }

    rot []
    {
        0.000000, -118.540001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "villS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/village"
    }
}

playerSpawnerBF VillCPSpwn8
{
    pos []
    {
        -81.849823, 14.190403, -84.132904
    }

    rot []
    {
        0.000000, -118.540001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "villS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/village"
    }
}

playerSpawnerBF VillCPSpwn9
{
    pos []
    {
        -80.088821, 14.164429, -80.702705
    }

    rot []
    {
        0.000000, -118.540001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "villS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/village"
    }
}

playerSpawnerBF VillCPSpwn10
{
    pos []
    {
        -75.382965, 14.190403, -82.899376
    }

    rot []
    {
        0.000000, -118.540001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "villS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/village"
    }
}

playerSpawnerBF WVillSpwn3
{
    pos []
    {
        -101.841782, 14.200338, -41.086372
    }

    rot []
    {
        0.000000, -174.059998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "wvillS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/westvillage"
    }
}

playerSpawnerBF WVillSpwn4
{
    pos []
    {
        -97.033066, 14.214546, -44.070992
    }

    rot []
    {
        0.000000, -174.059998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "wvillS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/westvillage"
    }
}

playerSpawnerBF WVillSpwn5
{
    pos []
    {
        -89.688477, 14.252676, -43.768532
    }

    rot []
    {
        0.000000, -174.059998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "wvillS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/westvillage"
    }
}

playerSpawnerBF WVillSpwn6
{
    pos []
    {
        -91.363174, 14.210869, -36.829975
    }

    rot []
    {
        0.000000, -174.059998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "wvillS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/westvillage"
    }
}

playerSpawnerBF WVillSpwn7
{
    pos []
    {
        -95.208633, 14.265673, -32.645901
    }

    rot []
    {
        0.000000, -174.059998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "wvillS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/westvillage"
    }
}

playerSpawnerBF WVillSpwn8
{
    pos []
    {
        -105.197380, 14.176474, -34.501823
    }

    rot []
    {
        0.000000, -174.059998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "wvillS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/westvillage"
    }
}

playerSpawnerBF WVillSpwn9
{
    pos []
    {
        -91.668098, 14.367514, -28.214138
    }

    rot []
    {
        0.000000, -174.059998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "wvillS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/westvillage"
    }
}

playerSpawnerBF WVillSpwn10
{
    pos []
    {
        -95.653893, 14.558495, -24.735897
    }

    rot []
    {
        0.000000, -174.059998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "wvillS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/westvillage"
    }
}

playerSpawnerBF EVillSpwn3
{
    pos []
    {
        -52.588360, 14.250017, -136.095963
    }

    rot []
    {
        0.000000, -37.799999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "evillS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/eastVillage"
    }
}

playerSpawnerBF EVillSpwn4
{
    pos []
    {
        -52.564793, 14.017658, -125.982849
    }

    rot []
    {
        0.000000, -37.799999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "evillS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/eastVillage"
    }
}

playerSpawnerBF EVillSpwn5
{
    pos []
    {
        -58.074753, 14.017103, -126.933876
    }

    rot []
    {
        0.000000, -37.799999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "evillS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/eastVillage"
    }
}

playerSpawnerBF EVillSpwn6
{
    pos []
    {
        -47.055389, 14.077522, -133.221603
    }

    rot []
    {
        0.000000, -37.799999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "evillS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/eastVillage"
    }
}

playerSpawnerBF EVillSpwn7
{
    pos []
    {
        -46.550468, 14.203615, -121.505829
    }

    rot []
    {
        0.000000, -37.799999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "evillS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/eastVillage"
    }
}

playerSpawnerBF EVillSpwn8
{
    pos []
    {
        -42.318207, 14.054949, -133.203735
    }

    rot []
    {
        0.000000, -37.799999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "evillS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/eastVillage"
    }
}

playerSpawnerBF EVillSpwn9
{
    pos []
    {
        -38.095051, 13.354601, -136.766846
    }

    rot []
    {
        0.000000, -37.799999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "evillS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/eastVillage"
    }
}

playerSpawnerBF EVillSpwn10
{
    pos []
    {
        -36.809853, 13.451483, -132.193130
    }

    rot []
    {
        0.000000, -71.550003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "evillS_"
    }

    meta
    {
        editorGroupPath = "Ground/16 Player Only/CPs and Spawn Groups/eastVillage"
    }
}

filemeta
{
    levelBackground = "dantooine_ground"
    combinedLevel = "TRUE"
    chrlist = "republic,cis"
    chrlists
    {
        conquest
        {
            clonewars = "republic,cis,repDanHero1,repDanHero2,cisDanHero1,cisDanHero2"
            civilwar = "rebels,imperials,rebDanHero1,rebDanHero2,impDanHero1,impDanHero2"
        }

        heroes_vs_villains
        {
            clonewars = "heroes,villains"
            civilwar = "heroes,villains"
        }

        hunt
        {
            clonewars = "dan_hunt1,dan_hunt2"
            civilwar = "dan_hunt1,dan_hunt2"
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
                path = "Preload Prop"
                hidden = 1
            },
            
            {
                path = "Hero Vehicle Spawns"
                hidden = 1
            },
            
            {
                path = "Frigates"
            },
            
            {
                path = "Frigates/Nebulon B"
            },
            
            {
                path = "Frigates/Nebulon B/Escape pod buttons"
            },
            
            {
                path = "Frigates/Nebulon B/Ship Prop"
            },
            
            {
                path = "Frigates/Nebulon B/Landing Splines"
            },
            
            {
                path = "Frigates/Nebulon B/Landing Volumes"
            },
            
            {
                path = "Frigates/Nebulon B/Bounding Box"
            },
            
            {
                path = "Frigates/Nebulon B/Escape Pod Splines"
            },
            
            {
                path = "Frigates/Nebulon B/CPs and Spawn Groups"
            },
            
            {
                path = "Frigates/Nebulon B/Exterior Turrets"
            },
            
            {
                path = "Frigates/Nebulon B/Cover Pads"
            },
            
            {
                path = "Frigates/Nebulon B/Ion Cannon"
            },
            
            {
                path = "Frigates/Nebulon B/Reactor"
            },
            
            {
                path = "Frigates/Nebulon B/Vehicles"
            },
            
            {
                path = "Frigates/Nebulon B/Kill Zones"
            },
            
            {
                path = "Frigates/Interdictor"
            },
            
            {
                path = "Frigates/Interdictor/Escape pod buttons"
            },
            
            {
                path = "Frigates/Interdictor/Landing Splines"
            },
            
            {
                path = "Frigates/Interdictor/Ship Prop"
            },
            
            {
                path = "Frigates/Interdictor/Landing Volumes"
            },
            
            {
                path = "Frigates/Interdictor/Bounding Box"
            },
            
            {
                path = "Frigates/Interdictor/Kill Zones"
            },
            
            {
                path = "Frigates/Interdictor/Escape Pod Splines"
            },
            
            {
                path = "Frigates/Interdictor/CPs and Spawn Groups"
            },
            
            {
                path = "Frigates/Interdictor/Exterior Turrets"
            },
            
            {
                path = "Frigates/Interdictor/Cover Pads"
            },
            
            {
                path = "Frigates/Interdictor/Ion Cannon"
            },
            
            {
                path = "Frigates/Interdictor/Reactor"
            },
            
            {
                path = "Frigates/Interdictor/Vehicles"
            },
            
            {
                path = "Frigates/CIS Munificent"
            },
            
            {
                path = "Frigates/CIS Munificent/Escape pod buttons"
            },
            
            {
                path = "Frigates/CIS Munificent/Landing Splines"
            },
            
            {
                path = "Frigates/CIS Munificent/Ship Prop"
            },
            
            {
                path = "Frigates/CIS Munificent/Landing Volumes"
            },
            
            {
                path = "Frigates/CIS Munificent/Bounding Box"
            },
            
            {
                path = "Frigates/CIS Munificent/Kill Zones"
            },
            
            {
                path = "Frigates/CIS Munificent/Escape Pod Splines"
            },
            
            {
                path = "Frigates/CIS Munificent/CPs and Spawn Groups"
            },
            
            {
                path = "Frigates/CIS Munificent/Ion Cannon"
            },
            
            {
                path = "Frigates/CIS Munificent/Exterior Turrets"
            },
            
            {
                path = "Frigates/CIS Munificent/Cover Pads"
            },
            
            {
                path = "Frigates/CIS Munificent/Reactor"
            },
            
            {
                path = "Frigates/CIS Munificent/Vehicles"
            },
            
            {
                path = "Frigates/Acclamator"
            },
            
            {
                path = "Frigates/Acclamator/Escape pod buttons"
            },
            
            {
                path = "Frigates/Acclamator/Ship Prop"
            },
            
            {
                path = "Frigates/Acclamator/Landing Splines"
            },
            
            {
                path = "Frigates/Acclamator/Landing Volumes"
            },
            
            {
                path = "Frigates/Acclamator/Bounding Box"
            },
            
            {
                path = "Frigates/Acclamator/Kill Zones"
            },
            
            {
                path = "Frigates/Acclamator/CPs and Spawn Groups"
            },
            
            {
                path = "Frigates/Acclamator/Ion Cannon"
            },
            
            {
                path = "Frigates/Acclamator/Exterior Turrets"
            },
            
            {
                path = "Frigates/Acclamator/Cover Pads"
            },
            
            {
                path = "Frigates/Acclamator/Reactor"
            },
            
            {
                path = "Frigates/Acclamator/Vehicles"
            },
            
            {
                path = "Frigates/Acclamator/Escape Pod Splines"
            },
            
            {
                path = "Frigates/Bombing Splines"
            },
            
            {
                path = "Ground"
            },
            
            {
                path = "Ground/Bounding Boxes"
            },
            
            {
                path = "Ground/Turrets"
            },
            
            {
                path = "Ground/Ion Cannon"
            },
            
            {
                path = "Ground/Ship Scripted Spline Paths"
            },
            
            {
                path = "Ground/Health and Ammo Droids"
            },
            
            {
                path = "Ground/CPs and Spawn Groups"
            },
            
            {
                path = "Ground/CPs and Spawn Groups/Enclave Spawn Group"
            },
            
            {
                path = "Ground/CPs and Spawn Groups/Outer Farm Spawn Group"
            },
            
            {
                path = "Ground/CPs and Spawn Groups/Townhall Spawn Group"
            },
            
            {
                path = "Ground/CPs and Spawn Groups/Barn Spawn Group"
            },
            
            {
                path = "Ground/CPs and Spawn Groups/Hanger Spawn Group"
            },
            
            {
                path = "Ground/Vehicles"
            },
            
            {
                path = "Ground/Vehicles/Ground Flying Vehicle's"
            },
            
            {
                path = "Ground/Vehicles/Ground Vehicles"
            },
            
            {
                path = "Ground/Cover Pads"
            },
            
            {
                path = "Ground/16 Player Only"
            },
            
            {
                path = "Ground/16 Player Only/CPs and Spawn Groups"
            },
            
            {
                path = "Ground/16 Player Only/CPs and Spawn Groups/eastVillage"
            },
            
            {
                path = "Ground/16 Player Only/CPs and Spawn Groups/westvillage"
            },
            
            {
                path = "Ground/16 Player Only/CPs and Spawn Groups/village"
            },
            
            {
                path = "Sound Pads"
                hidden = 1
            },
            
            {
                path = "Ambient Space"
                hidden = 1
            },
            
            {
                path = "Ambient Space/Moving"
            },
            
            {
                path = "Ambient Space/Static"
            },
            
            {
                path = "Ambient Space/Static/CIS"
            },
            
            {
                path = "Ambient Space/Static/Republic"
            },
            
            {
                path = "Ambient Space/Static/Rebel"
            },
            
            {
                path = "Ambient Space/Static/Imperial"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -61.928238, 37.924271, -128.866287
            }

            float look []
            {
                0.350762, -0.923481, -0.155402
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_conquestGameMode"
    lastedit = "Unknown"
    propDefaultMultiplayerMode = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    propDefaultGameEra = "k_CloneWarsEra|k_GalacticCivilWarEra"
}
