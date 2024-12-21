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
    file = "bg/tributary_transport_interior"
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

imp_tributary_transport_capship trib_transp1_
{
    pos []
    {
        -713.842712, 1000.610596, -1250.688477
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    bgmovecomponent tick
    {
        bgName = "bg/tributary_transport_interior"
    }
}

tie_interceptor imp_tieint1
{
    pos []
    {
        982.560791, -996.466797, 13.720154
    }

    rot []
    {
        0.000000, 83.500000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "hanger"
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
        985.343994, -996.466797, -3.949547
    }

    rot []
    {
        0.000000, 83.500000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "hanger"
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

tie_interceptor imp_tieint4
{
    pos []
    {
        981.132141, -996.466797, -29.955997
    }

    rot []
    {
        0.000000, 83.500000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "hanger"
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
        928.055664, -1002.948914, 15.871647
    }

    rot []
    {
        0.000000, -87.720001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "hanger"
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
                985.713074, -981.596924, -28.297106
            }

            float look []
            {
                -0.879238, -0.229655, 0.417371
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
