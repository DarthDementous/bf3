// vim: set syntax=c :

bg mus/mus_hunt_ground
{
    isHeightMap = "true"
    file = "bg/mus/mus_terrain"
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
    chrListKey1 = "mus_hunt1"
    chrListKey2 = "mus_hunt2"
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
    bgGroupNum = 0
}


bg mus/mus_hunt_bg
{
    isSubBg = "true"
    useFloors = "true"
    file = "bg/mus/mus_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_mustafar"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    bgGroupNum = 0
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        -103.122444, 281.761963, 25.380791
    }

    rot []
    {
        0.000000, 54.279999, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN2"
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

    groupieComponent
    {
        parentPropGroup = "ISD_Spwn_Grp_"
    }

    meta
    {
        editorGroupPath = "ISD_Spawns"
    }
}

playerSpawnerPropGroupProp ISD_Spwn_Grp_
{
    pos []
    {
        -109.563515, 283.325317, 39.967529
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ISD_Spawns"
    }
}

playerSpawnerBF playerSpawn3_
{
    pos []
    {
        -101.822166, 286.886932, 65.914459
    }

    rot []
    {
        0.000000, 108.529999, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN2"
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

    groupieComponent
    {
        parentPropGroup = "ISD_Spwn_Grp_"
    }

    meta
    {
        editorGroupPath = "ISD_Spawns"
    }
}

playerSpawnerBF playerSpawn4_
{
    pos []
    {
        -103.555954, 286.776154, 51.658493
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN2"
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

    groupieComponent
    {
        parentPropGroup = "ISD_Spwn_Grp_"
    }

    meta
    {
        editorGroupPath = "ISD_Spawns"
    }
}

playerSpawnerBF playerSpawn5_
{
    pos []
    {
        -103.520248, 282.438293, 40.022022
    }

    rot []
    {
        0.000000, 128.130005, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN2"
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

    groupieComponent
    {
        parentPropGroup = "ISD_Spwn_Grp_"
    }

    meta
    {
        editorGroupPath = "ISD_Spawns"
    }
}

playerSpawnerBF playerSpawn6_
{
    pos []
    {
        -85.895554, 280.594391, 27.199789
    }

    rot []
    {
        0.000000, 74.860001, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN2"
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

    groupieComponent
    {
        parentPropGroup = "ISD_Spwn_Grp_"
    }

    meta
    {
        editorGroupPath = "ISD_Spawns"
    }
}

command_post ISD_CP_
{
    pos []
    {
        -109.396851, 283.403778, 38.242199
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    owning_team = 1
    spawnerProp = "ISD_Spwn_Grp_"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN2"
    canCapture = "false"
    meta
    {
        editorGroupPath = "ISD_Spawns"
    }
}

playerSpawnerBF playerSpawn22_
{
    pos []
    {
        256.570618, 295.238403, 35.300507
    }

    rot []
    {
        0.000000, -94.400002, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN1"
    playerGroup = "Centrl_spwn_grp_"
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

    groupieComponent
    {
        parentPropGroup = "Plant_spwn_grp_"
    }

    meta
    {
        editorGroupPath = "Plant_Spawns"
    }
}

playerSpawnerPropGroupProp Plant_spwn_grp_
{
    pos []
    {
        253.011459, 294.708740, 27.318516
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Plant_Spawns"
    }
}

playerSpawnerBF playerSpawn23_
{
    pos []
    {
        256.244751, 294.803589, 14.188910
    }

    rot []
    {
        0.000000, -94.400002, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN1"
    playerGroup = "Centrl_spwn_grp_"
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

    groupieComponent
    {
        parentPropGroup = "Plant_spwn_grp_"
    }

    meta
    {
        editorGroupPath = "Plant_Spawns"
    }
}

playerSpawnerBF playerSpawn24_
{
    pos []
    {
        248.877655, 294.109894, 40.837006
    }

    rot []
    {
        0.000000, -94.400002, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN1"
    playerGroup = "Centrl_spwn_grp_"
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

    groupieComponent
    {
        parentPropGroup = "Plant_spwn_grp_"
    }

    meta
    {
        editorGroupPath = "Plant_Spawns"
    }
}

playerSpawnerBF playerSpawn25_
{
    pos []
    {
        248.977234, 293.781158, 19.606750
    }

    rot []
    {
        0.000000, -94.400002, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN1"
    playerGroup = "Centrl_spwn_grp_"
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

    groupieComponent
    {
        parentPropGroup = "Plant_spwn_grp_"
    }

    meta
    {
        editorGroupPath = "Plant_Spawns"
    }
}

playerSpawnerBF playerSpawn26_
{
    pos []
    {
        250.128098, 293.990021, 28.387602
    }

    rot []
    {
        0.000000, -94.400002, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN1"
    playerGroup = "Centrl_spwn_grp_"
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

    groupieComponent
    {
        parentPropGroup = "Plant_spwn_grp_"
    }

    meta
    {
        editorGroupPath = "Plant_Spawns"
    }
}

command_post Plant_CP_
{
    pos []
    {
        255.552658, 294.752808, 27.095558
    }

    rot []
    {
        0.000000, -29.010000, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    owning_team = 0
    spawnerProp = "Plant_spwn_grp_"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN1"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Plant_Spawns"
    }
}

filemeta
{
    levelBackground = "mus/mus_hunt_ground"
    combinedLevel = "TRUE"
    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "ISD_Spawns"
            },
            
            {
                path = "Plant_Spawns"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                0.000000, 2.236068, 4.472136
            }

            float look []
            {
                -0.000000, -0.447214, -0.894427
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Unknown"
}
