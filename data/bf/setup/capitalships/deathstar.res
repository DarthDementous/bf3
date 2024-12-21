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
    file = "bg/deathstar_interior"
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

imp_death_star deathstar2
{
    pos []
    {
        -713.842712, 3000.610596, -1250.688477
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    bgmovecomponent tick
    {
        bgName = "bg/deathstar_interior"
    }
}

tie_interceptor imp_tieint1
{
    pos []
    {
        -1028.534424, -994.992920, 9.442086
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
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
        -1003.301880, -994.992920, 11.362968
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
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
        -980.050171, -994.992920, 6.583088
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
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
        -997.832825, -1000.000000, -10.616905
    }

    rot []
    {
        0.000000, -173.059998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
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
    chrlist = "republic,cis"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -965.395325, -979.533142, -1.645456
            }

            float look []
            {
                -0.895135, -0.445550, -0.014774
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
