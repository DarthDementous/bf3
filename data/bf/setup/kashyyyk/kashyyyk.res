// vim: set syntax=c :

bg kas_ground
{
    float bottomFunnelCentre []
    {
        0.000000, 500.000000, -100.000000
    }

    float bottomFunnelDimensions []
    {
        500.000000, 500.000000, 500.000000
    }

    float topFunnelCentre []
    {
        200.000000, 2250.000000, -100.000000
    }

    float topFunnelDimensions []
    {
        50.000000, 50.000000, 50.000000
    }

    float centreFunnelCentre []
    {
        -200.000000, 1500.000000, -200.000000
    }

    float centreFunnelDimensions []
    {
        2000.000000, 500.000000, 2000.000000
    }
    shipfx_reentry_low = 800.000000
    shipfx_reentry_high = 1000.000000
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    maxDismountHeight = 900.000000
    flightSpeeds = "-1200.000000,0.200000:-400.000000,0.700000:0.000000,0.500000:850.000000,0.700000:1000.000000,1.500000:1500.000000,0.500000:7800.000000,2.000000"
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
                    ywing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    awing_fighter vehicle
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
                    cis_tri_fighter vehicle
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
                    cis_stap vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    cis_droidgunship vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    strike_bomber vehicle
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
                    rep_arc170 vehicle
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
                    rep_gunship vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    rep_vwing vehicle
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
                -36.000000, 1757.000000, -64.000000
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 200.000000
            float patrolCentre []
            {
                -14.000000, 850.000000, 140.000000
            }
        }
    }
    isHeightMap = "true"
    drawOuterLayers = "true"
    file = "bg/kas_terrain"
    loadlights = "false"
    skysettings []
    {
        "sky_kashyyyk"
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
        float levelPlayableAreaSize []
        {
            228.000000, 105.000000
        }

        float levelPlayableAreaCentre []
        {
            -33.000000, 113.000000
        }
        mapname = "STR_LEVELNAME_KASHYYYK"
    }
    bgGroupNum = 0
}

bg kas_bg
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    file = "bg/kas_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_kashyyyk"
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

bg tat_shift_space1
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    loadlights = "false"
    skysettings []
    {
        "sky_kashyyyk"
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
    file = "bg/rep/rep_acclamator_int"
    loadlights = "false"
    skysettings []
    {
        "sky_kashyyyk"
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

bg kashyyyk_space3
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "capital_ships/reb/reb_nebulon_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_kashyyyk"
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

bg kashyyyk_space4
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/imp/imp_interdictor_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_kashyyyk"
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

cis_frigate_munificent cisfrig
{
    pos []
    {
        922.364563, 1500.000000, -446.463959
    }

    rot []
    {
        0.000000, 173.889999, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Capital Ship Props/Capital Ships"
    }
}

rep_frigate_acclamator repfrig1
{
    pos []
    {
        -198.493576, 1497.120117, 945.296875
    }

    rot []
    {
        0.000000, -94.269997, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Capital Ship Props/Capital Ships"
    }
}

command_post WookTmpl_
{
    pos []
    {
        -59.834564, 635.280945, -42.622543
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    spawnerProp = "WookTmpl_Group"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN5"
    meta
    {
        editorGroupPath = "Spawns/Command Posts"
    }
}

playerSpawnerPropGroupProp WookTmpl_Group
{
    pos []
    {
        -60.122177, 637.548645, -61.975697
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "Spawns/Wookie Temple"
    }
}

playerSpawnerBF WookTmplSpawn1_
{
    pos []
    {
        -68.086418, 635.628113, -18.297962
    }

    rot []
    {
        0.000000, 145.550003, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN5"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "WookTmpl_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/Wookie Temple"
    }
}

playerSpawnerBF WookTmplSpawn2_
{
    pos []
    {
        -51.903877, 635.915405, -17.597311
    }

    rot []
    {
        0.000000, -153.729996, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN5"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "WookTmpl_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/Wookie Temple"
    }
}

playerSpawnerBF WookTmplSpawn3_
{
    pos []
    {
        -40.000000, 640.264099, -23.500000
    }

    rot []
    {
        0.000000, 0.830000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN5"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "WookTmpl_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/Wookie Temple"
    }
}

playerSpawnerBF WookTmplSpawn4_
{
    pos []
    {
        -79.857155, 640.282166, -23.049335
    }

    rot []
    {
        0.000000, 0.840000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN5"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "WookTmpl_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/Wookie Temple"
    }
}

playerSpawnerBF WookTmplSpawn5_
{
    pos []
    {
        -60.000000, 635.726501, -19.500000
    }

    rot []
    {
        0.000000, -0.460000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN5"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "WookTmpl_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/Wookie Temple"
    }
}

command_post AstrlHse_
{
    pos []
    {
        -66.327507, 631.059814, 71.583267
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    soundmap = ""
    spawnerProp = "AstrlHse_Group"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN3"
    meta
    {
        editorGroupPath = "Spawns/Command Posts"
    }
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/kas_bg"
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

playerSpawnerPropGroupProp AstrlHse_Group
{
    pos []
    {
        -65.332855, 631.031799, 67.971291
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Spawns/Astral House"
    }
}

playerSpawnerBF AstrlHseSpawn1_
{
    pos []
    {
        -29.868624, 629.910095, 71.272820
    }

    rot []
    {
        0.000000, 93.239998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AstrlHse_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/Astral House"
    }
}

playerSpawnerBF AstrlHseSpawn2_
{
    pos []
    {
        -46.759281, 636.285828, 58.906666
    }

    rot []
    {
        0.000000, -73.750000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AstrlHse_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/Astral House"
    }
}

playerSpawnerBF AstrlHseSpawn3_
{
    pos []
    {
        -70.181755, 636.662109, 86.019661
    }

    rot []
    {
        0.000000, -36.580002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AstrlHse_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/Astral House"
    }
}

playerSpawnerBF AstrlHseSpawn4_
{
    pos []
    {
        -87.979424, 629.911987, 71.147369
    }

    rot []
    {
        0.000000, -88.470001, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AstrlHse_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/Astral House"
    }
}

playerSpawnerBF AstrlHseSpawn5_
{
    pos []
    {
        -49.713623, 635.935181, 86.380516
    }

    rot []
    {
        0.000000, 37.369999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AstrlHse_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/Astral House"
    }
}

command_post LPadW_
{
    pos []
    {
        76.922264, 640.978210, -1.804071
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "LPadW_Group"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN2"
    meta
    {
        editorGroupPath = "Spawns/Command Posts"
    }
}

playerSpawnerPropGroupProp LPadW_Group
{
    pos []
    {
        75.052048, 640.978333, 4.757289
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    meta
    {
        editorGroupPath = "Spawns/LPadW"
    }
}

playerSpawnerBF LPadWSpawn1_
{
    pos []
    {
        35.317741, 641.709961, 6.472561
    }

    rot []
    {
        0.000000, -3.660000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "LPadW_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/LPadW"
    }
}

playerSpawnerBF LPadWSpawn2_
{
    pos []
    {
        49.219414, 641.711609, 13.019936
    }

    rot []
    {
        0.000000, -94.400002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "LPadW_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/LPadW"
    }
}

playerSpawnerBF LPadWSpawn3_
{
    pos []
    {
        41.733006, 641.688904, 18.921585
    }

    rot []
    {
        0.000000, -88.510002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "LPadW_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/LPadW"
    }
}

playerSpawnerBF LPadWSpawn4_
{
    pos []
    {
        34.462170, 641.713928, 15.385156
    }

    rot []
    {
        0.000000, 93.139999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "LPadW_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/LPadW"
    }
}

playerSpawnerBF LPadWSpawn5_
{
    pos []
    {
        43.613808, 641.705994, 6.235683
    }

    rot []
    {
        0.000000, -3.970000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "LPadW_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/LPadW"
    }
}

command_post LPadE_
{
    pos []
    {
        -109.725929, 630.386902, 145.420868
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "LPadE_Group"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN1"
    meta
    {
        editorGroupPath = "Spawns/Command Posts"
    }
}

playerSpawnerPropGroupProp LPadE_Group
{
    pos []
    {
        -95.543961, 630.725098, 151.694839
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    meta
    {
        editorGroupPath = "Spawns/LPadE"
    }
}

playerSpawnerBF LPadESpawn1_
{
    pos []
    {
        -91.094177, 631.563416, 149.341843
    }

    rot []
    {
        0.000000, 140.139999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "LPadE_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/LPadE"
    }
}

playerSpawnerBF LPadESpawn2_
{
    pos []
    {
        -79.103531, 632.127380, 138.607651
    }

    rot []
    {
        0.000000, -166.039993, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "LPadE_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/LPadE"
    }
}

playerSpawnerBF LPadESpawn3_
{
    pos []
    {
        -93.830177, 630.847961, 126.637970
    }

    rot []
    {
        0.000000, 136.929993, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "LPadE_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/LPadE"
    }
}

playerSpawnerBF LPadESpawn4_
{
    pos []
    {
        -64.353638, 632.238586, 142.846207
    }

    rot []
    {
        0.000000, -115.680000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "LPadE_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/LPadE"
    }
}

playerSpawnerBF LPadESpawn5_
{
    pos []
    {
        -70.464424, 630.964111, 124.761505
    }

    rot []
    {
        0.000000, 156.270004, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "LPadE_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/LPadE"
    }
}

command_post CncleHse_
{
    pos []
    {
        13.756747, 642.056824, 83.763550
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    soundmap = ""
    spawnerProp = "CncleHse_Group"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN4"
    meta
    {
        editorGroupPath = "Spawns/Command Posts"
    }
}

playerSpawnerPropGroupProp CncleHse_Group
{
    pos []
    {
        6.573052, 640.732666, 75.463860
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Spawns/CncleHse"
    }
}

playerSpawnerBF CncleHseSpawn1_
{
    pos []
    {
        -5.353059, 639.432251, 70.337997
    }

    rot []
    {
        0.000000, -42.099998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CncleHse_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/CncleHse"
    }
}

playerSpawnerBF CncleHseSpawn2_
{
    pos []
    {
        1.844007, 639.267822, 63.558998
    }

    rot []
    {
        0.000000, 133.429993, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CncleHse_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/CncleHse"
    }
}

playerSpawnerBF CncleHseSpawn3_
{
    pos []
    {
        19.639418, 631.359070, 82.129768
    }

    rot []
    {
        0.000000, 131.130005, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CncleHse_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/CncleHse"
    }
}

playerSpawnerBF CncleHseSpawn4_
{
    pos []
    {
        14.575697, 630.200684, 88.691429
    }

    rot []
    {
        0.000000, -70.849998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CncleHse_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/CncleHse"
    }
}

playerSpawnerBF CncleHseSpawn5_
{
    pos []
    {
        -2.043009, 639.570862, 66.364174
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CncleHse_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/CncleHse"
    }
}

LandingPadProp LandPadProp1_
{
    pos []
    {
        -68.086906, 635.045776, 167.723022
    }

    rot []
    {
        0.000000, 73.769997, 0.000000
    }
    bg = "bg/kas_bg"
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
                -6.190517, 666.031250, 168.420456
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
                -8.380000, 664.859985, 168.130005
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
                -31.635000, 652.419983, 165.045013
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
                -42.843388, 645.469482, 164.234451
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
                -52.380436, 638.329956, 164.006668
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
                -61.941875, 629.768066, 163.917313
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
        editorGroupPath = "Landing Pads/Ground Level"
    }
}

LandingPadProp LandPadProp2_
{
    pos []
    {
        43.372643, 647.154480, 39.341549
    }
    bg = "bg/kas_bg"
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
                81.858566, 685.942017, 107.133179
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
                80.720001, 684.739990, 105.260002
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
                64.485001, 667.599976, 78.550003
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
                48.250000, 650.460022, 51.840000
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
                43.372643, 647.154480, 39.341549
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
                42.490189, 646.556396, 37.080223
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
        editorGroupPath = "Landing Pads/Ground Level"
    }
}

LandingPadProp LandPadProp3_
{
    pos []
    {
        61.979153, 649.817383, 39.862503
    }

    rot []
    {
        0.000000, 15.450000, 0.000000
    }
    bg = "bg/kas_bg"
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
                103.879288, 688.234924, 81.404480
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
                102.459999, 686.739990, 79.989998
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
                85.394630, 668.765015, 62.982506
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
                68.329262, 650.789978, 45.975018
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
                62.634315, 644.154297, 39.543922
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
                58.820568, 640.771179, 35.389542
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
        editorGroupPath = "Landing Pads/Ground Level"
    }
}

playerSpawnerPropGroupProp cruiser1_G
{
    pos []
    {
        25.499893, -968.630371, 1268.118042
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Spawns/Cruiser 1"
    }
}

command_post Cruiser1
{
    pos []
    {
        27.578972, -968.629150, 1268.349487
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    owning_team = 1
    spawnerProp = "cruiser1_G"
    nameKey = "STR_CAPITALSHIP_CIS_MUNIFICENT"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Spawns/Command Posts"
    }
}

playerSpawnerBF cruiser1Spawn1_
{
    pos []
    {
        21.036398, -968.094238, 1276.248535
    }

    rot []
    {
        0.000000, 179.759995, 0.000000
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
        parentPropGroup = "cruiser1_G"
    }

    meta
    {
        editorGroupPath = "Spawns/Cruiser 1"
    }
}

playerSpawnerBF cruiser1Spawn2_
{
    pos []
    {
        -55.062542, -970.035828, 1253.535645
    }

    rot []
    {
        0.000000, 91.260002, 0.000000
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
        parentPropGroup = "cruiser1_G"
    }

    meta
    {
        editorGroupPath = "Spawns/Cruiser 1"
    }
}

playerSpawnerBF cruiser1Spawn3_
{
    pos []
    {
        42.283119, -973.369019, 1236.855713
    }

    rot []
    {
        0.000000, 88.680000, 0.000000
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
        parentPropGroup = "cruiser1_G"
    }

    meta
    {
        editorGroupPath = "Spawns/Cruiser 1"
    }
}

playerSpawnerBF cruiser1Spawn4_
{
    pos []
    {
        42.836418, -972.078125, 1075.913086
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

    meta
    {
        editorGroupPath = "Spawns/Cruiser 1"
    }
}

playerSpawnerBF cruiser1Spawn5_
{
    pos []
    {
        -5.179547, -972.434326, 1124.847412
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

    meta
    {
        editorGroupPath = "Spawns/Cruiser 1"
    }
}

playerSpawnerBF cruiser1Spawn6_
{
    pos []
    {
        14.665529, -972.437012, 1181.333984
    }

    rot []
    {
        0.000000, -150.479996, 0.000000
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
        parentPropGroup = "cruiser1_G"
    }

    meta
    {
        editorGroupPath = "Spawns/Cruiser 1"
    }
}

AIUseJetpack AIUseJetpack1_
{
    pos []
    {
        -12.790053, 638.551331, 77.871216
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "AIUseJetpack1_"
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
                -15.400848, 645.933655, 75.712830
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
                -25.364962, 640.631958, 72.628410
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
                -29.686716, 634.604919, 71.196114
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
        -56.407600, 627.947937, 39.486931
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "AIUseJetpack2_"
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
                -55.137268, 636.180542, 43.614857
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
                -53.389572, 642.776672, 49.651981
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
                -51.273754, 639.054688, 55.168976
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    path1
    {
        numPoints = 2
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -50.528664, 644.318848, 33.778866
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
                -39.112473, 640.153625, 30.894018
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
        30.733185, 640.919861, 28.172184
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "AIUseJetpack3_"
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
                21.822742, 654.444702, 39.055008
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
                13.328034, 651.000000, 51.000000
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
                10.316402, 644.281433, 55.537987
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
        -48.559555, 635.870605, 87.784576
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "AIUseJetpack4_"
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
                -54.777718, 646.000000, 99.846581
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
                -59.406052, 649.992493, 108.264008
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
                -64.464905, 645.586304, 117.235542
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
                -69.000000, 634.968994, 126.000000
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
        -72.962830, 636.256348, 90.829559
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "AIUseJetpack5_"
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
                -86.056770, 645.000000, 90.778267
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
                -93.422104, 641.541748, 90.389954
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
                -101.109467, 634.385315, 89.000000
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
                -82.273422, 644.000000, 78.000000
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
                -86.587105, 641.861877, 71.723846
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
                -94.501015, 632.977112, 63.095856
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

LandingPadProp LandPadProp10_
{
    pos []
    {
        -5.306307, -963.920166, 1084.367798
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -147.486099, -958.758667, 1081.894897
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
                -145.000000, -959.000000, 1082.000000
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
                -109.702438, -962.426636, 1083.491577
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
                -74.404884, -965.853333, 1084.983154
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
                -5.306307, -963.920166, 1084.367798
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
                -2.807384, -963.850281, 1084.345581
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
        editorGroupPath = "Landing Pads/CIS Frigate"
    }
}

LandingPadProp LandPadProp11_
{
    pos []
    {
        -22.936829, -966.849121, 1125.080811
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -146.483459, -957.713318, 1126.014771
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
                -144.000000, -958.000000, 1126.000000
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
                -109.846313, -961.942688, 1125.796143
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
                -75.692635, -965.885376, 1125.592285
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
                -22.936829, -966.849121, 1125.080811
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
                -20.437363, -966.894775, 1125.056519
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
        editorGroupPath = "Landing Pads/CIS Frigate"
    }
}

LandingPadProp LandPadProp12_
{
    pos []
    {
        -18.927563, -964.950867, 1176.193115
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -129.720840, -956.847168, 1175.276001
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
                -127.266998, -957.319214, 1175.199829
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
                -109.235649, -960.788025, 1174.640015
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
                -91.204300, -964.256836, 1174.080200
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
                -18.927563, -964.950867, 1176.193115
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
                -16.428745, -964.974854, 1176.266113
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
        editorGroupPath = "Landing Pads/CIS Frigate"
    }
}

LandingPadProp LandPadProp13_
{
    pos []
    {
        14.187039, -966.080933, 1166.589722
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                166.499435, -958.953003, 1169.024414
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
                164.000000, -959.000000, 1169.000000
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
                126.031929, -959.713501, 1168.629761
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
                88.063858, -960.426941, 1168.259521
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
                14.187039, -966.080933, 1166.589722
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
                11.694962, -966.271667, 1166.533447
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
        editorGroupPath = "Landing Pads/CIS Frigate"
    }
}

LandingPadProp LandPadProp14_
{
    pos []
    {
        22.618931, -964.510498, 1124.158813
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                166.497559, -958.979736, 1126.108398
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
                164.000000, -959.000000, 1126.000000
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
                126.487015, -959.303955, 1124.371582
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
                88.974030, -959.607849, 1122.743042
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
                22.618931, -964.510498, 1124.158813
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
                20.126291, -964.694641, 1124.212036
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
        editorGroupPath = "Landing Pads/CIS Frigate"
    }
}

LandingPadProp LandPadProp15_
{
    pos []
    {
        28.972759, -966.074463, 1084.930176
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                166.494156, -957.830627, 1085.977417
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
                164.000000, -958.000000, 1086.000000
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
                123.386574, -960.757813, 1086.367920
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
                82.773148, -963.515625, 1086.735840
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
                28.972759, -966.074463, 1084.930176
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
                26.476984, -966.193176, 1084.846436
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
        editorGroupPath = "Landing Pads/CIS Frigate"
    }
}

coverprop_standleft_bf stndcvrleftBF2_
{
    pos []
    {
        -69.967674, 636.324585, 81.527954
    }

    rot []
    {
        0.000000, -36.330002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF2_
{
    pos []
    {
        -65.787148, 636.283325, 84.216705
    }

    rot []
    {
        0.000000, -32.360001, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF3_
{
    pos []
    {
        -50.103077, 636.309387, 81.872787
    }

    rot []
    {
        0.000000, 26.049999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF3_
{
    pos []
    {
        -54.160431, 636.357910, 84.762047
    }

    rot []
    {
        0.000000, 32.439999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF4_
{
    pos []
    {
        -45.798729, 631.205383, 74.163132
    }

    rot []
    {
        0.000000, 89.080002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF4_
{
    pos []
    {
        -45.624611, 631.205566, 68.910843
    }

    rot []
    {
        0.000000, 89.809998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF5_
{
    pos []
    {
        -10.632498, 639.033752, 72.615425
    }

    rot []
    {
        0.000000, 135.880005, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF5_
{
    pos []
    {
        -7.052260, 638.996216, 76.172501
    }

    rot []
    {
        0.000000, 131.070007, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF6_
{
    pos []
    {
        3.881146, 638.777832, 58.181667
    }

    rot []
    {
        0.000000, -42.090000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF6_
{
    pos []
    {
        7.283274, 638.785217, 61.669689
    }

    rot []
    {
        0.000000, -47.029999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF7_
{
    pos []
    {
        4.048452, 640.734070, 76.018417
    }

    rot []
    {
        0.000000, -133.529999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF7_
{
    pos []
    {
        7.441640, 640.756470, 72.403839
    }

    rot []
    {
        0.000000, -134.800003, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF2_
{
    pos []
    {
        -23.820301, 629.353455, 56.270157
    }

    rot []
    {
        0.000000, -160.949997, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF8_
{
    pos []
    {
        -60.390312, 635.280945, -42.224728
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF8_
{
    pos []
    {
        -55.076450, 635.280945, -46.452019
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF3_
{
    pos []
    {
        -70.964195, 635.156860, -36.838524
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF2_
{
    pos []
    {
        -50.413254, 635.174561, -43.183506
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF3_
{
    pos []
    {
        -60.745380, 635.269958, -50.252853
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF4_
{
    pos []
    {
        -58.578102, 635.177124, -49.770714
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF4_
{
    pos []
    {
        -64.580338, 635.175293, -46.334167
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF5_
{
    pos []
    {
        -63.029461, 635.175781, -46.296360
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF6_
{
    pos []
    {
        -81.419243, 640.296387, -21.673103
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF9_
{
    pos []
    {
        -78.397491, 640.294373, -21.761717
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF5_
{
    pos []
    {
        -77.533272, 639.554260, 6.378265
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF7_
{
    pos []
    {
        -42.351387, 639.553650, 6.301834
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF9_
{
    pos []
    {
        -30.072124, 629.064758, 51.944267
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF10
{
    pos []
    {
        -29.834116, 628.942932, 90.645027
    }

    rot []
    {
        0.000000, -89.459999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF9_
{
    pos []
    {
        65.989563, 640.970398, 1.843843
    }

    rot []
    {
        0.000000, -40.529999, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF1_
{
    pos []
    {
        7.477702, 638.993164, 31.400976
    }

    rot []
    {
        0.000000, 85.889999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF12
{
    pos []
    {
        7.417313, 638.993164, 26.390409
    }

    rot []
    {
        0.000000, 83.650002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF10_
{
    pos []
    {
        -27.217815, 630.187439, 28.019802
    }

    rot []
    {
        0.000000, 158.449997, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF13
{
    pos []
    {
        -26.131907, 629.985779, 21.598169
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF11_
{
    pos []
    {
        -18.823326, 638.993164, 26.511068
    }

    rot []
    {
        0.000000, -89.650002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF14
{
    pos []
    {
        -18.970676, 638.993164, 31.378201
    }

    rot []
    {
        0.000000, -88.410004, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF4_
{
    pos []
    {
        -21.978497, 629.355774, 56.176445
    }

    rot []
    {
        0.000000, -167.279999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF5_
{
    pos []
    {
        16.439779, 641.019592, 88.874664
    }

    rot []
    {
        0.000000, -146.360001, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF6_
{
    pos []
    {
        72.073021, 640.970215, 10.430738
    }

    rot []
    {
        0.000000, -61.009998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF8_
{
    pos []
    {
        -92.333748, 629.974243, 55.958595
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF12_
{
    pos []
    {
        24.606077, 630.388245, 29.640408
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF14_
{
    pos []
    {
        11.930875, 629.523132, 48.094547
    }

    rot []
    {
        0.000000, -65.250000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig1
{
    pos []
    {
        -75.971176, 631.769531, 166.583725
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Player Leave Level Events"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig2
{
    pos []
    {
        -114.700615, 630.540039, 84.548431
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Player Leave Level Events"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig3
{
    pos []
    {
        1126.310791, -1003.800842, -355.592865
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
        editorGroupPath = "Player Leave Level Events"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig4
{
    pos []
    {
        -60.384670, -972.934265, 1068.404785
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
        editorGroupPath = "Player Leave Level Events"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig6
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
        editorGroupPath = "Player Leave Level Events"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig7
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
        editorGroupPath = "Player Leave Level Events"
    }
}

command_post commandPost1
{
    pos []
    {
        894.139648, -1001.400818, -245.160950
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    owning_team = 0
    spawnerProp = "Cruiser2"
    nameKey = "STR_CAPITALSHIP_REP_ACCLAMATOR"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Spawns/Command Posts"
    }
}

playerSpawnerPropGroupProp Cruiser2
{
    pos []
    {
        894.055420, -1001.400818, -242.446228
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Spawns/Cruiser 2"
    }
}

playerSpawnerBF playerSpawn1
{
    pos []
    {
        904.134338, -1000.900818, -254.550980
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Cruiser2"
    }

    meta
    {
        editorGroupPath = "Spawns/Cruiser 2"
    }
}

playerSpawnerBF playerSpawn2
{
    pos []
    {
        933.556030, -1003.300415, -294.845947
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Cruiser2"
    }

    meta
    {
        editorGroupPath = "Spawns/Cruiser 2"
    }
}

playerSpawnerBF playerSpawn3
{
    pos []
    {
        904.517273, -1004.662170, -204.548996
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
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Cruiser2"
    }

    meta
    {
        editorGroupPath = "Spawns/Cruiser 2"
    }
}

playerSpawnerBF playerSpawn4
{
    pos []
    {
        922.449585, -1003.300598, -272.527161
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Cruiser2"
    }

    meta
    {
        editorGroupPath = "Spawns/Cruiser 2"
    }
}

playerSpawnerBF playerSpawn5
{
    pos []
    {
        974.474976, -1003.300781, -270.189941
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
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Cruiser2"
    }

    meta
    {
        editorGroupPath = "Spawns/Cruiser 2"
    }
}

LandingPadProp LandPadProp1
{
    pos []
    {
        1014.862976, -1000.000000, -329.728760
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1015.000000, -1000.000000, -442.500000
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
                1015.000000, -1000.000000, -440.000000
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
                1015.000000, -1000.000000, -420.000000
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
                1015.000000, -1000.000000, -400.000000
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
                1014.862976, -1000.000000, -329.728760
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
                1014.858093, -1000.000000, -327.228760
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
        editorGroupPath = "Landing Pads/Rep Frigate"
    }
}

LandingPadProp LandPadProp2
{
    pos []
    {
        1065.578247, -1000.000000, -331.236450
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1065.000000, -1000.000000, -442.500000
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
                1065.000000, -1000.000000, -440.000000
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
                1065.000000, -1000.000000, -420.000000
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
                1065.000000, -1000.000000, -400.000000
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
                1065.578247, -1000.000000, -331.236450
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
                1065.599243, -1000.000000, -328.736542
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
        editorGroupPath = "Landing Pads/Rep Frigate"
    }
}

LandingPadProp LandPadProp3
{
    pos []
    {
        1108.877075, -1000.000122, -329.961731
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1109.000000, -1000.000000, -442.500000
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
                1109.000000, -1000.000000, -440.000000
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
                1109.000000, -1000.000000, -420.000000
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
                1109.000000, -1000.000000, -400.000000
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
                1108.877075, -1000.000122, -329.961731
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
                1108.872681, -1000.000122, -327.461731
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
        editorGroupPath = "Landing Pads/Rep Frigate"
    }
}

LandingPadProp LandPadProp4
{
    pos []
    {
        1026.107300, -999.999939, -170.955841
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1025.000000, -1000.000000, -67.500000
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
                1025.000000, -1000.000000, -70.000000
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
                1025.000000, -1000.000000, -92.500000
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
                1025.000000, -1000.000000, -115.000000
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
                1026.107300, -999.999939, -170.955841
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
                1026.156738, -999.999939, -173.455353
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
        editorGroupPath = "Landing Pads/Rep Frigate"
    }
}

LandingPadProp LandPadProp5
{
    pos []
    {
        1064.943237, -999.999939, -171.657333
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1065.000000, -1000.000000, -67.500000
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
                1065.000000, -1000.000000, -70.000000
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
                1065.000000, -1000.000000, -92.500000
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
                1065.000000, -1000.000000, -115.000000
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
                1064.943237, -999.999939, -171.657333
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
                1064.940674, -999.999939, -174.157333
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
        editorGroupPath = "Landing Pads/Rep Frigate"
    }
}

LandingPadProp LandPadProp6
{
    pos []
    {
        1102.974609, -999.999878, -170.361877
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1105.000000, -1000.000000, -67.500000
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
                1105.000000, -1000.000000, -70.000000
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
                1105.000000, -1000.000000, -92.500000
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
                1105.000000, -1000.000000, -115.000000
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
                1102.974609, -999.999878, -170.361877
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
                1102.883179, -999.999878, -172.860199
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
        editorGroupPath = "Landing Pads/Rep Frigate"
    }
}

space_to_ground_cannon test_cannon3_
{
    pos []
    {
        20.264542, -968.646729, 1263.426392
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    firePos []
    {
        857.840027, 1409.020020, 278.929901
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "LPadE_"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "Ion Cannon"
    }
}

space_to_ground_cannon space2ground1
{
    pos []
    {
        890.835571, -1001.400757, -238.920654
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
    firePos []
    {
        172.839996, 1523.020020, 812.929993
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "LPadW_"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "Ion Cannon"
    }
}

ion_cannon_model cannonmodel1
{
    pos []
    {
        102.931473, 577.541260, 76.856598
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    meta
    {
        editorGroupPath = "Ion Cannon"
    }
}

reb_frigate_nebulon reb_nebulon1
{
    pos []
    {
        -318.592285, 1749.544434, 912.849915
    }

    rot []
    {
        0.000000, -102.500000, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Capital Ship Props/Capital Ships"
    }
}

imp_interdictor imp_intrdictr1
{
    pos []
    {
        922.946106, 1500.000000, -466.616302
    }

    rot []
    {
        0.000000, 80.000000, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Capital Ship Props/Capital Ships"
    }
}

coverprop_crouchleft_bf crchcvrleftBF1
{
    pos []
    {
        -100.481628, 629.555542, 47.795593
    }

    rot []
    {
        0.000000, 21.500000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_snipe_bf snipecvrBF1
{
    pos []
    {
        -52.812714, 641.093628, 5.474406
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_snipe_bf snipecvrBF2
{
    pos []
    {
        -68.643860, 641.058838, 5.290200
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_snipe_bf snipecvrBF3
{
    pos []
    {
        -47.182053, 636.305359, 57.290867
    }

    rot []
    {
        0.000000, 112.000000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_snipe_bf snipecvrBF4
{
    pos []
    {
        11.630824, 641.019592, 89.744972
    }

    rot []
    {
        0.000000, -72.000000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

ammo_droid ammodroid1
{
    pos []
    {
        -86.551018, 630.423401, 136.965164
    }

    rot []
    {
        0.000000, -70.980003, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Health and Ammo Droids"
    }
}

medical_droid healthDroid1
{
    pos []
    {
        -87.500359, 630.363525, 135.083099
    }

    rot []
    {
        0.000000, -53.480000, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Health and Ammo Droids"
    }
}

medical_droid healthDroid2
{
    pos []
    {
        62.151981, 640.965088, -1.837227
    }

    rot []
    {
        0.000000, 0.040000, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Health and Ammo Droids"
    }
}

ammo_droid ammodroid2
{
    pos []
    {
        64.615456, 640.960022, -2.183788
    }

    rot []
    {
        0.000000, 5.160000, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Health and Ammo Droids"
    }
}

ammo_droid ammodroid3
{
    pos []
    {
        -59.178341, 637.080017, -59.973068
    }

    rot []
    {
        0.000000, -1.050000, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Health and Ammo Droids"
    }
}

medical_droid healthDroid3
{
    pos []
    {
        -61.245861, 637.080872, -59.978531
    }

    rot []
    {
        0.000000, -1.050000, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Health and Ammo Droids"
    }
}

coverprop_crouchleft_bf crchcvrleftBF2
{
    pos []
    {
        71.276817, 640.970337, 3.434748
    }

    rot []
    {
        0.000000, -55.560001, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF1
{
    pos []
    {
        48.658699, 640.978333, 1.696383
    }

    rot []
    {
        0.000000, -40.889999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF2
{
    pos []
    {
        -92.264519, 629.626770, 60.145386
    }

    rot []
    {
        0.000000, 178.899994, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF3
{
    pos []
    {
        -97.436424, 629.840698, 59.227325
    }

    rot []
    {
        0.000000, 158.009995, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF1
{
    pos []
    {
        -105.725113, 629.695801, 54.459908
    }

    rot []
    {
        0.000000, 94.809998, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF1
{
    pos []
    {
        -89.011520, 629.223999, 67.514053
    }

    rot []
    {
        0.000000, 167.039993, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF3
{
    pos []
    {
        -25.028290, 629.351685, 52.741978
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Cover Props"
    }
}

playerSpawnerPropGroupProp Impcruiser
{
    pos []
    {
        262.656372, -1062.987671, -902.875793
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Spawns/Imperial Cruiser"
    }
}

playerSpawnerBF playerSpawn6
{
    pos []
    {
        264.696991, -1062.394409, -900.742615
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
        parentPropGroup = "Impcruiser"
    }

    meta
    {
        editorGroupPath = "Spawns/Imperial Cruiser"
    }
}

playerSpawnerBF playerSpawn7
{
    pos []
    {
        290.657562, -1061.485352, -996.324158
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
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Impcruiser"
    }

    meta
    {
        editorGroupPath = "Spawns/Imperial Cruiser"
    }
}

playerSpawnerBF playerSpawn8
{
    pos []
    {
        237.151810, -1065.987671, -986.202576
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
        parentPropGroup = "Impcruiser"
    }

    meta
    {
        editorGroupPath = "Spawns/Imperial Cruiser"
    }
}

playerSpawnerBF playerSpawn9
{
    pos []
    {
        236.914978, -1060.989014, -986.560730
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
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Impcruiser"
    }

    meta
    {
        editorGroupPath = "Spawns/Imperial Cruiser"
    }
}

playerSpawnerBF playerSpawn10
{
    pos []
    {
        208.524414, -1063.487671, -985.640381
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
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Impcruiser"
    }

    meta
    {
        editorGroupPath = "Spawns/Imperial Cruiser"
    }
}

space_to_ground_cannon space2ground2
{
    pos []
    {
        264.494781, -1062.987671, -896.232483
    }

    rot []
    {
        0.000000, 179.500000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    firePos []
    {
        857.000000, 1409.000000, -278.000000
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "LPadE_"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "Ion Cannon"
    }
}

command_post Rebelcruiser
{
    pos []
    {
        -1023.462036, -1048.376343, 1277.631592
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    soundmap = ""
    owning_team = 0
    spawnerProp = "rebcruiser"
    nameKey = "STR_CAPITALSHIP_REB_NEBULON"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Spawns/Command Posts"
    }
}

playerSpawnerPropGroupProp rebcruiser
{
    pos []
    {
        -1025.768188, -1048.376587, 1277.775635
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Spawns/Rebel Cruiser"
    }
}

playerSpawnerBF playerSpawn11
{
    pos []
    {
        -1016.326172, -1048.376221, 1278.109985
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
        parentPropGroup = "rebcruiser"
    }

    meta
    {
        editorGroupPath = "Spawns/Rebel Cruiser"
    }
}

playerSpawnerBF playerSpawn12
{
    pos []
    {
        -1018.075195, -1051.854126, 1239.074707
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
        parentPropGroup = "rebcruiser"
    }

    meta
    {
        editorGroupPath = "Spawns/Rebel Cruiser"
    }
}

playerSpawnerBF playerSpawn13
{
    pos []
    {
        -980.550110, -1048.933594, 1195.680420
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
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "rebcruiser"
    }

    meta
    {
        editorGroupPath = "Spawns/Rebel Cruiser"
    }
}

playerSpawnerBF playerSpawn14
{
    pos []
    {
        -1048.798950, -1048.933594, 1243.772949
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
        parentPropGroup = "rebcruiser"
    }

    meta
    {
        editorGroupPath = "Spawns/Rebel Cruiser"
    }
}

playerSpawnerBF playerSpawn15
{
    pos []
    {
        -997.687927, -1051.852295, 1239.546143
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
        parentPropGroup = "rebcruiser"
    }

    meta
    {
        editorGroupPath = "Spawns/Rebel Cruiser"
    }
}

space_to_ground_cannon space2ground3
{
    pos []
    {
        -1020.222168, -1048.919800, 1286.897827
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
    firePos []
    {
        172.000000, 1523.000000, 812.000000
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "LPadW_"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "Ion Cannon"
    }
}

command_post Imperialcruiser
{
    pos []
    {
        265.550812, -1062.987671, -903.155090
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    soundmap = ""
    owning_team = 1
    spawnerProp = "Impcruiser"
    nameKey = "STR_CAPITALSHIP_IMP_INTERDICTOR"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Spawns/Command Posts"
    }
}

command_post commandPost2
{
    pos []
    {
        -100.764992, 630.382629, 149.778732
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_32PlayersGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "LPadE_Group"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN1"
    meta
    {
        editorGroupPath = "Spawns/Command Posts"
    }
}

command_post commandPost3
{
    pos []
    {
        76.381683, 640.970215, 2.382905
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_32PlayersGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "LPadW_Group"
    nameKey = "STR_SPAWNSELECT_KASHYYYK_SPAWN2"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Spawns/Command Posts"
    }
}

ground_to_space_cannon ground2space1
{
    pos []
    {
        70.800568, 640.970337, -6.113488
    }

    rot []
    {
        0.000000, 48.509998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "repfrig1"
    cannonModelName = "cannonmodel1"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "Ion Cannon"
    }
}

ground_to_space_cannon ground2space2
{
    pos []
    {
        70.728493, 641.015503, -6.327631
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "reb_nebulon1"
    cannonModelName = "cannonmodel1"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "Ion Cannon"
    }
}

ground_to_space_cannon ground2space3
{
    pos []
    {
        -98.614822, 630.130005, 145.783752
    }

    rot []
    {
        0.000000, -104.080002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "imp_intrdictr1"
    cannonModelName = "cannonmodel2"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "Ion Cannon"
    }
}

ground_to_space_cannon ground2space4
{
    pos []
    {
        -98.388863, 630.180664, 145.678909
    }

    rot []
    {
        0.000000, -105.430000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "cisfrig"
    cannonModelName = "cannonmodel2"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "Ion Cannon"
    }
}

coverprop_crouchleft_bf crchcvrleftBF4
{
    pos []
    {
        72.838684, 640.970032, 11.805705
    }

    rot []
    {
        0.000000, -61.500000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF3
{
    pos []
    {
        64.602753, 640.972473, 0.477199
    }

    rot []
    {
        0.000000, -41.060001, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF5
{
    pos []
    {
        10.589645, 638.922363, 26.768299
    }

    rot []
    {
        0.000000, -69.419998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF4
{
    pos []
    {
        10.790913, 638.912354, 31.044222
    }

    rot []
    {
        0.000000, -99.690002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF4
{
    pos []
    {
        11.824845, 629.212036, 81.956818
    }

    rot []
    {
        0.000000, -76.320000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF6
{
    pos []
    {
        13.412609, 629.127502, 83.237617
    }

    rot []
    {
        0.000000, -60.310001, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF2
{
    pos []
    {
        -2.762294, 629.355042, 92.832306
    }

    rot []
    {
        0.000000, -140.699997, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF2
{
    pos []
    {
        0.725313, 629.358032, 92.087166
    }

    rot []
    {
        0.000000, -158.250000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF7
{
    pos []
    {
        -7.235375, 629.388428, 89.324966
    }

    rot []
    {
        0.000000, -160.350006, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF5
{
    pos []
    {
        -5.793524, 629.354736, 89.470642
    }

    rot []
    {
        0.000000, -156.470001, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF8
{
    pos []
    {
        1.959391, 629.512939, 87.981293
    }

    rot []
    {
        0.000000, -106.129997, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF6
{
    pos []
    {
        3.393253, 629.629517, 86.968521
    }

    rot []
    {
        0.000000, -119.349998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF7
{
    pos []
    {
        4.409860, 629.621216, 85.729706
    }

    rot []
    {
        0.000000, -113.330002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF5
{
    pos []
    {
        0.087944, 629.876404, 86.179626
    }

    rot []
    {
        0.000000, 44.230000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF8
{
    pos []
    {
        0.774128, 629.897339, 84.839783
    }

    rot []
    {
        0.000000, 48.669998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF9
{
    pos []
    {
        1.446371, 629.949585, 83.493484
    }

    rot []
    {
        0.000000, 53.230000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF9
{
    pos []
    {
        -21.620655, 629.419067, 82.390892
    }

    rot []
    {
        0.000000, 76.690002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF6
{
    pos []
    {
        -21.903505, 629.321899, 84.273537
    }

    rot []
    {
        0.000000, 70.150002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF7
{
    pos []
    {
        -23.014557, 629.381836, 78.840752
    }

    rot []
    {
        0.000000, 72.019997, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF10
{
    pos []
    {
        -21.919113, 629.374084, 76.422394
    }

    rot []
    {
        0.000000, 78.900002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF11
{
    pos []
    {
        -19.145260, 629.306458, 84.819443
    }

    rot []
    {
        0.000000, -102.160004, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF8
{
    pos []
    {
        -19.024435, 629.443481, 82.855865
    }

    rot []
    {
        0.000000, -121.519997, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF12
{
    pos []
    {
        -20.441761, 629.571533, 79.289520
    }

    rot []
    {
        0.000000, -111.430000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF10
{
    pos []
    {
        -14.493379, 629.302490, 75.623924
    }

    rot []
    {
        0.000000, -161.770004, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF11
{
    pos []
    {
        -14.995768, 629.606384, 71.087593
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF12
{
    pos []
    {
        -16.761450, 629.568787, 71.293373
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF3
{
    pos []
    {
        -21.284937, 629.199341, 71.925079
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

kas_crate_cover crate_cover2
{
    pos []
    {
        -109.357811, 629.644409, 84.270462
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

kas_crate_cover crate_cover3
{
    pos []
    {
        -107.782204, 629.484924, 84.849174
    }

    rot []
    {
        0.000000, 8.440000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

kas_crate_stand crate_stand2
{
    pos []
    {
        -104.752319, 629.418091, 84.350769
    }

    rot []
    {
        0.000000, -14.410000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

kas_crate_crouch crate_crouch1
{
    pos []
    {
        -110.666092, 629.915833, 84.353951
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF13
{
    pos []
    {
        -103.865204, 629.044922, 83.660507
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF9
{
    pos []
    {
        -111.080994, 629.791260, 83.168243
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF5
{
    pos []
    {
        -107.589478, 629.263794, 83.596664
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF10
{
    pos []
    {
        -105.167160, 629.104980, 83.188683
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

kas_crate_crouch crate_crouch2
{
    pos []
    {
        -94.053658, 629.425049, 93.504219
    }

    rot []
    {
        0.000000, -14.870000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

kas_crate_stand crate_stand3
{
    pos []
    {
        -95.516830, 629.206848, 92.949493
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

kas_crate_crouch crate_crouch3
{
    pos []
    {
        -97.270233, 629.189331, 93.882484
    }

    rot []
    {
        0.000000, -13.350000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

kas_crate_stand crate_stand4
{
    pos []
    {
        -92.498833, 629.945007, 95.973251
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

kas_crate_cover crate_cover4
{
    pos []
    {
        -98.605408, 629.219849, 93.217300
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF13
{
    pos []
    {
        -97.198235, 629.297485, 92.304459
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF14
{
    pos []
    {
        -94.153732, 629.153687, 92.261986
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF5
{
    pos []
    {
        -92.741173, 629.822449, 94.705956
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF6
{
    pos []
    {
        -98.922256, 629.332947, 91.838600
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF7
{
    pos []
    {
        -95.717819, 629.214905, 91.563492
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF6
{
    pos []
    {
        -92.704796, 630.012695, 97.351898
    }

    rot []
    {
        0.000000, 165.740005, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF15
{
    pos []
    {
        -94.542610, 629.554504, 95.107857
    }

    rot []
    {
        0.000000, 167.059998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF7
{
    pos []
    {
        -95.791748, 629.245972, 94.281235
    }

    rot []
    {
        0.000000, 177.610001, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF16
{
    pos []
    {
        -97.370285, 628.998474, 95.166260
    }

    rot []
    {
        0.000000, 177.490005, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

kas_crate_stand crate_stand5
{
    pos []
    {
        -99.132332, 629.075378, 94.509109
    }

    rot []
    {
        0.000000, -5.340000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF8
{
    pos []
    {
        -99.257912, 628.994812, 95.612808
    }

    rot []
    {
        0.000000, 175.440002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF8
{
    pos []
    {
        -107.652367, 629.834229, 86.245796
    }

    rot []
    {
        0.000000, 153.149994, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF17
{
    pos []
    {
        -110.819138, 629.949524, 85.699509
    }

    rot []
    {
        0.000000, 171.059998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF9
{
    pos []
    {
        -104.653030, 629.327576, 85.634613
    }

    rot []
    {
        0.000000, 144.789993, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF11
{
    pos []
    {
        -77.719444, 628.910889, 44.867958
    }

    rot []
    {
        0.000000, 71.540001, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF15
{
    pos []
    {
        -63.468151, 627.984192, 32.014324
    }

    rot []
    {
        0.000000, 38.150002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF9
{
    pos []
    {
        -55.416691, 627.864380, 31.319315
    }

    rot []
    {
        0.000000, -55.200001, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF2
{
    pos []
    {
        10.492024, 629.224121, 85.275444
    }

    rot []
    {
        0.000000, 112.919998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF14
{
    pos []
    {
        8.152355, 629.400452, 81.546616
    }

    rot []
    {
        0.000000, 110.620003, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF15
{
    pos []
    {
        38.856464, 640.970398, 3.097350
    }

    rot []
    {
        0.000000, -29.959999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF16
{
    pos []
    {
        40.746403, 640.970581, 0.122999
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF16
{
    pos []
    {
        45.390854, 640.977478, -1.042025
    }

    rot []
    {
        0.000000, -37.180000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

kas_crate_crouch crate_crouch4
{
    pos []
    {
        30.449059, 640.865601, 32.385628
    }

    rot []
    {
        0.000000, -10.210000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

kas_crate_stand crate_stand6
{
    pos []
    {
        30.186596, 640.865295, 30.973196
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

kas_crate_crouch crate_crouch5
{
    pos []
    {
        30.313686, 640.825806, 25.724911
    }

    rot []
    {
        0.000000, -16.639999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF17
{
    pos []
    {
        31.453135, 640.855164, 30.828995
    }

    rot []
    {
        0.000000, -100.889999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF17
{
    pos []
    {
        31.561733, 640.908997, 25.988623
    }

    rot []
    {
        0.000000, -80.330002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF18
{
    pos []
    {
        31.815491, 640.909058, 32.641113
    }

    rot []
    {
        0.000000, -101.169998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

kas_crate_cover crate_cover5
{
    pos []
    {
        41.927448, 640.972351, 11.965291
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF10
{
    pos []
    {
        43.248756, 640.941040, 12.554667
    }

    rot []
    {
        0.000000, -65.190002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF18
{
    pos []
    {
        41.961823, 640.861694, 10.546234
    }

    rot []
    {
        0.000000, -41.860001, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF19
{
    pos []
    {
        -57.141827, 635.235474, -32.657600
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF11
{
    pos []
    {
        -55.308262, 635.174561, -33.096966
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF12
{
    pos []
    {
        -64.665321, 635.174561, -43.166985
    }

    rot []
    {
        0.000000, 174.240005, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF20
{
    pos []
    {
        -63.370762, 635.174561, -42.940475
    }

    rot []
    {
        0.000000, 175.449997, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF21
{
    pos []
    {
        -54.838863, 635.174561, -43.474583
    }

    rot []
    {
        0.000000, 179.210007, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF13
{
    pos []
    {
        -56.493771, 635.174561, -43.189861
    }

    rot []
    {
        0.000000, -173.279999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

kas_crate_crouch crate_crouch6
{
    pos []
    {
        -38.695110, 640.304810, -15.615096
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF11
{
    pos []
    {
        -38.848026, 640.296204, -17.003616
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

kas_crate_cover crate_cover6
{
    pos []
    {
        -78.625900, 640.298279, -11.169293
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF14
{
    pos []
    {
        -78.652565, 640.297668, -9.846663
    }

    rot []
    {
        0.000000, -171.559998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF22
{
    pos []
    {
        -78.706451, 640.302490, -12.400354
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF15
{
    pos []
    {
        28.881378, 640.936768, 30.909994
    }

    rot []
    {
        0.000000, 100.970001, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF19
{
    pos []
    {
        28.945934, 640.887878, 32.500137
    }

    rot []
    {
        0.000000, 91.879997, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF18
{
    pos []
    {
        28.976814, 640.938660, 25.241520
    }

    rot []
    {
        0.000000, 97.000000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF16
{
    pos []
    {
        40.665718, 640.970520, 12.146352
    }

    rot []
    {
        0.000000, 124.599998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover Props"
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
        editorGroupPath = "Capital Ship Props/Reactor/IMPERIAL FRIGATE/Reactor"
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
        editorGroupPath = "Capital Ship Props/Reactor/IMPERIAL FRIGATE/Reactor"
    }
}

acclamator_reactor repfrig_react1
{
    pos []
    {
        924.546021, -1009.104248, -283.608673
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
    shipPropID = "repfrig1"
    destroyShipWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "Capital Ship Props/Reactor/Acclamator"
    }
}

munificent_reactor cisfrig_react1
{
    pos []
    {
        -44.615097, -970.233704, 1253.399292
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
        editorGroupPath = "Capital Ship Props/Reactor/Munificent"
    }
}

munificent_reactor_shield cis_rtr_shld1
{
    pos []
    {
        -44.615097, -984.000000, 1253.399170
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
        editorGroupPath = "Capital Ship Props/Reactor/Munificent"
    }
}

temp_controls_with_health tmpconsole1
{
    pos []
    {
        39.707008, -973.879883, 1246.651001
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
    teamNum = 1
    autoaim
    {
        nameKey = "STR_SHIELD_GEN_CONSOLE"
    }

    health
    {
        minimalhealth = 0.000000
    }
    shipReactorShieldPropID = "cis_rtr_shld1"
    destroyShieldWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "Capital Ship Props/Reactor/Munificent"
    }
}

temp_controls_with_health tmpconsole2
{
    pos []
    {
        917.138062, -1005.195068, -222.748596
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
        editorGroupPath = "Capital Ship Props/Reactor/Acclamator"
    }
}

LandingPadProp LandPadProp7
{
    pos []
    {
        104.363716, -1055.487671, -1032.952148
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                13.795941, -1085.014404, -1037.350220
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
                16.683458, -1074.363159, -1038.000000
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
                20.963264, -1060.817627, -1039.606201
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
                38.641544, -1035.037231, -1040.626953
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
                104.363716, -1055.487671, -1032.952148
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
                106.812042, -1055.904785, -1032.666260
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

LandingPadProp LandPadProp8
{
    pos []
    {
        104.735985, -1055.487671, -965.331543
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -17.786020, -1081.462402, -971.941223
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
                -17.564075, -1079.590210, -972.000000
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
                -9.777792, -1056.251343, -972.732910
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
                23.716543, -1032.912476, -973.465881
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
                104.735985, -1055.487671, -965.331543
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
                107.133057, -1056.155640, -965.090881
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
        -946.825439, -1044.958740, 1166.447021
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
                -832.529785, -1038.273804, 1165.171509
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
                -835.029785, -1038.264160, 1165.165527
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
                -869.437744, -1038.132080, 1165.082764
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
                -903.845642, -1038.000000, 1165.000000
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
                -946.825439, -1044.958740, 1166.447021
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
                -949.291931, -1045.358032, 1166.530029
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
        -1049.020752, -1045.433594, 1167.770142
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
                -1152.867432, -1038.000000, 1167.000000
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
                -1150.367432, -1038.000000, 1167.000000
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
                -1123.445068, -1038.000000, 1167.000000
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
                -1096.522827, -1038.000000, 1167.000000
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
                -1049.020752, -1045.433594, 1167.770142
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
                -1046.551147, -1045.820068, 1167.810181
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

ShipScriptedSplineProp rep_escspl1
{
    pos []
    {
        938.304626, 1086.136353, -459.936249
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                163.976166, 1542.953613, 828.546143
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
                118.195114, 1450.409302, 737.050049
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
                36.525177, 848.197632, 242.429993
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
                -29.994720, 619.164551, 52.118099
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
                -36.176418, 596.699158, 25.551153
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "escape pod splines"
    }
}

ShipScriptedSplineProp rep_escspl2
{
    pos []
    {
        934.835999, 1085.724243, -474.443420
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                141.994919, 1537.397461, 827.791443
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
                147.683289, 1440.401978, 725.538696
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
                100.660934, 819.760803, 333.591705
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
                -70.999130, 622.385132, 88.749207
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
                -93.327858, 614.267517, 69.952591
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "escape pod splines"
    }
}

ShipScriptedSplineProp rep_escspl4
{
    pos []
    {
        928.661133, 1085.792969, -496.223602
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                94.744934, 1530.289551, 817.529175
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
                83.681145, 1426.871460, 720.153809
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
                5.558170, 889.835999, 384.940948
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
                -79.845177, 626.352905, 151.042175
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
                -106.324280, 600.698486, 125.724770
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "escape pod splines"
    }
}

ShipScriptedSplineProp rep_escspl5
{
    pos []
    {
        926.088501, 1086.532349, -511.062042
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                66.827835, 1529.093262, 811.680725
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
                43.071651, 1353.602905, 681.686218
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
                -20.844408, 1009.161682, 453.890167
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
                -104.260880, 627.219299, 124.983170
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
                -100.977036, 611.503479, 106.032585
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "escape pod splines"
    }
}

ShipScriptedSplineProp imp_escspl1
{
    pos []
    {
        661.713989, 1506.338013, -249.572693
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                954.214050, 1365.512085, -744.845825
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
                883.007446, 1292.844727, -677.653076
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
                429.456085, 925.426086, -263.611847
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
                43.255192, 637.140503, 23.680609
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
                4.341371, 599.028992, 48.785774
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "escape pod splines"
    }
}

ShipScriptedSplineProp imp_escspl2
{
    pos []
    {
        -1057.130859, 1131.350220, 5.548455
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                941.627991, 1365.512085, -705.949707
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
                832.214355, 1271.536133, -597.039063
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
                256.850983, 802.109619, -120.349564
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
                54.671890, 637.449280, 25.496365
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
                33.866772, 627.240540, 37.622845
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "escape pod splines"
    }
}

ShipScriptedSplineProp imp_escspl3
{
    pos []
    {
        -1055.914185, 1129.775513, 45.912666
    }
    bg = "bg/kas_bg"
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
                929.264221, 1365.512085, -667.740295
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
                839.558472, 1276.087524, -537.157593
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
                504.906616, 1026.429565, -228.672729
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
                207.976837, 789.411072, -4.302713
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
                1.633663, 623.266541, 42.018448
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
                -44.113663, 585.911255, 47.000984
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "escape pod splines"
    }
}

ShipScriptedSplineProp imp_escspl4
{
    pos []
    {
        -1054.600464, 1130.041748, 67.486015
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                923.264709, 1365.512085, -649.196655
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
                755.056091, 1162.337036, -655.785217
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
                319.774109, 932.958374, 80.618301
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
                64.918800, 637.449280, 31.694326
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
                48.247429, 633.639771, -7.858700
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "escape pod splines"
    }
}

ShipScriptedSplineProp imp_escspl5
{
    pos []
    {
        -1050.926147, 1128.563843, 93.618195
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                916.021301, 1366.424561, -618.610107
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
                821.045593, 1310.241333, -528.502625
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
                416.390991, 985.101685, -162.174911
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
                13.035229, 618.233643, 93.493942
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
                -25.839088, 582.587219, 118.610107
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "escape pod splines"
    }
}

ShipScriptedSplineProp reb_escspl1
{
    pos []
    {
        938.304626, 1086.136353, -459.936249
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -604.179321, 1731.022705, 659.726013
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
                -524.659485, 1640.488525, 605.631348
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
                -358.779449, 1354.595825, 475.155945
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
                -188.900421, 900.335632, 235.231506
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
                -133.595367, 726.879089, 146.817200
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
                -93.879158, 611.071716, 60.087421
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
                -87.794769, 602.443054, 47.616955
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "escape pod splines"
    }
}

ShipScriptedSplineProp reb_escspl2
{
    pos []
    {
        934.835999, 1085.724243, -474.443420
    }
    bg = "bg/kas_bg"
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
                -836.190674, 1705.168579, 617.860229
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
                -788.606323, 1616.884521, 569.673035
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
                -304.243378, 1072.159424, 340.182129
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
                -147.776291, 779.579346, 204.027985
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
                -89.440590, 624.576233, 144.258881
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
                -83.321991, 600.508972, 118.020889
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "escape pod splines"
    }
}

ShipScriptedSplineProp reb_escspl3
{
    pos []
    {
        932.217102, 1085.859253, -482.826843
    }
    bg = "bg/kas_bg"
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
                -769.940857, 1705.168579, 635.273987
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
                -725.073486, 1638.273682, 588.895935
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
                -303.613373, 1207.762573, 358.679291
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
                -58.784214, 782.400085, 194.584732
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
                3.717092, 618.979614, 93.676971
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
                20.731163, 597.606750, 73.181122
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "escape pod splines"
    }
}

ShipScriptedSplineProp reb_escspl4
{
    pos []
    {
        928.661133, 1085.792969, -496.223602
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -637.927734, 1696.266968, 637.745422
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
                -597.608826, 1642.421021, 607.600098
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
                -325.285156, 1362.190918, 435.495361
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
                -102.069313, 618.127808, 105.511795
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
                -124.463783, 452.431702, 16.794245
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "escape pod splines"
    }
}

ShipScriptedSplineProp reb_escspl5
{
    pos []
    {
        926.088501, 1086.532349, -511.062042
    }
    bg = "bg/kas_bg"
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
                -539.963013, 1705.168579, 693.297852
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
                -364.475800, 1488.092041, 529.419189
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
                -136.144928, 980.204590, 301.956390
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
                -94.748810, 775.840881, 202.974457
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
                -67.111183, 631.725952, 156.352310
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
                -61.915527, 614.847534, 147.116272
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "escape pod splines"
    }
}

ShipScriptedSplineProp cis_escspl1
{
    pos []
    {
        661.713989, 1506.338013, -249.572693
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                852.473877, 1556.292969, -741.841431
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
                746.458801, 1433.070679, -574.452881
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
                319.774109, 932.958374, 24.148489
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
                15.017652, 627.343506, 88.572433
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
                -8.284743, 609.825134, 91.465111
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "escape pod splines"
    }
}

ShipScriptedSplineProp cis_escspl2
{
    pos []
    {
        -1057.130859, 1131.350220, 5.548455
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                848.746338, 1550.954102, -712.627502
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
                780.720764, 1454.717163, -595.428589
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
                211.590759, 832.165588, -66.847420
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
                1.441318, 628.418640, 45.404831
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
                -22.072369, 616.315918, 52.963154
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "escape pod splines"
    }
}

ShipScriptedSplineProp cis_escspl3
{
    pos []
    {
        -1055.914185, 1129.775513, 45.912666
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                843.095764, 1548.780151, -696.964478
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
                733.247925, 1425.581909, -589.017395
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
                252.183136, 867.194397, -102.524902
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
                46.006138, 637.449280, 31.606783
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
                30.071924, 633.639771, 37.486378
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "escape pod splines"
    }
}

ShipScriptedSplineProp cis_escspl5
{
    pos []
    {
        -1050.926147, 1128.563843, 93.618195
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                837.129333, 1546.547485, -676.495483
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
                742.889221, 1432.629028, -638.311401
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
                414.450714, 1030.131836, -244.077759
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
                64.918800, 637.449280, 18.501499
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
                53.821388, 633.973328, 26.295019
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "escape pod splines"
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
        84.613907, -972.339844, 1235.632324
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
        84.612404, -972.356873, 1241.142334
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

CISScriptedEscapePodButton CISScEscPdBt6
{
    pos []
    {
        84.624847, -972.360352, 1252.174438
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
            scriptedSpline = "cis_escspl5"
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
        editorGroupPath = "Capital Ship Props/Reactor/REBEL FRIGATE 1 /Reactor"
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
        editorGroupPath = "Capital Ship Props/Reactor/REBEL FRIGATE 1 /Reactor"
    }
}

CISScriptedEscapePodButton CISScEscPdBt2
{
    pos []
    {
        84.637360, -972.359497, 1246.656372
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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

CISGroundVehicleSpawner vehicleSpawn13
{
    pos []
    {
        -20.209538, 631.498779, 7.943488
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 2
    minDistanceToAllowSpawn = 5.000000
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Level Vehicle Spawns"
    }
}

CISGroundVehicleSpawner vehicleSpawn20
{
    pos []
    {
        -34.400734, 631.137512, 6.714113
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 2
    minDistanceToAllowSpawn = 5.000000
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Level Vehicle Spawns"
    }
}

REPGroundVehicleSpawner vehicleSpawn21
{
    pos []
    {
        -93.346588, 634.359680, 138.666199
    }

    rot []
    {
        0.000000, -175.949997, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
    minDistanceToAllowSpawn = 5.000000
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Level Vehicle Spawns"
    }
}

REPGroundVehicleSpawner vehicleSpawn22
{
    pos []
    {
        -103.243721, 634.106812, 129.873322
    }

    rot []
    {
        0.000000, 132.169998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
    minDistanceToAllowSpawn = 5.000000
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Level Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn23
{
    pos []
    {
        45.177216, 644.973328, 36.443562
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Level Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn24
{
    pos []
    {
        59.763313, 644.976868, 35.125580
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Level Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn25
{
    pos []
    {
        70.246246, 644.970337, 30.423195
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Level Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn26
{
    pos []
    {
        70.316826, 644.970276, 20.230734
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Level Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn30
{
    pos []
    {
        -85.901115, 633.283691, 175.423752
    }

    rot []
    {
        0.000000, -53.740002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Level Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn31
{
    pos []
    {
        -62.966125, 633.283752, 179.157867
    }

    rot []
    {
        0.000000, 31.490000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Level Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn32
{
    pos []
    {
        -55.713764, 633.283691, 169.547562
    }

    rot []
    {
        0.000000, 84.339996, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Level Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn33
{
    pos []
    {
        -76.242416, 633.283752, 182.806473
    }

    rot []
    {
        0.000000, -13.440000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Level Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn14
{
    pos []
    {
        -49.826401, -967.934326, 1164.635010
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
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns/CIS Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn15
{
    pos []
    {
        -49.543327, -967.934387, 1124.850098
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
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns/CIS Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn16
{
    pos []
    {
        -49.239563, -967.934387, 1085.253052
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
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicle Spawns/CIS Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn17
{
    pos []
    {
        -23.017622, -967.934326, 1084.760742
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
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle Spawns/CIS Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn18
{
    pos []
    {
        -22.614248, -967.934387, 1125.034790
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
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle Spawns/CIS Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn19
{
    pos []
    {
        58.502911, -967.934204, 1085.047607
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
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns/CIS Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn39
{
    pos []
    {
        58.258457, -967.934204, 1125.154053
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
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns/CIS Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn40
{
    pos []
    {
        58.344490, -967.934204, 1164.520386
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
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicle Spawns/CIS Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn41
{
    pos []
    {
        31.253483, -967.934204, 1164.715210
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
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle Spawns/CIS Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn43
{
    pos []
    {
        31.364738, -967.934265, 1125.069580
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
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle Spawns/CIS Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn1
{
    pos []
    {
        1058.985352, -999.074219, -187.245819
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle Spawns/Rep Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn2
{
    pos []
    {
        1038.654907, -999.074219, -154.280792
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle Spawns/Rep Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn3
{
    pos []
    {
        1035.801514, -999.074219, -187.354828
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle Spawns/Rep Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn4
{
    pos []
    {
        1003.626099, -999.074219, -155.209656
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle Spawns/Rep Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn5
{
    pos []
    {
        1003.531067, -999.074219, -186.610428
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicle Spawns/Rep Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn6
{
    pos []
    {
        1002.502136, -999.074219, -315.753723
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
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle Spawns/Rep Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn7
{
    pos []
    {
        1002.406006, -999.074219, -347.118713
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
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle Spawns/Rep Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn8
{
    pos []
    {
        1039.380249, -999.074219, -314.422394
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
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle Spawns/Rep Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn9
{
    pos []
    {
        1042.173706, -999.074219, -347.463715
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
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle Spawns/Rep Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn10
{
    pos []
    {
        1074.968018, -999.074219, -315.160400
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
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicle Spawns/Rep Frigate Flying Vehicle Spawns"
    }
}

CISGroundVehicleSpawner vehicleSpawn45
{
    pos []
    {
        46.539764, 645.470276, 40.510399
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Level Vehicle Spawns"
    }
}

CISGroundVehicleSpawner vehicleSpawn46
{
    pos []
    {
        62.279060, 645.471069, 37.869392
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Level Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn47
{
    pos []
    {
        -75.545219, 633.783691, 181.592285
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Level Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn48
{
    pos []
    {
        -56.414875, 633.783691, 170.575500
    }

    rot []
    {
        0.000000, 81.599998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Level Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn36
{
    pos []
    {
        -1032.997681, -1044.434692, 1167.781006
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
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle Spawns/Rebellion Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn37
{
    pos []
    {
        -1032.349609, -1044.434692, 1133.078857
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
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns/Rebellion Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn38
{
    pos []
    {
        -1033.855469, -1044.434692, 1098.188599
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
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle Spawns/Rebellion Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn42
{
    pos []
    {
        -1008.454285, -1044.434692, 1150.032593
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
        editorGroupPath = "Vehicle Spawns/Rebellion Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn44
{
    pos []
    {
        -1007.220032, -1044.434692, 1116.235352
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
        editorGroupPath = "Vehicle Spawns/Rebellion Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn49
{
    pos []
    {
        -963.224854, -1044.434692, 1098.054077
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
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle Spawns/Rebellion Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn50
{
    pos []
    {
        -961.701416, -1044.434692, 1132.901245
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
        editorGroupPath = "Vehicle Spawns/Rebellion Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn51
{
    pos []
    {
        -961.256226, -1044.434692, 1167.251831
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
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle Spawns/Rebellion Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn52
{
    pos []
    {
        -986.914673, -1044.434692, 1115.559082
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
        editorGroupPath = "Vehicle Spawns/Rebellion Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn53
{
    pos []
    {
        -986.326416, -1044.434692, 1150.016357
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
        editorGroupPath = "Vehicle Spawns/Rebellion Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn27
{
    pos []
    {
        94.697578, -1053.487671, -950.799255
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
        editorGroupPath = "Vehicle Spawns/Imperial Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn28
{
    pos []
    {
        94.363922, -1053.487671, -1000.748596
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
        editorGroupPath = "Vehicle Spawns/Imperial Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn29
{
    pos []
    {
        97.998245, -1053.487671, -1048.315063
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
        editorGroupPath = "Vehicle Spawns/Imperial Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn34
{
    pos []
    {
        118.455170, -1053.487671, -1027.284302
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
        editorGroupPath = "Vehicle Spawns/Imperial Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn35
{
    pos []
    {
        119.887726, -1053.487671, -972.988892
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
        editorGroupPath = "Vehicle Spawns/Imperial Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn54
{
    pos []
    {
        153.294495, -1055.562256, -998.483887
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
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle Spawns/Imperial Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn55
{
    pos []
    {
        190.379456, -1053.487671, -1047.836914
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
        editorGroupPath = "Vehicle Spawns/Imperial Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn56
{
    pos []
    {
        187.999100, -1058.888062, -995.884521
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
        editorGroupPath = "Vehicle Spawns/Imperial Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn57
{
    pos []
    {
        189.024933, -1053.487671, -948.838257
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
        editorGroupPath = "Vehicle Spawns/Imperial Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn58
{
    pos []
    {
        145.136276, -1053.487671, -1050.827271
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
        editorGroupPath = "Vehicle Spawns/Imperial Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn59
{
    pos []
    {
        147.209793, -1053.487671, -947.225281
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
        editorGroupPath = "Vehicle Spawns/Imperial Frigate Flying Vehicle Spawns"
    }
}

dofProp HeroVehTeam0
{
    pos []
    {
        -795.473267, 1548.808594, -1413.517212
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "Hero Vehicle DOFs"
    }
}

dofProp HeroVehTeam1
{
    pos []
    {
        65.016022, 1523.500488, -113.347191
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "Hero Vehicle DOFs"
    }
}

ion_cannon_model cannonmodel2
{
    pos []
    {
        144.842133, 595.135437, -2.389786
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    meta
    {
        editorGroupPath = "Ion Cannon"
    }
}

temp_controls_with_health tmpconsole3
{
    pos []
    {
        -1035.534790, -1048.922607, 1244.107788
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
        editorGroupPath = "Capital Ship Props/Reactor/REBEL FRIGATE 1 /Reactor"
    }
}

DamageTriggerEvent DmgProps1
{
    pos []
    {
        -56.244465, 632.246155, 163.900757
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "DmgProps1"
    }

    action
    {
        damageAmountFrac = 5.000000
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
        editorGroupPath = "Damage Triggers"
    }
}

DamageTriggerEvent DmgProps2
{
    pos []
    {
        227.283081, -1073.708374, -930.611389
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "DmgProps2"
    }

    action
    {
        damageAmountFrac = 5.000000
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
        editorGroupPath = "Damage Triggers"
    }
}

DamageTriggerEvent DmgProps3
{
    pos []
    {
        -1008.298706, -1051.049072, 1234.098999
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "DmgProps3"
    }

    action
    {
        damageAmountFrac = 5.000000
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
        editorGroupPath = "Damage Triggers"
    }
}

DamageTriggerEvent DmgProps4
{
    pos []
    {
        934.767944, -1023.714050, -284.122620
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "DmgProps4"
    }

    action
    {
        damageAmountFrac = 5.000000
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
        editorGroupPath = "Damage Triggers"
    }
}

DamageTriggerEvent DmgProps5
{
    pos []
    {
        -22.835564, -975.865173, 1269.358154
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "DmgProps5"
    }

    action
    {
        damageAmountFrac = 5.000000
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
        editorGroupPath = "Damage Triggers"
    }
}

temp_controls_with_health tmpconsole4
{
    pos []
    {
        300.438141, -1060.248413, -980.152710
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
        editorGroupPath = "Capital Ship Props/Reactor/IMPERIAL FRIGATE/Reactor"
    }
}

ShipStrafingSplineProp shipspline9
{
    pos []
    {
        54.627674, 640.969971, 25.349115
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                9.126616, 914.402649, 493.339783
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
                9.753525, 882.405273, 441.350952
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
                32.783798, 703.633850, 152.484222
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
                138.083435, 727.968262, 45.091209
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
                247.683151, 827.791382, -15.355392
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
                415.026794, 1049.396484, -95.324730
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    fireOffSplinePoint = 3
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

yav_aagun yav_aagun1
{
    pos []
    {
        -72.271828, 630.955444, 166.409332
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Turrets"
    }
}

yav_aagun yav_aagun2
{
    pos []
    {
        53.328781, 640.994141, 29.975533
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Turrets"
    }
}

anti_infantry_gun genTurret1
{
    pos []
    {
        13.369625, 629.483276, 95.566597
    }

    rot []
    {
        0.000000, -122.239998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_conquestGameMode"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    camera
    {
        fov = 49.999992
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
    meta
    {
        editorGroupPath = "Turrets"
    }
}

anti_infantry_gun genTurret2
{
    pos []
    {
        -109.597198, 629.527588, 59.736156
    }

    rot []
    {
        0.000000, 106.970001, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_conquestGameMode"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    camera
    {
        fov = 49.999992
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
    meta
    {
        editorGroupPath = "Turrets"
    }
}

remote_control_acclamator_right rmtguncntl2
{
    pos []
    {
        891.588989, -1001.400818, -249.704529
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
    capitalShip = "repfrig1"
    meta
    {
        editorGroupPath = "Capital Ship Props/Frigate Turret Controls"
    }
}

remote_control_interdictor_right rmtguncntl1
{
    pos []
    {
        282.131073, -1060.987671, -895.912231
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    capitalShip = "imp_intrdictr1"
    meta
    {
        editorGroupPath = "Capital Ship Props/Frigate Turret Controls"
    }
}

remote_control_munificent_left rmtguncntl3
{
    pos []
    {
        20.176020, -968.653076, 1283.270752
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    capitalShip = "cisfrig"
    meta
    {
        editorGroupPath = "Capital Ship Props/Frigate Turret Controls"
    }
}

remote_control_nebulon_right rmtguncntl4
{
    pos []
    {
        -1036.342163, -1048.977417, 1284.549438
    }

    rot []
    {
        0.000000, 105.120003, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    capitalShip = "reb_nebulon1"
    meta
    {
        editorGroupPath = "Capital Ship Props/Frigate Turret Controls"
    }
}

rep_acc_rcs rep_acc_rcs1
{
    pos []
    {
        924.522888, -1008.234741, -283.682434
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    shipReactorPropID = "repfrig_react1"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "Capital Ship Props/Reactor/Acclamator"
    }
}

ShipStrafingSplineProp shipspline2
{
    pos []
    {
        -71.661171, 630.991516, 164.330811
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -38.883541, 895.931396, 630.730713
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
                -39.167023, 867.646118, 583.596191
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
                -16.332790, 723.072815, 334.486786
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
                144.391510, 670.909119, 40.085651
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
                221.155731, 709.943420, -26.608829
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

cis_cruiser_lod ciscrulod1
{
    pos []
    {
        2522.663574, 2187.584717, 428.868225
    }

    rot []
    {
        4.850000, -35.029999, 2.270000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Capital Ship Props/LOD Cap Ship Models"
    }
}

cis_cruiser_lod ciscrulod2
{
    pos []
    {
        5105.028809, 1926.391968, 174.533264
    }

    rot []
    {
        3.730000, -43.220001, 6.290000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Capital Ship Props/LOD Cap Ship Models"
    }
}

rep_venator repvenator1
{
    pos []
    {
        172.407440, 1581.935547, 3363.391846
    }

    rot []
    {
        5.470000, 155.839996, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Capital Ship Props/LOD Cap Ship Models"
    }
}

rep_venator repvenator2
{
    pos []
    {
        -1584.097534, 2011.550903, 2731.135986
    }

    rot []
    {
        16.309999, 171.940002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Capital Ship Props/LOD Cap Ship Models"
    }
}

rep_venator repvenator3
{
    pos []
    {
        -1144.372192, 2941.235840, 4734.125488
    }

    rot []
    {
        7.290000, 149.669998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Capital Ship Props/LOD Cap Ship Models"
    }
}

rep_frigate_acclamator_lod repfriglod1
{
    pos []
    {
        -2685.244141, 4632.104004, -2402.749023
    }

    rot []
    {
        0.000000, 0.000000, 6.190000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Capital Ship Props/LOD Cap Ship Models"
    }
}

cis_droidcontrolship_60_scaled_lod ctrlshpsca601
{
    pos []
    {
        -695.521545, 5067.818848, -4443.862305
    }

    rot []
    {
        -17.559999, 0.000000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Capital Ship Props/LOD Cap Ship Models"
    }
}

cis_cruiser_60_scaled_lod ciscrusca601
{
    pos []
    {
        361.093781, 3010.256104, -3229.444336
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Capital Ship Props/LOD Cap Ship Models"
    }
}

rep_venator repvenator4
{
    pos []
    {
        -3648.403809, 3707.060303, 489.158875
    }

    rot []
    {
        -4.440000, 44.930000, 5.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Capital Ship Props/LOD Cap Ship Models"
    }
}

reb_mon_calamari reb_mcalamari4
{
    pos []
    {
        -3513.838867, 3766.663086, 576.251160
    }

    rot []
    {
        3.000000, -135.000000, -2.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Capital Ship Props/LOD Cap Ship Models"
    }
}

imp_superstardestroyer impsupstrdes1
{
    pos []
    {
        4097.935547, 2599.689697, -1834.492676
    }

    rot []
    {
        0.000000, 70.339996, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Capital Ship Props/LOD Cap Ship Models"
    }
}

imp_stardestroyer_60_scaled_lod impstrdst601
{
    pos []
    {
        4381.601563, 2030.426270, -383.843384
    }

    rot []
    {
        0.000000, 70.339996, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Capital Ship Props/LOD Cap Ship Models"
    }
}

imp_stardestroyer impstrdstryr1
{
    pos []
    {
        3345.022461, 3399.085938, 748.264893
    }

    rot []
    {
        0.000000, 70.339996, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Capital Ship Props/LOD Cap Ship Models"
    }
}

imp_stardestroyer_60_scaled_lod impstrdst602
{
    pos []
    {
        349.214600, 3060.444336, -3374.880371
    }

    rot []
    {
        -4.150000, 25.280001, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Capital Ship Props/LOD Cap Ship Models"
    }
}

imp_stardestroyer_60_scaled_lod impstrdst603
{
    pos []
    {
        -758.297729, 5209.813477, -4227.498047
    }

    rot []
    {
        -4.080000, 25.850000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Capital Ship Props/LOD Cap Ship Models"
    }
}

ShipStrafingSplineProp shipspline3
{
    pos []
    {
        -13.784210, 1613.618408, 750.805176
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 1
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                487.668701, 1400.520996, 613.800415
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
                446.622375, 1415.576904, 630.489563
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
                121.847931, 1476.780273, 708.949829
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
                -250.217621, 1506.321533, 800.854675
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
                -497.844116, 1352.317139, 972.126221
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
                -523.852661, 1337.887329, 990.528748
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    fireOffSplinePoint = 3
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline4
{
    pos []
    {
        11.567886, 1627.395630, 839.161865
    }
    bg = "bg/kas_bg"
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
                564.846191, 1553.737671, 612.786377
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
                559.850220, 1556.092163, 614.895264
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
                215.505005, 1716.933472, 760.781799
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
                -26.121670, 1756.306030, 802.419617
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
                -457.471405, 1769.387207, 889.356873
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
                -747.083130, 1735.164673, 731.137756
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
                -802.536621, 1747.035767, 666.069336
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOnSplinePoint = 2
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline5
{
    pos []
    {
        823.301147, 1542.003662, -178.910385
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 0
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                430.059875, 1545.628174, 122.525887
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
                445.785461, 1547.735229, 105.745987
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
                664.432922, 1523.767944, -178.834473
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
                826.731934, 1494.580444, -686.015015
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
                736.145142, 1472.860474, -951.081543
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    fireOffSplinePoint = 3
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline6
{
    pos []
    {
        836.035217, 1553.326538, -265.966125
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 0
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                353.240875, 1495.620972, -58.570107
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
                400.196350, 1508.587402, -91.516083
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
                767.701599, 1631.752075, -314.900146
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
                902.171082, 1655.842041, -425.025513
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
                961.271118, 1663.463501, -525.227478
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
                1005.624634, 1662.196045, -654.395874
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOnSplinePoint = 2
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline7
{
    pos []
    {
        337.913574, 1793.431152, 917.941284
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 1
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1048.298218, 1627.836182, 385.747253
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
                1002.975586, 1638.885376, 426.589508
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
                598.855347, 1687.087769, 710.910767
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
                102.448120, 1669.311523, 784.437683
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
                -214.482147, 1656.468384, 747.332031
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
                -410.908691, 1623.033203, 582.331177
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
                -506.965637, 1597.520142, 422.586823
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline8
{
    pos []
    {
        450.951050, 1793.431152, 942.467163
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
                1406.878540, 1758.572388, 636.275940
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
                1232.019165, 1775.490967, 708.310669
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
                629.913940, 1892.814575, 948.491211
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
                403.857208, 1963.759033, 1019.359497
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
                149.062637, 1973.621460, 990.710327
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
                -134.079498, 1967.533813, 961.393433
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
                -440.596191, 2045.477051, 899.856506
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
                -634.776855, 2088.202393, 802.344849
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 1
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOnSplinePoint = 2
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline10
{
    pos []
    {
        789.985474, 1479.046509, 94.132034
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 0
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                559.332581, 1355.972290, 391.013092
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
                563.539978, 1359.564697, 381.159363
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
                661.213074, 1399.452026, 104.019333
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
                733.866028, 1419.032715, -303.446869
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
                637.189880, 1399.122925, -613.023865
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
                597.841919, 1396.121948, -678.932312
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    fireOffSplinePoint = 3
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline11
{
    pos []
    {
        779.673340, 1480.203369, -45.137627
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 0
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                474.611572, 1556.855469, 370.683655
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
                536.958313, 1541.862915, 249.939621
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
                693.606140, 1549.595093, -23.459894
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
                807.501343, 1611.174683, -285.830780
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
                838.924133, 1676.868164, -539.975647
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
                814.781189, 1710.506470, -824.800659
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
                681.063904, 1687.716797, -1149.487183
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 1
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

playerSpawnerBF playerSpawn16
{
    pos []
    {
        -74.010231, 631.990540, 156.759476
    }

    rot []
    {
        0.000000, 18.700001, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "LPadE_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/LPadE"
    }
}

playerSpawnerBF playerSpawn17
{
    pos []
    {
        -71.101402, 630.607422, 132.618576
    }

    rot []
    {
        0.000000, 169.539993, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "LPadE_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/LPadE"
    }
}

playerSpawnerBF playerSpawn18
{
    pos []
    {
        -92.526711, 631.283691, 135.414948
    }

    rot []
    {
        0.000000, 130.059998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "LPadE_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/LPadE"
    }
}

playerSpawnerBF playerSpawn19
{
    pos []
    {
        53.993927, 641.978516, 19.946190
    }

    rot []
    {
        0.000000, -73.769997, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "LPadW_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/LPadW"
    }
}

playerSpawnerBF playerSpawn20
{
    pos []
    {
        38.090355, 641.970520, 28.432076
    }

    rot []
    {
        0.000000, -89.120003, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "LPadW_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/LPadW"
    }
}

playerSpawnerBF playerSpawn21
{
    pos []
    {
        54.727661, 641.978455, 4.238659
    }

    rot []
    {
        0.000000, -52.119999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "LPadW_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/LPadW"
    }
}

playerSpawnerBF playerSpawn22
{
    pos []
    {
        12.235341, 630.495422, 77.479912
    }

    rot []
    {
        0.000000, 63.189999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CncleHse_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/CncleHse"
    }
}

playerSpawnerBF playerSpawn23
{
    pos []
    {
        6.191850, 630.427002, 89.425674
    }

    rot []
    {
        0.000000, -116.699997, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CncleHse_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/CncleHse"
    }
}

playerSpawnerBF playerSpawn24
{
    pos []
    {
        -52.785988, 637.354797, 54.469727
    }

    rot []
    {
        0.000000, -4.950000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AstrlHse_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/Astral House"
    }
}

playerSpawnerBF playerSpawn25
{
    pos []
    {
        -46.542313, 637.752197, 67.733849
    }

    rot []
    {
        0.000000, -72.940002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AstrlHse_Group"
    }

    meta
    {
        editorGroupPath = "Spawns/Astral House"
    }
}

playerSpawnerBF playerSpawn26
{
    pos []
    {
        -71.350395, 636.174622, -26.004883
    }

    rot []
    {
        0.000000, 135.039993, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        editorGroupPath = "Spawns/Wookie Temple"
    }
}

playerSpawnerBF playerSpawn27
{
    pos []
    {
        -48.111073, 636.174622, -26.195480
    }

    rot []
    {
        0.000000, -117.870003, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        editorGroupPath = "Spawns/Wookie Temple"
    }
}

playerSpawnerBF playerSpawn28
{
    pos []
    {
        -58.847839, 643.113647, -22.594059
    }

    rot []
    {
        0.000000, -176.600006, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        editorGroupPath = "Spawns/Wookie Temple"
    }
}

playerSpawnerBF playerSpawn29
{
    pos []
    {
        282.739899, -1060.487671, -916.181763
    }

    rot []
    {
        0.000000, -52.779999, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
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
        parentPropGroup = "Impcruiser"
    }

    meta
    {
        editorGroupPath = "Spawns/Imperial Cruiser"
    }
}

playerSpawnerBF playerSpawn30
{
    pos []
    {
        246.340073, -1060.487671, -917.232361
    }

    rot []
    {
        0.000000, 49.840000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
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
        parentPropGroup = "Impcruiser"
    }

    meta
    {
        editorGroupPath = "Spawns/Imperial Cruiser"
    }
}

playerSpawnerBF playerSpawn31
{
    pos []
    {
        285.861328, -1059.734131, -979.414795
    }

    rot []
    {
        0.000000, 179.339996, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
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
        parentPropGroup = "Impcruiser"
    }

    meta
    {
        editorGroupPath = "Spawns/Imperial Cruiser"
    }
}

playerSpawnerBF playerSpawn32
{
    pos []
    {
        298.350281, -1057.982788, -955.298157
    }

    rot []
    {
        0.000000, -172.669998, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
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
        parentPropGroup = "Impcruiser"
    }

    meta
    {
        editorGroupPath = "Spawns/Imperial Cruiser"
    }
}

playerSpawnerBF playerSpawn33
{
    pos []
    {
        237.002670, -1065.487793, -1007.162781
    }

    rot []
    {
        0.000000, 7.550000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
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
        parentPropGroup = "Impcruiser"
    }

    meta
    {
        editorGroupPath = "Spawns/Imperial Cruiser"
    }
}

playerSpawnerBF playerSpawn34
{
    pos []
    {
        910.098877, -1000.900818, -237.209488
    }

    rot []
    {
        0.000000, -164.809998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Cruiser2"
    }

    meta
    {
        editorGroupPath = "Spawns/Cruiser 2"
    }
}

playerSpawnerBF playerSpawn35
{
    pos []
    {
        919.231567, -1004.662170, -204.194061
    }

    rot []
    {
        0.000000, 5.490000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Cruiser2"
    }

    meta
    {
        editorGroupPath = "Spawns/Cruiser 2"
    }
}

playerSpawnerBF playerSpawn36
{
    pos []
    {
        931.720398, -1004.662170, -221.342590
    }

    rot []
    {
        0.000000, -47.599998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Cruiser2"
    }

    meta
    {
        editorGroupPath = "Spawns/Cruiser 2"
    }
}

playerSpawnerBF playerSpawn37
{
    pos []
    {
        971.982849, -1003.300842, -215.478256
    }

    rot []
    {
        0.000000, 112.930000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Cruiser2"
    }

    meta
    {
        editorGroupPath = "Spawns/Cruiser 2"
    }
}

playerSpawnerBF playerSpawn38
{
    pos []
    {
        946.352844, -1003.287170, -297.728577
    }

    rot []
    {
        0.000000, -87.160004, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Cruiser2"
    }

    meta
    {
        editorGroupPath = "Spawns/Cruiser 2"
    }
}

playerSpawnerBF playerSpawn39
{
    pos []
    {
        65.590340, -973.374329, 1234.140015
    }

    rot []
    {
        0.000000, -41.790001, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cruiser1_G"
    }

    meta
    {
        editorGroupPath = "Spawns/Cruiser 1"
    }
}

playerSpawnerBF playerSpawn40
{
    pos []
    {
        13.793162, -967.619568, 1275.724731
    }

    rot []
    {
        0.000000, -91.300003, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cruiser1_G"
    }

    meta
    {
        editorGroupPath = "Spawns/Cruiser 1"
    }
}

playerSpawnerBF playerSpawn41
{
    pos []
    {
        27.929613, -967.620056, 1275.559448
    }

    rot []
    {
        0.000000, 80.320000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cruiser1_G"
    }

    meta
    {
        editorGroupPath = "Spawns/Cruiser 1"
    }
}

playerSpawnerBF playerSpawn42
{
    pos []
    {
        -16.816944, -970.034241, 1262.951050
    }

    rot []
    {
        0.000000, -104.050003, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cruiser1_G"
    }

    meta
    {
        editorGroupPath = "Spawns/Cruiser 1"
    }
}

playerSpawnerBF playerSpawn43
{
    pos []
    {
        -37.108543, -970.034241, 1276.477295
    }

    rot []
    {
        0.000000, -173.889999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cruiser1_G"
    }

    meta
    {
        editorGroupPath = "Spawns/Cruiser 1"
    }
}

playerSpawnerBF playerSpawn44
{
    pos []
    {
        -1030.747925, -1048.466797, 1285.163208
    }

    rot []
    {
        0.000000, -174.669998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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
        parentPropGroup = "rebcruiser"
    }

    meta
    {
        editorGroupPath = "Spawns/Rebel Cruiser"
    }
}

playerSpawnerBF playerSpawn45
{
    pos []
    {
        -1008.995789, -1048.467041, 1282.182983
    }

    rot []
    {
        0.000000, 178.770004, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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
        parentPropGroup = "rebcruiser"
    }

    meta
    {
        editorGroupPath = "Spawns/Rebel Cruiser"
    }
}

playerSpawnerBF playerSpawn46
{
    pos []
    {
        -1036.713989, -1048.436035, 1262.430176
    }

    rot []
    {
        0.000000, -151.839996, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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
        parentPropGroup = "rebcruiser"
    }

    meta
    {
        editorGroupPath = "Spawns/Rebel Cruiser"
    }
}

playerSpawnerBF playerSpawn47
{
    pos []
    {
        -1038.340088, -1048.432495, 1220.180542
    }

    rot []
    {
        0.000000, 157.410004, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
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
        parentPropGroup = "rebcruiser"
    }

    meta
    {
        editorGroupPath = "Spawns/Rebel Cruiser"
    }
}

playerSpawnerBF playerSpawn48
{
    pos []
    {
        -1039.461304, -1048.398315, 1243.889893
    }

    rot []
    {
        0.000000, -85.870003, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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
        parentPropGroup = "rebcruiser"
    }

    meta
    {
        editorGroupPath = "Spawns/Rebel Cruiser"
    }
}

cis_droidcontrolship_lod cntrlshplod1
{
    pos []
    {
        2963.460205, 4376.768555, -1260.438354
    }

    rot []
    {
        -18.139999, -50.000000, 2.650000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
}

coverprop_crouchleft_bf crchcvrleftBF19
{
    pos []
    {
        16.712358, -972.938660, 1187.792847
    }

    rot []
    {
        0.000000, 5.010000, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF12
{
    pos []
    {
        22.291866, -972.938843, 1188.072510
    }

    rot []
    {
        0.000000, -9.340000, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF20
{
    pos []
    {
        22.262842, -972.940186, 1190.990723
    }

    rot []
    {
        0.000000, 171.309998, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF13
{
    pos []
    {
        16.834530, -972.940186, 1191.020386
    }

    rot []
    {
        0.000000, -176.520004, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF14
{
    pos []
    {
        47.695045, -973.880554, 1249.008423
    }

    rot []
    {
        0.000000, 45.880001, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF15
{
    pos []
    {
        47.674282, -973.880554, 1243.542603
    }

    rot []
    {
        0.000000, 60.490002, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF21
{
    pos []
    {
        47.509388, -973.880188, 1241.913696
    }

    rot []
    {
        0.000000, 129.350006, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF22
{
    pos []
    {
        47.585098, -973.880371, 1245.972900
    }

    rot []
    {
        0.000000, 93.330002, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF23
{
    pos []
    {
        50.086884, -973.885681, 1249.116821
    }

    rot []
    {
        0.000000, -78.459999, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF24
{
    pos []
    {
        50.007408, -973.885559, 1243.760742
    }

    rot []
    {
        0.000000, -99.620003, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF16
{
    pos []
    {
        50.334904, -973.886230, 1246.211426
    }

    rot []
    {
        0.000000, -108.279999, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF1
{
    pos []
    {
        55.796906, -973.895874, 1241.852173
    }

    rot []
    {
        0.000000, -93.260002, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF25
{
    pos []
    {
        60.775471, -973.884949, 1247.510742
    }

    rot []
    {
        0.000000, -4.210000, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF26
{
    pos []
    {
        57.917599, -973.891235, 1254.318237
    }

    rot []
    {
        0.000000, 7.170000, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF27
{
    pos []
    {
        58.201172, -973.880432, 1256.810181
    }

    rot []
    {
        0.000000, -139.059998, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF28
{
    pos []
    {
        60.577370, -973.885376, 1250.603149
    }

    rot []
    {
        0.000000, -158.940002, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF29
{
    pos []
    {
        56.756390, -972.786621, 1272.990112
    }

    rot []
    {
        0.000000, -89.379997, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF17
{
    pos []
    {
        56.957253, -972.796570, 1278.522949
    }

    rot []
    {
        0.000000, -94.470001, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF18
{
    pos []
    {
        59.123558, -972.784546, 1271.524902
    }

    rot []
    {
        0.000000, 172.990005, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF30
{
    pos []
    {
        32.147408, -968.124023, 1273.011963
    }

    rot []
    {
        0.000000, -83.250000, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF19
{
    pos []
    {
        32.259937, -968.124023, 1278.384644
    }

    rot []
    {
        0.000000, -97.500000, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF20
{
    pos []
    {
        8.141230, -968.120544, 1273.267944
    }

    rot []
    {
        0.000000, 82.879997, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF31
{
    pos []
    {
        8.191446, -968.120483, 1278.479004
    }

    rot []
    {
        0.000000, 98.300003, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF3
{
    pos []
    {
        -22.091383, -970.534180, 1259.862549
    }

    rot []
    {
        0.000000, -89.269997, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF4
{
    pos []
    {
        -21.879141, -970.534180, 1265.464600
    }

    rot []
    {
        0.000000, -111.660004, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF4
{
    pos []
    {
        -34.814941, -970.534119, 1271.725586
    }

    rot []
    {
        0.000000, -166.210007, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF23
{
    pos []
    {
        -40.752560, -970.534180, 1271.386108
    }

    rot []
    {
        0.000000, 168.559998, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF17
{
    pos []
    {
        -54.509937, -970.525513, 1235.510132
    }

    rot []
    {
        0.000000, 13.830000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF24
{
    pos []
    {
        -48.792233, -970.525574, 1235.588379
    }

    rot []
    {
        0.000000, -17.040001, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF32
{
    pos []
    {
        -19.807449, -972.940247, 1191.169189
    }

    rot []
    {
        0.000000, 179.889999, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF25
{
    pos []
    {
        -24.817375, -972.940186, 1191.016235
    }

    rot []
    {
        0.000000, -172.619995, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF26
{
    pos []
    {
        970.388123, -1003.800842, -270.201660
    }

    rot []
    {
        0.000000, -107.180000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF18
{
    pos []
    {
        970.661804, -1003.800842, -275.575104
    }

    rot []
    {
        0.000000, -82.830002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF19
{
    pos []
    {
        970.364136, -1003.800842, -221.481277
    }

    rot []
    {
        0.000000, -66.430000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF27
{
    pos []
    {
        970.424072, -1003.800842, -215.866760
    }

    rot []
    {
        0.000000, -119.910004, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF21
{
    pos []
    {
        954.786194, -1003.793884, -216.091553
    }

    rot []
    {
        0.000000, -24.049999, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF33
{
    pos []
    {
        949.280701, -1003.787170, -205.441711
    }

    rot []
    {
        0.000000, -77.370003, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF22
{
    pos []
    {
        902.657043, -1001.389832, -224.260803
    }

    rot []
    {
        0.000000, 169.479996, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF20
{
    pos []
    {
        907.851013, -1001.395813, -224.287308
    }

    rot []
    {
        0.000000, -168.610001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF21
{
    pos []
    {
        902.502014, -1001.400818, -234.123047
    }

    rot []
    {
        0.000000, 30.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF28
{
    pos []
    {
        907.983765, -1001.400818, -233.964951
    }

    rot []
    {
        0.000000, -24.770000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF22
{
    pos []
    {
        914.487854, -1001.400818, -247.007477
    }

    rot []
    {
        0.000000, 110.059998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF29
{
    pos []
    {
        914.502991, -1001.400818, -252.002075
    }

    rot []
    {
        0.000000, 69.930000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF30
{
    pos []
    {
        923.658081, -1003.800537, -267.391602
    }

    rot []
    {
        0.000000, -32.980000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF23
{
    pos []
    {
        939.853271, -1003.800415, -295.023987
    }

    rot []
    {
        0.000000, 100.440002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF31
{
    pos []
    {
        939.976318, -1003.800354, -300.470490
    }

    rot []
    {
        0.000000, 68.559998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF23
{
    pos []
    {
        955.040466, -1003.801086, -275.359344
    }

    rot []
    {
        0.000000, 73.419998, 0.000000
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

    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF24
{
    pos []
    {
        247.644699, -1060.987549, -902.313477
    }

    rot []
    {
        0.000000, -169.639999, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF34
{
    pos []
    {
        247.430222, -1060.987671, -911.005188
    }

    rot []
    {
        0.000000, -179.250000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF35
{
    pos []
    {
        264.738342, -1060.987671, -914.350464
    }

    rot []
    {
        0.000000, 88.330002, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF24
{
    pos []
    {
        266.272614, -1060.987671, -917.888306
    }

    rot []
    {
        0.000000, 84.830002, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF25
{
    pos []
    {
        267.399231, -1060.987671, -914.412231
    }

    rot []
    {
        0.000000, -103.910004, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF36
{
    pos []
    {
        268.921173, -1060.987671, -918.119080
    }

    rot []
    {
        0.000000, -87.589996, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF32
{
    pos []
    {
        267.539703, -1062.987671, -901.687134
    }

    rot []
    {
        0.000000, 152.059998, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF25
{
    pos []
    {
        261.352753, -1062.987671, -901.744873
    }

    rot []
    {
        0.000000, -158.350006, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF20
{
    pos []
    {
        278.204956, -1060.987671, -916.259338
    }

    rot []
    {
        0.000000, 130.210007, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF21
{
    pos []
    {
        280.467010, -1060.987671, -917.830811
    }

    rot []
    {
        0.000000, -63.970001, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF33
{
    pos []
    {
        280.801666, -1060.987671, -902.454956
    }

    rot []
    {
        0.000000, 166.710007, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF26
{
    pos []
    {
        280.859070, -1060.987671, -905.093201
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF34
{
    pos []
    {
        248.061844, -1060.987671, -906.658569
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF27
{
    pos []
    {
        244.502289, -1058.482422, -930.254517
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF35
{
    pos []
    {
        247.470840, -1058.482422, -930.144958
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF28
{
    pos []
    {
        238.537674, -1065.988892, -969.089539
    }

    rot []
    {
        0.000000, 178.369995, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF36
{
    pos []
    {
        235.749207, -1065.988892, -969.180298
    }

    rot []
    {
        0.000000, 177.630005, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF37
{
    pos []
    {
        242.209000, -1065.987549, -975.872253
    }

    rot []
    {
        0.000000, -176.429993, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF38
{
    pos []
    {
        242.037384, -1065.987671, -984.389893
    }

    rot []
    {
        0.000000, -169.330002, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF39
{
    pos []
    {
        242.185318, -1065.987671, -992.370972
    }

    rot []
    {
        0.000000, -155.509995, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF29
{
    pos []
    {
        238.553177, -1065.987671, -1003.190247
    }

    rot []
    {
        0.000000, 178.729996, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF37
{
    pos []
    {
        235.660538, -1065.987671, -1003.099731
    }

    rot []
    {
        0.000000, 164.210007, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF26
{
    pos []
    {
        241.980194, -1065.987671, -996.977661
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF27
{
    pos []
    {
        242.242447, -1065.987671, -988.926086
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF28
{
    pos []
    {
        242.234497, -1065.987671, -980.584412
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF38
{
    pos []
    {
        238.668182, -1065.988525, -970.991272
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF30
{
    pos []
    {
        235.512680, -1065.988647, -971.150696
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF31
{
    pos []
    {
        235.570297, -1065.988647, -1005.047180
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF39
{
    pos []
    {
        238.505096, -1065.988647, -1004.900391
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF32
{
    pos []
    {
        292.262360, -1061.485352, -994.175171
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF33
{
    pos []
    {
        292.131744, -1060.234131, -978.601135
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF34
{
    pos []
    {
        292.302673, -1058.982910, -962.267578
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF35
{
    pos []
    {
        288.972687, -1058.982910, -966.715759
    }

    rot []
    {
        0.000000, -179.520004, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF36
{
    pos []
    {
        289.343048, -1060.234131, -982.261902
    }

    rot []
    {
        0.000000, -177.960007, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF40
{
    pos []
    {
        288.129700, -1058.482910, -957.223450
    }

    rot []
    {
        0.000000, -177.190002, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF40
{
    pos []
    {
        289.263916, -1061.485229, -994.323486
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF41
{
    pos []
    {
        288.936798, -1060.234131, -978.505188
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF42
{
    pos []
    {
        289.022003, -1058.982910, -962.314270
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF43
{
    pos []
    {
        292.337769, -1058.982910, -966.688354
    }

    rot []
    {
        0.000000, 166.910004, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF44
{
    pos []
    {
        292.058868, -1060.234131, -982.292786
    }

    rot []
    {
        0.000000, 161.289993, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF29
{
    pos []
    {
        293.125244, -1058.482910, -957.203125
    }

    rot []
    {
        0.000000, 157.419998, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF37
{
    pos []
    {
        300.555878, -1058.482910, -958.217041
    }

    rot []
    {
        0.000000, -175.089996, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF45
{
    pos []
    {
        280.793884, -1058.482910, -958.078918
    }

    rot []
    {
        0.000000, 147.110001, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF38
{
    pos []
    {
        281.352417, -1058.482422, -930.320313
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF46
{
    pos []
    {
        284.315338, -1058.482422, -930.359924
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF39
{
    pos []
    {
        284.336304, -1058.482422, -928.383179
    }

    rot []
    {
        0.000000, 178.910004, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF47
{
    pos []
    {
        281.469086, -1058.482422, -928.349792
    }

    rot []
    {
        0.000000, 169.970001, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF40
{
    pos []
    {
        -1035.279541, -1048.934692, 1199.513672
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF41
{
    pos []
    {
        -974.613342, -1048.934692, 1198.901245
    }

    rot []
    {
        0.000000, 10.390000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF30
{
    pos []
    {
        -995.302063, -1051.804443, 1218.022461
    }

    rot []
    {
        0.000000, -39.009998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF31
{
    pos []
    {
        -995.342957, -1051.772095, 1232.404663
    }

    rot []
    {
        0.000000, -87.379997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF48
{
    pos []
    {
        -993.913330, -1051.859497, 1245.457397
    }

    rot []
    {
        0.000000, -146.949997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF42
{
    pos []
    {
        -995.160339, -1051.773926, 1246.923706
    }

    rot []
    {
        0.000000, -100.470001, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF43
{
    pos []
    {
        -1011.252808, -1051.816650, 1252.152832
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF49
{
    pos []
    {
        -1004.457458, -1051.816406, 1252.096680
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF50
{
    pos []
    {
        -1019.185852, -1048.379028, 1276.453369
    }

    rot []
    {
        0.000000, -120.150002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF44
{
    pos []
    {
        -1019.150391, -1048.378418, 1278.939941
    }

    rot []
    {
        0.000000, -77.790001, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF22
{
    pos []
    {
        -1026.053833, -1048.379150, 1281.845337
    }

    rot []
    {
        0.000000, -98.260002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF23
{
    pos []
    {
        -1026.850830, -1048.379517, 1277.321655
    }

    rot []
    {
        0.000000, -110.339996, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF24
{
    pos []
    {
        -1013.647583, -1048.379395, 1277.996094
    }

    rot []
    {
        0.000000, 113.410004, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF25
{
    pos []
    {
        -1014.386292, -1048.379028, 1281.694458
    }

    rot []
    {
        0.000000, 96.849998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF51
{
    pos []
    {
        -1021.371643, -1048.378540, 1278.897095
    }

    rot []
    {
        0.000000, 62.709999, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF41
{
    pos []
    {
        -1028.715576, -1048.967896, 1272.209839
    }

    rot []
    {
        0.000000, -159.899994, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF42
{
    pos []
    {
        -1038.842651, -1048.936035, 1235.633911
    }

    rot []
    {
        0.000000, -177.210007, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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
        editorGroupPath = "Cover Props"
    }
}

filemeta
{
    levelBackground = "kas_ground"
    combinedLevel = "TRUE"
    chrlist = "republic,cis"
    chrlists
    {
        conquest
        {
            clonewars = "republic,cis,repKasHero1,repKasHero2,cisKasHero1,cisKasHero2"
            civilwar = "rebels,imperials,rebKasHero1,rebKasHero2,impKasHero1,impKasHero2"
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
            altitude_full = 900.000000
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
                path = "Spawns"
            },
            
            {
                path = "Spawns/Command Posts"
            },
            
            {
                path = "Spawns/Wookie Temple"
            },
            
            {
                path = "Spawns/Astral House"
            },
            
            {
                path = "Spawns/LPadW"
            },
            
            {
                path = "Spawns/LPadE"
            },
            
            {
                path = "Spawns/CncleHse"
            },
            
            {
                path = "Spawns/Cruiser 1"
            },
            
            {
                path = "Spawns/Cruiser 2"
            },
            
            {
                path = "Spawns/Imperial Cruiser"
            },
            
            {
                path = "Spawns/Rebel Cruiser"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "Landing Pads/Ground Level"
            },
            
            {
                path = "Landing Pads/Rep Frigate"
            },
            
            {
                path = "Landing Pads/CIS Frigate"
            },
            
            {
                path = "Capital Ship Props"
            },
            
            {
                path = "Capital Ship Props/Capital Ships"
            },
            
            {
                path = "Capital Ship Props/LOD Cap Ship Models"
            },
            
            {
                path = "Capital Ship Props/Reactor"
            },
            
            {
                path = "Capital Ship Props/Reactor/Munificent"
            },
            
            {
                path = "Capital Ship Props/Reactor/Acclamator"
            },
            
            {
                path = "Capital Ship Props/Reactor/IMPERIAL FRIGATE"
            },
            
            {
                path = "Capital Ship Props/Reactor/IMPERIAL FRIGATE/Reactor"
            },
            
            {
                path = "Capital Ship Props/Reactor/REBEL FRIGATE 1 "
            },
            
            {
                path = "Capital Ship Props/Reactor/REBEL FRIGATE 1 /Reactor"
            },
            
            {
                path = "Capital Ship Props/Frigate Turret Controls"
            },
            
            {
                path = "AI Use Jetpack"
            },
            
            {
                path = "Vehicle Spawns"
            },
            
            {
                path = "Vehicle Spawns/Rep Frigate Flying Vehicle Spawns"
            },
            
            {
                path = "Vehicle Spawns/CIS Frigate Flying Vehicle Spawns"
            },
            
            {
                path = "Vehicle Spawns/Rebellion Frigate Flying Vehicle Spawns"
            },
            
            {
                path = "Vehicle Spawns/Imperial Frigate Flying Vehicle Spawns"
            },
            
            {
                path = "Vehicle Spawns/Ground Level Vehicle Spawns"
            },
            
            {
                path = "Ion Cannon"
            },
            
            {
                path = "Health and Ammo Droids"
            },
            
            {
                path = "Turrets"
            },
            
            {
                path = "Cover Props"
            },
            
            {
                path = "Player Leave Level Events"
            },
            
            {
                path = "Sound Pads"
            },
            
            {
                path = "Escape pod buttons"
            },
            
            {
                path = "Escape pod buttons/Republic"
            },
            
            {
                path = "Escape pod buttons/Rebellion"
            },
            
            {
                path = "Escape pod buttons/Cis"
            },
            
            {
                path = "Escape pod buttons/Imperial"
            },
            
            {
                path = "escape pod splines"
            },
            
            {
                path = "Ship Scripted Spline Paths"
            },
            
            {
                path = "Damage Triggers"
            },
            
            {
                path = "Hero Vehicle DOFs"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                16.004616, 703.952026, 166.739227
            }

            float look []
            {
                -0.672438, -0.506525, -0.539685
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Unknown"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_GalacticCivilWarEra"
}
