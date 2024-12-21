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
    file = "capital_ships/cis_cruiser/cis_cruiser_interior2"
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

cis_cruiser cruiser
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
        bgName = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

playerSpawnerBF playerSpawn2
{
    pos []
    {
        979.645203, -996.748535, -107.536598
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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

tie_interceptor imp_tieint1
{
    pos []
    {
        1012.483398, -991.504517, -166.768494
    }

    rot []
    {
        0.000000, 100.599998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        1010.930664, -991.504517, -146.265717
    }

    rot []
    {
        0.000000, 94.400002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        1013.162964, -991.504517, -105.554527
    }

    rot []
    {
        0.000000, 82.930000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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

filemeta
{
    lastedit = "Unknown"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                978.352600, -979.346741, -147.830307
            }

            float look []
            {
                0.918089, -0.242808, 0.313300
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
