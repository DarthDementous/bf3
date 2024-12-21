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
    file = "capital_ships/reb/reb_nebulon_interior"
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

reb_frigate_nebulon nebulon
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
        bgName = "capital_ships/reb/reb_nebulon_interior"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

playerSpawnerBF playerSpawn1
{
    pos []
    {
        -1026.117554, -1048.312012, 1183.974487
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_ANIMTEST_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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

xwing_fighter droidfghtr1
{
    pos []
    {
        -1006.413269, -1045.921631, 1182.586182
    }

    rot []
    {
        0.000000, -92.070000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
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

xwing_fighter droidfghtr2
{
    pos []
    {
        -996.610718, -1045.921631, 1151.482056
    }

    rot []
    {
        0.000000, -80.870003, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
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

xwing_fighter droidfghtr3
{
    pos []
    {
        -989.386658, -1045.921631, 1169.520020
    }

    rot []
    {
        0.000000, -82.879997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
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
    lastedit = "Mon Dec 10 18:43:34 2007"
    chrlist = "republic,cis"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                2.853177, 1.325575, 5.310195
            }

            float look []
            {
                0.404663, -0.265115, -0.875192
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
