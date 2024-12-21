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

playerSpawnerBF playerSpawn1
{
    pos []
    {
        -12.420969, 0.000000, -10.325798
    }
    bg = "testroom/testroom"
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

cis_droidfighter droidfghtr1
{
    pos []
    {
        -59.549007, 0.000000, -59.747059
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

cis_droidgunship cis_gunship1
{
    pos []
    {
        -50.023739, 0.000000, -56.807449
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }

    passengerSpaces
    {
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

cis_tri_fighter trifghtr1
{
    pos []
    {
        -39.693802, 3.000000, -57.953327
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

strike_bomber cis_str_bmbr1
{
    pos []
    {
        -26.905800, 0.000000, -44.351543
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

imp_shuttle imp_shuttle1
{
    pos []
    {
        52.066120, 0.000000, -51.891037
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    render
    {
        lodDist []
        {
            60.000000, 100.000000
        }
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

slave_I imp_slv_11
{
    pos []
    {
        33.816422, 1.000000, -55.046108
    }

    rot []
    {
        -90.000000, 0.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isHealable"
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

tie_bomber imp_tiebomb1
{
    pos []
    {
        18.402044, 4.500000, -52.704727
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

tie_fighter imp_tiefight1
{
    pos []
    {
        2.100400, 5.000000, -55.002480
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

tie_interceptor imp_tieint1
{
    pos []
    {
        -10.116467, 3.500000, -57.358215
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

awing_fighter reb_awing1
{
    pos []
    {
        -58.238266, 2.500000, 55.562981
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

bwing_fighter reb_bwing1
{
    pos []
    {
        -43.713272, 4.500000, 52.133900
    }

    rot []
    {
        -90.000000, -180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

snowspeeder reb_snowspeed1
{
    pos []
    {
        -29.378176, 3.834381, 55.726456
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }

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
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
}

xwing_fighter reb_xwing1
{
    pos []
    {
        -17.725916, 2.000000, 54.928009
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

ywing_fighter reb_ywing1
{
    pos []
    {
        -3.448376, 1.500000, 53.527794
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

rep_anakin_starfighter rep_strfghtr1
{
    pos []
    {
        59.219101, 2.000015, 58.438461
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

rep_arc170 rep_arc1701
{
    pos []
    {
        45.472801, 2.000013, 55.265629
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

rep_gunship rep_gship1
{
    pos []
    {
        26.470966, 0.000014, 54.394032
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }

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
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

rep_n1starfighter rep_nabfghtr1
{
    pos []
    {
        12.478662, 0.000014, 55.274269
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

rep_obiwan_starfighter rep_strfghtr2
{
    pos []
    {
        59.077873, 1.500014, 50.498310
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

rep_starfighter rep_strfghtr3
{
    pos []
    {
        58.721786, 1.500014, 42.553783
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

rep_vwing rep_vwing1
{
    pos []
    {
        4.961715, 1.500014, 54.290771
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

sit_infiltrator sit_infltrtr1
{
    pos []
    {
        -43.496601, 2.000000, 9.392900
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    render
    {
        lodDist []
        {
            60.000000, 100.000000
        }
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

millenium_fal reb_falcon1
{
    pos []
    {
        28.556700, 0.000000, -8.988700
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isHealable"
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

filemeta
{
    lastedit = "Sun Dec  9 14:56:38 2007"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -25.270502, 16.460787, -6.927566
            }

            float look []
            {
                0.858668, -0.059540, -0.509062
            }
        }
    }

    groupView
    {
        groups []
        {
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
