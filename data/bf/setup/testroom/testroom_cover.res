// vim: set syntax=c :

bg lvbg
{
    chrListKey1 = "republic"
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
    file = "testroom/testroom"
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
    bgGroupNum = 0
}

playerSpawnerBF playerSpawn1
{
    pos []
    {
        4.876494, 0.000000, 0.934233
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN1"
    activateDistance = 0.000000
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

BFStorylevelVarProp BFS_LVars1_
{
    pos []
    {
        19.910089, 0.000000, 1.329332
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

simplePropGroupProp Spwn-1
{
    pos []
    {
        12.828003, 0.000000, -4.619061
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

simplePropGroupProp Spwn-2
{
    pos []
    {
        20.828003, 0.000000, -4.619061
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

imp_atst imp_atst1_
{
    pos []
    {
        -59.182903, 0.000000, -58.760887
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }

    physics
    {
        inTransport = "false"
    }

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
}

spawnPropGroupProp spwnprpgrp1_
{
    pos []
    {
        18.322617, 0.000000, 25.289764
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}
/*
yav_column yavcolumn1
{
    pos []
    {
        -10.493978, 0.000000, 40.011131
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

yav_column yavcolumn2
{
    pos []
    {
        -3.464045, 0.000000, 32.270340
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

yav_column yavcolumn3
{
    pos []
    {
        -18.774055, 0.000000, 17.906822
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

yav_column yavcolumn4
{
    pos []
    {
        -8.365537, 0.000000, 11.076397
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

yav_column yavcolumn5
{
    pos []
    {
        -1.265583, 0.000000, 45.713978
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}
*/
hoth_crate_a H_Crate_A1
{
    pos []
    {
        -23.600365, 0.000000, 28.316097
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

hoth_crate_a H_Crate_A2
{
    pos []
    {
        -23.174091, 0.000000, 31.801994
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

hoth_crate_a H_Crate_A3
{
    pos []
    {
        -22.682228, -0.000001, 35.455929
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

hoth_crate_a H_Crate_A4
{
    pos []
    {
        -13.121088, -0.000001, 49.324764
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

hoth_crate_a H_Crate_A5
{
    pos []
    {
        6.273872, 0.000001, 28.459545
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

hoth_crate_a H_Crate_A6
{
    pos []
    {
        5.056396, -0.000001, 22.189430
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

hoth_crate_b H_Crate_B1
{
    pos []
    {
        5.980832, 0.000000, 33.785698
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

hoth_crate_b H_Crate_B2
{
    pos []
    {
        5.956967, 0.000000, 37.296654
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

hoth_crate_b H_Crate_B3
{
    pos []
    {
        4.709127, 0.000000, 40.855919
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

hoth_crate_b H_Crate_B4
{
    pos []
    {
        4.520188, 0.000000, 44.256134
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

cis_battledroid_spawn bfStrmTrprSp1
{
    pos []
    {
        -10.051073, 0.000001, 25.887142
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfStrmTrprSp2
{
    pos []
    {
        -13.156613, 0.000001, 19.841286
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfStrmTrprSp3
{
    pos []
    {
        -9.341211, 0.000001, 20.109253
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfStrmTrprSp4
{
    pos []
    {
        -9.094793, 0.000000, 30.938654
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfStrmTrprSp5
{
    pos []
    {
        -19.193321, 0.000000, 25.762222
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    shouldDoFirstFrameSpawn = "true"
}

coverprop_crouchleft_bf crchcvrleftBF1
{
    pos []
    {
        7.898175, 0.000000, 28.972557
    }

    rot []
    {
        0.000000, -90.720001, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }
}

coverprop_crouchleft_bf crchcvrleftBF2
{
    pos []
    {
        6.661903, 0.000000, 22.776684
    }

    rot []
    {
        0.000000, -91.550003, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }
}

coverprop_crouchleft_bf crchcvrleftBF3
{
    pos []
    {
        -13.711765, 0.000000, 50.913284
    }

    rot []
    {
        -0.020000, 178.860001, -0.830000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }
}

coverprop_crouchleft_bf crchcvrleftBF4
{
    pos []
    {
        -24.418663, 0.000000, 34.941936
    }

    rot []
    {
        0.000000, 92.589996, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }
}

coverprop_crouchleft_bf crchcvrleftBF5
{
    pos []
    {
        -24.847248, 0.000000, 31.265865
    }

    rot []
    {
        0.000000, 93.820000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }
}

coverprop_crouchleft_bf crchcvrleftBF6
{
    pos []
    {
        -25.217445, 0.000000, 27.752808
    }

    rot []
    {
        0.000000, 91.730003, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }
}

coverprop_crouchright_bf crchcvrrightBF1
{
    pos []
    {
        6.675801, 0.000000, 21.491777
    }

    rot []
    {
        0.000000, -93.160004, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }
}

coverprop_crouchright_bf crchcvrrightBF2
{
    pos []
    {
        7.935006, 0.000000, 27.791235
    }

    rot []
    {
        0.000000, -90.860001, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }
}

coverprop_crouchright_bf crchcvrrightBF3
{
    pos []
    {
        -12.367043, 0.000000, 50.975388
    }

    rot []
    {
        0.300000, 177.100006, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }
}

coverprop_crouchright_bf crchcvrrightBF4
{
    pos []
    {
        -24.495102, 0.000000, 36.189938
    }

    rot []
    {
        0.000000, 89.550003, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }
}

coverprop_crouchright_bf crchcvrrightBF5
{
    pos []
    {
        -24.852356, 0.000000, 32.518551
    }

    rot []
    {
        0.000000, 90.489998, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }
}

coverprop_crouchright_bf crchcvrrightBF6
{
    pos []
    {
        -25.247099, 0.000000, 28.983343
    }

    rot []
    {
        0.000000, 88.419998, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }
}

coverprop_up_bf crchcvrBF1
{
    pos []
    {
        5.998565, 0.000000, 44.224674
    }

    rot []
    {
        0.000000, -91.510002, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF2
{
    pos []
    {
        6.173201, 0.000000, 40.877838
    }

    rot []
    {
        0.000000, -94.790001, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF3
{
    pos []
    {
        7.406862, 0.000000, 37.285645
    }

    rot []
    {
        0.000000, -94.620003, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF4
{
    pos []
    {
        7.380926, 0.000000, 33.740921
    }

    rot []
    {
        0.000000, -93.480003, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF5
{
    pos []
    {
        4.498860, 0.000000, 45.875992
    }

    rot []
    {
        0.000000, 176.110001, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF6
{
    pos []
    {
        2.844244, 0.000000, 44.010605
    }

    rot []
    {
        0.000000, 88.129997, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF7
{
    pos []
    {
        3.187828, 0.000000, 40.390415
    }

    rot []
    {
        0.000000, 88.040001, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF8
{
    pos []
    {
        4.460070, 0.000000, 36.807713
    }

    rot []
    {
        0.000000, 90.309998, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF9
{
    pos []
    {
        4.461982, 0.000000, 33.475452
    }

    rot []
    {
        -0.020000, 93.540001, 0.280000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF10
{
    pos []
    {
        5.841625, 0.000000, 31.898987
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

filemeta
{
    customGameScene = "sc_testroom_cover"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                14.283658, 44.584133, 30.567986
            }

            float look []
            {
                -0.534992, -0.844852, -0.002981
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
