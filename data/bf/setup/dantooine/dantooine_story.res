// vim: set syntax=c :

bg dantooine_story
{
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
    }
    flightSpeeds = "-400.000000,0.700000:0.000000,1.200000:400.000000,1.500000:650.000000,1.500000:900.000000,4.000000:1200.000000,2.000000:7800.000000,2.000000"
    vehicleSlotsTemplate vehicleSlots
    {
        hasFlyingVehicles = 1
        vehicleSlotsTemplateAllEras slotsAll
        {
            vehicleSlotsTeamTemplate team1
            {
                teamNum = 1
                vehicleSlotTemplate vehicleSlot04
                {
                    slotNum = 4
                    rep_clone_hover_tank vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    rep_barcspeeder vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    rep_starfighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    rep_gunship vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    xwing_fighter vehicle
                    {
                    }
                }
            }

            vehicleSlotsTeamTemplate team0
            {
                teamNum = 0
                vehicleSlotTemplate vehicleSlot04
                {
                    slotNum = 4
                    rep_clone_hover_tank vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    rep_barcspeeder vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    rep_starfighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    rep_gunship vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    xwing_fighter vehicle
                    {
                    }
                }
            }
        }
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
    isHeightMap = "true"
    drawOuterLayers = "true"
    file = "bg/dantooine_terrain"
    detailGeomFile = "dan/dan_dgloc"
    loadlights = "false"
    skysettings []
    {
        "sky_dantooine_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg dan_bg
{
    isSubBg = "true"
    isMainCMLBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "dan_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_dantooine_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
        "tatooine_ground_set"
    }
    bgGroupNum = 0
}

bg dan_cs_stardestroyer
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/imp_stardestroyer_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_dantooine_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    isInSpace = "true"
    bgGroupNum = 1
}

vmPropNoDel vmPropStory
{
    pos []
    {
        0.0, 0.0, 0.0
    }
    bg = "bg/dantooine_terrain"
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

    vm
    {
        active = "true"
        scriptfile = "scripts/dantooine/story/dantooine_story.vms"
    }
}


BFStorylevelVarProp BFStory_LVars1_
{
    pos []
    {
        332.448883, -1117.451294, 39.398640
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Specific"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        -82.769470, 14.520817, 231.149033
    }

    rot []
    {
        0.000000, 173.080002, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Story Specific"
    }
}

dofProp Obj2DOF
{
    pos []
    {
        -116.801201, 14.994617, 125.858597
    }

    rot []
    {
        0.000000, -27.040001, -0.560000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Two (Barn)/Objective Two Indicator"
    }
}

rep_clonetrooper_spawn Obj2CloneSp6
{
    pos []
    {
        59.982849, 6.468234, 32.506996
    }

    rot []
    {
        0.000000, -12.200000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "HuntMe"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HuntMe"
    }
}

simplePropGroupProp Spwn1-3_2
{
    pos []
    {
        -8.447068, 11.458670, -103.342178
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Vehicle Spawners"
    }
}

random_spawn bfRebSoldrSp1_
{
    pos []
    {
        -112.091576, 11.950337, 116.288925
    }

    rot []
    {
        0.000000, 137.339996, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawneename = "squad01"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
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
        parentPropGroup = "Obj1_1Militia"
    }
    
    meta
    {
        editorGroupPath = "Objectives/Objective Two (Barn)/Obj1_1Militia (Friendly AI)"
    }
}

random_spawn bfRebSoldrSp2_
{
    pos []
    {
        -107.938545, 11.950337, 118.308029
    }

    rot []
    {
        0.000000, 178.580002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawneename = "squad02"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
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
        parentPropGroup = "Obj1_1Militia"
    }
    
    meta
    {
        editorGroupPath = "Objectives/Objective Two (Barn)/Obj1_1Militia (Friendly AI)"
    }
}

random_spawn bfRebSoldrSp3_
{
    pos []
    {
        -107.770134, 11.950337, 121.651863
    }

    rot []
    {
        0.000000, -177.509995, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawneename = "squad03"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
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
        parentPropGroup = "Obj1_1Militia"
    }
    
    meta
    {
        editorGroupPath = "Objectives/Objective Two (Barn)/Obj1_1Militia (Friendly AI)"
    }
}

random_spawn bfRebSoldrSp4_
{
    pos []
    {
        -113.383919, 11.950336, 124.873184
    }

    rot []
    {
        0.000000, -97.250000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawneename = "squad04"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
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
        parentPropGroup = "Obj1_1Militia"
    }
    
    meta
    {
        editorGroupPath = "Objectives/Objective Two (Barn)/Obj1_1Militia (Friendly AI)"
    }
}

random_spawn bfRebSoldrSp5_
{
    pos []
    {
        -110.414040, 11.950337, 124.848053
    }

    rot []
    {
        0.000000, -102.000000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawneename = "squad05"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
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
        parentPropGroup = "Obj1_1Militia"
    }
    
    meta
    {
        editorGroupPath = "Objectives/Objective Two (Barn)/Obj1_1Militia (Friendly AI)"
    }
}

spawnPropGroupProp Obj1_1Militia
{
    pos []
    {
        -111.506973, 11.950336, 120.133675
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Two (Barn)/Obj1_1Militia (Friendly AI)"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp1_
{
    pos []
    {
        -102.797157, 14.115768, 90.974220
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Two (Barn)/Spwn-2 (Enemy AI)"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp2_
{
    pos []
    {
        -104.060234, 11.832201, 98.854057
    }

    rot []
    {
        0.000000, -15.580000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Two (Barn)/Spwn-2 (Enemy AI)"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp3_
{
    pos []
    {
        -112.710808, 11.663954, 104.655411
    }

    rot []
    {
        0.000000, 62.130001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Two (Barn)/Spwn-2 (Enemy AI)"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp4_
{
    pos []
    {
        -98.367493, 11.706602, 110.082222
    }

    rot []
    {
        0.000000, -74.300003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Two (Barn)/Spwn-2 (Enemy AI)"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp5_
{
    pos []
    {
        -97.528778, 12.040691, 96.403763
    }

    rot []
    {
        0.000000, -39.160000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Two (Barn)/Spwn-2 (Enemy AI)"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp8_
{
    pos []
    {
        -121.175941, 13.461196, 127.727890
    }

    rot []
    {
        0.000000, 112.860001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Two (Barn)/Spwn-2 (Enemy AI)"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp6_
{
    pos []
    {
        -115.709259, 12.599367, 129.966263
    }

    rot []
    {
        0.000000, 178.649994, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Two (Barn)/Spwn-2 (Enemy AI)"
    }
}

spawnPropGroupProp Spwn-2
{
    pos []
    {
        -104.585716, 11.396470, 107.544785
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Two (Barn)/Spwn-2 (Enemy AI)"
    }
}

dofProp WalkerDOF1_
{
    pos []
    {
        41.655811, 8.271095, 66.257416
    }

    rot []
    {
        0.000000, -95.000000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Spwn-3_2 (walker)"
    }
}

ShipScriptedSplineProp LAATGunship
{
    pos []
    {
        -34.120159, 13.601490, -69.410500
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -219.285187, 79.996635, 156.304199
            }

            float look_at []
            {
                -206.309708, 79.734962, 156.921982
            }

            float orient []
            {
                0.007289, 0.690018, -0.006948,
                0.723652
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -199.065384, 75.613754, 155.146927
            }

            float look_at []
            {
                -187.536438, 75.164398, 156.669006
            }

            float orient []
            {
                0.014522, 0.658963, -0.012722,
                0.751679
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -159.384308, 71.599884, 137.448654
            }

            float look_at []
            {
                -155.594955, 70.918648, 140.638748
            }

            float orient []
            {
                0.061827, 0.419908, -0.028606,
                0.902424
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -41.286034, 49.243233, -5.425584
            }

            float look_at []
            {
                -29.120159, 13.601490, -64.410500
            }

            float orient []
            {
                0.023915, 0.925516, -0.253522,
                0.093916
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -8.476673, 37.455421, -61.171703
            }

            float look_at []
            {
                -26.620159, 13.601490, -64.410500
            }

            float orient []
            {
                0.328044, -0.559096, 0.221212,
                0.538267
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -5.636425, 28.458488, -92.106354
            }

            float look_at []
            {
                -24.120159, 13.601490, -64.410500
            }

            float orient []
            {
                0.195773, -0.276840, 0.056402,
                0.915581
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -1.736444, 25.146950, -113.709518
            }

            float look_at []
            {
                -21.620159, 13.601490, -64.410500
            }

            float orient []
            {
                0.104223, -0.188319, 0.019985,
                0.970504
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Bonus Objectives/Bonus Objective D (Kill LAAT)/LAAT"
    }
}

LandingPadProp LAATLand
{
    pos []
    {
        -12.561805, 11.745924, -119.343605
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                -5.677458, 28.458488, -92.169014
            }
        }

point_1
        {
            pos []
            {
                -8.169722, 20.888262, -102.545670
            }
        }
    }

    meta
    {
        editorGroupPath = "Bonus Objectives/Bonus Objective D (Kill LAAT)/LAAT"
    }
}

dofProp LAATDOF
{
    pos []
    {
        -215.961746, 75.424683, 147.287796
    }

    rot []
    {
        0.000000, 92.070000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bonus Objectives/Bonus Objective D (Kill LAAT)/LAAT"
    }
}

dofProp Obj3DOF
{
    pos []
    {
        43.841202, 22.563869, 10.603683
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Objective Three Indicator"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp12_
{
    pos []
    {
        50.250931, 6.308931, 10.274006
    }

    rot []
    {
        0.000000, -56.209999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-3_1"
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Spwn-3_1"
    }
}

spawnPropGroupProp Spwn-3_1
{
    pos []
    {
        43.235535, 5.822189, 10.444117
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Spwn-3_1"
    }
}

simplePropGroupProp Spwn1-3
{
    pos []
    {
        -12.061249, 11.730614, -102.681824
    }

    rot []
    {
        0.000000, -58.250000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Vehicle Spawners"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp13_
{
    pos []
    {
        43.404774, 6.470447, -6.418133
    }

    rot []
    {
        0.000000, -12.100000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-3_1"
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Spwn-3_1"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp16_
{
    pos []
    {
        31.234440, 7.242018, -5.796083
    }

    rot []
    {
        0.000000, 15.400000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-3_1"
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Spwn-3_1"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp18_
{
    pos []
    {
        34.523701, 6.603926, 28.771852
    }

    rot []
    {
        0.000000, -43.779999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-3_1"
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Spwn-3_1"
    }
}

spawnPropGroupProp HuntMe
{
    pos []
    {
        199.524963, 9.744257, 10.091762
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HuntMe"
    }
}

simplePropGroupProp Spwn1-3_1
{
    pos []
    {
        -10.014830, 13.935255, -105.603348
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Vehicle Spawners"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp32_
{
    pos []
    {
        -30.276966, 13.973355, -74.854019
    }

    rot []
    {
        0.000000, -89.699997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_4"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_4"
    }
}

spawnPropGroupProp Obj4Militia
{
    pos []
    {
        -84.390831, 17.513899, -90.128555
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Obj4Militia"
    }
}

spawnPropGroupProp HoldVillage
{
    pos []
    {
        -60.032650, 25.870256, -43.815353
    }

    rot []
    {
        0.000000, 38.830002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HoldVillage"
    }
}

random_spawn bfRebSoldrSp9_
{
    pos []
    {
        -60.795807, 14.438507, -79.194702
    }

    rot []
    {
        0.000000, 25.959999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
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
        parentPropGroup = "Obj4Militia"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Obj4Militia"
    }
}

spawnPropGroupProp Obj3Militia
{
    pos []
    {
        44.753994, 6.123183, 10.620662
    }

    rot []
    {
        0.000000, -6.620000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Obj3Militia"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp56_
{
    pos []
    {
        40.349613, 6.523529, 22.417278
    }

    rot []
    {
        0.000000, -75.680000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "HuntMe"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HuntMe"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp58_
{
    pos []
    {
        20.547031, 7.171319, -1.770079
    }

    rot []
    {
        0.000000, -87.470001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "HuntMe"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HuntMe"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp59_
{
    pos []
    {
        45.582375, 6.058004, 5.016518
    }

    rot []
    {
        0.000000, -56.209999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-3_1"
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Spwn-3_1"
    }
}

spawnPropGroupProp Spwn-5
{
    pos []
    {
        -38.825806, 12.482071, -133.891266
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Five (Defend Enclave)/Spwn-5"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp69_
{
    pos []
    {
        -40.800991, 14.226223, -137.893967
    }

    rot []
    {
        0.000000, -81.010002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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

    meta
    {
        editorGroupPath = "Objectives/Objective Five (Defend Enclave)/Spwn-5"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp75_
{
    pos []
    {
        -32.241638, 12.811646, -137.830261
    }

    rot []
    {
        0.000000, -81.010002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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

    meta
    {
        editorGroupPath = "Objectives/Objective Five (Defend Enclave)/Spwn-5"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp77_
{
    pos []
    {
        -30.131287, 12.178635, -131.522430
    }

    rot []
    {
        0.000000, -81.010002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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

    meta
    {
        editorGroupPath = "Objectives/Objective Five (Defend Enclave)/Spwn-5"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp83_
{
    pos []
    {
        -16.970520, 7.001941, -38.673737
    }

    rot []
    {
        0.000000, -81.010002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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

    meta
    {
        editorGroupPath = "Objectives/Objective Five (Defend Enclave)/Spwn-5"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp85_
{
    pos []
    {
        -29.254791, 7.088776, -44.789856
    }

    rot []
    {
        0.000000, -81.010002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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

    meta
    {
        editorGroupPath = "Objectives/Objective Five (Defend Enclave)/Spwn-5"
    }
}

random_spawn bfRebSoldrSp10_
{
    pos []
    {
        -123.790176, 14.497888, -138.602539
    }

    rot []
    {
        0.000000, 0.440000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
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
        parentPropGroup = "Obj4Militia"
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Obj4Militia"
    }
}

dofProp Gunship1DOF
{
    pos []
    {
        -201.290070, 97.998123, -70.551750
    }

    rot []
    {
        0.000000, 98.529999, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp Gunship2DOF
{
    pos []
    {
        -216.830063, 98.340485, -83.154472
    }

    rot []
    {
        0.000000, 98.529999, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp Gunship3DOF
{
    pos []
    {
        -218.864365, 97.489319, -113.899467
    }

    rot []
    {
        0.000000, 98.529999, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp Gunship1Spline
{
    pos []
    {
        -201.208969, 98.982224, -70.514771
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -198.708969, 98.982224, -70.514771
            }

            float look_at []
            {
                -198.708969, 98.982224, -65.514771
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -197.458969, 98.982224, -70.514771
            }

            float look_at []
            {
                -197.458969, 98.982224, -65.514771
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -196.208969, 98.982224, -70.514771
            }

            float look_at []
            {
                -196.208969, 98.982224, -65.514771
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -162.021393, 87.471405, -76.825592
            }

            float look_at []
            {
                -157.330551, 86.940445, -75.178139
            }

            float orient []
            {
                0.043382, 0.576562, -0.030613,
                0.813588
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -117.665070, 71.775139, -85.858147
            }

            float look_at []
            {
                -112.979355, 71.414101, -84.151184
            }

            float orient []
            {
                0.029596, 0.572711, -0.020677,
                0.818164
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -59.055580, 56.380074, -99.123886
            }

            float look_at []
            {
                -54.251934, 56.144901, -97.756523
            }

            float orient []
            {
                0.018774, 0.602254, -0.014163,
                0.797611
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                56.125332, 68.921730, -131.882370
            }

            float look_at []
            {
                56.703415, 70.172485, -138.471954
            }

            float orient []
            {
                -0.004027, 0.990346, 0.092808,
                0.043353
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp Gunship2Spline
{
    pos []
    {
        -216.736145, 98.916840, -83.133888
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -198.708969, 98.982224, -83.514771
            }

            float look_at []
            {
                -198.708969, 98.982224, -65.514771
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -196.208969, 98.982224, -83.514771
            }

            float look_at []
            {
                -196.208969, 98.982224, -65.514771
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -162.021393, 87.471405, -89.825592
            }

            float look_at []
            {
                -157.330551, 86.940445, -75.178139
            }

            float orient []
            {
                0.017044, 0.154299, -0.002662,
                0.987723
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -117.665070, 71.775139, -98.858147
            }

            float look_at []
            {
                -112.979355, 71.414101, -84.151184
            }

            float orient []
            {
                0.011553, 0.153587, -0.001796,
                0.987997
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -59.055580, 56.380074, -112.123886
            }

            float look_at []
            {
                -54.251934, 56.144901, -97.756523
            }

            float orient []
            {
                0.007660, 0.160621, -0.001247,
                0.986955
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                56.125332, 68.921730, -144.882370
            }

            float look_at []
            {
                56.703415, 70.172485, -138.471954
            }

            float orient []
            {
                -0.095283, 0.044536, 0.004248,
                0.989817
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                131.027573, 65.458389, -150.309479
            }

            float look_at []
            {
                126.107674, 65.773071, -138.143478
            }

            float orient []
            {
                -0.011766, -0.190938, -0.002289,
                0.981456
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp Gunship3Spline
{
    pos []
    {
        -218.856308, 97.663651, -113.846367
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -194.163361, 123.083939, -81.774612
            }

            float look_at []
            {
                -189.180420, 122.959831, -81.380981
            }

            float orient []
            {
                0.009116, 0.678589, -0.008422,
                0.734309
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -163.410507, 119.531883, -94.289513
            }

            float look_at []
            {
                -158.758713, 119.326118, -92.467834
            }

            float orient []
            {
                0.017000, 0.563390, -0.011593,
                0.825678
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -117.600998, 110.391602, -111.190277
            }

            float look_at []
            {
                -112.853752, 110.037308, -109.661194
            }

            float orient []
            {
                0.028655, 0.588076, -0.020835,
                0.807250
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -74.046616, 89.104424, -131.922836
            }

            float look_at []
            {
                -69.554062, 88.120094, -129.961182
            }

            float orient []
            {
                0.082707, 0.542226, -0.053373,
                0.828539
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -24.636637, 84.984909, -137.773102
            }

            float look_at []
            {
                -19.640461, 85.000130, -137.968048
            }

            float orient []
            {
                -0.001055, 0.720758, 0.001097,
                0.693183
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                16.059734, 103.637711, -132.904190
            }

            float look_at []
            {
                20.987484, 103.734634, -132.062820
            }

            float orient []
            {
                -0.007408, 0.644802, 0.006250,
                0.764227
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                75.345520, 101.206818, -149.537079
            }

            float look_at []
            {
                80.248672, 101.042542, -148.571640
            }

            float orient []
            {
                0.012691, 0.634969, -0.010431,
                0.772188
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                142.347290, 85.824577, -181.584747
            }

            float look_at []
            {
                147.186478, 85.391121, -180.403900
            }

            float orient []
            {
                0.034130, 0.616466, -0.026721,
                0.784988
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

spawnPropGroupProp Spwn-6
{
    pos []
    {
        32.765121, 10.083719, -233.895950
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Spwn-6"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp76_
{
    pos []
    {
        27.368067, 10.606737, -214.756241
    }

    rot []
    {
        0.000000, -81.010002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-6_1"
    }
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Spwn-6_1"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp89_
{
    pos []
    {
        -11.642602, 14.176164, -211.409927
    }

    rot []
    {
        0.000000, -85.559998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Spwn-6"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp91_
{
    pos []
    {
        -28.882950, 14.074173, -224.867905
    }

    rot []
    {
        0.000000, -101.680000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Spwn-6"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp92_
{
    pos []
    {
        -39.205605, 14.295628, -202.647171
    }

    rot []
    {
        0.000000, -118.790001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Spwn-6"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp93_
{
    pos []
    {
        -47.989357, 14.163184, -212.822723
    }

    rot []
    {
        0.000000, -81.010002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Spwn-6"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp94_
{
    pos []
    {
        -49.473572, 14.875792, -204.782578
    }

    rot []
    {
        0.000000, 120.900002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Spwn-6"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp95_
{
    pos []
    {
        -24.177179, 14.023032, -211.789474
    }

    rot []
    {
        0.000000, -73.800003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Spwn-6"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp96_
{
    pos []
    {
        -59.551426, 14.283010, -192.845734
    }

    rot []
    {
        0.000000, -101.120003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Spwn-6"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp97_
{
    pos []
    {
        -59.420616, 13.689755, -206.080109
    }

    rot []
    {
        0.000000, -81.010002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Spwn-6"
    }
}

rep_clonetrooper_spawn bfStrmTrprSp101_
{
    pos []
    {
        -27.404449, 12.027686, -129.227951
    }

    rot []
    {
        0.000000, -93.230003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_6"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_6"
    }
}

dofProp shipDOF8_
{
    pos []
    {
        255.289856, 43.726948, 144.033066
    }

    rot []
    {
        0.000000, -127.000000, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp spline8_
{
    pos []
    {
        232.789856, 43.726948, 144.033066
    }

    rot []
    {
        0.000000, -127.050003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                255.289856, 43.726948, 144.033066
            }

            float look_at []
            {
                235.289856, 43.726948, 149.033066
            }

            float orient []
            {
                0.000000, -0.615412, -0.000000,
                0.788205
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                253.717804, 43.638763, 143.015152
            }

            float look_at []
            {
                233.717804, 43.638763, 148.015152
            }

            float orient []
            {
                0.000000, -0.615412, -0.000000,
                0.788205
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                252.145737, 43.550583, 141.997238
            }

            float look_at []
            {
                232.145737, 43.550583, 146.997238
            }

            float orient []
            {
                0.000000, -0.615412, -0.000000,
                0.788205
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                166.741882, 38.532036, 87.800415
            }

            float look_at []
            {
                142.197449, 38.460308, 89.884407
            }

            float orient []
            {
                0.001072, -0.676533, 0.000985,
                0.736409
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -80.010818, 53.745853, -64.961960
            }

            float look_at []
            {
                -95.434570, 42.979012, -66.968811
            }

            float orient []
            {
                0.210259, -0.673894, 0.191780,
                0.604952
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -147.716660, 88.309395, -90.676598
            }

            float look_at []
            {
                -160.189819, 88.320465, -87.644508
            }

            float orient []
            {
                -0.000339, -0.617976, -0.000266,
                0.786196
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -266.494843, 226.086929, -148.695740
            }

            float look_at []
            {
                -281.774933, 227.252625, -149.863464
            }

            float orient []
            {
                -0.025818, -0.732494, -0.027779,
                0.678655
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                -339.336609, 264.881653, -161.287003
            }

            float look_at []
            {
                -354.394592, 265.337952, -161.893784
            }

            float orient []
            {
                -0.010485, -0.721036, -0.010911,
                0.692567
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp BrokenTankDOF
{
    pos []
    {
        14.303553, 10.209389, -20.129929
    }

    rot []
    {
        0.000000, -130.990005, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bonus Objectives/Bonus Objective A (Repair Tank)"
    }
}

dofProp ATTEStartDOF
{
    pos []
    {
        -11.458074, 18.839195, -94.329361
    }

    rot []
    {
        0.000000, -19.549999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bonus Objectives/Bonus Objective B (Kill ATTE)"
    }
}

dofProp ATTE2NDDOF
{
    pos []
    {
        -13.368714, 9.490075, 53.809799
    }

    rot []
    {
        0.000000, -165.429993, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bonus Objectives/Bonus Objective B (Kill ATTE)"
    }
}

dofProp ATTEFinishDOF
{
    pos []
    {
        -31.203053, 5.449656, -30.024925
    }

    rot []
    {
        0.000000, -134.309998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bonus Objectives/Bonus Objective B (Kill ATTE)"
    }
}

REPFlyingVehicleSpawner vehicleSpawn2_
{
    pos []
    {
        337.046143, 37.550129, -102.024605
    }

    rot []
    {
        0.000000, -131.550003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicles"
    }
}

ShipScriptedSplineProp spline1_
{
    pos []
    {
        -70.649117, 33.236774, 206.237778
    }

    rot []
    {
        0.000000, 179.809998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -63.595871, 62.113972, 277.633148
            }

            float look_at []
            {
                -64.173988, 60.057583, 282.153870
            }

            float orient []
            {
                0.205261, -0.060610, 0.012464,
                0.953827
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -65.734970, 54.996422, 233.542740
            }

            float look_at []
            {
                -65.561058, 54.178032, 238.472244
            }

            float orient []
            {
                0.081826, 0.017512, -0.001433,
                0.993103
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -63.072445, 51.186531, 147.072739
            }

            float look_at []
            {
                -62.958912, 50.951019, 152.065903
            }

            float orient []
            {
                0.023550, 0.011360, -0.000268,
                0.999380
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -20.721504, 48.183014, 13.140491
            }

            float look_at []
            {
                -18.854172, 48.145294, 17.778557
            }

            float orient []
            {
                0.003703, 0.190208, -0.000717,
                0.981729
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                50.081425, 41.819954, -92.565094
            }

            float look_at []
            {
                53.161358, 41.227627, -88.671104
            }

            float orient []
            {
                0.055972, 0.327229, -0.019383,
                0.941218
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                56.777416, 42.182224, -105.902153
            }

            float look_at []
            {
                58.684937, 42.162598, -101.280357
            }

            float orient []
            {
                0.001925, 0.194465, -0.000382,
                0.980905
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp spline2_
{
    pos []
    {
        -95.874634, 31.851032, 204.678192
    }

    rot []
    {
        0.000000, 178.960007, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 9
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -201.412079, 63.350479, 294.012421
            }

            float look_at []
            {
                -199.183380, 62.299259, 298.363037
            }

            float orient []
            {
                0.102257, 0.231853, -0.024373,
                0.961255
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -145.067154, 46.506878, 220.939789
            }

            float look_at []
            {
                -142.484329, 46.119808, 225.203491
            }

            float orient []
            {
                0.037285, 0.268568, -0.010395,
                0.961703
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -104.884178, 44.388844, 153.770660
            }

            float look_at []
            {
                -103.189316, 44.342461, 158.474411
            }

            float orient []
            {
                0.004569, 0.172056, -0.000798,
                0.985065
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -91.285744, 53.055664, 88.134583
            }

            float look_at []
            {
                -90.870010, 53.306870, 93.110931
            }

            float orient []
            {
                -0.025099, 0.041636, 0.001046,
                0.998501
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -77.471039, 58.330387, 18.995710
            }

            float look_at []
            {
                -76.849815, 58.399822, 23.956482
            }

            float orient []
            {
                -0.006930, 0.062246, 0.000432,
                0.998013
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -67.181709, 52.592037, -70.110710
            }

            float look_at []
            {
                -65.666946, 52.096096, -65.371559
            }

            float orient []
            {
                0.049005, 0.153686, -0.007622,
                0.985624
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                1.553679, 50.874142, -129.918457
            }

            float look_at []
            {
                6.152699, 50.848892, -127.956726
            }

            float orient []
            {
                0.002107, 0.551199, -0.001392,
                0.834366
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                35.240150, 49.577171, -143.101791
            }

            float look_at []
            {
                40.172844, 49.231373, -142.360870
            }

            float orient []
            {
                0.026228, 0.651698, -0.022536,
                0.756899
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                91.309875, 55.986664, -151.621582
            }

            float look_at []
            {
                86.391060, 56.360943, -152.437164
            }

            float orient []
            {
                -0.024252, -0.761678, -0.028508,
                0.645787
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp spline3_
{
    pos []
    {
        -104.248390, 32.672825, 190.630005
    }

    rot []
    {
        0.000000, 157.449997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 9
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -118.481735, 158.409409, 332.139374
            }

            float look_at []
            {
                -117.704437, 157.961121, 337.058197
            }

            float orient []
            {
                0.044692, 0.078126, -0.003502,
                0.994924
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -118.194000, 157.617661, 329.892151
            }

            float look_at []
            {
                -117.581779, 156.564728, 334.741547
            }

            float orient []
            {
                0.105090, 0.062038, -0.006532,
                0.986839
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -106.751457, 136.286072, 262.898102
            }

            float look_at []
            {
                -106.227844, 134.417526, 267.506165
            }

            float orient []
            {
                0.186578, 0.054417, -0.010168,
                0.962233
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -98.471840, 98.175201, 151.472321
            }

            float look_at []
            {
                -99.031792, 97.712418, 156.419266
            }

            float orient []
            {
                0.046205, -0.056205, 0.002601,
                0.996270
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -88.171234, 89.415932, 95.077194
            }

            float look_at []
            {
                -87.050308, 88.931389, 99.925774
            }

            float orient []
            {
                0.048143, 0.113086, -0.005479,
                0.991217
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -70.324516, 92.619820, -22.650631
            }

            float look_at []
            {
                -69.619125, 92.797096, -17.703814
            }

            float orient []
            {
                -0.017683, 0.070739, 0.001254,
                0.997180
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -77.313072, 92.781876, -108.036301
            }

            float look_at []
            {
                -82.032204, 92.800667, -106.384193
            }

            float orient []
            {
                -0.001533, -0.578607, -0.001087,
                0.815602
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                -126.733505, 136.088516, -185.481659
            }

            float look_at []
            {
                -131.268860, 137.186264, -183.685684
            }

            float orient []
            {
                -0.091309, -0.555099, -0.060936,
                0.817035
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                -153.639984, 157.969574, -190.025391
            }

            float look_at []
            {
                -158.538086, 157.383987, -190.841293
            }

            float orient []
            {
                0.038035, -0.760350, 0.044525,
                0.644190
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp shipDOF1_
{
    pos []
    {
        -65.734970, 54.996422, 233.542740
    }

    rot []
    {
        0.000000, 179.460007, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp shipDOF2_
{
    pos []
    {
        -145.067154, 46.506878, 220.939789
    }

    rot []
    {
        0.000000, -175.889999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp shipDOF3_
{
    pos []
    {
        -118.194000, 157.617661, 329.892151
    }

    rot []
    {
        0.000000, 179.330002, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp startDOF4_
{
    pos []
    {
        286.005585, 69.452896, -94.013885
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp spline4_
{
    pos []
    {
        154.697464, 136.570618, -363.949677
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 14
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                131.713745, 180.712250, -380.744568
            }

            float look_at []
            {
                129.112656, 181.685959, -384.902222
            }

            float orient []
            {
                0.026604, 0.951990, 0.093666,
                -0.273227
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                50.996265, 159.135559, -268.009186
            }

            float look_at []
            {
                48.063118, 159.800613, -272.003479
            }

            float orient []
            {
                0.020619, 0.946048, 0.063228,
                -0.310042
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -16.038708, 123.937004, -173.414017
            }

            float look_at []
            {
                -18.226959, 125.698524, -177.550278
            }

            float orient []
            {
                0.041030, 0.939466, 0.171307,
                -0.232925
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -54.047497, 72.735931, -119.135071
            }

            float look_at []
            {
                -56.538811, 76.019699, -121.965302
            }

            float orient []
            {
                0.099561, 0.821701, 0.312920,
                -0.303190
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -74.849739, 60.987019, -62.042992
            }

            float look_at []
            {
                -76.484055, 61.749805, -66.706375
            }

            float orient []
            {
                0.012720, 0.980061, 0.075211,
                -0.166757
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -72.987076, 64.425308, -9.486221
            }

            float look_at []
            {
                -72.709511, 64.160881, -14.471504
            }

            float orient []
            {
                0.000735, 0.998914, -0.026433,
                0.027787
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -54.249752, 66.856644, 48.885227
            }

            float look_at []
            {
                -49.542614, 66.790291, 47.200455
            }

            float orient []
            {
                0.003821, 0.817578, -0.005425,
                0.575742
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                62.207878, 77.438705, 72.603760
            }

            float look_at []
            {
                67.082710, 77.417206, 73.715302
            }

            float orient []
            {
                0.001681, 0.623571, -0.001341,
                0.781761
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                179.278000, 57.364815, -55.119469
            }

            float look_at []
            {
                180.512894, 55.862301, -50.513222
            }

            float orient []
            {
                0.149025, 0.127502, -0.019157,
                0.968529
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                193.432999, 53.629356, -125.022720
            }

            float look_at []
            {
                194.824265, 53.854656, -120.225464
            }

            float orient []
            {
                -0.022306, 0.140595, 0.003168,
                0.989554
            }
            speed = 10.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                203.719696, 73.178467, -150.393524
            }

            float look_at []
            {
                206.019821, 76.848518, -147.895508
            }

            float orient []
            {
                -0.350868, 0.293276, 0.107634,
                0.784289
            }
            speed = 10.000000
        }

        point_11
        {
            class-id = "spline path point"
            float pos []
            {
                230.902695, 162.450928, -201.391388
            }

            float look_at []
            {
                233.240555, 164.336060, -197.393799
            }

            float orient []
            {
                -0.182455, 0.251481, 0.047408,
                0.929635
            }
            speed = 10.000000
        }

        point_12
        {
            class-id = "spline path point"
            float pos []
            {
                282.389435, 243.805740, -301.617340
            }

            float look_at []
            {
                284.585510, 244.515350, -297.181824
            }

            float orient []
            {
                -0.069114, 0.226687, 0.016086,
                0.968770
            }
            speed = 10.000000
        }

        point_13
        {
            class-id = "spline path point"
            float pos []
            {
                298.125671, 247.969070, -353.065369
            }

            float look_at []
            {
                299.344849, 248.306412, -348.228027
            }

            float orient []
            {
                -0.033478, 0.122993, 0.004149,
                0.991260
            }
            speed = 10.000000
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp shipDOF4_
{
    pos []
    {
        51.154648, 159.135559, -268.009186
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp spline5_
{
    pos []
    {
        150.541779, 136.570618, -363.949677
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 14
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                146.713745, 180.712250, -380.744568
            }

            float look_at []
            {
                129.112656, 181.685959, -384.902222
            }

            float orient []
            {
                -0.016700, -0.783616, -0.021064,
                0.620080
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                65.996262, 159.135559, -268.009186
            }

            float look_at []
            {
                48.063118, 159.800613, -272.003479
            }

            float orient []
            {
                -0.011320, -0.779938, -0.014107,
                0.625333
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -1.038708, 123.937004, -173.414017
            }

            float look_at []
            {
                -18.226959, 125.698524, -177.550278
            }

            float orient []
            {
                -0.030803, -0.783539, -0.038843,
                0.617362
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -39.047497, 72.735931, -119.135071
            }

            float look_at []
            {
                -56.538811, 76.019699, -121.965302
            }

            float orient []
            {
                -0.059742, -0.755023, -0.068792,
                0.642784
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -59.849739, 60.987019, -62.042992
            }

            float look_at []
            {
                -76.484055, 61.749805, -66.706375
            }

            float orient []
            {
                -0.013337, -0.796462, -0.017566,
                0.603883
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -57.987076, 64.425308, -9.486221
            }

            float look_at []
            {
                -72.709511, 64.160881, -14.471504
            }

            float orient []
            {
                0.004957, -0.812569, 0.006911,
                0.582740
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -39.249752, 66.856644, 48.885227
            }

            float look_at []
            {
                -49.542614, 66.790291, 47.200455
            }

            float orient []
            {
                0.002060, -0.762073, 0.002424,
                0.647475
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                77.207878, 77.438705, 72.603760
            }

            float look_at []
            {
                67.082710, 77.417206, 73.715302
            }

            float orient []
            {
                0.000786, -0.667410, 0.000704,
                0.744689
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                194.278000, 57.364815, -55.119469
            }

            float look_at []
            {
                180.512894, 55.862301, -50.513222
            }

            float orient []
            {
                0.041839, -0.582678, 0.029997,
                0.809428
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                208.432999, 53.629356, -125.022720
            }

            float look_at []
            {
                194.824265, 53.854656, -120.225464
            }

            float orient []
            {
                -0.006372, -0.577693, -0.004509,
                0.816180
            }
            speed = 10.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                218.719696, 73.178467, -150.393524
            }

            float look_at []
            {
                206.019821, 76.848518, -147.895508
            }

            float orient []
            {
                -0.106709, -0.622859, -0.084957,
                0.757783
            }
            speed = 10.000000
        }

        point_11
        {
            class-id = "spline path point"
            float pos []
            {
                245.902695, 162.450928, -201.391388
            }

            float look_at []
            {
                233.240555, 164.336060, -197.393799
            }

            float orient []
            {
                -0.056837, -0.588205, -0.041340,
                0.802557
            }
            speed = 10.000000
        }

        point_12
        {
            class-id = "spline path point"
            float pos []
            {
                297.389435, 243.805740, -301.617340
            }

            float look_at []
            {
                284.585510, 244.515350, -297.181824
            }

            float orient []
            {
                -0.021309, -0.579545, -0.015154,
                0.814100
            }
            speed = 10.000000
        }

        point_13
        {
            class-id = "spline path point"
            float pos []
            {
                313.125671, 247.969070, -353.065369
            }

            float look_at []
            {
                299.344849, 248.306412, -348.228027
            }

            float orient []
            {
                -0.009420, -0.578193, -0.006676,
                0.815737
            }
            speed = 10.000000
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp shipDOF5_
{
    pos []
    {
        80.996262, 159.135559, -268.009186
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp shipDOF6_
{
    pos []
    {
        65.996262, 159.135559, -268.009186
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

spawnPropGroupProp ambientF
{
    pos []
    {
        -17.364243, 8.729042, 56.812508
    }

    rot []
    {
        0.000000, -57.160000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientF"
    }
}

spawnPropGroupProp ambientE
{
    pos []
    {
        -19.463989, 8.950082, 55.057175
    }

    rot []
    {
        0.000000, -45.270000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

rep_clonetrooper_spawn bfClnTrpSp4_
{
    pos []
    {
        -36.306103, 8.729795, 72.674065
    }

    rot []
    {
        0.000000, -19.670000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

rep_clonetrooper_spawn bfClnTrpSp6_
{
    pos []
    {
        -17.148804, 20.444788, 104.323853
    }

    rot []
    {
        0.000000, -155.119995, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

rep_clonetrooper_spawn bfClnTrpSp7_
{
    pos []
    {
        -72.256042, 15.016787, 66.176254
    }

    rot []
    {
        0.000000, -136.630005, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

rep_clonetrooper_spawn bfClnTrpSp8_
{
    pos []
    {
        -71.634430, 20.385632, 45.838329
    }

    rot []
    {
        0.000000, -78.980003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

rep_clonetrooper_spawn bfClnTrpSp9_
{
    pos []
    {
        -64.164619, 21.588923, 26.230663
    }

    rot []
    {
        0.000000, -85.110001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

rep_clonetrooper_spawn bfClnTrpSp10_
{
    pos []
    {
        -75.068047, 16.219610, -2.408665
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

rep_clonetrooper_spawn bfClnTrpSp11_
{
    pos []
    {
        -28.124044, 9.228485, 21.656607
    }

    rot []
    {
        0.000000, -19.320000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

random_spawn bfRebSoldrSp6_
{
    pos []
    {
        -32.081619, 10.544097, 28.051941
    }

    rot []
    {
        0.000000, 49.299999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientF"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientF"
    }
}

random_spawn bfRebSoldrSp22_
{
    pos []
    {
        -33.720184, 10.902075, 30.421968
    }

    rot []
    {
        0.000000, 41.290001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientF"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientF"
    }
}

random_spawn bfRebSoldrSp23_
{
    pos []
    {
        -6.597370, 20.575560, 92.440567
    }

    rot []
    {
        0.000000, -53.639999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientF"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientF"
    }
}

random_spawn bfRebSoldrSp25_
{
    pos []
    {
        -27.060411, 19.188757, 117.382912
    }

    rot []
    {
        0.000000, -131.820007, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientF"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientF"
    }
}

random_spawn bfRebSoldrSp26_
{
    pos []
    {
        -40.767750, 18.699312, 108.082436
    }

    rot []
    {
        0.000000, -110.910004, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientF"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientF"
    }
}

random_spawn bfRebSoldrSp27_
{
    pos []
    {
        -91.448227, 14.211522, 79.563225
    }

    rot []
    {
        0.000000, 31.549999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientF"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientF"
    }
}

random_spawn bfRebSoldrSp29_
{
    pos []
    {
        -83.053947, 18.734417, 22.753540
    }

    rot []
    {
        0.000000, 20.780001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientF"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientF"
    }
}

rep_clonetrooper_spawn bfClnTrpSp13_
{
    pos []
    {
        -25.229980, 9.333246, 21.992714
    }

    rot []
    {
        0.000000, -17.799999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

rep_clonetrooper_spawn bfClnTrpSp15_
{
    pos []
    {
        -82.094093, 17.089842, -3.575941
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

random_spawn bfRebSoldrSp35_
{
    pos []
    {
        -97.005516, 19.918375, 60.101170
    }

    rot []
    {
        0.000000, 76.500000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientF"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientF"
    }
}

random_spawn bfRebSoldrSp37_
{
    pos []
    {
        -114.056137, 11.950336, 119.634758
    }

    rot []
    {
        0.000000, 115.459999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Obj1_1Militia"
    }
    
    meta
    {
        editorGroupPath = "Objectives/Objective Two (Barn)/Obj1_1Militia (Friendly AI)"
    }
}

random_spawn bfRebSoldrSp38_
{
    pos []
    {
        -46.741215, 11.637492, -6.095504
    }

    rot []
    {
        0.000000, 73.760002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientF"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientF"
    }
}

random_spawn bfMilRandSp2_
{
    pos []
    {
        -100.180702, 19.719587, -132.329895
    }

    rot []
    {
        0.000000, 84.540001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
            aiflags = "k_aiflag_shootToMissMeAlways"
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
        parentPropGroup = "Obj4Militia"
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Obj4Militia"
    }
}

random_spawn bfMilRandSp3_
{
    pos []
    {
        -122.261421, 19.879047, -125.172432
    }

    rot []
    {
        0.000000, 21.580000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
            aiflags = "k_aiflag_shootToMissMeAlways"
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
        parentPropGroup = "Obj4Militia"
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Obj4Militia"
    }
}

dofProp ATXTDOF1_
{
    pos []
    {
        37.098511, 9.029545, 72.336960
    }

    rot []
    {
        0.000000, -91.190002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bonus Objectives/Bonus Objective C (Kill ATXT)"
    }
}

random_spawn bfMilRandSp7_
{
    pos []
    {
        49.046173, 6.345222, 21.802250
    }

    rot []
    {
        0.000000, -159.699997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
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
        parentPropGroup = "Obj3Militia"
    }
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Obj3Militia/infinite spawners"
    }
}

rep_clonetrooper_spawn bfClnTrpSp17_
{
    pos []
    {
        -85.794952, 15.095181, -22.215605
    }

    rot []
    {
        0.000000, -135.169998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_5"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_5"
    }
}

random_spawn bfMilRandSp10_
{
    pos []
    {
        65.369514, 6.777026, 10.868523
    }

    rot []
    {
        0.000000, -89.220001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawneename = "Obj3Militia06"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
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
        parentPropGroup = "Obj3Militia"
    }
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Obj3Militia/group spawners"
    }
}

random_spawn bfMilRandSp11_
{
    pos []
    {
        66.432312, 6.309208, -4.484667
    }

    rot []
    {
        0.000000, -77.660004, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawneename = "Obj3Militia05"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
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
        parentPropGroup = "Obj3Militia"
    }
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Obj3Militia/group spawners"
    }
}

random_spawn bfMilRandSp12_
{
    pos []
    {
        44.658230, 6.114462, 1.801140
    }

    rot []
    {
        0.000000, -132.639999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawneename = "Obj3Militia04"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
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
        parentPropGroup = "Obj3Militia"
    }
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Obj3Militia/group spawners"
    }
}

random_spawn bfMilRandSp13_
{
    pos []
    {
        77.704269, 6.339304, 23.175917
    }

    rot []
    {
        0.000000, 170.910004, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawneename = "Obj3Militia03"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
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
        parentPropGroup = "Obj3Militia"
    }
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Obj3Militia/group spawners"
    }
}

random_spawn bfMilRandSp14_
{
    pos []
    {
        -67.740395, 14.521732, 66.908745
    }

    rot []
    {
        0.000000, 44.730000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientF"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientF"
    }
}

rep_clonetrooper_spawn bfClnTrpSp23_
{
    pos []
    {
        -8.828362, 8.896234, 62.204601
    }

    rot []
    {
        0.000000, -77.459999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

random_spawn bfMilRandSp16_
{
    pos []
    {
        -34.260490, 18.209988, 101.689209
    }

    rot []
    {
        0.000000, 130.820007, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientF"
    }
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientF"
    }
}

rep_clonetrooper_spawn bfClnTrpSp25_
{
    pos []
    {
        -6.819068, 8.079499, 58.528294
    }

    rot []
    {
        0.000000, -68.790001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

rep_venator repvenator1
{
    pos []
    {
        758.465332, 633.561646, -241.921555
    }

    rot []
    {
        0.000000, -161.919998, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    autoaimtarget
    {
        nameKey = "STR_SELECTSPAWN_STARDESTROYER_REACTOR"
    }

    meta
    {
        editorGroupPath = "Story Specific/Capital Ship"
    }
}

vmPropNoDel vmPropPreLoad
{
    pos []
    {
        0.000000, 7.308524, 0.000000
    }
    bg = "dan_bg"
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

    string extraPreloadSounds []
    {
        "l04b_010_x1",
        "l04b_020_clonepilot",
        "l04c_010_villager",
        "l04c_020_villagers",
        "l04c_030_villagers",
        "l04c_040_villagers",
        "l04c_050_clone",
        "l04c_060_clone",
        "l04d_010_villager",
        "l04d_020_x1",
        "l04e_010_villager",
        "l04e_020_villagers",
        "l04e_030_villagers",
        "l04e_040_villagers",
        "l04e_050_clone",
        "l04e_060_clone",
        "l04e_070_clone",
        "l04e_080_villager",
        "l04f_010_villager",
        "l04f_020_fallon"
    }

    string extraPreloadAnims []
    {
        "AN_cs05m_cam",
        "AN_cs05m_prop0",
        "AN_cs05m_prop1",
        "AN_cs05m_prop2",
        "AN_cs05bm_cam",
        "AN_cs05bm_prop0",
        "AN_cs05bm_prop1",
        "AN_cs05bm_prop2",
        "AN_cs05bm_prop3",
        "AN_cs05bm_prop4",
        "AN_cs05bm_prop5",
        "AN_cs05bm_prop6",
        "AN_cs06m_cam",
        "AN_cs06m_prop0",
        "AN_cs06m_prop1",
        "AN_cs06m_prop2",
        "AN_cs06m_prop3",
        "AN_cs06m_prop4",
        "AN_cs08m_cam",
        "AN_cs08m_prop0",
        "AN_cs08m_prop1",
        "AN_cs07m_prop0",
        "AN_cs07m_prop1",
        "AN_cs07m_prop2",
        "AN_cs07m_prop3",
        "AN_cs07m_prop4",
        "AN_cs07m_prop5",
        "AN_cs07m_prop6",
        "AN_cs07m_prop7",
        "AN_cs07m_prop8",
        "AN_cs07m_prop9",
        "AN_cs07m_prop10",
        "AN_cs07m_prop11",
        "AN_cs07m_prop12",
        "AN_cs07m_prop13",
        "AN_cs07m_prop14",
        "AN_cs07m_prop15",
        "AN_cs07m_prop16",
        "AN_cs07m_prop17",
        "AN_lnd_tlk01",
        "AN_sol_arc_wnd",
        "AN_sol_arc_loop",
        "AN_sol_collapse",
        "AN_sol_give_arc",
        "AN_cs07m_cam"
    }

    meta
    {
        editorGroupPath = "Story Specific/Preloads"
    }
}

rep_sharpshooter_spawn bfSClSp1
{
    pos []
    {
        17.167503, 10.941539, 27.992132
    }

    rot []
    {
        0.000000, -25.620001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
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
        parentPropGroup = "Spwn-3_1"
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Spwn-3_1/Snipers"
    }
}

rep_sharpshooter_spawn bfSClSp2
{
    pos []
    {
        64.304749, 17.699219, 22.170879
    }

    rot []
    {
        0.000000, -88.790001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
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
        parentPropGroup = "Spwn-3_1"
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Spwn-3_1/Snipers"
    }
}

rep_sharpshooter_spawn bfSClSp3
{
    pos []
    {
        64.646477, 10.502868, -1.019449
    }

    rot []
    {
        0.000000, -79.949997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
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
        parentPropGroup = "Spwn-3_1"
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Spwn-3_1/Snipers"
    }
}

rep_sharpshooter_spawn bfSClSp4
{
    pos []
    {
        38.352947, 14.997318, -6.436696
    }

    rot []
    {
        0.000000, 11.120000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
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
        parentPropGroup = "Spwn-3_1"
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Spwn-3_1/Snipers"
    }
}

rep_engineer_spawn bfEClSp2
{
    pos []
    {
        74.851082, 6.788665, 13.854141
    }

    rot []
    {
        0.000000, -90.129997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-3_1"
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Spwn-3_1"
    }
}

rep_cloneheavytrooper_spawn bfHClSp1
{
    pos []
    {
        74.733345, 6.788666, 10.256883
    }

    rot []
    {
        0.000000, -81.050003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
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
        parentPropGroup = "Spwn-3_1"
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Spwn-3_1"
    }
}

rep_sharpshooter_spawn bfSClSp24
{
    pos []
    {
        30.195126, 22.512266, 9.829593
    }

    rot []
    {
        0.000000, 45.110001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
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
        parentPropGroup = "Spwn-3_1"
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Spwn-3_1/Snipers"
    }
}

rep_clonetrooper_spawn bfClnTrpSp4
{
    pos []
    {
        46.984329, 5.966674, 8.053724
    }

    rot []
    {
        0.000000, -50.470001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "Objectives/Objective Five (Defend Enclave)/Spwn-5"
    }
}

rep_clonetrooper_spawn bfClnTrpSp5
{
    pos []
    {
        -79.383255, 19.530619, 29.557953
    }

    rot []
    {
        0.000000, -81.010002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "Objectives/Objective Five (Defend Enclave)/Spwn-5"
    }
}

rep_cloneheavytrooper_spawn bfHClSp4
{
    pos []
    {
        -78.740929, 18.149626, 15.764191
    }

    rot []
    {
        0.000000, -81.050003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
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
        parentPropGroup = "Spwn-5"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Five (Defend Enclave)/Spwn-5"
    }
}

rep_clonetrooper_spawn bfClnTrpSp6
{
    pos []
    {
        78.111229, 9.721426, -176.418152
    }

    rot []
    {
        0.000000, -81.010002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Spwn-6"
    }
}

rep_clonetrooper_spawn bfClnTrpSp7
{
    pos []
    {
        80.718330, 9.169607, -173.348221
    }

    rot []
    {
        0.000000, -81.010002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Spwn-6"
    }
}

VMActionOnPropEvent danTrg6_3
{
    pos []
    {
        44.888893, 10.590050, -222.748367
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "danTrg6_3"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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

    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Triggers"
    }
}

VMActionOnPropEvent danTrg6
{
    pos []
    {
        -111.015511, 14.391640, -141.826324
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "danTrg6"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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

    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Triggers"
    }
}

VMActionOnPropEvent danTrg6_1
{
    pos []
    {
        -72.438728, 13.878188, -200.515060
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "danTrg6_1"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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

    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Triggers"
    }
}

VMActionOnPropEvent danTrg6_2
{
    pos []
    {
        -25.741684, 13.909777, -217.940887
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "danTrg6_2"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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

    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Triggers"
    }
}

dan_vill_r vDoor1
{
    pos []
    {
        -98.956703, 14.886370, -28.477520
    }

    rot []
    {
        0.000000, 15.900000, 0.000000
    }
    bg = "dan_bg"
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

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Village Doors"
    }
}

dan_vill_r vDoor2
{
    pos []
    {
        -40.943199, 14.882800, -68.972504
    }

    rot []
    {
        0.000000, 69.050003, 0.000000
    }
    bg = "dan_bg"
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

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Village Doors"
    }
}

dan_vill_r vDoor3
{
    pos []
    {
        -37.418098, 15.026500, -77.042000
    }

    rot []
    {
        0.000000, -110.489998, 0.000000
    }
    bg = "dan_bg"
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

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Village Doors"
    }
}

dan_vill_r vDoor4
{
    pos []
    {
        -43.078430, 14.938451, -137.791214
    }

    rot []
    {
        0.000000, -75.470001, 0.000000
    }
    bg = "dan_bg"
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

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Village Doors"
    }
}

dan_vill_r vDoor5
{
    pos []
    {
        -41.346775, 14.939692, -129.343231
    }

    rot []
    {
        0.000000, 104.059998, 0.000000
    }
    bg = "dan_bg"
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

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Village Doors"
    }
}

dan_vill_l vDoor6
{
    pos []
    {
        -90.705772, 14.910708, -30.906416
    }

    rot []
    {
        0.000000, 17.370001, 0.000000
    }
    bg = "dan_bg"
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

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Village Doors"
    }
}

militia2_npc_spawn eng
{
    pos []
    {
        21.222168, 9.161400, -13.150111
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawneename = "engineer"
    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
            state
            {
                current
                {
                    state = "AISTATE_BF_PATROL"
                }
            }
        }

        health
        {
            healthComponentSettings = "k_healthComponentSetting_doNotAttack"
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
        parentPropGroup = "MilitiaEngi"
    }

    meta
    {
        editorGroupPath = "Bonus Objectives/Bonus Objective A (Repair Tank)/MilitiaEngi"
    }
}

random_spawn bfRandomSp20
{
    pos []
    {
        -53.000599, 14.346172, -69.362846
    }

    rot []
    {
        0.000000, 25.959999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
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
        parentPropGroup = "Obj4Militia"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Obj4Militia"
    }
}

random_spawn bfRandomSp21
{
    pos []
    {
        -88.141380, 14.386203, -75.483330
    }

    rot []
    {
        0.000000, 25.959999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
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
        parentPropGroup = "Obj4Militia"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Obj4Militia"
    }
}

random_spawn bfRandomSp22
{
    pos []
    {
        -110.054657, 14.109678, -55.899139
    }

    rot []
    {
        0.000000, 25.959999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
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
        parentPropGroup = "Obj4Militia"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Obj4Militia"
        hidden = 1
    }
}

random_spawn bfRandomSp23
{
    pos []
    {
        -112.469917, 14.249609, -77.573326
    }

    rot []
    {
        0.000000, 25.959999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
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
        parentPropGroup = "Obj4Militia"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Obj4Militia"
    }
}

random_spawn bfRandomSp24
{
    pos []
    {
        -93.061768, 14.237398, -102.792160
    }

    rot []
    {
        0.000000, 25.959999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
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
        parentPropGroup = "Obj4Militia"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Obj4Militia"
    }
}

random_spawn bfRandomSp28
{
    pos []
    {
        -55.355530, 15.387023, 58.032875
    }

    rot []
    {
        0.000000, -25.639999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientF"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 2
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientF"
    }
}

random_spawn bfRandomSp29
{
    pos []
    {
        -67.229568, 21.095278, 43.871933
    }

    rot []
    {
        0.000000, -122.309998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientF"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 2
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientF"
    }
}

random_spawn bfRandomSp31
{
    pos []
    {
        -69.736000, 19.102812, 10.036762
    }

    rot []
    {
        0.000000, 8.430000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientF"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 2
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientF"
    }
}

random_spawn bfRandomSp32
{
    pos []
    {
        -58.757801, 21.645861, 40.243473
    }

    rot []
    {
        0.000000, -123.930000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientF"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 2
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientF"
    }
}

random_spawn bfRandomSp33
{
    pos []
    {
        0.600641, 17.245295, 115.746147
    }

    rot []
    {
        0.000000, -119.669998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientF"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 2
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientF"
    }
}

random_spawn bfRandomSp34
{
    pos []
    {
        -17.373827, 19.475504, 113.941483
    }

    rot []
    {
        0.000000, -167.100006, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"

    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientF"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 2
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientF"
    }
}

random_spawn bfRandomSp35
{
    pos []
    {
        -63.933571, 14.675426, 124.402321
    }

    rot []
    {
        0.000000, -160.339996, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientF"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 2
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientF"
    }
}

random_spawn bfRandomSp36
{
    pos []
    {
        -53.901485, 9.968330, 82.642906
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

random_spawn bfRandomSp37
{
    pos []
    {
        -70.074638, 15.268391, 65.086540
    }

    rot []
    {
        0.000000, -77.029999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

random_spawn bfRandomSp38
{
    pos []
    {
        -84.727417, 21.097977, 37.390266
    }

    rot []
    {
        0.000000, 76.019997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

random_spawn bfRandomSp39
{
    pos []
    {
        -60.989002, 21.775082, 18.923592
    }

    rot []
    {
        0.000000, -70.550003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

random_spawn bfRandomSp40
{
    pos []
    {
        -41.014259, 16.489218, 99.283737
    }

    rot []
    {
        0.000000, -143.190002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

random_spawn bfRandomSp41
{
    pos []
    {
        -44.499268, 17.781729, 124.746330
    }

    rot []
    {
        -0.480000, 150.000000, 0.450000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

random_spawn bfRandomSp42
{
    pos []
    {
        -7.035422, 8.449121, 60.794758
    }

    rot []
    {
        0.000000, -79.930000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

random_spawn bfRandomSp43
{
    pos []
    {
        -21.679848, 9.449292, 31.519312
    }

    rot []
    {
        -2.530000, -46.009998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

random_spawn bfRandomSp49
{
    pos []
    {
        87.097656, 7.284111, 10.472528
    }

    rot []
    {
        0.000000, -80.860001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawneename = "Obj3Militia02"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Obj3Militia"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Obj3Militia/group spawners"
    }
}

random_spawn bfRandomSp50
{
    pos []
    {
        29.359165, 6.641000, 3.948400
    }

    rot []
    {
        0.000000, 135.779999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Obj3Militia"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Obj3Militia/infinite spawners"
    }
}

random_spawn bfRandomSp52
{
    pos []
    {
        79.137283, 6.343941, 0.093853
    }

    rot []
    {
        0.000000, -35.380001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawneename = "Obj3Militia01"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Obj3Militia"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Obj3Militia/group spawners"
    }
}

random_spawn bfRandomSp51
{
    pos []
    {
        -33.859917, 7.996159, 69.417328
    }

    rot []
    {
        0.000000, -68.930000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

random_spawn bfRandomSp55
{
    pos []
    {
        -23.370588, 8.768920, 64.493843
    }

    rot []
    {
        0.000000, -65.629997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

random_spawn bfRandomSp56
{
    pos []
    {
        -34.452576, 10.300102, 47.646011
    }

    rot []
    {
        0.000000, -37.919998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientF"
    }
    flags = "k_spawn_invisible_spawning"
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientF"
    }
}

random_spawn bfRandomSp30
{
    pos []
    {
        -46.941956, 10.117859, 64.934105
    }

    rot []
    {
        0.000000, -73.370003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

random_spawn bfRandomSp58
{
    pos []
    {
        -68.685738, 20.387148, 28.559799
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "ambientE"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Ambient Battle Spawners/AmbientE"
    }
}

falon_grey_spawn bfFG1
{
    pos []
    {
        -102.706360, 14.275326, -103.316238
    }

    rot []
    {
        0.000000, 35.450001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawneename = "falon_grey"
    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        health
        {
            healthComponentSettings = "k_healthComponentSetting_isInvincible"
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
        parentPropGroup = "Falon"
    }
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Five (Defend Enclave)/Falon"
    }
}

random_spawn bfRandomSp59
{
    pos []
    {
        -63.976631, 14.494654, -119.745079
    }

    rot []
    {
        0.000000, 148.449997, 0.000000
    }
    bg = "dan_bg"
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
        parentPropGroup = "Spwn-5"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Five (Defend Enclave)/Spwn-5"
    }
}

random_spawn bfRandomSp60
{
    pos []
    {
        -51.784546, 14.494712, -109.617416
    }

    rot []
    {
        0.000000, 148.449997, 0.000000
    }
    bg = "dan_bg"
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
        parentPropGroup = "Spwn-5"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Five (Defend Enclave)/Spwn-5"
    }
}

random_spawn bfRandomSp61
{
    pos []
    {
        -54.328907, 14.027532, -131.241669
    }

    rot []
    {
        0.000000, -81.989998, 0.000000
    }
    bg = "dan_bg"
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
        parentPropGroup = "Spwn-5"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Five (Defend Enclave)/Spwn-5"
    }
}

random_spawn bfRandomSp62
{
    pos []
    {
        -90.058182, 14.216166, -100.233704
    }

    rot []
    {
        0.000000, -122.610001, 0.000000
    }
    bg = "dan_bg"
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
        parentPropGroup = "Spwn-5"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Five (Defend Enclave)/Spwn-5"
    }
}

vmProp AnimVM1
{
    pos []
    {
        14.070548, 11.804856, -20.093653
    }

    rot []
    {
        0.000000, 51.060001, 0.000000
    }
    bg = "dan_bg"
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
        scriptfile = "scripts/dantooine/story/dan_arc.vms"
    }

    meta
    {
        editorGroupPath = "Bonus Objectives/Bonus Objective A (Repair Tank)"
    }
}

rep_clonetrooper_spawn bfClnTrpSp1
{
    pos []
    {
        -101.066666, 11.712671, 105.095200
    }

    rot []
    {
        0.000000, -42.779999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Two (Barn)/Spwn-2 (Enemy AI)"
    }
}

rep_clonetrooper_spawn bfClnTrpSp2
{
    pos []
    {
        -94.138718, 11.886753, 104.331726
    }

    rot []
    {
        0.000000, -60.040001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Two (Barn)/Spwn-2 (Enemy AI)"
    }
}

rep_engineer_spawn bfEClSp4
{
    pos []
    {
        5.072967, 9.165929, -21.499685
    }

    rot []
    {
        0.000000, 102.550003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "RepEngi"
    }

    meta
    {
        editorGroupPath = "Bonus Objectives/Bonus Objective A (Repair Tank)/RepEngi"
    }
}

rep_engineer_spawn bfEClSp5
{
    pos []
    {
        22.220955, 9.207568, -15.842232
    }

    rot []
    {
        0.000000, -120.889999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "RepEngi"
    }

    meta
    {
        editorGroupPath = "Bonus Objectives/Bonus Objective A (Repair Tank)/RepEngi"
    }
}

spawnPropGroupProp Spwn-1
{
    pos []
    {
        -89.448654, 11.272534, 154.602264
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective One (Bridge Start)/Spawners"
    }
}

rep_sharpshooter_spawn bfSClSp17
{
    pos []
    {
        -94.723198, 11.269748, 156.778656
    }

    rot []
    {
        0.000000, 63.970001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    
    meta
    {
        editorGroupPath = "Objectives/Objective One (Bridge Start)/Spawners"
    }
}

ShipStrafingSplineProp shipspline1
{
    pos []
    {
        94.758980, 60.512451, -27.238020
    }

    rot []
    {
        0.000000, -58.020000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                94.928108, 61.360203, -27.198265
            }

            float look_at []
            {
                91.161346, 63.327892, -29.832603
            }

            float orient []
            {
                0.087064, 0.851302, 0.176459,
                -0.442470
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                80.811661, 48.529671, -15.168266
            }

            float look_at []
            {
                76.982681, 50.410828, -17.775986
            }

            float orient []
            {
                0.084571, 0.851695, 0.168033,
                -0.449571
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                61.541870, 31.601570, 0.501373
            }

            float look_at []
            {
                57.622925, 33.259090, -2.124364
            }

            float orient []
            {
                0.075763, 0.857380, 0.147424,
                -0.457084
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                49.907394, 27.186777, 10.022933
            }

            float look_at []
            {
                46.060646, 27.581831, 6.853318
            }

            float orient []
            {
                0.016829, 0.902995, 0.035741,
                -0.425999
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                33.459354, 26.268822, 22.116346
            }

            float look_at []
            {
                29.351406, 26.321566, 19.266438
            }

            float orient []
            {
                0.002446, 0.885981, 0.004673,
                -0.463661
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                23.462008, 32.243366, 28.962717
            }

            float look_at []
            {
                19.328623, 32.010372, 26.158997
            }

            float orient []
            {
                -0.010906, 0.883079, -0.020590,
                -0.468065
            }
            speed = 10.000000
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowFighters"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline2
{
    pos []
    {
        -3.976177, 46.211750, -133.306168
    }

    rot []
    {
        0.000000, -45.770000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -4.359393, 46.349277, -133.020691
            }

            float look_at []
            {
                -8.344635, 47.581547, -135.777390
            }

            float orient []
            {
                0.056314, 0.872058, 0.109607,
                -0.456993
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -1.859393, 46.349277, -133.020691
            }

            float look_at []
            {
                -1.859393, 46.349277, -128.020691
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -28.382477, 43.130886, -115.139381
            }

            float look_at []
            {
                -32.493801, 43.536003, -117.955917
            }

            float orient []
            {
                0.018859, 0.883183, 0.035855,
                -0.465512
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -49.785732, 40.952511, -105.548889
            }

            float look_at []
            {
                -54.303238, 41.643585, -107.577324
            }

            float orient []
            {
                -0.037978, -0.835458, -0.057736,
                0.540722
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -87.732208, 36.211098, -88.380028
            }

            float look_at []
            {
                -92.312500, 36.199848, -90.385216
            }

            float orient []
            {
                0.000616, -0.836969, 0.000942,
                0.547248
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -113.558678, 39.731071, -77.600349
            }

            float look_at []
            {
                -118.189171, 39.636372, -79.484375
            }

            float orient []
            {
                0.005287, -0.829646, 0.007857,
                0.558129
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -136.935989, 65.923134, -67.931862
            }

            float look_at []
            {
                -141.556168, 65.713577, -69.831879
            }

            float orient []
            {
                0.011676, -0.830399, 0.017402,
                0.556381
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                -153.557281, 82.605591, -60.956135
            }

            float look_at []
            {
                -158.167603, 82.385468, -62.878754
            }

            float orient []
            {
                0.012221, -0.831731, 0.018308,
                0.554305
            }
            speed = 10.000000
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowFighters"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp spline10_
{
    pos []
    {
        134.414734, 133.267883, -237.340347
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 9
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                134.682938, 134.597641, -237.581116
            }

            float look_at []
            {
                132.665939, 136.700897, -241.644119
            }

            float orient []
            {
                0.045691, 0.928474, 0.205303,
                -0.217238
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                120.148552, 117.549355, -210.650879
            }

            float look_at []
            {
                117.720833, 119.734947, -214.436295
            }

            float orient []
            {
                0.058214, 0.911468, 0.210664,
                -0.266353
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                100.624802, 100.168777, -176.980179
            }

            float look_at []
            {
                98.129181, 101.794754, -180.996155
            }

            float orient []
            {
                0.043376, 0.935500, 0.156705,
                -0.266769
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                42.462730, 53.465412, -72.494095
            }

            float look_at []
            {
                39.994915, 54.987923, -76.567406
            }

            float orient []
            {
                0.039959, 0.940293, 0.146914,
                -0.262452
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                14.029124, 40.442959, -21.080439
            }

            float look_at []
            {
                11.623287, 41.243458, -25.389864
            }

            float orient []
            {
                0.020029, 0.961527, 0.077504,
                -0.250210
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -38.734489, 29.728382, 60.873905
            }

            float look_at []
            {
                -42.135693, 29.588049, 57.211647
            }

            float orient []
            {
                -0.005129, 0.930607, -0.013062,
                -0.365482
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -78.732536, 47.422207, 116.649391
            }

            float look_at []
            {
                -80.858658, 46.725754, 112.177864
            }

            float orient []
            {
                -0.015254, 0.970723, -0.067954,
                -0.219025
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                -69.448669, 63.453579, 167.121201
            }

            float look_at []
            {
                -67.045448, 63.011925, 162.758926
            }

            float orient []
            {
                0.010981, 0.966580, -0.042779,
                0.248632
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                -71.178207, 64.257858, 183.830002
            }

            float look_at []
            {
                -68.077141, 63.982014, 179.917542
            }

            float orient []
            {
                0.009065, 0.943655, -0.026052,
                0.328623
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp shipDOF10_
{
    pos []
    {
        133.636505, 132.456345, -237.720963
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp spline7_
{
    pos []
    {
        -241.075394, 168.020645, -272.982330
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 12
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -238.575394, 168.020645, -272.982330
            }

            float look_at []
            {
                -238.575394, 168.020645, -267.982330
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -231.493607, 162.288010, -263.613770
            }

            float look_at []
            {
                -227.949600, 164.004532, -266.694946
            }

            float orient []
            {
                -0.068940, 0.882413, 0.157200,
                0.401626
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -198.448273, 131.202637, -229.822250
            }

            float look_at []
            {
                -194.986389, 133.121124, -232.877548
            }

            float orient []
            {
                -0.075750, 0.876769, 0.176260,
                0.394845
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -149.917313, 87.095490, -177.329666
            }

            float look_at []
            {
                -146.494415, 88.865829, -180.515518
            }

            float orient []
            {
                -0.068296, 0.887268, 0.163330,
                0.385780
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -105.437569, 59.386364, -130.029160
            }

            float look_at []
            {
                -102.065552, 60.196503, -133.630981
            }

            float orient []
            {
                -0.029568, 0.923915, 0.075426,
                0.364971
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -79.500816, 52.105217, -101.388351
            }

            float look_at []
            {
                -76.396194, 52.841827, -105.237862
            }

            float orient []
            {
                -0.024385, 0.937830, 0.069508,
                0.331043
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -30.354658, 41.055523, -59.473129
            }

            float look_at []
            {
                -26.565083, 42.003254, -62.594177
            }

            float orient []
            {
                -0.040076, 0.896171, 0.085883,
                0.422863
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                13.862347, 27.698053, -18.912416
            }

            float look_at []
            {
                17.505386, 28.255121, -22.291460
            }

            float orient []
            {
                -0.022212, 0.913675, 0.051087,
                0.398724
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                43.559013, 26.457388, 8.189548
            }

            float look_at []
            {
                47.245491, 26.345402, 4.813554
            }

            float orient []
            {
                0.004511, 0.915136, -0.010250,
                0.402834
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                61.574703, 40.488064, 24.803396
            }

            float look_at []
            {
                65.250320, 40.317959, 21.418005
            }

            float orient []
            {
                0.006829, 0.915560, -0.015580,
                0.401461
            }
            speed = 10.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                77.865265, 61.578434, 40.325928
            }

            float look_at []
            {
                81.465805, 61.471413, 36.858269
            }

            float orient []
            {
                0.004188, 0.920137, -0.009849,
                0.391305
            }
            speed = 10.000000
        }

        point_11
        {
            class-id = "spline path point"
            float pos []
            {
                78.715889, 62.042477, 47.920639
            }

            float look_at []
            {
                81.838974, 63.078739, 44.155998
            }

            float orient []
            {
                -0.034783, 0.930444, 0.097614,
                0.335655
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp shipDOF7_
{
    pos []
    {
        -241.005829, 167.677887, -272.810425
    }

    rot []
    {
        0.000000, 41.709999, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp spline9_
{
    pos []
    {
        -84.501686, 25.509619, 195.489166
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 10
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                286.005585, 69.452896, -94.013885
            }

            float look_at []
            {
                281.150879, 69.500244, -95.209557
            }

            float orient []
            {
                -0.002920, -0.787112, -0.003727,
                0.616774
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                199.664642, 69.873741, -75.808777
            }

            float look_at []
            {
                194.771255, 69.868469, -76.835770
            }

            float orient []
            {
                0.000332, -0.776337, 0.000409,
                0.630318
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                91.360229, 68.872986, -85.342926
            }

            float look_at []
            {
                86.434937, 68.749184, -84.490761
            }

            float orient []
            {
                0.009472, -0.643918, 0.007972,
                0.764894
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                15.059801, 63.344517, -75.488052
            }

            float look_at []
            {
                10.382735, 63.443245, -77.253075
            }

            float orient []
            {
                -0.005616, -0.822438, -0.008120,
                0.568683
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -32.272881, 83.137840, -41.837460
            }

            float look_at []
            {
                -35.761875, 84.059196, -45.298386
            }

            float orient []
            {
                0.035124, 0.915207, 0.085178,
                -0.381225
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -56.398586, 97.848907, 6.692917
            }

            float look_at []
            {
                -55.681778, 98.888351, 1.854968
            }

            float orient []
            {
                -0.007554, 0.986403, 0.103670,
                0.072669
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                14.980101, 85.014473, 110.499344
            }

            float look_at []
            {
                19.685608, 85.510918, 108.883255
            }

            float orient []
            {
                -0.028985, 0.811866, 0.040305,
                0.579592
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                97.256149, 86.936256, 147.774063
            }

            float look_at []
            {
                94.827759, 85.689613, 151.963196
            }

            float orient []
            {
                0.120527, -0.255497, 0.031851,
                0.950459
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                140.255432, 73.051796, 80.423569
            }

            float look_at []
            {
                136.780472, 72.049965, 83.876244
            }

            float orient []
            {
                0.092659, -0.380230, 0.038093,
                0.913910
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                145.237518, 73.051796, 73.755753
            }

            float look_at []
            {
                141.185287, 72.260544, 76.575928
            }

            float orient []
            {
                0.070254, -0.460078, 0.036404,
                0.880770
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline3
{
    pos []
    {
        31.315693, 45.094177, 151.351898
    }

    rot []
    {
        0.000000, -159.300003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                44.750587, 111.611328, 172.899460
            }

            float look_at []
            {
                42.839027, 111.370987, 177.513367
            }

            float orient []
            {
                0.023573, -0.195015, 0.004687,
                0.980211
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                40.347080, 111.198212, 162.234146
            }

            float look_at []
            {
                38.443848, 111.053146, 166.855469
            }

            float orient []
            {
                0.014231, -0.194054, 0.002815,
                0.980776
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -2.072719, 104.196754, 59.627144
            }

            float look_at []
            {
                -4.076539, 103.773041, 64.188416
            }

            float orient []
            {
                0.041470, -0.205120, 0.008691,
                0.976899
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -31.222454, 99.911011, 6.626389
            }

            float look_at []
            {
                -33.701523, 99.616180, 10.958511
            }

            float orient []
            {
                0.028495, -0.256744, 0.007570,
                0.965579
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -84.287804, 94.844170, -84.114418
            }

            float look_at []
            {
                -86.880959, 94.656197, -79.843559
            }

            float orient []
            {
                0.018102, -0.269371, 0.005063,
                0.962669
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -159.104599, 101.800911, -144.891068
            }

            float look_at []
            {
                -163.248444, 102.050140, -142.104233
            }

            float orient []
            {
                -0.022002, -0.469782, -0.011708,
                0.882078
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -205.747467, 116.247055, -170.617905
            }

            float look_at []
            {
                -210.252289, 116.516388, -168.465210
            }

            float orient []
            {
                -0.022790, -0.532921, -0.014353,
                0.845307
            }
            speed = 10.000000
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowFighters|k_strafingSpline_allowGunships"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dan_slide_left dan_door_left1
{
    pos []
    {
        -5.040342, 16.977400, -213.296997
    }
    bg = "dan_bg"
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

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Doors/Hangar Doors"
    }
}

dan_slide_right dan_door_right1
{
    pos []
    {
        -5.056271, 16.983000, -213.290863
    }
    bg = "dan_bg"
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

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Doors/Hangar Doors"
    }
}

death_vertical_door ds_vert_door2
{
    pos []
    {
        -114.340240, 14.387589, -137.581238
    }

    rot []
    {
        0.000000, -34.299999, 0.000000
    }
    bg = "dan_bg"
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

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        flags = "k_automatic|k_noNavLinkNeeded"
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Doors/Enclave Doors"
    }
}

rep_clonetrooper_spawn bfClnTrpSp8
{
    pos []
    {
        -86.754089, 11.292233, 158.748444
    }

    rot []
    {
        0.000000, -91.680000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    
    meta
    {
        editorGroupPath = "Objectives/Objective One (Bridge Start)/Spawners"
    }
}

dofProp Obj6DOF
{
    pos []
    {
        46.373383, 10.512482, -222.770203
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Objective Six Indicator"
    }
}

VMActionOnPropEvent danTrg1_1
{
    pos []
    {
        -90.961723, 11.271933, 145.918518
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "danTrg1_1"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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

    meta
    {
        editorGroupPath = "Objectives/Objective Two (Barn)/Triggers"
        hidden = 1
    }
}

VMTrigBF danTrg1
{
    pos []
    {
        -87.098602, 10.570335, 179.501328
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "danTrg1"
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

    meta
    {
        editorGroupPath = "Objectives/Objective One (Bridge Start)/Triggers"
    }
}

dofProp Obj5DOF
{
    pos []
    {
        -120.725380, 17.356016, -128.556335
    }

    rot []
    {
        0.000000, 58.450001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Five (Defend Enclave)/Objective Five Indicator"
    }
}

spawnPropGroupProp MilitiaEngi
{
    pos []
    {
        -84.648491, 12.424558, 204.801270
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bonus Objectives/Bonus Objective A (Repair Tank)/MilitiaEngi"
    }
}

spawnPropGroupProp RepEngi
{
    pos []
    {
        13.569790, 9.531348, -18.846775
    }

    rot []
    {
        0.000000, 58.389999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bonus Objectives/Bonus Objective A (Repair Tank)/RepEngi"
    }
}

random_spawn bfRandomSp7
{
    pos []
    {
        -76.356613, 25.864153, -33.557190
    }

    rot []
    {
        0.000000, 18.760000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
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
        parentPropGroup = "HoldVillage"
    }
    
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HoldVillage"
    }
}

random_spawn bfRandomSp8
{
    pos []
    {
        -98.035202, 23.536819, -28.058733
    }

    rot []
    {
        0.000000, 44.610001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
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
        parentPropGroup = "HoldVillage"
    }
    
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HoldVillage"
    }
}

random_spawn bfRandomSp9
{
    pos []
    {
        -72.553688, 25.864151, -35.153618
    }

    rot []
    {
        0.000000, 13.880000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
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
        parentPropGroup = "HoldVillage"
    }
    
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HoldVillage"
    }
}

random_spawn bfRandomSp10
{
    pos []
    {
        -57.758278, 25.864153, -44.142963
    }

    rot []
    {
        0.000000, 45.009998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
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
        parentPropGroup = "HoldVillage"
    }
    
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HoldVillage"
    }
}

random_spawn bfRandomSp63
{
    pos []
    {
        -46.894379, 25.864151, -54.172714
    }

    rot []
    {
        0.000000, 45.709999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
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
        parentPropGroup = "HoldVillage"
    }
    
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HoldVillage"
    }
}

random_spawn bfRandomSp64
{
    pos []
    {
        -34.960258, 25.840086, -116.819420
    }

    rot []
    {
        0.000000, 112.320000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
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
        parentPropGroup = "HoldVillage"
    }
    
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HoldVillage"
    }
}

random_spawn bfRandomSp65
{
    pos []
    {
        -32.859764, 25.840084, -92.486732
    }

    rot []
    {
        0.000000, 77.000000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
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
        parentPropGroup = "HoldVillage"
    }
    
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HoldVillage"
    }
}

random_spawn bfRandomSp66
{
    pos []
    {
        -39.946148, 23.478123, -70.382698
    }

    rot []
    {
        0.000000, 56.040001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
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
        parentPropGroup = "HoldVillage"
    }
    
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HoldVillage"
    }
}

random_spawn bfRandomSp67
{
    pos []
    {
        -37.789162, 23.478121, -75.982491
    }

    rot []
    {
        0.000000, 52.840000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    militia_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
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
        parentPropGroup = "HoldVillage"
    }
    
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HoldVillage"
    }
}

VMActionOnPropEvent danTrg3
{
    pos []
    {
        43.477417, 5.818695, 9.657471
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "danTrg3"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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

    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Triggers"
    }
}

dofProp Obj4_1DOF
{
    pos []
    {
        -78.314621, 30.118587, -88.039597
    }

    rot []
    {
        0.000000, 64.540001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Objective Four Indicators"
    }
}

dofProp Obj4DOF
{
    pos []
    {
        -36.792690, 20.456038, -71.902985
    }

    rot []
    {
        0.000000, 64.540001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Objective Four Indicators"
    }
}

yav_aagun yav_aagun1
{
    pos []
    {
        -83.524025, 14.235910, -100.446053
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    autoaimtarget
    {
        nameKey = "STR_KASHYYYK_STORY_TH_SHARA_11A"
    }

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

    health
    {
        minimalhealth = 0.000000
    }
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Bonus Objectives/Bonus Objective D (Kill LAAT)"
    }
}

VMActionOnPropEvent danTrg5
{
    pos []
    {
        -121.120689, 14.388236, -126.910583
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "danTrg5"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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

    meta
    {
        editorGroupPath = "Objectives/Objective Five (Defend Enclave)/Triggers"
    }
}

VMTrigBF danTrg4
{
    pos []
    {
        -34.413177, 13.866350, -71.684990
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "danTrg4"
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

    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Triggers"
    }
}

VMTrigBF danTrg4_1
{
    pos []
    {
        -50.758305, 14.394726, -75.477463
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "danTrg4_1"
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

    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Triggers"
    }
}

VMTrigBF danTrg4_2
{
    pos []
    {
        -80.711029, 14.233461, -88.773163
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "danTrg4_2"
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

    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Triggers"
    }
}

spawnPropGroupProp Falon
{
    pos []
    {
        -102.276855, 14.212358, -104.755348
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Five (Defend Enclave)/Falon"
    }
}

simplePropGroupProp Spwn-9
{
    pos []
    {
        37.076336, 6.999590, 69.998528
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bonus Objectives/Bonus Objective C (Kill ATXT)"
    }
}

simplePropGroupProp Spwn-3_2
{
    pos []
    {
        39.274094, 5.423441, 74.240082
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/Spwn-3_2 (walker)"
    }
}

dofProp Obj4_4DOF
{
    pos []
    {
        -57.483608, 19.368841, -75.869362
    }

    rot []
    {
        0.000000, 64.540001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Objective Four Indicators"
    }
}

dofProp Obj4_5DOF
{
    pos []
    {
        -101.264771, 18.995375, -53.688423
    }

    rot []
    {
        0.000000, 64.540001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Objective Four Indicators"
    }
}

dofProp Obj4_6DOF
{
    pos []
    {
        -78.870155, 19.026220, -135.010147
    }

    rot []
    {
        0.000000, 64.540001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Objective Four Indicators"
    }
}

spawnPropGroupProp Spwn-4_4
{
    pos []
    {
        -27.054296, 13.935255, -67.448524
    }

    rot []
    {
        0.000000, -22.490000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_4"
    }
}

spawnPropGroupProp Spwn-4_6
{
    pos []
    {
        -38.281208, 13.786197, -134.444763
    }

    rot []
    {
        0.000000, 36.810001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_6"
    }
}

rep_clonetrooper_spawn bfClnTrpSp11
{
    pos []
    {
        -30.067459, 11.576410, -124.202682
    }

    rot []
    {
        0.000000, -110.750000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_6"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_6"
    }
}

rep_clonetrooper_spawn bfClnTrpSp12
{
    pos []
    {
        -34.632221, 12.851408, -130.123428
    }

    rot []
    {
        0.000000, -80.070000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_6"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_6"
    }
}

rep_clonetrooper_spawn bfClnTrpSp13
{
    pos []
    {
        -38.042580, 13.324766, -139.113037
    }

    rot []
    {
        0.000000, -67.220001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_6"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_6"
    }
}

random_spawn bfRandomSp1
{
    pos []
    {
        -31.348093, 12.314354, -133.231094
    }

    rot []
    {
        0.000000, -80.540001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_6"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_6"
    }
}

random_spawn bfRandomSp3
{
    pos []
    {
        -39.027317, 13.833572, -142.352234
    }

    rot []
    {
        0.000000, -31.400000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_6"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_6"
    }
}

random_spawn bfRandomSp4
{
    pos []
    {
        -32.952293, 13.072613, -122.936005
    }

    rot []
    {
        0.000000, -142.050003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_6"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_6"
    }
}

random_spawn bfRandomSp5
{
    pos []
    {
        -31.807211, 12.784134, -137.463928
    }

    rot []
    {
        0.000000, -76.169998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_6"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_6"
    }
}

random_spawn bfRandomSp6
{
    pos []
    {
        -34.369217, 13.545279, -66.493912
    }

    rot []
    {
        0.000000, -131.589996, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_4"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_4"
    }
}

random_spawn bfRandomSp11
{
    pos []
    {
        -88.673019, 15.554714, -19.485912
    }

    rot []
    {
        0.000000, -147.770004, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_5"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_5"
    }
}

spawnPropGroupProp Spwn-4_5
{
    pos []
    {
        -92.464478, 15.670265, -24.459393
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_5"
    }
}

random_spawn bfRandomSp12
{
    pos []
    {
        -29.118355, 14.063349, -77.461472
    }

    rot []
    {
        0.000000, -86.699997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_4"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_4"
    }
}

random_spawn bfRandomSp13
{
    pos []
    {
        -28.647537, 13.164925, -70.531425
    }

    rot []
    {
        0.000000, -111.470001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_4"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_4"
    }
}

random_spawn bfRandomSp14
{
    pos []
    {
        -36.920849, 14.219007, -62.155724
    }

    rot []
    {
        0.000000, 139.580002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_4"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_4"
    }
}

rep_clonetrooper_spawn bfClnTrpSp9
{
    pos []
    {
        -30.843937, 12.987488, -68.000839
    }

    rot []
    {
        0.000000, -112.870003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_4"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_4"
    }
}

rep_clonetrooper_spawn bfClnTrpSp10
{
    pos []
    {
        -33.583984, 13.947897, -72.826096
    }

    rot []
    {
        0.000000, -98.660004, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_4"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_4"
    }
}

rep_clonetrooper_spawn bfClnTrpSp14
{
    pos []
    {
        -33.084358, 12.631329, -63.610691
    }

    rot []
    {
        0.000000, -124.379997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_4"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_4"
    }
}

rep_clonetrooper_spawn bfClnTrpSp15
{
    pos []
    {
        -26.713028, 13.583227, -74.242752
    }

    rot []
    {
        0.000000, -95.550003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_4"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_4"
    }
}

rep_clonetrooper_spawn bfClnTrpSp16
{
    pos []
    {
        -97.815254, 14.404531, -24.001204
    }

    rot []
    {
        0.000000, 171.000000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_5"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_5"
    }
}

rep_clonetrooper_spawn bfClnTrpSp17
{
    pos []
    {
        -85.025757, 15.246748, -18.339546
    }

    rot []
    {
        0.000000, -139.779999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_5"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_5"
    }
}

random_spawn bfRandomSp15
{
    pos []
    {
        -89.789154, 15.030897, -24.378462
    }

    rot []
    {
        0.000000, -148.410004, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_5"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_5"
    }
}

random_spawn bfRandomSp16
{
    pos []
    {
        -83.355057, 14.438797, -25.487619
    }

    rot []
    {
        0.000000, -110.760002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_5"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_5"
    }
}

random_spawn bfRandomSp17
{
    pos []
    {
        -81.328735, 14.519613, -20.959145
    }

    rot []
    {
        0.000000, -121.620003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_5"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_5"
    }
}

random_spawn bfRandomSp18
{
    pos []
    {
        -85.205025, 15.531528, -15.970928
    }

    rot []
    {
        0.000000, -147.960007, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    rep_random choice
    {
    }

    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_5"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_5"
    }
}

rep_clonetrooper_spawn bfClnTrpSp18
{
    pos []
    {
        -94.713585, 14.789120, -24.213408
    }

    rot []
    {
        0.000000, -177.440002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-4_5"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_5"
    }
}

dofProp Obj6TPPlayer
{
    pos []
    {
        -120.425194, 14.408316, -109.551689
    }

    rot []
    {
        0.000000, 160.529999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/TeleportProps"
    }
}

dofProp Obj6TPFalon
{
    pos []
    {
        -115.660110, 14.348744, -111.272141
    }

    rot []
    {
        0.000000, -165.610001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/TeleportProps"
    }
}

spawnPropGroupProp Spwn-6_1
{
    pos []
    {
        11.873638, 14.300278, -228.704483
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Spwn-6_1"
    }
}

rep_clonetrooper_spawn bfClnTrpSp19
{
    pos []
    {
        3.903154, 14.298010, -218.648926
    }

    rot []
    {
        0.000000, -70.580002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-6_1"
    }
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Spwn-6_1"
    }
}

rep_clonetrooper_spawn bfClnTrpSp20
{
    pos []
    {
        8.006452, 13.242119, -201.978226
    }

    rot []
    {
        0.000000, -120.820000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-6_1"
    }
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Spwn-6_1"
    }
}

rep_clonetrooper_spawn bfClnTrpSp21
{
    pos []
    {
        4.299809, 14.299941, -245.085999
    }

    rot []
    {
        0.000000, -64.400002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-6_1"
    }
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Spwn-6_1"
    }
}

rep_clonetrooper_spawn bfClnTrpSp22
{
    pos []
    {
        18.389580, 10.575295, -243.132813
    }

    rot []
    {
        0.000000, -78.449997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-6_1"
    }
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Spwn-6_1"
    }
}

rep_clonetrooper_spawn bfClnTrpSp23
{
    pos []
    {
        27.415621, 10.533335, -235.594101
    }

    rot []
    {
        0.000000, -98.879997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "Spwn-6_1"
    }
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Spwn-6_1"
    }
}

rep_clonetrooper_spawn bfClnTrpSp24
{
    pos []
    {
        -14.808166, 16.291191, -229.087494
    }

    rot []
    {
        0.000000, -58.490002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "Objectives/Objective Six (Get to Hangar)/Spwn-6"
    }
}

coverprop_up_bf crchcvrBF1
{
    pos []
    {
        -93.018089, 13.852101, 83.758743
    }

    rot []
    {
        0.000000, 171.520004, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_up_bf crchcvrBF2
{
    pos []
    {
        -91.415260, 14.136440, 79.884842
    }

    rot []
    {
        0.000000, -23.510000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF1
{
    pos []
    {
        -110.191483, 11.209714, 106.345558
    }

    rot []
    {
        0.000000, 4.280000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF1
{
    pos []
    {
        -100.214066, 11.973486, 110.607834
    }

    rot []
    {
        0.000000, -49.060001, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF1
{
    pos []
    {
        -115.831207, 12.002821, 126.982140
    }

    rot []
    {
        0.000000, 150.330002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF2
{
    pos []
    {
        -118.584785, 12.112685, 125.674011
    }

    rot []
    {
        0.000000, 152.119995, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF1
{
    pos []
    {
        -111.711304, 11.950337, 115.092567
    }

    rot []
    {
        0.000000, 149.970001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF2
{
    pos []
    {
        -106.575111, 11.950337, 117.723999
    }

    rot []
    {
        0.000000, 158.100006, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF2
{
    pos []
    {
        -109.538750, 11.950337, 124.050591
    }

    rot []
    {
        0.000000, 152.039993, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF2
{
    pos []
    {
        -108.396500, 11.950337, 122.478958
    }

    rot []
    {
        0.000000, -49.380001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF3
{
    pos []
    {
        -106.993668, 11.950337, 119.412926
    }

    rot []
    {
        0.000000, -41.450001, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF4
{
    pos []
    {
        -113.970901, 11.950336, 124.739532
    }

    rot []
    {
        0.000000, -48.099998, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_up_bf crchcvrBF3
{
    pos []
    {
        -64.961922, 12.729132, 100.342812
    }

    rot []
    {
        0.000000, -78.410004, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_up_bf crchcvrBF4
{
    pos []
    {
        -58.135498, 21.720238, 46.857681
    }

    rot []
    {
        0.000000, 42.040001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_up_bf crchcvrBF5
{
    pos []
    {
        -63.571491, 20.270790, 51.555763
    }

    rot []
    {
        0.000000, 41.330002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_up_bf crchcvrBF6
{
    pos []
    {
        -21.471832, 19.671362, 82.417908
    }

    rot []
    {
        0.000000, -140.660004, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_up_bf crchcvrBF7
{
    pos []
    {
        -35.319099, 17.465645, 99.481209
    }

    rot []
    {
        0.000000, -133.009995, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_up_bf crchcvrBF8
{
    pos []
    {
        -52.682564, 16.173061, 123.104752
    }

    rot []
    {
        0.000000, -143.809998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_up_bf crchcvrBF9
{
    pos []
    {
        -50.096001, 21.133041, 32.098927
    }

    rot []
    {
        0.000000, 78.980003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF3
{
    pos []
    {
        -7.016158, 19.586426, 106.484039
    }

    rot []
    {
        0.000000, -107.959999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF4
{
    pos []
    {
        -15.054289, 20.134525, 107.254196
    }

    rot []
    {
        0.000000, -131.169998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF5
{
    pos []
    {
        -20.963406, 19.494894, 114.876526
    }

    rot []
    {
        0.000000, 114.879997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF3
{
    pos []
    {
        -37.479282, 19.259602, 115.998604
    }

    rot []
    {
        0.000000, 108.519997, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF4
{
    pos []
    {
        -7.695351, 18.430511, 115.692024
    }

    rot []
    {
        0.000000, 171.910004, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF5
{
    pos []
    {
        -8.400452, 20.557846, 92.757561
    }

    rot []
    {
        0.000000, -132.589996, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF6
{
    pos []
    {
        -69.478363, 20.114637, 48.508602
    }

    rot []
    {
        0.000000, 172.089996, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF8
{
    pos []
    {
        -61.493187, 21.905165, 31.029198
    }

    rot []
    {
        0.000000, -169.309998, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF9
{
    pos []
    {
        -57.681873, 22.167732, 25.667833
    }

    rot []
    {
        0.000000, -31.340000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF10
{
    pos []
    {
        -85.333801, 18.547428, 11.864870
    }

    rot []
    {
        0.000000, 2.250000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF7
{
    pos []
    {
        30.338129, 6.784737, 18.848278
    }

    rot []
    {
        0.000000, -4.050000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF5
{
    pos []
    {
        37.446297, 6.707424, 24.467995
    }

    rot []
    {
        0.000000, -12.280000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF11
{
    pos []
    {
        35.165779, 6.875625, 33.866405
    }

    rot []
    {
        0.000000, 168.350006, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF12
{
    pos []
    {
        64.222282, 6.387115, 25.560505
    }

    rot []
    {
        0.000000, -139.320007, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF6
{
    pos []
    {
        77.582993, 6.450130, 20.773575
    }

    rot []
    {
        0.000000, -89.059998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF3
{
    pos []
    {
        78.340218, 6.450130, 1.736981
    }

    rot []
    {
        0.000000, -78.480003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF13
{
    pos []
    {
        62.914650, 6.382667, -2.217025
    }

    rot []
    {
        0.000000, 97.309998, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF14
{
    pos []
    {
        29.123581, 6.632353, 5.169244
    }

    rot []
    {
        0.000000, 52.950001, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF16
{
    pos []
    {
        22.166601, 7.141833, -1.696690
    }

    rot []
    {
        0.000000, 49.279999, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF6
{
    pos []
    {
        30.454159, 7.248085, -9.604725
    }

    rot []
    {
        0.000000, 52.860001, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF4
{
    pos []
    {
        32.185360, 6.849371, -6.860571
    }

    rot []
    {
        0.000000, -165.520004, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF6
{
    pos []
    {
        43.546932, 6.130762, 2.282341
    }

    rot []
    {
        0.000000, -17.510000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF7
{
    pos []
    {
        37.552555, 6.141836, 7.731377
    }

    rot []
    {
        0.000000, -9.150000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF15
{
    pos []
    {
        43.790810, 6.242613, 15.628910
    }

    rot []
    {
        0.000000, -54.049999, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF7
{
    pos []
    {
        50.311954, 6.459518, 4.612502
    }

    rot []
    {
        0.000000, -32.419998, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF5
{
    pos []
    {
        43.999069, 6.001031, 5.674786
    }

    rot []
    {
        0.000000, -122.709999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF8
{
    pos []
    {
        51.290401, 6.421484, 14.961834
    }

    rot []
    {
        0.000000, -116.379997, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF8
{
    pos []
    {
        39.923950, 6.433403, 17.486988
    }

    rot []
    {
        0.000000, 113.050003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF10
{
    pos []
    {
        8.025151, 9.186565, -34.295933
    }

    rot []
    {
        0.000000, 47.090000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF17
{
    pos []
    {
        -0.578832, 8.989809, -24.477089
    }

    rot []
    {
        0.000000, 50.619999, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_up_bf crchcvrBF10
{
    pos []
    {
        31.554720, 13.054461, -75.518509
    }

    rot []
    {
        0.000000, -49.660000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF18
{
    pos []
    {
        -35.271988, 14.231482, -76.333160
    }

    rot []
    {
        0.000000, -109.860001, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF9
{
    pos []
    {
        -37.878826, 14.121141, -67.540955
    }

    rot []
    {
        0.000000, -115.139999, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF11
{
    pos []
    {
        -38.307232, 13.897572, -129.944794
    }

    rot []
    {
        0.000000, -71.410004, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF19
{
    pos []
    {
        -40.649773, 14.086361, -139.173126
    }

    rot []
    {
        0.000000, -73.949997, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF20
{
    pos []
    {
        -89.928116, 14.320538, -28.445972
    }

    rot []
    {
        0.000000, -166.960007, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF21
{
    pos []
    {
        -61.696873, 14.226231, -63.943241
    }

    rot []
    {
        0.000000, -66.989998, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF12
{
    pos []
    {
        -62.983437, 14.032238, -57.284138
    }

    rot []
    {
        0.000000, -62.980000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_up_bf crchcvrBF11
{
    pos []
    {
        -49.681019, 14.490700, -82.420189
    }

    rot []
    {
        0.000000, -86.889999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF13
{
    pos []
    {
        -60.880363, 14.238461, -65.440147
    }

    rot []
    {
        0.000000, -141.320007, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF14
{
    pos []
    {
        -64.197739, 14.303673, -70.628426
    }

    rot []
    {
        0.000000, -76.269997, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF7
{
    pos []
    {
        -72.448311, 14.209703, -73.246674
    }

    rot []
    {
        0.000000, -71.910004, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF15
{
    pos []
    {
        -74.793877, 14.385377, -72.123833
    }

    rot []
    {
        0.000000, 116.250000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF22
{
    pos []
    {
        -75.719406, 14.190405, -73.934471
    }

    rot []
    {
        0.000000, 71.519997, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_up_bf crchcvrBF13
{
    pos []
    {
        -83.100723, 14.142542, -76.319473
    }

    rot []
    {
        0.000000, 104.260002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF8
{
    pos []
    {
        -67.895447, 14.490700, -98.683632
    }

    rot []
    {
        0.000000, 153.979996, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF23
{
    pos []
    {
        -71.725044, 14.533810, -99.994072
    }

    rot []
    {
        0.000000, -95.800003, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_up_bf crchcvrBF12
{
    pos []
    {
        -101.277740, 14.188447, -77.472916
    }

    rot []
    {
        0.000000, 155.669998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF9
{
    pos []
    {
        -107.922722, 14.190402, -73.085510
    }

    rot []
    {
        0.000000, 18.959999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_up_bf crchcvrBF14
{
    pos []
    {
        -122.591423, 18.317930, -70.843399
    }

    rot []
    {
        0.000000, 45.540001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF16
{
    pos []
    {
        -94.182396, 14.169794, -64.058708
    }

    rot []
    {
        0.000000, 6.720000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF24
{
    pos []
    {
        -76.453865, 14.122281, -50.131706
    }

    rot []
    {
        0.000000, 117.860001, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF25
{
    pos []
    {
        -65.023270, 14.489714, -116.103340
    }

    rot []
    {
        0.000000, -25.629999, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF9
{
    pos []
    {
        -74.941422, 14.637119, -125.962021
    }

    rot []
    {
        0.000000, 89.669998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_up_bf crchcvrBF15
{
    pos []
    {
        -60.473900, 14.486362, -137.566605
    }

    rot []
    {
        0.000000, -61.660000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF10
{
    pos []
    {
        -91.822601, 14.413582, -121.058334
    }

    rot []
    {
        0.000000, 107.940002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF10
{
    pos []
    {
        -90.456810, 14.316645, -123.097069
    }

    rot []
    {
        0.000000, 5.300000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_up_bf crchcvrBF16
{
    pos []
    {
        -90.455238, 14.416830, -111.112640
    }

    rot []
    {
        0.000000, -67.019997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_up_bf crchcvrBF17
{
    pos []
    {
        -89.518631, 14.382766, -106.627327
    }

    rot []
    {
        0.000000, -80.190002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF26
{
    pos []
    {
        -86.994385, 14.357941, -103.682930
    }

    rot []
    {
        0.000000, -167.520004, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF11
{
    pos []
    {
        -82.381012, 14.451314, -106.223183
    }

    rot []
    {
        0.000000, -69.139999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF12
{
    pos []
    {
        -91.853828, 14.140492, -80.867699
    }

    rot []
    {
        0.000000, 18.219999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF27
{
    pos []
    {
        -87.553673, 14.385843, -79.489883
    }

    rot []
    {
        0.000000, -156.059998, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF11
{
    pos []
    {
        -84.277992, 14.385822, -69.833031
    }

    rot []
    {
        0.000000, 100.199997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF17
{
    pos []
    {
        -88.251221, 14.190403, -51.861393
    }

    rot []
    {
        0.000000, 110.669998, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF28
{
    pos []
    {
        -105.395645, 14.190401, -40.051132
    }

    rot []
    {
        0.000000, 44.060001, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF29
{
    pos []
    {
        -121.587616, 14.218120, -53.091034
    }

    rot []
    {
        0.000000, 53.270000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF12
{
    pos []
    {
        -96.170135, 14.200691, -99.027809
    }

    rot []
    {
        0.000000, -79.370003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF13
{
    pos []
    {
        -98.993317, 14.278595, -111.623993
    }

    rot []
    {
        0.000000, -76.739998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF30
{
    pos []
    {
        -99.146065, 14.275325, -99.810143
    }

    rot []
    {
        0.000000, 56.970001, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF31
{
    pos []
    {
        -111.206161, 14.275326, -95.798843
    }

    rot []
    {
        0.000000, 103.620003, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF13
{
    pos []
    {
        -117.053093, 14.275326, -94.446815
    }

    rot []
    {
        0.000000, 102.269997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF14
{
    pos []
    {
        -122.846558, 14.163489, -93.103783
    }

    rot []
    {
        0.000000, 102.739998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF14
{
    pos []
    {
        -125.230255, 14.193249, -104.054016
    }

    rot []
    {
        0.000000, 99.519997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF15
{
    pos []
    {
        -125.610909, 14.212952, -105.673248
    }

    rot []
    {
        0.000000, 109.220001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF32
{
    pos []
    {
        -132.958237, 14.130342, -94.084183
    }

    rot []
    {
        0.000000, 105.919998, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF16
{
    pos []
    {
        -134.005814, 14.155735, -98.184792
    }

    rot []
    {
        0.000000, 27.260000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF33
{
    pos []
    {
        -147.177765, 14.388594, -124.092613
    }

    rot []
    {
        0.000000, 20.980000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF34
{
    pos []
    {
        -133.358170, 14.388010, -122.268585
    }

    rot []
    {
        0.000000, 77.230003, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF15
{
    pos []
    {
        -132.279953, 14.387720, -126.961311
    }

    rot []
    {
        0.000000, 78.279999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF16
{
    pos []
    {
        -131.155212, 14.387021, -121.864311
    }

    rot []
    {
        0.000000, -107.839996, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF17
{
    pos []
    {
        -130.202484, 14.387350, -126.535851
    }

    rot []
    {
        0.000000, -99.709999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF18
{
    pos []
    {
        -126.628586, 14.387768, -136.678207
    }

    rot []
    {
        0.000000, -123.489998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF18
{
    pos []
    {
        -128.298721, 14.387278, -130.184509
    }

    rot []
    {
        0.000000, -118.430000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_snipe_bf snipecvrBF1
{
    pos []
    {
        -124.290482, 19.881126, -123.126938
    }

    rot []
    {
        0.000000, 39.900002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_snipe_bf snipecvrBF2
{
    pos []
    {
        -116.009377, 19.881126, -124.607430
    }

    rot []
    {
        0.000000, -11.800000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_snipe_bf snipecvrBF3
{
    pos []
    {
        -99.715843, 19.952421, -129.900955
    }

    rot []
    {
        0.000000, 81.269997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_snipe_bf snipecvrBF4
{
    pos []
    {
        -96.926460, 19.965351, -133.315308
    }

    rot []
    {
        0.000000, 81.120003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF35
{
    pos []
    {
        -110.988037, 14.177917, -116.070412
    }

    rot []
    {
        0.000000, -132.889999, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF19
{
    pos []
    {
        -123.189667, 14.448092, -111.745995
    }

    rot []
    {
        0.000000, 177.449997, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF36
{
    pos []
    {
        -124.950348, 14.386627, -119.429054
    }

    rot []
    {
        0.000000, 42.419998, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF20
{
    pos []
    {
        -112.320801, 14.579773, -121.979767
    }

    rot []
    {
        0.000000, -23.850000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF37
{
    pos []
    {
        -95.969582, 14.391600, -184.085953
    }

    rot []
    {
        0.000000, 167.580002, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF21
{
    pos []
    {
        -102.885490, 14.391672, -184.779144
    }

    rot []
    {
        0.000000, 165.960007, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF19
{
    pos []
    {
        -106.965675, 14.345705, -111.145905
    }

    rot []
    {
        0.000000, 37.650002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF38
{
    pos []
    {
        -82.507004, 13.797512, -203.162567
    }

    rot []
    {
        0.000000, -81.629997, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF39
{
    pos []
    {
        -38.237812, 14.304879, -199.168427
    }

    rot []
    {
        0.000000, -77.290001, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF22
{
    pos []
    {
        -47.221149, 14.335012, -212.118332
    }

    rot []
    {
        0.000000, -60.980000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF20
{
    pos []
    {
        -44.191849, 14.626308, -209.084976
    }

    rot []
    {
        0.000000, -76.559998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF40
{
    pos []
    {
        -28.659883, 13.950303, -224.333267
    }

    rot []
    {
        0.000000, -26.020000, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF41
{
    pos []
    {
        -28.288414, 14.180225, -221.049942
    }

    rot []
    {
        0.000000, -72.529999, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF23
{
    pos []
    {
        -24.245678, 14.017711, -210.174454
    }

    rot []
    {
        0.000000, -72.139999, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF42
{
    pos []
    {
        -0.450115, 14.221483, -243.168823
    }

    rot []
    {
        0.000000, -65.900002, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF43
{
    pos []
    {
        -0.478361, 14.299523, -218.059753
    }

    rot []
    {
        0.000000, -73.190002, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF24
{
    pos []
    {
        -0.379404, 14.297543, -208.121811
    }

    rot []
    {
        0.000000, -104.040001, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF44
{
    pos []
    {
        19.733028, 10.532558, -228.539993
    }

    rot []
    {
        0.000000, -80.209999, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF25
{
    pos []
    {
        19.942184, 10.574355, -234.848755
    }

    rot []
    {
        0.000000, -93.790001, 0.000000
    }
    bg = "dan_bg"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF17
{
    pos []
    {
        7.213877, 14.300278, -237.097855
    }

    rot []
    {
        0.000000, -97.709999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_snipe_bf snipecvrBF5
{
    pos []
    {
        -46.891586, 25.864153, -54.187016
    }

    rot []
    {
        0.000000, 47.040001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HoldVillage/snipe points"
    }
}

coverprop_snipe_bf snipecvrBF6
{
    pos []
    {
        -72.543633, 25.864151, -35.169331
    }

    rot []
    {
        0.000000, 14.080000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HoldVillage/snipe points"
    }
}

coverprop_snipe_bf snipecvrBF7
{
    pos []
    {
        -76.358849, 25.864151, -33.491699
    }

    rot []
    {
        0.000000, 21.910000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HoldVillage/snipe points"
    }
}

coverprop_snipe_bf snipecvrBF8
{
    pos []
    {
        -98.076363, 23.536819, -28.050789
    }

    rot []
    {
        0.000000, 44.500000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HoldVillage/snipe points"
    }
}

coverprop_snipe_bf snipecvrBF9
{
    pos []
    {
        -39.973301, 23.478121, -70.376976
    }

    rot []
    {
        0.000000, 60.820000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HoldVillage/snipe points"
    }
}

coverprop_snipe_bf snipecvrBF10
{
    pos []
    {
        -37.852295, 23.478121, -76.048775
    }

    rot []
    {
        0.000000, 56.810001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HoldVillage/snipe points"
    }
}

coverprop_snipe_bf snipecvrBF11
{
    pos []
    {
        -32.988216, 25.840084, -92.492035
    }

    rot []
    {
        0.000000, 79.930000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HoldVillage/snipe points"
    }
}

coverprop_snipe_bf snipecvrBF12
{
    pos []
    {
        -35.045177, 25.840084, -116.791512
    }

    rot []
    {
        0.000000, 115.760002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HoldVillage/snipe points"
    }
}

coverprop_snipe_bf snipecvrBF13
{
    pos []
    {
        -57.797398, 25.864151, -44.204510
    }

    rot []
    {
        0.000000, 45.369999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objectives/Objective Three (Town Hall)/HoldVillage/snipe points"
    }
}

filemeta
{
    chrlist = "dan_story"
    levelBackground = "dantooine_story"
    customGameScene = "sc_dantooine_story"
    combinedLevel = "TRUE"
    extra_preloads
    {
        rep_gunship dummy_LAAT
        {
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "Cover Points"
            },
            
            {
                path = "Story Specific"
            },
            
            {
                path = "Story Specific/Capital Ship"
            },
            
            {
                path = "Story Specific/Preloads"
            },
            
            {
                path = "Ship Scripted Spline Paths"
            },
            
            {
                path = "Vehicles"
            },
            
            {
                path = "Doors"
            },
            
            {
                path = "Doors/Enclave Doors"
            },
            
            {
                path = "Doors/Hangar Doors"
            },
            
            {
                path = "Objectives"
            },
            
            {
                path = "Objectives/Objective One (Bridge Start)"
                hidden = 1
            },
            
            {
                path = "Objectives/Objective One (Bridge Start)/Spawners"
            },
            
            {
                path = "Objectives/Objective One (Bridge Start)/Triggers"
            },
            
            {
                path = "Objectives/Objective Two (Barn)"
                hidden = 1
            },
            
            {
                path = "Objectives/Objective Two (Barn)/Obj1_1Militia (Friendly AI)"
            },
            
            {
                path = "Objectives/Objective Two (Barn)/Spwn-2 (Enemy AI)"
            },
            
            {
                path = "Objectives/Objective Two (Barn)/Objective Two Indicator"
            },
            
            {
                path = "Objectives/Objective Two (Barn)/Triggers"
            },
            
            {
                path = "Objectives/Objective Three (Town Hall)"
            },
            
            {
                path = "Objectives/Objective Three (Town Hall)/Objective Three Indicator"
            },
            
            {
                path = "Objectives/Objective Three (Town Hall)/HuntMe"
            },
            
            {
                path = "Objectives/Objective Three (Town Hall)/Spwn-3_1"
            },
            
            {
                path = "Objectives/Objective Three (Town Hall)/Spwn-3_1/Snipers"
            },
            
            {
                path = "Objectives/Objective Three (Town Hall)/HoldVillage"
            },
            
            {
                path = "Objectives/Objective Three (Town Hall)/HoldVillage/snipe points"
            },
            
            {
                path = "Objectives/Objective Three (Town Hall)/Obj3Militia"
            },
            
            {
                path = "Objectives/Objective Three (Town Hall)/Obj3Militia/infinite spawners"
            },
            
            {
                path = "Objectives/Objective Three (Town Hall)/Obj3Militia/group spawners"
            },
            
            {
                path = "Objectives/Objective Three (Town Hall)/Triggers"
            },
            
            {
                path = "Objectives/Objective Three (Town Hall)/Spwn-3_2 (walker)"
            },
            
            {
                path = "Objectives/Objective Four (Defend the Village)"
                hidden = 1
            },
            
            {
                path = "Objectives/Objective Four (Defend the Village)/Vehicle Spawners"
            },
            
            {
                path = "Objectives/Objective Four (Defend the Village)/Village Doors"
            },
            
            {
                path = "Objectives/Objective Four (Defend the Village)/Objective Four Indicators"
            },
            
            {
                path = "Objectives/Objective Four (Defend the Village)/Obj4Militia"
            },
            
            {
                path = "Objectives/Objective Four (Defend the Village)/Enemy Spawners"
            },
            
            {
                path = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_4"
            },
            
            {
                path = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_6"
            },
            
            {
                path = "Objectives/Objective Four (Defend the Village)/Enemy Spawners/Spwn-4_5"
            },
            
            {
                path = "Objectives/Objective Four (Defend the Village)/Triggers"
            },
            
            {
                path = "Objectives/Objective Five (Defend Enclave)"
                hidden = 1
            },
            
            {
                path = "Objectives/Objective Five (Defend Enclave)/Objective Five Indicator"
            },
            
            {
                path = "Objectives/Objective Five (Defend Enclave)/Falon"
            },
            
            {
                path = "Objectives/Objective Five (Defend Enclave)/Spwn-5"
            },
            
            {
                path = "Objectives/Objective Five (Defend Enclave)/Triggers"
            },
            
            {
                path = "Objectives/Objective Six (Get to Hangar)"
                hidden = 1
            },
            
            {
                path = "Objectives/Objective Six (Get to Hangar)/Spwn-6"
            },
            
            {
                path = "Objectives/Objective Six (Get to Hangar)/Triggers"
            },
            
            {
                path = "Objectives/Objective Six (Get to Hangar)/Objective Six Indicator"
            },
            
            {
                path = "Objectives/Objective Six (Get to Hangar)/TeleportProps"
            },
            
            {
                path = "Objectives/Objective Six (Get to Hangar)/Spwn-6_1"
            },
            
            {
                path = "Bonus Objectives"
                hidden = 1
            },
            
            {
                path = "Bonus Objectives/Bonus Objective A (Repair Tank)"
            },
            
            {
                path = "Bonus Objectives/Bonus Objective A (Repair Tank)/MilitiaEngi"
            },
            
            {
                path = "Bonus Objectives/Bonus Objective A (Repair Tank)/RepEngi"
            },
            
            {
                path = "Bonus Objectives/Bonus Objective B (Kill ATTE)"
            },
            
            {
                path = "Bonus Objectives/Bonus Objective C (Kill ATXT)"
            },
            
            {
                path = "Bonus Objectives/Bonus Objective D (Kill LAAT)"
            },
            
            {
                path = "Bonus Objectives/Bonus Objective D (Kill LAAT)/LAAT"
            },
            
            {
                path = "Ambient Battle Spawners"
                hidden = 1
            },
            
            {
                path = "Ambient Battle Spawners/AmbientE"
            },
            
            {
                path = "Ambient Battle Spawners/AmbientF"
            }
        }
    }

    npcDistributionTemplate npcDistribution
    {
        npcRoleDistribution role0
        {
            role = "k_roleFighter"
            percentage = 35.000000
        }

        npcRoleDistribution role1
        {
            role = "k_roleAttacker"
            percentage = 35.000000
        }

        npcRoleDistribution role2
        {
            role = "k_roleTransportPilot"
            percentage = 10.000000
            npcChrClassDistribution chrClass0
            {
                chrClass = "k_chrClassSupport"
                percentage = 100.000000
            }
        }

        npcRoleDistribution role3
        {
            role = "k_roleFighterPilot"
            percentage = 10.000000
            npcChrClassDistribution chrClass0
            {
                chrClass = "k_chrClassSoldier"
                percentage = 100.000000
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -84.088257, 78.214172, -42.252998
            }

            float look []
            {
                0.463215, -0.883588, 0.068587
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Unknown"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
