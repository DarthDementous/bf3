// vim: set syntax=c :

bg lvbg
{
    hasNavMesh = "true"
    isSubBg = "false"
    file = "bg/tributary"
    loadlights = "false"
    skysettings []
    {
        "sky_ambient",
        "sky_default"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
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

playerSpawner_background_DOF playerSpawn1_
{
    pos []
    {
        17.219229, -2.640000, -3.124013
    }

    rot []
    {
        0.000000, -94.389999, 0.000000
    }
    bg = "bg/tributary"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_TRIBUTARY_HANGAR"
}

command_post commandPost1_
{
    pos []
    {
        5.796455, -2.640000, -3.254814
    }
    bg = "bg/tributary"
    roomGroup = "BASE"
}

tie_interceptor imp_tieint1_
{
    pos []
    {
        0.723521, 0.864780, 11.170166
    }

    rot []
    {
        0.000000, -88.889999, 0.000000
    }
    bg = "bg/tributary"
    roomGroup = "BASE"
    gun
    {
        canFire = "true"
        state = "idle"
    }

    health
    {
         
    }

    fx
    {
        soundmap = ""
    }
    hudTextureName = ""
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        -215.092438, -23.625044, -34.949451
    }

    rot []
    {
        0.000000, -57.730000, 0.000000
    }
    bg = "bg/tributary"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_TRIBUTARY_HATCH"
}

playerSpawnerBF playerSpawn3_
{
    pos []
    {
        -226.041122, -50.398243, -10.182264
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tributary"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_TRIBUTARY_CONTROL"
}

filemeta
{
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -94.037766, 20.994911, -31.031746
            }

            float look []
            {
                0.488266, -0.337135, 0.804945
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
    lastedit = "Unknown"
    propIDSuffix = "_"
}
