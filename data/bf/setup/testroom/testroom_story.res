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
    file = "testroom/testroom"
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
    bgGroupNum = 0
}

spawnPropGroupProp CloneGroup
{
    pos []
    {
        -143.972839, 356.613678, -231.964111
    }
    bg = "testroom/testroom"
    meta
    {
        editorGroupPath = "Story_Ground/Obj5"
    }
}

vmProp vmPinDown
{
    pos []
    {
        -147.688568, 360.606659, -148.663849
    }
    bg = "testroom/testroom"
    event
    {
        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    vm
    {
        scriptfile = "scripts/common/group_move_to_point.vms"
    }

    stringVars []
    {
        "CloneGroup",
        "dofPinDown_",
        "run",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2"
    }
}

vmPropNoDel vmPropPreLoad
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    propflags = "k_protectFromBgDeletion|k_protectFromLevelChangeDeletion"
    event
    {
        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    string extraPreloadAnims []
    {
    }

    string extraPreloadScripts []
    {
    }
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

    meta
    {
        editorGroupPath = "newgroup"
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
    meta
    {
        editorGroupPath = "newgroup"
    }
}

simplePropGroupProp GunGroup
{
    pos []
    {
        12.828003, 10.000000, -4.619061
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup"
    }
}

simplePropGroupProp Spwn-1
{
    pos []
    {
        12.828003, 0.000000, -4.619061
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup"
    }
}

simplePropGroupProp Spwn-2
{
    pos []
    {
        20.828003, 0.000000, -4.619061
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup"
    }
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

    camera
    {
        rearposoffset []
        {
            0.000000, 0.000000, 0.000000
        }
    }

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    meta
    {
        editorGroupPath = "newgroup"
    }
}

mus_bridge_shield b_shield1_
{
    pos []
    {
        12.899904, 0.000000, 10.487366
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }
    }
    shieldflags = ""
    meta
    {
        editorGroupPath = "newgroup"
    }
}

rep_engineer_spawn bfEClSp1_
{
    pos []
    {
        2.689304, 0.000000, 34.920723
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "spwnprpgrp1_"
    }

    meta
    {
        editorGroupPath = "newgroup"
    }
}

rep_engineer_spawn bfEClSp2_
{
    pos []
    {
        5.502754, 0.000000, 35.675163
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "spwnprpgrp1_"
    }

    meta
    {
        editorGroupPath = "newgroup"
    }
}

rep_engineer_spawn bfEClSp3_
{
    pos []
    {
        7.035032, 0.000000, 38.043926
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

    groupieComponent
    {
        parentPropGroup = "spwnprpgrp1_"
    }

    meta
    {
        editorGroupPath = "newgroup"
    }
}

VMActionOnPropEvent VMActOnProp1_
{
    pos []
    {
        3.324642, 0.000000, 38.641949
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "VMActOnProp1_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "vmProp1_"
                    recepientEventId = "runscript"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "newgroup"
    }
}

spawnPropGroupProp spwnprpgrp1_
{
    pos []
    {
        6.895361, 0.000000, 40.239880
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup"
    }
}

vmProp vmProp1_
{
    pos []
    {
        3.611731, 0.000000, 40.560600
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    event
    {
        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    vm
    {
        scriptfile = "scripts/common/chr_face_animate.vms"
    }

    stringVars []
    {
        "spwnprpgrp1_",
        "VMActOnProp1_",
        "null",
        "null",
        "att",
        "salute",
        "salute_drop",
        "att_loop",
        "att_drop",
        "standAim"
    }

    meta
    {
        editorGroupPath = "newgroup"
    }
}

levelVarProp levelVarProp1_
{
    pos []
    {
        9.915573, 0.000000, 41.505619
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    levelVar vars []
    {
        levelVar 
        {
            id = "timeDelta"
            type = "k_levelVarType_float"
            value = 0.000000
        },
        levelVar 
        {
            id = "sTurn"
            type = "k_levelVarType_string"
            value = ""
        }
    }

    meta
    {
        editorGroupPath = "newgroup"
    }
}

dofProp dofProp_1
{
    pos []
    {
        -13.806500, 0.657511, 10.475152
    }

    rot []
    {
        80.699997, -87.690002, 180.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup"
    }
}

dofProp dofProp_2
{
    pos []
    {
        12.668652, 0.000000, 21.281212
    }

    rot []
    {
        0.000000, -173.460007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup"
    }
}

dofProp dofProp_3
{
    pos []
    {
        13.937831, 0.000000, -2.164944
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup"
    }
}

dofProp dofProp_4
{
    pos []
    {
        38.413738, 0.000000, 8.703854
    }

    rot []
    {
        0.000000, -91.260002, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup"
    }
}

rep_starfighter rep_strfghtr1
{
    pos []
    {
        -39.410954, 4.122048, -50.966255
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "newgroup"
    }
}

random_spawn bfRandomSp1
{
    pos []
    {
        -14.078989, 0.000000, 40.200882
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    rep_random choice
    {
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
    meta
    {
        editorGroupPath = "newgroup"
    }
}

vmProp vmProp2
{
    pos []
    {
        -12.499980, 0.000000, 42.877365
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    event
    {
        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    vm
    {
        scriptfile = "scripts/common/chr_patrol.vms"
    }

    stringVars []
    {
        "bfRandomSp1",
        "dofMove_",
        "run",
        "null",
        "null",
        "null",
        "loop",
        "animonall",
        "null",
        "fp_v_light_lp"
    }

    meta
    {
        editorGroupPath = "newgroup"
    }
}

actionpointprop mypatrol1
{
    pos []
    {
        -15.265213, 0.000000, 45.208862
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup"
    }
}

actionpointprop mypatrol2
{
    pos []
    {
        -8.934875, 0.000000, 45.552406
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup"
    }
}

actionpointprop mypatrol3
{
    pos []
    {
        -8.229506, 0.000000, 39.581249
    }

    rot []
    {
        0.000000, -151.020004, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup"
    }
}

actionpointprop mypatrol4
{
    pos []
    {
        -15.470685, 0.000000, 39.376354
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup"
    }
}

patrolprop patrol2
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    waypoints []
    {
        "actpnt6",
        "actpnt7",
        "actpnt8",
        "actpnt5"
    }

    meta
    {
        editorGroupPath = "newgroup"
    }
}

actionpointprop actpnt5
{
    pos []
    {
        0.800300, 0.000000, 32.760311
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup"
    }
}

actionpointprop actpnt6
{
    pos []
    {
        0.297937, 0.000000, 39.946777
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup"
    }
}

actionpointprop actpnt7
{
    pos []
    {
        9.547121, -0.000002, 39.984711
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup"
    }
}

actionpointprop actpnt8
{
    pos []
    {
        10.023634, 0.000000, 33.070084
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup"
    }
}

actionpointprop mypatrol5
{
    pos []
    {
        -11.708663, 0.000000, 32.075573
    }

    rot []
    {
        0.000000, -28.650000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup"
    }
}

spawnPropGroupProp spwnprpgrp1
{
    pos []
    {
        -30.815254, 0.000000, 38.652126
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup1"
    }
}

random_spawn bfRandomSp2
{
    pos []
    {
        -34.508881, 0.000000, 41.212425
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    rep_random choice
    {
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

    groupieComponent
    {
        parentPropGroup = "spwnprpgrp1"
    }

    meta
    {
        editorGroupPath = "newgroup1"
    }
}

random_spawn bfRandomSp3
{
    pos []
    {
        -32.122864, 0.000000, 42.087769
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    rep_random choice
    {
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

    groupieComponent
    {
        parentPropGroup = "spwnprpgrp1"
    }

    meta
    {
        editorGroupPath = "newgroup1"
    }
}

random_spawn bfRandomSp4
{
    pos []
    {
        -29.525627, 0.000000, 42.341290
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    rep_random choice
    {
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

    groupieComponent
    {
        parentPropGroup = "spwnprpgrp1"
    }

    meta
    {
        editorGroupPath = "newgroup1"
    }
}

random_spawn bfRandomSp5
{
    pos []
    {
        -26.603058, 0.000000, 41.942699
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    rep_random choice
    {
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

    groupieComponent
    {
        parentPropGroup = "spwnprpgrp1"
    }

    meta
    {
        editorGroupPath = "newgroup1"
    }
}

random_spawn bfRandomSp6
{
    pos []
    {
        -23.577999, 0.000000, 41.970600
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    rep_random choice
    {
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

    groupieComponent
    {
        parentPropGroup = "spwnprpgrp1"
    }

    meta
    {
        editorGroupPath = "newgroup1"
    }
}

vmProp vmProp1
{
    pos []
    {
        -27.527666, 0.000000, 39.501854
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    event
    {
        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    vm
    {
        scriptfile = "scripts/common/group_move_to_point.vms"
    }

    stringVars []
    {
        "spwnprpgrp1",
        "engpnt",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "newgroup1"
    }
}

actionpointprop engpnt1
{
    pos []
    {
        -34.694702, 0.000000, 37.986740
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup1"
    }
}

actionpointprop engpnt0
{
    pos []
    {
        -23.146643, 0.000000, 38.515266
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup1"
    }
}

actionpointprop engpnt2
{
    pos []
    {
        -25.965984, 0.000000, 38.317886
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup1"
    }
}

actionpointprop engpnt3
{
    pos []
    {
        -28.972595, 0.000000, 38.320335
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup1"
    }
}

actionpointprop engpnt4
{
    pos []
    {
        -31.977442, 0.000000, 38.153004
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "newgroup1"
    }
}

VMActionOnPropEvent VMActOnProp2
{
    pos []
    {
        -27.392479, 0.000000, 36.482346
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "VMActOnProp2"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "vmProp1"
                    recepientEventId = "runscript"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "newgroup1"
    }
}

patrolprop patrol3
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    waypoints []
    {
        "mypatrol1",
        "mypatrol2",
        "mypatrol3",
        "mypatrol4"
    }

    meta
    {
        editorGroupPath = "newgroup1"
    }
}

random_spawn bfRandomSp7
{
    pos []
    {
        18.769817, 0.000000, -41.673187
    }

    rot []
    {
        0.000000, 1.080000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    rep_random choice
    {
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

    groupieComponent
    {
        parentPropGroup = "moveAnimG"
    }

    meta
    {
        editorGroupPath = "moveAnim"
    }
}

random_spawn bfRandomSp8
{
    pos []
    {
        21.258249, 0.000000, -41.360622
    }

    rot []
    {
        0.000000, 1.080000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    rep_random choice
    {
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

    groupieComponent
    {
        parentPropGroup = "moveAnimG"
    }

    meta
    {
        editorGroupPath = "moveAnim"
    }
}

random_spawn bfRandomSp9
{
    pos []
    {
        23.538351, 0.000000, -41.457920
    }

    rot []
    {
        0.000000, 1.080000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    rep_random choice
    {
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

    groupieComponent
    {
        parentPropGroup = "moveAnimG"
    }

    meta
    {
        editorGroupPath = "moveAnim"
    }
}

random_spawn bfRandomSp10
{
    pos []
    {
        26.036299, 0.000000, -35.645447
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    rep_random choice
    {
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

    groupieComponent
    {
        parentPropGroup = "moveAnimG"
    }

    meta
    {
        editorGroupPath = "moveAnim"
    }
}

dofProp dofMove_0
{
    pos []
    {
        15.245096, 0.000000, -35.593315
    }

    rot []
    {
        0.000000, -135.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "moveAnim"
    }
}

dofProp dofMove_1
{
    pos []
    {
        25.245096, 0.000000, -35.593315
    }

    rot []
    {
        0.000000, -135.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "moveAnim"
    }
}

dofProp dofMove_2
{
    pos []
    {
        22.022839, -0.000001, -35.548283
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "moveAnim"
    }
}

dofProp dofMove_3
{
    pos []
    {
        16.535690, 0.000000, -35.420994
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "moveAnim"
    }
}

dofProp dofMove_4
{
    pos []
    {
        16.420164, 0.000000, -39.012772
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "moveAnim"
    }
}

dofProp dofMove_5
{
    pos []
    {
        18.827738, -0.000001, -39.103542
    }

    rot []
    {
        0.000000, -45.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "moveAnim"
    }
}

dofProp dofMove_6
{
    pos []
    {
        20.905432, 0.000000, -39.281918
    }

    rot []
    {
        0.000000, -45.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "moveAnim"
    }
}

dofProp dofMove_7
{
    pos []
    {
        23.155409, 0.000000, -39.409317
    }

    rot []
    {
        0.000000, -45.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "moveAnim"
    }
}

dofProp dofMove_8
{
    pos []
    {
        25.589947, 0.000000, -39.038948
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "moveAnim"
    }
}

spawnPropGroupProp moveAnimG
{
    pos []
    {
        28.125435, 0.000000, -39.161152
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "moveAnim"
    }
}

vmProp vmMoveAnim
{
    pos []
    {
        27.974621, 0.000000, -40.898781
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    event
    {
        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    stringVars []
    {
        "moveAnimG",
        "dofMove_",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "moveAnim"
    }
}

rep_lance_trooper_spawn bfLTClSp1
{
    pos []
    {
        43.929512, -0.004357, -25.565639
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

    groupieComponent
    {
        parentPropGroup = "LanceG"
    }

    meta
    {
        editorGroupPath = "LanceAnim"
    }
}

rep_lance_trooper_spawn bfLTClSp2
{
    pos []
    {
        46.038822, 0.000000, -26.618595
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

    groupieComponent
    {
        parentPropGroup = "LanceG"
    }

    meta
    {
        editorGroupPath = "LanceAnim"
    }
}

rep_lance_trooper_spawn bfLTClSp3
{
    pos []
    {
        48.601273, 0.000000, -26.623260
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

    groupieComponent
    {
        parentPropGroup = "LanceG"
    }

    meta
    {
        editorGroupPath = "LanceAnim"
    }
}

rep_lance_trooper_spawn bfLTClSp4
{
    pos []
    {
        50.519279, 0.000000, -25.272257
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

    groupieComponent
    {
        parentPropGroup = "LanceG"
    }

    meta
    {
        editorGroupPath = "LanceAnim"
    }
}

rep_lance_trooper_spawn LanceC
{
    pos []
    {
        51.509190, -0.000001, -21.237442
    }

    rot []
    {
        0.000000, -127.459999, 0.000000
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

    meta
    {
        editorGroupPath = "LanceAnim"
    }
}

cis_battledroid_spawn LanceB
{
    pos []
    {
        47.507717, 0.000000, -20.982473
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
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

    meta
    {
        editorGroupPath = "LanceAnim"
    }
}

spawnPropGroupProp LanceG
{
    pos []
    {
        47.533211, 0.000000, -23.016924
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "LanceAnim"
    }
}

vmProp vmLanceAnim
{
    pos []
    {
        43.319206, 0.000000, -21.466198
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    event
    {
        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    stringVars []
    {
        "LanceG",
        "dofLance_",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "LanceAnim"
    }
}

dofProp dofLance_0
{
    pos []
    {
        43.693253, 0.000000, -26.493679
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "LanceAnim"
    }
}

dofProp dofLance_1
{
    pos []
    {
        50.420059, 0.000000, -25.758579
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "LanceAnim"
    }
}

dofProp dofLance_2
{
    pos []
    {
        48.318054, 0.000000, -27.219217
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "LanceAnim"
    }
}

dofProp dofLance_3
{
    pos []
    {
        45.971054, 0.000000, -27.416451
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "LanceAnim"
    }
}

rep_engineer_spawn bfEClSp1
{
    pos []
    {
        -0.055383, 0.000000, -28.656082
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

    groupieComponent
    {
        parentPropGroup = "engineerG"
    }

    meta
    {
        editorGroupPath = "EngAnim"
    }
}

rep_engineer_spawn bfEClSp2
{
    pos []
    {
        2.137438, 0.000000, -28.382389
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

    groupieComponent
    {
        parentPropGroup = "engineerG"
    }

    meta
    {
        editorGroupPath = "EngAnim"
    }
}

spawnPropGroupProp engineerG
{
    pos []
    {
        1.132357, 0.000000, -25.575842
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "EngAnim"
    }
}

dofProp dofEngA_0
{
    pos []
    {
        0.024615, 0.000000, -27.652691
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "EngAnim"
    }
}

dofProp dofEngA_1
{
    pos []
    {
        2.050956, -0.000001, -27.541771
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "EngAnim"
    }
}

dofProp dofEBarc
{
    pos []
    {
        1.044606, 13.423544, -23.766426
    }

    rot []
    {
        -47.369999, 90.000000, -44.840000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "EngAnim"
    }
}

vmProp vmEngAnim
{
    pos []
    {
        4.391156, -0.000001, -28.241190
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    event
    {
        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    stringVars []
    {
        "engineerG",
        "dofEngA_",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "EngAnim"
    }
}

vmButtonBF vmTrig1
{
    pos []
    {
        14.970950, 0.000447, -19.122814
    }

    rot []
    {
        -90.000000, 0.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }
}

vmButtonBF vmTrig1-c1
{
    pos []
    {
        16.582018, 0.000447, -15.065788
    }

    rot []
    {
        -90.000000, 0.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }
}

dofProp dofGun_0
{
    pos []
    {
        -43.692924, 0.000000, 19.349874
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

dofProp dofGun_1
{
    pos []
    {
        -31.455584, 0.000000, 21.188984
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

dofProp dofGun_2
{
    pos []
    {
        -50.476364, 0.000000, 2.699638
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

dofProp dofGun_3
{
    pos []
    {
        -34.023697, 0.000000, 4.075050
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

dofProp dofGun_4
{
    pos []
    {
        -40.383011, 0.000001, 11.837694
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

republic_fixed_gun repTurret1
{
    pos []
    {
        -27.534849, 0.000000, -15.109482
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }
}

random_spawn bfRandomSp11
{
    pos []
    {
        -13.792666, 0.000000, 24.797737
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    rep_random choice
    {
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

    groupieComponent
    {
        parentPropGroup = "spwnprpgrp2"
    }
    numtospawn = 10
    meta
    {
        editorGroupPath = "ControlG"
    }
}

spawnPropGroupProp spwnprpgrp2
{
    pos []
    {
        -12.260395, 0.000000, 24.942432
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ControlG"
    }
}

dofProp dofControl_0
{
    pos []
    {
        -19.839985, 0.000000, 25.278351
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ControlG"
    }
}

dofProp dofControl_1
{
    pos []
    {
        -19.525801, 0.000000, 28.717825
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ControlG"
    }
}

dofProp dofControl_2
{
    pos []
    {
        -18.491365, 0.000000, 30.994698
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ControlG"
    }
}

dofProp dofControl_3
{
    pos []
    {
        -18.892906, 0.000000, 21.706903
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ControlG"
    }
}

dofProp dofControl_4
{
    pos []
    {
        -19.423351, 0.000000, 23.425968
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ControlG"
    }
}

dofProp dofControl_5
{
    pos []
    {
        -16.456390, 0.000000, 20.888327
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ControlG"
    }
}

dofProp dofControl_6
{
    pos []
    {
        -12.297380, 0.000000, 20.561592
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ControlG"
    }
}

dofProp dofControl_7
{
    pos []
    {
        -8.268381, 0.000000, 23.714375
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ControlG"
    }
}

dofProp dofControl_8
{
    pos []
    {
        -8.781536, 0.000000, 26.261711
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ControlG"
    }
}

dofProp dofControl_9
{
    pos []
    {
        -10.586000, 0.000000, 28.961514
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ControlG"
    }
}

dofProp dofControl_10
{
    pos []
    {
        -12.620927, 0.000000, 30.324226
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ControlG"
    }
}

dofProp dofControl_11
{
    pos []
    {
        -14.397807, 0.000000, 30.996128
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ControlG"
    }
}

dofProp dofControl_12
{
    pos []
    {
        -16.261892, 0.000001, 31.311508
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ControlG"
    }
}

vmProp vmProp3
{
    pos []
    {
        -15.694141, 0.000000, 25.316849
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    event
    {
        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    stringVars []
    {
        "spwnprpgrp2",
        "dofControl_",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "ControlG"
    }
}

spoiled_stormtrooper_spawn bfSpStrmTrSp1
{
    pos []
    {
        -43.061729, 0.000000, -2.922022
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
}

spoiled_clone_wookie_spawn bfSpClnWkSp1
{
    pos []
    {
        -37.706093, 0.000000, -4.530015
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
}

mus_crate mus_crate1
{
    pos []
    {
        -11.485983, 0.000000, -24.626179
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

particleeffectprop_bgsparks_bf pBGSparks_1
{
    pos []
    {
        62.665787, 0.000000, 47.263649
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_firesmoke_bf pFiresmoke_1
{
    pos []
    {
        60.866421, 0.000000, -31.743546
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_smoke_bf pSmoke_1
{
    pos []
    {
        39.423172, 0.000000, -18.283730
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_steam_bf pSteam_1
{
    pos []
    {
        32.182255, 0.000000, -40.191711
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

partprop_bubble_bf pBGLavaBubble_1
{
    pos []
    {
        21.502426, 0.000000, 47.557152
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

partprop_heathaze_bf pBGHeatHaze_1
{
    pos []
    {
        22.210682, 0.000000, 36.788635
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

random_spawn bfRandomSp12
{
    pos []
    {
        48.052345, 0.000000, 53.070042
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    reb_random choice
    {
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

    groupieComponent
    {
        parentPropGroup = "CloneGroup"
    }
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp13
{
    pos []
    {
        46.466297, 0.000000, 26.476318
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    imp_random choice
    {
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
    numtospawn = -1
    maxActiveSpawns = 1
}

coverprop_crouchleft crchcvrleft1
{
    pos []
    {
        47.397820, 0.000000, 50.151531
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
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

coverprop_crouchleft crchcvrleft2
{
    pos []
    {
        46.887112, 0.000000, 28.531637
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

dofProp dofPinDown_0
{
    pos []
    {
        62.332397, 0.000000, 62.022045
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

mus_crate mus_crate2
{
    pos []
    {
        43.429382, 0.000000, 50.939079
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

mus_crate mus_crate3
{
    pos []
    {
        31.190422, 0.000000, 50.985023
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

particleeffectprop_fireSmoke5 pfxFireSmok51
{
    pos []
    {
        40.062138, 0.000000, 51.030190
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

deathTrigger deathTrig1
{
    pos []
    {
        24.251411, 0.000000, 53.078171
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "deathTrig1"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }
}

dofProp deathTrig1_d
{
    pos []
    {
        31.055986, -0.000001, 47.556553
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

mshieldGen shieldGen1
{
    pos []
    {
        57.095192, 0.000000, 22.346340
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ClosestTest"
    }
}

mshieldGen shieldGen3
{
    pos []
    {
        53.177475, -0.000001, 22.463472
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ClosestTest"
    }
}

mshieldGen shieldGen4
{
    pos []
    {
        49.364632, 0.000000, 22.376705
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ClosestTest"
    }
}

mshieldGen shieldGen5
{
    pos []
    {
        45.298244, 0.000000, 22.568783
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ClosestTest"
    }
}

mshieldGen shieldGen6
{
    pos []
    {
        58.661850, 0.000000, 10.860003
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ClosestTest"
    }
}

mshieldGen shieldGen7
{
    pos []
    {
        54.720016, 0.000000, 10.719355
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ClosestTest"
    }
}

mshieldGen shieldGen8
{
    pos []
    {
        50.398254, 0.000000, 10.519844
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ClosestTest"
    }
}

mshieldGen shieldGen9
{
    pos []
    {
        46.352802, 0.000000, 10.390862
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ClosestTest"
    }
}

simplePropGroupProp closestGroup
{
    pos []
    {
        46.070526, 0.000000, 16.960907
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ClosestTest"
    }
}

dofProp dofGuide_0
{
    pos []
    {
        49.497303, -0.000001, 2.691497
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guide"
    }
}

dofProp dofGuide_1
{
    pos []
    {
        49.714016, 0.000000, -4.803757
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guide"
    }
}

dofProp dofGuide_2
{
    pos []
    {
        50.136940, 0.000000, -12.306898
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guide"
    }
}

dofProp dofGuide_3
{
    pos []
    {
        42.374153, 0.000001, -12.459143
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guide"
    }
}

dofProp dofGuide_4
{
    pos []
    {
        35.338058, 0.000000, -12.687962
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guide"
    }
}

dofProp dofGuide_5
{
    pos []
    {
        28.832092, 0.000000, -12.346907
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guide"
    }
}

dofProp dofGuide_6
{
    pos []
    {
        29.730799, 0.000000, -6.586353
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guide"
    }
}

dofProp dofGuide_7
{
    pos []
    {
        30.532555, 0.000000, -1.777912
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guide"
    }
}

dofProp dofGuide_8
{
    pos []
    {
        31.266228, 0.000000, 2.322307
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guide"
    }
}

dofProp dofGuide_9
{
    pos []
    {
        36.857471, 0.000001, 2.547474
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guide"
    }
}

dofProp dofGuide_10
{
    pos []
    {
        42.905300, 0.000000, 2.580040
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guide"
    }
}

vmProp vmGuide
{
    pos []
    {
        53.278488, 0.000000, 2.571702
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    event
    {
        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    vm
    {
        scriptfile = "scripts/common/chr_guide.vms"
    }

    stringVars []
    {
        "bfRebEwokSp1",
        "dofGuide_",
        "run",
        "null",
        "null",
        "highlight",
        "null",
        "null",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "Guide"
    }
}

reb_ewok_spawn bfRebEwokSp1
{
    pos []
    {
        49.330624, 1.000001, 4.126785
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

    meta
    {
        editorGroupPath = "Guide"
    }
}

filemeta
{
    customGameScene = "sc_testroom_story"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                39.513054, 14.869792, 18.238400
            }

            float look []
            {
                0.127280, -0.538806, -0.832759
            }
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "newgroup"
            },
            
            {
                path = "newgroup1"
            },
            
            {
                path = "moveAnim"
            },
            
            {
                path = "LanceAnim"
            },
            
            {
                path = "EngAnim"
            },
            
            {
                path = "ControlG"
            },
            
            {
                path = "bf"
            },
            
            {
                path = "bf/particles"
            },
            
            {
                path = "Story_Ground"
            },
            
            {
                path = "Story_Ground/Obj5"
            },
            
            {
                path = "Story_Ground/Obj5/Obj5_2"
            },
            
            {
                path = "ClosestTest"
            },
            
            {
                path = "Guide"
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    lastedit = "Unknown"
    propDefaultGameMode = "k_noGameMode"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
