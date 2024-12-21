// vim: set syntax=c :

bg lvbg
{
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
            patrolRadius = 750.000000
            float patrolCentre []
            {
                0.000000, 900.000000, 0.000000
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 200.000000
            float patrolCentre []
            {
                0.000000, 300.000000, 0.000000
            }
        }
    }
    drawOuterLayers = "true"
    file = "testroom/testroom_ambient"
    loadlights = "false"
    skysettings []
    {
        "sky_ambient",
        "sky_default"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

vmPropNoDel vmPropPreLoad
{
    bg = "testroom/testroom_ambient"
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
    }

    string extraPreloadScripts []
    {
        "scripts/common/ambient_flying.vms"
    }
}

rep_frigate_acclamator repfrig
{
    pos []
    {
        90.107346, 999.621643, -985.664917
    }

    rot []
    {
        0.000000, -70.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = "bg/rep/rep_acclamator_int"
    }

    health
    {
        fullhealth = 10000.000000
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

cis_frigate_munificent cisfrig
{
    teamNum = 0
    pos []
    {
        202.862366, 999.621643, 1123.574585
    }

    rot []
    {
        0.000000, 80.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
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
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

remote_gun_control_prop rmtguncntl1
{
    pos []
    {
        -35.407215, 0.000000, -15.486265
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    capitalShip = "repfrig"
}

remote_gun_control_prop rmtguncntl2
{
    pos []
    {
        -35.407215, 0.000000, -25.486265
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    capitalShip = "cisfrig"
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        3.173465, 0.000000, -14.486259
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    teamNum = 0
    nameKey = "STR_SPAWNSELECT_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        4.876494, 0.000000, 8.156896
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    teamNum = 1
    nameKey = "STR_SPAWNSELECT_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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

catoSentryGun catoSenGunBF1
{
    pos []
    {
        -35.110291, -0.160553, -31.310844
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
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
        fullhealth = 5000.000000
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
}

catoSentryGun catoSenGunBF2
{
    pos []
    {
        35.412033, -0.160553, -35.056309
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
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
        fullhealth = 5000.000000
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
}

bespinSentryGun besSenGunBF2
{
    pos []
    {
        -29.242859, -0.160553, 31.174990
    }
    bg = "testroom/testroom_ambient"
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
        fullhealth = 5000.000000
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
}

bespinSentryGun besSenGunBF3
{
    pos []
    {
        30.986973, -0.160545, 33.148563
    }
    bg = "testroom/testroom_ambient"
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
        fullhealth = 5000.000000
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
}

anti_infantry_gun genTurret1
{
    pos []
    {
        -23.982315, -0.160555, -32.210030
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim"
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
        fullhealth = 5000.000000
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
}

turret_gen_antiveh T_Gen_Antiv1
{
    pos []
    {
        -16.304396, -0.160555, -32.049530
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
        fullhealth = 5000.000000
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
}

yav_aagun yav_aagun1
{
    pos []
    {
        -8.554543, -0.160555, -32.129559
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
        fullhealth = 5000.000000
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
}

reb_turret_vehicle H_Tur_Veh1
{
    pos []
    {
        -2.622321, -0.160555, -31.800114
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
        fullhealth = 5000.000000
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
}

reb_turret_infant_ice reb_tur_ice1
{
    pos []
    {
        3.848027, -0.160553, -31.957588
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim"
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
        fullhealth = 5000.000000
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
}

reb_turret_infant_forest reb_tur_for1
{
    pos []
    {
        11.020948, -0.160557, -31.781832
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim"
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
        fullhealth = 5000.000000
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
}

reb_turret_infant_desert reb_tur_des1
{
    pos []
    {
        18.796097, -0.160557, -31.612873
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim"
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
        fullhealth = 5000.000000
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
}

republic_fixed_gun repTurret1
{
    pos []
    {
        26.271273, -0.160561, -31.392197
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim"
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
        fullhealth = 5000.000000
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
}

cis_battledroid_spawn bfBtlDrdSp1
{
    pos []
    {
        -24.121536, -0.160554, 8.835498
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    numtospawn = -1
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp3
{
    pos []
    {
        -16.469719, -0.160553, 20.633801
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    numtospawn = -1
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp4
{
    pos []
    {
        -7.359844, -0.160557, 10.280989
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    numtospawn = -1
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp5
{
    pos []
    {
        -1.322502, -0.160553, 20.475498
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    numtospawn = -1
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp6
{
    pos []
    {
        7.389143, -0.160557, 11.074922
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    numtospawn = -1
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp7
{
    pos []
    {
        12.059416, -0.160553, 20.261889
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    numtospawn = -1
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp8
{
    pos []
    {
        18.793505, -0.160557, 10.625311
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    numtospawn = -1
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp9
{
    pos []
    {
        23.628157, -0.160553, 20.547722
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    numtospawn = -1
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp10
{
    pos []
    {
        -14.249174, -0.160553, 10.420679
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    numtospawn = -1
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp11
{
    pos []
    {
        -9.831566, -0.160553, 19.639549
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    numtospawn = -1
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp12
{
    pos []
    {
        -23.633610, -0.160545, 18.065863
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    numtospawn = -1
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp13
{
    pos []
    {
        0.537643, -0.160553, 11.160995
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    numtospawn = -1
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
}

vmProp vmSpaceVeh
{
    pos []
    {
        10.000000, 0.000000, 10.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    event
    {
        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    vm
    {
        scriptfile = "scripts/common/ambient_flying.vms"
    }

    stringVars []
    {
        "testSpwn1",
        "test1DOF_",
        "imp_eng_snpc",
        "cis_trif",
        "testSpwn2",
        "test2DOF_",
        "imp_eng_snpc",
        "xwing_fighter",
        "4",
        "4"
    }
}

simplePropGroupProp testSpwn1
{
    pos []
    {
        5.000000, 0.000000, 5.000000
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

simplePropGroupProp testSpwn2
{
    pos []
    {
        15.000000, 0.000000, 15.000000
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

REPFlyingVehicleSpawner vehicleSpawn1
{
    pos []
    {
        33.205681, 4.529218, -17.576546
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    vehicleSlot = 3
}

REPFlyingVehicleSpawner vehicleSpawn2
{
    pos []
    {
        33.216446, 4.529211, 1.231300
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    vehicleSlot = 2
}

dofProp test1DOF_0
{
    pos []
    {
        0.939461, 100.537598, 0.356812
    }

    rot []
    {
        14.780000, -55.230000, 0.130000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

dofProp test2DOF_0
{
    pos []
    {
        0.939461, 150.537598, 0.356812
    }

    rot []
    {
        14.780000, -55.230000, 0.130000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

dofProp test1DOF_1
{
    pos []
    {
        131.164139, 169.988098, -50.948948
    }

    rot []
    {
        14.780000, -55.230000, 0.130000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

dofProp test2DOF_1
{
    pos []
    {
        105.421761, 142.434692, 30.193342
    }

    rot []
    {
        14.780000, -55.230000, 0.130000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

dofProp test1DOF_2
{
    pos []
    {
        123.629288, 179.303040, 110.094612
    }

    rot []
    {
        14.780000, -55.230000, 0.130000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

dofProp test2DOF_2
{
    pos []
    {
        57.443710, 171.556793, 118.653816
    }

    rot []
    {
        14.780000, -55.230000, 0.130000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

dofProp test1DOF_3
{
    pos []
    {
        51.336014, 204.419678, 167.132309
    }

    rot []
    {
        0.000000, 0.000000, 0.130000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

dofProp test2DOF_3
{
    pos []
    {
        150.234253, 119.779099, -118.333771
    }

    rot []
    {
        0.000000, 0.000000, 0.130000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

dofProp test1DOF_4
{
    pos []
    {
        17.573517, 202.196198, -243.890396
    }

    rot []
    {
        0.000000, 0.000000, 0.130000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

dofProp test2DOF_4
{
    pos []
    {
        -185.957504, 251.565567, -185.701706
    }

    rot []
    {
        0.000000, 0.000000, 0.130000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

dofProp test1DOF_5
{
    pos []
    {
        -249.570282, 241.038010, -62.921387
    }

    rot []
    {
        0.000000, 0.000000, 0.130000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

TriggerEvent eventTrig1
{
    pos []
    {
        1.848463, -0.160557, -7.054618
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        lastDescriptionId = "eventTrig1"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "vmSpaceVeh"
                    recepientEventId = "runscript"
                }
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

filemeta
{
    lastedit = "Unknown"
    levelBackground = "lvbg"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -1220.959961, 2731.396484, -151.369507
            }

            float look []
            {
                0.719159, -0.690047, -0.081524
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
                path = "Capital Ship Props"
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
