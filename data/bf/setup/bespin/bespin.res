// vim: set syntax=c :

bg bespin_ground
{
    float bottomFunnelCentre []
    {
        -69.000000, 52.000000, 5.000000
    }

    float bottomFunnelDimensions []
    {
        1000.000000, 400.000000, 900.000000
    }

    float topFunnelCentre []
    {
        -99.000000, 1223.000000, -43.000000
    }

    float topFunnelDimensions []
    {
        1245.000000, 400.000000, 1600.000000
    }
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
    }
    flightSpeeds = "-1000.000000,0.500000:-500.000000,0.500000:-280.000000,0.800000:0.000000,1.300000:500.000000,1.900000:800.000000,2.500000"
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
                    tie_interceptor vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    imp_shuttle vehicle
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
                    tie_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    tie_interceptor vehicle
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
                    ywing_fighter vehicle
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
                    xwing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    awing_fighter vehicle
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
                    cis_droidgunship vehicle
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
                    cis_droidfighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    cis_tri_fighter vehicle
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
                    rep_gunship vehicle
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
                    rep_vwing vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    rep_starfighter vehicle
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
            patrolRadius = 300.000000
            float patrolCentre []
            {
                -68.089996, 100.080002, 4.240005
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            float patrolRadii []
            {
                1245.000000, 400.000000, 1396.000000
            }

            float patrolCentre []
            {
                -99.000000, 1223.000000, -43.000000
            }
        }
    }
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/bes/bes_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_bespin_ground"
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
        float levelPlayableAreaSize []
        {
            272.000000, 113.000000
        }

        float levelPlayableAreaCentre []
        {
            -64.000000, 4.500000
        }
        mapname = "STR_LEVELNAME_BESPIN"
    }
    bgGroupNum = 0
}

bg bespin_space1
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/rep/rep_acclamator_int"
    loadlights = "false"
    skysettings []
    {
        "sky_bespin_ground"
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

bg bespin_space2
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    file = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    loadlights = "false"
    skysettings []
    {
        "sky_bespin_ground"
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

bg bespin_space3
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "capital_ships/reb/reb_nebulon_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_bespin_ground"
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

bg bespin_space4
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/imp/imp_interdictor_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_bespin_ground"
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

rep_frigate_acclamator repfrig1
{
    pos []
    {
        -282.360535, 1074.754883, 1058.643066
    }

    rot []
    {
        0.000000, -94.610001, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "Capital Ship Props"
    }
}

reb_frigate_nebulon reb_nebulon1
{
    pos []
    {
        -28.078245, 1148.206299, 1056.927490
    }

    rot []
    {
        0.000000, -94.959999, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "Capital Ship Props"
    }
}

imp_interdictor imp_intrdictr1
{
    pos []
    {
        -226.879257, 1173.292603, -1062.832520
    }

    rot []
    {
        0.000000, 174.350006, 0.000000
    }
    bg = "bg/bes/bes_bg"
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

cis_frigate_munificent cisfrig2
{
    pos []
    {
        89.063469, 1115.072510, -1040.381104
    }

    rot []
    {
        0.000000, -82.620003, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "Capital Ship Props"
    }
}

command_post comp_roomcp_
{
    pos []
    {
        -58.376228, -239.636810, -25.341112
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "comp_room_"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post lightshaftcp_
{
    pos []
    {
        -30.834705, -246.873825, -29.732758
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    spawnerProp = "lightshaft_"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post courtyardcp_
{
    pos []
    {
        -66.511559, -251.692841, 5.813367
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    spawnerProp = "courtyard_"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        -62.557426, -239.583099, -32.009781
    }

    rot []
    {
        0.000000, 32.900002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "comp_room_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Comp_room_spawners"
    }
}

playerSpawnerBF playerSpawn4_
{
    pos []
    {
        -26.183104, -246.617203, -36.030460
    }

    rot []
    {
        0.000000, -41.880001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lightshaft_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Lightshaft_spawners"
    }
}

playerSpawnerBF playerSpawn6_
{
    pos []
    {
        -66.525162, -250.263565, 28.411860
    }

    rot []
    {
        0.000000, 176.699997, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "courtyard_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Square_spawners"
    }
}

command_post cellscp_
{
    pos []
    {
        -75.599899, -258.148682, -19.242483
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "cells_"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER4"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        -77.130470, -258.149139, -26.348278
    }

    rot []
    {
        0.000000, 22.129999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cells_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Cell_spawners"
    }
}

playerSpawnerBF playerSpawn3_
{
    pos []
    {
        -52.012726, -239.616119, -24.583208
    }

    rot []
    {
        0.000000, -176.940002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "comp_room_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Comp_room_spawners"
    }
}

playerSpawnerBF playerSpawn5_
{
    pos []
    {
        -47.515030, -239.616119, -27.934717
    }

    rot []
    {
        0.000000, -87.199997, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "comp_room_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Comp_room_spawners"
    }
}

playerSpawnerBF playerSpawn7_
{
    pos []
    {
        -45.351238, -239.616119, -39.152279
    }

    rot []
    {
        0.000000, -40.430000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "comp_room_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Comp_room_spawners"
    }
}

playerSpawnerBF playerSpawn8_
{
    pos []
    {
        -62.752636, -239.616119, -39.109001
    }

    rot []
    {
        0.000000, 29.770000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "comp_room_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Comp_room_spawners"
    }
}

playerSpawnerBF playerSpawn9_
{
    pos []
    {
        -48.089245, -239.616119, -32.129196
    }

    rot []
    {
        0.000000, -32.889999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "comp_room_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Comp_room_spawners"
    }
}

playerSpawnerBF playerSpawn10_
{
    pos []
    {
        -69.280998, -239.616104, -35.643101
    }

    rot []
    {
        0.000000, 100.080002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "comp_room_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Comp_room_spawners"
    }
}

playerSpawnerBF playerSpawn11_
{
    pos []
    {
        -29.860802, -247.034576, -44.137306
    }

    rot []
    {
        0.000000, -4.270000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lightshaft_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Lightshaft_spawners"
    }
}

playerSpawnerBF playerSpawn12_
{
    pos []
    {
        -42.608429, -247.035156, -40.440090
    }

    rot []
    {
        0.000000, 52.020000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lightshaft_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Lightshaft_spawners"
    }
}

playerSpawnerBF playerSpawn13_
{
    pos []
    {
        -22.486153, -247.035156, -18.064762
    }

    rot []
    {
        0.000000, -143.600006, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lightshaft_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Lightshaft_spawners"
    }
}

playerSpawnerBF playerSpawn14_
{
    pos []
    {
        -30.928913, -247.035156, -16.944138
    }

    rot []
    {
        0.000000, 176.690002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lightshaft_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Lightshaft_spawners"
    }
}

playerSpawnerBF playerSpawn15_
{
    pos []
    {
        -12.053066, -245.551331, -33.560009
    }

    rot []
    {
        0.000000, -75.540001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lightshaft_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Lightshaft_spawners"
    }
}

playerSpawnerBF playerSpawn16_
{
    pos []
    {
        -43.974766, -247.035156, -31.249306
    }

    rot []
    {
        0.000000, 97.500000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lightshaft_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Lightshaft_spawners"
    }
}

playerSpawnerBF playerSpawn17_
{
    pos []
    {
        -53.640881, -250.448471, 19.000168
    }

    rot []
    {
        0.000000, -124.820000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "courtyard_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Square_spawners"
    }
}

playerSpawnerBF playerSpawn18_
{
    pos []
    {
        -66.635681, -251.467819, 11.784502
    }

    rot []
    {
        0.000000, -164.259995, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "courtyard_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Square_spawners"
    }
}

playerSpawnerBF playerSpawn19_
{
    pos []
    {
        -66.184715, -251.170853, -3.118834
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "courtyard_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Square_spawners"
    }
}

playerSpawnerBF playerSpawn20_
{
    pos []
    {
        -82.293594, -250.448471, -2.534630
    }

    rot []
    {
        0.000000, 64.290001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "courtyard_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Square_spawners"
    }
}

playerSpawnerBF playerSpawn21_
{
    pos []
    {
        -91.221344, -250.448456, 16.222765
    }

    rot []
    {
        0.000000, 116.779999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "courtyard_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Square_spawners"
    }
}

playerSpawnerBF playerSpawn22_
{
    pos []
    {
        -46.917576, -250.448471, -12.798241
    }

    rot []
    {
        0.000000, -46.060001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "courtyard_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Square_spawners"
    }
}

playerSpawnerBF playerSpawn23_
{
    pos []
    {
        -71.787003, -258.149139, -25.552738
    }

    rot []
    {
        0.000000, -21.120001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cells_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Cell_spawners"
    }
}

playerSpawnerBF playerSpawn24_
{
    pos []
    {
        -72.564560, -258.149139, -13.200169
    }

    rot []
    {
        0.000000, -161.199997, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cells_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Cell_spawners"
    }
}

playerSpawnerBF playerSpawn25_
{
    pos []
    {
        -80.781555, -258.149139, -15.789830
    }

    rot []
    {
        0.000000, 132.660004, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cells_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Cell_spawners"
    }
}

playerSpawnerBF playerSpawn26_
{
    pos []
    {
        -88.110863, -259.056122, -18.174782
    }

    rot []
    {
        0.000000, 105.480003, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cells_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Cell_spawners"
    }
}

playerSpawnerBF playerSpawn27_
{
    pos []
    {
        -66.306549, -259.059296, -26.090038
    }

    rot []
    {
        0.000000, 12.220000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cells_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Cell_spawners"
    }
}

playerSpawnerBF playerSpawn28_
{
    pos []
    {
        -62.547112, -259.060242, -24.180811
    }

    rot []
    {
        0.000000, -11.250000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cells_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Cell_spawners"
    }
}

playerSpawnerPropGroupProp comp_room_
{
    pos []
    {
        -58.127151, -239.616119, -27.293604
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    editor-only-render
    {
        visibleParts = "Ñ[r‹5M7	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Comp_room_spawners"
    }
}

playerSpawnerPropGroupProp lightshaft_
{
    pos []
    {
        -33.640259, -247.034805, -27.888269
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    editor-only-render
    {
        visibleParts = "Ñ[r‹5M7	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Lightshaft_spawners"
    }
}

playerSpawnerPropGroupProp courtyard_
{
    pos []
    {
        -66.093399, -251.706696, 4.886491
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    editor-only-render
    {
        visibleParts = "Ñ[r‹5M7	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Square_spawners"
    }
}

playerSpawnerPropGroupProp cells_
{
    pos []
    {
        -75.297272, -258.149139, -17.091011
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    editor-only-render
    {
        visibleParts = "Ñ[r‹5M7	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Cell_spawners"
    }
}

dofProp dofProp_1_
{
    pos []
    {
        41.125317, -237.352951, 34.018135
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

dofProp dofProp_2_
{
    pos []
    {
        44.896935, -236.859924, 34.681946
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

dofProp dofProp_3_
{
    pos []
    {
        42.585209, -236.586472, 38.953972
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

dofProp dofProp_4_
{
    pos []
    {
        -178.040878, -246.147446, 31.678642
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

dofProp dofProp_5_
{
    pos []
    {
        -175.849457, -245.391525, 37.983032
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

dofProp dofProp_6_
{
    pos []
    {
        -180.046234, -246.221497, 38.369026
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

LandingPadProp landPad1
{
    pos []
    {
        40.799999, -233.060822, 40.700001
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                111.614487, -185.770309, 98.172119
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
                109.801537, -186.907120, 96.879501
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
                94.047913, -196.785492, 85.647278
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
                78.294296, -206.663864, 74.415054
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
                40.799999, -233.060822, 40.700001
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
                39.153061, -234.220306, 39.219063
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
        36.604519, -234.244186, 22.396669
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                120.974197, -169.408020, 0.807587
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
                116.139015, -172.796600, 2.485840
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
                96.730461, -187.084366, 7.365520
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
                62.289848, -210.299500, 16.017117
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
                36.604519, -234.244186, 22.396669
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
                36.604519, -234.244186, 22.396669
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

medical_droid healthDroid1_
{
    pos []
    {
        -40.532719, -250.475464, 15.344989
    }
    bg = "bg/bes/bes_bg"
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
}

medical_droid healthDroid3_
{
    pos []
    {
        -19.362408, -239.624374, 5.808757
    }
    bg = "bg/bes/bes_bg"
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

medical_droid healthDroid5_
{
    pos []
    {
        -105.574921, -247.035141, -33.459068
    }
    bg = "bg/bes/bes_bg"
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
}

medical_droid healthDroid6_
{
    pos []
    {
        -36.748848, -247.034637, -41.111816
    }
    bg = "bg/bes/bes_bg"
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

medical_droid healthDroid7_
{
    pos []
    {
        -85.424141, -259.034515, 9.945803
    }
    bg = "bg/bes/bes_bg"
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

medical_droid healthDroid8_
{
    pos []
    {
        -116.582054, -248.997742, 0.116398
    }
    bg = "bg/bes/bes_bg"
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

medical_droid healthDroid2_
{
    pos []
    {
        -60.321270, -259.035339, -21.542751
    }
    bg = "bg/bes/bes_bg"
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

REPFlyingVehicleSpawner vehicleSpawn11_
{
    pos []
    {
        35.093250, -236.226746, -17.249542
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 1
}

besdorbalcny besdorbalcny4_
{
    pos []
    {
        -50.818569, -239.616104, -33.772552
    }
    bg = "bg/bes/bes_bg"
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
        state = "k_state_opening"
        limit = 3.200000
        openingSpeed = 4.500000
        closingSpeed = 4.500000
    }
}

TriggerEvent eventTrig1_
{
    pos []
    {
        -50.663815, -239.616104, -33.809849
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            3.800000, 4.000000, 4.200000
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
                    recepientPropId = "besdorbalcny4_"
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
                    recepientPropId = "besdorbalcny4_"
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
        -59.265324, -239.616104, -33.917088
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            3.800000, 4.000000, 4.200000
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
                    recepientPropId = "besdorbalcny2_"
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
                    recepientPropId = "besdorbalcny2_"
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

besdorbalcny besdorbalcny2_
{
    pos []
    {
        -59.420078, -239.616104, -33.865025
    }
    bg = "bg/bes/bes_bg"
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
        limit = 3.200000
        openingSpeed = 4.500000
        closingSpeed = 4.500000
    }
}

TriggerEvent eventTrig4_
{
    pos []
    {
        -78.969101, -239.616104, -34.011581
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            3.800000, 4.000000, 4.200000
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
                    recepientPropId = "besdorbalcny3_"
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
                    recepientPropId = "eventTrig4_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "besdorbalcny3_"
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

besdorbalcny besdorbalcny3_
{
    pos []
    {
        -79.123856, -239.616104, -33.974285
    }
    bg = "bg/bes/bes_bg"
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
        limit = 3.200000
        openingSpeed = 4.500000
        closingSpeed = 4.500000
    }
}

TriggerEvent eventTrig5_
{
    pos []
    {
        -87.059021, -239.616104, -34.048126
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            3.800000, 4.000000, 4.200000
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
                    recepientPropId = "besdorbalcny5_"
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
                    recepientPropId = "besdorbalcny5_"
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

besdorbalcny besdorbalcny5_
{
    pos []
    {
        -87.213776, -239.616104, -34.010830
    }
    bg = "bg/bes/bes_bg"
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
        limit = 3.200000
        openingSpeed = 4.500000
        closingSpeed = 4.500000
    }
}

ion_cannon_model cannon_model1_
{
    pos []
    {
        -82.599693, -230.741119, -51.227573
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
}

ground_to_space_cannon test_cannon1_
{
    pos []
    {
        -75.845024, -239.632523, -31.964079
    }

    rot []
    {
        0.000000, -45.290001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    float firePos []
    {
        -60.902557, -200.900208, -51.912361
    }

    cannonGun
    {
        state = "idle"
    }
    firePosCameraOffset = 0.000000
    targetToFireAtName = "cisfrig"
    cannonModelName = "cannon_model1_"
    forceAltFire = "false"
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/bes/bes_bg"
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

space_to_ground_cannon test_cannon3_
{
    pos []
    {
        20.117689, -968.627380, 1283.248657
    }

    rot []
    {
        0.000000, 179.679993, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    firePos []
    {
        -1099.000000, 1115.000000, 151.679993
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "dofProp_7_"
    forceAltFire = "false"
}

command_post frig2CmdPost_
{
    pos []
    {
        20.522137, -968.003845, 1275.964600
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
    soundmap = ""
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

playerSpawnerBF frig2_Spawn12_
{
    pos []
    {
        46.549034, -973.960327, 1245.373291
    }

    rot []
    {
        0.000000, -174.509995, 0.000000
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/frig2SpwnGrp"
    }
}

playerSpawnerBF frig2_Spawn13_
{
    pos []
    {
        62.568275, -972.844543, 1279.691040
    }

    rot []
    {
        0.000000, 176.619995, 0.000000
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/frig2SpwnGrp"
    }
}

playerSpawnerBF frig2_Spawn14_
{
    pos []
    {
        -54.624897, -970.627197, 1234.868042
    }

    rot []
    {
        0.000000, 156.179993, 0.000000
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/frig2SpwnGrp"
    }
}

playerSpawnerBF frig2_Spawn10_
{
    pos []
    {
        -55.306915, -970.630920, 1253.842041
    }

    rot []
    {
        0.000000, 165.070007, 0.000000
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/frig2SpwnGrp"
    }
}

playerSpawnerBF frig2_Spawn11_
{
    pos []
    {
        22.897324, -967.629761, 1277.630371
    }

    rot []
    {
        0.000000, 103.180000, 0.000000
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
        17.522856, -967.944092, 1276.955444
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
    editor-only-render
    {
        visibleParts = "Ñ[r‹5M7	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/frig2SpwnGrp"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn4_
{
    pos []
    {
        -50.915398, -967.853088, 1085.530640
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn5_
{
    pos []
    {
        -50.335274, -967.853088, 1125.019409
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn6_
{
    pos []
    {
        -50.169933, -968.825806, 1164.628662
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
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
        57.599697, -967.472656, 1163.832153
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
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
        58.037350, -969.389282, 1125.022095
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn9_
{
    pos []
    {
        56.989891, -968.093567, 1085.577271
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

dofProp dofProp_7_
{
    pos []
    {
        -66.486237, -247.474136, 5.845025
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

LeavingPlayableAreaTriggerEvent eventTrig2_
{
    pos []
    {
        -201.652802, -248.989441, 48.173550
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig2_"
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
        editorGroupPath = "bounding box triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig6_
{
    pos []
    {
        -204.114792, -248.989441, -24.322628
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig6_"
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
        editorGroupPath = "bounding box triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig7_
{
    pos []
    {
        -177.766312, -248.989441, 6.923792
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig7_"
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
        editorGroupPath = "bounding box triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig8_
{
    pos []
    {
        -131.508911, -248.990326, 6.298573
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig8_"
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
        editorGroupPath = "bounding box triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig9_
{
    pos []
    {
        -137.406830, -248.989456, 1.657629
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig9_"
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
        editorGroupPath = "bounding box triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig10_
{
    pos []
    {
        -33.557701, -230.407394, 25.796741
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig10_"
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
        editorGroupPath = "bounding box triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig11_
{
    pos []
    {
        -125.742401, -248.991241, 19.126621
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig11_"
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
        editorGroupPath = "bounding box triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig12_
{
    pos []
    {
        18.838938, -239.616089, 46.491131
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig12_"
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
        editorGroupPath = "bounding box triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig13_
{
    pos []
    {
        46.731270, -239.616089, 0.115064
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig13_"
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
        editorGroupPath = "bounding box triggers"
    }
}

command_post Hunt_CP1
{
    pos []
    {
        -68.589874, -259.036621, 23.121754
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "Hunt_CP1_G"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER4"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 1"
    }
}

playerSpawnerBF playerSpawn1
{
    pos []
    {
        -57.404324, -259.036621, 30.098122
    }

    rot []
    {
        0.000000, 139.949997, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP1_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 1"
    }
}

playerSpawnerBF playerSpawn2
{
    pos []
    {
        -77.027885, -259.036621, 30.561152
    }

    rot []
    {
        0.000000, 128.919998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP1_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 1"
    }
}

playerSpawnerBF playerSpawn3
{
    pos []
    {
        -80.165016, -259.036621, 28.586094
    }

    rot []
    {
        0.000000, -177.990005, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP1_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 1"
    }
}

playerSpawnerBF playerSpawn4
{
    pos []
    {
        -84.381752, -259.036621, 13.128005
    }

    rot []
    {
        0.000000, 84.349998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP1_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 1"
    }
}

playerSpawnerBF playerSpawn5
{
    pos []
    {
        -55.418343, -259.036621, 12.054030
    }

    rot []
    {
        0.000000, -61.560001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP1_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 1"
    }
}

playerSpawnerBF playerSpawn6
{
    pos []
    {
        -105.733597, -256.189362, 19.325878
    }

    rot []
    {
        0.000000, -160.839996, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP1_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 1"
    }
}

playerSpawnerBF playerSpawn7
{
    pos []
    {
        -61.768734, -259.036621, 20.077703
    }

    rot []
    {
        0.000000, -122.610001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP1_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 1"
    }
}

playerSpawnerBF playerSpawn8
{
    pos []
    {
        -63.379162, -259.036621, 31.015682
    }

    rot []
    {
        0.000000, -134.240005, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP1_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 1"
    }
}

playerSpawnerPropGroupProp Hunt_CP1_G
{
    pos []
    {
        -65.546249, -259.036621, 30.277939
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    editor-only-render
    {
        visibleParts = "Ñ[r‹5M7	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 1"
    }
}

command_post Hunt_CP2
{
    pos []
    {
        -47.013557, -258.946594, -9.256190
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "Hunt_CP2_G"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 1"
    }
}

playerSpawnerBF playerSpawn9
{
    pos []
    {
        -44.192341, -258.921478, -7.323095
    }

    rot []
    {
        0.000000, -142.880005, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP2_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 2"
    }
}

playerSpawnerBF playerSpawn10
{
    pos []
    {
        -51.623402, -258.961517, -18.242085
    }

    rot []
    {
        0.000000, -92.809998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP2_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 2"
    }
}

playerSpawnerBF playerSpawn11
{
    pos []
    {
        -62.519176, -259.036285, -15.162434
    }

    rot []
    {
        0.000000, -103.449997, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP2_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 2"
    }
}

playerSpawnerBF playerSpawn12
{
    pos []
    {
        -37.115776, -259.025055, -8.901212
    }

    rot []
    {
        0.000000, 52.490002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP2_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 2"
    }
}

playerSpawnerBF playerSpawn13
{
    pos []
    {
        -26.650579, -260.494293, -7.031658
    }

    rot []
    {
        0.000000, 35.750000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP2_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 2"
    }
}

playerSpawnerBF playerSpawn14
{
    pos []
    {
        -28.323841, -260.494293, -0.221854
    }

    rot []
    {
        0.000000, 81.269997, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP2_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 2"
    }
}

playerSpawnerBF playerSpawn15
{
    pos []
    {
        -2.203411, -257.891266, 6.578900
    }

    rot []
    {
        0.000000, -91.919998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP2_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 2"
    }
}

playerSpawnerBF playerSpawn16
{
    pos []
    {
        -17.263523, -254.280197, -4.404331
    }

    rot []
    {
        0.000000, 33.830002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP2_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 2"
    }
}

playerSpawnerPropGroupProp Hunt_CP2_G
{
    pos []
    {
        -42.038082, -258.926239, -6.195828
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    editor-only-render
    {
        visibleParts = "Ñ[r‹5M7	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 2"
    }
}

command_post Hunt_CP3
{
    pos []
    {
        -23.168072, -247.035141, -6.948034
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "Hunt_CP3_G"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 3"
    }
}

playerSpawnerBF playerSpawn17
{
    pos []
    {
        -23.677788, -247.035141, 12.673394
    }

    rot []
    {
        0.000000, -141.509995, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP3_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 3"
    }
}

playerSpawnerBF playerSpawn18
{
    pos []
    {
        -29.974791, -247.035141, 13.134462
    }

    rot []
    {
        0.000000, -176.559998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP3_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 3"
    }
}

playerSpawnerBF playerSpawn19
{
    pos []
    {
        -36.354538, -247.037857, 15.377470
    }

    rot []
    {
        0.000000, -140.350006, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP3_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 3"
    }
}

playerSpawnerBF playerSpawn20
{
    pos []
    {
        -27.716671, -246.849670, -43.642773
    }

    rot []
    {
        0.000000, -7.040000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP3_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 3"
    }
}

playerSpawnerBF playerSpawn21
{
    pos []
    {
        -31.130726, -247.035141, -9.764266
    }

    rot []
    {
        0.000000, 148.169998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP3_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 3"
    }
}

playerSpawnerBF playerSpawn22
{
    pos []
    {
        -31.801321, -247.035049, -19.225292
    }

    rot []
    {
        0.000000, 156.800003, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP3_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 3"
    }
}

playerSpawnerBF playerSpawn23
{
    pos []
    {
        -35.200356, -247.035141, -7.969053
    }

    rot []
    {
        0.000000, -127.959999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP3_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 3"
    }
}

playerSpawnerBF playerSpawn24
{
    pos []
    {
        -39.158405, -247.035141, -25.698969
    }

    rot []
    {
        0.000000, -62.119999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP3_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 3"
    }
}

playerSpawnerPropGroupProp Hunt_CP3_G
{
    pos []
    {
        -22.990730, -247.035141, -5.092121
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    editor-only-render
    {
        visibleParts = "Ñ[r‹5M7	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 3"
    }
}

command_post Hunt_CP4
{
    pos []
    {
        -83.112312, -239.616104, -61.036873
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "Hunt_CP4_G"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 4"
    }
}

playerSpawnerBF playerSpawn25
{
    pos []
    {
        -67.522461, -239.616104, -61.092785
    }

    rot []
    {
        0.000000, -8.930000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP4_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 4"
    }
}

playerSpawnerBF playerSpawn26
{
    pos []
    {
        -85.562256, -239.616104, -62.826130
    }

    rot []
    {
        0.000000, 18.020000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP4_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 4"
    }
}

playerSpawnerBF playerSpawn27
{
    pos []
    {
        -99.577415, -239.616104, -59.753113
    }

    rot []
    {
        0.000000, 19.240000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP4_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 4"
    }
}

playerSpawnerBF playerSpawn28
{
    pos []
    {
        -86.483490, -243.140152, -55.662567
    }

    rot []
    {
        0.000000, 15.040000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP4_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 4"
    }
}

playerSpawnerBF playerSpawn29
{
    pos []
    {
        -88.171844, -247.035141, -39.638920
    }

    rot []
    {
        0.000000, 46.470001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP4_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 4"
    }
}

playerSpawnerBF playerSpawn30
{
    pos []
    {
        -101.132858, -239.616104, -37.641964
    }

    rot []
    {
        0.000000, 107.349998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP4_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 4"
    }
}

playerSpawnerBF playerSpawn31
{
    pos []
    {
        -90.177849, -239.616104, -28.013508
    }

    rot []
    {
        0.000000, 43.279999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP4_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 4"
    }
}

playerSpawnerBF playerSpawn32
{
    pos []
    {
        -47.769962, -239.616104, -30.402157
    }

    rot []
    {
        0.000000, -43.450001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Hunt_CP4_G"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 4"
    }
}

playerSpawnerPropGroupProp Hunt_CP4_G
{
    pos []
    {
        -88.066406, -239.616104, -62.722530
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
    editor-only-render
    {
        visibleParts = "Ñ[r‹5M7	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Hunt mode/Spawn group 4"
    }
}

ammo_droid ammodroid1
{
    pos []
    {
        -105.654633, -247.016815, -35.003242
    }

    rot []
    {
        0.000000, 90.300003, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
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

ammo_droid ammodroid2
{
    pos []
    {
        -27.146896, -247.035141, 12.791738
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
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
        -35.463024, -239.616104, 14.536777
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
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

ammo_droid ammodroid4
{
    pos []
    {
        -40.548752, -250.475388, 13.948572
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
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

ammo_droid ammodroid5
{
    pos []
    {
        -116.699219, -248.997742, -1.218532
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
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

ammo_droid ammodroid6
{
    pos []
    {
        -43.993195, -258.963440, -14.013130
    }

    rot []
    {
        0.000000, -40.560001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_huntGameMode"
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

LeavingPlayableAreaTriggerEvent eventTrig1
{
    pos []
    {
        1124.462158, -1003.800842, -362.418915
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
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

LeavingPlayableAreaTriggerEvent eventTrig2
{
    pos []
    {
        74.829018, -1063.487671, -1060.506104
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
        75.336311, -1063.487671, -1062.260376
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
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

LeavingPlayableAreaTriggerEvent eventTrig4
{
    pos []
    {
        -939.055847, -1048.933594, 1186.300659
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        -937.789673, -1048.933594, 1185.372437
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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
    soundmap = ""
    owning_team = 1
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "interdic_G"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Interdictor Spawns"
    }
}

playerSpawnerBF playerSpawn33
{
    pos []
    {
        256.706024, -1063.487671, -896.488342
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
        editorGroupPath = "Interdictor Spawns"
    }
}

playerSpawnerBF playerSpawn34
{
    pos []
    {
        272.105377, -1063.487671, -896.123352
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
        editorGroupPath = "Interdictor Spawns"
    }
}

playerSpawnerBF playerSpawn35
{
    pos []
    {
        284.360077, -1060.987671, -897.634033
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
        editorGroupPath = "Interdictor Spawns"
    }
}

playerSpawnerBF playerSpawn36
{
    pos []
    {
        298.881287, -1058.957642, -963.759949
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
        editorGroupPath = "Interdictor Spawns"
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
        editorGroupPath = "Interdictor Spawns"
    }
}

playerSpawnerBF playerSpawn38
{
    pos []
    {
        299.734894, -1061.485352, -1002.171143
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
        editorGroupPath = "Interdictor Spawns"
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
        editorGroupPath = "Interdictor Spawns"
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
        editorGroupPath = "Interdictor Spawns"
    }
}

playerSpawnerPropGroupProp interdic_G
{
    pos []
    {
        264.153931, -1062.987671, -895.815552
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    editor-only-render
    {
        visibleParts = "Ñ[r‹5M7	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Interdictor Spawns"
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
    soundmap = ""
    owning_team = 0
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "nebulon_G"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Nebulon Spawns"
    }
}

playerSpawnerBF playerSpawn41
{
    pos []
    {
        -1006.622498, -1048.965820, 1287.040283
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
        editorGroupPath = "Nebulon Spawns"
    }
}

playerSpawnerBF playerSpawn42
{
    pos []
    {
        -1017.943726, -1048.376221, 1278.407227
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
        editorGroupPath = "Nebulon Spawns"
    }
}

playerSpawnerBF playerSpawn43
{
    pos []
    {
        -1034.463135, -1048.968384, 1286.857910
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
        editorGroupPath = "Nebulon Spawns"
    }
}

playerSpawnerBF playerSpawn44
{
    pos []
    {
        -1036.624756, -1048.933594, 1248.444702
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
        editorGroupPath = "Nebulon Spawns"
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
        editorGroupPath = "Nebulon Spawns"
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
        editorGroupPath = "Nebulon Spawns"
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
        editorGroupPath = "Nebulon Spawns"
    }
}

playerSpawnerBF playerSpawn48
{
    pos []
    {
        -1020.403931, -1051.856201, 1238.170410
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
        editorGroupPath = "Nebulon Spawns"
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
        visibleParts = "Ñ[r‹5M7	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Nebulon Spawns"
    }
}

command_post acclamator_cp
{
    pos []
    {
        907.762756, -1001.211853, -244.980759
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    owning_team = 0
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "acclamator_G"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Acclamator Spawns"
    }
}

playerSpawnerBF playerSpawn49
{
    pos []
    {
        895.772888, -1001.400818, -253.520096
    }

    rot []
    {
        0.000000, 85.599998, 0.000000
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
        parentPropGroup = "acclamator_G"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawns"
    }
}

playerSpawnerBF playerSpawn50
{
    pos []
    {
        895.155334, -1001.400818, -235.482376
    }

    rot []
    {
        0.000000, 109.150002, 0.000000
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
        parentPropGroup = "acclamator_G"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawns"
    }
}

playerSpawnerBF playerSpawn51
{
    pos []
    {
        898.548218, -1005.162231, -209.486984
    }

    rot []
    {
        0.000000, 82.570000, 0.000000
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
        parentPropGroup = "acclamator_G"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawns"
    }
}

playerSpawnerBF playerSpawn52
{
    pos []
    {
        924.215393, -1005.162231, -216.035522
    }

    rot []
    {
        0.000000, 43.880001, 0.000000
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
        parentPropGroup = "acclamator_G"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawns"
    }
}

playerSpawnerBF playerSpawn53
{
    pos []
    {
        916.140869, -1003.800354, -296.591370
    }

    rot []
    {
        0.000000, 83.610001, 0.000000
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
        parentPropGroup = "acclamator_G"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawns"
    }
}

playerSpawnerBF playerSpawn54
{
    pos []
    {
        975.086975, -1003.800842, -262.622467
    }

    rot []
    {
        0.000000, 148.380005, 0.000000
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
        parentPropGroup = "acclamator_G"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawns"
    }
}

playerSpawnerBF playerSpawn55
{
    pos []
    {
        974.214661, -1003.800842, -225.693039
    }

    rot []
    {
        0.000000, 69.580002, 0.000000
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
        parentPropGroup = "acclamator_G"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawns"
    }
}

playerSpawnerBF playerSpawn56
{
    pos []
    {
        931.233276, -1003.800415, -267.810272
    }

    rot []
    {
        0.000000, 173.070007, 0.000000
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
        parentPropGroup = "acclamator_G"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawns"
    }
}

playerSpawnerPropGroupProp acclamator_G
{
    pos []
    {
        894.922913, -1001.400818, -251.466263
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    editor-only-render
    {
        visibleParts = "Ñ[r‹5M7	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn1
{
    pos []
    {
        1102.439087, -1003.642395, -224.481873
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 0
}

REPFlyingVehicleSpawner vehicleSpawn2
{
    pos []
    {
        1052.368774, -1000.924988, -224.280457
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 1
}

REPFlyingVehicleSpawner vehicleSpawn3
{
    pos []
    {
        1002.614441, -1003.642395, -224.348785
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 0
}

REPFlyingVehicleSpawner vehicleSpawn4
{
    pos []
    {
        1003.290222, -1003.731873, -256.609924
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
}

REPFlyingVehicleSpawner vehicleSpawn5
{
    pos []
    {
        1052.885010, -1002.220215, -256.448486
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 2
}

REPFlyingVehicleSpawner vehicleSpawn6
{
    pos []
    {
        1102.087891, -1003.731873, -256.403046
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
}

CISFlyingVehicleSpawner vehicleSpawn7
{
    pos []
    {
        134.786118, -1058.439209, -958.882568
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 1
}

CISFlyingVehicleSpawner vehicleSpawn8
{
    pos []
    {
        134.132660, -1060.053467, -991.292175
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 0
}

CISFlyingVehicleSpawner vehicleSpawn9
{
    pos []
    {
        133.394836, -1058.439209, -1024.589111
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 1
}

CISFlyingVehicleSpawner vehicleSpawn10
{
    pos []
    {
        164.593567, -1063.572388, -960.472534
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 3
}

CISFlyingVehicleSpawner vehicleSpawn11
{
    pos []
    {
        164.590561, -1058.977417, -990.806091
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
}

CISFlyingVehicleSpawner vehicleSpawn12
{
    pos []
    {
        164.394272, -1063.572388, -1024.098877
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 3
}

REPFlyingVehicleSpawner vehicleSpawn13
{
    pos []
    {
        -1031.939087, -1042.099243, 1120.602417
    }

    rot []
    {
        0.000000, -88.309998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 0
}

REPFlyingVehicleSpawner vehicleSpawn14
{
    pos []
    {
        -1012.738525, -1042.099243, 1130.946899
    }

    rot []
    {
        0.000000, -88.309998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 3
}

REPFlyingVehicleSpawner vehicleSpawn15
{
    pos []
    {
        -1011.777710, -1042.099243, 1109.132568
    }

    rot []
    {
        0.000000, -88.309998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 1
}

REPFlyingVehicleSpawner vehicleSpawn16
{
    pos []
    {
        -1033.046997, -1042.396973, 1160.908569
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
}

REPFlyingVehicleSpawner vehicleSpawn17
{
    pos []
    {
        -1011.061707, -1042.396973, 1150.736206
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 0
}

REPFlyingVehicleSpawner vehicleSpawn18
{
    pos []
    {
        -1010.883606, -1042.396973, 1170.844360
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 3
}

CISFlyingVehicleSpawner vehicleSpawn19
{
    pos []
    {
        -180.794556, -242.984695, -12.741436
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    vehicleSlot = 0
}

CISFlyingVehicleSpawner vehicleSpawn20
{
    pos []
    {
        -165.165741, -242.984695, -33.167255
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    vehicleSlot = 1
}

CISFlyingVehicleSpawner vehicleSpawn21
{
    pos []
    {
        -186.752243, -242.984695, -40.505901
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    vehicleSlot = 3
}

REPFlyingVehicleSpawner vehicleSpawn22
{
    pos []
    {
        57.986984, -236.201050, -31.021936
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    vehicleSlot = 3
}

REPFlyingVehicleSpawner vehicleSpawn23
{
    pos []
    {
        36.375183, -236.201050, -41.541595
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    vehicleSlot = 0
}

space_to_ground_cannon imp_sp_to_grd
{
    pos []
    {
        273.936768, -1063.487427, -900.514709
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    firePos []
    {
        -1099.000000, 1115.000000, 151.679993
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "dofProp_7_"
    forceAltFire = "false"
}

space_to_ground_cannon rep_sp_to_grd
{
    pos []
    {
        893.660034, -1001.400818, -244.297592
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    firePos []
    {
        -1099.000000, 1115.000000, 151.679993
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "dofProp_7_"
    forceAltFire = "false"
}

space_to_ground_cannon reb_sp_to_grd
{
    pos []
    {
        -1020.236816, -1048.376953, 1272.637573
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    firePos []
    {
        -1099.000000, 1115.000000, 151.679993
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "dofProp_7_"
    forceAltFire = "false"
}

bes_exp_gasb bes_exp_gasb1
{
    pos []
    {
        762.035400, 526.793579, 9.133606
    }
    bg = "bg/bes/bes_bg"
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

    meta
    {
        editorGroupPath = "exploding gas balloons"
    }
}

bes_exp_gasb bes_exp_gasb2
{
    pos []
    {
        -720.440430, 580.000610, -701.615295
    }
    bg = "bg/bes/bes_bg"
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

    meta
    {
        editorGroupPath = "exploding gas balloons"
    }
}

bes_exp_gasb bes_exp_gasb3
{
    pos []
    {
        -374.213318, 923.262390, -265.049988
    }
    bg = "bg/bes/bes_bg"
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

    meta
    {
        editorGroupPath = "exploding gas balloons"
    }
}

bes_exp_gasb bes_exp_gasb4
{
    pos []
    {
        437.595978, 162.462662, -1787.979736
    }
    bg = "bg/bes/bes_bg"
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

    meta
    {
        editorGroupPath = "exploding gas balloons"
    }
}

bes_exp_gasb bes_exp_gasb5
{
    pos []
    {
        2090.505371, -27.029144, 2450.654785
    }
    bg = "bg/bes/bes_bg"
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

    meta
    {
        editorGroupPath = "exploding gas balloons"
    }
}

bes_exp_gasb bes_exp_gasb6
{
    pos []
    {
        439.626526, 343.097931, 1826.865967
    }
    bg = "bg/bes/bes_bg"
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

    meta
    {
        editorGroupPath = "exploding gas balloons"
    }
}

bes_exp_gasb bes_exp_gasb7
{
    pos []
    {
        -2241.973877, 451.997284, 1178.703003
    }
    bg = "bg/bes/bes_bg"
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

    meta
    {
        editorGroupPath = "exploding gas balloons"
    }
}

bes_exp_gasb bes_exp_gasb8
{
    pos []
    {
        -2913.144043, -82.818405, -2304.971191
    }
    bg = "bg/bes/bes_bg"
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

    meta
    {
        editorGroupPath = "exploding gas balloons"
    }
}

bes_exp_gasb bes_exp_gasb9
{
    pos []
    {
        -1094.073730, 709.893799, -2361.623779
    }
    bg = "bg/bes/bes_bg"
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

    meta
    {
        editorGroupPath = "exploding gas balloons"
    }
}

bes_exp_gasb bes_exp_gasb10
{
    pos []
    {
        -1084.043945, 17.653004, 2697.636230
    }
    bg = "bg/bes/bes_bg"
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

    meta
    {
        editorGroupPath = "exploding gas balloons"
    }
}

bes_exp_gasb bes_exp_gasb11
{
    pos []
    {
        1755.201050, 73.033890, -775.781128
    }
    bg = "bg/bes/bes_bg"
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

    meta
    {
        editorGroupPath = "exploding gas balloons"
    }
}

bes_exp_gasb bes_exp_gasb12
{
    pos []
    {
        -2143.663330, 46.745224, 118.822144
    }
    bg = "bg/bes/bes_bg"
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

    meta
    {
        editorGroupPath = "exploding gas balloons"
    }
}

bes_exp_gasb bes_exp_gasb13
{
    pos []
    {
        -60.549152, 369.791168, 3.135300
    }
    bg = "bg/bes/bes_bg"
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

    meta
    {
        editorGroupPath = "exploding gas balloons"
    }
}

bes_exp_gasb bes_exp_gasb14
{
    pos []
    {
        341.154419, 852.663818, -1563.294922
    }
    bg = "bg/bes/bes_bg"
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

    meta
    {
        editorGroupPath = "exploding gas balloons"
    }
}

bes_exp_gasb bes_exp_gasb15
{
    pos []
    {
        497.618896, 662.154602, -779.346680
    }
    bg = "bg/bes/bes_bg"
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

    meta
    {
        editorGroupPath = "exploding gas balloons"
    }
}

bes_exp_gasb bes_exp_gasb16
{
    pos []
    {
        -339.494934, 816.248901, 599.260986
    }
    bg = "bg/bes/bes_bg"
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

    meta
    {
        editorGroupPath = "exploding gas balloons"
    }
}

bes_exp_gasb bes_exp_gasb17
{
    pos []
    {
        1977.414062, 236.298218, 397.340302
    }
    bg = "bg/bes/bes_bg"
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

    meta
    {
        editorGroupPath = "exploding gas balloons"
    }
}

bes_exp_gasb bes_exp_gasb18
{
    pos []
    {
        -1448.198120, 688.514404, -787.037964
    }
    bg = "bg/bes/bes_bg"
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

    meta
    {
        editorGroupPath = "exploding gas balloons"
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

dofProp HeroVehTeam0
{
    pos []
    {
        -226.163269, 782.309509, -1783.155518
    }
    bg = "bg/bes/bes_bg"
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
        120.723991, 782.591980, 1744.697388
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Hero Vehicle Spawns"
    }
}

ShipStrafingSplineProp bomber_spl01
{
    pos []
    {
        -447.687012, -7.324425, 129.853683
    }
    bg = "bg/bes/bes_bg"
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
                -447.511536, -6.881841, 129.761993
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
                -359.556763, -86.336525, 92.562500
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
                -287.272644, -130.477707, 66.093491
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
                -211.523361, -163.515137, 42.682186
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
                -146.197784, -189.609558, 23.966875
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
                -98.198952, -205.563797, 11.763934
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
                -67.724709, -211.785217, 4.085264
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
                -19.154461, -211.444168, -8.159832
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
                48.343525, -192.699860, -23.918097
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    fireOnSplinePoint = 3
    fireOffSplinePoint = 7
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp bomber_spl02
{
    pos []
    {
        322.733337, -21.213572, 174.209366
    }
    bg = "bg/bes/bes_bg"
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
                322.166199, -21.026133, 173.960236
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
                238.653488, -75.894867, 140.376648
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
                163.159668, -123.299385, 99.666626
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
                85.820587, -169.949295, 65.170135
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
                35.137497, -194.228394, 39.606133
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
                -41.967026, -205.598740, 5.043942
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
                -110.935120, -214.607300, -9.645072
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
                -180.605103, -201.497375, -28.622711
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
                -255.017105, -165.248749, -43.018742
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    fireOnSplinePoint = 3
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp fighter_spl01
{
    pos []
    {
        322.375153, 6.295646, -118.135971
    }
    bg = "bg/bes/bes_bg"
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
                322.045593, 7.136688, -118.358658
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
                239.121414, -61.479218, -84.540787
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
                171.789749, -113.550903, -58.714912
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
                116.455536, -145.474289, -38.679016
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
                60.333160, -166.338211, -24.374260
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
                34.344772, -177.534958, -13.921655
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
                -80.755623, -201.308975, 35.155426
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
                -168.306656, -179.062363, 91.732399
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
                -235.839233, -144.432724, 137.021149
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp fighter_spl02
{
    pos []
    {
        -336.364014, -9.315883, -87.918404
    }
    bg = "bg/bes/bes_bg"
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
                -336.163483, -8.819657, -86.896355
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
                -299.334930, -54.338348, -74.418198
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
                -243.445786, -111.775436, -53.181488
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
                -188.850250, -152.199936, -24.539238
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
                -169.014862, -163.659424, -19.182310
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
                -132.727661, -176.232544, -9.995620
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
                -61.992844, -184.032867, 21.908733
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
                8.579520, -177.597244, 73.388672
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
                77.360336, -152.248169, 148.901947
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    fireOnSplinePoint = 2
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp gunship_spl01
{
    pos []
    {
        -88.158691, -20.780464, 381.566345
    }
    bg = "bg/bes/bes_bg"
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
                -88.330223, -20.348143, 381.328461
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
                -90.052177, -113.925293, 281.481964
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
                -96.460953, -156.087631, 224.852783
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
                -103.988548, -198.935379, 152.955170
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
                -120.676674, -217.413162, 108.429596
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
                -134.282913, -231.082352, 65.395622
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
                -144.090759, -236.541794, -10.392704
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
                -153.509872, -202.993835, -118.676712
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
                -126.271149, -150.110977, -238.192474
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowGunships"
    fireOnSplinePoint = 4
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp gunship_spl02
{
    pos []
    {
        -126.951218, -18.026485, -375.895752
    }
    bg = "bg/bes/bes_bg"
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
                -126.860603, -17.531988, -375.739227
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
                -89.170151, -85.139099, -295.165710
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
                -26.791578, -167.244888, -172.862701
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
                18.873304, -215.511597, -104.390038
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
                13.832005, -227.141449, -28.613375
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
                7.678595, -227.289566, 8.586358
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
                -11.154271, -222.681213, 57.573208
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
                -53.505219, -212.514923, 80.984558
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
                -81.132011, -195.742447, 118.628868
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowGunships"
    fireOnSplinePoint = 4
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipScriptedSplineProp rep_escspl1
{
    pos []
    {
        -113.463844, 1091.156006, 953.802734
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -113.571404, 1091.771484, 953.733643
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
                -155.948288, 768.360535, 597.736023
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
                -173.642639, 363.627167, 295.355896
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
                -184.297287, 3.621276, 117.621346
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
                -168.881592, -248.831451, 51.293137
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
                -168.869675, -249.805161, 51.150696
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/republic"
    }
}

ShipScriptedSplineProp rep_escspl2
{
    pos []
    {
        -101.299667, 1092.068359, 954.499329
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -101.236580, 1092.731445, 954.475342
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
                -123.293800, 762.070251, 597.308777
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
                -124.837723, 348.202545, 290.028595
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
                -98.269455, -18.627205, 72.945862
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
                -90.051880, -250.440720, -17.185461
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
                -90.057526, -252.285797, -17.853632
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/republic"
    }
}

ShipScriptedSplineProp rep_escspl3
{
    pos []
    {
        -92.975800, 1092.109741, 955.115417
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -93.027130, 1092.295288, 954.552368
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
                -88.283218, 773.424011, 607.022888
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
                -91.140076, 344.551727, 286.820801
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
                -71.619781, -39.437401, 63.017216
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
                -61.635548, -250.512665, 20.278713
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
                -61.664280, -251.915131, 20.080351
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/republic"
    }
}

ShipScriptedSplineProp rep_escspl4
{
    pos []
    {
        -84.471611, 1091.811523, 955.710327
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -84.354469, 1092.606689, 955.680542
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
                -48.754448, 780.257507, 614.389221
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
                -25.867449, 362.359253, 295.291382
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
                6.078404, 8.699447, 108.498749
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
                29.257999, -239.583740, 50.097088
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
                29.365925, -241.249969, 49.848461
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/republic"
    }
}

ShipScriptedSplineProp rep_escspl5
{
    pos []
    {
        -74.934128, 1091.864258, 956.788757
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -75.217506, 1092.464111, 956.641113
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
                -67.820259, 788.027100, 628.173950
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
                -63.655621, 353.881042, 290.759827
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
                -56.022030, -9.562745, 64.466232
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
                -48.909901, -250.696686, -20.243744
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
                -48.942280, -251.936188, -20.679207
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/republic"
    }
}

ShipScriptedSplineProp cis_escspl1
{
    pos []
    {
        -116.594994, 1144.016113, -914.841187
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -116.651733, 1144.623169, -914.778015
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
                -66.815338, 802.248596, -572.538879
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
                -12.801893, 381.045013, -267.718292
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
                23.922577, 133.471207, -114.001747
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
                54.030727, -239.993607, 22.837381
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
                54.254711, -242.102844, 23.513704
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/cis"
    }
}

ShipScriptedSplineProp cis_escspl2
{
    pos []
    {
        -125.236526, 1144.260010, -915.887695
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -125.458427, 1144.879272, -915.781677
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
                -87.925461, 795.870117, -567.956543
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
                -51.818268, 387.463409, -277.561584
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
                -52.998821, 75.160896, -92.797867
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
                -53.021866, -250.755035, 26.247423
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
                -53.015987, -251.134796, 26.336275
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/cis"
    }
}

ShipScriptedSplineProp cis_escspl3
{
    pos []
    {
        -132.999054, 1144.113159, -916.801758
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -132.971390, 1144.750366, -916.762878
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
                -108.564934, 794.408752, -567.072876
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
                -75.254196, 376.988678, -272.724945
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
                -78.049332, 63.246643, -91.007828
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
                -85.339363, -247.029251, 35.962593
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
                -85.327156, -248.360291, 36.353706
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/cis"
    }
}

ShipScriptedSplineProp cis_escspl4
{
    pos []
    {
        -140.393173, 1144.345825, -917.918396
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -140.420319, 1144.830322, -917.947571
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
                -138.361343, 789.597473, -560.703918
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
                -138.069641, 382.424988, -273.253296
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
                -148.423615, 55.386669, -85.048622
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
                -170.297104, -249.239258, 19.555193
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
                -170.339859, -250.282303, 19.847853
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/cis"
    }
}

ShipScriptedSplineProp reb_escspl1
{
    pos []
    {
        -327.117706, 1102.401611, 948.648926
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -327.077728, 1102.967407, 948.524475
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
                -269.087708, 802.734070, 637.354431
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
                -220.951462, 359.564331, 280.847870
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
                -188.594452, 9.883844, 118.459221
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
                -181.297424, -248.897766, 52.596153
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
                -181.262039, -249.829514, 52.424282
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/rebel"
    }
}

ShipScriptedSplineProp reb_escspl2
{
    pos []
    {
        -318.657257, 1102.850586, 949.305176
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -318.716858, 1103.207886, 948.754150
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
                -241.575684, 787.529663, 622.651794
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
                -168.061005, 359.426086, 291.086487
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
                -109.950447, -47.007030, 69.289154
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
                -89.855698, -250.445587, -17.876656
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
                -89.803474, -251.785080, -18.291533
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/rebel"
    }
}

ShipScriptedSplineProp reb_escspl3
{
    pos []
    {
        -310.684723, 1103.001343, 950.169983
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -310.613770, 1103.446655, 949.966309
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
                -223.845093, 784.370117, 620.498108
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
                -145.124588, 304.206085, 257.422668
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
                -74.516159, -59.429863, 50.597862
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
                -51.310825, -250.545944, 10.713907
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
                -51.261410, -251.509888, 10.258129
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/rebel"
    }
}

ShipScriptedSplineProp reb_escspl4
{
    pos []
    {
        -302.937683, 1103.316895, 951.480103
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -303.082092, 1103.835205, 951.242310
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
                -199.968353, 768.502197, 613.700378
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
                -80.618942, 318.619324, 267.275085
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
                -12.120846, 21.394041, 94.965225
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
                26.239595, -239.870331, 44.507225
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
                26.325146, -240.738419, 44.394573
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/rebel"
    }
}

ShipScriptedSplineProp imp_escspl1
{
    pos []
    {
        -382.324982, 1116.267822, -845.710449
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -382.656860, 1116.950439, -845.694092
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
                -221.571274, 792.910034, -553.496338
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
                -97.638924, 373.953522, -281.435059
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
                -20.247204, 87.466721, -114.880898
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
                59.550404, -239.679291, 37.240608
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
                59.907513, -241.825989, 37.941715
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/imperial"
    }
}

ShipScriptedSplineProp imp_escspl2
{
    pos []
    {
        -395.567596, 1116.529297, -847.325684
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -395.639893, 1116.828735, -847.249390
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
                -250.673080, 780.087769, -539.491516
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
                -144.985336, 387.239441, -268.696564
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
                -87.536926, 85.364082, -122.228432
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
                -44.464371, -250.505630, -4.423176
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
                -44.305313, -251.941635, -3.976557
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/imperial"
    }
}

ShipScriptedSplineProp imp_escspl3
{
    pos []
    {
        -402.642517, 1116.491211, -847.401978
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -402.568115, 1117.085571, -847.351929
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
                -281.010803, 779.570251, -536.771667
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
                -171.437836, 380.413361, -268.263611
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
                -116.258621, 65.991699, -83.889877
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
                -81.677879, -250.466064, 25.218346
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
                -81.631584, -251.197662, 25.403627
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/imperial"
    }
}

ShipScriptedSplineProp imp_escspl4
{
    pos []
    {
        -411.715149, 1115.806152, -847.775024
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -412.111511, 1116.480103, -847.897278
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
                -303.321747, 770.680542, -527.315430
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
                -198.863388, 362.743805, -251.616837
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
                -176.092209, 26.732004, -66.803192
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
                -163.099365, -248.931488, 43.521713
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
                -162.953430, -250.904480, 44.190365
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/imperial"
    }
}

ShipStrafingSplineProp rep_frig_spl01
{
    pos []
    {
        202.268875, 1246.124023, 771.700195
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
                201.970001, 1246.674683, 771.785217
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
                55.881779, 1226.029663, 831.308594
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
                -258.113342, 1220.082642, 908.448608
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
                -529.652832, 1219.011353, 965.047607
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
                -657.783325, 1212.411499, 980.425781
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
                -772.406677, 1193.516846, 933.910583
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
                -880.400635, 1149.540649, 765.300537
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 4
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp rep_frig_spl02
{
    pos []
    {
        -936.061035, 1247.178223, 892.807251
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
                -936.159729, 1247.702271, 892.741028
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
                -864.102600, 1239.361938, 936.267273
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
                -694.709229, 1241.924072, 1044.370117
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
                -468.324615, 1285.330811, 1147.557739
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
                -285.937714, 1272.645020, 1195.078247
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
                -36.076439, 1269.120117, 1152.292969
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
                170.366653, 1240.706543, 932.813965
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
                219.970123, 1210.523193, 806.755310
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 5
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp cis_frig_spl01
{
    pos []
    {
        -366.859283, 1213.461914, -831.770935
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
                -366.967285, 1213.962769, -831.847412
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
                -249.681396, 1204.200073, -904.285889
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
                -172.750427, 1206.798706, -942.279358
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
                28.500061, 1216.190308, -1028.830933
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
                207.143723, 1208.749146, -1101.632324
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
                375.409424, 1201.518311, -1096.185181
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
                549.328552, 1160.304932, -928.792480
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
                599.703064, 1138.326538, -858.672180
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 5
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp cis_frig_spl02
{
    pos []
    {
        642.466919, 1220.210449, -857.988220
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
                642.582031, 1220.602661, -857.889038
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
                517.344421, 1210.758057, -896.847595
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
                278.299072, 1200.882568, -1005.557312
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
                192.562790, 1203.027710, -1039.992432
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
                125.124878, 1214.335693, -1087.294800
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
                -98.769432, 1217.023804, -1073.380371
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
                -295.645203, 1211.028320, -1033.936035
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
                -416.231384, 1200.678955, -998.142761
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp reb_frig_spl01
{
    pos []
    {
        1089.592041, 1316.508911, 705.843201
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 1
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1089.546997, 1316.842651, 706.032043
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
                888.424561, 1275.160034, 907.501099
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
                638.198364, 1259.293213, 1075.132568
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
                262.613342, 1210.900024, 1084.690674
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
                23.669500, 1199.176025, 1077.421753
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
                -177.758835, 1261.216187, 1098.639771
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
                -402.689941, 1283.095093, 1045.017822
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
                -592.955811, 1254.338867, 926.698853
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp reb_frig_spl02
{
    pos []
    {
        -843.114624, 1296.901245, 745.479126
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 1
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -843.230408, 1297.407349, 745.414001
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
                -713.427673, 1279.710815, 860.730347
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
                -583.502991, 1293.455322, 934.613586
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
                -267.527557, 1265.040527, 992.489502
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
                -20.432688, 1267.815552, 1048.394409
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
                143.674759, 1266.559326, 1077.496216
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
                578.170105, 1278.113159, 1168.163452
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
                856.137695, 1242.895996, 1038.338013
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp imp_frig_spl01
{
    pos []
    {
        -956.645264, 1250.783325, -625.712830
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 0
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -956.786682, 1251.324341, -625.984924
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
                -880.274780, 1215.152344, -710.329773
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
                -759.460938, 1204.299927, -770.661560
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
                -499.872162, 1221.033936, -857.993042
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
                -347.073639, 1240.640137, -893.047852
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
                44.494308, 1206.358032, -948.433167
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
                147.579239, 1194.527954, -959.647400
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
                363.279877, 1151.362427, -868.107666
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp imp_frig_spl02
{
    pos []
    {
        462.015167, 1212.311646, -851.722717
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 0
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                462.280640, 1212.804688, -851.613037
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
                367.791962, 1195.673462, -911.032043
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
                179.234604, 1188.150513, -984.881714
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
                -135.743912, 1218.561279, -1031.224854
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
                -446.903656, 1274.690552, -1076.431641
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
                -649.677795, 1327.336304, -1097.714844
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
                -817.536194, 1340.713379, -1116.736450
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
                -1398.978516, 1185.287109, -678.940430
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

remote_gun_control_prop rmtguncntl3
{
    pos []
    {
        895.189331, -1005.157898, -204.308578
    }

    rot []
    {
        0.000000, 90.080002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    capitalShip = "repfrig1"
}

remote_gun_control_prop rmtguncntl2_
{
    pos []
    {
        39.606541, -973.876465, 1241.109619
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    capitalShip = "cisfrig2"
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
    shipPropID = "imp_intrdictr1"
    destroyShipWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
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
    gameeras = "k_GalacticCivilWarEra"
    shipReactorPropID = "imp_int_rc1"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
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
    shipPropID = "reb_nebulon1"
    destroyShipWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
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
    shipReactorPropID = "reb_neb_rc1"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

munificent_reactor cisfrig_react1
{
    pos []
    {
        -44.749332, -970.022461, 1253.480591
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
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
    shipPropID = "cisfrig2"
    destroyShipWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

munificent_reactor_shield cis_rtr_shld1
{
    pos []
    {
        -44.646492, -970.734802, 1253.361084
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    shipReactorPropID = "cisfrig_react1"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

frig_reactor_shield_console cis_shld_cons
{
    pos []
    {
        20.222084, -968.642761, 1265.348022
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
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

acclamator_reactor repfrig_react1
{
    pos []
    {
        924.520325, -1009.104187, -283.546997
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
    shipPropID = "repfrig1"
    destroyShipWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

frig_reactor_shield_console rep_shld_cons
{
    pos []
    {
        905.140320, -1001.400818, -256.554199
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    health
    {
        minimalhealth = 0.000000
    }
    shipReactorShieldPropID = "rep_acc_rcs1"
    destroyShieldWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

frig_reactor_shield_console imp_shld_cons
{
    pos []
    {
        264.474518, -1063.003052, -895.846497
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }
    shipReactorShieldPropID = "imp_int_rcs1"
    destroyShieldWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

frig_reactor_shield_console reb_shld_cons
{
    pos []
    {
        -1020.230225, -1048.916626, 1287.023071
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }
    shipReactorShieldPropID = "reb_neb_rcs1"
    destroyShieldWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig6
{
    pos []
    {
        52.256218, -972.934265, 1069.674561
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
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
}

DamageTriggerEvent DmgProps1
{
    pos []
    {
        -93.704506, -264.807404, -53.696011
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            12.700000, 17.600000, 36.299999
        }
    }

    action
    {
        damageAmountFrac = 1.900000
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

LeavingPlayableAreaTriggerEvent eventTrig7
{
    pos []
    {
        41.994209, -239.616074, 4.454675
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
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
}

DamageTriggerEvent DmgProps2
{
    pos []
    {
        -10.572405, -252.310715, -9.714430
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
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
            23.799999, 22.000000, 5.000000
        }
    }

    action
    {
        damageAmountFrac = 2.000000
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

DamageTriggerEvent DmgProps4
{
    pos []
    {
        -8.543055, -252.107605, 21.232853
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
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
            23.799999, 22.000000, 5.000000
        }
    }

    action
    {
        damageAmountFrac = 2.000000
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

DamageTriggerEvent DmgProps3
{
    pos []
    {
        4.586642, -243.559067, 4.942449
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
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
            16.200001, 6.400000, 18.799999
        }
    }

    action
    {
        damageAmountFrac = 2.000000
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

command_post commandPost1
{
    pos []
    {
        -83.337257, -239.616104, -28.820086
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    owning_team = 0
    spawnerProp = "comp_G_16"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    meta
    {
        editorGroupPath = "16 player/computer room"
    }
}

command_post commandPost2
{
    pos []
    {
        -66.487343, -251.706665, 5.806341
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    spawnerProp = "square_G_16"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    meta
    {
        editorGroupPath = "16 player/square"
    }
}

command_post commandPost3
{
    pos []
    {
        -43.877125, -239.616119, 21.685160
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    owning_team = 1
    spawnerProp = "leias_room_G_16"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER6"
    meta
    {
        editorGroupPath = "16 player/Leias room"
    }
}

playerSpawnerPropGroupProp comp_G_16
{
    pos []
    {
        -83.201523, -239.616104, -27.130819
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "16 player/computer room"
    }
}

playerSpawnerBF playerSpawn57
{
    pos []
    {
        -76.523041, -239.616104, -31.966141
    }

    rot []
    {
        0.000000, -41.029999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "comp_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/computer room"
    }
}

playerSpawnerBF playerSpawn58
{
    pos []
    {
        -89.717392, -239.616104, -31.799328
    }

    rot []
    {
        0.000000, 30.090000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "comp_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/computer room"
    }
}

playerSpawnerBF playerSpawn59
{
    pos []
    {
        -90.566238, -239.616104, -36.177284
    }

    rot []
    {
        0.000000, 102.419998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "comp_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/computer room"
    }
}

playerSpawnerBF playerSpawn60
{
    pos []
    {
        -77.474754, -239.616104, -39.062321
    }

    rot []
    {
        0.000000, 59.980000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "comp_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/computer room"
    }
}

playerSpawnerBF playerSpawn61
{
    pos []
    {
        -66.508194, -239.616104, -43.575359
    }

    rot []
    {
        0.000000, -36.400002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "comp_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/computer room"
    }
}

playerSpawnerBF playerSpawn62
{
    pos []
    {
        -99.242508, -239.616104, -51.066387
    }

    rot []
    {
        0.000000, 99.459999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "comp_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/computer room"
    }
}

playerSpawnerBF playerSpawn63
{
    pos []
    {
        -64.973343, -239.616104, -38.910305
    }

    rot []
    {
        0.000000, 58.849998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "comp_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/computer room"
    }
}

playerSpawnerBF playerSpawn64
{
    pos []
    {
        -100.347412, -239.616104, -36.235737
    }

    rot []
    {
        0.000000, 100.720001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "comp_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/computer room"
    }
}

playerSpawnerPropGroupProp leias_room_G_16
{
    pos []
    {
        -42.286682, -239.616119, 22.599421
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "16 player/Leias room"
    }
}

playerSpawnerBF playerSpawn65
{
    pos []
    {
        -39.183533, -239.616119, 19.213463
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER6"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "leias_room_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/Leias room"
    }
}

playerSpawnerBF playerSpawn66
{
    pos []
    {
        -42.243378, -239.616119, 27.920397
    }

    rot []
    {
        0.000000, -156.960007, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER6"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "leias_room_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/Leias room"
    }
}

playerSpawnerBF playerSpawn67
{
    pos []
    {
        -32.355328, -239.616104, 39.953804
    }

    rot []
    {
        0.000000, -113.949997, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER6"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "leias_room_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/Leias room"
    }
}

playerSpawnerBF playerSpawn68
{
    pos []
    {
        -23.379560, -239.616104, 31.313793
    }

    rot []
    {
        0.000000, -162.160004, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER6"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "leias_room_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/Leias room"
    }
}

playerSpawnerBF playerSpawn69
{
    pos []
    {
        -30.725895, -239.616104, 19.189323
    }

    rot []
    {
        0.000000, 157.889999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER6"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "leias_room_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/Leias room"
    }
}

playerSpawnerBF playerSpawn70
{
    pos []
    {
        -30.984688, -239.616104, 32.307457
    }

    rot []
    {
        0.000000, -38.240002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER6"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "leias_room_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/Leias room"
    }
}

playerSpawnerBF playerSpawn71
{
    pos []
    {
        -23.544167, -239.616104, 14.749239
    }

    rot []
    {
        0.000000, -112.360001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER6"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "leias_room_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/Leias room"
    }
}

playerSpawnerBF playerSpawn72
{
    pos []
    {
        -40.623131, -239.616104, 32.345364
    }

    rot []
    {
        0.000000, -73.629997, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER6"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "leias_room_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/Leias room"
    }
}

playerSpawnerPropGroupProp square_G_16
{
    pos []
    {
        -64.123276, -251.706665, 5.594954
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "16 player/square"
    }
}

playerSpawnerBF playerSpawn73
{
    pos []
    {
        -92.733833, -250.440292, -14.006354
    }

    rot []
    {
        0.000000, 65.599998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "square_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/square"
    }
}

playerSpawnerBF playerSpawn74
{
    pos []
    {
        -69.196053, -247.035141, -26.696722
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "square_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/square"
    }
}

playerSpawnerBF playerSpawn75
{
    pos []
    {
        -43.120575, -250.450363, -20.018795
    }

    rot []
    {
        0.000000, -47.740002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "square_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/square"
    }
}

playerSpawnerBF playerSpawn76
{
    pos []
    {
        -40.380692, -250.448074, -1.060207
    }

    rot []
    {
        0.000000, -93.080002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "square_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/square"
    }
}

playerSpawnerBF playerSpawn77
{
    pos []
    {
        -40.947670, -250.470901, 12.644873
    }

    rot []
    {
        0.000000, -98.919998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "square_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/square"
    }
}

playerSpawnerBF playerSpawn78
{
    pos []
    {
        -51.411705, -250.448456, 29.182266
    }

    rot []
    {
        0.000000, -141.039993, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "square_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/square"
    }
}

playerSpawnerBF playerSpawn79
{
    pos []
    {
        -80.177917, -250.448456, 28.783226
    }

    rot []
    {
        0.000000, 154.089996, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "square_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/square"
    }
}

playerSpawnerBF playerSpawn80
{
    pos []
    {
        -93.060829, -250.448456, 18.588171
    }

    rot []
    {
        0.000000, 104.489998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "square_G_16"
    }

    meta
    {
        editorGroupPath = "16 player/square"
    }
}

rep_acc_rcs rep_acc_rcs1
{
    pos []
    {
        924.502014, -1008.087341, -283.555450
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
        editorGroupPath = "reactors and shields"
    }
}

command_post commandPost4
{
    pos []
    {
        -83.152435, -239.616104, -28.499435
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    owning_team = 0
    spawnerProp = "pspwnprpgrp1"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Heroes vs Villains/comproom"
    }
}

command_post commandPost5
{
    pos []
    {
        -66.486153, -251.706680, 5.812965
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    owning_team = 0
    spawnerProp = "pspwnprpgrp2"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Heroes vs Villains/square"
    }
}

command_post commandPost6
{
    pos []
    {
        -43.912041, -239.616119, 21.679443
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    owning_team = 1
    spawnerProp = "pspwnprpgrp3"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER6"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Heroes vs Villains/leias room"
    }
}

command_post commandPost7
{
    pos []
    {
        -28.067230, -247.033646, -34.638214
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    owning_team = 1
    spawnerProp = "pspwnprpgrp4"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Heroes vs Villains/lightshaft"
    }
}

playerSpawnerPropGroupProp pspwnprpgrp1
{
    pos []
    {
        -83.271843, -239.616104, -26.571207
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    meta
    {
        editorGroupPath = "Heroes vs Villains/comproom"
    }
}

playerSpawnerPropGroupProp pspwnprpgrp2
{
    pos []
    {
        -66.411919, -251.706665, 4.108885
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    meta
    {
        editorGroupPath = "Heroes vs Villains/square"
    }
}

playerSpawnerPropGroupProp pspwnprpgrp3
{
    pos []
    {
        -44.379860, -239.616119, 23.929676
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    meta
    {
        editorGroupPath = "Heroes vs Villains/leias room"
    }
}

playerSpawnerPropGroupProp pspwnprpgrp4
{
    pos []
    {
        -29.364883, -247.033661, -36.498497
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    meta
    {
        editorGroupPath = "Heroes vs Villains/lightshaft"
    }
}

playerSpawnerBF playerSpawn81
{
    pos []
    {
        -43.965813, -250.452316, -19.082340
    }

    rot []
    {
        0.000000, -33.160000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp2"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/square"
    }
}

playerSpawnerBF playerSpawn82
{
    pos []
    {
        -36.156792, -247.035141, -17.607296
    }

    rot []
    {
        0.000000, -52.820000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp2"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/square"
    }
}

playerSpawnerBF playerSpawn83
{
    pos []
    {
        -48.622177, -250.448441, 28.812450
    }

    rot []
    {
        0.000000, -135.880005, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp2"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/square"
    }
}

playerSpawnerBF playerSpawn84
{
    pos []
    {
        -92.925392, -250.448456, 19.480059
    }

    rot []
    {
        0.000000, 116.519997, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp2"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/square"
    }
}

playerSpawnerBF playerSpawn85
{
    pos []
    {
        -92.512344, -250.448685, -19.361662
    }

    rot []
    {
        0.000000, 37.029999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp2"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/square"
    }
}

playerSpawnerBF playerSpawn86
{
    pos []
    {
        -101.982513, -247.035141, -12.099899
    }

    rot []
    {
        0.000000, 74.260002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp2"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/square"
    }
}

playerSpawnerBF playerSpawn87
{
    pos []
    {
        -68.949127, -247.035141, -26.663319
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp2"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/square"
    }
}

playerSpawnerBF playerSpawn88
{
    pos []
    {
        -98.345192, -247.035141, 38.063171
    }

    rot []
    {
        0.000000, 149.690002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp2"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/square"
    }
}

playerSpawnerBF playerSpawn89
{
    pos []
    {
        -90.062645, -239.616104, -31.246540
    }

    rot []
    {
        0.000000, 52.259998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp1"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/comproom"
    }
}

playerSpawnerBF playerSpawn90
{
    pos []
    {
        -76.200249, -239.616104, -31.544390
    }

    rot []
    {
        0.000000, -47.889999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp1"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/comproom"
    }
}

playerSpawnerBF playerSpawn91
{
    pos []
    {
        -91.921944, -239.616104, -38.864956
    }

    rot []
    {
        0.000000, 58.049999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp1"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/comproom"
    }
}

playerSpawnerBF playerSpawn92
{
    pos []
    {
        -74.672386, -239.616104, -39.182674
    }

    rot []
    {
        0.000000, 67.709999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp1"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/comproom"
    }
}

playerSpawnerBF playerSpawn93
{
    pos []
    {
        -67.861374, -239.616104, -35.750088
    }

    rot []
    {
        0.000000, 104.650002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp1"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/comproom"
    }
}

playerSpawnerBF playerSpawn94
{
    pos []
    {
        -84.354874, -239.616104, -25.003685
    }

    rot []
    {
        0.000000, 58.419998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp1"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/comproom"
    }
}

playerSpawnerBF playerSpawn95
{
    pos []
    {
        -66.419579, -239.616104, -43.752399
    }

    rot []
    {
        0.000000, -46.860001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp1"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/comproom"
    }
}

playerSpawnerBF playerSpawn96
{
    pos []
    {
        -100.081551, -239.616104, -42.992470
    }

    rot []
    {
        0.000000, 149.080002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp1"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/comproom"
    }
}

playerSpawnerBF playerSpawn97
{
    pos []
    {
        -37.768791, -239.616119, 20.119137
    }

    rot []
    {
        0.000000, -80.279999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER6"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp3"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/leias room"
    }
}

playerSpawnerBF playerSpawn98
{
    pos []
    {
        -41.956032, -239.616119, 27.940495
    }

    rot []
    {
        0.000000, -152.860001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER6"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp3"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/leias room"
    }
}

playerSpawnerBF playerSpawn99
{
    pos []
    {
        -35.768913, -239.616104, 28.449263
    }

    rot []
    {
        0.000000, -129.789993, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER6"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp3"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/leias room"
    }
}

playerSpawnerBF playerSpawn100
{
    pos []
    {
        -30.181973, -239.616104, 39.443195
    }

    rot []
    {
        0.000000, -98.739998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER6"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp3"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/leias room"
    }
}

playerSpawnerBF playerSpawn101
{
    pos []
    {
        -23.492197, -239.616104, 27.654568
    }

    rot []
    {
        0.000000, -50.520000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER6"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp3"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/leias room"
    }
}

playerSpawnerBF playerSpawn102
{
    pos []
    {
        -30.860966, -239.616104, 19.315722
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER6"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp3"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/leias room"
    }
}

playerSpawnerBF playerSpawn103
{
    pos []
    {
        -41.596786, -239.616104, 40.816006
    }

    rot []
    {
        0.000000, -143.220001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER6"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp3"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/leias room"
    }
}

playerSpawnerBF playerSpawn104
{
    pos []
    {
        -23.399521, -239.616104, 15.136541
    }

    rot []
    {
        0.000000, -133.449997, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER6"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp3"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/leias room"
    }
}

playerSpawnerBF playerSpawn105
{
    pos []
    {
        -20.766932, -247.034073, -28.920649
    }

    rot []
    {
        0.000000, -60.799999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp4"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/lightshaft"
    }
}

playerSpawnerBF playerSpawn106
{
    pos []
    {
        -29.622490, -247.034409, -43.398190
    }

    rot []
    {
        0.000000, -46.549999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp4"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/lightshaft"
    }
}

playerSpawnerBF playerSpawn107
{
    pos []
    {
        -42.672726, -247.035141, -31.233412
    }

    rot []
    {
        0.000000, -125.120003, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp4"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/lightshaft"
    }
}

playerSpawnerBF playerSpawn108
{
    pos []
    {
        -30.597885, -247.035080, -18.573040
    }

    rot []
    {
        0.000000, -168.699997, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp4"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/lightshaft"
    }
}

playerSpawnerBF playerSpawn109
{
    pos []
    {
        -23.591684, -247.035141, -18.515591
    }

    rot []
    {
        0.000000, -40.959999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp4"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/lightshaft"
    }
}

playerSpawnerBF playerSpawn110
{
    pos []
    {
        -41.184303, -247.035110, -39.437370
    }

    rot []
    {
        0.000000, -75.230003, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp4"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/lightshaft"
    }
}

playerSpawnerBF playerSpawn111
{
    pos []
    {
        -27.482946, -239.616104, -43.015583
    }

    rot []
    {
        0.000000, -28.670000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp4"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/lightshaft"
    }
}

playerSpawnerBF playerSpawn112
{
    pos []
    {
        -21.143124, -239.616104, -32.790356
    }

    rot []
    {
        0.000000, -35.900002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp4"
    }

    meta
    {
        editorGroupPath = "Heroes vs Villains/lightshaft"
    }
}

filemeta
{
    levelBackground = "bespin_ground"
    combinedLevel = "TRUE"
    chrlist = "republic,cis"
    chrlists
    {
        conquest
        {
            clonewars = "republic,cis,repBesHero2,repBesHero1,cisBesHero2,cisBesHero1"
            civilwar = "rebels,imperials,rebBesHero2,rebBesHero1,impBesHero2,impBesHero1"
        }

        heroes_vs_villains
        {
            clonewars = "heroes,villains"
            civilwar = "heroes,villains"
        }

        hunt
        {
            civilwar = "bespin_rebhunt,bespin_imphunt"
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
                path = "Command Posts"
            },
            
            {
                path = "DOF_Props"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "Player_spawners"
            },
            
            {
                path = "Player_spawners/Comp_room_spawners"
            },
            
            {
                path = "Player_spawners/Lightshaft_spawners"
            },
            
            {
                path = "Player_spawners/Square_spawners"
            },
            
            {
                path = "Player_spawners/Cell_spawners"
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
                path = "Capital Ship Props"
            },
            
            {
                path = "bounding box triggers"
            },
            
            {
                path = "Hunt mode"
            },
            
            {
                path = "Hunt mode/Spawn group 4"
            },
            
            {
                path = "Hunt mode/Spawn group 3"
            },
            
            {
                path = "Hunt mode/Spawn group 2"
            },
            
            {
                path = "Hunt mode/Spawn group 1"
            },
            
            {
                path = "Nebulon Spawns"
            },
            
            {
                path = "Interdictor Spawns"
            },
            
            {
                path = "Acclamator Spawns"
            },
            
            {
                path = "Escape pod buttons"
            },
            
            {
                path = "Escape pod buttons/Cis"
            },
            
            {
                path = "Escape pod buttons/Rebellion"
            },
            
            {
                path = "Escape pod buttons/Republic"
            },
            
            {
                path = "Escape pod buttons/Imperial"
            },
            
            {
                path = "Hero Vehicle Spawns"
            },
            
            {
                path = "Strafing Splines"
            },
            
            {
                path = "Escape Pod Splines"
            },
            
            {
                path = "Escape Pod Splines/imperial"
            },
            
            {
                path = "Escape Pod Splines/rebel"
            },
            
            {
                path = "Escape Pod Splines/republic"
            },
            
            {
                path = "Escape Pod Splines/cis"
            },
            
            {
                path = "reactors and shields"
            },
            
            {
                path = "soundpads"
            },
            
            {
                path = "exploding gas balloons"
            },
            
            {
                path = "16 player"
            },
            
            {
                path = "16 player/computer room"
            },
            
            {
                path = "16 player/square"
            },
            
            {
                path = "16 player/Leias room"
            },
            
            {
                path = "Heroes vs Villains"
            },
            
            {
                path = "Heroes vs Villains/comproom"
            },
            
            {
                path = "Heroes vs Villains/square"
            },
            
            {
                path = "Heroes vs Villains/leias room"
            },
            
            {
                path = "Heroes vs Villains/lightshaft"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -84.110786, -236.460144, 2.758786
            }

            float look []
            {
                0.943235, -0.331839, -0.013832
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_heroesVillainsGameMode"
    lastedit = "Fri Mar 14 15:35:38 2008"
    propDefaultMultiplayerMode = "k_multiplayer_MaxPlayersGameMode"
    propDefaultGameEra = "k_AllEras"
}
