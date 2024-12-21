// vim: set syntax=c :

bg lvbg
{
    useFloors = "true"
    file = "bg/deathstar_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_desolation"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
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
        -999.176147, -992.032471, -42.531708
    }

    rot []
    {
        0.000000, -1.450000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN1"
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

millenium_fal reb_falcon1_
{
    pos []
    {
        -996.290283, -1000.000000, 7.725725
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    meta
    {
        editorGroupPath = "Hangar Ships"
    }
}

tie_fighter imp_tiefight1_
{
    pos []
    {
        -835.645203, -994.099365, -45.074486
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    meta
    {
        editorGroupPath = "Hangar Ships"
    }
}

tie_fighter imp_tiefight3_
{
    pos []
    {
        -835.645020, -994.098572, -24.655119
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    meta
    {
        editorGroupPath = "Hangar Ships"
    }
}

tie_bomber imp_tiebomb1_
{
    pos []
    {
        -852.414673, -994.709167, -36.394272
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    meta
    {
        editorGroupPath = "Hangar Ships"
    }
}

tie_bomber imp_tiebomb3_
{
    pos []
    {
        -852.414673, -994.709167, -18.108801
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    meta
    {
        editorGroupPath = "Hangar Ships"
    }
}

tie_bomber imp_tiebomb4_
{
    pos []
    {
        -1036.181396, -995.464172, 9.321695
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    meta
    {
        editorGroupPath = "Hangar Ships"
    }
}

tie_fighter imp_tiefight4_
{
    pos []
    {
        -1019.411621, -994.876709, 9.520347
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    meta
    {
        editorGroupPath = "Hangar Ships"
    }
}

imp_shuttle imp_shuttle1_
{
    pos []
    {
        -881.496704, -999.372559, -45.609802
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    render
    {
        lodDist []
        {
            60.000000, 100.000000
        }
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
}

tie_interceptor imp_tieint1_
{
    pos []
    {
        -835.425293, -995.936768, -7.274837
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
}

tie_interceptor imp_tieint3_
{
    pos []
    {
        -835.425293, -995.973572, 9.862837
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
}

filemeta
{
    hasNavMesh = "true"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -984.645752, -987.020569, -28.699251
            }

            float look []
            {
                -0.033557, -0.467847, 0.883172
            }
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "Hangar Ships"
            }
        }
    }
    qaflags = ""
    lastedit = "Unknown"
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
}
