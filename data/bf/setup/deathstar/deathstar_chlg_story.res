// vim: set syntax=c :

bg lvbg
{
    useFloors = "true"
    file = "bg/deathstar_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_ambient",
        "sky_default"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    chrListKey1 = "dthstr_challnge"
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

playerSpawnerBF playerStart_
{
    pos []
    {
        -1022.701172, -1000.000000, 15.982742
    }

    rot []
    {
        0.000000, 155.339996, 0.000000
    }
    bg = "bg/deathstar_interior"
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
}

BFStorylevelVarProp BFDthStr_Chll_
{
    pos []
    {
        -1024.130615, -1000.000000, 34.661812
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

spawnPropGroupProp officerspawn_
{
    pos []
    {
        -997.854736, -990.967224, -72.541847
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

imp_officer_spawn officer1
{
    pos []
    {
        -927.590027, -998.068237, -24.784391
    }

    rot []
    {
        0.000000, -71.010002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawneename = "officer1_"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "officerspawn_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "officer1g"
    }
}

imp_officer_spawn officer3
{
    pos []
    {
        -1012.079163, -999.482361, -85.875061
    }

    rot []
    {
        0.000000, 89.019997, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawneename = "officer3_"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "officerspawn_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "officer3g"
    }
}

imp_officer_spawn officer4
{
    pos []
    {
        -1047.412720, -996.871338, -68.604202
    }

    rot []
    {
        0.000000, 123.169998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawneename = "officer4_"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "officerspawn_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "officer4g"
    }
}

imp_officer_spawn officer5
{
    pos []
    {
        -999.188354, -991.838867, -83.058525
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawneename = "officer5_"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "officerspawn_"
    }

    meta
    {
        editorGroupPath = "officer5g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp11_
{
    pos []
    {
        -1006.887756, -991.838867, -67.214981
    }

    rot []
    {
        0.000000, 45.139999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr5bdygds_1"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "officer5g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp12_
{
    pos []
    {
        -991.615723, -991.838867, -65.802414
    }

    rot []
    {
        0.000000, 149.100006, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr5bdygds_1"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "officer5g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp13_
{
    pos []
    {
        -1000.695618, -991.838867, -82.992081
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr5bdygds_1"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "officer5g"
    }
}

spawnPropGroupProp ofcr5bdygds_1
{
    pos []
    {
        -1001.205994, -990.786743, -72.614220
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "officer5g"
    }
}

TriggerEvent ofcr5bdygdsT
{
    pos []
    {
        -999.325317, -990.786743, -73.261574
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "ofcr5bdygdsT"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp12_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp11_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp13_"
                    recepientEventId = "spawn"
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
        editorGroupPath = "officer5g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp18_
{
    pos []
    {
        -988.741272, -991.953918, -42.194336
    }

    rot []
    {
        0.000000, -95.239998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr5bdygds_2"
    }

    meta
    {
        editorGroupPath = "officer5g"
    }
}

spawnPropGroupProp ofcr5bdygds_2
{
    pos []
    {
        -999.494873, -990.786743, -70.722801
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "officer5g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp17_
{
    pos []
    {
        -1061.443726, -996.871338, -60.728714
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "officer4g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp20_
{
    pos []
    {
        -1054.542969, -996.814392, -62.155956
    }

    rot []
    {
        0.000000, -61.849998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "officer4g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp22_
{
    pos []
    {
        -1047.795410, -996.871338, -75.692856
    }

    rot []
    {
        0.000000, 176.080002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "officer4g"
    }
}

spawnPropGroupProp ofcr4bdygds_1
{
    pos []
    {
        -1050.437988, -996.871338, -80.431946
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "officer4g"
    }
}

xwing_fighter xwing
{
    pos []
    {
        -1025.847656, -998.351135, 18.119595
    }

    rot []
    {
        0.000000, 169.429993, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }

    activate
    {
        activatable = "false"
    }
    playerDrivable = "false"
}

TriggerEvent ofcr4bdygdsT
{
    pos []
    {
        -1056.465576, -996.871338, -82.641830
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "ofcr4bdygdsT"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp4_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp22_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp20_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp17_"
                    recepientEventId = "spawn"
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
        editorGroupPath = "officer4g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp24_
{
    pos []
    {
        -1050.527710, -993.830994, -36.979832
    }

    rot []
    {
        0.000000, -88.330002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr4bdygds_2"
    }
    numtospawn = 2
    meta
    {
        editorGroupPath = "officer4g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp25_
{
    pos []
    {
        -1038.298828, -997.282471, -93.490440
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr4bdygds_2"
    }

    meta
    {
        editorGroupPath = "officer4g"
    }
}

spawnPropGroupProp ofcr4bdygds_2
{
    pos []
    {
        -1056.978271, -996.871338, -72.357491
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "officer4g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp28_
{
    pos []
    {
        -920.744873, -998.068237, -27.105495
    }

    rot []
    {
        0.000000, 146.699997, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr1bdygds_1"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "officer1g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp29_
{
    pos []
    {
        -910.274719, -998.492554, -36.056877
    }

    rot []
    {
        0.000000, -129.570007, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr1bdygds_1"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "officer1g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp30_
{
    pos []
    {
        -935.189575, -998.492554, -17.922014
    }

    rot []
    {
        0.000000, 54.830002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr1bdygds_1"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "officer1g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp32_
{
    pos []
    {
        -932.895203, -998.492554, -30.210735
    }

    rot []
    {
        0.000000, 131.229996, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr1bdygds_1"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "officer1g"
    }
}

spawnPropGroupProp ofcr1bdygds_1
{
    pos []
    {
        -920.796509, -998.068237, -32.779823
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "officer1g"
    }
}

TriggerEvent ofcr1bdygdsT
{
    pos []
    {
        -923.390015, -998.068237, -34.596550
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "ofcr1bdygdsT"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp32_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp29_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp28_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp30_"
                    recepientEventId = "spawn"
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
        editorGroupPath = "officer1g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp36_
{
    pos []
    {
        -939.177551, -999.898560, 24.305080
    }

    rot []
    {
        0.000000, 122.339996, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr1bdygds_2"
    }

    meta
    {
        editorGroupPath = "officer1g"
    }
}

spawnPropGroupProp ofcr1bdygds_2
{
    pos []
    {
        -912.226501, -998.492554, -23.201382
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "officer1g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp37_
{
    pos []
    {
        -1002.449585, -999.919800, -89.962685
    }

    rot []
    {
        0.000000, -127.110001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr3bdygds_1"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "officer3g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp39_
{
    pos []
    {
        -1017.450562, -999.668762, -81.554382
    }

    rot []
    {
        0.000000, 123.050003, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr3bdygds_1"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "officer3g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp40_
{
    pos []
    {
        -1015.283813, -999.668762, -91.466965
    }

    rot []
    {
        0.000000, -104.410004, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr3bdygds_1"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "officer3g"
    }
}

spawnPropGroupProp ofcr3bdygds_1
{
    pos []
    {
        -1014.108398, -999.482361, -85.665535
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "officer3g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp42_
{
    pos []
    {
        -1052.325073, -996.861389, -93.561234
    }

    rot []
    {
        0.000000, 88.459999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr3bdygds_2"
    }
    numtospawn = 8
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "officer3g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp43_
{
    pos []
    {
        -963.831787, -999.282349, -72.036385
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr3bdygds_2"
    }

    meta
    {
        editorGroupPath = "officer3g"
    }
}

spawnPropGroupProp ofcr3bdygds_2
{
    pos []
    {
        -1012.167725, -999.482361, -88.105965
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "officer3g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp1_
{
    pos []
    {
        -926.620667, -986.518799, -11.560268
    }

    rot []
    {
        0.000000, 172.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr2bdygds_1"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "officer2g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp2_
{
    pos []
    {
        -928.951172, -989.338562, -27.521944
    }

    rot []
    {
        0.000000, -159.820007, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr2bdygds_1"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "officer2g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp3_
{
    pos []
    {
        -920.834656, -989.346008, -22.833521
    }

    rot []
    {
        0.000000, -174.220001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr2bdygds_1"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "officer2g"
    }
}

imp_officer_spawn officer2
{
    pos []
    {
        -924.060913, -986.518799, -13.269297
    }

    rot []
    {
        0.000000, 176.410004, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawneename = "officer2_"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "officerspawn_"
    }

    meta
    {
        editorGroupPath = "officer2g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp4_
{
    pos []
    {
        -1052.881226, -996.871338, -83.981667
    }

    rot []
    {
        0.000000, 125.309998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr4bdygds_1"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "officer4g"
    }
}

TriggerEvent ofcr3bdygdsT
{
    pos []
    {
        -1016.567932, -999.668762, -87.609383
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "ofcr3bdygdsT"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp37_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp40_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp39_"
                    recepientEventId = "spawn"
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
        editorGroupPath = "officer3g"
    }
}

spawnPropGroupProp ofcr2bdygds_1
{
    pos []
    {
        -916.716675, -989.360352, -19.474169
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "officer2g"
    }
}

TriggerEvent ofcr2bdygdsT
{
    pos []
    {
        -923.545471, -989.331787, -30.967995
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "ofcr2bdygdsT"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp7_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp3_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp1_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp2_"
                    recepientEventId = "spawn"
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
        editorGroupPath = "officer2g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp5_
{
    pos []
    {
        -948.281677, -995.326538, -50.982574
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr2bdygds_2"
    }

    meta
    {
        editorGroupPath = "officer2g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp6_
{
    pos []
    {
        -928.029541, -991.841248, -72.661186
    }

    rot []
    {
        0.000000, 82.709999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr2bdygds_2"
    }
    numtospawn = 2
    meta
    {
        editorGroupPath = "officer2g"
    }
}

spawnPropGroupProp ofcr2bdygds_2
{
    pos []
    {
        -930.464966, -989.361572, -18.982430
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "officer2g"
    }
}

coverprop_standright stndcvrright1_
{
    pos []
    {
        -935.495789, -989.561829, -36.920113
    }

    rot []
    {
        0.000000, -90.570000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft1_
{
    pos []
    {
        -921.480835, -989.555847, -51.019657
    }

    rot []
    {
        0.000000, 178.029999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_up crchcvr1_
{
    pos []
    {
        -930.244202, -986.699280, -11.073498
    }

    rot []
    {
        0.000000, 179.350006, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_up crchcvr2_
{
    pos []
    {
        -916.885010, -986.699280, -10.936625
    }

    rot []
    {
        0.240000, -179.740005, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft2_
{
    pos []
    {
        -944.754333, -991.996948, -41.473320
    }

    rot []
    {
        0.000000, 179.869995, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft3_
{
    pos []
    {
        -950.732483, -1000.100281, -65.131508
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_crouchright crchcvrright1_
{
    pos []
    {
        -941.451721, -1000.100281, -88.380249
    }

    rot []
    {
        0.000000, 89.769997, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        editorGroupPath = "cover"
    }
}

coverprop_standright stndcvrright2_
{
    pos []
    {
        -955.047913, -1000.100281, -69.701218
    }

    rot []
    {
        0.000000, -92.639999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft4_
{
    pos []
    {
        -954.971375, -1000.100281, -101.939537
    }

    rot []
    {
        0.000000, -93.309998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_crouchleft crchcvrleft2_
{
    pos []
    {
        -915.591248, -1000.119629, -88.377632
    }

    rot []
    {
        0.000000, -92.080002, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        editorGroupPath = "cover"
    }
}

coverprop_standright stndcvrright3_
{
    pos []
    {
        -909.932373, -1000.119629, -83.140594
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standright stndcvrright5_
{
    pos []
    {
        -909.901611, -1000.119629, -68.241158
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standright stndcvrright7_
{
    pos []
    {
        -909.926392, -1000.119629, -53.684250
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft5_
{
    pos []
    {
        -915.063660, -998.792908, -47.101894
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft7_
{
    pos []
    {
        -915.708069, -1000.119629, -60.980194
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft9_
{
    pos []
    {
        -915.680420, -1000.119629, -75.970688
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_crouchleft crchcvrleft3_
{
    pos []
    {
        -918.237915, -998.597900, -14.330804
    }

    rot []
    {
        0.000000, -76.699997, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        editorGroupPath = "cover"
    }
}

coverprop_crouchleft crchcvrleft4_
{
    pos []
    {
        -929.483826, -998.597900, -13.361427
    }

    rot []
    {
        0.000000, -179.910004, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        editorGroupPath = "cover"
    }
}

coverprop_crouchleft crchcvrleft5_
{
    pos []
    {
        -930.665466, -998.597900, -35.019699
    }

    rot []
    {
        0.000000, 107.239998, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft10_
{
    pos []
    {
        -926.673950, -998.173584, -32.161564
    }

    rot []
    {
        0.000000, 85.309998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft11_
{
    pos []
    {
        -921.974854, -998.173584, -17.167980
    }

    rot []
    {
        0.000000, -85.070000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standright stndcvrright9_
{
    pos []
    {
        -926.455505, -998.173584, -17.521059
    }

    rot []
    {
        0.000000, 71.860001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standright stndcvrright10_
{
    pos []
    {
        -922.250977, -998.173584, -32.717335
    }

    rot []
    {
        0.000000, -98.339996, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft6_
{
    pos []
    {
        -910.539246, -998.597900, -44.738403
    }

    rot []
    {
        0.000000, 174.929993, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft8_
{
    pos []
    {
        -910.115723, -1000.119629, -58.234695
    }

    rot []
    {
        0.000000, 176.009995, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standright stndcvrright6_
{
    pos []
    {
        -915.711914, -1000.119629, -65.804680
    }

    rot []
    {
        0.000000, 175.360001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft12_
{
    pos []
    {
        -910.104675, -1000.119629, -73.253006
    }

    rot []
    {
        0.000000, 179.410004, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_crouchright crchcvrright2_
{
    pos []
    {
        -938.841064, -1000.100281, -83.036903
    }

    rot []
    {
        0.000000, -97.279999, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        editorGroupPath = "cover"
    }
}

coverprop_up crchcvr3_
{
    pos []
    {
        -1011.152100, -999.662842, -85.750450
    }

    rot []
    {
        0.000000, 90.059998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standright stndcvrright4_
{
    pos []
    {
        -1024.323730, -1000.100281, -91.389435
    }

    rot []
    {
        0.000000, -88.279999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standright stndcvrright8_
{
    pos []
    {
        -1041.921997, -997.041870, -95.778839
    }

    rot []
    {
        0.000000, 89.330002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft13_
{
    pos []
    {
        -1045.248169, -997.051819, -88.443733
    }

    rot []
    {
        0.000000, 179.440002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_crouchleft crchcvrleft1_
{
    pos []
    {
        -1061.359863, -997.051819, -76.451569
    }
    bg = "bg/deathstar_interior"
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
        editorGroupPath = "cover"
    }
}

coverprop_crouchleft crchcvrleft6_
{
    pos []
    {
        -1055.093262, -997.051819, -80.119492
    }

    rot []
    {
        0.000000, 100.410004, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        editorGroupPath = "cover"
    }
}

coverprop_crouchleft crchcvrleft7_
{
    pos []
    {
        -1050.947632, -997.051819, -65.712654
    }

    rot []
    {
        0.000000, -69.309998, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft14_
{
    pos []
    {
        -1043.444458, -997.051819, -70.980919
    }

    rot []
    {
        0.000000, 84.550003, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft15_
{
    pos []
    {
        -1021.643311, -992.019348, -75.391006
    }

    rot []
    {
        0.000000, -87.510002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standright stndcvrright11_
{
    pos []
    {
        -1012.250488, -992.013672, -70.740738
    }

    rot []
    {
        0.000000, -88.879997, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_up crchcvr4_
{
    pos []
    {
        -1005.522278, -992.019348, -74.759109
    }

    rot []
    {
        0.000000, 69.449997, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_up crchcvr5_
{
    pos []
    {
        -1000.913391, -992.020569, -66.762665
    }

    rot []
    {
        0.000000, 154.899994, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_up crchcvr6_
{
    pos []
    {
        -992.839722, -992.019409, -74.655769
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_up crchcvr7_
{
    pos []
    {
        -997.494446, -992.019348, -78.974030
    }

    rot []
    {
        0.000000, -17.490000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_crouchleft crchcvrleft8_
{
    pos []
    {
        -1002.680542, -992.011047, -59.490662
    }
    bg = "bg/deathstar_interior"
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
        editorGroupPath = "cover"
    }
}

coverprop_crouchright crchcvrright3_
{
    pos []
    {
        -1002.688110, -992.005371, -43.524216
    }

    rot []
    {
        0.000000, -179.399994, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        editorGroupPath = "cover"
    }
}

coverprop_crouchleft crchcvrleft9_
{
    pos []
    {
        -995.748535, -992.005371, -43.605904
    }

    rot []
    {
        0.000000, 177.509995, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        editorGroupPath = "cover"
    }
}

coverprop_crouchright crchcvrright4_
{
    pos []
    {
        -995.424561, -992.010071, -59.331799
    }
    bg = "bg/deathstar_interior"
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
        editorGroupPath = "cover"
    }
}

coverprop_standright stndcvrright12_
{
    pos []
    {
        -986.155701, -992.021301, -75.476875
    }

    rot []
    {
        0.000000, 92.320000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_crouchright crchcvrright5_
{
    pos []
    {
        -964.583679, -992.021729, -69.388641
    }

    rot []
    {
        0.000000, -102.940002, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        editorGroupPath = "cover"
    }
}

coverprop_crouchleft crchcvrleft10_
{
    pos []
    {
        -964.615662, -992.021729, -77.081322
    }

    rot []
    {
        0.100000, -67.900002, -0.250000
    }
    bg = "bg/deathstar_interior"
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
        editorGroupPath = "cover"
    }
}

coverprop_standright stndcvrright14_
{
    pos []
    {
        -952.745667, -992.021729, -76.750717
    }

    rot []
    {
        0.000000, -96.010002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft16_
{
    pos []
    {
        -962.427429, -992.021729, -76.921455
    }

    rot []
    {
        0.000000, 95.709999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_crouchright crchcvrright6_
{
    pos []
    {
        -941.027344, -992.021729, -75.014771
    }

    rot []
    {
        0.000000, 80.500000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        editorGroupPath = "cover"
    }
}

coverprop_standright stndcvrright15_
{
    pos []
    {
        -925.514160, -992.021729, -69.626511
    }

    rot []
    {
        0.000000, -95.529999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp7_
{
    pos []
    {
        -915.149841, -989.354553, -30.471512
    }

    rot []
    {
        0.000000, -149.050003, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "ofcr2bdygds_1"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "officer2g"
    }
}

coverprop_up crchcvr8_
{
    pos []
    {
        -916.226746, -989.524475, -31.081509
    }

    rot []
    {
        0.000000, -138.860001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp8_
{
    pos []
    {
        -1040.524780, -993.536255, -33.158951
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "LndngBayGrp"
    }

    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp31_
{
    pos []
    {
        -918.488464, -999.602173, 38.633438
    }

    rot []
    {
        0.000000, 17.620001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "CnnRmGrp"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp44_
{
    pos []
    {
        -931.123474, -999.602173, 38.646118
    }

    rot []
    {
        0.000000, -27.049999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "CnnRmGrp"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp14_
{
    pos []
    {
        -907.885071, -999.602173, 28.843884
    }

    rot []
    {
        0.000000, -62.509998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "CnnRmGrp"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_engineer_spawn bfImpEngnrSp2_
{
    pos []
    {
        -972.698975, -999.602173, 7.360994
    }

    rot []
    {
        0.000000, -57.299999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "LndngBayGrp"
    }

    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_engineer_spawn bfImpEngnrSp3_
{
    pos []
    {
        -968.298645, -999.602173, 22.293575
    }

    rot []
    {
        0.000000, 168.199997, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "LndngBayGrp"
    }

    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_royalguard_spawn bfImpRylGdSp1_
{
    pos []
    {
        -993.960327, -991.607544, -42.020592
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "LndngBayGrp"
    }

    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_scouttrooper_spawn bfScouTrprSp1_
{
    pos []
    {
        -900.818359, -999.602173, 40.283447
    }

    rot []
    {
        0.000000, -98.820000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "CnnRmGrp"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_scouttrooper_spawn bfScouTrprSp2_
{
    pos []
    {
        -922.584412, -999.602173, 40.634541
    }

    rot []
    {
        0.000000, 19.350000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "CnnRmGrp"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_scouttrooper_spawn bfScouTrprSp4_
{
    pos []
    {
        -1008.670105, -991.607544, -42.230968
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "LndngBayGrp"
    }

    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_shocktrooper_spawn bfShckTrprSp2_
{
    pos []
    {
        -925.825012, -999.602173, 31.389120
    }

    rot []
    {
        0.000000, -88.739998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "CnnRmGrp"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

coverprop_standleft stndcvrleft17_
{
    pos []
    {
        -939.553223, -1000.000000, 25.918039
    }

    rot []
    {
        0.000000, -93.199997, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_crouchright crchcvrright7_
{
    pos []
    {
        -939.744080, -1000.000000, 33.315613
    }

    rot []
    {
        0.000000, -89.629997, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft18_
{
    pos []
    {
        -923.779846, -1000.000000, 26.138834
    }

    rot []
    {
        0.000000, -94.900002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft19_
{
    pos []
    {
        -909.652100, -1000.000000, 26.094025
    }

    rot []
    {
        0.000000, -87.830002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_crouchright crchcvrright8_
{
    pos []
    {
        -900.988464, -1000.000000, 41.158195
    }

    rot []
    {
        0.000000, -103.300003, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        editorGroupPath = "cover"
    }
}

coverprop_crouchright crchcvrright9_
{
    pos []
    {
        -915.177246, -1000.000000, 40.862877
    }

    rot []
    {
        0.000000, -99.629997, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        editorGroupPath = "cover"
    }
}

coverprop_standright stndcvrright16_
{
    pos []
    {
        -933.460754, -998.597900, -4.854884
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft20_
{
    pos []
    {
        -938.466980, -999.550781, 0.702062
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standright stndcvrright17_
{
    pos []
    {
        -932.984497, -999.876038, 6.425777
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft21_
{
    pos []
    {
        -938.576721, -999.876038, 13.758269
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standright stndcvrright18_
{
    pos []
    {
        -933.258728, -999.876038, 19.058174
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp9_
{
    pos []
    {
        -928.217590, -999.702454, -89.062576
    }

    rot []
    {
        0.000000, 56.230000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "MiscRmsGrp"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp10_
{
    pos []
    {
        -923.263672, -999.702454, -82.051575
    }

    rot []
    {
        0.000000, 100.989998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "MiscRmsGrp"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp19_
{
    pos []
    {
        -948.565002, -999.702454, -77.648598
    }

    rot []
    {
        0.000000, -34.820000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "MiscRmsGrp"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_shocktrooper_spawn bfShckTrprSp3_
{
    pos []
    {
        -946.249939, -999.702454, -93.706497
    }

    rot []
    {
        0.000000, 22.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "MiscRmsGrp"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp21_
{
    pos []
    {
        -979.864197, -999.082092, -72.355873
    }

    rot []
    {
        0.000000, 92.089996, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "MiscRmsGrp"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp23_
{
    pos []
    {
        -973.097595, -999.065002, -98.414963
    }

    rot []
    {
        0.000000, -101.639999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "MiscRmsGrp"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp26_
{
    pos []
    {
        -967.818298, -999.065002, -100.391472
    }

    rot []
    {
        0.000000, 78.510002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "MiscRmsGrp"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

coverprop_standright stndcvrright19_
{
    pos []
    {
        -966.580139, -999.879150, -102.305267
    }

    rot []
    {
        0.000000, 89.029999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standright stndcvrright20_
{
    pos []
    {
        -980.577698, -999.879150, -96.666641
    }

    rot []
    {
        0.000000, -89.019997, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standright stndcvrright21_
{
    pos []
    {
        -1004.343567, -1000.100281, -95.820198
    }

    rot []
    {
        0.000000, 116.970001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standleft stndcvrleft22_
{
    pos []
    {
        -1004.260437, -1000.100281, -75.703087
    }

    rot []
    {
        0.000000, 44.880001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standright stndcvrright22_
{
    pos []
    {
        -978.840393, -999.879150, -75.043785
    }

    rot []
    {
        0.000000, 87.750000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_standright stndcvrright23_
{
    pos []
    {
        -968.470764, -999.879150, -69.254623
    }

    rot []
    {
        0.000000, -86.930000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

imp_scouttrooper_spawn bfScouTrprSp5_
{
    pos []
    {
        -959.755249, -988.948669, -62.030735
    }

    rot []
    {
        0.000000, -166.520004, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "GrnRmGrp"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_scouttrooper_spawn bfScouTrprSp6_
{
    pos []
    {
        -947.140747, -988.948669, -63.534435
    }

    rot []
    {
        0.000000, -179.289993, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "GrnRmGrp"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_shocktrooper_spawn bfShckTrprSp4_
{
    pos []
    {
        -945.351074, -991.623901, -76.511925
    }

    rot []
    {
        0.000000, 38.810001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "GrnRmGrp"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp27_
{
    pos []
    {
        -961.707703, -991.623901, -79.110359
    }

    rot []
    {
        0.000000, -35.639999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "GrnRmGrp"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp41_
{
    pos []
    {
        -958.321655, -988.948669, -66.753510
    }

    rot []
    {
        0.000000, 102.410004, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "GrnRmGrp"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp45_
{
    pos []
    {
        -971.473389, -991.623901, -76.406776
    }

    rot []
    {
        0.000000, -37.919998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "GrnRmGrp"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

coverprop_up crchcvr9_
{
    pos []
    {
        -956.124756, -989.346497, -67.167007
    }

    rot []
    {
        0.000000, 96.809998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_up crchcvr10_
{
    pos []
    {
        -959.559143, -989.346497, -67.467400
    }

    rot []
    {
        0.000000, -94.349998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

spawnPropGroupProp LndngBayGrp
{
    pos []
    {
        -1005.308044, -999.602173, 16.268337
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

imp_royalguard_spawn bfImpRylGdSp2_
{
    pos []
    {
        -1004.209778, -991.607544, -42.461651
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "LndngBayGrp"
    }

    meta
    {
        editorGroupPath = "Patrols"
    }
}

spawnPropGroupProp GrnRmGrp
{
    pos []
    {
        -964.389893, -991.623901, -72.624565
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

spawnPropGroupProp MiscRmsGrp
{
    pos []
    {
        -938.367920, -999.702454, -85.544174
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

spawnPropGroupProp CnnRmGrp
{
    pos []
    {
        -914.816284, -999.602173, 35.732361
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Patrols"
    }
}

TriggerEvent CnnRmTrig
{
    pos []
    {
        -924.662598, -999.602173, 34.480988
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "CnnRmTrig"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp44_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfShckTrprSp2_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp14_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfScouTrprSp1_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp31_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfScouTrprSp2_"
                    recepientEventId = "spawn"
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
        editorGroupPath = "Patrols"
    }
}

TriggerEvent MiscRmsTrig
{
    pos []
    {
        -912.809082, -999.721802, -71.714172
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "MiscRmsTrig"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp21_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp23_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp26_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp19_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfShckTrprSp3_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp9_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp10_"
                    recepientEventId = "spawn"
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
        editorGroupPath = "Patrols"
    }
}

TriggerEvent eventTrig1_
{
    pos []
    {
        -956.273132, -989.346497, -63.076405
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig1_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp27_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp45_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfShckTrprSp4_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfScouTrprSp6_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp41_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfScouTrprSp5_"
                    recepientEventId = "spawn"
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
}

coverprop_standleft stndcvrleft24_
{
    pos []
    {
        -974.218994, -992.021729, -75.131882
    }

    rot []
    {
        0.000000, -94.120003, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp46_
{
    pos []
    {
        -948.224121, -999.651978, -106.125519
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "spawnees"
    }
    numtospawn = -1
    maxActiveSpawns = 2
}

imp_stormtrooper_spawn bfStrmTrprSp47_
{
    pos []
    {
        -912.903076, -999.671326, -95.233879
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "spawnees"
    }
    numtospawn = -1
    maxActiveSpawns = 2
}

imp_stormtrooper_spawn bfStrmTrprSp50_
{
    pos []
    {
        -1029.253418, -999.551697, 7.569403
    }

    rot []
    {
        0.000000, 156.919998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "HangarGrp"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp51_
{
    pos []
    {
        -1018.646362, -999.551697, 13.550528
    }

    rot []
    {
        0.000000, 112.870003, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "HangarGrp"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp52_
{
    pos []
    {
        -1015.425354, -999.551697, 21.251623
    }

    rot []
    {
        0.000000, 109.769997, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "HangarGrp"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp53_
{
    pos []
    {
        -1040.735718, -996.565979, -12.877332
    }

    rot []
    {
        0.000000, 144.550003, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "HangarGrp"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp54_
{
    pos []
    {
        -1036.397827, -999.551697, 11.434669
    }

    rot []
    {
        0.000000, 173.830002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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
        parentPropGroup = "HangarGrp"
    }
}

spawnPropGroupProp HangarGrp
{
    pos []
    {
        -1023.171753, -1000.000000, 5.732756
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

spawnPropGroupProp spawnees
{
    pos []
    {
        -1002.304443, -1000.000000, 13.664005
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_up crchcvr11_
{
    pos []
    {
        -1027.396362, -1000.000000, 12.314657
    }

    rot []
    {
        0.000000, -176.080002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_up crchcvr12_
{
    pos []
    {
        -1033.336914, -1000.000000, 13.835369
    }

    rot []
    {
        0.000000, -165.080002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_up crchcvr13_
{
    pos []
    {
        -1020.833984, -1000.000000, 13.988455
    }

    rot []
    {
        0.000000, 162.899994, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_up crchcvr14_
{
    pos []
    {
        -1016.270691, -1000.000000, 17.948360
    }

    rot []
    {
        0.000000, 144.580002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover"
    }
}

coverprop_crouchright crchcvrright10_
{
    pos []
    {
        -1057.128540, -997.051819, -59.530121
    }
    bg = "bg/deathstar_interior"
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
        editorGroupPath = "cover"
    }
}

filemeta
{
    customGameScene = "sc_deathstar_challenge_story"
    hasNavMesh = "true"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -923.707214, -986.195435, -24.440220
            }

            float look []
            {
                -0.531682, 0.160298, 0.831636
            }
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "officer1g"
            },
            
            {
                path = "officer2g"
            },
            
            {
                path = "officer3g"
            },
            
            {
                path = "officer4g"
            },
            
            {
                path = "officer5g"
            },
            
            {
                path = "Patrols"
            },
            
            {
                path = "cover"
            }
        }
    }
    qaflags = ""
    lastedit = "Unknown"
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
}
