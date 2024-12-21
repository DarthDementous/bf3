// vim: set syntax=c :

bg lvbg
{
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

tie_fighter imp_tiefight1_
{
    pos []
    {
        -995.929443, -994.099365, 17.616745
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.074510, 0.494118, 0.074510,
        1.000000
    }

    boostingColour []
    {
        0.176471, 0.639216, 0.176471,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Hangar Ships"
    }
}

tie_bomber imp_tiebomb1_
{
    pos []
    {
        -1027.823608, -994.709167, 10.175406
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.074510, 0.494118, 0.074510,
        1.000000
    }

    boostingColour []
    {
        0.176471, 0.639216, 0.176471,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Hangar Ships"
    }
}

tie_bomber imp_tiebomb3_
{
    pos []
    {
        -1027.823608, -994.709167, 32.885376
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.074510, 0.494118, 0.074510,
        1.000000
    }

    boostingColour []
    {
        0.176471, 0.639216, 0.176471,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
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

    passengerSpaces
    {
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.176471, 0.494118, 0.992157,
        1.000000
    }

    boostingColour []
    {
        0.376471, 0.639216, 0.992157,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Hangar Ships"
    }
}

tie_interceptor imp_tieint1_
{
    pos []
    {
        -995.663330, -995.936768, 33.940086
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.074510, 0.294118, 0.074510,
        1.000000
    }

    boostingColour []
    {
        0.176471, 0.392157, 0.176471,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Hangar Ships"
    }
}

race_checkpoint checkpoint1_
{
    pos []
    {
        -1044.544678, -993.909851, -36.250168
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint2_"
    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint2_
{
    pos []
    {
        -1047.125610, -997.047852, -90.309044
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint3_"
    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint3_
{
    pos []
    {
        -1001.337769, -999.765198, -76.456757
    }

    rot []
    {
        0.000000, -134.479996, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint4_"
    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint4_
{
    pos []
    {
        -939.469849, -999.940613, -85.656891
    }

    rot []
    {
        0.000000, -90.839996, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint5_"
    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint5_
{
    pos []
    {
        -935.537231, -998.945312, -1.755656
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint6_"
    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint6_
{
    pos []
    {
        -941.959290, -999.736572, 29.777372
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "checkpoints"
    }
}

dofProp dofProp_1_
{
    pos []
    {
        -1042.746826, -994.036072, -39.380646
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

dofProp dofProp_2_
{
    pos []
    {
        -1042.733398, -994.036072, -31.744282
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

dofProp dofProp_3_
{
    pos []
    {
        -1045.696411, -997.079041, -89.130310
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

dofProp dofProp_4_
{
    pos []
    {
        -1049.173584, -997.056885, -89.130310
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

dofProp dofProp_5_
{
    pos []
    {
        -999.921265, -1000.427795, -78.597748
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

dofProp dofProp_6_
{
    pos []
    {
        -1003.565369, -1000.452515, -74.953598
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

dofProp dofProp_7_
{
    pos []
    {
        -940.879883, -1000.100281, -82.888176
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

dofProp dofProp_8_
{
    pos []
    {
        -940.874939, -1000.100281, -88.878105
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

dofProp dofProp_9_
{
    pos []
    {
        -937.878235, -998.677307, -4.076718
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

dofProp dofProp_10_
{
    pos []
    {
        -933.678650, -998.652405, -4.076718
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

dofProp dofProp_11_
{
    pos []
    {
        -940.493896, -1000.000000, 25.799999
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

dofProp dofProp_12_
{
    pos []
    {
        -940.338806, -1000.000000, 33.443325
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

imp_shuttle_wingsup shuttle_wu1_
{
    pos []
    {
        -986.160950, -1000.342651, -3.652483
    }

    rot []
    {
        0.000000, 29.410000, 0.000000
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
    noEngineNoise = "false"
    thrusterColour []
    {
        0.984314, 0.192157, 0.176471,
        1.000000
    }

    boostingColour []
    {
        0.984314, 0.239216, 0.176471,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "ramps/Hangar Ships"
    }
}

imp_msedroid msedroid1
{
    pos []
    {
        -1010.944580, -998.254211, -12.126591
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
}

mseraceramp mseraceramp1
{
    pos []
    {
        -1042.219727, -994.036072, -35.342953
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ramps"
    }
}

mseraceramp mseraceramp2
{
    pos []
    {
        -1060.841309, -997.007263, -57.259869
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ramps"
    }
}

mseraceramp mseraceramp3
{
    pos []
    {
        -1020.765625, -1000.173096, -90.796677
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ramps"
    }
}

mseraceramp mseraceramp5
{
    pos []
    {
        -1005.749268, -1000.173340, -92.036293
    }

    rot []
    {
        0.000000, 137.360001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ramps"
    }
}

mseraceramp mseraceramp4
{
    pos []
    {
        -1005.423523, -1000.173096, -79.807091
    }

    rot []
    {
        0.000000, 42.910000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ramps"
    }
}

mseraceramp mseraceramp6
{
    pos []
    {
        -939.942261, -1000.061157, 29.628075
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ramps"
    }
}

mseraceramp mseraceramp8
{
    pos []
    {
        -954.059937, -1000.072021, 29.658655
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ramps"
    }
}

mseraceramp mseraceramp9
{
    pos []
    {
        -956.344177, -1000.065796, 29.643274
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ramps"
    }
}

mseraceramp mseraceramp10
{
    pos []
    {
        -942.233154, -1000.068420, 29.551048
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ramps"
    }
}

dofProp mse_start_DOF
{
    pos []
    {
        -1011.524048, -998.349365, -12.077045
    }

    rot []
    {
        0.000000, -90.690002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

mseraceramp mseraceramp7
{
    pos []
    {
        -1003.177185, -1000.106934, -93.432243
    }

    rot []
    {
        0.000000, -44.770000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

mseraceramp mseraceramp12
{
    pos []
    {
        -1002.502319, -999.765198, -94.083237
    }

    rot []
    {
        0.000000, -44.770000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

mseraceramp mseraceramp14
{
    pos []
    {
        -1002.640564, -999.831726, -77.534912
    }

    rot []
    {
        0.000000, -135.539993, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

mseraceramp mseraceramp15
{
    pos []
    {
        -1003.242676, -1000.121765, -78.178009
    }

    rot []
    {
        0.000000, -135.539993, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}
/*
imp_msedroid msedroid2
{
    pos []
    {
        -1023.093323, -1000.106934, -93.735344
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
}
*/
filemeta
{
    customGameScene = "sc_deathstar_challenge_race"
    hasNavMesh = "true"
    chrlist = "republic"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -1005.541809, -998.261719, -74.283020
            }

            float look []
            {
                0.559785, -0.378766, -0.737006
            }
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "Hangar Ships"
            },
            
            {
                path = "checkpoints"
            },
            
            {
                path = "dofs"
            },
            
            {
                path = "ramps"
            },
            
            {
                path = "ramps/Hangar Ships"
            }
        }
    }
    qaflags = ""
    lastedit = "Mon Jan 14 14:51:51 2008"
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
