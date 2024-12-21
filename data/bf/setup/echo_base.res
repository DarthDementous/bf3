// vim: set syntax=c :

bg lvbg
{
    hasNavMesh = "true"
    isSubBg = "false"
    file = "props/hoth/echobase_test"
    loadlights = "false"
    skysettings []
    {
        "sky_testroom"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    chrListKey1 = "republic"
    float cameraStartPos []
    {
        0.000000, 0.000000, 0.000000
    }

    float cameraStartDir []
    {
        0.000000, 0.000000, 1.000000
    }
    playerCanSelectAI = "false"
    isInSpace = "false"
    bgGroupNum = 0
}

command_post testPost1_
{
    pos []
    {
        5.610707, 0.021127, -25.832144
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "props/hoth/echobase_test"
    roomGroup = "BASE"
    spawnerProp = "playerSpawn2_"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN2"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        5.737998, -0.108895, 49.380180
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "props/hoth/echobase_test"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN1"
}

command_post testPost2_
{
    pos []
    {
        121.142502, -0.259864, -65.789230
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "props/hoth/echobase_test"
    roomGroup = "BASE"
    spawnerProp = "playerSpawn2_"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN1"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        94.579529, -0.362402, -136.163300
    }
    bg = "props/hoth/echobase_test"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN2"
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
                114.641350, 96.544403, -183.550278
            }

            float look []
            {
                0.014481, -0.696249, 0.717654
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
}
