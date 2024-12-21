// vim: set syntax=c :

bg mus/mus_h_vs_v_ground
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
    chrListKey1 = "heroes"
    chrListKey2 = "villains"
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


bg mus/mus_h_vs_v_bg
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
        0.000000, 180.000000, 0.000000
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

playerSpawnerBF playerSpawn7_
{
    pos []
    {
        43.343571, 286.183899, 158.738998
    }

    rot []
    {
        0.000000, 95.330002, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN3"
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
        parentPropGroup = "mush_spwn_grp_"
    }

    meta
    {
        editorGroupPath = "Mushroom_Spawns"
    }
}

playerSpawnerPropGroupProp mush_spwn_grp_
{
    pos []
    {
        51.119385, 284.383881, 161.771225
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Mushroom_Spawns"
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
    owning_team = 0
    spawnerProp = "ISD_Spwn_Grp_"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN2"
    canCapture = "false"
    meta
    {
        editorGroupPath = "ISD_Spawns"
    }
}

command_post Mush_CP_
{
    pos []
    {
        51.013168, 284.383881, 159.084213
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    owning_team = 1
    spawnerProp = "mush_spwn_grp_"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN3"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Mushroom_Spawns"
    }
}

playerSpawnerBF playerSpawn8_
{
    pos []
    {
        59.851913, 286.183899, 159.227081
    }

    rot []
    {
        0.000000, -149.710007, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN3"
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
        parentPropGroup = "mush_spwn_grp_"
    }

    meta
    {
        editorGroupPath = "Mushroom_Spawns"
    }
}

playerSpawnerBF playerSpawn9_
{
    pos []
    {
        69.503822, 289.783875, 160.053757
    }

    rot []
    {
        0.000000, -55.939999, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN3"
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
        parentPropGroup = "mush_spwn_grp_"
    }

    meta
    {
        editorGroupPath = "Mushroom_Spawns"
    }
}

playerSpawnerBF playerSpawn11_
{
    pos []
    {
        50.978767, 279.176208, 143.193024
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN3"
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
        parentPropGroup = "mush_spwn_grp_"
    }

    meta
    {
        editorGroupPath = "Mushroom_Spawns"
    }
}

command_post caves_CP_
{
    pos []
    {
        137.165024, 294.029572, -21.045855
    }

    rot []
    {
        0.000000, -29.010000, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    owning_team = 1
    spawnerProp = "cave_spwn_grp_"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN5"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Cave_Spawns"
    }
}

playerSpawnerBF playerSpawn12_
{
    pos []
    {
        163.164230, 296.118073, -15.187565
    }

    rot []
    {
        0.000000, 173.619995, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN5"
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
        parentPropGroup = "cave_spwn_grp_"
    }

    meta
    {
        editorGroupPath = "Cave_Spawns"
    }
}

playerSpawnerPropGroupProp cave_spwn_grp_
{
    pos []
    {
        137.264847, 293.985504, -18.190302
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cave_Spawns"
    }
}

playerSpawnerBF playerSpawn13_
{
    pos []
    {
        176.249817, 294.695862, -22.504709
    }

    rot []
    {
        0.000000, -88.370003, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN5"
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
        parentPropGroup = "cave_spwn_grp_"
    }

    meta
    {
        editorGroupPath = "Cave_Spawns"
    }
}

playerSpawnerBF playerSpawn14_
{
    pos []
    {
        137.395172, 294.154297, -14.555234
    }

    rot []
    {
        0.000000, 92.180000, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN5"
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
        parentPropGroup = "cave_spwn_grp_"
    }

    meta
    {
        editorGroupPath = "Cave_Spawns"
    }
}

playerSpawnerBF playerSpawn15_
{
    pos []
    {
        126.750656, 293.428619, -23.756681
    }

    rot []
    {
        0.000000, 98.400002, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN5"
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
        parentPropGroup = "cave_spwn_grp_"
    }

    meta
    {
        editorGroupPath = "Cave_Spawns"
    }
}

playerSpawnerBF playerSpawn16_
{
    pos []
    {
        153.251083, 289.950500, -13.252934
    }

    rot []
    {
        0.000000, 96.480003, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN5"
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
        parentPropGroup = "cave_spwn_grp_"
    }

    meta
    {
        editorGroupPath = "Cave_Spawns"
    }
}

playerSpawnerBF playerSpawn17_
{
    pos []
    {
        83.957352, 285.523224, 65.457474
    }

    rot []
    {
        0.000000, 173.619995, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN4"
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
        parentPropGroup = "Centrl_spwn_grp_"
    }

    meta
    {
        editorGroupPath = "Central_spawns"
    }
}

playerSpawnerPropGroupProp Centrl_spwn_grp_
{
    pos []
    {
        73.662766, 285.518097, 54.167881
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Central_spawns"
    }
}

command_post Central_CP_
{
    pos []
    {
        76.203964, 285.562164, 53.944923
    }

    rot []
    {
        0.000000, -29.010000, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    owning_team = 0
    spawnerProp = "Centrl_spwn_grp_"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN4"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Central_spawns"
    }
}

playerSpawnerBF playerSpawn18_
{
    pos []
    {
        68.440285, 285.518097, 65.187080
    }

    rot []
    {
        0.000000, 173.619995, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN4"
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
        parentPropGroup = "Centrl_spwn_grp_"
    }

    meta
    {
        editorGroupPath = "Central_spawns"
    }
}

playerSpawnerBF playerSpawn19_
{
    pos []
    {
        68.854179, 287.318085, 45.289482
    }

    rot []
    {
        0.000000, -132.229996, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN4"
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
        parentPropGroup = "Centrl_spwn_grp_"
    }

    meta
    {
        editorGroupPath = "Central_spawns"
    }
}

playerSpawnerBF playerSpawn20_
{
    pos []
    {
        83.856964, 287.318085, 45.406021
    }

    rot []
    {
        0.000000, 128.869995, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN4"
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
        parentPropGroup = "Centrl_spwn_grp_"
    }

    meta
    {
        editorGroupPath = "Central_spawns"
    }
}

playerSpawnerBF playerSpawn21_
{
    pos []
    {
        78.942345, 285.518097, 53.767658
    }

    rot []
    {
        0.000000, 173.619995, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN4"
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
        parentPropGroup = "Centrl_spwn_grp_"
    }

    meta
    {
        editorGroupPath = "Central_spawns"
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

playerSpawnerBF playerSpawn30_
{
    pos []
    {
        160.018478, 287.575317, 84.745514
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
}

playerSpawnerBF playerSpawn31_
{
    pos []
    {
        159.692612, 287.140503, 63.633915
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
        parentPropGroup = "junct_spwn_grp_"
    }
}

playerSpawnerBF playerSpawn32_
{
    pos []
    {
        152.325516, 286.446808, 90.282013
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
        parentPropGroup = "junct_spwn_grp_"
    }
}

playerSpawnerBF playerSpawn33_
{
    pos []
    {
        152.425095, 286.118073, 69.051758
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
        parentPropGroup = "junct_spwn_grp_"
    }
}

playerSpawnerBF playerSpawn34_
{
    pos []
    {
        153.575958, 286.326935, 77.832611
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
        parentPropGroup = "junct_spwn_grp_"
    }
}

command_post commandPost2_
{
    pos []
    {
        159.000519, 287.089722, 76.540565
    }

    rot []
    {
        0.000000, -29.010000, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    owning_team = 1
    spawnerProp = "junct_spwn_grp_"
    nameKey = "STR_SPAWNSELECT_MUS_SPAWN1"
    canCapture = "false"
}

playerSpawnerPropGroupProp junct_spwn_grp_
{
    pos []
    {
        156.459320, 287.045654, 76.763519
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
}

filemeta
{
    levelBackground = "mus/mus_h_vs_v_ground"
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
                path = "Mushroom_Spawns"
            },
            
            {
                path = "Cave_Spawns"
            },
            
            {
                path = "Central_spawns"
            },
            
            {
                path = "Plant_Spawns"
            },
            
            {
                path = ""
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
