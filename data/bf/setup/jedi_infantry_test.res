// vim: set syntax=c :

levelmenus lvmenu
{
}

bg lvbg
{
    hasNavMesh = "true"
    file = "testroom/testroom"
    file2 = ""
    file3 = ""
    smMeshName = ""
    smTexName = ""
    detailGeomFile = ""
    loadlights = "false"
    skysettings []
    {
        "sky_testroom",
        "sky_default"
    }

    sceneDescriptors
    {
    }

    soundScenes
    {
    }

    float cameraStartPos []
    {
        0.000000, 0.000000, 0.000000
    }

    float cameraStartDir []
    {
        0.000000, 0.000000, 1.000000
    }

    chrListKey1 = "jedi"
    chrListKey2 = "jedi"
    chrListKeyAI = "default"
}

/*command_post tempPost2_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        3.173465, 0.000000, -23.241812
    }

    meta
    {
        editorGroupPath = "Command Posts"
    }
    nameKey = "STR_SPAWNSELECT_SPAWNER1"
    spawnerProp = "playerSpawn2_"
}*/

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        4.876494, 0.000000, 0.934233
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN1"
}

command_post tempPost1_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        4.876494, 0.000000, 0.934233
    }

    meta
    {
        editorGroupPath = "Command Posts"
    }
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN1"
    spawnerProp = "playerSpawn1_"
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        3.173465, 0.000000, -23.241812
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN2"
}

filemeta
{
    lastedit = "Fri Sep 29 10:27:49 2006"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -60.993099, 3.915643, 57.767982
            }

            float look []
            {
                -0.016348, -0.154308, 0.987888
            }
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "nogroup"
            },
            
            {
                path = "nogroup"
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
}
