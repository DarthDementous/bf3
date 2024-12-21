// vim: set syntax=c :

bg lvbg
{
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
    hasNavMesh = "false"
    file = "bg/mus_conf_test"
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
    isInSpace = "true"
    bgGroupNum = 0
}

playerSpawnerBF playerSpawn3_
{
    pos []
    {
        -9.150754, -16.645409, -38.872719
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus_conf_test"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN1"
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

particleeffectprop_vat1_molten pfxVat1_moltn1_
{
    pos []
    {
        -19.397627, -15.603606, -50.175274
    }
    bg = "bg/mus_conf_test"
    roomGroup = "BASE"
}

particleeffectprop_vat1_molten pfxVat1_moltn2_
{
    pos []
    {
        4.366960, -15.481671, -50.107582
    }
    bg = "bg/mus_conf_test"
    roomGroup = "BASE"
}

filemeta
{
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -8.269654, -13.218292, -49.572918
            }

            float look []
            {
                -0.978498, -0.206254, -0.000982
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
    propDefaultGameMode = "k_noGameMode"
}
