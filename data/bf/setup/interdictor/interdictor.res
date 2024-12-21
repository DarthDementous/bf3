// vim: set syntax=c :

bg lvbg
{
    hasNavMesh = "false"
    file = "bg/imp_interdictor"
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
    isInSpace = "true"
    bgGroupNum = 0
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        0.0, 0.0, 0.0
    }
    bg = "bg/imp_interdictor"
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
                30.296129, 1.189266, 134.241913
            }

            float look []
            {
                0.254031, -0.501651, 0.826931
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
