// vim: set syntax=c :

bg mus/mus_conq_ground
{
    isSubBg = "true"
    isHeightMap = "true"
    drawOuterLayers = "true"
    file = "bg/mus/mus_terrain"
    loadlights = "false"
    skysettings []
    {
        "sky_mustafar"
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
            423.000000, 188.000000
        }

        float levelPlayableAreaCentre []
        {
            -127.000000, -17.500000
        }
        mapname = "STR_LEVELNAME_MUSTAFAR"
    }
    bgGroupNum = 0
}

bg mus/mus_conq_space1
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    file = "bg/rep/rep_acclamator_int"
    loadlights = "false"
    skysettings []
    {
        "sky_mustafar"
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

bg mus/mus_conq_space2
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    file = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    loadlights = "false"
    skysettings []
    {
        "sky_mustafar"
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
        "sky_mustafar"
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
        "sky_mustafar"
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

bg mus/mus_bg
{
    float bottomFunnelCentre []
    {
        60.000000, 323.000000, 69.000000
    }

    float bottomFunnelDimensions []
    {
        300.000000, 200.000000, 200.000000
    }

    float topFunnelCentre []
    {
        -348.000000, 1950.000000, -598.829956
    }

    float topFunnelDimensions []
    {
        1500.000000, 250.000000, 1500.000000
    }
    shipfx_reentry_low = 1200.000000
    shipfx_reentry_high = 1600.000000
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    maxDismountHeight = 900.000000
    flightSpeeds = "-2000.000000,0.200000:550.000000,0.500000:1200.000000,3.000000:1800.000000,1.500000:7800.000000,2.000000"
    vehicleSlotsTemplate vehicleSlots
    {
        hasFlyingVehicles = 1
        vehicleSlotsTemplateClassic slotsClassic
        {
            vehicleSlotsTeamTemplate team1
            {
                teamNum = 1
                vehicleSlotTemplate vehicleSlot05
                {
                    slotNum = 5
                    imp_shuttle vehicle
                    {
                    }
                }

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
                    tie_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    imp_atst vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    imp_speeder_bike vehicle
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
                    reb_aac vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    reb_t5b vehicle
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
                vehicleSlotTemplate vehicleSlot05
                {
                    slotNum = 5
                    cis_droidgunship vehicle
                    {
                    }
                }

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
                    cis_aat vehicle
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
                    rep_clone_hover_tank vehicle
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
                    rep_arc170 vehicle
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
                -159.000000, 1964.000000, -760.000000
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 200.000000
            float patrolCentre []
            {
                22.000000, 600.000000, -165.000000
            }
        }
    }
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/mus/mus_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_mustafar"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

rep_frigate_acclamator repfrig1
{
    pos []
    {
        -1080.393555, 1850.000000, -493.470367
    }

    rot []
    {
        0.000000, -165.419998, 0.000000
    }
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
        editorGroupPath = "Capital Ship Props/Capital Ship Props"
    }
}

cis_frigate_munificent cisfrig2
{
    pos []
    {
        488.528809, 1850.000000, -889.974792
    }

    rot []
    {
        0.000000, -165.210007, 0.000000
    }
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
        editorGroupPath = "Capital Ship Props/Capital Ship Props"
    }
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
        -44.986618, -970.233704, 1253.342896
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
    shipPropID = "cisfrig2"
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
        -44.986618, -970.670532, 1253.342773
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
        40.055046, -973.864380, 1246.664185
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

ion_cannon_model cannon_model1_
{
    pos []
    {
        -172.937149, 364.850342, -258.254028
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    meta
    {
        editorGroupPath = "Ion Cannon"
    }
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/mus/mus_terrain"
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
        "AN_btl_st_idle",
        "AN_lnd_tlk01",
        "AN_btl_st_idle"
    }

    string extraPreloadScripts []
    {
        "checkforland.vms"
    }

    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

space_to_ground_cannon test_cannon3_
{
    pos []
    {
        20.299828, -968.651245, 1283.200073
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
    firePos []
    {
        546.840027, 1750.020020, -636.929993
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "repTurret1"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "Ion Cannon"
    }
}

command_post frig2CmdPost_
{
    pos []
    {
        27.067293, -968.580811, 1269.158325
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/CIS Frigate Spawners"
    }
}

playerSpawnerBF frig2_Spawn3_
{
    pos []
    {
        44.754478, -972.644653, 1240.091431
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/CIS Frigate Spawners"
    }
}

playerSpawnerBF frig2_Spawn4_
{
    pos []
    {
        18.874842, -967.806580, 1273.664429
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/CIS Frigate Spawners"
    }
}

playerSpawnerBF frig2_Spawn5_
{
    pos []
    {
        -22.433010, -969.654724, 1208.083496
    }

    rot []
    {
        0.000000, -174.820007, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/CIS Frigate Spawners"
    }
}

playerSpawnerBF frig2_Spawn6_
{
    pos []
    {
        61.381706, -968.878601, 1276.720215
    }

    rot []
    {
        0.000000, -178.509995, 0.000000
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/CIS Frigate Spawners"
    }
}

playerSpawnerBF frig2_Spawn7_
{
    pos []
    {
        23.490309, -967.601379, 1275.617432
    }

    rot []
    {
        0.000000, -7.920000, 0.000000
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/CIS Frigate Spawners"
    }
}

playerSpawnerPropGroupProp frig2SpwnGrp_
{
    pos []
    {
        18.876211, -968.521057, 1266.098022
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/CIS Frigate Spawners"
    }
}

ammo_droid ammodroid1
{
    pos []
    {
        -123.984993, 360.409729, -71.662132
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "AmmoHealth"
    }
}

medical_droid healthDroid1
{
    pos []
    {
        -122.365059, 360.423431, -71.581863
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "AmmoHealth"
    }
}

medical_droid healthDroid2
{
    pos []
    {
        -138.090714, 357.383850, -218.902451
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "AmmoHealth"
    }
}

ammo_droid ammodroid2
{
    pos []
    {
        -142.456558, 357.332581, -218.460358
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "AmmoHealth"
    }
}

ammo_droid ammodroid3
{
    pos []
    {
        -203.511124, 361.040436, -90.000000
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "AmmoHealth"
    }
}

medical_droid healthDroid3
{
    pos []
    {
        -203.770889, 361.007019, -89.000000
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "AmmoHealth"
    }
}

medical_droid healthDroid4
{
    pos []
    {
        -159.826843, 360.581421, 41.035183
    }

    rot []
    {
        0.000000, -89.019997, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "AmmoHealth"
    }
}

ammo_droid ammodroid4
{
    pos []
    {
        -159.889145, 360.599060, 42.349701
    }

    rot []
    {
        0.000000, -89.019997, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "AmmoHealth"
    }
}

ammo_droid ammodroid5
{
    pos []
    {
        -88.299423, 370.725861, 180.450058
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "AmmoHealth"
    }
}

medical_droid healthDroid5
{
    pos []
    {
        -90.042946, 370.708466, 180.517349
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "AmmoHealth"
    }
}

command_post commandPost1
{
    pos []
    {
        -111.940475, 360.382355, -63.575932
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    soundmap = ""
    spawnerProp = "pltfrmSpwn_"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN4"
    meta
    {
        editorGroupPath = "Player Spawners/Platform Spawn"
    }
}

playerSpawnerPropGroupProp pltfrmSpwn_
{
    pos []
    {
        -110.629417, 360.382355, -62.069706
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    meta
    {
        editorGroupPath = "Player Spawners/Platform Spawn"
    }
}

playerSpawnerBF playerSpawn1
{
    pos []
    {
        -103.464180, 362.724609, -70.171387
    }

    rot []
    {
        0.000000, 179.009995, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pltfrmSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Platform Spawn"
    }
}

playerSpawnerBF playerSpawn2
{
    pos []
    {
        -119.439125, 360.882385, -70.122101
    }

    rot []
    {
        0.000000, 95.320000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pltfrmSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Platform Spawn"
    }
}

playerSpawnerBF playerSpawn3
{
    pos []
    {
        -103.255844, 362.755890, -78.798828
    }

    rot []
    {
        0.000000, -0.580000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pltfrmSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Platform Spawn"
    }
}

playerSpawnerBF playerSpawn4
{
    pos []
    {
        -119.796234, 360.882385, -56.417599
    }

    rot []
    {
        0.000000, 88.449997, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pltfrmSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Platform Spawn"
    }
}

playerSpawnerBF playerSpawn5
{
    pos []
    {
        -103.036713, 362.682312, -58.375885
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pltfrmSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Platform Spawn"
    }
}

command_post commandPost2
{
    pos []
    {
        -83.956207, 371.399506, 191.306381
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "cmndSpwn_"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN1"
    meta
    {
        editorGroupPath = "Player Spawners/Command Post Spawn"
    }
}

playerSpawnerPropGroupProp cmndSpwn_
{
    pos []
    {
        -85.700058, 371.399506, 191.260574
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "Player Spawners/Command Post Spawn"
    }
}

playerSpawnerBF playerSpawn6
{
    pos []
    {
        264.696991, -1062.487671, -900.742615
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_CAPITALSHIP_IMP_INTERDICTOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Imperial Cruiser"
    }
}

playerSpawnerBF playerSpawn7
{
    pos []
    {
        290.657562, -1060.985352, -996.324158
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
    nameKey = "STR_CAPITALSHIP_IMP_INTERDICTOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Imperial Cruiser"
    }
}

playerSpawnerBF playerSpawn8
{
    pos []
    {
        238.054749, -1065.487671, -986.164917
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_CAPITALSHIP_IMP_INTERDICTOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Imperial Cruiser"
    }
}

playerSpawnerBF playerSpawn9
{
    pos []
    {
        236.914978, -1060.489014, -986.560730
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
    nameKey = "STR_CAPITALSHIP_IMP_INTERDICTOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Imperial Cruiser"
    }
}

playerSpawnerBF playerSpawn10
{
    pos []
    {
        208.524414, -1062.987671, -985.640381
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
    nameKey = "STR_CAPITALSHIP_IMP_INTERDICTOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Imperial Cruiser"
    }
}

command_post commandPost3
{
    pos []
    {
        -140.395035, 356.602509, -232.093689
    }

    rot []
    {
        -9.500000, 0.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "crshSpwn_"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN2"
    meta
    {
        editorGroupPath = "Player Spawners/Crashed Ship Spawn"
    }
}

playerSpawnerPropGroupProp crshSpwn_
{
    pos []
    {
        -141.584076, 356.603119, -232.069122
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode|k_heroesVillainsGameMode"
    meta
    {
        editorGroupPath = "Player Spawners/Crashed Ship Spawn"
    }
}

playerSpawnerBF playerSpawn11
{
    pos []
    {
        -1016.326172, -1047.876221, 1278.109985
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_CAPITALSHIP_REB_NEBULON"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Rebel Cruiser"
    }
}

playerSpawnerBF playerSpawn12
{
    pos []
    {
        -1018.075195, -1051.354126, 1239.074707
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_CAPITALSHIP_REB_NEBULON"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Rebel Cruiser"
    }
}

playerSpawnerBF playerSpawn13
{
    pos []
    {
        -971.351196, -1048.433594, 1195.680420
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
    nameKey = "STR_CAPITALSHIP_REB_NEBULON"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Rebel Cruiser"
    }
}

playerSpawnerBF playerSpawn14
{
    pos []
    {
        -1048.798950, -1048.433594, 1243.772949
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_CAPITALSHIP_REB_NEBULON"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Rebel Cruiser"
    }
}

playerSpawnerBF playerSpawn15
{
    pos []
    {
        -997.687927, -1051.352295, 1239.546143
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    nameKey = "STR_CAPITALSHIP_REB_NEBULON"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Rebel Cruiser"
    }
}

command_post commandPost4
{
    pos []
    {
        -224.970139, 361.048157, -86.954399
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    soundmap = ""
    spawnerProp = "mshrmSpwn_"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN3"
    meta
    {
        editorGroupPath = "Player Spawners/Mushroom Spawn"
    }
}

playerSpawnerPropGroupProp mshrmSpwn_
{
    pos []
    {
        -226.491409, 361.048157, -87.072807
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    meta
    {
        editorGroupPath = "Player Spawners/Mushroom Spawn"
    }
}

playerSpawnerBF playerSpawn16
{
    pos []
    {
        -202.980606, 365.148102, -102.412140
    }

    rot []
    {
        0.000000, 136.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "mshrmSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Mushroom Spawn"
    }
}

playerSpawnerBF playerSpawn17
{
    pos []
    {
        -217.163834, 365.148102, -69.109268
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "mshrmSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Mushroom Spawn"
    }
}

playerSpawnerBF playerSpawn18
{
    pos []
    {
        -218.468201, 359.749390, -86.809471
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "mshrmSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Mushroom Spawn"
    }
}

playerSpawnerBF playerSpawn19
{
    pos []
    {
        -195.159515, 356.440369, -87.822601
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "mshrmSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Mushroom Spawn"
    }
}

playerSpawnerBF playerSpawn20
{
    pos []
    {
        -217.292160, 365.148102, -106.713074
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "mshrmSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Mushroom Spawn"
    }
}

playerSpawnerPropGroupProp lpadSpwn_
{
    pos []
    {
        -143.341553, 362.687469, 48.803780
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    meta
    {
        editorGroupPath = "Player Spawners/Landing Pad Spawn"
    }
}

playerSpawnerBF playerSpawn21
{
    pos []
    {
        -146.343628, 360.369385, 29.689421
    }

    rot []
    {
        0.000000, -174.380005, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN5"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lpadSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Landing Pad Spawn"
    }
}

playerSpawnerBF playerSpawn24
{
    pos []
    {
        -166.382187, 361.139008, 33.700890
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN5"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lpadSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Landing Pad Spawn"
    }
}

playerSpawnerBF playerSpawn25
{
    pos []
    {
        -156.416504, 363.187500, 58.446037
    }

    rot []
    {
        0.000000, -176.789993, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN5"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lpadSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Landing Pad Spawn"
    }
}

LandingPadProp LandPadProp1
{
    pos []
    {
        -158.998505, 385.877197, 44.358307
    }
    bg = "bg/mus/mus_bg"
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
                -159.000000, 401.672424, 25.141766
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -159.000000, 400.000000, 27.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -159.000000, 391.000000, 37.000000
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
                -158.998505, 385.877197, 44.358307
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
                -158.998093, 384.448792, 46.410049
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
        -159.181595, 386.877197, 64.113899
    }
    bg = "bg/mus/mus_bg"
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
                -134.339096, 405.868530, 63.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -136.000000, 404.000000, 63.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -144.000000, 395.000000, 63.000000
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
                -159.181595, 386.877197, 64.113899
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
                -161.381317, 385.700256, 64.275299
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
        -215.476471, 367.764191, -174.598297
    }
    bg = "bg/mus/mus_bg"
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
                -234.185257, 389.031860, -185.846603
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -233.000000, 387.000000, -185.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -226.000000, 375.000000, -180.000000
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
                -215.476471, 367.764191, -174.598297
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
                -213.579178, 366.459656, -173.624420
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

AIUseJetpack AIUseJetpack1
{
    pos []
    {
        -175.338013, 357.146454, -106.039398
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "AIUseJetpack1"
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
                -180.813828, 369.928040, -110.123924
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -189.000000, 368.000000, -114.000000
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

AIUseJetpack AIUseJetpack2
{
    pos []
    {
        -191.127121, 363.923676, -119.877174
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "AIUseJetpack2"
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
                -178.000000, 373.000000, -121.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -168.000000, 362.000000, -117.000000
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

AIUseJetpack AIUseJetpack3
{
    pos []
    {
        -126.689575, 360.382355, -63.831879
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "AIUseJetpack3"
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
                -138.699783, 373.108643, -65.896370
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -158.159866, 367.000000, -64.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -170.574402, 361.000000, -63.000000
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

AIUseJetpack AIUseJetpack4
{
    pos []
    {
        -138.750992, 379.877197, 44.519321
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "AIUseJetpack4"
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
                -126.721939, 386.986145, 44.467041
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -118.000000, 377.880219, 46.000000
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

coverprop_crouchright_bf crchcvrrightBF1
{
    pos []
    {
        -66.773537, 360.994476, -12.893792
    }

    rot []
    {
        0.000000, 178.830002, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF1
{
    pos []
    {
        -69.802200, 360.994476, -12.784893
    }

    rot []
    {
        0.000000, -177.339996, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF2
{
    pos []
    {
        -63.341087, 360.994476, -8.524514
    }

    rot []
    {
        0.000000, -178.350006, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        -128.906830, 360.943176, 10.975110
    }

    rot []
    {
        0.000000, -83.580002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF1
{
    pos []
    {
        -134.654556, 361.078003, 31.582970
    }

    rot []
    {
        0.000000, -130.990005, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF5
{
    pos []
    {
        -184.488586, 355.879974, -25.049145
    }

    rot []
    {
        0.000000, 179.880005, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF4
{
    pos []
    {
        -186.711243, 355.879974, -31.831247
    }

    rot []
    {
        0.000000, 179.089996, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF6
{
    pos []
    {
        -184.653381, 355.879974, -36.554398
    }

    rot []
    {
        0.000000, -178.300003, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_up_bf crchcvrBF1
{
    pos []
    {
        -185.922150, 355.879974, -50.667995
    }

    rot []
    {
        0.000000, -176.960007, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF5
{
    pos []
    {
        -187.214722, 355.879974, -57.086742
    }

    rot []
    {
        0.000000, -175.809998, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF7
{
    pos []
    {
        -184.974472, 355.879974, -62.085850
    }

    rot []
    {
        0.000000, -175.970001, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF6
{
    pos []
    {
        -185.104919, 355.879974, -64.718948
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF8
{
    pos []
    {
        -187.384308, 355.879974, -59.850918
    }
    bg = "bg/mus/mus_bg"
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

coverprop_up_bf crchcvrBF2
{
    pos []
    {
        -186.018997, 355.879974, -53.229576
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF7
{
    pos []
    {
        -184.600113, 355.879974, -39.361752
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF9
{
    pos []
    {
        -186.788254, 355.879974, -34.935547
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF8
{
    pos []
    {
        -184.580124, 355.879974, -28.631762
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF10
{
    pos []
    {
        -161.398315, 355.879974, -65.615547
    }
    bg = "bg/mus/mus_bg"
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

coverprop_up_bf crchcvrBF3
{
    pos []
    {
        -158.968521, 355.879974, -61.671013
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF9
{
    pos []
    {
        -160.055832, 355.879974, -61.617752
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF11
{
    pos []
    {
        -161.263626, 355.879974, -53.976871
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF10
{
    pos []
    {
        -158.753784, 355.879974, -38.605045
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF12
{
    pos []
    {
        -160.988693, 355.879974, -35.054802
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF11
{
    pos []
    {
        -158.432678, 355.879974, -28.100502
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF13
{
    pos []
    {
        -158.495346, 355.879974, -25.672422
    }

    rot []
    {
        0.000000, -179.240005, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF12
{
    pos []
    {
        -160.884445, 355.879974, -31.942978
    }

    rot []
    {
        0.000000, -173.539993, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF14
{
    pos []
    {
        -158.753799, 355.879974, -35.994717
    }

    rot []
    {
        0.000000, -178.639999, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF13
{
    pos []
    {
        -161.178574, 355.879974, -51.290874
    }

    rot []
    {
        0.000000, -177.020004, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_up_bf crchcvrBF4
{
    pos []
    {
        -158.853821, 355.879974, -58.773254
    }

    rot []
    {
        0.000000, -178.669998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF15
{
    pos []
    {
        -160.042343, 355.879974, -58.763245
    }

    rot []
    {
        0.000000, -177.320007, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF14
{
    pos []
    {
        -161.423904, 355.879974, -62.815495
    }

    rot []
    {
        0.000000, -174.600006, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_snipe_bf snipecvrBF1
{
    pos []
    {
        -110.430557, 369.557770, 38.020519
    }

    rot []
    {
        0.000000, 151.100006, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_snipe_bf snipecvrBF2
{
    pos []
    {
        -153.701675, 379.877167, 33.833439
    }

    rot []
    {
        0.000000, 153.360001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF3
{
    pos []
    {
        -153.809189, 362.150360, -150.871109
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_snipe_bf snipecvrBF3
{
    pos []
    {
        -185.579590, 364.476257, -113.547523
    }

    rot []
    {
        0.000000, 34.980000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF3
{
    pos []
    {
        -219.027802, 364.648132, -70.732780
    }

    rot []
    {
        0.000000, 173.630005, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF4
{
    pos []
    {
        -215.364151, 364.648163, -70.759056
    }

    rot []
    {
        0.000000, -179.100006, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF5
{
    pos []
    {
        -203.316040, 361.048157, -94.832092
    }

    rot []
    {
        0.000000, -77.019997, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF5
{
    pos []
    {
        -80.125687, 361.098419, -151.904022
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF15
{
    pos []
    {
        -104.207047, 362.182343, -53.155594
    }

    rot []
    {
        0.000000, -111.379997, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

command_post commandPost5
{
    pos []
    {
        -143.160355, 362.687469, 47.071800
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    spawnerProp = "lpadSpwn_"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN5"
    meta
    {
        editorGroupPath = "Player Spawners/Landing Pad Spawn"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig1
{
    pos []
    {
        -126.185806, 347.038208, -97.894508
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Leaving Playable Area Trig"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig3
{
    pos []
    {
        8.839355, -972.911377, 1143.699585
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
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
        editorGroupPath = "Leaving Playable Area Trig"
    }
}

command_post commandPost6
{
    pos []
    {
        894.156311, -1001.400818, -243.304688
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    owning_team = 0
    spawnerProp = "frig1CmdPost_"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
    meta
    {
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Republic Frigate Spawners"
    }
}

playerSpawnerPropGroupProp frig1CmdPost_
{
    pos []
    {
        894.331543, -1001.400818, -245.450439
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Republic Frigate Spawners"
    }
}

playerSpawnerBF playerSpawn26
{
    pos []
    {
        902.235229, -1000.900818, -253.443176
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
        parentPropGroup = "frig1CmdPost_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Republic Frigate Spawners"
    }
}

playerSpawnerBF playerSpawn27
{
    pos []
    {
        918.016663, -1004.251770, -208.586929
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
        parentPropGroup = "frig1CmdPost_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Republic Frigate Spawners"
    }
}

playerSpawnerBF playerSpawn28
{
    pos []
    {
        934.292114, -1003.300415, -295.427399
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
        parentPropGroup = "frig1CmdPost_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Republic Frigate Spawners"
    }
}

playerSpawnerBF playerSpawn29
{
    pos []
    {
        934.289551, -1003.300415, -274.569824
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
        parentPropGroup = "frig1CmdPost_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Republic Frigate Spawners"
    }
}

playerSpawnerBF playerSpawn30
{
    pos []
    {
        911.256592, -1000.900818, -236.988327
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
        parentPropGroup = "frig1CmdPost_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Republic Frigate Spawners"
    }
}

LandingPadProp LandPadProp4
{
    pos []
    {
        1014.301636, -1000.300781, -335.622833
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
                1015.000000, -1000.000000, -431.055756
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                1015.000000, -1000.000000, -428.555756
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                1015.000000, -1000.000000, -402.277893
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
                1015.000000, -1000.000000, -376.000000
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
                1014.301636, -1000.300781, -335.622833
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
                1014.258423, -1000.319397, -333.123291
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
        editorGroupPath = "Landing Pads/Rep Acclamator"
    }
}

LandingPadProp LandPadProp5
{
    pos []
    {
        1040.232300, -1000.300781, -335.823242
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
                1040.000000, -1000.000000, -430.185791
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                1040.000000, -1000.000000, -427.685791
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                1040.000000, -1000.000000, -401.842896
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
                1040.000000, -1000.000000, -376.000000
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
                1040.232300, -1000.300781, -335.823242
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
                1040.246704, -1000.319519, -333.323364
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
        editorGroupPath = "Landing Pads/Rep Acclamator"
    }
}

LandingPadProp LandPadProp6
{
    pos []
    {
        1064.809204, -1000.300781, -335.152039
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
                1065.000000, -1000.000000, -429.544250
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                1065.000000, -1000.000000, -427.044250
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                1065.000000, -1000.000000, -401.522125
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
                1065.000000, -1000.000000, -376.000000
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
                1064.809204, -1000.300781, -335.152039
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
                1064.797485, -1000.319214, -332.652130
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
        editorGroupPath = "Landing Pads/Rep Acclamator"
    }
}

LandingPadProp LandPadProp7
{
    pos []
    {
        1089.970215, -1000.300781, -335.501953
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
                1090.000000, -1000.000000, -429.651428
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                1090.000000, -1000.000000, -427.151428
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                1090.000000, -1000.000000, -401.575714
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
                1090.000000, -1000.000000, -376.000000
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
                1089.970215, -1000.300781, -335.501953
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
                1089.968384, -1000.319336, -333.002014
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
        editorGroupPath = "Landing Pads/Rep Acclamator"
    }
}

LandingPadProp LandPadProp8
{
    pos []
    {
        1015.193726, -1000.000000, -169.263397
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
                1015.000000, -1000.000000, -58.048958
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                1015.000000, -1000.000000, -60.548958
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                1015.000000, -1000.000000, -85.274475
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
                1015.000000, -1000.000000, -110.000000
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
                1015.193726, -1000.000000, -169.263397
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
                1015.201904, -1000.000000, -171.763382
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
        editorGroupPath = "Landing Pads/Rep Acclamator"
    }
}

LandingPadProp LandPadProp9
{
    pos []
    {
        1039.862793, -1000.000000, -169.345474
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
                1037.676147, -1000.000000, -59.129318
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                1037.692017, -1000.000000, -61.629269
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                1037.845947, -1000.000000, -85.814636
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
                1038.000000, -1000.000000, -110.000000
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
                1039.862793, -1000.000000, -169.345474
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
                1039.941284, -1000.000000, -171.844238
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
        editorGroupPath = "Landing Pads/Rep Acclamator"
    }
}

LandingPadProp LandPadProp10
{
    pos []
    {
        1064.359619, -1000.000000, -169.759995
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
                1065.000000, -1000.000000, -59.932232
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                1065.000000, -1000.000000, -62.432232
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                1065.000000, -1000.000000, -86.216118
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
                1065.000000, -1000.000000, -110.000000
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
                1064.359619, -1000.000000, -169.759995
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
                1064.332886, -1000.000000, -172.259857
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
        editorGroupPath = "Landing Pads/Rep Acclamator"
    }
}

LandingPadProp LandPadProp11
{
    pos []
    {
        1089.547852, -1000.000000, -169.890167
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
                1090.000000, -1000.000000, -60.315247
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                1090.000000, -1000.000000, -62.815247
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                1090.000000, -1000.000000, -86.407623
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
                1090.000000, -1000.000000, -110.000000
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
                1089.547852, -1000.000000, -169.890167
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
                1089.528931, -1000.000000, -172.390091
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
        editorGroupPath = "Landing Pads/Rep Acclamator"
    }
}

LandingPadProp NebulonA
{
    pos []
    {
        -971.236328, -1039.443604, 1152.725098
    }

    rot []
    {
        0.000000, 87.230003, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -844.413208, -1056.336792, 1153.020020
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -846.805847, -1055.613159, 1152.979004
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -872.755310, -1047.241943, 1152.537720
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
                -901.739258, -1039.000000, 1152.036499
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
                -928.407898, -1039.311157, 1151.516479
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
                -971.236328, -1039.443604, 1152.725098
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
                -973.735352, -1039.451294, 1152.795654
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
        editorGroupPath = "Landing Pads/Nebulon"
    }
}

LandingPadProp NebulonB
{
    pos []
    {
        -971.660889, -1039.443604, 1114.434570
    }

    rot []
    {
        0.000000, 89.489998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -846.347412, -1058.364624, 1117.161377
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -848.694763, -1057.504639, 1117.139526
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -871.245422, -1048.613892, 1117.017456
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
                -897.189148, -1039.738403, 1116.687134
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
                -926.681030, -1039.000000, 1115.000000
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
                -971.660889, -1039.443604, 1114.434570
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
                -974.160583, -1039.468262, 1114.403198
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
        editorGroupPath = "Landing Pads/Nebulon"
    }
}

LandingPadProp NebulonC
{
    pos []
    {
        -1024.647583, -1039.443604, 1151.279663
    }

    rot []
    {
        0.000000, -90.690002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1151.771606, -1051.297363, 1147.701050
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1149.359375, -1050.666748, 1147.884888
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1128.519287, -1044.829590, 1149.683350
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
                -1104.603271, -1038.967285, 1151.296631
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
                -1077.583008, -1038.134888, 1150.000000
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
                -1024.647583, -1039.443604, 1151.279663
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
                -1022.149048, -1039.505371, 1151.340088
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
        editorGroupPath = "Landing Pads/Nebulon"
    }
}

LandingPadProp NebulonD
{
    pos []
    {
        -1027.358398, -1039.443604, 1116.426880
    }

    rot []
    {
        0.000000, -92.949997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1146.863037, -1058.825317, 1118.788452
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1144.621216, -1057.730469, 1118.629028
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1126.790039, -1048.111206, 1117.288330
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
                -1105.679199, -1038.711182, 1115.859985
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
                -1077.199097, -1039.369385, 1115.000000
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
                -1027.358398, -1039.443604, 1116.426880
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
                -1024.859375, -1039.447266, 1116.498413
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
        editorGroupPath = "Landing Pads/Nebulon"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -7.613425, -1064.459595, -1025.729492
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -0.673296, -1054.519897, -1025.644409
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                13.433849, -1042.646240, -1025.574341
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
                31.147938, -1039.291016, -1027.355591
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
                92.000000, -1044.000000, -1025.356934
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
                118.298897, -1053.474243, -1024.842896
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
                120.026604, -1054.341309, -1024.836426
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
        editorGroupPath = "Landing Pads/Interdictor"
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -13.180703, -1063.360352, -984.815002
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -5.550283, -1055.271240, -985.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                10.231413, -1045.179077, -986.199036
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
                30.617758, -1041.407227, -987.000000
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
                118.538116, -1052.303101, -983.106506
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
                120.864838, -1053.532104, -983.028198
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
        editorGroupPath = "Landing Pads/Interdictor"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig2
{
    pos []
    {
        1070.686401, -1003.800842, -245.727646
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Leaving Playable Area Trig"
    }
}

LandingPadProp LandPadProp12
{
    pos []
    {
        52.822403, -966.411377, 1145.838013
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
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                172.500000, -966.000000, 1145.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                170.000000, -966.000000, 1145.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                145.000000, -966.000000, 1145.000000
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
                120.000000, -966.000000, 1145.000000
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
                52.822403, -966.411377, 1145.838013
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
                50.322643, -966.426697, 1145.869141
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

LandingPadProp LandPadProp13
{
    pos []
    {
        54.448624, -966.411377, 1116.428833
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
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                172.500000, -966.000000, 1117.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                170.000000, -966.000000, 1117.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                145.000000, -966.000000, 1117.000000
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
                120.000000, -966.000000, 1117.000000
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
                54.448624, -966.411377, 1116.428833
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
                51.948769, -966.427063, 1116.407104
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

LandingPadProp LandPadProp14
{
    pos []
    {
        49.616844, -966.411438, 1090.953613
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
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                172.500000, -966.000000, 1090.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                170.000000, -966.000000, 1090.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                145.000000, -966.000000, 1090.000000
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
                120.000000, -966.000000, 1090.000000
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
                49.616844, -966.411438, 1090.953613
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
                47.117115, -966.426025, 1090.987427
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

LandingPadProp LandPadProp15
{
    pos []
    {
        -45.954666, -966.000000, 1106.248535
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
                -172.500000, -966.000000, 1106.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -170.000000, -966.000000, 1106.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -145.000000, -966.000000, 1106.000000
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
                -120.000000, -966.000000, 1106.000000
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
                -45.954666, -966.000000, 1106.248535
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
                -43.454681, -966.000000, 1106.256958
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

LandingPadProp LandPadProp16
{
    pos []
    {
        -46.563839, -966.000000, 1132.176392
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
                -172.499588, -966.000000, 1133.045410
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -170.000000, -966.000000, 1133.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -142.500000, -966.000000, 1132.500000
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
                -115.000000, -966.000000, 1132.000000
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
                -46.563839, -966.000000, 1132.176392
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
                -44.063847, -966.000000, 1132.182861
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

LandingPadProp LandPadProp17
{
    pos []
    {
        -43.327034, -966.000000, 1156.146606
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
                -172.500000, -966.000000, 1157.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -170.000000, -966.000000, 1157.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -145.000000, -966.000000, 1157.000000
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
                -120.000000, -966.000000, 1157.000000
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
                -43.327034, -966.000000, 1156.146606
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
                -40.827190, -966.000000, 1156.118774
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

space_to_ground_cannon space2ground1
{
    pos []
    {
        890.835571, -1001.400818, -238.920654
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
        -966.000000, 1803.020020, -322.929993
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "repTurret1"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "Ion Cannon"
    }
}

imp_interdictor imp_intrdictr1
{
    pos []
    {
        468.009003, 1850.000000, -812.614868
    }

    rot []
    {
        0.000000, 107.089996, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Capital Ship Props/Capital Ship Props"
    }
}

reb_frigate_nebulon reb_nebulon1
{
    pos []
    {
        -1061.846558, 1850.000000, -303.033051
    }

    rot []
    {
        0.000000, -156.710007, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Capital Ship Props/Capital Ship Props"
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Imperial Cruiser"
    }
}

space_to_ground_cannon space2ground2
{
    pos []
    {
        264.529419, -1062.987671, -896.232361
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
        546.840027, 1756.020020, -636.929993
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "repTurret1"
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Rebel Cruiser"
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Rebel Cruiser"
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
        -966.840027, 1802.020020, -322.929993
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "repTurret1"
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Imperial Cruiser"
    }
}

playerSpawnerBF playerSpawn31
{
    pos []
    {
        -82.294220, 371.296814, 138.426697
    }

    rot []
    {
        0.000000, 172.320007, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cmndSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Command Post Spawn"
    }
}

playerSpawnerBF playerSpawn32
{
    pos []
    {
        -99.207092, 371.893494, 127.295525
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cmndSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Command Post Spawn"
    }
}

playerSpawnerBF playerSpawn33
{
    pos []
    {
        -87.225235, 371.239288, 170.994217
    }

    rot []
    {
        0.000000, 49.939999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cmndSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Command Post Spawn"
    }
}

playerSpawnerBF playerSpawn34
{
    pos []
    {
        -81.922684, 371.709412, 149.971191
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cmndSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Command Post Spawn"
    }
}

playerSpawnerBF playerSpawn35
{
    pos []
    {
        -82.428345, 371.239288, 122.978966
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cmndSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Command Post Spawn"
    }
}

playerSpawnerBF playerSpawn36
{
    pos []
    {
        -148.996185, 359.224976, -215.703491
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "crshSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Crashed Ship Spawn"
    }
}

playerSpawnerBF playerSpawn37
{
    pos []
    {
        -108.830521, 356.239197, -227.601639
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "crshSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Crashed Ship Spawn"
    }
}

playerSpawnerBF playerSpawn38
{
    pos []
    {
        -155.048080, 361.167297, -189.322327
    }

    rot []
    {
        0.000000, 3.480000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "crshSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Crashed Ship Spawn"
    }
}

playerSpawnerBF playerSpawn39
{
    pos []
    {
        -107.342400, 356.615814, -204.008408
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "crshSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Crashed Ship Spawn"
    }
}

playerSpawnerBF playerSpawn40
{
    pos []
    {
        -147.729294, 362.156647, -184.435684
    }

    rot []
    {
        0.000000, -2.240000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "crshSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Crashed Ship Spawn"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig4
{
    pos []
    {
        135.485001, -1063.487671, -997.479980
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Leaving Playable Area Trig"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig5
{
    pos []
    {
        -996.898254, -1048.933594, 1173.331543
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Leaving Playable Area Trig"
    }
}

republic_fixed_gun repTurret1
{
    pos []
    {
        -95.767395, 370.615753, 121.920219
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
    meta
    {
        editorGroupPath = "Turrets"
    }
}

republic_fixed_gun repTurret2
{
    pos []
    {
        -74.161125, 361.176636, -136.336090
    }

    rot []
    {
        0.000000, -73.480003, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
    meta
    {
        editorGroupPath = "Turrets"
    }
}

command_post commandPost9
{
    pos []
    {
        -143.053970, 362.687469, 51.776718
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "lpadSpwn_"
    meta
    {
        editorGroupPath = "Player Spawners/Landing Pad Spawn"
    }
}

ground_to_space_cannon ground2space1
{
    pos []
    {
        -115.572723, 355.508392, -229.822708
    }

    rot []
    {
        -10.830000, 0.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "cisfrig2"
    cannonModelName = "cannon_model1_"
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
        -115.580948, 355.570862, -229.744705
    }

    rot []
    {
        -10.880000, 0.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "imp_intrdictr1"
    cannonModelName = "cannon_model1_"
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
        -65.304771, 371.411865, 176.666718
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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

ground_to_space_cannon ground2space4
{
    pos []
    {
        -65.850494, 371.457520, 176.419861
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_snipe_bf snipecvrBF4
{
    pos []
    {
        -133.861801, 364.302185, 7.766275
    }

    rot []
    {
        0.000000, -93.519997, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_snipe_bf snipecvrBF5
{
    pos []
    {
        -139.802155, 364.213440, 30.046612
    }

    rot []
    {
        0.000000, -139.490005, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF2
{
    pos []
    {
        -101.917038, 359.360413, -158.492676
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF3
{
    pos []
    {
        -112.805656, 358.559204, -164.520554
    }
    bg = "bg/mus/mus_bg"
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

coverprop_standright_bf stndcvrrightBF2
{
    pos []
    {
        -136.489319, 360.913818, 12.769225
    }

    rot []
    {
        0.000000, 44.599998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF2
{
    pos []
    {
        -141.490433, 360.397217, 28.758278
    }

    rot []
    {
        0.000000, 103.690002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF4
{
    pos []
    {
        -70.583305, 360.994476, -2.621021
    }

    rot []
    {
        0.000000, -174.550003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
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

coverprop_crouchright_bf crchcvrrightBF3
{
    pos []
    {
        -69.728409, 360.994476, -17.373459
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF16
{
    pos []
    {
        -63.085270, 360.994476, -14.769137
    }

    rot []
    {
        0.000000, -30.580000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF17
{
    pos []
    {
        -70.037407, 360.994476, -7.888007
    }

    rot []
    {
        0.000000, -15.110000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode"
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

mus_door mus_door1
{
    pos []
    {
        -81.227547, 371.403839, 195.843323
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode|k_huntGameMode|k_heroesVillainsGameMode"
    event
    {
        deleteProp
        {
            eventTarget targets []
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
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

ShipScriptedSplineProp rep_escspl1
{
    pos []
    {
        938.304626, 1086.136353, -459.936249
    }
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -867.519409, 1857.840332, -297.971741
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -822.926880, 1819.124878, -299.087555
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -345.886597, 1233.285400, -253.999176
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
                -91.005653, 359.967865, -127.755508
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
                -85.810318, 359.767212, -125.004410
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
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -883.593018, 1857.812378, -268.557678
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -850.242737, 1814.061157, -291.190521
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -626.784119, 1485.419556, -334.882935
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
                -181.423416, 601.531250, -152.768661
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
                -83.985252, 354.005463, -110.660820
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
                -59.747604, 350.323059, -86.930099
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

ShipScriptedSplineProp rep_escspl3
{
    pos []
    {
        932.217102, 1085.859253, -482.826843
    }
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -892.294861, 1857.293335, -240.595306
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -817.592712, 1800.961792, -305.872589
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -348.453796, 1373.578857, -572.431091
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
                -144.894226, 356.380646, -132.938370
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
                -132.971710, 349.747864, -127.347679
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
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -886.157471, 1859.526245, -310.826508
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -862.414063, 1827.798828, -319.927490
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -626.967651, 1363.362549, -296.588531
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
                -53.757370, 360.673584, -168.016632
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
                -44.700176, 356.332153, -163.785507
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
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -896.547058, 1863.756958, -288.550934
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -856.098206, 1791.997437, -291.552490
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -215.318680, 358.297638, -184.007675
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
                -215.591660, 357.517334, -177.462692
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
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                169.235916, 1800.834961, -864.262695
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                160.370270, 1687.401245, -765.601929
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                73.819740, 782.819580, -91.854774
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
                -75.162125, 361.700684, 70.716560
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
                -78.816330, 355.279968, 80.805832
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
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                139.238083, 1802.204712, -895.244995
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                128.581818, 1722.400391, -796.117981
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                77.068542, 655.175598, 48.006416
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
                -98.945335, 367.073212, 101.365532
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
                -111.465767, 362.984436, 99.652115
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
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                110.692215, 1802.409668, -944.448181
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                116.839943, 1779.811035, -911.213806
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                56.346420, 1488.305908, -609.042847
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
                -109.575684, 359.237610, 23.418573
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
                -130.903961, 354.003510, 39.334473
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
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                182.840225, 1803.755981, -826.260437
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                185.107239, 1697.198730, -733.389587
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                104.717056, 704.556580, 144.228699
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
                -82.835922, 362.521088, 2.705535
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
                -86.713791, 360.095551, 2.529486
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
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                209.670685, 1801.011475, -800.477783
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                189.437515, 1682.246582, -741.309082
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -86.637726, 360.622162, -41.072582
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
                -86.110123, 357.133179, -33.282490
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
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1193.654663, 1850.621460, -927.718201
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1116.972778, 1778.015381, -887.145081
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -392.269135, 1152.784790, -465.407532
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
                -104.243088, 358.329926, -127.921501
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
                -90.888741, 354.157318, -123.188271
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
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1168.406128, 1842.207275, -872.725708
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -943.050354, 1691.975952, -757.776611
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -416.684143, 1350.009277, -500.834869
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
                -81.141960, 813.326172, -396.484039
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
                -88.163177, 357.607361, -75.219818
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
                -85.768242, 354.974762, -68.594437
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
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1131.611206, 1837.322998, -819.511414
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1077.335327, 1789.145996, -784.648315
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -576.243652, 1211.468994, -390.811340
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
                -430.326538, 587.780579, -148.644302
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
                -345.552765, 472.927277, -174.731186
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
                -218.294617, 444.917786, -190.235229
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
                -145.292816, 430.757050, -137.302551
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
                -171.318176, 352.626831, -40.431355
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
                -171.904907, 351.545410, -33.323143
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
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1101.446655, 1828.396362, -754.897339
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1078.053833, 1799.685181, -738.357727
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -576.243652, 1211.468994, -390.811340
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
                -152.544647, 356.998535, -178.882309
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
                -146.953262, 354.751251, -164.423676
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
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1062.817505, 1818.994751, -682.621887
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -997.100281, 1733.454590, -667.109619
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -212.313538, 729.984192, -357.652710
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
                -160.020981, 352.293457, -129.559906
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
                -153.979355, 348.919159, -124.627052
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
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                305.635712, 1888.891479, -1086.459717
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                301.437378, 1846.876587, -1053.443970
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                109.457222, 780.640320, -199.412170
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
                -151.872574, 356.836182, 7.979981
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
                -168.371552, 349.953278, 0.429088
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
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                301.849854, 1890.089844, -1112.329712
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                296.513397, 1852.355713, -1080.514526
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                139.195755, 1034.939331, -378.101837
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
                -101.246040, 358.647888, 7.027989
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
                -105.358337, 356.188446, 6.893747
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

ShipScriptedSplineProp cis_escspl4
{
    pos []
    {
        -1054.600464, 1130.041748, 67.486015
    }
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                300.959442, 1893.559082, -1128.913208
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                298.687714, 1858.205933, -1103.090576
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                229.988266, 1016.142334, -532.691650
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
                -76.862579, 355.125427, 18.981596
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
                -80.062660, 346.479675, 26.911478
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
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                297.938416, 1895.796997, -1152.696777
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                296.741974, 1841.553833, -1121.755249
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                155.982040, 704.152710, -351.668640
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
                -86.385246, 387.234070, -37.242207
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
                -118.685165, 354.183838, 14.679443
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
                -129.805222, 349.683990, 24.517876
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

CISScriptedEscapePodButton CISScEscPdBt3
{
    pos []
    {
        84.389587, -972.221802, 1235.594116
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
        84.379967, -972.240356, 1241.146484
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
        84.411842, -972.273438, 1246.684204
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

CISScriptedEscapePodButton CISScEscPdBt6
{
    pos []
    {
        84.411118, -972.328552, 1252.147095
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

coverprop_crouchleft_bf crchcvrleftBF16
{
    pos []
    {
        -98.494034, 360.982361, -100.906868
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF18
{
    pos []
    {
        -72.962929, 360.982361, -95.939560
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF17
{
    pos []
    {
        -72.114120, 360.982361, -26.149920
    }

    rot []
    {
        0.000000, -174.500000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF19
{
    pos []
    {
        -98.258713, 360.982361, -29.139761
    }

    rot []
    {
        0.000000, 179.220001, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF18
{
    pos []
    {
        -124.670914, 360.382355, -65.136047
    }

    rot []
    {
        0.000000, 86.459999, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF20
{
    pos []
    {
        -124.697990, 360.382355, -61.716854
    }

    rot []
    {
        0.000000, 65.870003, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF21
{
    pos []
    {
        -109.281952, 360.382355, -59.273552
    }

    rot []
    {
        0.000000, 57.299999, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF19
{
    pos []
    {
        -109.173973, 360.382355, -68.145515
    }

    rot []
    {
        0.000000, 110.059998, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF20
{
    pos []
    {
        -102.126602, 362.182343, -73.111717
    }

    rot []
    {
        0.000000, 90.559998, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF22
{
    pos []
    {
        -102.073219, 362.182343, -79.167938
    }

    rot []
    {
        0.000000, 67.980003, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF23
{
    pos []
    {
        -101.752136, 362.182343, -54.107216
    }

    rot []
    {
        0.000000, 90.480003, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF21
{
    pos []
    {
        -101.664276, 362.182343, -48.123165
    }

    rot []
    {
        0.000000, 93.669998, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF22
{
    pos []
    {
        -67.994553, 362.182343, -54.576763
    }

    rot []
    {
        0.000000, -89.919998, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF24
{
    pos []
    {
        -67.845894, 362.182343, -48.530193
    }

    rot []
    {
        0.000000, -91.320000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF23
{
    pos []
    {
        -68.308617, 362.182343, -79.592949
    }

    rot []
    {
        0.000000, -90.500000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF25
{
    pos []
    {
        -68.293900, 362.182343, -73.734650
    }

    rot []
    {
        0.000000, -92.769997, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF26
{
    pos []
    {
        -79.481926, 370.615753, 133.200211
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF24
{
    pos []
    {
        -84.804749, 370.615753, 133.213821
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF25
{
    pos []
    {
        -84.794830, 370.736969, 139.535690
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF27
{
    pos []
    {
        -79.210289, 370.763214, 147.910492
    }
    bg = "bg/mus/mus_bg"
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

coverprop_standleft_bf stndcvrleftBF7
{
    pos []
    {
        -78.229172, 371.419037, 159.571976
    }

    rot []
    {
        0.000000, 179.289993, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF5
{
    pos []
    {
        -85.261360, 371.420197, 159.584747
    }

    rot []
    {
        0.000000, 174.820007, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF8
{
    pos []
    {
        -83.134857, 370.739288, 171.144547
    }

    rot []
    {
        0.000000, 176.660004, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF28
{
    pos []
    {
        -79.462349, 370.739288, 171.014618
    }

    rot []
    {
        0.000000, 177.949997, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF26
{
    pos []
    {
        -75.721016, 370.739288, 178.192093
    }

    rot []
    {
        0.000000, 176.199997, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF29
{
    pos []
    {
        -86.722160, 370.739288, 178.371918
    }

    rot []
    {
        0.000000, 162.419998, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_up_bf crchcvrBF6
{
    pos []
    {
        -83.712067, 370.739288, 180.873642
    }

    rot []
    {
        0.000000, -175.240005, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF7
{
    pos []
    {
        -79.094994, 370.739288, 180.522263
    }

    rot []
    {
        0.000000, -175.779999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF30
{
    pos []
    {
        -107.755112, 357.832550, -216.132462
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF27
{
    pos []
    {
        -151.249100, 358.251007, -215.112610
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF31
{
    pos []
    {
        -146.638565, 358.037567, -217.555054
    }
    bg = "bg/mus/mus_bg"
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

coverprop_standleft_bf stndcvrleftBF10
{
    pos []
    {
        -152.004654, 358.886047, -202.267349
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF11
{
    pos []
    {
        -165.208115, 359.141602, -177.758133
    }

    rot []
    {
        0.000000, 15.650000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF12
{
    pos []
    {
        -199.471252, 364.648132, -101.450081
    }

    rot []
    {
        0.000000, 131.889999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF7
{
    pos []
    {
        -203.198563, 364.648132, -105.458572
    }

    rot []
    {
        0.000000, 135.440002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF10
{
    pos []
    {
        -216.768219, 364.648132, -103.700996
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF11
{
    pos []
    {
        -218.274918, 364.648163, -103.614159
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF12
{
    pos []
    {
        -217.129074, 364.648132, -70.525101
    }

    rot []
    {
        0.000000, 177.029999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF32
{
    pos []
    {
        -220.494232, 361.048157, -80.592773
    }

    rot []
    {
        0.000000, 144.750000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF28
{
    pos []
    {
        -214.468307, 361.048157, -80.479866
    }

    rot []
    {
        0.000000, -160.940002, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchleft_bf crchcvrleftBF29
{
    pos []
    {
        -220.139069, 361.048157, -93.753105
    }
    bg = "bg/mus/mus_bg"
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

coverprop_crouchright_bf crchcvrrightBF33
{
    pos []
    {
        -214.588699, 361.048157, -93.875481
    }
    bg = "bg/mus/mus_bg"
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

coverprop_up_bf crchcvrBF13
{
    pos []
    {
        -224.566208, 361.048157, -88.130226
    }

    rot []
    {
        0.000000, 81.639999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF14
{
    pos []
    {
        -224.446762, 361.048157, -85.671013
    }

    rot []
    {
        0.000000, 100.500000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF15
{
    pos []
    {
        -210.135376, 361.048157, -87.118736
    }

    rot []
    {
        0.000000, -90.160004, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF16
{
    pos []
    {
        -199.695679, 364.648163, -95.610481
    }

    rot []
    {
        0.000000, -52.040001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF17
{
    pos []
    {
        -201.258713, 364.648163, -97.946877
    }

    rot []
    {
        0.000000, -50.779999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF18
{
    pos []
    {
        -199.263901, 364.648163, -79.513870
    }

    rot []
    {
        0.000000, -129.740005, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF19
{
    pos []
    {
        -200.462692, 364.648163, -77.255234
    }

    rot []
    {
        0.000000, -120.139999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF8
{
    pos []
    {
        -77.349716, 360.994476, -129.802216
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF9
{
    pos []
    {
        -103.267456, 365.656128, 84.500977
    }

    rot []
    {
        0.000000, -164.720001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF34
{
    pos []
    {
        -104.001221, 367.802124, 95.022133
    }

    rot []
    {
        0.000000, 172.589996, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

coverprop_up_bf crchcvrBF20
{
    pos []
    {
        -74.052658, 366.102997, 86.454315
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_snipe_bf snipecvrBF6
{
    pos []
    {
        -132.344055, 364.314728, 6.110368
    }

    rot []
    {
        0.000000, -106.889999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_snipe_bf snipecvrBF7
{
    pos []
    {
        -140.549728, 364.213409, 31.347635
    }

    rot []
    {
        0.000000, -142.520004, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
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

dofProp HeroVehTeam0
{
    pos []
    {
        -353.535004, 1835.827515, 683.569824
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

dofProp HeroVehTeam1
{
    pos []
    {
        -385.415527, 1861.970459, -1788.368408
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

ion_cannon_model cannonmodel1
{
    pos []
    {
        -421.486572, 558.385132, 121.533791
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ion Cannon"
    }
}

REPGroundVehicleSpawner vehicleSpawn1
{
    pos []
    {
        -91.113609, 360.480072, -173.863358
    }

    rot []
    {
        0.000000, -69.620003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
    minDistanceToAllowSpawn = 3.000000
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

REPGroundVehicleSpawner vehicleSpawn2
{
    pos []
    {
        -85.129463, 362.340607, -165.999817
    }

    rot []
    {
        0.000000, -8.740000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
    minDistanceToAllowSpawn = 3.000000
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

REPGroundVehicleSpawner vehicleSpawn3
{
    pos []
    {
        -91.278595, 364.994507, -140.511948
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

REPGroundVehicleSpawner vehicleSpawn7
{
    pos []
    {
        -131.298889, 364.908051, -140.982666
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

REPGroundVehicleSpawner vehicleSpawn8
{
    pos []
    {
        -161.572144, 363.644196, -134.137558
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

CISGroundVehicleSpawner vehicleSpawn10
{
    pos []
    {
        -72.456841, 367.118896, 16.593647
    }

    rot []
    {
        0.000000, -176.550003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

CISGroundVehicleSpawner vehicleSpawn12
{
    pos []
    {
        -98.448753, 367.019836, 11.228387
    }

    rot []
    {
        0.000000, -154.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

CISGroundVehicleSpawner vehicleSpawn23
{
    pos []
    {
        -115.139580, 366.994476, 25.629162
    }

    rot []
    {
        0.000000, -136.130005, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

CISGroundVehicleSpawner vehicleSpawn26
{
    pos []
    {
        -89.598488, 370.502258, 92.689491
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

CISGroundVehicleSpawner vehicleSpawn28
{
    pos []
    {
        -68.311249, 370.396606, 93.571922
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn31
{
    pos []
    {
        -229.107391, 367.264191, -175.710175
    }

    rot []
    {
        0.000000, -72.500000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 0
    commandPost = "commandPost4"
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn36
{
    pos []
    {
        -200.467041, 367.264191, -185.934875
    }

    rot []
    {
        0.000000, 27.500000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 0
    commandPost = "commandPost4"
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn4
{
    pos []
    {
        -156.147324, 384.377197, 72.571548
    }

    rot []
    {
        0.000000, 86.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
    commandPost = "commandPost5"
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn5
{
    pos []
    {
        -154.889587, 384.377197, 47.146149
    }

    rot []
    {
        0.000000, 86.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
    commandPost = "commandPost5"
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn13
{
    pos []
    {
        1027.795288, -1003.000000, -185.331726
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicle Spawns/Republic Frigate Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn14
{
    pos []
    {
        1052.896484, -1002.000000, -186.619461
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle Spawns/Republic Frigate Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn15
{
    pos []
    {
        1027.681396, -1002.000000, -154.194214
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle Spawns/Republic Frigate Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn16
{
    pos []
    {
        1002.590271, -1003.000000, -185.341583
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicle Spawns/Republic Frigate Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn17
{
    pos []
    {
        1027.648438, -1002.000000, -315.719696
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle Spawns/Republic Frigate Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn18
{
    pos []
    {
        1002.846008, -1002.000000, -348.035767
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle Spawns/Republic Frigate Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn19
{
    pos []
    {
        1028.512451, -1000.200012, -347.542114
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle Spawns/Republic Frigate Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn20
{
    pos []
    {
        57.536598, -972.483826, 1166.017334
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle Spawns/CIS Frigate Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn21
{
    pos []
    {
        58.368317, -972.543030, 1125.489868
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle Spawns/CIS Frigate Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn22
{
    pos []
    {
        -50.511360, -972.632202, 1165.455811
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle Spawns/CIS Frigate Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn37
{
    pos []
    {
        -50.012383, -970.817017, 1125.658691
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns/CIS Frigate Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn39
{
    pos []
    {
        -22.464104, -972.877686, 1124.677002
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 5
    meta
    {
        editorGroupPath = "Vehicle Spawns/CIS Frigate Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn40
{
    pos []
    {
        31.123045, -972.811401, 1125.516602
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 5
    meta
    {
        editorGroupPath = "Vehicle Spawns/CIS Frigate Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn41
{
    pos []
    {
        4.375500, -968.934326, 1125.048706
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle Spawns/CIS Frigate Vehicle Spawns"
    }
}

REPGroundVehicleSpawner vehicleSpawn43
{
    pos []
    {
        -91.009583, 364.994476, -140.402954
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

REPGroundVehicleSpawner vehicleSpawn44
{
    pos []
    {
        -131.445679, 364.849121, -140.623047
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

CISGroundVehicleSpawner vehicleSpawn45
{
    pos []
    {
        -74.517189, 367.462891, 16.977726
    }

    rot []
    {
        0.000000, -167.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
    minDistanceToAllowSpawn = 5.000000
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

CISGroundVehicleSpawner vehicleSpawn46
{
    pos []
    {
        -115.320198, 366.635895, 26.919031
    }

    rot []
    {
        0.000000, -146.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
    minDistanceToAllowSpawn = 5.000000
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn49
{
    pos []
    {
        -155.322403, 384.877197, 70.982292
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 3
    commandPost = "commandPost5"
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn50
{
    pos []
    {
        -155.701675, 384.877197, 48.250774
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 3
    commandPost = "commandPost5"
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn51
{
    pos []
    {
        -227.508026, 367.264191, -170.247101
    }

    rot []
    {
        0.000000, -72.500000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 1
    commandPost = "commandPost4"
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn52
{
    pos []
    {
        -198.484741, 367.264191, -180.630630
    }

    rot []
    {
        0.000000, 10.500000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 1
    commandPost = "commandPost4"
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn6
{
    pos []
    {
        -965.763977, -1047.000000, 1166.404541
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle Spawns/Rebellion Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn9
{
    pos []
    {
        -965.886841, -1047.000000, 1133.532715
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle Spawns/Rebellion Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn11
{
    pos []
    {
        -1032.232422, -1047.000000, 1133.810303
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle Spawns/Rebellion Frigate Flying Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn24
{
    pos []
    {
        -1032.530762, -1047.000000, 1167.045532
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicle Spawns/Rebellion Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn25
{
    pos []
    {
        136.037781, -1063.000000, -989.128235
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 5
    meta
    {
        editorGroupPath = "Vehicle Spawns/Imperial Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn27
{
    pos []
    {
        178.924469, -1058.000000, -989.930908
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle Spawns/Imperial Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn29
{
    pos []
    {
        91.026497, -1058.000000, -1043.305176
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle Spawns/Imperial Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn30
{
    pos []
    {
        89.378456, -1058.000000, -994.868103
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle Spawns/Imperial Frigate Flying Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn32
{
    pos []
    {
        90.276955, -1058.000000, -951.304077
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns/Imperial Frigate Flying Vehicle Spawns"
    }
}

REPGroundVehicleSpawner vehicleSpawn33
{
    pos []
    {
        -81.287323, 364.994507, -114.449005
    }

    rot []
    {
        0.000000, -32.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle Spawns"
    }
}

REPGroundVehicleSpawner vehicleSpawn34
{
    pos []
    {
        -162.547989, 362.785095, -134.142883
    }

    rot []
    {
        0.000000, -0.700000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle Spawns"
    }
}

temp_controls_with_health tmpconsole3
{
    pos []
    {
        -1035.981323, -1048.948364, 1244.440552
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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

DamageTriggerEvent DmgProps1
{
    pos []
    {
        -307.352814, 347.538177, -160.788361
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "DmgProps1"
    }

    action
    {
        damageAmountFrac = 10.000000
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
        editorGroupPath = "Death Volume Triggers"
    }
}

DamageTriggerEvent DmgProps2
{
    pos []
    {
        228.256119, -1073.708374, -930.107971
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
        editorGroupPath = "Death Volume Triggers"
    }
}

DamageTriggerEvent DmgProps3
{
    pos []
    {
        930.475037, -1023.712952, -283.824371
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "Death Volume Triggers"
    }
}

DamageTriggerEvent DmgProps4
{
    pos []
    {
        -21.895428, -975.865173, 1269.298584
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    csgTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "DmgProps4"
    }

    action
    {
        damageAmountFrac = 5.100000
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
        editorGroupPath = "Death Volume Triggers"
    }
}

DamageTriggerEvent DmgProps5
{
    pos []
    {
        -999.185913, -1051.814941, 1235.721924
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
        editorGroupPath = "Death Volume Triggers"
    }
}

command_post commandPost10
{
    pos []
    {
        -143.228729, 362.687469, 51.165588
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "lpadSpwn_"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN5"
    canCapture = "false"
}

command_post commandPost11
{
    pos []
    {
        -110.394142, 360.382355, -64.955261
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "pltfrmSpwn_"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN4"
    canCapture = "false"
}

command_post commandPost12
{
    pos []
    {
        -227.394638, 361.048157, -83.694206
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "mshrmSpwn_"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN3"
    canCapture = "false"
}

command_post commandPost13
{
    pos []
    {
        -144.908646, 356.583282, -232.130371
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "crshSpwn_"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN2"
    canCapture = "false"
}

command_post commandPost14
{
    pos []
    {
        -64.176834, 364.844421, 66.206299
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "hvsv1_"
    canCapture = "false"
    meta
    {
        editorGroupPath = "H_vs_V Spawn point 1"
    }
}

playerSpawnerPropGroupProp hvsv1_
{
    pos []
    {
        -61.715858, 364.844421, 66.396301
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    meta
    {
        editorGroupPath = "H_vs_V Spawn point 1"
    }
}

playerSpawnerBF playerSpawn41
{
    pos []
    {
        -71.058212, 366.340698, 83.049248
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "hvsv1_"
    }

    meta
    {
        editorGroupPath = "H_vs_V Spawn point 1"
    }
}

playerSpawnerBF playerSpawn42
{
    pos []
    {
        -52.156212, 365.947449, 27.596380
    }

    rot []
    {
        0.000000, -157.990005, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "hvsv1_"
    }

    meta
    {
        editorGroupPath = "H_vs_V Spawn point 1"
    }
}

playerSpawnerBF playerSpawn43
{
    pos []
    {
        -56.912609, 372.353790, 91.110474
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "hvsv1_"
    }

    meta
    {
        editorGroupPath = "H_vs_V Spawn point 1"
    }
}

playerSpawnerBF playerSpawn44
{
    pos []
    {
        -70.400818, 372.430695, 57.958481
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "hvsv1_"
    }

    meta
    {
        editorGroupPath = "H_vs_V Spawn point 1"
    }
}

playerSpawnerBF playerSpawn45
{
    pos []
    {
        -87.271935, 364.476685, 75.466301
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "hvsv1_"
    }

    meta
    {
        editorGroupPath = "H_vs_V Spawn point 1"
    }
}

playerSpawnerBF playerSpawn46
{
    pos []
    {
        -90.950539, 359.947479, 37.503635
    }

    rot []
    {
        0.000000, -170.199997, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "hvsv1_"
    }

    meta
    {
        editorGroupPath = "H_vs_V Spawn point 1"
    }
}

playerSpawnerBF playerSpawn47
{
    pos []
    {
        -210.909729, 362.759186, -159.233994
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "hvsv2"
    }

    meta
    {
        editorGroupPath = "H_vs_V Spawn point 2"
    }
}

playerSpawnerBF playerSpawn48
{
    pos []
    {
        -225.631042, 362.764160, -168.904617
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "hvsv2"
    }

    meta
    {
        editorGroupPath = "H_vs_V Spawn point 2"
    }
}

playerSpawnerBF playerSpawn49
{
    pos []
    {
        -201.107651, 362.764160, -189.427582
    }

    rot []
    {
        0.000000, -41.500000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "hvsv2"
    }

    meta
    {
        editorGroupPath = "H_vs_V Spawn point 2"
    }
}

playerSpawnerBF playerSpawn50
{
    pos []
    {
        -201.556091, 362.785889, -141.454529
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "hvsv2"
    }

    meta
    {
        editorGroupPath = "H_vs_V Spawn point 2"
    }
}

playerSpawnerBF playerSpawn51
{
    pos []
    {
        -191.985138, 362.762848, -165.265442
    }

    rot []
    {
        0.000000, -109.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "hvsv2"
    }

    meta
    {
        editorGroupPath = "H_vs_V Spawn point 2"
    }
}

command_post commandPost15
{
    pos []
    {
        -233.844193, 362.763885, -176.557190
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "hvsv2"
    canCapture = "false"
    meta
    {
        editorGroupPath = "H_vs_V Spawn point 2"
    }
}

playerSpawnerPropGroupProp hvsv2
{
    pos []
    {
        -230.447723, 362.763824, -180.962463
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    meta
    {
        editorGroupPath = "H_vs_V Spawn point 2"
    }
}

temp_controls_with_health tmpconsole4
{
    pos []
    {
        246.082581, -1061.020020, -896.622498
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

ShipStrafingSplineProp bombspline1
{
    pos []
    {
        -88.380432, 369.717438, 49.465767
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                76.192039, 638.965881, 216.453827
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                23.575254, 550.476196, 133.536438
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -70.353638, 455.951538, 20.536499
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
                -175.414688, 415.818634, -107.069809
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
                -232.790421, 414.803192, -176.138184
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 1
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowGunships"
    fireOffSplinePoint = 4
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp bombspline2
{
    pos []
    {
        -18.280560, 386.292480, -136.287262
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                0.897771, 520.177490, -227.184204
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -18.721914, 492.564972, -194.582428
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -77.756088, 431.154114, -102.554390
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
                -104.950569, 405.597076, -20.263596
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
                -108.231216, 410.431976, 48.836491
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
                -95.281097, 419.802643, 85.079659
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
                -55.168365, 443.429291, 124.907013
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 1
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowGunships"
    fireOffSplinePoint = 4
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp fighterspline1
{
    pos []
    {
        -85.317795, 360.982361, -91.699638
    }
    bg = "bg/mus/mus_bg"
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
                -66.987312, 556.083923, -300.165771
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -78.351135, 474.928680, -220.743484
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -81.940109, 402.236877, -143.261978
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
                -85.116287, 379.114838, -87.076935
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
                -83.262558, 384.397705, -6.911521
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
                -82.829788, 397.080475, 46.350048
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 1
    allowVehicleFlags = "k_strafingSpline_allowFighters|k_strafingSpline_allowGunships"
    fireOffSplinePoint = 4
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp fighterspline2
{
    pos []
    {
        -240.975174, 466.890137, -158.622650
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -297.980927, 521.856750, -320.304382
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -222.568222, 453.204987, -237.109787
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -166.738083, 417.884308, -168.142380
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
                -132.943207, 410.144104, -110.744522
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
                -137.339310, 418.596527, -52.960472
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
                -199.186905, 428.536957, -15.534010
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
                -281.016998, 452.327271, -12.372590
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
                -351.513397, 489.576538, -41.320457
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
                -396.015106, 523.315186, -125.646355
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
                -399.316833, 539.186523, -173.345840
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

anti_infantry_gun genTurret1
{
    pos []
    {
        -125.076385, 360.382355, -56.296001
    }

    rot []
    {
        0.000000, -50.639999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_conquestGameMode"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    remoteGun
    {
        barrelShootPosDofName = "Y_AXIS"
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
    meta
    {
        editorGroupPath = "Turrets"
    }
}

ShipStrafingSplineProp shipspline1
{
    pos []
    {
        -82.232193, 360.982361, -91.765854
    }
    bg = "bg/mus/mus_bg"
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
                -86.925034, 518.358887, -222.846024
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -86.311432, 479.963135, -196.768265
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -89.487297, 437.361938, -155.987823
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
                -87.787392, 407.257416, -84.932114
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
                -82.541382, 410.701172, -2.186751
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
                -80.438232, 426.191193, 54.657585
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 1
    allowVehicleFlags = "k_strafingSpline_allowFighters|k_strafingSpline_allowGunships"
    fireOffSplinePoint = 4
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

playerSpawnerBF playerSpawn52
{
    pos []
    {
        -103.277405, 362.682312, -48.197399
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pltfrmSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Platform Spawn"
    }
}

playerSpawnerBF playerSpawn53
{
    pos []
    {
        -98.201790, 361.482361, -51.199036
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pltfrmSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Platform Spawn"
    }
}

playerSpawnerBF playerSpawn54
{
    pos []
    {
        -98.372070, 361.482361, -76.103653
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pltfrmSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Platform Spawn"
    }
}

playerSpawnerBF playerSpawn55
{
    pos []
    {
        -69.755478, 371.239319, 128.811676
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cmndSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Command Post Spawn"
    }
}

playerSpawnerBF playerSpawn56
{
    pos []
    {
        -75.729576, 371.882935, 172.211975
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cmndSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Command Post Spawn"
    }
}

playerSpawnerBF playerSpawn57
{
    pos []
    {
        -81.524101, 371.901825, 161.401093
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cmndSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Command Post Spawn"
    }
}

playerSpawnerBF playerSpawn58
{
    pos []
    {
        -146.025909, 362.119568, -196.761963
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "crshSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Crashed Ship Spawn"
    }
}

playerSpawnerBF playerSpawn59
{
    pos []
    {
        -111.807693, 354.265808, -190.521973
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "crshSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Crashed Ship Spawn"
    }
}

playerSpawnerBF playerSpawn60
{
    pos []
    {
        -95.454643, 357.998840, -184.537506
    }

    rot []
    {
        0.000000, -75.500000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "crshSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Crashed Ship Spawn"
    }
}

playerSpawnerBF playerSpawn61
{
    pos []
    {
        -202.337555, 365.148163, -71.449020
    }

    rot []
    {
        0.000000, -48.820000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "mshrmSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Mushroom Spawn"
    }
}

playerSpawnerBF playerSpawn62
{
    pos []
    {
        -215.955429, 364.004089, -56.501938
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "mshrmSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Mushroom Spawn"
    }
}

playerSpawnerBF playerSpawn63
{
    pos []
    {
        -209.807571, 361.548187, -80.747726
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "mshrmSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Mushroom Spawn"
    }
}

playerSpawnerBF playerSpawn64
{
    pos []
    {
        -143.848282, 363.040955, 65.207794
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lpadSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Landing Pad Spawn"
    }
}

playerSpawnerBF playerSpawn22
{
    pos []
    {
        -146.796097, 363.051270, 77.622154
    }

    rot []
    {
        0.000000, 78.599998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lpadSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Landing Pad Spawn"
    }
}

playerSpawnerBF playerSpawn23
{
    pos []
    {
        -156.417236, 363.477509, 72.191956
    }

    rot []
    {
        0.000000, 64.309998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lpadSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Landing Pad Spawn"
    }
}

playerSpawnerBF playerSpawn65
{
    pos []
    {
        -169.833344, 362.183746, 42.761940
    }

    rot []
    {
        0.000000, 157.479996, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lpadSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Landing Pad Spawn"
    }
}

playerSpawnerBF playerSpawn66
{
    pos []
    {
        -153.811142, 360.009918, 29.745014
    }

    rot []
    {
        0.000000, 171.820007, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lpadSpwn_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Landing Pad Spawn"
    }
}

playerSpawnerBF playerSpawn67
{
    pos []
    {
        910.093323, -1003.303589, -284.705811
    }

    rot []
    {
        0.000000, 85.080002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        parentPropGroup = "frig1CmdPost_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Republic Frigate Spawners"
    }
}

playerSpawnerBF playerSpawn68
{
    pos []
    {
        971.378296, -1003.300964, -273.522858
    }

    rot []
    {
        0.000000, 88.099998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        parentPropGroup = "frig1CmdPost_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Republic Frigate Spawners"
    }
}

playerSpawnerBF playerSpawn69
{
    pos []
    {
        973.048950, -1003.300964, -218.846161
    }

    rot []
    {
        0.000000, 86.900002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        parentPropGroup = "frig1CmdPost_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Republic Frigate Spawners"
    }
}

playerSpawnerBF playerSpawn70
{
    pos []
    {
        977.169922, -1003.300964, -245.954971
    }

    rot []
    {
        0.000000, 92.059998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        parentPropGroup = "frig1CmdPost_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Republic Frigate Spawners"
    }
}

playerSpawnerBF playerSpawn71
{
    pos []
    {
        905.818848, -1004.662354, -208.954636
    }

    rot []
    {
        0.000000, 47.950001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        parentPropGroup = "frig1CmdPost_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Republic Frigate Spawners"
    }
}

playerSpawnerBF playerSpawn72
{
    pos []
    {
        -17.395401, -970.035645, 1263.381226
    }

    rot []
    {
        0.000000, -103.790001, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/CIS Frigate Spawners"
    }
}

playerSpawnerBF playerSpawn73
{
    pos []
    {
        -58.926216, -970.035583, 1253.597046
    }

    rot []
    {
        0.000000, 92.360001, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/CIS Frigate Spawners"
    }
}

playerSpawnerBF playerSpawn74
{
    pos []
    {
        18.841593, -972.437134, 1184.818115
    }

    rot []
    {
        0.000000, -179.039993, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/CIS Frigate Spawners"
    }
}

playerSpawnerBF playerSpawn75
{
    pos []
    {
        -23.323074, -972.437317, 1184.881836
    }

    rot []
    {
        0.000000, -167.970001, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/CIS Frigate Spawners"
    }
}

playerSpawnerBF playerSpawn76
{
    pos []
    {
        -33.529369, -970.034058, 1275.852539
    }

    rot []
    {
        0.000000, -152.429993, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/CIS Frigate Spawners"
    }
}

playerSpawnerBF playerSpawn77
{
    pos []
    {
        -1008.917786, -1048.466919, 1282.913330
    }

    rot []
    {
        0.000000, 177.610001, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Rebel Cruiser"
    }
}

playerSpawnerBF playerSpawn78
{
    pos []
    {
        -1030.681763, -1048.467041, 1283.526489
    }

    rot []
    {
        0.000000, -165.220001, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Rebel Cruiser"
    }
}

playerSpawnerBF playerSpawn79
{
    pos []
    {
        -1031.442261, -1048.434692, 1194.470703
    }

    rot []
    {
        0.000000, -179.529999, 0.000000
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Rebel Cruiser"
    }
}

playerSpawnerBF playerSpawn80
{
    pos []
    {
        -1006.020630, -1048.434692, 1191.363037
    }

    rot []
    {
        0.000000, 176.100006, 0.000000
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Rebel Cruiser"
    }
}

playerSpawnerBF playerSpawn81
{
    pos []
    {
        -1039.617798, -1048.398438, 1244.388184
    }

    rot []
    {
        0.000000, -99.669998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Rebel Cruiser"
    }
}

playerSpawnerBF playerSpawn82
{
    pos []
    {
        219.215179, -1062.987671, -1013.397644
    }

    rot []
    {
        0.000000, -96.580002, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Imperial Cruiser"
    }
}

playerSpawnerBF playerSpawn83
{
    pos []
    {
        245.912552, -1060.487671, -916.304932
    }

    rot []
    {
        0.000000, 2.040000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Imperial Cruiser"
    }
}

playerSpawnerBF playerSpawn84
{
    pos []
    {
        282.885071, -1060.487671, -914.949219
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Imperial Cruiser"
    }
}

playerSpawnerBF playerSpawn85
{
    pos []
    {
        285.760132, -1059.734131, -980.020752
    }

    rot []
    {
        0.000000, -179.660004, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Imperial Cruiser"
    }
}

playerSpawnerBF playerSpawn86
{
    pos []
    {
        295.358917, -1059.734131, -980.007324
    }

    rot []
    {
        0.000000, 174.779999, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Player Spawners/Frigate Spawn Groups/Imperial Cruiser"
    }
}

yav_aagun yav_aagun1
{
    pos []
    {
        -189.590622, 363.923676, -125.436638
    }

    rot []
    {
        0.000000, 45.119999, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        -137.761307, 379.877167, 33.138634
    }

    rot []
    {
        0.000000, 135.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

cis_cruiser_lod ciscrulod1
{
    pos []
    {
        2480.615723, 2064.588867, -2682.918213
    }

    rot []
    {
        16.590000, -102.860001, -24.160000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 1
    meta
    {
        editorGroupPath = "LOD Cap Ships"
    }
}

cis_cruiser_60_scaled_lod ciscrusca601
{
    pos []
    {
        144.728394, 4604.507324, -155.987457
    }

    rot []
    {
        -16.219999, -64.620003, -9.980000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 1
    meta
    {
        editorGroupPath = "LOD Cap Ships"
    }
}

cis_droidcontrolship_60_scaled_lod ctrlshpsca601
{
    pos []
    {
        3459.962891, 4079.387695, 1850.822144
    }

    rot []
    {
        -20.690001, -123.160004, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "LOD Cap Ships"
    }
}

rep_venator repvenator1
{
    pos []
    {
        -2625.634766, 3053.261475, 1303.101440
    }

    rot []
    {
        -13.670000, 158.899994, -8.630000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 0
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "LOD Cap Ships"
    }
}

rep_venator repvenator2
{
    pos []
    {
        -2147.554199, 1444.163086, -2391.001953
    }

    rot []
    {
        6.860000, 43.720001, -2.810000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 0
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "LOD Cap Ships"
    }
}

rep_venator repvenator3
{
    pos []
    {
        -919.312805, 5166.039063, -4075.924561
    }

    rot []
    {
        2.760000, -10.640000, -1.140000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 0
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "LOD Cap Ships"
    }
}

cis_cruiser_lod ciscrulod3
{
    pos []
    {
        2421.150879, 1851.278442, -858.030945
    }

    rot []
    {
        0.660000, -58.250000, 16.219999
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 1
    meta
    {
        editorGroupPath = "LOD Cap Ships"
    }
}

remote_control_nebulon_right rmtguncntl2
{
    pos []
    {
        -1035.985962, -1048.975342, 1284.547119
    }

    rot []
    {
        0.000000, 105.849998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    capitalShip = "reb_nebulon1"
    meta
    {
        editorGroupPath = "Capital Ship Props/Turret Control Props"
    }
}

remote_control_acclamator_right rmtguncntl5
{
    pos []
    {
        891.672852, -1001.399597, -249.399689
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    capitalShip = "repfrig1"
    meta
    {
        editorGroupPath = "Capital Ship Props/Turret Control Props"
    }
}

remote_control_munificent_left rmtguncntl1
{
    pos []
    {
        20.227373, -968.627869, 1263.049194
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    capitalShip = "cisfrig2"
    meta
    {
        editorGroupPath = "Capital Ship Props/Turret Control Props"
    }
}

remote_control_interdictor_right rmtguncntl3
{
    pos []
    {
        282.078613, -1060.987671, -895.335205
    }

    rot []
    {
        0.000000, -179.130005, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    capitalShip = "imp_intrdictr1"
    meta
    {
        editorGroupPath = "Capital Ship Props/Turret Control Props"
    }
}

rep_acc_rcs rep_acc_rcs1
{
    pos []
    {
        924.540405, -1007.836914, -283.437103
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

temp_controls_with_health tmpconsole2
{
    pos []
    {
        914.914673, -1005.162231, -222.919739
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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

cis_cruiser_lod ciscrulod4
{
    pos []
    {
        2065.947021, 2277.573730, 5331.709473
    }

    rot []
    {
        4.110000, -70.930000, -8.280000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 1
    meta
    {
        editorGroupPath = "LOD Cap Ships"
    }
}

cis_droidcontrolship_60_scaled_lod ctrlshpsca602
{
    pos []
    {
        -1954.283813, 4083.544434, 3747.533447
    }

    rot []
    {
        -13.690000, 90.690002, 12.550000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "LOD Cap Ships"
    }
}

mus_crate_stand crate_stand2
{
    pos []
    {
        -148.344818, 379.877167, 31.623331
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_crouch crate_crouch1
{
    pos []
    {
        -149.628738, 379.877167, 31.349010
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover1
{
    pos []
    {
        -144.761292, 379.877167, 33.889648
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover2
{
    pos []
    {
        -143.415817, 379.877167, 33.071327
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover3
{
    pos []
    {
        -135.870422, 379.877167, 42.426346
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_crouch crate_crouch2
{
    pos []
    {
        -135.442596, 379.877167, 43.723957
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover4
{
    pos []
    {
        -180.601959, 379.877167, 31.644314
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_crouch crate_crouch3
{
    pos []
    {
        -179.165222, 379.877167, 32.139996
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover6
{
    pos []
    {
        -137.095093, 360.918304, 26.747784
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_stand crate_stand5
{
    pos []
    {
        -134.942596, 360.929810, 13.454957
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_stand crate_stand6
{
    pos []
    {
        -137.917725, 360.975403, 25.250402
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover7
{
    pos []
    {
        -132.192200, 360.913513, 11.406807
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_stand crate_stand7
{
    pos []
    {
        -136.381836, 360.921082, 10.490741
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover8
{
    pos []
    {
        -137.284561, 360.897247, 28.084061
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover9
{
    pos []
    {
        -159.483551, 359.999573, 39.155216
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_stand crate_stand8
{
    pos []
    {
        -160.903519, 360.286102, 39.197517
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover10
{
    pos []
    {
        -126.485191, 362.306488, 73.460571
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_stand crate_stand9
{
    pos []
    {
        -125.174622, 362.410614, 75.437653
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover11
{
    pos []
    {
        -126.474945, 362.616760, 48.651894
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_crouch crate_crouch7
{
    pos []
    {
        -121.501839, 361.309509, 41.680870
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_stand crate_stand11
{
    pos []
    {
        -118.663513, 363.094421, 57.982391
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_crouch crate_crouch8
{
    pos []
    {
        -185.747528, 364.476257, -112.038460
    }

    rot []
    {
        0.000000, 57.840000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover13
{
    pos []
    {
        -196.295105, 364.526550, -103.726517
    }

    rot []
    {
        0.000000, -48.259998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_crouch crate_crouch9
{
    pos []
    {
        -200.915512, 364.559906, -108.321724
    }

    rot []
    {
        0.000000, 139.820007, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_stand crate_stand12
{
    pos []
    {
        -186.686874, 364.476257, -110.963951
    }

    rot []
    {
        0.000000, -128.089996, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_stand crate_stand13
{
    pos []
    {
        -200.742538, 364.450714, -110.030731
    }

    rot []
    {
        0.000000, 141.139999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_stand crate_stand14
{
    pos []
    {
        -184.783249, 354.685181, -92.057953
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_crouch crate_crouch10
{
    pos []
    {
        -191.726059, 354.487061, -84.810570
    }

    rot []
    {
        0.000000, 95.449997, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover5
{
    pos []
    {
        -146.373993, 374.453400, 113.411003
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover12
{
    pos []
    {
        -97.906761, 360.982361, -45.458019
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover14
{
    pos []
    {
        -71.651489, 360.982361, -69.611031
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_crouch crate_crouch11
{
    pos []
    {
        -98.732407, 360.982361, -85.331985
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_stand crate_stand15
{
    pos []
    {
        -97.317505, 360.982330, -84.565247
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_stand crate_stand16
{
    pos []
    {
        -73.007324, 360.982361, -70.307762
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_crouch crate_crouch12
{
    pos []
    {
        -96.616669, 360.982361, -45.782757
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_stand crate_stand17
{
    pos []
    {
        -71.539337, 360.982361, -57.098679
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_stand crate_stand18
{
    pos []
    {
        -72.596527, 360.982361, -94.535355
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_crouch crate_crouch13
{
    pos []
    {
        -70.272415, 360.982361, -27.366131
    }

    rot []
    {
        0.000000, 25.100000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover15
{
    pos []
    {
        -71.865410, 360.982361, -27.720116
    }

    rot []
    {
        0.000000, 16.740000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover16
{
    pos []
    {
        -99.617050, 360.982361, -99.825722
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_crouch crate_crouch5
{
    pos []
    {
        -98.336655, 360.982361, -99.406563
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover17
{
    pos []
    {
        -182.577881, 354.679962, -72.319382
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_crouch crate_crouch6
{
    pos []
    {
        -181.552658, 354.679962, -71.029587
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_stand crate_stand1
{
    pos []
    {
        -164.669907, 354.679962, -54.239410
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_stand crate_stand3
{
    pos []
    {
        -165.972794, 354.679962, -53.743801
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_crouch crate_crouch14
{
    pos []
    {
        -181.107559, 354.679962, -34.656960
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover18
{
    pos []
    {
        -179.752563, 354.679962, -33.838215
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover19
{
    pos []
    {
        -164.080353, 354.679962, -22.536201
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_stand crate_stand4
{
    pos []
    {
        -165.465500, 354.679962, -22.062914
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_crouch crate_crouch15
{
    pos []
    {
        -164.933624, 354.679962, -60.264492
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_stand crate_stand10
{
    pos []
    {
        -164.548859, 354.679962, -33.776154
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_stand crate_stand19
{
    pos []
    {
        -181.144897, 354.679962, -49.010811
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover20
{
    pos []
    {
        -180.151154, 354.679962, -50.619232
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover21
{
    pos []
    {
        -127.649155, 360.382355, -68.195724
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_stand crate_stand20
{
    pos []
    {
        -127.800369, 360.382355, -66.531532
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_cover crate_cover22
{
    pos []
    {
        -213.684372, 363.927460, -58.909607
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

mus_crate_stand crate_stand21
{
    pos []
    {
        -213.614166, 363.649261, -57.603073
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Crate Cover"
    }
}

rep_venator repvenator4
{
    pos []
    {
        -290.017700, 1859.140747, 3026.468018
    }

    rot []
    {
        -4.580000, 122.959999, 6.290000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = ""
    gameeras = "k_CloneWarsEra"
    teamNum = 0
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "LOD Cap Ships"
    }
}

reb_mon_calamari reb_mcalamari1
{
    pos []
    {
        -655.089722, 3575.525635, 4393.948242
    }

    rot []
    {
        0.000000, -82.410004, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "LOD Cap Ships"
    }
}

reb_mon_calamari reb_mcalamari2
{
    pos []
    {
        -2498.794922, 1570.476196, -1665.536011
    }

    rot []
    {
        0.000000, -80.339996, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "LOD Cap Ships"
    }
}

imp_superstardestroyer impsupstrdes1
{
    pos []
    {
        3282.235107, 3341.906250, 2601.329590
    }

    rot []
    {
        0.000000, -105.529999, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 1
    meta
    {
        editorGroupPath = "LOD Cap Ships"
    }
}

imp_stardestroyer_30_scaled_lod impstrdst301
{
    pos []
    {
        1524.291992, 1547.685669, -1179.332642
    }

    rot []
    {
        0.000000, 60.860001, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 1
    meta
    {
        editorGroupPath = "LOD Cap Ships"
    }
}

imp_stardestroyer_damaged impsdst_dam1
{
    pos []
    {
        414.604492, 5203.094238, -1684.997070
    }

    rot []
    {
        0.000000, 59.450001, 0.000000
    }
    bg = "bg/mus/mus_terrain"
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
        editorGroupPath = "LOD Cap Ships"
    }
}

imp_stardestroyer impstrdstryr1
{
    pos []
    {
        3367.571533, 2161.058105, 848.732056
    }

    rot []
    {
        0.000000, 57.630001, 0.000000
    }
    bg = "bg/mus/mus_terrain"
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
        editorGroupPath = "LOD Cap Ships"
    }
}

reb_mon_calamari reb_mcalamari3
{
    pos []
    {
        -1758.425293, 5584.992676, 2474.525635
    }

    rot []
    {
        4.940000, -23.180000, 1.890000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "LOD Cap Ships"
    }
}

ShipStrafingSplineProp shipspline2
{
    pos []
    {
        -634.815796, 1893.886719, 339.262543
    }
    bg = "bg/mus/mus_terrain"
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
                -765.529114, 1762.885986, -1305.754639
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -799.368469, 1761.702881, -1205.379150
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -856.850159, 1795.682495, -1031.711548
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
                -822.458313, 1805.878174, -394.432373
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
                -774.537170, 1808.088623, -199.566650
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
                -652.350281, 1799.470215, -43.331940
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
                -559.253113, 1795.499878, 27.201597
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

ShipStrafingSplineProp shipspline3
{
    pos []
    {
        -1161.053345, 1972.734131, -865.565918
    }
    bg = "bg/mus/mus_terrain"
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
                -1003.753845, 1988.807007, -1276.553955
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1033.398315, 2009.383179, -1143.743530
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1080.525513, 2093.129883, -916.879333
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
                -1069.524536, 2094.318848, -706.269897
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
                -1035.495850, 2083.779297, -502.876831
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
                -924.232117, 2070.448730, -88.242813
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
                -854.908936, 2095.816650, 65.961151
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
                -758.613159, 2130.727051, 132.089249
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

ShipStrafingSplineProp shipspline4
{
    pos []
    {
        8.754700, 1836.069702, -1211.720337
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 0
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -478.788544, 1723.123657, -1231.253784
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -370.019623, 1726.143433, -1182.341309
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                376.804779, 1763.272461, -671.776184
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
                477.150208, 1748.773438, -453.986359
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
                481.616394, 1730.955566, -379.426636
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

ShipStrafingSplineProp shipspline5
{
    pos []
    {
        634.108154, 1827.559692, -196.551239
    }
    bg = "bg/mus/mus_terrain"
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
                570.726074, 1748.576904, 100.597229
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                560.132751, 1825.254761, -22.241848
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                554.835388, 1888.558472, -147.860611
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
                548.824158, 1941.757324, -282.925629
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
                465.964661, 2043.238647, -672.132446
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
                407.467804, 2096.361816, -938.043701
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
                235.865356, 2114.353271, -1216.253784
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
                48.600311, 2029.003906, -1377.455688
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

ShipStrafingSplineProp shipspline6
{
    pos []
    {
        -839.236206, 1966.868408, -387.171143
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 1
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -570.607910, 1845.890503, -71.721565
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -611.672424, 1847.189941, -123.077339
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -916.100403, 1873.367798, -551.260498
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
                -1009.353760, 1841.916382, -675.127441
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
                -1048.101807, 1803.561401, -725.983398
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

ShipStrafingSplineProp shipspline7
{
    pos []
    {
        -836.816406, 1966.656738, -371.891571
    }
    bg = "bg/mus/mus_terrain"
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
                -635.301697, 1837.591431, -19.848206
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -728.940796, 1967.117554, -115.646004
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -814.231812, 2071.191162, -224.636230
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
                -874.256958, 2112.583984, -373.397797
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
                -1058.668945, 2039.920166, -757.779846
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
                -1170.553467, 2019.359131, -1017.490479
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
                -1171.179810, 2000.169434, -1059.126709
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

ShipStrafingSplineProp shipspline8
{
    pos []
    {
        332.756836, 1904.448853, -1087.176758
    }
    bg = "bg/mus/mus_terrain"
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
                79.824944, 1863.967896, -1150.780884
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                115.826752, 1865.102295, -1119.554810
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                407.808685, 1862.135864, -818.896606
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
                425.704987, 1843.963257, -656.600708
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
                421.896606, 1841.211060, -634.315247
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    fireOffSplinePoint = 2
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline9
{
    pos []
    {
        369.560669, 1906.884888, -1059.686890
    }
    bg = "bg/mus/mus_terrain"
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
                367.560181, 1880.404297, -347.212433
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                380.772003, 1901.747925, -412.941254
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                413.915070, 1953.290039, -574.627869
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
                445.619141, 2006.786499, -927.122437
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
                364.050720, 2050.680176, -1087.269165
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
                305.035645, 2068.306396, -1160.793945
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
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

coverprop_crouchleft_bf crchcvrleftBF30
{
    pos []
    {
        -1045.954956, -1048.936035, 1253.454346
    }

    rot []
    {
        0.000000, 26.330000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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

coverprop_standright_bf stndcvrrightBF10
{
    pos []
    {
        -1039.451660, -1048.936035, 1253.488770
    }

    rot []
    {
        0.000000, 9.130000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF14
{
    pos []
    {
        -1039.088867, -1048.936035, 1235.065063
    }

    rot []
    {
        0.000000, -171.779999, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF11
{
    pos []
    {
        -1045.743408, -1048.936035, 1235.062622
    }

    rot []
    {
        0.000000, 155.199997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF35
{
    pos []
    {
        -1034.236450, -1048.934692, 1201.692505
    }

    rot []
    {
        0.000000, -148.660004, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
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

coverprop_crouchleft_bf crchcvrleftBF31
{
    pos []
    {
        -1029.924683, -1048.934692, 1201.885986
    }

    rot []
    {
        0.000000, 132.309998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
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

coverprop_crouchleft_bf crchcvrleftBF32
{
    pos []
    {
        -969.326721, -1048.934814, 1201.555786
    }

    rot []
    {
        0.000000, 135.250000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
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

coverprop_crouchright_bf crchcvrrightBF36
{
    pos []
    {
        -973.656799, -1048.934692, 1201.410767
    }

    rot []
    {
        0.000000, -142.570007, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    gamemodes = "k_conquestGameMode"
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

coverprop_standright_bf stndcvrrightBF12
{
    pos []
    {
        -1005.050842, -1051.816406, 1252.087769
    }

    rot []
    {
        0.000000, -14.750000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF15
{
    pos []
    {
        -1011.099792, -1051.816895, 1252.181641
    }

    rot []
    {
        0.000000, 10.550000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF37
{
    pos []
    {
        -1002.909973, -1051.815308, 1227.096802
    }

    rot []
    {
        0.000000, 142.449997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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

coverprop_standleft_bf stndcvrleftBF16
{
    pos []
    {
        -996.764709, -1051.814575, 1227.159302
    }

    rot []
    {
        0.000000, -177.839996, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        -1017.287659, -1051.859985, 1231.913940
    }

    rot []
    {
        0.000000, 54.799999, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF17
{
    pos []
    {
        -995.157349, -1051.859985, 1247.158936
    }

    rot []
    {
        0.000000, -117.339996, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF13
{
    pos []
    {
        -994.183289, -1051.859985, 1246.126953
    }

    rot []
    {
        0.000000, -157.179993, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF18
{
    pos []
    {
        -993.873474, -1051.859741, 1233.857910
    }

    rot []
    {
        0.000000, -38.750000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF14
{
    pos []
    {
        -995.219177, -1051.859863, 1232.430054
    }

    rot []
    {
        0.000000, -67.059998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        -1017.308899, -1051.859863, 1247.507324
    }

    rot []
    {
        0.000000, 116.059998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF19
{
    pos []
    {
        -1019.217712, -1048.378296, 1279.313843
    }

    rot []
    {
        0.000000, -88.739998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF20
{
    pos []
    {
        -1021.269470, -1048.379150, 1276.268555
    }

    rot []
    {
        0.000000, 99.919998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF15
{
    pos []
    {
        -1021.192871, -1048.378418, 1279.011108
    }

    rot []
    {
        0.000000, 58.220001, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF16
{
    pos []
    {
        -1019.271301, -1048.379150, 1276.167603
    }

    rot []
    {
        0.000000, -99.650002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        -1013.342346, -1048.379517, 1277.742310
    }

    rot []
    {
        0.000000, 99.519997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        -1014.516785, -1048.379028, 1281.916260
    }

    rot []
    {
        0.000000, 99.779999, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        -1026.106445, -1048.379272, 1281.843262
    }

    rot []
    {
        0.000000, -103.400002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF26
{
    pos []
    {
        -1027.129028, -1048.379517, 1277.813354
    }

    rot []
    {
        0.000000, -112.260002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF21
{
    pos []
    {
        256.954437, -1060.985352, -987.743713
    }

    rot []
    {
        0.000000, -88.500000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF17
{
    pos []
    {
        257.174164, -1060.985352, -985.085266
    }

    rot []
    {
        0.000000, -92.680000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF22
{
    pos []
    {
        255.093521, -1060.985596, -984.896606
    }

    rot []
    {
        0.000000, 112.989998, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF18
{
    pos []
    {
        255.197235, -1060.985596, -987.517700
    }

    rot []
    {
        0.000000, 102.250000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF38
{
    pos []
    {
        226.422531, -1061.050659, -988.751648
    }

    rot []
    {
        0.000000, 85.160004, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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

coverprop_standleft_bf stndcvrleftBF23
{
    pos []
    {
        226.352661, -1061.075684, -984.237366
    }

    rot []
    {
        0.000000, 92.580002, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF24
{
    pos []
    {
        277.154541, -1060.985352, -994.832214
    }

    rot []
    {
        0.000000, 77.169998, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF19
{
    pos []
    {
        277.195282, -1060.985352, -997.596191
    }

    rot []
    {
        0.000000, 85.800003, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        278.931335, -1060.985352, -997.351929
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF20
{
    pos []
    {
        278.823578, -1060.985352, -994.792969
    }

    rot []
    {
        0.000000, -90.849998, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF21
{
    pos []
    {
        289.204681, -1061.485352, -993.763550
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        292.140503, -1061.485352, -993.753479
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        292.075867, -1060.234131, -978.220215
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF22
{
    pos []
    {
        289.536194, -1060.234131, -978.220093
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF39
{
    pos []
    {
        293.622040, -1058.482910, -958.031677
    }

    rot []
    {
        0.000000, 164.729996, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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

coverprop_standleft_bf stndcvrleftBF28
{
    pos []
    {
        300.488525, -1058.482910, -958.197937
    }

    rot []
    {
        0.000000, -164.320007, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF33
{
    pos []
    {
        287.836609, -1058.482910, -957.900269
    }

    rot []
    {
        0.000000, -174.500000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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

coverprop_standright_bf stndcvrrightBF23
{
    pos []
    {
        281.321808, -1058.482910, -958.316956
    }

    rot []
    {
        0.000000, 167.750000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        289.597412, -1058.982910, -966.732056
    }

    rot []
    {
        0.000000, -168.600006, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        289.096741, -1060.234131, -982.258789
    }

    rot []
    {
        0.000000, -169.800003, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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

coverprop_crouchright_bf crchcvrrightBF40
{
    pos []
    {
        292.064148, -1058.982910, -966.781799
    }

    rot []
    {
        0.000000, 173.470001, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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

coverprop_crouchright_bf crchcvrrightBF41
{
    pos []
    {
        292.181244, -1060.234131, -982.116577
    }

    rot []
    {
        0.000000, 168.960007, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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

coverprop_standleft_bf stndcvrleftBF29
{
    pos []
    {
        287.669830, -1058.482544, -950.899475
    }

    rot []
    {
        0.000000, -1.180000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF24
{
    pos []
    {
        293.835938, -1058.482544, -950.913879
    }

    rot []
    {
        0.000000, -27.400000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        281.284485, -1058.482422, -930.259888
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF25
{
    pos []
    {
        284.243073, -1058.482422, -930.218079
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_up_bf crchcvrBF27
{
    pos []
    {
        280.344482, -1060.987671, -918.180420
    }

    rot []
    {
        0.000000, -78.019997, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        280.961456, -1060.987671, -905.088867
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF26
{
    pos []
    {
        282.064789, -1060.987671, -903.902222
    }

    rot []
    {
        0.000000, -87.580002, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF27
{
    pos []
    {
        280.800415, -1060.987549, -902.425049
    }

    rot []
    {
        0.000000, 171.610001, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standright_bf stndcvrrightBF28
{
    pos []
    {
        267.465729, -1062.987671, -901.726929
    }

    rot []
    {
        0.000000, 142.119995, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        261.528290, -1062.987671, -901.746399
    }

    rot []
    {
        0.000000, -146.169998, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright_bf crchcvrrightBF42
{
    pos []
    {
        246.814072, -1060.987671, -903.373901
    }

    rot []
    {
        0.000000, 73.080002, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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

coverprop_standleft_bf stndcvrleftBF33
{
    pos []
    {
        246.918854, -1060.987671, -905.752563
    }

    rot []
    {
        0.000000, 85.290001, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF36
{
    pos []
    {
        247.677338, -1060.987671, -910.955444
    }

    rot []
    {
        0.000000, -178.190002, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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

coverprop_crouchleft_bf crchcvrleftBF37
{
    pos []
    {
        264.713104, -1060.987671, -914.120728
    }

    rot []
    {
        0.000000, 98.570000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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

coverprop_crouchright_bf crchcvrrightBF43
{
    pos []
    {
        266.099365, -1060.987671, -917.950989
    }

    rot []
    {
        0.000000, 86.760002, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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

coverprop_crouchright_bf crchcvrrightBF44
{
    pos []
    {
        267.414459, -1060.987671, -914.277283
    }

    rot []
    {
        0.000000, -103.940002, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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

coverprop_crouchleft_bf crchcvrleftBF38
{
    pos []
    {
        268.812714, -1060.987549, -918.320190
    }

    rot []
    {
        0.000000, -86.029999, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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

coverprop_standleft_bf stndcvrleftBF34
{
    pos []
    {
        970.405273, -1003.800842, -221.284988
    }

    rot []
    {
        0.000000, -77.610001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        970.336731, -1003.800842, -216.057785
    }

    rot []
    {
        0.000000, -98.919998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF35
{
    pos []
    {
        907.761047, -1001.395691, -224.234451
    }

    rot []
    {
        0.000000, -168.009995, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        908.044006, -1001.400757, -234.105179
    }

    rot []
    {
        0.000000, -12.250000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF36
{
    pos []
    {
        902.482178, -1001.400818, -233.957275
    }

    rot []
    {
        0.000000, 14.440000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF37
{
    pos []
    {
        940.104919, -1003.800354, -295.205688
    }

    rot []
    {
        0.000000, 88.139999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_standleft_bf stndcvrleftBF38
{
    pos []
    {
        970.585999, -1003.800781, -275.609741
    }

    rot []
    {
        0.000000, -78.150002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
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
        970.487793, -1003.800842, -270.307037
    }

    rot []
    {
        0.000000, -100.889999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF39
{
    pos []
    {
        52.239044, -973.890320, 1232.721191
    }

    rot []
    {
        0.000000, -168.589996, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
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

coverprop_up_bf crchcvrBF28
{
    pos []
    {
        54.476265, -973.895081, 1243.119019
    }

    rot []
    {
        0.000000, -168.210007, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft_bf crchcvrleftBF40
{
    pos []
    {
        52.159004, -973.890137, 1244.109253
    }

    rot []
    {
        0.000000, -178.220001, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
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

coverprop_crouchright_bf crchcvrrightBF45
{
    pos []
    {
        49.074833, -973.883545, 1244.495117
    }

    rot []
    {
        0.000000, 178.690002, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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

coverprop_crouchleft_bf crchcvrleftBF41
{
    pos []
    {
        60.913055, -973.884583, 1247.905884
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
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

coverprop_crouchleft_bf crchcvrleftBF42
{
    pos []
    {
        58.131012, -973.890686, 1254.270874
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
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

coverprop_crouchright_bf crchcvrrightBF46
{
    pos []
    {
        66.317810, -973.872559, 1252.990356
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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

coverprop_crouchright_bf crchcvrrightBF47
{
    pos []
    {
        47.755775, -973.880737, 1248.944458
    }

    rot []
    {
        0.000000, 48.820000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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

coverprop_crouchright_bf crchcvrrightBF48
{
    pos []
    {
        32.076813, -968.124084, 1278.532349
    }

    rot []
    {
        0.000000, -94.500000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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

coverprop_crouchleft_bf crchcvrleftBF43
{
    pos []
    {
        31.999794, -968.124084, 1272.964844
    }

    rot []
    {
        0.000000, -87.620003, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
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

coverprop_crouchright_bf crchcvrrightBF49
{
    pos []
    {
        8.282824, -968.120361, 1272.950317
    }

    rot []
    {
        0.000000, 86.650002, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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

coverprop_crouchleft_bf crchcvrleftBF44
{
    pos []
    {
        8.188524, -968.120483, 1278.526001
    }

    rot []
    {
        0.000000, 100.660004, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
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

mus_door2 mus_door21
{
    pos []
    {
        -112.652954, 372.123322, 177.947006
    }

    rot []
    {
        -18.950001, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
    }

    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

mus_door2 mus_door22
{
    pos []
    {
        -82.227287, 370.662140, 135.158310
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    event
    {
        deleteProp
        {
            eventTarget targets []
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
    }

    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

REPFlyingVehicleSpawner vehicleSpawn35
{
    pos []
    {
        -1032.798950, -1047.000000, 1098.486450
    }

    rot []
    {
        0.000000, -92.839996, 0.000000
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

REPFlyingVehicleSpawner vehicleSpawn38
{
    pos []
    {
        -967.190002, -1047.000000, 1098.669678
    }

    rot []
    {
        0.000000, 87.160004, 0.000000
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

REPFlyingVehicleSpawner vehicleSpawn42
{
    pos []
    {
        -1000.701904, -1047.000000, 1150.180054
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
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

CISGroundVehicleSpawner vehicleSpawn47
{
    pos []
    {
        -171.076248, 360.464844, 19.811819
    }

    rot []
    {
        0.000000, 90.180000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    vehicleSlot = 2
}

CISGroundVehicleSpawner vehicleSpawn48
{
    pos []
    {
        -170.945404, 361.233887, 26.859835
    }

    rot []
    {
        0.000000, 95.889999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    vehicleSlot = 2
}

turret_gen_antiveh T_Gen_Antiv1
{
    pos []
    {
        -111.475517, 360.994476, -149.664795
    }

    rot []
    {
        0.000000, -5.400000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
}

turret_gen_antiveh T_Gen_Antiv2
{
    pos []
    {
        -93.501770, 360.129944, 35.030342
    }

    rot []
    {
        0.000000, -177.929993, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
}

anti_infantry_gun genTurret2
{
    pos []
    {
        -189.814545, 363.923676, -125.328842
    }

    rot []
    {
        0.000000, 46.139999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
}

republic_fixed_gun repTurret3
{
    pos []
    {
        -131.430374, 360.957764, 15.034724
    }

    rot []
    {
        0.000000, -109.120003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_setUserInvisible"
    remoteGun
    {
        barrelShootPosDofName = "X_AXIS"
    }

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
}

filemeta
{
    levelBackground = "mus/mus_conq_ground"
    combinedLevel = "TRUE"
    chrlist = "republic,cis"
    chrlists
    {
        conquest
        {
            clonewars = "republic,cis,repMusHero1,repMusHero2,cisMusHero1,cisMusHero2"
            civilwar = "rebels,imperials,rebMusHero1,rebMusHero2,impMusHero1,impMusHero2"
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

    radiochatterspeechTemplate rcSpeech
    {
        sndmap_genspeech0 = "sndmap_gen_speech_rep"
        sndmap_genspeech1 = "sndmap_gen_speech_cis"
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
                path = "Player Spawners"
            },
            
            {
                path = "Player Spawners/Frigate Spawn Groups"
            },
            
            {
                path = "Player Spawners/Frigate Spawn Groups/Republic Frigate Spawners"
            },
            
            {
                path = "Player Spawners/Frigate Spawn Groups/CIS Frigate Spawners"
            },
            
            {
                path = "Player Spawners/Frigate Spawn Groups/Rebel Cruiser"
            },
            
            {
                path = "Player Spawners/Frigate Spawn Groups/Imperial Cruiser"
            },
            
            {
                path = "Player Spawners/Platform Spawn"
            },
            
            {
                path = "Player Spawners/Command Post Spawn"
            },
            
            {
                path = "Player Spawners/Crashed Ship Spawn"
            },
            
            {
                path = "Player Spawners/Mushroom Spawn"
            },
            
            {
                path = "Player Spawners/Landing Pad Spawn"
            },
            
            {
                path = "Vehicle Spawns"
            },
            
            {
                path = "Vehicle Spawns/Ground Vehicle Spawns"
            },
            
            {
                path = "Vehicle Spawns/Republic Frigate Vehicle Spawns"
            },
            
            {
                path = "Vehicle Spawns/CIS Frigate Vehicle Spawns"
            },
            
            {
                path = "Vehicle Spawns/Rebellion Frigate Flying Vehicle Spawns"
            },
            
            {
                path = "Vehicle Spawns/Imperial Frigate Flying Vehicle Spawns"
            },
            
            {
                path = "Capital Ship Props"
            },
            
            {
                path = "Capital Ship Props/Capital Ship Props"
            },
            
            {
                path = "Capital Ship Props/Turret Control Props"
            },
            
            {
                path = "Capital Ship Props/Reactor"
            },
            
            {
                path = "Capital Ship Props/Reactor/Munificent"
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
                path = "Capital Ship Props/Reactor/Acclamator"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "Landing Pads/CIS Frigate"
            },
            
            {
                path = "Landing Pads/Rep Acclamator"
            },
            
            {
                path = "Landing Pads/Interdictor"
            },
            
            {
                path = "Landing Pads/Nebulon"
            },
            
            {
                path = "Ion Cannon"
            },
            
            {
                path = "AI Use Jetpack"
            },
            
            {
                path = "Cover Props"
            },
            
            {
                path = "AmmoHealth"
            },
            
            {
                path = "Leaving Playable Area Trig"
            },
            
            {
                path = "Misc_Level_Stuff"
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
                path = "Turrets"
            },
            
            {
                path = "Death Volume Triggers"
            },
            
            {
                path = "H_vs_V Spawn point 1"
            },
            
            {
                path = "H_vs_V Spawn point 2"
            },
            
            {
                path = "LOD Cap Ships"
            },
            
            {
                path = "Crate Cover"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -107.280907, 386.235168, -170.465134
            }

            float look []
            {
                -0.238682, -0.251837, 0.937875
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_conquestGameMode"
    lastedit = "Unknown"
    propDefaultMultiplayerMode = "k_multiplayer_16PlayersGameMode"
    propDefaultGameEra = "k_AllEras"
}
