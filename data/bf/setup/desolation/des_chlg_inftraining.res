// vim: set syntax=c :

bg des_story_ground
{
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    vehicleSlotsTemplate vehicleSlots
    {
        hasFlyingVehicles = 1
        vehicleSlotsTemplateAllEras slotsAll
        {
            vehicleSlotsTeamTemplate team1
            {
                teamNum = 1
                vehicleSlotTemplate vehicleSlot05
                {
                    slotNum = 5
                    cis_droidgunship vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot04
                {
                    slotNum = 4
                    cis_droidfighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    cis_aat vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    tie_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    cis_tri_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    tie_interceptor vehicle
                    {
                    }
                }
            }

            vehicleSlotsTeamTemplate team0
            {
                teamNum = 0
                vehicleSlotTemplate vehicleSlot05
                {
                    slotNum = 5
                    xwing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot04
                {
                    slotNum = 4
                    rep_starfighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    rep_clone_hover_tank vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    rep_vwing vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    awing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    rep_n1starfighter vehicle
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
    useFloors = "true"
    file = "bg/des/desolation_infantry_terrain"
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

bg des_story_space
{
    isSubBg = "true"
    file = "bg/tributary_transport_interior"
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
    bgGroupNum = 1
}

bg des_bg
{
    isSubBg = "true"
    hasNavMesh = "false"
    file = "bg/des/des_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_desolation"
    }

    sceneDescriptors
    {
        nectarWithdrawal = "sky_swatch"
        nectarReality = "sky_swatch"
        nectarFunctional = "sky_swatch"
        nectarOptimal = "sky_swatch"
        nectarOverdose = "sky_swatch"
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
        -22.832943, 27.164608, 52.819683
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
}

spawnPropGroupProp Spwn-2
{
    pos []
    {
        12.280462, 31.702494, 55.518661
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "2nd wave"
    }
}

spawnPropGroupProp Spwn-3
{
    pos []
    {
        11.627813, 31.716578, 53.834064
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "3rd wave"
    }
}

spawnPropGroupProp Spwn-6
{
    pos []
    {
        13.550104, 31.710318, 53.492428
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "6th wave"
    }
}

spawnPropGroupProp Spwn-1
{
    pos []
    {
        12.837605, 31.708277, 57.489445
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "1st wave"
    }
}

rubble_03 rubble_031_
{
    pos []
    {
        48.041496, 31.736399, 23.631149
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "rubble"
    }
}

rubble_03 rubble_032_
{
    pos []
    {
        25.784079, 31.609131, 11.104154
    }

    rot []
    {
        0.000000, -76.660004, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "rubble"
    }
}

rubble_02 rubble_021_
{
    pos []
    {
        11.725172, 31.604849, 11.980651
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "rubble"
    }
}

rubble_02 rubble_022_
{
    pos []
    {
        3.182044, 31.583351, 26.859056
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "rubble"
    }
}

spawnPropGroupProp Spwn-5
{
    pos []
    {
        14.207277, 31.713488, 55.171520
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "5th wave"
    }
}

spawnPropGroupProp Spwn-4
{
    pos []
    {
        14.814640, 31.716311, 57.052322
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "4th wave"
    }
}

spawnPropGroupProp Spwn-8
{
    pos []
    {
        10.022853, 31.567963, 55.697895
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "8th wave"
    }
}

spawnPropGroupProp Spwn-9
{
    pos []
    {
        9.685659, 31.567963, 54.001156
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "9th wave"
    }
}

spawnPropGroupProp Spwn-10
{
    pos []
    {
        7.577003, 31.567963, 53.120258
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "10th wave"
    }
}

spawnPropGroupProp Spwn-7
{
    pos []
    {
        10.584349, 31.567963, 57.502338
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "7th wave"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        17.146034, 31.558100, 5.904944
    }
    bg = "bg/des/des_bg"
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

imp_stormtrooper_spawn bfStrmTrprSp1
{
    pos []
    {
        -12.050437, 35.617126, 42.154942
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        parentPropGroup = "Spwn-1"
    }
    numtospawn = 2
    meta
    {
        editorGroupPath = "1st wave"
    }
}

imp_royalguard_spawn bfImpRylGdSp1
{
    pos []
    {
        27.335056, 37.263733, 75.116783
    }

    rot []
    {
        0.000000, -145.740005, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        parentPropGroup = "Spwn-1"
    }

    meta
    {
        editorGroupPath = "1st wave"
    }
}

imp_shocktrooper_spawn bfShckTrprSp1
{
    pos []
    {
        78.231964, 37.855026, 62.366589
    }

    rot []
    {
        0.000000, -40.849998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        parentPropGroup = "Spwn-1"
    }

    meta
    {
        editorGroupPath = "1st wave"
    }
}

imp_scouttrooper_spawn bfScouTrprSp1
{
    pos []
    {
        79.938255, 37.971851, 60.961346
    }

    rot []
    {
        0.000000, -49.130001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        parentPropGroup = "Spwn-1"
    }

    meta
    {
        editorGroupPath = "1st wave"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp2
{
    pos []
    {
        28.178823, 37.301643, 75.300072
    }

    rot []
    {
        0.000000, 101.589996, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "2nd wave"
    }
}

imp_shocktrooper_spawn darktrooper_2
{
    pos []
    {
        26.323458, 37.189026, 74.775932
    }

    rot []
    {
        0.000000, -115.320000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "2nd wave"
    }
}

imp_shocktrooper_spawn bfShckTrprSp2
{
    pos []
    {
        -13.184016, 35.617126, 41.683517
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
    meta
    {
        editorGroupPath = "2nd wave"
    }
}

imp_royalguard_spawn bfImpRylGdSp2
{
    pos []
    {
        81.028984, 37.975952, 61.007656
    }

    rot []
    {
        0.000000, -65.470001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "2nd wave"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp3
{
    pos []
    {
        80.192886, 37.975952, 60.268837
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "3rd wave"
    }
}

jango_fett_spawn jango_fett1
{
    pos []
    {
        79.022522, 37.860008, 60.913795
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "3rd wave"
    }
}

imp_shocktrooper_spawn darktrooper_3
{
    pos []
    {
        26.526180, 37.367897, 75.592041
    }

    rot []
    {
        0.000000, -105.839996, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "3rd wave"
    }
}

imp_engineer_spawn bfImpEngnrSp2
{
    pos []
    {
        -22.415897, 41.050129, 31.808996
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "3rd wave"
    }
}

imp_engineer_spawn Ig88_3
{
    pos []
    {
        -11.943821, 35.617126, 42.628098
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "3rd wave"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp4
{
    pos []
    {
        -13.203694, 35.617126, 42.235195
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "4th wave"
    }
}

imp_scouttrooper_spawn bfScouTrprSp2
{
    pos []
    {
        -22.520226, 41.050129, 33.149082
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "4th wave"
    }
}

imp_royalguard_spawn bfImpRylGdSp3
{
    pos []
    {
        27.767561, 37.454750, 75.988312
    }

    rot []
    {
        0.000000, 110.900002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "4th wave"
    }
}

x1_act2_spawn bfX1Act2Sp1
{
    pos []
    {
        27.076290, 37.422882, 75.842911
    }

    rot []
    {
        0.000000, -102.959999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "4th wave"
    }
}

jango_fett_spawn jango_fett2
{
    pos []
    {
        81.860802, 37.932152, 60.795227
    }

    rot []
    {
        0.000000, -75.080002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "4th wave"
    }
}

imp_shocktrooper_spawn darktrooper_4
{
    pos []
    {
        91.665276, 43.816063, 62.495380
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "4th wave"
    }
}

imp_scouttrooper_spawn bfScouTrprSp3
{
    pos []
    {
        78.194473, 37.758873, 61.300838
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        editorGroupPath = "5th wave"
    }
}

imp_royalguard_spawn bfImpRylGdSp4
{
    pos []
    {
        92.106728, 43.816063, 61.673607
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        editorGroupPath = "5th wave"
    }
}

imp_engineer_spawn ig88_5
{
    pos []
    {
        27.414141, 37.558197, 76.460297
    }

    rot []
    {
        0.000000, 107.010002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        editorGroupPath = "5th wave"
    }
}

imp_shocktrooper_spawn darktrooper_5
{
    pos []
    {
        28.979042, 37.131378, 74.523834
    }

    rot []
    {
        0.000000, 111.540001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        editorGroupPath = "5th wave"
    }
}

imp_shocktrooper_spawn bfShckTrprSp3
{
    pos []
    {
        -11.839463, 35.617126, 43.166523
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
    numtospawn = 2
    delaybetween = 3.000000
    meta
    {
        editorGroupPath = "5th wave"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp5
{
    pos []
    {
        -22.930468, 41.050129, 34.076111
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        editorGroupPath = "5th wave"
    }
}

imp_shocktrooper_spawn bfShckTrprSp4
{
    pos []
    {
        -13.011496, 35.617126, 42.869343
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "6th wave"
    }
}

x1_act2_spawn bfX1Act2Sp2
{
    pos []
    {
        -23.389034, 41.050129, 32.771362
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "6th wave"
    }
}

jango_fett_spawn jango_fett3
{
    pos []
    {
        26.698423, 37.574028, 76.532532
    }

    rot []
    {
        0.000000, -110.419998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "6th wave"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp6
{
    pos []
    {
        28.618773, 37.577690, 76.574005
    }

    rot []
    {
        0.000000, 122.830002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "6th wave"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp7
{
    pos []
    {
        79.090172, 37.868271, 61.616898
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "6th wave"
    }
}

x1_act3_spawn x1_act31
{
    pos []
    {
        92.679276, 43.816063, 62.500549
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "6th wave"
    }
}

x1_act3_spawn x1_act32
{
    pos []
    {
        -11.703720, 35.617126, 44.297596
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "7th wave"
    }
}

imp_scouttrooper_spawn bfScouTrprSp4
{
    pos []
    {
        -24.095215, 41.050129, 35.612419
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "7th wave"
    }
}

imp_scouttrooper_spawn ig88_7
{
    pos []
    {
        27.938951, 37.698265, 77.118523
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "7th wave"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp8
{
    pos []
    {
        27.096613, 37.698219, 77.099159
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "7th wave"
    }
}

imp_shocktrooper_spawn bfShckTrprSp5
{
    pos []
    {
        28.532518, 40.740410, 90.731903
    }

    rot []
    {
        0.000000, 179.860001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "7th wave"
    }
}

imp_engineer_spawn bfImpEngnrSp1
{
    pos []
    {
        91.904266, 43.816063, 65.452126
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "7th wave"
    }
}

imp_shocktrooper_spawn darktrooper7
{
    pos []
    {
        79.198952, 37.881557, 62.665043
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "7th wave"
    }
}

imp_royalguard_spawn bfImpRylGdSp5
{
    pos []
    {
        79.945030, 37.972679, 63.046494
    }

    rot []
    {
        0.000000, -44.820000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        parentPropGroup = "Spwn-8"
    }

    meta
    {
        editorGroupPath = "8th wave"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp9
{
    pos []
    {
        91.738098, 43.816063, 64.547752
    }

    rot []
    {
        0.000000, -93.349998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        parentPropGroup = "Spwn-8"
    }
    numtospawn = 2
    meta
    {
        editorGroupPath = "8th wave"
    }
}

darth_vader_spawn darth_vader1
{
    pos []
    {
        29.466928, 37.447235, 75.981361
    }

    rot []
    {
        0.000000, 89.529999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        parentPropGroup = "Spwn-8"
    }

    meta
    {
        editorGroupPath = "8th wave"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp10
{
    pos []
    {
        26.879137, 38.016441, 78.551071
    }

    rot []
    {
        0.000000, -145.199997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        parentPropGroup = "Spwn-8"
    }

    meta
    {
        editorGroupPath = "8th wave"
    }
}

imp_engineer_spawn bfImpEngnrSp3
{
    pos []
    {
        27.843246, 40.169762, 88.399559
    }

    rot []
    {
        0.000000, -161.289993, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        parentPropGroup = "Spwn-8"
    }

    meta
    {
        editorGroupPath = "8th wave"
    }
}

imp_engineer_spawn bfImpEngnrSp4
{
    pos []
    {
        -12.906594, 35.617126, 44.264889
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        parentPropGroup = "Spwn-8"
    }

    meta
    {
        editorGroupPath = "8th wave"
    }
}

imp_royalguard_spawn bfImpRylGdSp6
{
    pos []
    {
        -24.207539, 41.050129, 34.235794
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        parentPropGroup = "Spwn-8"
    }

    meta
    {
        editorGroupPath = "8th wave"
    }
}

jango_fett_spawn jango_fett4
{
    pos []
    {
        -11.655298, 35.617126, 44.925037
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "9th wave"
    }
}

jango_fett_spawn jango_fett5
{
    pos []
    {
        76.917664, 37.602932, 62.585091
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "9th wave"
    }
}

imp_engineer_spawn ig88_9
{
    pos []
    {
        92.552292, 43.816063, 63.435429
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "9th wave"
    }
}

imp_engineer_spawn ig88_9_2
{
    pos []
    {
        27.974281, 37.958130, 78.318596
    }

    rot []
    {
        0.000000, -125.080002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "9th wave"
    }
}

x1_act2_spawn bfX1Act2Sp3
{
    pos []
    {
        29.126688, 40.236580, 88.547173
    }

    rot []
    {
        0.000000, -160.979996, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "9th wave"
    }
}

x1_act2_spawn bfX1Act2Sp4
{
    pos []
    {
        -24.969036, 41.050129, 32.851028
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "9th wave"
    }
}

the_emperor_spawn the_emperor1
{
    pos []
    {
        -12.593953, 35.617126, 45.686935
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        parentPropGroup = "Spwn-10"
    }

    meta
    {
        editorGroupPath = "10th wave"
    }
}

darth_vader_spawn darth_vader2
{
    pos []
    {
        77.912407, 37.724426, 63.332851
    }

    rot []
    {
        0.000000, -65.389999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        parentPropGroup = "Spwn-10"
    }

    meta
    {
        editorGroupPath = "10th wave"
    }
}

jango_fett_spawn jango_fett6
{
    pos []
    {
        93.309586, 43.816063, 64.666695
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        parentPropGroup = "Spwn-10"
    }

    meta
    {
        editorGroupPath = "10th wave"
    }
}

x1_act3_spawn x1_act33
{
    pos []
    {
        29.015245, 37.895535, 78.039856
    }

    rot []
    {
        0.000000, 132.169998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        parentPropGroup = "Spwn-10"
    }

    meta
    {
        editorGroupPath = "10th wave"
    }
}

jango_fett_spawn jango_fett7
{
    pos []
    {
        30.350227, 40.755775, 90.565506
    }

    rot []
    {
        0.000000, -157.279999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/des/desolation_infantry_terrain"
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
        parentPropGroup = "Spwn-10"
    }

    meta
    {
        editorGroupPath = "10th wave"
    }
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/des/desolation_infantry_terrain"
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
        "AN_lnd_tlk01"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig1
{
    pos []
    {
        7.860306, 31.567963, 22.838009
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig1"
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

LeavingPlayableAreaTriggerEvent eventTrig2
{
    pos []
    {
        0.679114, 31.567961, 32.183479
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig2"
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

LeavingPlayableAreaTriggerEvent eventTrig3
{
    pos []
    {
        4.443641, 31.567951, 42.835579
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig3"
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

LeavingPlayableAreaTriggerEvent eventTrig4
{
    pos []
    {
        8.523907, 31.559027, 13.217997
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig4"
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

LeavingPlayableAreaTriggerEvent eventTrig5
{
    pos []
    {
        22.840965, 31.564222, 9.444807
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig5"
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

LeavingPlayableAreaTriggerEvent eventTrig6
{
    pos []
    {
        43.911804, 31.563457, 15.114116
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig6"
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

LeavingPlayableAreaTriggerEvent eventTrig7
{
    pos []
    {
        50.566895, 31.557178, 32.607121
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig7"
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

LeavingPlayableAreaTriggerEvent eventTrig8
{
    pos []
    {
        47.381001, 31.567961, 47.125584
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig8"
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

LeavingPlayableAreaTriggerEvent eventTrig9
{
    pos []
    {
        56.977989, 31.562820, 40.877354
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig9"
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

LeavingPlayableAreaTriggerEvent eventTrig10
{
    pos []
    {
        55.911110, 35.580845, 59.436676
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig10"
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

LeavingPlayableAreaTriggerEvent eventTrig11
{
    pos []
    {
        44.698654, 35.583149, 61.536659
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig11"
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

LeavingPlayableAreaTriggerEvent eventTrig12
{
    pos []
    {
        27.469376, 35.672085, 61.822628
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig12"
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

LeavingPlayableAreaTriggerEvent eventTrig13
{
    pos []
    {
        14.655483, 35.586819, 62.184036
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig13"
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

LeavingPlayableAreaTriggerEvent eventTrig15
{
    pos []
    {
        -5.398106, 35.584381, 50.773495
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig15"
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

LeavingPlayableAreaTriggerEvent eventTrig14
{
    pos []
    {
        -4.845739, 33.624462, 43.033253
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig14"
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

LeavingPlayableAreaTriggerEvent eventTrig17
{
    pos []
    {
        0.836434, 31.567940, 42.533203
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig17"
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

LeavingPlayableAreaTriggerEvent eventTrig18
{
    pos []
    {
        17.051239, 35.541302, 60.405334
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig18"
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

LeavingPlayableAreaTriggerEvent eventTrig16
{
    pos []
    {
        4.736693, 35.589138, 61.105705
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig16"
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

LeavingPlayableAreaTriggerEvent eventTrig19
{
    pos []
    {
        39.236568, 35.579910, 61.957787
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig19"
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

filemeta
{
    customGameScene = "sc_des_challenge_infantrytraining"
    levelBackground = "des_story_ground"
    chrlist = "des_inf_chlg"
    combinedLevel = "TRUE"
    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "1st wave"
            },
            
            {
                path = "2nd wave"
            },
            
            {
                path = "3rd wave"
            },
            
            {
                path = "4th wave"
            },
            
            {
                path = "5th wave"
            },
            
            {
                path = "6th wave"
            },
            
            {
                path = "7th wave"
            },
            
            {
                path = "8th wave"
            },
            
            {
                path = "9th wave"
            },
            
            {
                path = "10th wave"
            },
            
            {
                path = "rubble"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                37.601967, 37.947124, 61.959644
            }

            float look []
            {
                -0.971639, -0.230898, 0.051032
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Tue Jan 22 12:37:41 2008"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
