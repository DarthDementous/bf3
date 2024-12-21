// vim: set syntax=c :

bg end_ground
{
    float bottomFunnelCentre []
    {
        100.000000, 720.000000, -75.000000
    }

    float bottomFunnelDimensions []
    {
        2000.000000, 750.000000, 2000.000000
    }

    float topFunnelCentre []
    {
        3600.000000, 3400.000000, 3640.000000
    }

    float topFunnelDimensions []
    {
        50.000000, 50.000000, 50.000000
    }

    float centreFunnelCentre []
    {
        1900.000000, 2000.000000, 1900.000000
    }

    float centreFunnelDimensions []
    {
        2000.000000, 1000.000000, 2000.000000
    }
    shipfx_reentry_low = 600.000000
    shipfx_reentry_high = 900.000000
    cameraStartPos []
    {
        114.000000, 10.000000, -163.000000
    }
    cameraOrbitX = 150.000000
    cameraOrbitZ = 300.000000
    flyingVehiclePatrolTemplate patrolPoints
    {
        flyingVehiclePatrolTemplate point1
        {
            patrolRadius = 500.000000
            float patrolCentre []
            {
                5000.000000, 3000.000000, -1500.000000
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 200.000000
            float patrolCentre []
            {
                0.000000, 500.000000, 0.000000
            }
        }

        flyingVehiclePatrolTemplate point3
        {
            patrolRadius = 800.000000
            float patrolCentre []
            {
                1000.000000, 1000.000000, 1000.000000
            }
        }
    }
    hasNavMesh = "false"
    isHeightMap = "true"
    useFloors = "true"
    file = "bg/endor_terrain"
    detailGeomFile = "end/end_dgloc"
    loadlights = "false"
    skysettings []
    {
        "sky_endor"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg end_bg
{
    isSubBg = "true"
    hasNavMesh = "false"
    useFloors = "true"
    file = "end_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_endor"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

BFStorylevelVarProp BFStory_LVars1_
{
    pos []
    {
        70.787231, 84.662560, -203.674835
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup"
    }
}

playerSpawnerBF TestSpwnPos
{
    pos []
    {
        -72.072304, 102.728142, 80.451485
    }

    rot []
    {
        0.000000, 37.330002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "Setup"
    }
}

spawnPropGroupProp Snipers
{
    pos []
    {
        -96.221710, 88.698669, 106.243607
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave One/Spawners"
    }
}

spawnPropGroupProp Spwn-1
{
    pos []
    {
        -96.221710, 88.698669, 106.243607
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave One/Spawners"
    }
}

spawnPropGroupProp Obj1FriendSpawn
{
    pos []
    {
        -96.225098, 88.698669, 104.622261
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave One/Spawners"
    }
}

spawnPropGroupProp Spwn-2
{
    pos []
    {
        -96.215744, 88.698669, 102.824593
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave Two/Spawners"
    }
}

spawnPropGroupProp Obj2FriendSpawn
{
    pos []
    {
        -96.338806, 88.698669, 100.944481
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave Two/Spawners"
    }
}

spawnPropGroupProp Spwn-3
{
    pos []
    {
        -96.379471, 88.698669, 99.018097
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave Three/Spawners"
    }
}

spawnPropGroupProp Obj3FriendSpawn
{
    pos []
    {
        -96.418884, 88.698669, 97.039536
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave Three/Spawners"
    }
}

spawnPropGroupProp Spwn-4
{
    pos []
    {
        -96.438324, 88.698669, 95.135185
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave Four/Spawners"
    }
}

spawnPropGroupProp Obj4FriendSpawn
{
    pos []
    {
        -96.391579, 88.698669, 93.467934
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave Four/Spawners"
    }
}

spawnPropGroupProp Spwn-5
{
    pos []
    {
        -96.390793, 88.698669, 91.711472
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave Five/Spawners"
    }
}

spawnPropGroupProp Obj5FriendSpawn
{
    pos []
    {
        -96.448433, 88.698669, 89.980103
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave Five/Spawners"
    }
}

spawnPropGroupProp Obj6FriendSpawn
{
    pos []
    {
        -94.041718, 88.698669, 104.560959
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave Six/Spawners"
    }
}

spawnPropGroupProp Spwn-6
{
    pos []
    {
        -94.038330, 88.698669, 106.182304
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave Six/Spawners"
    }
}

spawnPropGroupProp Obj7FriendSpawn
{
    pos []
    {
        -94.084862, 88.698669, 101.089424
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave Seven/Spawners"
    }
}

spawnPropGroupProp Spwn-7
{
    pos []
    {
        -94.081474, 88.698669, 102.710770
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave Seven/Spawners"
    }
}

spawnPropGroupProp Obj8FriendSpawn
{
    pos []
    {
        -94.171188, 88.698669, 97.433044
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave Eight/Spawners"
    }
}

spawnPropGroupProp Spwn-8
{
    pos []
    {
        -94.167801, 88.698669, 99.054390
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave Eight/Spawners"
    }
}

spawnPropGroupProp Obj9FriendSpawn
{
    pos []
    {
        -94.134087, 88.698669, 93.855560
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave Nine/Spawners"
    }
}

spawnPropGroupProp Spwn-9
{
    pos []
    {
        -94.130699, 88.698669, 95.476906
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave Nine/Spawners"
    }
}

spawnPropGroupProp Obj10FriendSpwn
{
    pos []
    {
        -94.176872, 88.698669, 90.413445
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave Ten/Spawners"
    }
}

spawnPropGroupProp Spwn-10
{
    pos []
    {
        -94.173485, 88.698669, 92.034790
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wave Ten/Spawners"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp4_
{
    pos []
    {
        1.156593, 97.267792, 141.967026
    }

    rot []
    {
        0.000000, -122.080002, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Spwn-3"
    }
    numtospawn = 5
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "Wave Three/Hostile AI"
    }
}

imp_scouttrooper_spawn bfScouTrprSp4_
{
    pos []
    {
        -0.256020, 97.267792, 142.476257
    }

    rot []
    {
        0.000000, -139.679993, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Spwn-3"
    }
    numtospawn = 4
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "Wave Two/Hostile AI"
    }
}

imp_scouttrooper_spawn bfImpOffSp99_
{
    pos []
    {
        -0.552834, 97.267792, 143.685501
    }

    rot []
    {
        0.000000, -138.179993, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Spwn-4"
    }
    numtospawn = 5
    maxActiveSpawns = 5
    meta
    {
        editorGroupPath = "Wave Five/Hostile AI"
    }
}

imp_officer_spawn bfImpOffSp98_
{
    pos []
    {
        -0.552834, 97.267792, 143.685501
    }

    rot []
    {
        0.000000, -138.179993, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Spwn-5"
    }
    numtospawn = -1
    maxActiveSpawns = 3
    meta
    {
        editorGroupPath = "Wave Five/Hostile AI"
    }
}

imp_officer_spawn bfImpOffSp97_
{
    pos []
    {
        -0.552834, 97.267792, 143.685501
    }

    rot []
    {
        0.000000, -138.179993, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Spwn-7"
    }
    numtospawn = -1
    maxActiveSpawns = 3
    meta
    {
        editorGroupPath = "Wave Five/Hostile AI"
    }
}

imp_officer_spawn bfImpOffSp96_
{
    pos []
    {
        -0.552834, 97.267792, 143.685501
    }

    rot []
    {
        0.000000, -138.179993, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Spwn-6"
    }
    numtospawn = -1
    maxActiveSpawns = 3
    meta
    {
        editorGroupPath = "Wave Five/Hostile AI"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp5_
{
    pos []
    {
        -11.631165, 98.682938, 177.702026
    }

    rot []
    {
        0.000000, -122.080002, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Spwn-2"
    }
    numtospawn = 3
    maxActiveSpawns = 3
    meta
    {
        editorGroupPath = "Wave Two/Hostile AI"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp6_
{
    pos []
    {
        -49.997345, 93.696976, 188.466064
    }

    rot []
    {
        0.000000, -122.080002, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Spwn-2"
    }
    numtospawn = 3
    maxActiveSpawns = 3
    meta
    {
        editorGroupPath = "Wave Two/Hostile AI"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp2_
{
    pos []
    {
        12.857117, 101.764946, 92.687134
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Spwn-4"
    }
    numtospawn = 5
    maxActiveSpawns = 3
    meta
    {
        editorGroupPath = "Wave Two/Hostile AI"
    }
}

reb_soldier_spawn bfRebSoldrSp1_
{
    pos []
    {
        -76.007851, 82.757004, 106.193336
    }

    rot []
    {
        0.000000, -89.150002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Obj3FriendSpawn"
    }
    numtospawn = -1
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "Wave Three/Friendly AI"
    }
}

reb_soldier_spawn bfRebSoldrSp2_
{
    pos []
    {
        -44.557404, 86.527054, 31.129944
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Obj6FriendSpawn"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Wave Six/Friendly AI"
    }
}

reb_soldier_spawn bfRebSoldrSp3_
{
    pos []
    {
        -13.380829, 87.422028, 53.983459
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Obj6FriendSpawn"
    }
    numtospawn = -1
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "Wave Six/Friendly AI"
    }
}

dofProp ATATDOF1_
{
    pos []
    {
        -54.114414, 86.672653, 59.056751
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Vehicle Spawn"
    }
}

dofProp ATAT_DOF_Finish
{
    pos []
    {
        -52.058319, 88.027969, 119.581512
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Vehicle Spawn"
    }
}

dofProp BikeDOF1_
{
    pos []
    {
        -92.960930, 88.698669, 86.758965
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Vehicle Spawn"
    }
}

simplePropGroupProp Spwn1-1
{
    pos []
    {
        0.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Vehicle Spawn"
    }
}

simplePropGroupProp Spwn1-2
{
    pos []
    {
        0.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Vehicle Spawn"
    }
}

simplePropGroupProp Spwn1-3
{
    pos []
    {
        0.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Vehicle Spawn"
    }
}

simplePropGroupProp Spwn1-4
{
    pos []
    {
        0.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Vehicle Spawn"
    }
}

simplePropGroupProp Spwn1-5
{
    pos []
    {
        0.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Vehicle Spawn"
    }
}

simplePropGroupProp Spwn1-6
{
    pos []
    {
        0.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Vehicle Spawn"
    }
}

simplePropGroupProp Spwn1-7
{
    pos []
    {
        0.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Vehicle Spawn"
    }
}

simplePropGroupProp Spwn1-8
{
    pos []
    {
        0.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Vehicle Spawn"
    }
}

simplePropGroupProp Spwn1-9
{
    pos []
    {
        0.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Vehicle Spawn"
    }
}

simplePropGroupProp Spwn1-10
{
    pos []
    {
        0.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Vehicle Spawn"
    }
}

dofProp BikeDOF2_
{
    pos []
    {
        -58.795017, 86.227692, 62.989010
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Vehicle Spawn"
    }
}

dofProp BikeDOF2Finish
{
    pos []
    {
        -44.916981, 88.215897, 125.780510
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Vehicle Spawn"
    }
}

dofProp BikeDOF1Finish
{
    pos []
    {
        -42.254791, 88.031738, 108.129776
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Vehicle Spawn"
    }
}

reb_c3po c3po1_
{
    pos []
    {
        -58.100147, 88.271820, 123.682014
    }

    rot []
    {
        0.000000, 31.969999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Temp Props"
    }
}

reb_r2d2 r2d21_
{
    pos []
    {
        -56.740746, 88.230988, 125.112457
    }

    rot []
    {
        0.000000, 142.110001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Temp Props"
    }
}

ewokwarrior ewokwarrior1_
{
    pos []
    {
        -59.068840, 88.324341, 123.245422
    }

    rot []
    {
        0.000000, 28.059999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Temp Props"
    }
}

ewokwarrior ewokwarrior2_
{
    pos []
    {
        -30.840958, 87.558388, 105.502220
    }

    rot []
    {
        0.000000, 30.719999, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Temp Props"
    }
}

ewokwarrior ewokwarrior3_
{
    pos []
    {
        -28.593216, 87.833084, 107.526512
    }

    rot []
    {
        0.000000, -85.260002, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Temp Props"
    }
}

ewokwarrior ewokwarrior4_
{
    pos []
    {
        -21.794426, 88.493973, 125.660126
    }

    rot []
    {
        0.000000, -132.149994, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Temp Props"
    }
}

ewokwarrior ewokwarrior5_
{
    pos []
    {
        -32.667023, 91.300972, 151.371262
    }

    rot []
    {
        0.000000, -165.169998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Temp Props"
    }
}

ewokwarrior ewokwarrior7_
{
    pos []
    {
        -12.752579, 94.547112, 142.334579
    }

    rot []
    {
        0.000000, -87.040001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Temp Props"
    }
}

ewokwarrior ewokwarrior8_
{
    pos []
    {
        -29.729034, 86.714615, 75.819443
    }

    rot []
    {
        0.000000, -66.290001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Temp Props"
    }
}

imp_officer_spawn bfImpOffSp2_
{
    pos []
    {
        10.912144, 107.160217, 173.783875
    }

    rot []
    {
        0.000000, -138.179993, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Spwn-5"
    }
    numtospawn = 3
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Wave Five/Hostile AI"
    }
}

imp_scouttrooper_spawn bfScouTrprSp2_
{
    pos []
    {
        11.208959, 107.160217, 172.574631
    }

    rot []
    {
        0.000000, -139.679993, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Spwn-2"
    }
    numtospawn = 2
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "Wave Two/Hostile AI"
    }
}

reb_soldier_spawn bfRebSoldrSp5_
{
    pos []
    {
        -26.966587, 86.522491, 52.681099
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Obj8FriendSpawn"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Wave Eight/Friendly AI"
    }
}

imp_officer_spawn bfImpOffSp3_
{
    pos []
    {
        3.651398, 95.740730, 112.869598
    }

    rot []
    {
        0.000000, -138.179993, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Spwn-9"
    }
    numtospawn = -1
    maxActiveSpawns = 3
    meta
    {
        editorGroupPath = "Wave Nine/Hostile AI"
    }
}

imp_scouttrooper_spawn bfScouTrprSp3_
{
    pos []
    {
        3.948213, 95.740730, 111.660355
    }

    rot []
    {
        0.000000, -139.679993, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Spwn-9"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Wave Nine/Hostile AI"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp8_
{
    pos []
    {
        5.360822, 97.297974, 111.151123
    }

    rot []
    {
        0.000000, -122.080002, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Spwn-9"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Wave Nine/Hostile AI"
    }
}

reb_soldier_spawn bfRebSoldrSp4_
{
    pos []
    {
        -59.678291, 85.644768, 45.841846
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Obj8FriendSpawn"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Wave Eight"
    }
}

dofProp HeroDOF1
{
    pos []
    {
        -0.047062, 84.156265, 172.614822
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Heroes"
    }
}

dofProp HeroDOF2
{
    pos []
    {
        -0.047062, 84.156265, 170.614822
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Heroes"
    }
}

end_crowsnest crowsnest1_
{
    pos []
    {
        -71.307213, 102.491394, 79.301025
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

end_crowsnest crowsnest3_
{
    pos []
    {
        -27.112925, 103.704704, 110.024582
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

end_crowsnest crowsnest4_
{
    pos []
    {
        -69.069092, 101.645554, 124.292542
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

end_crowsnest crowsnest5_
{
    pos []
    {
        -60.388500, 103.986946, 136.239761
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

end_crowsnest crowsnest6_
{
    pos []
    {
        -57.126770, 99.485062, 129.432114
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

end_crowsnest crowsnest7_
{
    pos []
    {
        -24.115320, 106.285706, 149.384644
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

reb_sniper_spawn Sniper1_
{
    pos []
    {
        -56.213383, 99.764893, 128.563858
    }

    rot []
    {
        0.000000, 127.040001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_PATROL"
                }
            }
        }
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
        parentPropGroup = "Snipers"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Snipers"
    }
}

reb_sniper_spawn Sniper2_
{
    pos []
    {
        -68.184822, 101.925148, 123.271782
    }

    rot []
    {
        0.000000, 127.040001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_PATROL"
                }
            }
        }
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
        parentPropGroup = "Snipers"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Snipers"
    }
}

reb_sniper_spawn Sniper3_
{
    pos []
    {
        -27.816093, 103.985245, 111.353165
    }

    rot []
    {
        0.000000, -24.730000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_PATROL"
                }
            }
        }
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
        parentPropGroup = "Snipers"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Snipers"
    }
}

guardpoint guardpoint1_
{
    pos []
    {
        -27.873394, 87.470444, 132.241516
    }

    rot []
    {
        0.000000, -137.660004, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

guardpoint guardpoint2_
{
    pos []
    {
        -34.240475, 87.506577, 137.534286
    }

    rot []
    {
        0.000000, -144.570007, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

guardpoint guardpoint3_
{
    pos []
    {
        -16.936430, 93.655022, 143.574799
    }

    rot []
    {
        0.000000, -140.500000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

guardpoint guardpoint4_
{
    pos []
    {
        -17.721676, 96.187256, 156.478699
    }

    rot []
    {
        0.000000, -161.020004, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

guardpoint guardpoint5_
{
    pos []
    {
        -50.101532, 87.978523, 129.727036
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

guardpoint guardpoint6_
{
    pos []
    {
        -31.333891, 87.802658, 111.533722
    }

    rot []
    {
        0.000000, -92.110001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

coverprop_standright stndcvrright1_
{
    pos []
    {
        -21.820547, 94.270927, 150.540680
    }

    rot []
    {
        0.000000, -149.690002, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

ewokwarrior ewokwarrior9_
{
    pos []
    {
        -24.525669, 106.565430, 148.098145
    }

    rot []
    {
        0.000000, -155.889999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

ewokwarrior ewokwarrior10_
{
    pos []
    {
        -59.134174, 104.266724, 135.664536
    }

    rot []
    {
        0.000000, 112.290001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

imp_stormtrooper_spawn WaveOneStorm1
{
    pos []
    {
        -29.069136, 87.418198, 133.003998
    }

    rot []
    {
        0.000000, -142.600006, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_PATROL"
                }
            }
        }
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
        parentPropGroup = "Spwn-1"
    }
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Wave One/Hostile AI"
    }
}

imp_stormtrooper_spawn WaveOneStorm2
{
    pos []
    {
        -32.682808, 87.432281, 136.241241
    }

    rot []
    {
        0.000000, -142.839996, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_PATROL"
                }
            }
        }
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
        parentPropGroup = "Spwn-1"
    }
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Wave One/Hostile AI"
    }
}

imp_stormtrooper_spawn WaveOneStorm3
{
    pos []
    {
        -21.960180, 88.005081, 132.215424
    }

    rot []
    {
        0.000000, -144.410004, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_PATROL"
                }
            }
        }
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
        parentPropGroup = "Spwn-1"
    }
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Wave One/Hostile AI"
    }
}

imp_stormtrooper_spawn WaveOneStorm4
{
    pos []
    {
        -35.319363, 88.226707, 143.927032
    }

    rot []
    {
        0.000000, -146.309998, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_PATROL"
                }
            }
        }
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
        parentPropGroup = "Spwn-1"
    }
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Wave One/Hostile AI"
    }
}

imp_officer_spawn bfImpOffSp2
{
    pos []
    {
        -87.658997, 82.758583, 105.861221
    }

    rot []
    {
        0.000000, -138.179993, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Spwn-5"
    }
    numtospawn = 3
    maxActiveSpawns = 1
}

imp_scouttrooper_spawn bfScouTrprSp2
{
    pos []
    {
        -87.362183, 82.758583, 104.651978
    }

    rot []
    {
        0.000000, -139.679993, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Spwn-2"
    }
    numtospawn = 2
    maxActiveSpawns = 2
}

imp_scouttrooper_spawn bfScouTrprSp3
{
    pos []
    {
        -79.299980, 79.249512, 84.831024
    }

    rot []
    {
        0.000000, 31.900000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
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
        parentPropGroup = "Spwn-2"
    }
    numtospawn = -1
    maxActiveSpawns = 2
}

filemeta
{
    levelBackground = "end_ground"
    customGameScene = "sc_endor_challenge_marksman"
    combinedLevel = "TRUE"
    groupView
    {
        groups []
        {
            
            {
                path = "Wave One"
            },
            
            {
                path = "Wave One/Spawners"
            },
            
            {
                path = "Wave One/Hostile AI"
            },
            
            {
                path = "Wave Two"
            },
            
            {
                path = "Wave Two/Hostile AI"
            },
            
            {
                path = "Wave Two/Spawners"
            },
            
            {
                path = "Wave Three"
            },
            
            {
                path = "Wave Three/Hostile AI"
            },
            
            {
                path = "Wave Three/Spawners"
            },
            
            {
                path = "Wave Three/Friendly AI"
            },
            
            {
                path = "Setup"
            },
            
            {
                path = "Wave Four"
            },
            
            {
                path = "Wave Four/Spawners"
            },
            
            {
                path = "Wave Five"
            },
            
            {
                path = "Wave Five/Hostile AI"
            },
            
            {
                path = "Wave Five/Spawners"
            },
            
            {
                path = "Vehicle Spawn"
            },
            
            {
                path = "Wave Nine"
            },
            
            {
                path = "Wave Nine/Hostile AI"
            },
            
            {
                path = "Wave Nine/Spawners"
            },
            
            {
                path = "Heroes"
            },
            
            {
                path = "Wave Ten"
            },
            
            {
                path = "Wave Ten/Spawners"
            },
            
            {
                path = "Wave Eight"
            },
            
            {
                path = "Wave Eight/Spawners"
            },
            
            {
                path = "Wave Eight/Friendly AI"
            },
            
            {
                path = "Wave Seven"
            },
            
            {
                path = "Wave Seven/Spawners"
            },
            
            {
                path = "Wave Six"
            },
            
            {
                path = "Wave Six/Spawners"
            },
            
            {
                path = "Wave Six/Friendly AI"
            },
            
            {
                path = "Temp Props"
            },
            
            {
                path = "Snipers"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -83.634933, 82.968582, 85.105499
            }

            float look []
            {
                0.711553, -0.655493, 0.253024
            }
        }
    }

    extra_preloads
    {
        escapepod dummy_escapepod
        {
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Unknown"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
