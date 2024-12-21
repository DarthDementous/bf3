// vim: set syntax=c :

bg nebulon
{
    file = "capital_ships/reb/reb_nebulon_interior"
    float bottomFunnelCentre []
    {
        -89.000000, 660.000000, 42.000000
    }

    float bottomFunnelDimensions []
    {
        200.000000, 100.000000, 150.000000
    }

    float topFunnelCentre []
    {
        2150.000000, 2200.000000, 472.000000
    }

    float topFunnelDimensions []
    {
        1500.000000, 400.000000, 1500.000000
    }
    shipfx_reentry_low = 1200.000000
    shipfx_reentry_high = 1500.000000
    loadlights = "false"
    skysettings []
    {
        "sky_kashyyyk"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    chrListKey1 = "rebels"
    chrListKey2 = "imperials"
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    cameraStartPos []
    {
        2027.000000, 90.000000, 2374.000000
    }

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
    isInSpace = "true"
    bgGroupNum = 0
}

reb_frigate_nebulon reb_nebulon
{
    pos []
    {
        2435.417725, 2468.143066, 155.221786
    }

    rot []
    {
        0.000000, -24.580000, 15.880000
    }

    bgmovecomponent tick
    {
        bgName = "capital_ships/reb/reb_nebulon_interior"
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

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        -1010.885925, -1048.933594, 1169.834106
    }

    rot []
    {
        0.000000, 39.790001, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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

xwing_fighter reb_xwing1_
{
    pos []
    {
        -978.047607, -1046.856934, 1165.735962
    }

    rot []
    {
        0.000000, 80.070000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
}

filemeta
{
    customGameScene = ""
    levelBackground = "nebulon"
    combinedLevel = "TRUE"
    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "Capital Ship Props"
            },
            
            {
                path = "Story"
            },
            
            {
                path = "Story"
            },
            
            {
                path = "Story"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -994.734009, -1042.084961, 1153.998291
            }

            float look []
            {
                0.516566, -0.219443, 0.827650
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Thu Nov  8 12:52:25 2007"
}
