// vim: set syntax=c :

bg lvbg
{
    hasNavMesh = "false"
    isSubBg = "false"
    file = "bg/mark_testworld"
    loadlights = "false"
    skysettings []
    {
        "sky_bespin_ground"
    }
   
    sceneDescriptors
    {
    }

    string soundSceneSets []
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
    playerCanSelectAI = "false"
    isInSpace = "true"
    bgGroupNum = 0
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        19.526239, 0.000000, 25.827497
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mark_testworld"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN1"
}

cis_aat aat1_
{
    pos []
    {
        -4.579924, 1.521874, -28.665258
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mark_testworld"
    roomGroup = "BASE"
    gun
    {
        canFire = "true"
        state = "idle"
    }

    health
    {
             skysettings []
    {
        "sky_bespin_ground"
    }


    }

    fx
    {
        soundmap = ""
    }
    lookaround = "true"
}

imp_speeder_bike speederbike1_
{
    pos []
    {
        6.059165, 0.838024, -27.208044
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mark_testworld"
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
    lookaround = "true"
}

filemeta
{
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                1.953419, 11.648057, -45.469837
            }

            float look []
            {
                -0.028315, -0.508879, 0.860372
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
    lastedit = "Unknown"
}
