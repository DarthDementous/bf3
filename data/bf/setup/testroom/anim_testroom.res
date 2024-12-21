// vim: set syntax=c :

bg lvbg
{
    hasNavMesh = "true"
    isSubBg = "false"
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
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        5.287176, 0.000000, -12.880373
    }

    rot []
    {
        0.000000, 139.009995, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_ANIMTEST_SPAWNER1"
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
                15.982232, 11.203839, -22.449469
            }

            float look []
            {
                -0.636930, -0.542730, 0.547507
            }
        }
    }

    groupView
    {
        groups []
        {
        }
    }
    qaflags = ""
    propIDSuffix = "_"
}
