// vim: set syntax=c :

bg lvbg
{
    hasNavMesh = "false"
    isHeightMap = "true"
    useFloors = "true"
    file = "bg/tat/tat_terrain"
    float bottomFunnelCentre []
    {
        100.000000, 20.000000, -75.000000
    }

    float bottomFunnelDimensions []
    {
        2000.000000, 750.000000, 2000.000000
    }

    float topFunnelCentre []
    {
        3000.000000, 2500.000000, -40.000000
    }

    float topFunnelDimensions []
    {
        50.000000, 50.000000, 50.000000
    }

    float centreFunnelCentre []
    {
        2900.000000, 2000.000000, -40.000000
    }

    float centreFunnelDimensions []
    {
        2000.000000, 1000.000000, 2000.000000
    }
    shipfx_reentry_low = 1200.000000
    shipfx_reentry_high = 1600.000000
    loadlights = "false"
    skysettings []
    {
        "sky_tatooine_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    chrListKey1 = "republic"
    chrListKey2 = "cis"
    cameraStartPos []
    {
        114.000000, 10.000000, -163.000000
    }
    cameraOrbitX = 150.000000
    cameraOrbitZ = 300.000000
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

    draw_as_background_component background_map
    {
        mapImageName = "tatooine_ground_map"
        spaceMapImageName = "tatooine_space_map"
        float mapTextureAreaDimensions []
        {
            2000.000000, 0.000000, 2000.000000
        }

        float mapWalkableAreaCentre []
        {
            0.000000, 0.000000, 0.000000
        }

        float mapWalkableAreaDimensions []
        {
            1000.000000, 0.000000, 1000.000000
        }
        hasBlackBacking = "false"
        isInSpace = "false"
        spaceMapImage = "misctex/gui/spawnmenu/cor_space"
        groundMapImage = "misctex/gui/spawnmenu/tat_ground"
    }
    bgGroupNum = 0
}

command_post repBasePost_
{
    pos []
    {
        65.654602, 2.146976, -260.158295
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    owning_team = 0
    nameKey = "STR_SPAWNSELECT_SPAWNER1"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post landBayPost_
{
    pos []
    {
        169.008804, -9.588010, -84.950974
    }

    rot []
    {
        0.000000, -60.740002, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    owning_team = 0
    nameKey = "STR_SPAWNSELECT_TAT_LANDINGBAY"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

rep_starfighter testship
{
    pos []
    {
        150.008804, -4.000000, -64.950974
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    driver_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
}

command_post cavePost_
{
    pos []
    {
        1.479643, 21.073618, 112.225548
    }

    rot []
    {
        0.000000, 16.440001, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_SPAWNER6"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post homesteadPost_
{
    pos []
    {
        26.563934, 4.061324, -20.237061
    }

    rot []
    {
        0.000000, 38.119999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_SPAWNER5"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF landbaySpawn1_
{
    pos []
    {
        130.065201, -9.329146, -47.892891
    }

    rot []
    {
        -0.090000, 125.110001, -0.290000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_TAT_LANDINGBAY"
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

    meta
    {
        editorGroupPath = "Spawn Points/LandBaySpawnGroup"
    }
}

command_post cantinaPost_
{
    pos []
    {
        28.932398, 3.671832, -132.929550
    }

    rot []
    {
        0.000000, 61.990002, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    owning_team = 0
    nameKey = "STR_SPAWNSELECT_CANTINA"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF homesteadSpawn1_
{
    pos []
    {
        24.094845, 4.454090, -2.256521
    }

    rot []
    {
        0.070000, 155.300003, -0.290000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_SPAWNER5"
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

    meta
    {
        editorGroupPath = "Spawn Points/HomeSteadSpawnGroup"
    }
}

filemeta
{
    lastedit = "Unknown"
    hasNavMesh = "false"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                324.601654, 198.481705, -200.362671
            }

            float look []
            {
                -0.675384, -0.513737, -0.529086
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
                path = "Spawn Points"
            },
            
            {
                path = "Spawn Points/HomeSteadSpawnGroup"
            },
            
            {
                path = "Spawn Points/LandBaySpawnGroup"
            },
            
            {
                path = "Command Posts"
            },
            
            {
                path = ""
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
}
