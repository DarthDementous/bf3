// vim: set syntax=c :

bg lvbg
{
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

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        4.876494, 0.000000, 0.934233
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN1"
}

rep_clonetrooper_spawn bfClnTrpSp1_
{
    pos []
    {
        5.548808, -0.160555, -5.862649
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawneename = "steve"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }
    shouldDoFirstFrameSpawn = "true"
}

tat_crate_tall tatcratetall1_
{
    pos []
    {
        12.499690, -0.160556, -1.741050
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

medical_droid dave
{

    pos[] 
    {
	20.0f, 0.0f, 20.0f
    }
}

ammo_droid dave2
{
    pos[]
    {
	30.0f, 0.0f, 30.0f
    }
}

actionpointprop actpnt1_
{
    pos []
    {
        18.901445, -0.160555, -14.798277
    }

    rot []
    {
        0.000000, -53.980000, 0.000000
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
        12.499690, -0.160556, -1.741050
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
                    recepientPropId = "vmProp1_"
                    recepientEventId = "runscript"
                }
            }
        }
    }
}

filemeta
{
    customGameScene = "sc_testroom_story"
    lastedit = "Unknown"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                5.726514, 1.467795, -2.811958
            }

            float look []
            {
                -0.400975, -0.216895, -0.890042
            }
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = ""
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
}
