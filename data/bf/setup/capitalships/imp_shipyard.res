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

bg mun_int
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
    file = "bg/shipyard_interior"
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
    bgGroupNum = 0
}

command_post testPost1_
{
    pos []
    {
        3.173465, 0.000000, -23.241812
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER4"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post testPost2_
{
    pos []
    {
        4.876494, 0.000000, 0.934233
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_ANIMTEST_SPAWNER1"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

imp_shipyard impshipyard
{
    pos []
    {
        -713.842712, 10327.610352, -1250.688477
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    bgmovecomponent tick
    {
        bgName = "bg/shipyard_interior"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

tie_interceptor imp_tieint1
{
    pos []
    {
        -447.459351, -2006.691162, 570.484619
    }

    rot []
    {
        0.000000, 150.490005, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.078431, 0.294118, 0.078431,
        1.000000
    }

    boostingColour []
    {
        0.180392, 0.392157, 0.180392,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

tie_interceptor imp_tieint2
{
    pos []
    {
        -434.740509, -2006.691162, 546.712524
    }

    rot []
    {
        0.000000, 150.570007, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.078431, 0.294118, 0.078431,
        1.000000
    }

    boostingColour []
    {
        0.180392, 0.392157, 0.180392,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

tie_interceptor imp_tieint3
{
    pos []
    {
        -418.450317, -2006.691162, 524.133179
    }

    rot []
    {
        0.000000, 150.089996, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.078431, 0.294118, 0.078431,
        1.000000
    }

    boostingColour []
    {
        0.180392, 0.392157, 0.180392,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

playerSpawnerBF playerSpawn1
{
    pos []
    {
        -455.914795, -2011.209961, 590.826355
    }

    rot []
    {
        0.000000, 146.330002, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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

filemeta
{
    lastedit = "Unknown"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -439.154205, -1992.971924, 614.498047
            }

            float look []
            {
                -0.074326, -0.192184, -0.978540
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
                path = "Command Posts"
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
