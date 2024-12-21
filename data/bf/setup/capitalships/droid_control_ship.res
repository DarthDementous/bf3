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
    file = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
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

cis_droidcontrolship cruisership2S
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
        bgName = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
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
        2604.848877, -913.697510, 708.874634
    }

    rot []
    {
        0.000000, -148.520004, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
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

cis_droidfighter droidfghtr1
{
    pos []
    {
        2629.018066, -912.694519, 728.020264
    }

    rot []
    {
        0.000000, 12.980000, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.988235, 0.694118, 0.180392,
        1.000000
    }

    boostingColour []
    {
        0.988235, 0.843137, 0.180392,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

cis_droidfighter droidfghtr2
{
    pos []
    {
        2599.302979, -912.699341, 696.972290
    }

    rot []
    {
        0.000000, -146.160004, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.988235, 0.694118, 0.180392,
        1.000000
    }

    boostingColour []
    {
        0.988235, 0.843137, 0.180392,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

cis_droidfighter droidfghtr3
{
    pos []
    {
        2617.375732, -912.700989, 686.139465
    }

    rot []
    {
        0.000000, -142.979996, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    thrusterColour []
    {
        0.988235, 0.694118, 0.180392,
        1.000000
    }

    boostingColour []
    {
        0.988235, 0.843137, 0.180392,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
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
                2636.318359, -888.602539, 667.015808
            }

            float look []
            {
                -0.722243, -0.489702, 0.488423
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
