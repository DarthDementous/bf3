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
    file = "testroom/testroom"
    loadlights = "false"
    skysettings []
    {
        "sky_testroom",
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

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        -15.270327, 0.000000, -5.410313
    }

    rot []
    {
        0.000000, 179.539993, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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

rep_atte rep_atte1_
{
    pos []
    {
        6.631503, 0.000000, -48.847939
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    fx
    {
        soundmap = ""
    }

    physics
    {
        inTransport = "false"
    }

    camera
    {
        rearposoffset []
        {
            0.000000, 0.000000, 0.000000
        }
    }

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }

    passengerSpaces
    {
        passengerList
        {
            PASSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
            }

            PASSNGR2
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
            }

            PASSNGR3
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
            }
        }
        passengersCanSpawnHere = "false"
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
}

cis_superbattledroid_spawn bfSBtlDdSp1_
{
    pos []
    {
        -33.001499, 0.000000, -17.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    spawn
    {
        bg = "testroom/testroom"
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
    shouldDoFirstFrameSpawn = "true"
}

reb_ewok_npc playewok
{
    pos []
    {
        -34.954716, 0.000000, -17.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    health
    {
        fullhealth = 50.000000
    }

    brain
    {
        physics
        {
            internalPhysics
            {
                height = 1.250000
                length = 0.550000
                currentRadius = 0.450000
            }
            onFloorFlags = "kOnFloorFlag_spawn|kOnFloorFlag_gravity|kOnFloorFlag_doImmediateLineTests|kOnFloorFlag_tickEvenIfAnimating"
        }

        inventory
        {
            pickupkittemplate = ""
            pickupCreationMode = "k_pickupCreationMode_noDrop"
        }

        coveroccupier
        {
            flags = "k_cvrocc_noflags"
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
        }
    }

    meta
    {
        enabled = 0
    }
}

reb_gungan_npc playgungan
{
    pos []
    {
        -31.954714, 0.000000, -17.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    health
    {
        fullhealth = 50.000000
    }

    brain
    {
        physics
        {
            internalPhysics
            {
                height = 1.250000
                length = 0.550000
                currentRadius = 0.450000
            }
            onFloorFlags = "kOnFloorFlag_spawn|kOnFloorFlag_gravity|kOnFloorFlag_doImmediateLineTests|kOnFloorFlag_tickEvenIfAnimating"
        }

        inventory
        {
            pickupkittemplate = ""
            pickupCreationMode = "k_pickupCreationMode_noDrop"
        }

        coveroccupier
        {
            flags = "k_cvrocc_noflags"
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
        }
    }

    meta
    {
        enabled = 0
    }
}

cis_magnadroid_spawn bfMagDdSp1_
{
    pos []
    {
        -29.954714, 0.000000, -17.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    spawn
    {
        bg = "testroom/testroom"
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
    shouldDoFirstFrameSpawn = "true"
}

cis_droideka_spawn bfDrdekaSp1_
{
    pos []
    {
        -26.936953, 0.000000, -17.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    spawn
    {
        bg = "testroom/testroom"
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
    shouldDoFirstFrameSpawn = "true"
}

reb_soldier_spawn bfRebSoldrSp1_
{
    pos []
    {
        -18.040283, 0.000000, -17.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    spawn
    {
        bg = "testroom/testroom"
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
    shouldDoFirstFrameSpawn = "true"
}

tusken_spawn bfTskenSp1_
{
    pos []
    {
        3.997173, 0.000000, -16.642769
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    spawn
    {
        bg = "testroom/testroom"
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
    shouldDoFirstFrameSpawn = "true"
}

rep_sharpshooter_spawn bfSClSp1_
{
    pos []
    {
        -14.979918, 0.000000, -17.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    spawn
    {
        bg = "testroom/testroom"
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
    shouldDoFirstFrameSpawn = "true"
}

jawa_spawn bfJawaSp1_
{
    pos []
    {
        2.326347, 0.000000, -16.761440
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    spawn
    {
        bg = "testroom/testroom"
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
    shouldDoFirstFrameSpawn = "true"
}

rep_lance_trooper_spawn bfLTClSp1_
{
    pos []
    {
        -12.039677, 0.000000, -17.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    spawn
    {
        bg = "testroom/testroom"
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
    shouldDoFirstFrameSpawn = "true"
}

rep_engineer_spawn bfEClSp1_
{
    pos []
    {
        -8.984973, 0.000000, -17.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    spawn
    {
        bg = "testroom/testroom"
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
    shouldDoFirstFrameSpawn = "true"
}

rep_commander_spawn bfCommdSp1_
{
    pos []
    {
        -6.038446, 0.000000, -17.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    spawn
    {
        bg = "testroom/testroom"
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
    shouldDoFirstFrameSpawn = "true"
}

rep_clonetrooper_spawn bfClnTrpSp1_
{
    pos []
    {
        -2.939829, 0.000000, -17.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    spawn
    {
        bg = "testroom/testroom"
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
    shouldDoFirstFrameSpawn = "true"
}

rep_cloneheavytrooper_spawn bfHClSp1_
{
    pos []
    {
        0.018857, 0.000000, -17.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    spawn
    {
        bg = "testroom/testroom"
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
    shouldDoFirstFrameSpawn = "true"
}

rancor_spawn bfSpRancor1
{
    pos []
    {
        46.230698, 0.000000, -49.706623
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    spawn
    {
        bg = "testroom/testroom"
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
}

materialfloor mat_flr1
{
    pos []
    {
        48.012497, 0.000000, 0.116448
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
}

cis_mtt mtt1
{
    pos []
    {
        17.780750, 0.276463, -50.339363
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
}

cis_droidgunship cis_gunship1
{
    pos []
    {
        -6.907213, 0.000000, -47.392601
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    passengerSpaces
    {
        passengerList
        {
            PSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
            }

            PSNGR2
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
            }
        }
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.894118, 0.094118, 0.200000,
        1.000000
    }

    boostingColour []
    {
        0.894118, 0.200000, 0.294118,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

imp_shuttle imp_shuttle1
{
    pos []
    {
        50.226044, 10.620856, -29.935253
    }

    rot []
    {
        0.000000, 92.220001, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    render
    {
        lodDist []
        {
            60.000000, 100.000000
        }
    }

    passengerSpaces
    {
        passengerList
        {
            GUNNER1
            {
                rotY = 0.000000
                leftRotLimit = 0.000000
                rightRotLimit = 0.000000
                upRotLimit = 0.000000
                downRotLimit = 0.000000
                matchLookDirectionWhileClimbIn = 0.000000
                matchHeadPositionWhileAttached = 0.000000
                amountToTurnWhileClimbIn = 0.000000
                id = ""
                float offsetFromDof []
                {
                    0.000000, 0.000000, 0.000000
                }
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
                remoteGunIndex = 0
                bottleNeckID = 0
            }

            PSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
            }
        }
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.094118, 0.800000, 0.894118,
        1.000000
    }

    boostingColour []
    {
        0.200000, 0.894118, 0.894118,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

reb_htt htt1
{
    pos []
    {
        27.721750, 2.376975, -52.891670
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }

    passengerSpaces
    {
        passengerList
        {
            PASSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
            }
        }
        passengersCanSpawnHere = "false"
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
}

reb_aac acc1
{
    pos []
    {
        38.418285, 0.000000, -51.684586
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }

    passengerSpaces
    {
        passengerList
        {
            PASSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
            }
        }
        passengersCanSpawnHere = "false"
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
}

ywing_fighter reb_ywing1
{
    pos []
    {
        -19.542049, 1.297700, -51.360031
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    passengerSpaces
    {
        passengerList
        {
            PASSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
            }
        }
        passengersCanSpawnHere = "false"
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.894118, 0.094118, 0.200000,
        1.000000
    }

    boostingColour []
    {
        0.894118, 0.200000, 0.294118,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

rep_clone_hover_tank rep_chtank1
{
    pos []
    {
        -30.778797, 0.000000, -50.554947
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }

    passengerSpaces
    {
        passengerList
        {
            PASSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
            }
        }
        passengersCanSpawnHere = "false"
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
}

republic_ift_redwhite rep_ift1
{
    pos []
    {
        -40.288303, 0.000000, -51.243874
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }

    passengerSpaces
    {
        passengerList
        {
            PASSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
            }
        }
        passengersCanSpawnHere = "false"
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
}

rep_arc170 rep_arc1701
{
    pos []
    {
        -53.203907, 1.214074, -51.149761
    }

    rot []
    {
        0.000000, -158.779999, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    passengerSpaces
    {
        passengerList
        {
            PSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
            }
        }
        passengersCanSpawnHere = "false"
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.094118, 0.200000, 0.094118,
        1.000000
    }

    boostingColour []
    {
        0.200000, 0.294118, 0.200000,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

sith_speeder sithspdr1
{
    pos []
    {
        -60.999496, 0.000000, -11.026533
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
}

rep_atrt rep_atrt1
{
    pos []
    {
        -60.822815, 0.000000, -17.295017
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    physics
    {
        inTransport = "false"
    }

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
}

strike_bomber cis_str_bmbr1
{
    pos []
    {
        -31.483187, 0.000000, 27.862572
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.894118, 0.894118, 0.400000,
        1.000000
    }

    boostingColour []
    {
        0.894118, 0.894118, 0.694118,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

cis_stap stap1
{
    pos []
    {
        -54.813499, 1.280910, 52.586922
    }

    rot []
    {
        0.000000, -179.330002, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
}

sith_speeder sithspdr2
{
    pos []
    {
        -58.554585, 1.314793, 52.265423
    }

    rot []
    {
        0.000000, -179.779999, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
}

rep_barcspeeder barcspdr1
{
    pos []
    {
        -56.645424, 0.838735, 51.282269
    }

    rot []
    {
        0.000000, -179.660004, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
}

tie_bomber imp_tiebomb1
{
    pos []
    {
        -36.751408, 4.553498, 57.431675
    }

    rot []
    {
        0.000000, -179.960007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.094118, 0.200000, 0.094118,
        0.294118
    }

    boostingColour []
    {
        0.200000, 0.294118, 0.200000,
        0.294118
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

sit_infiltrator sit_infltrtr1
{
    pos []
    {
        -18.158056, 1.415577, 48.499363
    }

    rot []
    {
        0.000000, 179.949997, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    render
    {
        lodDist []
        {
            60.000000, 100.000000
        }
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.094118, 0.894118, 0.094118,
        1.000000
    }

    boostingColour []
    {
        0.400000, 0.894118, 0.400000,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

millenium_fal reb_falcon1
{
    pos []
    {
        -46.727764, 0.295626, 0.000000
    }

    rot []
    {
        0.000000, -179.860001, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    dmghealthcomponentbf health
    {
        fullhealth = 40.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.694118, 0.800000, 0.800000,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

slave_I imp_slv_11
{
    pos []
    {
        -0.608810, 9.562716, 60.550152
    }

    rot []
    {
        0.000000, 179.839996, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    dmghealthcomponentbf health
    {
        fullhealth = 40.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.894118, 0.494118, 0.094118,
        1.000000
    }

    boostingColour []
    {
        0.894118, 0.694118, 0.294118,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

jedi_starfighter rep_jedifghtr1
{
    pos []
    {
        -26.198782, 0.320282, 29.032867
    }

    rot []
    {
        0.000000, -179.130005, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.686275, 0.494118, 0.376471,
        1.000000
    }

    boostingColour []
    {
        0.784314, 0.639216, 0.474510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

cis_snailtank cis_snailtank1
{
    pos []
    {
        -17.483299, 0.000000, 20.532391
    }

    rot []
    {
        0.000000, -178.940002, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
}

cis_hailfire cis_hailfire1
{
    pos []
    {
        -7.340956, 0.000000, 28.391296
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
}

tie_fighter imp_tiefight1
{
    pos []
    {
        5.718606, 5.420078, 22.358852
    }

    rot []
    {
        0.000000, -179.500000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.094118, 0.200000, 0.094118,
        0.294118
    }

    boostingColour []
    {
        0.200000, 0.294118, 0.200000,
        0.294118
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

xwing_fighter reb_xwing1
{
    pos []
    {
        21.592520, 1.565507, 19.456436
    }

    rot []
    {
        0.000000, 177.820007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.894118, 0.094118, 0.200000,
        1.000000
    }

    boostingColour []
    {
        0.894118, 0.200000, 0.294118,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

rep_vwing rep_vwing1
{
    pos []
    {
        33.808723, 1.159240, 21.656013
    }

    rot []
    {
        0.000000, 178.800003, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.894118, 0.294118, 0.094118,
        1.000000
    }

    boostingColour []
    {
        0.894118, 0.494118, 0.294118,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

awing_fighter reb_awing1
{
    pos []
    {
        56.348511, 2.379196, 53.371368
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.898039, 0.098039, 0.200000,
        1.000000
    }

    boostingColour []
    {
        0.898039, 0.200000, 0.298039,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

cis_tri_fighter trifghtr1
{
    pos []
    {
        43.883041, 2.037226, 53.656296
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.898039, 0.800000, 0.600000,
        1.000000
    }

    boostingColour []
    {
        0.898039, 0.898039, 0.800000,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

tie_interceptor imp_tieint1
{
    pos []
    {
        33.026455, 3.430207, 53.868164
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.098039, 0.200000, 0.098039,
        0.298039
    }

    boostingColour []
    {
        0.200000, 0.298039, 0.200000,
        0.298039
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

filemeta
{
    lastedit = "Wed Jan 23 16:27:31 2008"
    chrlist = "default,default"
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
            clonewars = "mus_hunt1,mus_hunt2"
            civilwar = "mus_hunt1,mus_hunt2"
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                35.489899, 22.357023, 28.921549
            }

            float look []
            {
                -0.011313, -0.632032, 0.774860
            }
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = ""
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
