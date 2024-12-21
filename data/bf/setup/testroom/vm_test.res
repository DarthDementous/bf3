// vim: set syntax=c :

bg lvbg
{
    hasNavMesh = "true"
    isSubBg = "false"
    file = "testroom/testroom_ambient"
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
    bgGroupNum = 0
}

command_post testPost1_
{
    pos []
    {
        3.173465, 0.000000, -23.241812
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawnerProp = "playerSpawn2_"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN2"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        13.173465, 0.000000, -13.241812
    }

    rot []
    {
        0.000000, -132.080002, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN2"
}

TriggerEvent eventTrig1_
{
    pos []
    {
        3.407892, -0.160556, -22.211617
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            10.000000, 10.000000, 10.000000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "chrSpawnerBF1_"
                    recepientEventId = "spawn"
                }
            }
        }
    }
}

scouttrooper scoutrooper1_
{
    pos []
    {
        0.859812, -0.160554, -27.973434
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

chrSpawnerBF chrSpawnerBF1_
{
    pos []
    {
        4.765902, -0.160554, -27.441866
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

vmProp vmProp1_
{
    pos []
    {
        15.629197, -0.160556, -26.778034
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"

    vm
    {
        scriptfile = "vm_test.vms"
    }
}

TriggerEvent eventTrig2_
{
    pos []
    {
        14.854611, -0.160554, -22.813103
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            10.000000, 10.000000, 10.000000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfBesLanSp1_"
                    recepientEventId = "spawn"
                },
		eventTarget 
                {
                    recepientPropId = "vmProp1_"
                    recepientEventId = "runscript"
                }
            }
        }
    }
}

reb_lando_spawn bfBesLanSp1_
{
    pos []
    {
        11.396239, -0.160555, -28.534576
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawneename = "lando"
    doFirstFrameSpawn = "false"
}

medical_droid medicalDroid1_
{
    pos []
    {
        15.288241, -0.160555, -22.785810
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

tat_repbase_slidingdoorleft doortest_
{
    pos []
    {
        15.697927, 2.303610, -34.981895
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

cis_battledroid_spawn steve_spawner
{
    spawneename = "steve"
    pos []
    {
        18.325151, -0.160555, -31.555609
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

dan_tree_01 dan_tree011_
{
    pos []
    {
        28.145702, -0.160555, -0.693901
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

cis_battledroid_spawn bfBtlDrdSp1_
{
    pos []
    {
        34.000179, -0.160555, -3.699687
    }

    rot []
    {
        0.000000, -98.970001, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    doFirstFrameSpawn = "false"
}

TriggerEvent eventTrig3_
{
    pos []
    {
        26.246855, -0.160555, -4.215740
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            10.000000, 10.000000, 10.000000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfBtlDrdSp1_"
                    recepientEventId = "spawn"
                }
            }
        }
    }
}

actionpointprop actpnt1_
{
    pos []
    {
        28.584480, -0.160555, -6.600871
    }

    rot []
    {
        0.000000, -92.389999, 0.000000
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

filemeta
{
    lastedit = "Tue Jun  5 15:10:34 2007"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                12.269666, 4.288634, -9.801514
            }

            float look []
            {
                0.964907, -0.250759, 0.077945
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
