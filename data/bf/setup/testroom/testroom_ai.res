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
    drawOuterLayers = "true"
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
    roomGroup = "BASE"
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
        35.490719, 0.000000, -10.558790
    }

    rot []
    {
        0.000000, -17.980000, 0.000000
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

patrolprop patrol2
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    waypoints []
    {
        "",
        "",
        "",
        ""
    }

    meta
    {
        editorGroupPath = "newgroup"
    }
}

patrolprop patrol3
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    waypoints []
    {
        "",
        "",
        "",
        ""
    }

    meta
    {
        editorGroupPath = "newgroup1"
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

bridge_gate tat_br_gte1
{
    pos []
    {
        -15.037278, 0.000000, 5.426218
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walls"
    }
}

bridge_gate tat_br_gte3
{
    pos []
    {
        1.257664, 0.000000, 5.438986
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walls"
    }
}

bridge_gate tat_br_gte4
{
    pos []
    {
        17.573719, 0.000000, 5.415880
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walls"
    }
}

bridge_gate tat_br_gte5
{
    pos []
    {
        -39.940773, 0.000000, 5.270794
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walls"
    }
}

bridge_gate tat_br_gte6
{
    pos []
    {
        -54.705051, 0.000000, 5.153763
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walls"
    }
}

bridge_gate tat_br_gte7
{
    pos []
    {
        13.572243, 0.000000, 42.809723
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walls"
    }
}

bridge_gate tat_br_gte8
{
    pos []
    {
        30.099087, 0.000000, 42.518097
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walls"
    }
}

bridge_gate tat_br_gte9
{
    pos []
    {
        -2.818555, 0.000000, 42.796474
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walls"
    }
}

bridge_gate tat_br_gte10
{
    pos []
    {
        -19.035236, 0.000000, 42.573273
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walls"
    }
}

bridge_gate tat_br_gte11
{
    pos []
    {
        41.691128, 0.000000, 5.062649
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walls"
    }
}

bridge_gate tat_br_gte12
{
    pos []
    {
        -15.334934, 0.000000, -3.048648
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walls"
    }
}

bridge_gate tat_br_gte13
{
    pos []
    {
        -15.276550, 0.000000, -19.275852
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walls"
    }
}

bridge_gate tat_br_gte14
{
    pos []
    {
        -15.214306, 0.000000, -35.742844
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walls"
    }
}

bridge_gate tat_br_gte15
{
    pos []
    {
        21.842270, 0.000000, -2.593028
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walls"
    }
}

bridge_gate tat_br_gte16
{
    pos []
    {
        21.842552, 0.000000, -18.906076
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walls"
    }
}

bridge_gate tat_br_gte17
{
    pos []
    {
        21.828396, 0.000000, -35.209656
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walls"
    }
}

bes_crate_cover crate_cover1
{
    pos []
    {
        1.056434, 0.026047, 16.188519
    }

    rot []
    {
        0.000000, -90.680000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover2
{
    pos []
    {
        -0.043825, 0.026047, 16.198702
    }

    rot []
    {
        0.000000, -90.680000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover3
{
    pos []
    {
        0.990210, 0.026047, 15.088258
    }

    rot []
    {
        0.000000, -90.680000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover7
{
    pos []
    {
        0.029856, 0.026047, 18.366865
    }

    rot []
    {
        0.000000, 89.500000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover8
{
    pos []
    {
        -0.039908, 0.026047, 17.266829
    }

    rot []
    {
        0.000000, 89.500000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover9
{
    pos []
    {
        1.060307, 0.026047, 17.253107
    }

    rot []
    {
        0.000000, 89.500000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover13
{
    pos []
    {
        8.550845, 0.000000, 21.913185
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover14
{
    pos []
    {
        9.650239, 0.000000, 21.833904
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover15
{
    pos []
    {
        9.673486, 0.000000, 22.933968
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover16
{
    pos []
    {
        10.714711, 0.000000, 21.817394
    }

    rot []
    {
        0.000000, -179.820007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover17
{
    pos []
    {
        10.741489, 0.000000, 22.917366
    }

    rot []
    {
        0.000000, -179.820007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover18
{
    pos []
    {
        11.840624, 0.000000, 22.834549
    }

    rot []
    {
        0.000000, -179.820007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover19
{
    pos []
    {
        5.904214, 0.000000, 31.512701
    }

    rot []
    {
        0.000000, -89.989998, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover20
{
    pos []
    {
        5.983624, 0.000000, 32.612091
    }

    rot []
    {
        0.000000, -89.989998, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover21
{
    pos []
    {
        4.883581, 0.000000, 32.635468
    }

    rot []
    {
        0.000000, -89.989998, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover22
{
    pos []
    {
        6.000274, 0.000000, 33.676575
    }

    rot []
    {
        0.000000, 90.190002, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover23
{
    pos []
    {
        4.900301, 0.000000, 33.703468
    }

    rot []
    {
        0.000000, 90.190002, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover24
{
    pos []
    {
        4.983261, 0.000000, 34.802597
    }

    rot []
    {
        0.000000, 90.190002, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover25
{
    pos []
    {
        -13.740541, 0.000000, 17.597471
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover26
{
    pos []
    {
        -13.661330, 0.000000, 18.696877
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover27
{
    pos []
    {
        -14.761386, 0.000000, 18.720057
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover28
{
    pos []
    {
        -13.644880, 0.000000, 19.761349
    }

    rot []
    {
        0.000000, 90.180000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover29
{
    pos []
    {
        -14.744852, 0.000000, 19.788059
    }

    rot []
    {
        0.000000, 90.180000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover30
{
    pos []
    {
        -14.662098, 0.000000, 20.887203
    }

    rot []
    {
        0.000000, 90.180000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover31
{
    pos []
    {
        -11.212085, 0.000000, 31.363194
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover32
{
    pos []
    {
        -10.112691, 0.000000, 31.283913
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover33
{
    pos []
    {
        -10.089444, 0.000000, 32.383976
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover34
{
    pos []
    {
        -9.048219, 0.000000, 31.267403
    }

    rot []
    {
        0.000000, -179.820007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover35
{
    pos []
    {
        -9.021441, 0.000000, 32.367374
    }

    rot []
    {
        0.000000, -179.820007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover36
{
    pos []
    {
        -7.922307, 0.000000, 32.284557
    }

    rot []
    {
        0.000000, -179.820007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover37
{
    pos []
    {
        -18.137266, 0.000000, 40.259804
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover38
{
    pos []
    {
        -17.037872, 0.000000, 40.180523
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover39
{
    pos []
    {
        -17.014626, 0.000000, 41.280586
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover40
{
    pos []
    {
        -15.973399, 0.000000, 40.164013
    }

    rot []
    {
        0.000000, -179.820007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover41
{
    pos []
    {
        -15.946621, 0.000000, 41.263985
    }

    rot []
    {
        0.000000, -179.820007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover42
{
    pos []
    {
        -14.847486, 0.000000, 41.181168
    }

    rot []
    {
        0.000000, -179.820007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover43
{
    pos []
    {
        -7.582284, 0.000000, 7.571743
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover44
{
    pos []
    {
        -6.482890, 0.000000, 7.492462
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover45
{
    pos []
    {
        -6.459643, 0.000000, 8.592525
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover46
{
    pos []
    {
        -5.418417, 0.000000, 7.475952
    }

    rot []
    {
        0.000000, -179.820007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover47
{
    pos []
    {
        -5.391640, 0.000000, 8.575925
    }

    rot []
    {
        0.000000, -179.820007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover48
{
    pos []
    {
        -4.292506, 0.000000, 8.493108
    }

    rot []
    {
        0.000000, -179.820007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover49
{
    pos []
    {
        12.827373, 0.000000, 7.351418
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover50
{
    pos []
    {
        13.926766, 0.000000, 7.272137
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover51
{
    pos []
    {
        13.950013, 0.000000, 8.372199
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover52
{
    pos []
    {
        14.991239, 0.000000, 7.255627
    }

    rot []
    {
        0.000000, -179.820007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover53
{
    pos []
    {
        15.018017, 0.000000, 8.355599
    }

    rot []
    {
        0.000000, -179.820007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover54
{
    pos []
    {
        16.117151, 0.000000, 8.272782
    }

    rot []
    {
        0.000000, -179.820007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover55
{
    pos []
    {
        -22.501642, 0.000000, 7.250123
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover56
{
    pos []
    {
        -21.402248, 0.000000, 7.170842
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover57
{
    pos []
    {
        -21.379002, 0.000000, 8.270905
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover58
{
    pos []
    {
        -20.337774, 0.000000, 7.154332
    }

    rot []
    {
        0.000000, -179.820007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover59
{
    pos []
    {
        -20.310997, 0.000000, 8.254305
    }

    rot []
    {
        0.000000, -179.820007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_cover crate_cover60
{
    pos []
    {
        -19.211863, 0.000000, 8.171488
    }

    rot []
    {
        0.000000, -179.820007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_stand crate_stand1
{
    pos []
    {
        -4.215244, 0.000000, 23.920343
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_stand crate_stand2
{
    pos []
    {
        -19.712091, 0.000000, 33.811039
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_stand crate_stand3
{
    pos []
    {
        -2.154652, 0.000000, 40.754143
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_stand crate_stand4
{
    pos []
    {
        19.609875, 0.000000, 15.341710
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_stand crate_stand5
{
    pos []
    {
        17.895809, 0.000000, 31.544750
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

bes_crate_stand crate_stand6
{
    pos []
    {
        -27.143414, 0.000000, 25.877098
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverprops"
    }
}

coverprop_crouchleft crchcvrleft1
{
    pos []
    {
        20.812555, 0.000000, 15.862972
    }

    rot []
    {
        0.000000, -89.389999, 0.000000
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

    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_crouchleft crchcvrleft2
{
    pos []
    {
        -3.026013, 0.000000, 24.560854
    }

    rot []
    {
        0.000000, -90.269997, 0.000000
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

    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_crouchright crchcvrright1
{
    pos []
    {
        19.028488, 0.000000, 31.037550
    }

    rot []
    {
        0.000000, -91.790001, 0.000000
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

    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_crouchleft crchcvrleft3
{
    pos []
    {
        -21.050985, 0.000000, 33.337826
    }

    rot []
    {
        0.000000, 91.190002, 0.000000
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

    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_crouchleft crchcvrleft4
{
    pos []
    {
        -28.295567, 0.000000, 25.351040
    }

    rot []
    {
        0.000000, 89.889999, 0.000000
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

    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_standleft stndcvrleft1
{
    pos []
    {
        -14.937261, 0.000000, 17.036507
    }

    rot []
    {
        0.000000, 89.690002, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_standleft stndcvrleft2
{
    pos []
    {
        -12.430867, 0.000001, 30.898203
    }

    rot []
    {
        0.000000, 89.860001, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_standleft stndcvrleft3
{
    pos []
    {
        -19.349680, 0.000000, 39.715237
    }

    rot []
    {
        0.000000, 89.580002, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_standleft stndcvrleft4
{
    pos []
    {
        -0.298435, 0.000000, 14.329928
    }

    rot []
    {
        0.000000, 92.680000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_standleft stndcvrleft5
{
    pos []
    {
        12.879278, -0.000001, 23.256266
    }

    rot []
    {
        0.000000, -91.169998, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_standleft stndcvrleft6
{
    pos []
    {
        1.117628, 0.000000, 18.823893
    }

    rot []
    {
        0.000000, -89.419998, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_standright stndcvrright1
{
    pos []
    {
        11.893995, 0.003372, 21.309380
    }

    rot []
    {
        0.000000, -91.239998, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_standright stndcvrright2
{
    pos []
    {
        7.126341, 0.000000, 30.855728
    }

    rot []
    {
        0.000000, -94.589996, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_standleft stndcvrleft7
{
    pos []
    {
        17.294456, 0.000000, 8.602823
    }

    rot []
    {
        0.000000, -90.349998, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_standleft stndcvrleft8
{
    pos []
    {
        -3.213380, 0.000000, 8.960586
    }

    rot []
    {
        0.000000, -88.910004, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_standright stndcvrright3
{
    pos []
    {
        -7.698467, 0.000000, 9.040608
    }

    rot []
    {
        0.000000, 89.000000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_standright stndcvrright4
{
    pos []
    {
        -11.282688, 0.000000, 32.749893
    }

    rot []
    {
        0.000000, 89.919998, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_standright stndcvrright5
{
    pos []
    {
        -15.757516, 0.000000, 21.304316
    }

    rot []
    {
        0.000000, 89.760002, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_standright stndcvrright6
{
    pos []
    {
        2.176346, 0.000000, 14.276679
    }

    rot []
    {
        0.000000, -90.220001, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_standleft stndcvrleft9
{
    pos []
    {
        5.986164, 0.000000, 35.242233
    }

    rot []
    {
        0.000000, -90.290001, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_standright stndcvrright7
{
    pos []
    {
        -7.582289, 0.000000, 33.354702
    }

    rot []
    {
        0.000000, 178.970001, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_standleft stndcvrleft10
{
    pos []
    {
        -13.342937, 0.000000, 16.447905
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover points"
    }
}

coverprop_standright stndcvrright8
{
    pos []
    {
        -22.549093, 0.000000, 8.758886
    }

    rot []
    {
        0.000000, 86.949997, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover points"
    }
}

reb_soldier_spawn bfRebSoldrSp1
{
    pos []
    {
        36.474953, 0.000000, -3.879837
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    spawneename = "psqd01"
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
        parentPropGroup = "rebel1_G"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "rebels"
    }
}

reb_soldier_spawn bfRebSoldrSp2
{
    pos []
    {
        34.061390, 0.000000, -6.638195
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    spawneename = "psqd02"
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
        parentPropGroup = "rebel1_G"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "rebels"
    }
}

reb_soldier_spawn bfRebSoldrSp3
{
    pos []
    {
        29.629608, 0.000000, -7.533838
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    spawneename = "psqd03"
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
        parentPropGroup = "rebel1_G"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "rebels"
    }
}

spawnPropGroupProp rebel1_G
{
    pos []
    {
        36.833988, 0.000000, -6.679333
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "rebels"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp1
{
    pos []
    {
        -21.868177, 0.000000, -1.631387
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
        parentPropGroup = "imp1_G"
    }
    numtospawn = -1
    maxActiveSpawns = 1
}

imp_stormtrooper_spawn bfStrmTrprSp2
{
    pos []
    {
        -21.317850, 0.000000, -6.236121
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
        parentPropGroup = "imp1_G"
    }
    numtospawn = -1
    maxActiveSpawns = 1
}

imp_stormtrooper_spawn bfStrmTrprSp3
{
    pos []
    {
        -27.800703, 0.000000, -1.952138
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
        parentPropGroup = "imp1_G"
    }
    numtospawn = -1
    maxActiveSpawns = 1
}

imp_stormtrooper_spawn bfStrmTrprSp4
{
    pos []
    {
        -25.907257, 0.000000, 0.749745
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
        parentPropGroup = "imp1_G"
    }
    numtospawn = -1
    maxActiveSpawns = 1
}

imp_stormtrooper_spawn bfStrmTrprSp5
{
    pos []
    {
        -27.150988, 0.000000, -8.574317
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
        parentPropGroup = "imp1_G"
    }
    numtospawn = -1
    maxActiveSpawns = 1
}

spawnPropGroupProp imp1_G
{
    pos []
    {
        -24.647072, 0.000000, -4.537040
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
}

filemeta
{
    customGameScene = "sc_testroom_ai"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                31.032251, 9.919220, -10.033831
            }

            float look []
            {
                0.125710, -0.922415, 0.365167
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
                path = ""
            },
            
            {
                path = "EngAnim"
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
                path = "rebels"
            },
            
            {
                path = "walls"
            },
            
            {
                path = "cover points"
            },
            
            {
                path = "coverprops"
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    lastedit = "Wed Feb 27 09:41:48 2008"
    propDefaultGameMode = "k_noGameMode"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
