// vim: set syntax=c :

bg bespin_story_ground
{
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
    }
    flightSpeeds = "-1000.000000,0.500000:-500.000000,0.500000:-280.000000,0.800000:0.000000,1.300000:500.000000,1.900000:800.000000,2.500000"
    vehicleSlotsTemplate vehicleSlots
    {
        hasFlyingVehicles = 1
        vehicleSlotsTemplateAllEras slotsAll
        {
            vehicleSlotsTeamTemplate team1
            {
                teamNum = 1
                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    tie_interceptor vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    tie_fighter vehicle
                    {
                    }
                }
            }

            vehicleSlotsTeamTemplate team0
            {
                teamNum = 0
                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    xwing_fighter vehicle
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
    }
    drawOuterLayers = "true"
    file = "bg/bes/bes_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_bespin_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg bespin_space_cutscene
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    file = "capital_ships/reb/reb_mcalamari_cruiser_bridge_cutscene"
    loadlights = "false"
    skysettings []
    {
        "sky_bespin_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 1
}

vmPropNoDel vmPropStory
{
    bg = "bg/bes/bes_bg"
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
        scriptfile = "scripts/bespin/bespin_story.vms"
    }
}

imp_stardestroyer impstrdstryr
{
    pos []
    {
        -539.403320, -221.793182, 2379.495117
    }

    rot []
    {
        0.000000, 125.760002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = ""
    }

    health
    {
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

reb_soldier_spawn landingpadsp1_
{
    pos []
    {
        -162.913376, -248.893631, 41.740112
    }

    rot []
    {
        0.000000, 131.830002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawneename = "grndsqd01"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "landingpadG"
    }

    meta
    {
        editorGroupPath = "LandingSpawn"
    }
}

reb_soldier_spawn landingpadsp3_
{
    pos []
    {
        -171.019516, -248.893631, 38.738182
    }

    rot []
    {
        0.000000, 133.880005, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawneename = "grndsqd03"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "landingpadG"
    }

    meta
    {
        editorGroupPath = "LandingSpawn"
    }
}

playerSpawnerPropGroupProp landingpadG_old
{
    pos []
    {
        -195.366913, -248.989456, 48.802628
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "LandingSpawn"
    }
}

playerSpawnerPropGroupProp archwayG
{
    pos []
    {
        -123.388481, -248.997757, -2.237641
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ArchwaySpawn"
    }
}

spawnPropGroupProp archway_squareG
{
    pos []
    {
        -102.919144, -248.643265, 12.580105
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

command_post archwayCP
{
    pos []
    {
        -117.067581, -248.997757, 0.173818
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    soundmap = ""
    meta
    {
        editorGroupPath = "CPs"
    }
}

imp_shocktrooper_spawn archwy_sqreSP1
{
    pos []
    {
        -100.502235, -247.377808, -4.212856
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "archway_squareG"
    }

    meta
    {
        editorGroupPath = "Archway_SquareSpawn"
    }
}

imp_stormtrooper_spawn archwy_sqreSP2
{
    pos []
    {
        -101.809113, -248.288773, -1.166226
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "archway_squareG"
    }

    meta
    {
        editorGroupPath = "Archway_SquareSpawn"
    }
}

imp_stormtrooper_spawn archwy_sqreSP3
{
    pos []
    {
        -101.406128, -248.111526, 14.532071
    }

    rot []
    {
        0.000000, -176.339996, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "archway_squareG"
    }

    meta
    {
        editorGroupPath = "Archway_SquareSpawn"
    }
}

imp_shocktrooper_spawn archwy_sqreSP4
{
    pos []
    {
        -99.207314, -247.402527, 16.420967
    }

    rot []
    {
        0.000000, 175.770004, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "archway_squareG"
    }

    meta
    {
        editorGroupPath = "Archway_SquareSpawn"
    }
}

imp_stormtrooper_spawn archwy_sqreSP5
{
    pos []
    {
        -97.682434, -248.288773, 14.016692
    }

    rot []
    {
        0.000000, -179.039993, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "archway_squareG"
    }

    meta
    {
        editorGroupPath = "Archway_SquareSpawn"
    }
}

spawnPropGroupProp attackcellG
{
    pos []
    {
        -62.728855, -259.060272, -16.532675
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

imp_shocktrooper_spawn attackcellSP1
{
    pos []
    {
        -53.905991, -258.941620, -16.510695
    }

    rot []
    {
        0.000000, -132.500000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "attackcellG"
    }

    meta
    {
        editorGroupPath = "CellSpawns"
    }
}

imp_stormtrooper_spawn attackcellSP2
{
    pos []
    {
        -66.497635, -259.040894, -25.705963
    }

    rot []
    {
        0.000000, 24.330000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "attackcellG"
    }

    meta
    {
        editorGroupPath = "CellSpawns"
    }
}

imp_shocktrooper_spawn attackcellSP3
{
    pos []
    {
        -67.701881, -259.038757, -12.007911
    }

    rot []
    {
        0.000000, 146.300003, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "attackcellG"
    }

    meta
    {
        editorGroupPath = "CellSpawns"
    }
}

imp_shocktrooper_spawn attackcellSP4
{
    pos []
    {
        -86.119316, -257.790924, -29.013536
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "attackcellG"
    }

    meta
    {
        editorGroupPath = "CellSpawns"
    }
}

imp_stormtrooper_spawn attackcellSP5
{
    pos []
    {
        -84.195328, -255.600098, -32.992474
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "attackcellG"
    }

    meta
    {
        editorGroupPath = "CellSpawns"
    }
}

imp_stormtrooper_spawn attackcellSP6
{
    pos []
    {
        -94.208344, -257.713379, -20.783621
    }

    rot []
    {
        0.000000, 94.940002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "attackcellG"
    }

    meta
    {
        editorGroupPath = "CellSpawns"
    }
}

imp_stormtrooper_spawn attackcellSP7
{
    pos []
    {
        -92.707596, -258.120331, -22.209110
    }

    rot []
    {
        0.000000, 94.570000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "attackcellG"
    }

    meta
    {
        editorGroupPath = "CellSpawns"
    }
}

playerSpawnerPropGroupProp incellG
{
    pos []
    {
        -80.150681, -258.149139, -16.423290
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

chrSpawnerBF incellSP1
{
    pos []
    {
        -77.596436, -258.149139, -13.813258
    }

    rot []
    {
        0.000000, -156.360001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "CellSpawns"
    }
}

chrSpawnerBF incellSP2
{
    pos []
    {
        -72.916351, -258.149139, -14.588035
    }

    rot []
    {
        0.000000, -135.789993, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "CellSpawns"
    }
}

chrSpawnerBF incellSP3
{
    pos []
    {
        -77.516678, -258.149139, -24.714800
    }

    rot []
    {
        0.000000, -18.629999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "CellSpawns"
    }
}

chrSpawnerBF incellSP4
{
    pos []
    {
        -72.988846, -258.149139, -24.722734
    }

    rot []
    {
        0.000000, -30.400000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "CellSpawns"
    }
}

playerSpawnerPropGroupProp incomproomG
{
    pos []
    {
        -57.774666, -239.616119, -25.370884
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

vmProp vmProp1_
{
    pos []
    {
        -69.496323, -230.407394, -57.028278
    }
    bg = "bg/bes/bes_bg"
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

    string extraPreloadAnims []
    {
        "AN_hm_ter_lp",
        "AN_cs13m_prop0",
        "AN_cs13m_prop1",
        "AN_cs13m_prop2",
        "AN_cs13m_cam",
        "AN_lnd_tlk01"
    }
}

destgasplat dest_gas_plt1_
{
    pos []
    {
        -842.569397, 132.251068, 1959.169434
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    simplemove
    {
        propToMoveTo = "impstrdstryr"
        destroyOtherOnArrival = "true"
        speedMax = 35.000000
        finishOffset []
        {
            -345.000000, 230.000000, -440.000000
        }

        float rotationAngles []
        {
            150.000000, 0.000000, 0.000000
        }

        rotationSpeeds []
        {
            5.000000, 0.000000, 8.000000
        }
    }
}

destgasplat dest_gas_plt2_
{
    pos []
    {
        962.814026, -81.130188, 1496.525635
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    simplemove
    {
        accln = 8.000000
        finishPos []
        {
            962.814026, -180.000000, 1496.525635
        }

        float rotationAngles []
        {
            0.000000, 0.000000, 50.000000
        }

        rotationSpeeds []
        {
            0.000000, 0.000000, 8.000000
        }
    }
}

destgasplat dest_gas_plt3_
{
    pos []
    {
        606.028259, -195.844635, 2784.734375
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    simplemove
    {
        speedMax = 75.000000
        finishPos []
        {
            606.028259, -500.844635, 2784.734375
        }

        float rotationAngles []
        {
            30.000000, 0.000000, 50.000000
        }

        rotationSpeeds []
        {
            5.000000, 0.000000, 8.000000
        }
    }
}

destgasplat dest_gas_plt4_
{
    pos []
    {
        -1896.031372, -5.466339, 1997.595825
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    simplemove
    {
        speedMax = 75.000000
        finishPos []
        {
            -1896.031372, -205.466339, 1997.595825
        }

        float rotationAngles []
        {
            45.000000, 0.000000, 120.000000
        }

        rotationSpeeds []
        {
            3.000000, 0.000000, 10.000000
        }
    }
}

simplePropGroupProp cangroup1_1
{
    pos []
    {
        -885.578796, 576.486206, -370.199768
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

simplePropGroupProp cangroup1_2
{
    pos []
    {
        -885.578796, 576.486206, -370.199768
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

simplePropGroupProp cangroup1_3
{
    pos []
    {
        -885.578796, 576.486206, -370.199768
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

simplePropGroupProp cangroup1_4
{
    pos []
    {
        -885.578796, 576.486206, -370.199768
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

simplePropGroupProp cangroup2_1
{
    pos []
    {
        -885.578796, 576.486206, -370.199768
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

simplePropGroupProp cangroup2_2
{
    pos []
    {
        -885.578796, 576.486206, -370.199768
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

simplePropGroupProp cangroup2_3
{
    pos []
    {
        -885.578796, 576.486206, -370.199768
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

simplePropGroupProp cangroup2_4
{
    pos []
    {
        -885.578796, 576.486206, -370.199768
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

simplePropGroupProp cangroup3_1
{
    pos []
    {
        -885.578796, 576.486206, -370.199768
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

simplePropGroupProp cangroup3_2
{
    pos []
    {
        -885.578796, 576.486206, -370.199768
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

simplePropGroupProp cangroup3_3
{
    pos []
    {
        -885.578796, 576.486206, -370.199768
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

simplePropGroupProp cangroup3_4
{
    pos []
    {
        -885.578796, 576.486206, -370.199768
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

simplePropGroupProp cangroup4_1
{
    pos []
    {
        -885.578796, 576.486206, -370.199768
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

simplePropGroupProp cangroup4_2
{
    pos []
    {
        -885.578796, 576.486206, -370.199768
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

simplePropGroupProp cangroup4_3
{
    pos []
    {
        -885.578796, 576.486206, -370.199768
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

simplePropGroupProp cangroup4_4
{
    pos []
    {
        -885.578796, 576.486206, -370.199768
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

TriggerEvent eventTrig1_
{
    pos []
    {
        -33.081776, -247.035141, 8.146031
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            7.400000, 3.400000, 4.900000
        }
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
                eventTarget 
                {
                    recepientPropId = "eventTrig1_"
                    recepientEventId = "enable"
                }
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
        editorGroupPath = "doors"
    }
}

TriggerEvent eventTrig2_
{
    pos []
    {
        -79.299927, -239.616119, -34.049854
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            3.000000, 1.000000, 3.000000
        }
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
                eventTarget 
                {
                    recepientPropId = "eventTrig2_"
                    recepientEventId = "enable"
                }
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
        editorGroupPath = "doors"
    }
}

TriggerEvent eventTrig3_
{
    pos []
    {
        -87.395432, -239.610626, -34.011726
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            3.000000, 1.000000, 3.000000
        }
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
                eventTarget 
                {
                    recepientPropId = "eventTrig3_"
                    recepientEventId = "enable"
                }
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
        editorGroupPath = "doors"
    }
}

destgascan dest_gas_can1_
{
    pos []
    {
        -820.393921, 132.417374, 1934.678711
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_1"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can2_
{
    pos []
    {
        -819.442505, 132.085861, 1924.826172
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_1"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can3_
{
    pos []
    {
        -830.715210, 132.300629, 1928.945557
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_1"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can4_
{
    pos []
    {
        -830.463501, 132.196045, 1919.207031
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_1"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can5_
{
    pos []
    {
        -837.435913, 132.179871, 1936.683838
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_1"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can6_
{
    pos []
    {
        -842.737610, 132.118423, 1926.727295
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_1"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can7_
{
    pos []
    {
        -842.715637, 132.309402, 1917.387695
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_1"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can8_
{
    pos []
    {
        -854.504456, 132.373169, 1919.235840
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_1"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can9_
{
    pos []
    {
        -855.015442, 132.251373, 1929.355469
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_1"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can10_
{
    pos []
    {
        -865.100220, 132.269501, 1924.002930
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_1"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can11_
{
    pos []
    {
        -849.059631, 132.408752, 1936.842285
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_1"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can12_
{
    pos []
    {
        -859.098022, 132.354385, 1943.039795
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_1"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can13_
{
    pos []
    {
        -864.602173, 132.107086, 1934.560791
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_2"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can14_
{
    pos []
    {
        -873.802063, 132.190567, 1931.578369
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_2"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can15_
{
    pos []
    {
        -849.962219, 132.251099, 1999.780029
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_2"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can16_
{
    pos []
    {
        -836.198853, 131.994415, 2000.006348
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_2"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can17_
{
    pos []
    {
        -824.693604, 132.104080, 1996.431152
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_2"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can18_
{
    pos []
    {
        -861.057495, 132.091217, 1996.253906
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_2"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can19_
{
    pos []
    {
        -870.408508, 132.343781, 1989.773438
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_2"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can20_
{
    pos []
    {
        -878.104553, 132.229370, 1980.956299
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_2"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can21_
{
    pos []
    {
        -861.956909, 132.283386, 1985.314697
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_2"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can22_
{
    pos []
    {
        -852.857483, 132.382874, 1989.474365
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_2"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can23_
{
    pos []
    {
        -832.300903, 132.229767, 1988.937012
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_2"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can24_
{
    pos []
    {
        -814.496094, 132.327026, 1989.372314
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_2"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can25_
{
    pos []
    {
        -822.094971, 132.339722, 1984.335693
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_3"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can26_
{
    pos []
    {
        -869.423157, 132.521103, 1976.328613
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_3"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can27_
{
    pos []
    {
        -883.031555, 132.344894, 1968.962158
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_3"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can28_
{
    pos []
    {
        -874.348938, 132.685364, 1965.003662
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_3"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can29_
{
    pos []
    {
        -883.784729, 132.507751, 1956.655762
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_3"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can30_
{
    pos []
    {
        -864.693970, 132.265610, 1965.963135
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_3"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can31_
{
    pos []
    {
        -858.383911, 132.276352, 1975.722412
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_3"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can32_
{
    pos []
    {
        -848.066223, 132.130615, 1981.430908
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_3"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can33_
{
    pos []
    {
        -836.320190, 132.463623, 1980.875732
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_3"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can34_
{
    pos []
    {
        -825.913086, 132.262222, 1974.983154
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_3"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can35_
{
    pos []
    {
        -806.615723, 132.474243, 1979.421387
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_3"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can36_
{
    pos []
    {
        -813.966431, 132.160690, 1974.773193
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_3"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can37_
{
    pos []
    {
        -820.496216, 132.283783, 1964.759521
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_4"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can38_
{
    pos []
    {
        -810.541504, 132.513229, 1963.585938
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_4"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can39_
{
    pos []
    {
        -802.277100, 132.058243, 1968.610107
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_4"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can40_
{
    pos []
    {
        -820.636719, 132.180725, 1952.989502
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_4"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can41_
{
    pos []
    {
        -811.891113, 132.732239, 1952.318604
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_4"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can42_
{
    pos []
    {
        -801.272461, 132.358032, 1957.074951
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_4"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can43_
{
    pos []
    {
        -803.652344, 132.432938, 1945.795654
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_4"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can44_
{
    pos []
    {
        -826.901123, 132.631897, 1942.580811
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_4"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can45_
{
    pos []
    {
        -810.579346, 132.426849, 1933.094971
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_4"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can46_
{
    pos []
    {
        -865.197876, 132.601532, 1954.166016
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_4"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can47_
{
    pos []
    {
        -874.231018, 132.850845, 1952.808838
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_4"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan dest_gas_can48_
{
    pos []
    {
        -881.128479, 132.740829, 1944.091553
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup1_4"
    }

    meta
    {
        editorGroupPath = "platform 1 cans"
    }
}

destgascan plat2gas_can1_
{
    pos []
    {
        984.583984, -80.969589, 1471.894897
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_1"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can2_
{
    pos []
    {
        985.535339, -81.301102, 1462.042358
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_1"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can3_
{
    pos []
    {
        974.262756, -81.086319, 1466.161987
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_1"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can4_
{
    pos []
    {
        974.514648, -81.190903, 1456.423706
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_1"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can5_
{
    pos []
    {
        967.542236, -81.207077, 1473.900269
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_1"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can6_
{
    pos []
    {
        962.240295, -81.268539, 1463.943726
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_1"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can7_
{
    pos []
    {
        962.262451, -81.077560, 1454.604370
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_1"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can8_
{
    pos []
    {
        950.473450, -81.013779, 1456.452026
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_1"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can9_
{
    pos []
    {
        949.962524, -81.135574, 1466.571655
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_1"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can10_
{
    pos []
    {
        939.877808, -81.117447, 1461.219116
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_1"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can11_
{
    pos []
    {
        955.918396, -80.978195, 1474.058472
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_1"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can12_
{
    pos []
    {
        945.879944, -81.032578, 1480.256226
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_1"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can13_
{
    pos []
    {
        940.375732, -81.279861, 1471.777222
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_2"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can14_
{
    pos []
    {
        931.176025, -81.196365, 1468.794800
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_2"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can15_
{
    pos []
    {
        955.015686, -81.135849, 1536.995972
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_2"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can16_
{
    pos []
    {
        968.779175, -81.392532, 1537.222534
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_2"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can17_
{
    pos []
    {
        980.284363, -81.282852, 1533.646851
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_2"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can18_
{
    pos []
    {
        943.920593, -81.295731, 1533.469604
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_2"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can19_
{
    pos []
    {
        934.569397, -81.043167, 1526.989136
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_2"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can20_
{
    pos []
    {
        926.873535, -81.157578, 1518.172241
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_2"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can21_
{
    pos []
    {
        943.021240, -81.103561, 1522.530640
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_2"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can22_
{
    pos []
    {
        952.120422, -81.004074, 1526.690308
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_2"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can23_
{
    pos []
    {
        972.677124, -81.157181, 1526.152710
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_2"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can24_
{
    pos []
    {
        990.481812, -81.059921, 1526.588257
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_2"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can25_
{
    pos []
    {
        982.882935, -81.047226, 1521.551636
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_3"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can26_
{
    pos []
    {
        935.554749, -80.865829, 1513.544800
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_3"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can27_
{
    pos []
    {
        921.946411, -81.042068, 1506.178101
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_3"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can28_
{
    pos []
    {
        930.629089, -80.701584, 1502.219604
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_3"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can29_
{
    pos []
    {
        921.193237, -80.879196, 1493.871948
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_3"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can30_
{
    pos []
    {
        940.283997, -81.121353, 1503.179077
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_3"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can31_
{
    pos []
    {
        946.594116, -81.110611, 1512.938354
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_3"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can32_
{
    pos []
    {
        956.911804, -81.256332, 1518.646851
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_3"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can33_
{
    pos []
    {
        968.657959, -80.923325, 1518.091675
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_3"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can34_
{
    pos []
    {
        979.064880, -81.124741, 1512.199097
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_3"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can35_
{
    pos []
    {
        998.362183, -80.912704, 1516.637573
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_3"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can36_
{
    pos []
    {
        991.011475, -81.226273, 1511.989136
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_3"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can37_
{
    pos []
    {
        984.481689, -81.103165, 1501.975464
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_4"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can38_
{
    pos []
    {
        994.436218, -80.873734, 1500.802124
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_4"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can39_
{
    pos []
    {
        1002.700439, -81.328720, 1505.826050
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_4"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can40_
{
    pos []
    {
        984.341187, -81.206223, 1490.205933
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_4"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can41_
{
    pos []
    {
        993.086792, -80.654709, 1489.535034
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_4"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can42_
{
    pos []
    {
        1003.705078, -81.028915, 1494.291382
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_4"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can43_
{
    pos []
    {
        1001.325134, -80.954025, 1483.012085
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_4"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can44_
{
    pos []
    {
        978.076904, -80.755051, 1479.797241
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_4"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can45_
{
    pos []
    {
        994.398438, -80.960098, 1470.311401
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_4"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can46_
{
    pos []
    {
        939.780090, -80.785416, 1491.382202
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_4"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can47_
{
    pos []
    {
        930.746887, -80.536087, 1490.025269
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_4"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat2gas_can48_
{
    pos []
    {
        923.849487, -80.646103, 1481.307983
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup2_4"
    }

    meta
    {
        editorGroupPath = "platform 2 cans"
    }
}

destgascan plat3gas_can1_
{
    pos []
    {
        628.007263, -195.698380, 2760.218994
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_1"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can2_
{
    pos []
    {
        628.958618, -196.029861, 2750.366455
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_1"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can3_
{
    pos []
    {
        617.686035, -195.815109, 2754.485840
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_1"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can4_
{
    pos []
    {
        617.937927, -195.919693, 2744.747559
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_1"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can5_
{
    pos []
    {
        610.965515, -195.935867, 2762.224121
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_1"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can6_
{
    pos []
    {
        605.663574, -195.997299, 2752.267578
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_1"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can7_
{
    pos []
    {
        605.685730, -195.806320, 2742.928223
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_1"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can8_
{
    pos []
    {
        593.896667, -195.742569, 2744.776123
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_1"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can9_
{
    pos []
    {
        593.385742, -195.864365, 2754.895752
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_1"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can10_
{
    pos []
    {
        583.301147, -195.846237, 2749.543213
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_1"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can11_
{
    pos []
    {
        599.341675, -195.706985, 2762.382568
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_1"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can12_
{
    pos []
    {
        589.303223, -195.761368, 2768.580078
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_1"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can13_
{
    pos []
    {
        583.799072, -196.008652, 2760.101074
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_2"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can14_
{
    pos []
    {
        574.599426, -195.925156, 2757.118652
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_2"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can15_
{
    pos []
    {
        598.438904, -195.864639, 2825.320068
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_2"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can16_
{
    pos []
    {
        612.202454, -196.121323, 2825.546387
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_2"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can17_
{
    pos []
    {
        623.707642, -196.011642, 2821.970947
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_2"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can18_
{
    pos []
    {
        587.343933, -196.024521, 2821.793701
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_2"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can19_
{
    pos []
    {
        577.992798, -195.771957, 2815.313232
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_2"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can20_
{
    pos []
    {
        570.296936, -195.886368, 2806.496338
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_2"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can21_
{
    pos []
    {
        586.444580, -195.832352, 2810.854492
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_2"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can22_
{
    pos []
    {
        595.543640, -195.732864, 2815.014160
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_2"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can23_
{
    pos []
    {
        616.100403, -195.885971, 2814.476807
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_2"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can24_
{
    pos []
    {
        633.905090, -195.788712, 2814.912109
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_2"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can25_
{
    pos []
    {
        626.306213, -195.776016, 2809.875488
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_3"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can26_
{
    pos []
    {
        578.978149, -195.594620, 2801.868652
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_3"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can27_
{
    pos []
    {
        565.369751, -195.770828, 2794.502197
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_3"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can28_
{
    pos []
    {
        574.052490, -195.430374, 2790.543701
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_3"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can29_
{
    pos []
    {
        564.616577, -195.607986, 2782.196045
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_3"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can30_
{
    pos []
    {
        583.707336, -195.850113, 2791.503174
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_3"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can31_
{
    pos []
    {
        590.017395, -195.839371, 2801.262451
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_3"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can32_
{
    pos []
    {
        600.335083, -195.985123, 2806.970947
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_3"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can33_
{
    pos []
    {
        612.081238, -195.652115, 2806.415771
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_3"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can34_
{
    pos []
    {
        622.488159, -195.853500, 2800.523193
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_3"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can35_
{
    pos []
    {
        641.785522, -195.641495, 2804.961426
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_3"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can36_
{
    pos []
    {
        634.434753, -195.955032, 2800.313232
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_3"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can37_
{
    pos []
    {
        627.904968, -195.831955, 2790.299561
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_4"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can38_
{
    pos []
    {
        637.859497, -195.602493, 2789.125977
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_4"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can39_
{
    pos []
    {
        646.123779, -196.057480, 2794.150146
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_4"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can40_
{
    pos []
    {
        627.764465, -195.935013, 2778.529785
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_4"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can41_
{
    pos []
    {
        636.510071, -195.383499, 2777.858887
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_4"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can42_
{
    pos []
    {
        647.128418, -195.757706, 2782.615234
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_4"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can43_
{
    pos []
    {
        644.748413, -195.682816, 2771.335938
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_4"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can44_
{
    pos []
    {
        621.500183, -195.483841, 2768.121094
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_4"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can45_
{
    pos []
    {
        637.821716, -195.688889, 2758.635254
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_4"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can46_
{
    pos []
    {
        583.203430, -195.514206, 2779.706299
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_4"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat3gas_can47_
{
    pos []
    {
        574.170288, -195.264877, 2778.349121
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup3_4"
    }

    meta
    {
        editorGroupPath = "platform 3 cans"
    }
}

destgascan plat4gas_can1_
{
    pos []
    {
        -1873.742676, -5.493898, 1973.149048
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_1"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can2_
{
    pos []
    {
        -1872.791260, -5.825395, 1963.296509
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_1"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can3_
{
    pos []
    {
        -1884.063721, -5.610643, 1967.415894
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_1"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can4_
{
    pos []
    {
        -1883.812012, -5.715211, 1957.677734
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_1"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can5_
{
    pos []
    {
        -1890.784424, -5.731386, 1975.154175
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_1"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can6_
{
    pos []
    {
        -1896.086182, -5.792833, 1965.197632
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_1"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can7_
{
    pos []
    {
        -1896.064209, -5.601854, 1955.858398
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_1"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can8_
{
    pos []
    {
        -1907.853027, -5.538087, 1957.706299
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_1"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can9_
{
    pos []
    {
        -1908.364014, -5.659898, 1967.825806
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_1"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can10_
{
    pos []
    {
        -1918.448730, -5.641771, 1962.473267
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_1"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can11_
{
    pos []
    {
        -1902.408203, -5.502519, 1975.312622
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_1"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can12_
{
    pos []
    {
        -1912.446533, -5.556886, 1981.510254
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_1"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can13_
{
    pos []
    {
        -1917.950928, -5.804170, 1973.031128
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_2"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can14_
{
    pos []
    {
        -1927.150635, -5.720689, 1970.048706
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_2"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can15_
{
    pos []
    {
        -1903.310791, -5.660158, 2038.250732
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_2"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can16_
{
    pos []
    {
        -1889.547363, -5.916841, 2038.477051
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_2"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can17_
{
    pos []
    {
        -1878.042236, -5.807176, 2034.901611
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_2"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can18_
{
    pos []
    {
        -1914.406006, -5.820039, 2034.724365
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_2"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can19_
{
    pos []
    {
        -1923.757080, -5.567476, 2028.243530
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_2"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can20_
{
    pos []
    {
        -1931.453125, -5.681901, 2019.426636
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_2"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can21_
{
    pos []
    {
        -1915.305420, -5.627885, 2023.784546
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_2"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can22_
{
    pos []
    {
        -1906.206055, -5.528383, 2027.944458
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_2"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can23_
{
    pos []
    {
        -1885.649414, -5.681489, 2027.407104
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_2"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can24_
{
    pos []
    {
        -1867.844727, -5.584245, 2027.842407
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_2"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can25_
{
    pos []
    {
        -1875.443604, -5.571535, 2022.805786
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_3"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can26_
{
    pos []
    {
        -1922.771729, -5.390153, 2014.798828
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_3"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can27_
{
    pos []
    {
        -1936.380127, -5.566362, 2007.432617
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_3"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can28_
{
    pos []
    {
        -1927.697510, -5.225893, 2003.473999
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_3"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can29_
{
    pos []
    {
        -1937.133301, -5.403505, 1995.126343
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_3"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can30_
{
    pos []
    {
        -1918.042480, -5.645647, 2004.433472
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_3"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can31_
{
    pos []
    {
        -1911.732422, -5.634904, 2014.192627
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_3"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can32_
{
    pos []
    {
        -1901.414795, -5.780641, 2019.901245
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_3"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can33_
{
    pos []
    {
        -1889.668701, -5.447633, 2019.346069
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_3"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can34_
{
    pos []
    {
        -1879.261719, -5.649034, 2013.453613
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_3"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can35_
{
    pos []
    {
        -1859.964355, -5.437013, 2017.891479
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_3"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can36_
{
    pos []
    {
        -1867.315186, -5.750566, 2013.243530
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_3"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can37_
{
    pos []
    {
        -1873.844971, -5.627489, 2003.229858
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_4"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can38_
{
    pos []
    {
        -1863.890381, -5.398027, 2002.056274
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_4"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can39_
{
    pos []
    {
        -1855.626221, -5.480677, 2007.080566
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_4"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can40_
{
    pos []
    {
        -1873.985352, -5.730531, 1991.460083
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_4"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can41_
{
    pos []
    {
        -1865.239746, -5.179018, 1990.789185
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_4"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can42_
{
    pos []
    {
        -1854.621582, -5.553239, 1995.545532
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_4"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can43_
{
    pos []
    {
        -1857.001465, -5.478334, 1984.266113
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_4"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can44_
{
    pos []
    {
        -1880.249756, -5.279359, 1981.051270
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_4"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can45_
{
    pos []
    {
        -1863.928223, -5.484422, 1971.565308
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_4"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can46_
{
    pos []
    {
        -1918.546387, -5.309724, 1992.636597
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_4"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can47_
{
    pos []
    {
        -1927.579590, -5.060411, 1991.279419
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_4"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

destgascan plat4gas_can48_
{
    pos []
    {
        -1934.477051, -5.170427, 1982.562012
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupie
    {
        parentPropGroup = "cangroup4_4"
    }

    meta
    {
        editorGroupPath = "platform 4 cans"
    }
}

playerSpawnerBF ply_gas_plt1_
{
    pos []
    {
        -865.699768, 178.943680, 3028.839600
    }

    rot []
    {
        0.000000, 136.860001, 0.000000
    }
    bg = "bg/bes/bes_bg"
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

    groupieComponent
    {
        parentPropGroup = "gas_platG_"
    }
}

playerSpawnerPropGroupProp gas_platG_
{
    pos []
    {
        -855.573669, 170.992188, 3019.728271
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

BFStorylevelVarProp BFStory_LVars1_
{
    pos []
    {
        332.448883, -1117.451294, 39.398640
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

REPFlyingVehicleSpawner vehicleSpawn1_
{
    pos []
    {
        -860.974304, 173.386536, 2997.557129
    }

    rot []
    {
        0.000000, -175.410004, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Start of mission xwings"
    }
}

reb_lando_spawn bfBesLanSp1_
{
    pos []
    {
        -862.252075, 179.003433, 3025.354248
    }

    rot []
    {
        0.000000, -47.770000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawneename = "lando"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    flags = "k_spawn_active|k_spawn_has_activated|k_spawn_waituntilclear"
}

xwing_fighter rep_strfghtr1_
{
    pos []
    {
        -850.041321, 173.556671, 3012.794189
    }

    rot []
    {
        0.000000, 178.339996, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gun
    {
        useUbiks = "false"
    }

    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
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
        editorGroupPath = "Start of mission xwings"
    }
}

xwing_fighter rep_strfghtr2_
{
    pos []
    {
        -873.724304, 173.768097, 3010.637451
    }

    rot []
    {
        0.000000, 179.610001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    gun
    {
        useUbiks = "false"
    }

    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
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
        editorGroupPath = "Start of mission xwings"
    }
}

VMActionOnPropEvent vmTrigger3
{
    pos []
    {
        -168.572083, -248.610596, 34.282299
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrigger3"
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
        editorGroupPath = "Triggers"
    }
}

static_terminal01 statc_trmnl11_
{
    pos []
    {
        -62.034069, -259.060272, -24.307865
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

bescelldoor bes_celldoor1_
{
    pos []
    {
        -67.641678, -258.149139, -19.465181
    }
    bg = "bg/bes/bes_bg"
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
        activatable = "false"
        flags = "k_locked"
        limit = 2.500000
    }
}

bescelldoor bes_celldoor2_
{
    pos []
    {
        -82.749031, -258.149139, -19.581623
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        activatable = "false"
        flags = "k_locked"
        limit = 2.500000
    }
}

reb_soldier_spawn plyrsqdspn1
{
    pos []
    {
        -872.313904, 171.505585, 3038.203369
    }

    rot []
    {
        0.000000, 130.850006, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawneename = "flysquad2"
    spawn
    {
        bg = "bg/bes/bes_bg"
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
        parentPropGroup = "gasPlatSqdG_"
    }
}

spawnPropGroupProp landingpadG
{
    pos []
    {
        -177.076996, -248.989441, 38.599606
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "LandingSpawn"
    }
}

VMActionOnPropEvent vmTrigger4
{
    pos []
    {
        -119.418861, -248.989471, 6.313925
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrigger4"
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
        editorGroupPath = "Triggers"
    }
}

VMActionOnPropEvent vmTrigger5
{
    pos []
    {
        -24.424038, -260.494293, 14.496708
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrigger5"
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
        editorGroupPath = "Triggers"
    }
}

VMActionOnPropEvent vmTrigger5_1
{
    pos []
    {
        -75.368378, -259.034668, 8.108395
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrigger5_1"
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
        editorGroupPath = "Triggers"
    }
}

reb_soldier_spawn bfClnTrpSp2_
{
    pos []
    {
        -870.953491, 171.325272, 3038.025879
    }

    rot []
    {
        0.000000, -135.169998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawneename = "flysquad1"
    spawn
    {
        bg = "bg/bes/bes_bg"
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
        parentPropGroup = "gasPlatSqdG_"
    }
}

spawnPropGroupProp gasPlatSqdG_
{
    pos []
    {
        -856.020691, 170.950287, 3022.802979
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

VMActionOnPropEvent vmTrigger5_5
{
    pos []
    {
        -75.226242, -258.149139, -19.656080
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrigger5_5"
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
        editorGroupPath = "Triggers"
    }
}

VMActionOnPropEvent vmTrigger5_4_old
{
    pos []
    {
        -63.823513, -259.059875, -24.823940
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrigger5_4_old"
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
        editorGroupPath = "Triggers"
    }
}

reb_lobot_spawn bfBesLobSp1_
{
    pos []
    {
        -74.463615, -258.149139, -23.978403
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawneename = "lobot"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
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

imp_shocktrooper_spawn bfSBtlDdSp1_
{
    pos []
    {
        -94.109230, -250.439987, -14.146012
    }

    rot []
    {
        0.000000, 87.980003, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "inSquareG"
    }

    meta
    {
        editorGroupPath = "InSquareEnemies"
    }
}

imp_shocktrooper_spawn bfSBtlDdSp2_
{
    pos []
    {
        -93.648582, -250.445038, -19.755512
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "inSquareG"
    }

    meta
    {
        editorGroupPath = "InSquareEnemies"
    }
}

imp_shocktrooper_spawn bfSBtlDdSp3_
{
    pos []
    {
        -93.668015, -250.448456, 19.402067
    }

    rot []
    {
        0.000000, 110.730003, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "inSquareG"
    }

    meta
    {
        editorGroupPath = "InSquareEnemies"
    }
}

imp_shocktrooper_spawn bfSBtlDdSp4_
{
    pos []
    {
        -37.681446, -247.035141, -22.600760
    }

    rot []
    {
        0.000000, -73.660004, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "inSquareG"
    }

    meta
    {
        editorGroupPath = "InSquareEnemies"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp2_
{
    pos []
    {
        -46.310474, -239.890427, 40.909504
    }

    rot []
    {
        0.000000, -117.449997, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "upper_imp_G"
    }

    meta
    {
        editorGroupPath = "InSquareEnemies"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp3_
{
    pos []
    {
        -45.743492, -239.738647, 39.614342
    }

    rot []
    {
        0.000000, -101.970001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "upper_imp_G"
    }

    meta
    {
        editorGroupPath = "InSquareEnemies"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp4_
{
    pos []
    {
        -66.107468, -250.448441, 29.881350
    }

    rot []
    {
        0.000000, -137.589996, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "inSquareG"
    }

    meta
    {
        editorGroupPath = "InSquareEnemies"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp5_
{
    pos []
    {
        -54.612839, -250.477142, -22.600210
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "inSquareG"
    }

    meta
    {
        editorGroupPath = "InSquareEnemies"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp6_
{
    pos []
    {
        -98.209389, -247.035141, -25.645035
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "inSquareG"
    }

    meta
    {
        editorGroupPath = "InSquareEnemies"
    }
}

imp_scouttrooper_spawn bfStrmTrprSp17_
{
    pos []
    {
        -43.966763, -239.098938, 18.808144
    }

    rot []
    {
        0.000000, -113.160004, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawneename = "inSquareSniper1"
    spawn
    {
        bg = "bg/bes/bes_bg"
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
        parentPropGroup = "square_snip_G"
    }

    meta
    {
        editorGroupPath = "InSquareEnemies"
    }
}

imp_scouttrooper_spawn bfStrmTrprSp18_
{
    pos []
    {
        -40.268372, -239.585815, -0.546709
    }

    rot []
    {
        0.000000, -87.639999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawneename = "inSquareSniper2"
    spawn
    {
        bg = "bg/bes/bes_bg"
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
        parentPropGroup = "square_snip_G"
    }

    meta
    {
        editorGroupPath = "InSquareEnemies"
    }
}

spawnPropGroupProp inSquareG
{
    pos []
    {
        -92.543655, -250.445068, -16.794018
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

imp_stormtrooper_spawn bfStrmTrprSp7_
{
    pos []
    {
        -27.742630, -254.245438, 5.205940
    }

    rot []
    {
        0.000000, -88.190002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "inCarbonFreezeG"
    }

    meta
    {
        editorGroupPath = "InCarbonFreezeEnemies"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp9_
{
    pos []
    {
        -34.683197, -252.517197, 6.891736
    }

    rot []
    {
        0.000000, -93.879997, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "inCarbonFreezeG"
    }

    meta
    {
        editorGroupPath = "InCarbonFreezeEnemies"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp10_
{
    pos []
    {
        -33.707001, -253.109879, 4.859405
    }

    rot []
    {
        0.000000, -75.059998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "inCarbonFreezeG"
    }

    meta
    {
        editorGroupPath = "InCarbonFreezeEnemies"
    }
}

imp_shocktrooper_spawn bfSBtlDdSp6_
{
    pos []
    {
        -29.380400, -254.227325, 7.173398
    }

    rot []
    {
        0.000000, -103.639999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "inCarbonFreezeG"
    }

    meta
    {
        editorGroupPath = "InCarbonFreezeEnemies"
    }
}

imp_shocktrooper_spawn bfSBtlDdSp7_
{
    pos []
    {
        -16.973846, -254.280197, -4.317307
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "inCarbonFreezeG"
    }

    meta
    {
        editorGroupPath = "InCarbonFreezeEnemies"
    }
}

imp_shocktrooper_spawn bfSBtlDdSp8_
{
    pos []
    {
        -32.031792, -253.700134, 5.233556
    }

    rot []
    {
        0.000000, -64.610001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "inCarbonFreezeG"
    }

    meta
    {
        editorGroupPath = "InCarbonFreezeEnemies"
    }
}

spawnPropGroupProp inCarbonFreezeG
{
    pos []
    {
        -26.275461, -254.280075, -5.076726
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

actionpointprop actpntLobotType
{
    pos []
    {
        -59.589169, -239.577438, -25.389830
    }

    rot []
    {
        0.000000, -90.320000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

vmProp vmProp2_
{
    pos []
    {
        -55.568413, -239.616104, -28.744757
    }
    bg = "bg/bes/bes_bg"
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
        scriptfile = "scripts/bespin/bespin_lobot_type.vms"
    }
}

TriggerEvent eventTrig6_
{
    pos []
    {
        -865.601562, 178.874985, 3028.591553
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            3.000000, 3.000000, 3.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "vmProp3_"
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
}

vmProp vmProp3_
{
    pos []
    {
        -867.180664, 178.875595, 3027.773193
    }
    bg = "bg/bes/bes_bg"
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
        scriptfile = "scripts/bespin/bespin_lando_type.vms"
    }
}

LandingPadProp LandPadProp1_
{
    pos []
    {
        -183.707199, -244.255936, -38.066639
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -276.964233, -218.993912, -45.131134
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -274.694885, -219.724518, -45.883678
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -274.275696, -219.841827, -45.966740
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -272.425537, -220.455124, -46.636227
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -258.707977, -225.153564, -52.080143
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -240.675140, -230.677002, -57.165165
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -203.883347, -238.007614, -55.046566
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -183.707199, -244.255936, -38.066639
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -181.845963, -244.832336, -36.500252
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp LandPadProp3_
{
    pos []
    {
        -176.239929, -245.297394, -18.492146
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -281.144165, -213.589127, 56.544373
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -279.132019, -214.455246, 55.339741
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -278.328247, -214.755417, 54.780617
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -277.119873, -215.321365, 54.135105
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -271.871185, -218.313812, 52.239380
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -258.164154, -223.480896, 42.786568
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -211.493118, -231.212158, 1.147129
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -176.239929, -245.297394, -18.492146
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -173.840057, -245.993790, -18.417154
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp LandPadProp4_
{
    pos []
    {
        -176.359573, -245.308304, 27.416527
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -265.993744, -219.020065, 81.615562
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -264.608765, -219.694489, 79.646553
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -264.132843, -219.870056, 79.178253
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -263.223785, -220.368912, 77.677544
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -258.374237, -223.629745, 67.449249
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -247.210938, -228.166595, 54.912048
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -195.316055, -239.049133, 34.471745
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -176.359573, -245.308304, 27.416527
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -174.121307, -246.047348, 26.583488
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp13_
{
    pos []
    {
        -51.163044, -247.035141, -31.035852
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "int_corrG"
    }

    meta
    {
        editorGroupPath = "IntCorridoorEnemies"
    }
}

imp_shocktrooper_spawn bfSBtlDdSp9_
{
    pos []
    {
        -43.596790, -247.035141, -39.900864
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "int_corrG"
    }

    meta
    {
        editorGroupPath = "IntCorridoorEnemies"
    }
}

imp_shocktrooper_spawn bfSBtlDdSp10_
{
    pos []
    {
        -71.519089, -247.035141, -39.901302
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "int_corrG"
    }

    meta
    {
        editorGroupPath = "IntCorridoorEnemies"
    }
}

spawnPropGroupProp int_corrG
{
    pos []
    {
        -98.689415, -239.616104, -54.460739
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

imp_stormtrooper_spawn bfStrmTrprSp14_
{
    pos []
    {
        -23.050060, -247.035141, -10.578682
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lightshaftG"
    }

    meta
    {
        editorGroupPath = "LightShaftEnemies"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp15_
{
    pos []
    {
        -31.329088, -247.035141, -5.775724
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lightshaftG"
    }

    meta
    {
        editorGroupPath = "LightShaftEnemies"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp16_
{
    pos []
    {
        -11.965702, -244.438461, -39.713917
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lightshaftG"
    }

    meta
    {
        editorGroupPath = "LightShaftEnemies"
    }
}

imp_shocktrooper_spawn bfSBtlDdSp11_
{
    pos []
    {
        -21.281294, -241.285324, -51.091595
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lightshaftG"
    }

    meta
    {
        editorGroupPath = "LightShaftEnemies"
    }
}

imp_shocktrooper_spawn bfSBtlDdSp12_
{
    pos []
    {
        -25.751226, -240.002579, -45.740757
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lightshaftG"
    }

    meta
    {
        editorGroupPath = "LightShaftEnemies"
    }
}

spawnPropGroupProp lightshaftG
{
    pos []
    {
        -23.121502, -247.035141, -9.342012
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

VMActionOnPropEvent vmTrigger6_3
{
    pos []
    {
        -18.965654, -246.635666, -31.020805
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrigger6_3"
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
        editorGroupPath = "Triggers"
    }
}

VMActionOnPropEvent vmTrigger6_1
{
    pos []
    {
        -102.872589, -252.922455, -54.298233
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrigger6_1"
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
        editorGroupPath = "Triggers"
    }
}

VMActionOnPropEvent vmTrigger6_2
{
    pos []
    {
        -66.074188, -247.035141, -35.614822
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrigger6_2"
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
        editorGroupPath = "Triggers"
    }
}

dofProp dofProp_1_
{
    pos []
    {
        -208.358627, -260.364197, 2081.036621
    }

    rot []
    {
        0.000000, -49.230000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "stardestroyer flying initial"
    }
}

dofProp dofProp_2_
{
    pos []
    {
        -204.971573, -264.463715, 1971.545410
    }

    rot []
    {
        0.000000, -49.230000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "stardestroyer flying initial"
    }
}

dofProp dofProp_3_
{
    pos []
    {
        -179.743851, -258.981598, 2098.159912
    }

    rot []
    {
        0.000000, -49.230000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "stardestroyer flying initial"
    }
}

dofProp dofProp_4_
{
    pos []
    {
        -604.264832, -209.888367, 1402.717651
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "stardestroyer flying initial"
    }
}

dofProp dofProp_5_
{
    pos []
    {
        -454.693939, -238.313171, 1262.277222
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "stardestroyer flying initial"
    }
}

dofProp dofProp_6_
{
    pos []
    {
        -713.611511, -209.693481, 1266.388794
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "stardestroyer flying initial"
    }
}

dofProp dofProp_7_
{
    pos []
    {
        -410.328125, -262.208191, 1411.068604
    }

    rot []
    {
        0.000000, -44.169998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "stardestroyer flying initial"
    }
}

dofProp dofProp_8_
{
    pos []
    {
        -390.277527, -268.199402, 1406.216797
    }

    rot []
    {
        0.000000, -44.169998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "stardestroyer flying initial"
    }
}

VMActionOnPropEvent vmTrigger1
{
    pos []
    {
        -873.115417, 179.229935, 3031.595459
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrigger1"
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
        editorGroupPath = "Triggers"
    }
}

coverprop_standleft stndcvrleft1_
{
    pos []
    {
        -72.452011, -247.035141, -39.727268
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft stndcvrleft3_
{
    pos []
    {
        -57.574409, -247.035141, -39.621944
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft stndcvrleft4_
{
    pos []
    {
        -44.984821, -247.035141, -39.772976
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft stndcvrleft2_
{
    pos []
    {
        -88.926712, -247.035141, -40.117310
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright stndcvrright1_
{
    pos []
    {
        -89.274460, -247.035141, -31.425491
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft stndcvrleft6_
{
    pos []
    {
        -147.533859, -248.989471, 27.845263
    }

    rot []
    {
        0.000000, 120.610001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright stndcvrright2_
{
    pos []
    {
        -144.042587, -248.989471, 15.902952
    }

    rot []
    {
        0.000000, 97.820000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchleft crchcvrleft1_
{
    pos []
    {
        -136.544220, -248.989471, 21.589691
    }

    rot []
    {
        0.000000, 116.709999, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchright crchcvrright1_
{
    pos []
    {
        -152.737717, -248.989456, 18.077459
    }

    rot []
    {
        0.000000, 89.800003, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchright crchcvrright3_
{
    pos []
    {
        -147.574768, -248.989456, 14.893394
    }

    rot []
    {
        0.000000, 67.839996, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchleft crchcvrleft3_
{
    pos []
    {
        -137.068771, -248.989487, 24.322021
    }

    rot []
    {
        0.000000, -176.259995, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright stndcvrright4_
{
    pos []
    {
        -11.224319, -257.984619, 5.636446
    }

    rot []
    {
        0.000000, -95.110001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft stndcvrleft7_
{
    pos []
    {
        -11.335556, -257.984619, 6.921955
    }

    rot []
    {
        0.000000, -93.070000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp27_
{
    pos []
    {
        -102.109734, -247.402512, -4.086238
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "archway_squareG"
    }

    meta
    {
        editorGroupPath = "ArchwaySpawn"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp28_
{
    pos []
    {
        -98.076363, -247.035141, -8.580196
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "archway_squareG"
    }

    meta
    {
        editorGroupPath = "ArchwaySpawn"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp29_
{
    pos []
    {
        -102.988823, -247.035141, 18.387659
    }

    rot []
    {
        0.000000, 167.149994, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "upper_imp_G"
    }

    meta
    {
        editorGroupPath = "ArchwaySpawn"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp30_
{
    pos []
    {
        -99.009354, -247.035141, 21.393476
    }

    rot []
    {
        0.000000, -177.100006, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "upper_imp_G"
    }

    meta
    {
        editorGroupPath = "ArchwaySpawn"
    }
}

coverprop_crouchleft crchcvrleft2_
{
    pos []
    {
        -119.264290, -249.016434, 11.659525
    }

    rot []
    {
        0.000000, -78.860001, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchleft crchcvrleft4_
{
    pos []
    {
        -127.408165, -248.990509, 6.895193
    }

    rot []
    {
        -0.130000, -68.550003, 0.340000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchleft crchcvrleft5_
{
    pos []
    {
        -119.510529, -248.997742, 2.720731
    }

    rot []
    {
        0.000000, -90.940002, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchright crchcvrright2_
{
    pos []
    {
        -119.191612, -248.997742, 9.637685
    }

    rot []
    {
        0.000000, -95.440002, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchright crchcvrright4_
{
    pos []
    {
        -127.411453, -248.992493, 5.256395
    }

    rot []
    {
        0.000000, -111.220001, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchright crchcvrright5_
{
    pos []
    {
        -119.493385, -248.997742, 1.465829
    }

    rot []
    {
        0.000000, -92.889999, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "coverpoints"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp31_
{
    pos []
    {
        -86.124489, -258.155609, 14.015229
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "incinerator_G_"
    }

    meta
    {
        editorGroupPath = "Incin_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp32_
{
    pos []
    {
        -83.047890, -259.034546, 9.956767
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "incinerator_G_"
    }

    meta
    {
        editorGroupPath = "Incin_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp33_
{
    pos []
    {
        -66.538162, -259.034576, 12.000449
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "incinerator_G_"
    }

    meta
    {
        editorGroupPath = "Incin_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp34_
{
    pos []
    {
        -74.852547, -259.035370, 33.664192
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "incinerator_G_"
    }

    meta
    {
        editorGroupPath = "Incin_spawns"
    }
}

imp_shocktrooper_spawn bfSBtlDdSp13_
{
    pos []
    {
        -81.924423, -259.035187, 26.135941
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "incinerator_G_"
    }

    meta
    {
        editorGroupPath = "Incin_spawns"
    }
}

imp_shocktrooper_spawn bfSBtlDdSp14_
{
    pos []
    {
        -72.696457, -259.035004, 23.097479
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "incinerator_G_"
    }

    meta
    {
        editorGroupPath = "Incin_spawns"
    }
}

imp_shocktrooper_spawn bfSBtlDdSp15_
{
    pos []
    {
        -60.955151, -259.034637, 14.431324
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "incinerator_G_"
    }

    meta
    {
        editorGroupPath = "Incin_spawns"
    }
}

spawnPropGroupProp incinerator_G_
{
    pos []
    {
        -63.422272, -259.034668, 13.310465
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

coverprop_crouchright crchcvrright6_
{
    pos []
    {
        -60.560261, -259.034698, 15.595945
    }

    rot []
    {
        0.000000, 51.439999, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "coverpoints/coverpoints"
    }
}

coverprop_crouchright crchcvrright7_
{
    pos []
    {
        -79.230705, -259.034943, 16.101196
    }

    rot []
    {
        0.000000, 85.449997, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "coverpoints/coverpoints"
    }
}

coverprop_crouchright crchcvrright8_
{
    pos []
    {
        -79.128647, -259.035278, 29.285213
    }

    rot []
    {
        0.000000, 102.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "coverpoints/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft6_
{
    pos []
    {
        -60.369259, -259.035095, 27.767536
    }

    rot []
    {
        0.000000, 106.949997, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "coverpoints/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft7_
{
    pos []
    {
        -60.749638, -259.057434, 19.494301
    }

    rot []
    {
        0.000000, 74.750000, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "coverpoints/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft8_
{
    pos []
    {
        -71.620132, -259.035278, 30.924345
    }

    rot []
    {
        0.000000, 108.309998, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "coverpoints/coverpoints"
    }
}

coverprop_crouchleft crchcvrleft9_
{
    pos []
    {
        -81.933380, -247.035141, -35.380810
    }

    rot []
    {
        0.000000, -92.910004, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "coverpoints/coverpoints"
    }
}

coverprop_crouchright crchcvrright9_
{
    pos []
    {
        -67.131027, -247.035141, -35.888405
    }

    rot []
    {
        0.000000, -88.019997, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "coverpoints/coverpoints"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp35_
{
    pos []
    {
        -105.055954, -247.035141, -34.620617
    }

    rot []
    {
        0.000000, 170.130005, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "generator_G_"
    }

    meta
    {
        editorGroupPath = "GeneratorSpawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp36_
{
    pos []
    {
        -104.442451, -247.035141, -37.759556
    }

    rot []
    {
        0.000000, 157.929993, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "generator_G_"
    }

    meta
    {
        editorGroupPath = "GeneratorSpawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp37_
{
    pos []
    {
        -103.269218, -249.065170, -45.065918
    }

    rot []
    {
        0.000000, 172.070007, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "generator_G_"
    }

    meta
    {
        editorGroupPath = "GeneratorSpawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp38_
{
    pos []
    {
        -100.776711, -255.581207, -66.079132
    }

    rot []
    {
        0.000000, 38.779999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "generator_G_"
    }

    meta
    {
        editorGroupPath = "GeneratorSpawns"
    }
}

imp_shocktrooper_spawn bfSBtlDdSp16_
{
    pos []
    {
        -97.607010, -255.581207, -67.181152
    }

    rot []
    {
        0.000000, 81.680000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "generator_G_"
    }

    meta
    {
        editorGroupPath = "GeneratorSpawns"
    }
}

imp_shocktrooper_spawn bfSBtlDdSp17_
{
    pos []
    {
        -103.518913, -253.335312, -55.280739
    }

    rot []
    {
        0.000000, 162.059998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "generator_G_"
    }

    meta
    {
        editorGroupPath = "GeneratorSpawns"
    }
}

spawnPropGroupProp generator_G_
{
    pos []
    {
        -102.774681, -255.581207, -62.862865
    }

    rot []
    {
        -1.510000, 0.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GeneratorSpawns"
    }
}

VMActionOnPropEvent vmTrigger6
{
    pos []
    {
        -85.518059, -259.056091, -26.316690
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrigger6"
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
        editorGroupPath = "Triggers"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp39_
{
    pos []
    {
        -31.296013, -239.616104, -15.026142
    }

    rot []
    {
        0.000000, 162.080002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn-6_4"
    }

    meta
    {
        editorGroupPath = "int_Upstairs_lightshaft"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp40_
{
    pos []
    {
        -22.763916, -239.616104, -14.376250
    }

    rot []
    {
        0.000000, 177.410004, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn-6_4"
    }

    meta
    {
        editorGroupPath = "int_Upstairs_lightshaft"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp41_
{
    pos []
    {
        -26.512798, -239.616104, -36.333401
    }

    rot []
    {
        0.000000, -172.190002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn-6_4"
    }

    meta
    {
        editorGroupPath = "int_Upstairs_lightshaft"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp42_
{
    pos []
    {
        -46.601276, -239.616104, -39.117504
    }

    rot []
    {
        0.000000, 83.529999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn-6_4"
    }

    meta
    {
        editorGroupPath = "int_Upstairs_lightshaft"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp43_
{
    pos []
    {
        -50.519238, -239.616104, -31.144114
    }

    rot []
    {
        0.000000, 160.009995, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn-6_4"
    }

    meta
    {
        editorGroupPath = "int_Upstairs_lightshaft"
    }
}

imp_shocktrooper_spawn bfSBtlDdSp18_
{
    pos []
    {
        -50.787872, -239.608032, -37.299908
    }

    rot []
    {
        0.000000, 85.940002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn-6_4"
    }

    meta
    {
        editorGroupPath = "int_Upstairs_lightshaft"
    }
}

imp_shocktrooper_spawn bfSBtlDdSp19_
{
    pos []
    {
        -36.112144, -239.616089, -33.394695
    }

    rot []
    {
        0.000000, 141.339996, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn-6_4"
    }

    meta
    {
        editorGroupPath = "int_Upstairs_lightshaft"
    }
}

coverprop_standleft stndcvrleft8_
{
    pos []
    {
        -50.155373, -239.616104, -34.302128
    }

    rot []
    {
        0.000000, 84.949997, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/coverpoints"
    }
}

coverprop_standleft stndcvrleft9_
{
    pos []
    {
        -26.765022, -239.616104, -39.974262
    }

    rot []
    {
        0.000000, 175.220001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/coverpoints"
    }
}

coverprop_standleft stndcvrleft10_
{
    pos []
    {
        -22.653522, -239.616104, -16.745054
    }

    rot []
    {
        0.000000, 179.600006, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/coverpoints"
    }
}

coverprop_standright stndcvrright5_
{
    pos []
    {
        -31.435568, -239.616104, -16.565941
    }

    rot []
    {
        0.000000, -179.440002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/coverpoints"
    }
}

coverprop_standright stndcvrright6_
{
    pos []
    {
        -43.626919, -239.616104, -39.708794
    }

    rot []
    {
        0.000000, 85.779999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/coverpoints"
    }
}

VMActionOnPropEvent vmTrigger6_4
{
    pos []
    {
        -56.096355, -239.616104, -29.606834
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrigger6_4"
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
        editorGroupPath = "Triggers"
    }
}

imp_shocktrooper_spawn bfSBtlDdSp20_
{
    pos []
    {
        -26.724800, -240.357941, -49.376907
    }

    rot []
    {
        0.000000, 97.190002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn-6_4"
    }

    meta
    {
        editorGroupPath = "int_Upstairs_lightshaft"
    }
}

imp_shocktrooper_spawn bfSBtlDdSp21_
{
    pos []
    {
        -23.827248, -240.543442, -46.898678
    }

    rot []
    {
        0.000000, 124.989998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn-6_4"
    }

    meta
    {
        editorGroupPath = "int_Upstairs_lightshaft"
    }
}

coverprop_standleft stndcvrleft11_
{
    pos []
    {
        -141.476822, -248.989456, -0.114927
    }

    rot []
    {
        0.000000, 68.559998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/coverpoints"
    }
}

coverprop_standleft stndcvrleft12_
{
    pos []
    {
        -134.059479, -248.943497, 3.595053
    }

    rot []
    {
        0.000000, 79.650002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/coverpoints"
    }
}

coverprop_standright stndcvrright7_
{
    pos []
    {
        -128.286728, -248.979385, -7.557728
    }

    rot []
    {
        0.000000, 47.580002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/coverpoints"
    }
}

coverprop_standright stndcvrright8_
{
    pos []
    {
        -136.144012, -248.989471, -11.286084
    }

    rot []
    {
        0.000000, 51.820000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/coverpoints"
    }
}

reb_soldier_spawn bfRebSoldrSp1_
{
    pos []
    {
        -161.811066, -248.989456, -7.789050
    }

    rot []
    {
        0.000000, 99.480003, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "landingpadAltG_"
    }

    meta
    {
        editorGroupPath = "LandingSpawn"
    }
}

reb_soldier_spawn bfRebSoldrSp3_
{
    pos []
    {
        -163.970139, -248.989441, -9.074423
    }

    rot []
    {
        0.000000, 89.839996, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "landingpadAltG_"
    }

    meta
    {
        editorGroupPath = "LandingSpawn"
    }
}

spawnPropGroupProp landingpadAltG_
{
    pos []
    {
        -165.535583, -248.989441, -6.823931
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "LandingSpawn"
    }
}

besdorFurnToB besdorFurn_B1_
{
    pos []
    {
        -88.899292, -259.034668, 18.907082
    }
    bg = "bg/bes/bes_bg"
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
        activatable = "false"
        flags = "k_locked"
    }

    meta
    {
        editorGroupPath = "doors"
    }
}

besdorCarbonDown besdorCrbDwn2_
{
    pos []
    {
        -92.575150, -250.437744, -8.662678
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        activatable = "false"
        limit = 3.200000
        openingIncrement = 0.004000
        partialOpenThreshold = 0.600000
        slideAxis []
        {
            0.000000, -1.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "doors"
    }
}

besdorCourtToHall besdorCrtHal1_
{
    pos []
    {
        -33.693531, -247.035141, 8.420785
    }
    bg = "bg/bes/bes_bg"
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
        activatable = "false"
        flags = "k_locked"
    }

    meta
    {
        editorGroupPath = "doors"
    }
}

besdorAtoCF besdorAtoCF1_
{
    pos []
    {
        -28.969473, -260.407043, -5.067537
    }
    bg = "bg/bes/bes_bg"
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
        activatable = "false"
        flags = "k_locked"
    }

    meta
    {
        editorGroupPath = "doors"
    }
}

besdorBigCrt besdorBigCrt1_
{
    pos []
    {
        -83.421631, -246.982910, -29.507954
    }
    bg = "bg/bes/bes_bg"
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
        activatable = "false"
        flags = "k_locked"
        limit = 2.850000
    }

    meta
    {
        editorGroupPath = "doors"
    }
}

besdorbalcny besdorbalcny1_
{
    pos []
    {
        -68.281258, -236.822723, -40.971516
    }
    bg = "bg/bes/bes_bg"
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
        activatable = "false"
        flags = "k_locked"
        limit = 2.600000
    }

    meta
    {
        editorGroupPath = "doors"
    }
}

besdorbalcny besdorbalcny2_
{
    pos []
    {
        -98.148834, -239.659180, -41.146622
    }
    bg = "bg/bes/bes_bg"
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
        autoActivate = "true"
        action
        {
            repeat = "true"
        }
        limit = 3.000000
    }

    meta
    {
        editorGroupPath = "doors"
    }
}

besdorbalcny besdorbalcny3_
{
    pos []
    {
        -87.183235, -239.616104, -34.251575
    }
    bg = "bg/bes/bes_bg"
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
        activatable = "false"
        flags = "k_locked"
    }

    meta
    {
        editorGroupPath = "doors"
    }
}

besdorbalcny besdorbalcny4_
{
    pos []
    {
        -79.111496, -239.616104, -34.182423
    }
    bg = "bg/bes/bes_bg"
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
        activatable = "false"
        flags = "k_locked"
    }

    meta
    {
        editorGroupPath = "doors"
    }
}

besdorCrtBig besdorBigCrt2_
{
    pos []
    {
        -44.399429, -237.088791, 36.613533
    }

    rot []
    {
        0.000000, -0.290000, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        activatable = "false"
        flags = "k_locked"
    }

    meta
    {
        editorGroupPath = "doors"
    }
}

besdorCarbonDown besdorCrbDwn1_
{
    pos []
    {
        -42.265774, -250.477890, 6.092765
    }
    bg = "bg/bes/bes_bg"
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
        activatable = "false"
        flags = ""
        limit = 3.200000
        openingSpeed = 1.000000
        openingIncrement = 0.004000
        partialOpenThreshold = 0.600000
        slideAxis []
        {
            0.000000, -1.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "doors"
    }
}

door_controls dr_cont1_
{
    pos []
    {
        -42.443253, -249.189072, 3.183060
    }

    rot []
    {
        0.000000, -89.690002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    dummyHealthComponent health
    {
    }
    validDamageClearTime = 5.000000
    damageForOpenIncrement = 0.050000
    lockOnZeroHealth = "false"
    closeOnZeroHealth = "false"
}

bes_cell_cont vmTrigger5_2
{
    pos []
    {
        -67.195007, -258.142059, -16.415579
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

VMActionOnPropEvent vmTrigger4_1
{
    pos []
    {
        -41.213066, -250.737823, 6.227234
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrigger4_1"
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
        editorGroupPath = "Triggers"
    }
}

VMActionOnPropEvent vmTrigger1_1
{
    pos []
    {
        -881.896057, 171.287598, 3002.081543
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrigger1_1"
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
        editorGroupPath = "Triggers"
    }
}

reb_lando_spawn bfBesLanSp2_
{
    pos []
    {
        -132.299194, -248.989471, -4.610970
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "endMissRebG"
    }

    meta
    {
        editorGroupPath = "EndOfMissionRebels"
    }
}

reb_soldier_spawn bfRebSoldrSp5_
{
    pos []
    {
        -130.848755, -248.989471, -5.895332
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "endMissRebG"
    }
    numtospawn = -1
    maxActiveSpawns = 3
    meta
    {
        editorGroupPath = "EndOfMissionRebels"
    }
}

reb_soldier_spawn bfRebSoldrSp8_
{
    pos []
    {
        -134.314255, -248.989471, -5.855656
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "endMissRebG"
    }
    numtospawn = -1
    maxActiveSpawns = 4
    meta
    {
        editorGroupPath = "EndOfMissionRebels"
    }
}

reb_soldier_spawn bfRebSoldrSp11_
{
    pos []
    {
        -132.760818, -248.989471, -8.811611
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "endMissRebG"
    }
    numtospawn = -1
    maxActiveSpawns = 3
    meta
    {
        editorGroupPath = "EndOfMissionRebels"
    }
}

reb_soldier_spawn bfRebSoldrSp13_
{
    pos []
    {
        -134.764633, -248.989471, -9.365012
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "endMissRebG"
    }
    numtospawn = -1
    maxActiveSpawns = 3
    meta
    {
        editorGroupPath = "EndOfMissionRebels"
    }
}

spawnPropGroupProp endMissRebG
{
    pos []
    {
        -131.708267, -248.989471, -7.399898
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "EndOfMissionRebels"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp11_
{
    pos []
    {
        -12.910597, -260.494293, -3.984259
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "endMissImpG"
    }
    numtospawn = 4
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "EndOfMissionImperials"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp44_
{
    pos []
    {
        -13.346273, -260.494293, -2.069000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "endMissImpG"
    }
    numtospawn = 4
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "EndOfMissionImperials"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp45_
{
    pos []
    {
        -14.533415, -260.494293, -4.238784
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "endMissImpG"
    }
    numtospawn = 4
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "EndOfMissionImperials"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp47_
{
    pos []
    {
        -15.105516, -260.494293, -2.144166
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "endMissImpG"
    }
    numtospawn = 4
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "EndOfMissionImperials"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp48_
{
    pos []
    {
        -16.115950, -260.494293, -4.006763
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "endMissImpG"
    }
    numtospawn = 4
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "EndOfMissionImperials"
    }
}

spawnPropGroupProp endMissImpG
{
    pos []
    {
        -16.469067, -260.494293, -1.967092
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "EndOfMissionImperials"
    }
}

dofProp dofProp_21_
{
    pos []
    {
        33.896912, -242.385452, 787.230591
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "stardestroyer flying backup"
    }
}

dofProp dofProp_22_
{
    pos []
    {
        -46.158630, -250.660568, 789.290405
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "stardestroyer flying backup"
    }
}

dofProp dofProp_23_
{
    pos []
    {
        -19.394674, -245.899048, 790.883911
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "stardestroyer flying backup"
    }
}

dofProp dofProp_24_
{
    pos []
    {
        -67.585541, -242.109833, 791.028870
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "stardestroyer flying backup"
    }
}

dofProp dofProp_25_
{
    pos []
    {
        -107.444702, -249.515091, 801.407532
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "stardestroyer flying backup"
    }
}

dofProp dofProp_26_
{
    pos []
    {
        -168.353836, -247.012451, 814.330505
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "stardestroyer flying backup"
    }
}

dofProp flyCtReb1DOF
{
    pos []
    {
        470.027527, -248.645187, -747.602722
    }

    rot []
    {
        0.000000, -29.670000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Flying over city Reb"
    }
}

simplePropGroupProp flyCtReb1_G
{
    pos []
    {
        470.027527, -248.645187, -747.602722
    }

    rot []
    {
        0.000000, 17.139999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Flying over city Reb"
    }
}

dofProp flyCtReb2DOF
{
    pos []
    {
        433.153015, -252.538025, -760.255310
    }

    rot []
    {
        0.000000, -29.740000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Flying over city Reb"
    }
}

simplePropGroupProp flyCtReb2_G
{
    pos []
    {
        433.153015, -252.538025, -760.255310
    }

    rot []
    {
        0.000000, 17.070000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Flying over city Reb"
    }
}

dofProp flyCtReb3DOF
{
    pos []
    {
        442.333862, -241.430984, -748.700256
    }

    rot []
    {
        0.000000, -31.700001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Flying over city Reb"
    }
}

simplePropGroupProp flyCtReb3_G
{
    pos []
    {
        442.333862, -241.430984, -748.700256
    }

    rot []
    {
        0.000000, 15.110000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Flying over city Reb"
    }
}

dofProp flyCtImp1DOF
{
    pos []
    {
        -639.656494, -262.353455, -691.988098
    }

    rot []
    {
        0.000000, 45.889999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Flying over city Imp"
    }
}

simplePropGroupProp flyCtImp1_G
{
    pos []
    {
        -639.656494, -262.353455, -691.988098
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Flying over city Imp"
    }
}

dofProp flyCtImp2DOF
{
    pos []
    {
        -679.892212, -262.353455, -655.077393
    }

    rot []
    {
        0.000000, 45.889999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Flying over city Imp"
    }
}

simplePropGroupProp flyCtImp2_G
{
    pos []
    {
        -679.892212, -262.353455, -655.077393
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Flying over city Imp"
    }
}

dofProp flyCtImp3DOF
{
    pos []
    {
        -657.410278, -243.971146, -677.271240
    }

    rot []
    {
        0.000000, 45.889999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Flying over city Imp"
    }
}

simplePropGroupProp flyCtImp3_G
{
    pos []
    {
        -657.486328, -243.501236, -677.292419
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Flying over city Imp"
    }
}

dofProp flyPtrol1DOF
{
    pos []
    {
        -294.332397, -372.250122, 2387.929199
    }

    rot []
    {
        -13.670000, 94.519997, 3.380000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "StarDestroyer patrol vehicles"
    }
}

simplePropGroupProp flyPtrol1_G
{
    pos []
    {
        -294.332397, -372.250122, 2387.929199
    }

    rot []
    {
        1.290000, 90.220001, 3.180000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "StarDestroyer patrol vehicles"
    }
}

dofProp flyPtrol2DOF
{
    pos []
    {
        -691.270203, -372.948059, 2539.082031
    }

    rot []
    {
        -14.280000, -60.349998, -3.520000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "StarDestroyer patrol vehicles"
    }
}

simplePropGroupProp flyPtrol2_G
{
    pos []
    {
        -691.270203, -372.948059, 2539.082031
    }

    rot []
    {
        0.080000, -66.389999, -3.430000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "StarDestroyer patrol vehicles"
    }
}

dofProp flyPtrol3DOF
{
    pos []
    {
        -319.882324, -372.703125, 2338.092529
    }

    rot []
    {
        -14.700000, 117.449997, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "StarDestroyer patrol vehicles"
    }
}

simplePropGroupProp flyPtrol3_G
{
    pos []
    {
        -319.883179, -372.705505, 2338.090820
    }

    rot []
    {
        0.000000, 112.290001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "StarDestroyer patrol vehicles"
    }
}

coverprop_standleft stndcvrleft13_
{
    pos []
    {
        -26.952183, -254.280197, -6.798471
    }

    rot []
    {
        0.000000, -25.270000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft stndcvrleft14_
{
    pos []
    {
        -13.993136, -260.494293, 14.613555
    }

    rot []
    {
        0.000000, -129.979996, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchleft crchcvrleft10_
{
    pos []
    {
        -7.684041, -258.965149, 10.864591
    }

    rot []
    {
        0.000000, -105.800003, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchright crchcvrright10_
{
    pos []
    {
        -7.480775, -258.992737, 1.623254
    }

    rot []
    {
        0.000000, -75.660004, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        editorGroupPath = "coverpoints"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp8_
{
    pos []
    {
        -28.250740, -260.494293, -1.106898
    }

    rot []
    {
        0.000000, 93.370003, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CarbFrzAlt_G"
    }

    meta
    {
        editorGroupPath = "In Carbon Freeze Alt Imp"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp12_
{
    pos []
    {
        -27.049088, -260.494293, -5.004382
    }

    rot []
    {
        0.000000, 54.700001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CarbFrzAlt_G"
    }

    meta
    {
        editorGroupPath = "In Carbon Freeze Alt Imp"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp19_
{
    pos []
    {
        -28.815031, -260.494293, 2.181395
    }

    rot []
    {
        0.000000, 110.330002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CarbFrzAlt_G"
    }

    meta
    {
        editorGroupPath = "In Carbon Freeze Alt Imp"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp20_
{
    pos []
    {
        -45.639198, -258.473267, 20.979809
    }

    rot []
    {
        0.000000, 112.300003, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CarbFrzAlt_G"
    }

    meta
    {
        editorGroupPath = "In Carbon Freeze Alt Imp"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp21_
{
    pos []
    {
        -39.683716, -258.924103, 19.308449
    }

    rot []
    {
        0.000000, 100.910004, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CarbFrzAlt_G"
    }

    meta
    {
        editorGroupPath = "In Carbon Freeze Alt Imp"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp22_
{
    pos []
    {
        -31.777042, -259.496155, 17.288568
    }

    rot []
    {
        0.000000, 109.160004, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CarbFrzAlt_G"
    }

    meta
    {
        editorGroupPath = "In Carbon Freeze Alt Imp"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp23_
{
    pos []
    {
        -22.002537, -260.494293, 16.294201
    }

    rot []
    {
        0.000000, 118.089996, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CarbFrzAlt_G"
    }

    meta
    {
        editorGroupPath = "In Carbon Freeze Alt Imp"
    }
}

spawnPropGroupProp CarbFrzAlt_G
{
    pos []
    {
        -28.688965, -260.494293, 0.891481
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "In Carbon Freeze Alt Imp"
    }
}

ShipScriptedSplineProp xwingFlyby1
{
    pos []
    {
        -712.126831, -155.782181, 536.663757
    }

    rot []
    {
        0.000000, 137.279999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -708.290100, -155.782181, 532.599609
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -703.810242, -155.782181, 528.769470
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -236.210007, -172.220001, 128.663803
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                225.169998, -164.750000, -29.770000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                276.320007, -164.490005, -45.509998
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp xwingFlyby1DOF
{
    pos []
    {
        -733.254395, -153.857986, 560.484192
    }

    rot []
    {
        0.000000, 135.589996, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "end of mission flyby"
    }
}

ShipScriptedSplineProp xwingFlyby2
{
    pos []
    {
        -708.105530, -166.905350, 544.496887
    }

    rot []
    {
        0.000000, 118.540001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -701.721375, -166.905350, 540.084045
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -695.858826, -166.905350, 536.384094
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -235.600006, -184.029999, 149.100006
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                219.470001, -186.720001, 12.740000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                257.440002, -186.070007, 3.370000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp xwingFlyby2DOF
{
    pos []
    {
        -727.754822, -165.685730, 565.420532
    }

    rot []
    {
        0.000000, 139.460007, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "end of mission flyby"
    }
}

ShipScriptedSplineProp xwingFlyby3
{
    pos []
    {
        -726.240112, -166.276077, 532.279358
    }

    rot []
    {
        0.000000, 137.660004, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -720.638184, -166.276077, 527.059631
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -715.722534, -166.276077, 522.651428
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -263.299988, -180.979996, 135.300003
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                158.399994, -181.850006, -71.610001
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                242.100006, -179.500000, -124.529999
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp xwingFlyby3DOF
{
    pos []
    {
        -745.624207, -166.410706, 550.660522
    }

    rot []
    {
        0.000000, 134.100006, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "end of mission flyby"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp24_
{
    pos []
    {
        -9.078823, -244.623932, -38.411034
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "int_corr2G"
    }
    numtospawn = 7
    maxActiveSpawns = 4
    meta
    {
        editorGroupPath = "int coridor enemies 2nd wave"
    }
}

spawnPropGroupProp int_corr2G
{
    pos []
    {
        -9.552427, -244.809418, -37.227745
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "int coridor enemies 2nd wave"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp25_
{
    pos []
    {
        -98.293556, -247.035141, -36.186989
    }

    rot []
    {
        0.000000, -98.989998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "generator2_G"
    }
    numtospawn = 3
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "generator enemies 2nd wave"
    }
}

imp_shocktrooper_spawn bfShckTrprSp1_
{
    pos []
    {
        -97.580772, -247.035141, -34.901981
    }

    rot []
    {
        0.000000, -101.110001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "generator2_G"
    }
    numtospawn = 3
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "generator enemies 2nd wave"
    }
}

spawnPropGroupProp generator2_G
{
    pos []
    {
        -97.739609, -247.035141, -35.925896
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "generator enemies 2nd wave"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp26_
{
    pos []
    {
        -66.629639, -239.616104, -42.832184
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "endMissCmpRm_G"
    }
    numtospawn = -1
    maxActiveSpawns = 2
    delaybetween = 3.000000
    meta
    {
        editorGroupPath = "End of mission endless enemies"
    }
}

spawnPropGroupProp endMissCmpRm_G
{
    pos []
    {
        -68.736664, -239.616104, -47.865326
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "End of mission endless enemies"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp46_
{
    pos []
    {
        -31.908785, -239.616104, -14.109553
    }

    rot []
    {
        0.000000, 86.680000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "endMissCmpRm_G"
    }
    numtospawn = -1
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "End of mission endless enemies"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp49_
{
    pos []
    {
        -36.260262, -247.034988, -28.097918
    }

    rot []
    {
        0.000000, -161.339996, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "int_corrG"
    }
    numtospawn = 3
    maxActiveSpawns = 3
    meta
    {
        editorGroupPath = "IntCorridoorEnemies"
    }
}

dofProp SDdestcamDOF
{
    pos []
    {
        -855.869812, -18.426418, 1934.849609
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

dofProp dofProp_9_
{
    pos []
    {
        -1142.782715, 213.684006, 3923.077148
    }

    rot []
    {
        0.000000, 158.789993, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

dofProp dofProp_10_
{
    pos []
    {
        -1148.240112, 205.621155, 3912.182617
    }

    rot []
    {
        0.000000, 158.789993, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

dofProp dofProp_11_
{
    pos []
    {
        -1130.928345, 206.019089, 3922.065186
    }

    rot []
    {
        0.000000, 158.789993, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

VMActionOnPropEvent vmTrigger3-r1
{
    pos []
    {
        44.994938, -239.616089, 39.867310
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrigger3-r1"
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
        editorGroupPath = "Triggers"
    }
}

spawnPropGroupProp upper_imp_G
{
    pos []
    {
        -42.311165, -239.616104, 40.870537
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

imp_stormtrooper_spawn bfStrmTrprSp50_
{
    pos []
    {
        -24.590467, -239.616104, 32.355606
    }

    rot []
    {
        0.000000, -106.400002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "upper_imp2_G"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp51_
{
    pos []
    {
        -25.641365, -239.616104, 36.211140
    }

    rot []
    {
        0.000000, -146.979996, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "upper_imp2_G"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp52_
{
    pos []
    {
        -23.897123, -239.616104, 27.966125
    }

    rot []
    {
        0.000000, -83.430000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "upper_imp2_G"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp53_
{
    pos []
    {
        -30.168682, -239.545120, 39.402031
    }

    rot []
    {
        0.000000, -174.880005, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "upper_imp2_G"
    }
}

imp_shocktrooper_spawn bfShckTrprSp3_
{
    pos []
    {
        -29.696201, -239.616104, 34.542038
    }

    rot []
    {
        0.000000, -170.339996, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "upper_imp2_G"
    }
}

spawnPropGroupProp upper_imp2_G
{
    pos []
    {
        -25.611233, -239.616104, 33.992188
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

reb_soldier_spawn bfRebSoldrSp1
{
    pos []
    {
        63.898281, -239.616089, 27.343859
    }

    rot []
    {
        0.000000, -126.809998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawneename = "grndsqd07"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "up_lpad_reb_G"
    }

    meta
    {
        editorGroupPath = "upper landing pad rebels"
    }
}

reb_soldier_spawn bfRebSoldrSp2
{
    pos []
    {
        66.556404, -239.616089, 26.819351
    }

    rot []
    {
        0.000000, -98.870003, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawneename = "grndsqd08"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "up_lpad_reb_G"
    }

    meta
    {
        editorGroupPath = "upper landing pad rebels"
    }
}

reb_soldier_spawn bfRebSoldrSp3
{
    pos []
    {
        65.595505, -239.616089, 30.555107
    }

    rot []
    {
        0.000000, -116.510002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawneename = "grndsqd09"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "up_lpad_reb_G"
    }

    meta
    {
        editorGroupPath = "upper landing pad rebels"
    }
}

reb_soldier_spawn bfRebSoldrSp4
{
    pos []
    {
        60.536007, -239.616089, -8.909763
    }

    rot []
    {
        0.000000, -75.279999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "up_lpad_reb_G"
    }

    meta
    {
        editorGroupPath = "upper landing pad rebels"
    }
}

reb_soldier_spawn bfRebSoldrSp5
{
    pos []
    {
        58.929726, -239.616089, -12.569511
    }

    rot []
    {
        0.000000, -74.970001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "up_lpad_reb_G"
    }

    meta
    {
        editorGroupPath = "upper landing pad rebels"
    }
}

reb_soldier_spawn bfRebSoldrSp6
{
    pos []
    {
        62.703171, -239.616089, -11.553597
    }

    rot []
    {
        0.000000, -80.760002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "up_lpad_reb_G"
    }

    meta
    {
        editorGroupPath = "upper landing pad rebels"
    }
}

spawnPropGroupProp up_lpad_reb_G
{
    pos []
    {
        61.572456, -239.616089, -13.934065
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "upper landing pad rebels"
    }
}

reb_soldier_spawn bfRebEngrSp1
{
    pos []
    {
        -167.621048, -248.989441, 40.127258
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "landingpadG"
    }
}

reb_soldier_spawn bfRebEngrSp2
{
    pos []
    {
        -171.990387, -248.989441, 29.637558
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "landingpadG"
    }
}

reb_soldier_spawn bfRebHvytrpSp1
{
    pos []
    {
        -172.649902, -248.989441, 32.931274
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "landingpadG"
    }
}

reb_sniper_spawn bfRebSnipeSp1
{
    pos []
    {
        -172.528076, -248.989441, 36.302643
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "landingpadG"
    }
}

reb_soldier_spawn bfRebHvytrpSp2
{
    pos []
    {
        -165.136383, -248.989441, -4.193032
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "landingpadAltG_"
    }
}

reb_soldier_spawn bfRebEngrSp3
{
    pos []
    {
        -166.176407, -248.989441, -8.396423
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "landingpadAltG_"
    }
}

besdorLzrSml besdorLzrSml1
{
    pos []
    {
        -27.109995, -239.616104, -5.353331
    }
    bg = "bg/bes/bes_bg"
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
}

besdorLzrSml besdorLzrSml2
{
    pos []
    {
        -27.181629, -239.616104, -5.423501
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
}

besdorLzrBig besdorLzrBig1
{
    pos []
    {
        -81.994583, -245.720367, -43.691669
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
}

besdorLzrMed besdorLzrMed1
{
    pos []
    {
        -27.119984, -247.035141, 0.533533
    }
    bg = "bg/bes/bes_bg"
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
}

VMActionOnPropEvent vmTrigger4-r1
{
    pos []
    {
        -12.515926, -239.624374, 4.861377
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrigger4-r1"
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
        editorGroupPath = "Triggers"
    }
}

red_cor_door red_cor_door1
{
    pos []
    {
        -108.359848, -254.220352, -21.462902
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

win_cor_door win_cor_door1
{
    pos []
    {
        -44.237770, -258.941681, -10.247554
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

imp_stormtrooper_spawn bfStrmTrprSp1
{
    pos []
    {
        -84.916458, -244.253006, -48.283669
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "double stairs enemies"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp2
{
    pos []
    {
        -83.793816, -244.623962, -47.264713
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "double stairs enemies"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp3
{
    pos []
    {
        -81.802948, -244.438477, -47.805038
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "double stairs enemies"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp4
{
    pos []
    {
        -84.365898, -243.882050, -49.558540
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "double stairs enemies"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp5
{
    pos []
    {
        -82.781189, -243.882050, -49.512669
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "double stairs enemies"
    }
}

spawnPropGroupProp Spwn-8
{
    pos []
    {
        -83.191933, -243.511093, -50.832478
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "double stairs enemies"
    }
}

imp_royalguard_spawn bfImpRylGdSp1
{
    pos []
    {
        -66.660133, -247.035141, -39.092854
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "End of mission darktroopers"
    }
}

imp_royalguard_spawn bfImpRylGdSp2
{
    pos []
    {
        -64.831657, -247.035141, -36.650459
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "End of mission darktroopers"
    }
}

imp_royalguard_spawn bfImpRylGdSp3
{
    pos []
    {
        -59.197620, -247.035141, -33.432228
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "End of mission darktroopers"
    }
}

imp_royalguard_spawn bfImpRylGdSp4
{
    pos []
    {
        -100.908936, -247.035141, -33.456173
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "End of mission darktroopers"
    }
}

imp_royalguard_spawn bfImpRylGdSp5
{
    pos []
    {
        -103.373184, -247.035141, -34.025993
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "End of mission darktroopers"
    }
}

spawnPropGroupProp Spwn-9
{
    pos []
    {
        -83.175255, -247.035141, -32.210640
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "End of mission darktroopers"
    }
}

spawnPropGroupProp Spwn-6_4
{
    pos []
    {
        -24.925829, -239.616104, -14.031160
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "int_Upstairs_lightshaft"
    }
}

simplePropGroupProp sentry_gun_G
{
    pos []
    {
        -247.137756, -228.118347, 273.669800
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

store_crate storeCrate2
{
    pos []
    {
        -40.664417, -250.478241, 15.190127
    }

    rot []
    {
        0.000000, 4.270000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

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

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }
}

simplePropGroupProp sentry_gun_2_G
{
    pos []
    {
        -249.026825, -228.118347, 273.806580
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

coverprop_crouchleft_bf crchcvrleftBF1
{
    pos []
    {
        -43.799568, -239.616104, -34.951794
    }

    rot []
    {
        0.000000, 103.629997, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        -58.405521, -239.616104, -34.413624
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
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

dofProp stardestr_DOF
{
    pos []
    {
        -869.751526, -7.549384, 1921.197876
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOFs"
    }
}

dofProp square_DOF
{
    pos []
    {
        -66.478798, -251.706665, 5.775045
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOFs"
    }
}

dofProp carbonf_DOF
{
    pos []
    {
        -5.523234, -257.984619, 6.327751
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOFs"
    }
}

dofProp incin_DOF
{
    pos []
    {
        -75.834984, -259.021912, 21.932140
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOFs"
    }
}

dofProp cells_DOF
{
    pos []
    {
        -75.291016, -258.126404, -19.325325
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOFs"
    }
}

dofProp lightshaft_DOF
{
    pos []
    {
        -27.432053, -247.033905, -30.367176
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOFs"
    }
}

dofProp comproom_DOF
{
    pos []
    {
        -53.543724, -239.616104, -28.404978
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOFs"
    }
}

dofProp intcorr_DOF
{
    pos []
    {
        -80.855293, -247.035141, -35.677563
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOFs"
    }
}

bespinSentryGun besSenGunBF1
{
    pos []
    {
        -518.487976, -242.150848, 354.343872
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "sentry guns"
    }
}

bespinSentryGun besSenGunBF2
{
    pos []
    {
        -266.709900, -228.730377, 281.221100
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "sentry guns"
    }
}

bespinSentryGun besSenGunBF3
{
    pos []
    {
        -543.753235, -259.207794, 676.707886
    }

    rot []
    {
        0.000000, -45.540001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "sentry guns"
    }
}

bespinSentryGun besSenGunBF4
{
    pos []
    {
        35.464012, -259.511230, 808.915222
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "sentry guns"
    }
}

bespinSentryGun besSenGunBF5
{
    pos []
    {
        -322.863159, -276.090912, 723.329346
    }

    rot []
    {
        0.000000, -95.180000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "sentry guns"
    }
}

bespinSentryGun besSenGunBF6
{
    pos []
    {
        442.801605, -259.350037, 619.742371
    }

    rot []
    {
        0.000000, 49.919998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "sentry guns"
    }
}

bespinSentryGun besSenGunBF7
{
    pos []
    {
        666.360352, -240.412277, 203.757782
    }

    rot []
    {
        0.000000, 90.650002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "sentry guns"
    }
}

bespinSentryGun besSenGunBF8
{
    pos []
    {
        601.443420, -235.298706, -463.947449
    }

    rot []
    {
        0.000000, 89.680000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "sentry guns"
    }
}

bespinSentryGun besSenGunBF9
{
    pos []
    {
        191.324936, -228.489380, -718.097046
    }

    rot []
    {
        0.000000, -179.139999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "sentry guns"
    }
}

bespinSentryGun besSenGunBF10
{
    pos []
    {
        -749.125671, -234.231583, -134.704224
    }

    rot []
    {
        0.000000, -156.669998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "sentry guns"
    }
}

bespinSentryGun besSenGunBF11
{
    pos []
    {
        -333.957153, -168.250565, -35.946781
    }

    rot []
    {
        0.000000, -93.849998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "sentry guns"
    }
}

bespinSentryGun besSenGunBF12
{
    pos []
    {
        58.895477, -228.875427, 436.185638
    }

    rot []
    {
        0.000000, 90.260002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "sentry guns"
    }
}

bespinSentryGun besSenGunBF13
{
    pos []
    {
        -294.863342, -250.484406, -789.676697
    }

    rot []
    {
        0.000000, -172.880005, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "sentry guns"
    }
}

bespinSentryGun besSenGunBF14
{
    pos []
    {
        101.257179, -200.553940, -239.482300
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "sentry guns"
    }
}

bespinSentryGun besSenGunBF15
{
    pos []
    {
        -694.104309, -259.824890, -563.388794
    }

    rot []
    {
        0.000000, -129.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "sentry guns"
    }
}

bespinSentryGun besSenGunBF16
{
    pos []
    {
        325.140839, -233.579376, -63.610462
    }

    rot []
    {
        0.000000, 94.339996, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "sentry guns"
    }
}

bespinSentryGun besSenGunBF17
{
    pos []
    {
        -134.854202, -231.829544, -359.350067
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "sentry guns"
    }
}

bespinSentryGun besSenGunBF18
{
    pos []
    {
        -866.063232, -264.170471, 154.834930
    }

    rot []
    {
        0.000000, -89.639999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
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
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "sentry guns"
    }
}

dofProp initialTIEs_DOF
{
    pos []
    {
        -673.615601, 12.124566, 2102.458740
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "StarDestroyer patrol vehicles"
    }
}

simplePropGroupProp initialTIEs_G
{
    pos []
    {
        -876.319763, 5.684115, 1553.114746
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "StarDestroyer patrol vehicles"
    }
}

bes_crate_stand crate_stand1
{
    pos []
    {
        -136.275436, -248.989471, 22.946161
    }

    rot []
    {
        0.000000, 113.790001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_crouch crate_crouch1
{
    pos []
    {
        -144.598206, -248.989471, 13.806887
    }

    rot []
    {
        0.000000, 10.650000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_cover crate_cover1
{
    pos []
    {
        -135.778214, -248.989471, 24.008350
    }

    rot []
    {
        0.000000, 25.160000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_cover crate_cover3
{
    pos []
    {
        -145.465744, -248.989456, 28.394836
    }

    rot []
    {
        0.000000, 37.189999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_cover crate_cover4
{
    pos []
    {
        -146.706284, -248.989456, 29.008209
    }

    rot []
    {
        0.000000, 27.690001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_stand crate_stand3
{
    pos []
    {
        -146.105789, -248.989456, 27.317448
    }

    rot []
    {
        0.000000, 29.950001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_stand crate_stand4
{
    pos []
    {
        -151.530701, -248.989471, 17.211029
    }

    rot []
    {
        0.000000, -154.880005, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_stand crate_stand5
{
    pos []
    {
        -151.492157, -247.675995, 17.179451
    }

    rot []
    {
        0.000000, -154.880005, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

bes_crate_stand crate_stand6
{
    pos []
    {
        -146.122055, -248.989456, 14.593272
    }

    rot []
    {
        0.000000, -155.470001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_cover crate_cover5
{
    pos []
    {
        -142.610718, -248.989456, 15.125669
    }

    rot []
    {
        0.000000, 27.690001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_cover crate_cover6
{
    pos []
    {
        -143.003204, -248.989456, 14.024747
    }

    rot []
    {
        0.000000, 27.690001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_crouch crate_crouch3
{
    pos []
    {
        -141.929672, -248.989456, 12.802555
    }

    rot []
    {
        0.000000, 10.650000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

bes_crate_crouch crate_crouch4
{
    pos []
    {
        -149.947861, -248.989471, 17.197145
    }

    rot []
    {
        0.000000, -77.260002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

bes_crate_stand crate_stand7
{
    pos []
    {
        -135.071655, -248.989471, 21.419369
    }

    rot []
    {
        0.000000, 21.969999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_crouch crate_crouch6
{
    pos []
    {
        -141.426392, -248.989456, 26.675133
    }

    rot []
    {
        0.000000, 124.980003, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_crouch crate_crouch7
{
    pos []
    {
        -151.564590, -248.989456, 31.303976
    }

    rot []
    {
        0.000000, -77.260002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

bes_crate_crouch crate_crouch8
{
    pos []
    {
        -151.562851, -248.176834, 31.295097
    }

    rot []
    {
        0.000000, -72.040001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

bes_crate_stand crate_stand8
{
    pos []
    {
        -128.797089, -248.992783, 5.342377
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_stand crate_stand9
{
    pos []
    {
        -128.802551, -248.993149, 6.603246
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

bes_crate_crouch crate_crouch9
{
    pos []
    {
        -129.278610, -248.377304, 4.647772
    }

    rot []
    {
        0.000000, -70.440002, 90.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

bes_crate_cover crate_cover7
{
    pos []
    {
        -120.546387, -248.997742, 11.302043
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_stand crate_stand10
{
    pos []
    {
        -120.531166, -248.997742, 10.084814
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_cover crate_cover8
{
    pos []
    {
        -120.737038, -248.421310, 3.086415
    }

    rot []
    {
        -90.000000, 0.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_crouch crate_crouch10
{
    pos []
    {
        -120.632683, -247.901154, 2.071840
    }

    rot []
    {
        0.000000, -115.930000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_cover crate_cover9
{
    pos []
    {
        -136.810532, -248.989456, 2.320199
    }

    rot []
    {
        0.000000, 60.169998, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_cover crate_cover10
{
    pos []
    {
        -138.848022, -248.989471, -12.515155
    }

    rot []
    {
        0.000000, -11.320000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_cover crate_cover11
{
    pos []
    {
        -144.655136, -248.989456, -1.625073
    }

    rot []
    {
        0.000000, 31.020000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_cover crate_cover12
{
    pos []
    {
        -145.975876, -248.989471, -2.540029
    }

    rot []
    {
        0.000000, 70.879997, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_stand crate_stand11
{
    pos []
    {
        -149.629532, -248.989456, -4.384581
    }

    rot []
    {
        0.000000, -39.279999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_stand crate_stand12
{
    pos []
    {
        -140.484100, -248.989471, -13.680784
    }

    rot []
    {
        0.000000, 153.360001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_stand crate_stand13
{
    pos []
    {
        -131.127579, -248.260239, -8.984839
    }

    rot []
    {
        90.000000, 34.740002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_stand crate_stand15
{
    pos []
    {
        -123.072769, -248.995880, 19.045271
    }

    rot []
    {
        0.000000, 162.869995, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_stand crate_stand16
{
    pos []
    {
        -122.698418, -248.995514, 17.842258
    }

    rot []
    {
        0.000000, -17.129999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_stand crate_stand17
{
    pos []
    {
        -124.492188, -248.992172, 19.236809
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_stand crate_stand18
{
    pos []
    {
        -124.488785, -248.991806, 17.976906
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

bes_crate_crouch crate_crouch11
{
    pos []
    {
        -123.745384, -247.704437, 18.720564
    }

    rot []
    {
        0.000000, -17.260000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

anti_infantry_gun genTurret1
{
    pos []
    {
        -90.475441, -245.673843, 25.620462
    }

    rot []
    {
        0.000000, 135.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    remoteGun
    {
        barrelShootPosDofName = "Y_AXIS"
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
    applyDamageOnRemoteOwner = "false"
}

bes_crate_cover crate_cover15
{
    pos []
    {
        -3.712758, -239.616089, 20.956373
    }

    rot []
    {
        0.000000, -26.650000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_stand crate_stand20
{
    pos []
    {
        -1.988972, -239.616089, 20.458557
    }

    rot []
    {
        0.000000, -24.389999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_cover crate_cover16
{
    pos []
    {
        -2.491179, -239.616089, 21.606686
    }

    rot []
    {
        0.000000, -17.150000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_crouch crate_crouch13
{
    pos []
    {
        2.294869, -239.616089, 23.675413
    }

    rot []
    {
        0.000000, 124.980003, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_crouch crate_crouch14
{
    pos []
    {
        1.312808, -239.616104, 9.930624
    }

    rot []
    {
        0.000000, -77.260002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_cover crate_cover17
{
    pos []
    {
        9.551018, -239.616104, 14.291470
    }

    rot []
    {
        0.000000, 98.320000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_stand crate_stand21
{
    pos []
    {
        8.390335, -239.616104, 14.459685
    }

    rot []
    {
        0.000000, -173.050003, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_stand crate_stand22
{
    pos []
    {
        7.277701, -239.616104, 12.865252
    }

    rot []
    {
        0.000000, 95.129997, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_stand crate_stand14
{
    pos []
    {
        -6.205465, -239.616104, 16.174311
    }

    rot []
    {
        0.000000, -173.050003, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_stand crate_stand19
{
    pos []
    {
        -2.469600, -239.616104, -10.217800
    }

    rot []
    {
        0.000000, -80.580002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_cover crate_cover14
{
    pos []
    {
        8.840337, -239.537766, -2.630760
    }

    rot []
    {
        0.000000, 144.000000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_cover crate_cover18
{
    pos []
    {
        0.755963, -239.616089, -12.247341
    }

    rot []
    {
        0.000000, 153.500000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_crouch crate_crouch12
{
    pos []
    {
        -3.911217, -239.616104, -9.834818
    }

    rot []
    {
        0.000000, -77.260002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_crouch crate_crouch15
{
    pos []
    {
        2.398694, -239.616104, -12.937714
    }

    rot []
    {
        0.000000, -77.260002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_stand crate_stand23
{
    pos []
    {
        11.067778, -239.616104, -4.302656
    }

    rot []
    {
        0.000000, -2.400000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_stand crate_stand24
{
    pos []
    {
        8.716904, -239.616089, -15.785723
    }

    rot []
    {
        0.000000, -137.110001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_cover crate_cover13
{
    pos []
    {
        -1.160001, -239.616089, 1.974749
    }

    rot []
    {
        0.000000, -177.339996, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_cover crate_cover19
{
    pos []
    {
        -0.872660, -239.616104, 0.538066
    }

    rot []
    {
        0.000000, 109.639999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_cover crate_cover20
{
    pos []
    {
        10.256208, -239.616104, 27.603209
    }

    rot []
    {
        0.000000, -17.150000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_cover crate_cover21
{
    pos []
    {
        8.574789, -239.616104, 26.399445
    }

    rot []
    {
        0.000000, -17.150000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_crouch crate_crouch16
{
    pos []
    {
        10.870936, -239.616104, 25.737041
    }

    rot []
    {
        0.000000, -77.260002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/upper landing pad"
    }
}

bes_crate_stand crate_stand25
{
    pos []
    {
        -135.471085, -248.989456, 10.112219
    }

    rot []
    {
        0.000000, 153.690002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cover/lower landing pad"
    }
}

simplePropGroupProp Spwn-5_2
{
    pos []
    {
        -66.968750, -259.033630, -15.271904
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

spawnPropGroupProp square_snip_G
{
    pos []
    {
        -37.864098, -239.616119, -1.517739
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

win_cor_door win_cor_door3
{
    pos []
    {
        -50.760155, -258.950470, -15.048165
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
}

DamageTriggerEvent DmgProps1
{
    pos []
    {
        -93.704506, -264.807404, -53.696011
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            12.700000, 17.600000, 36.299999
        }
    }

    action
    {
        damageAmountFrac = 1.900000
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

besdorbalcny besdorbalcny2
{
    pos []
    {
        -50.831444, -239.638901, -33.925728
    }
    bg = "bg/bes/bes_bg"
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
        activatable = "false"
        flags = "k_locked"
        limit = 2.600000
    }
}

besdorbalcny besdorbalcny3
{
    pos []
    {
        -59.386604, -239.627853, -33.918411
    }
    bg = "bg/bes/bes_bg"
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
        activatable = "false"
        flags = "k_locked"
        limit = 2.600000
    }
}

imp_stormtrooper_spawn bfStrmTrprSp7
{
    pos []
    {
        -66.190582, -239.616104, -46.920937
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/bes/bes_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "endMissCmpRm_G"
    }
    numtospawn = -1
    maxActiveSpawns = 1
}

bes_lpad_door bes_door_lpad1
{
    pos []
    {
        -115.508339, -245.476013, 6.251109
    }
    bg = "bg/bes/bes_bg"
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
}

filemeta
{
    chrlist = "bes_story"
    customGameScene = "sc_bespin_story"
    levelBackground = "bespin_story_ground"
    combinedLevel = "TRUE"
    storyplayerchr = "STR_CHRNAME_STORY_X2_JEDISOL"
    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "Triggers"
            },
            
            {
                path = "ArchwaySpawn"
            },
            
            {
                path = "LandingSpawn"
            },
            
            {
                path = "Archway_SquareSpawn"
            },
            
            {
                path = "CellSpawns"
            },
            
            {
                path = "platform 1 cans"
            },
            
            {
                path = "platform 2 cans"
            },
            
            {
                path = "platform 3 cans"
            },
            
            {
                path = "platform 4 cans"
            },
            
            {
                path = "InCarbonFreezeEnemies"
            },
            
            {
                path = "InSquareEnemies"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "IntCorridoorEnemies"
            },
            
            {
                path = "LightShaftEnemies"
            },
            
            {
                path = "Incin_spawns"
            },
            
            {
                path = "GeneratorSpawns"
            },
            
            {
                path = "int_Upstairs_lightshaft"
            },
            
            {
                path = "Flying over city Reb"
            },
            
            {
                path = "Flying over city Imp"
            },
            
            {
                path = "sentry guns"
            },
            
            {
                path = "EndOfMissionImperials"
            },
            
            {
                path = "EndOfMissionRebels"
            },
            
            {
                path = "Capital Ship Props"
            },
            
            {
                path = "stardestroyer flying backup"
            },
            
            {
                path = "Start of mission xwings"
            },
            
            {
                path = "stardestroyer flying initial"
            },
            
            {
                path = "doors"
            },
            
            {
                path = "CPs"
            },
            
            {
                path = "StarDestroyer patrol vehicles"
            },
            
            {
                path = "In Carbon Freeze Alt Imp"
            },
            
            {
                path = "Ship Scripted Spline Paths"
            },
            
            {
                path = "End of mission endless enemies"
            },
            
            {
                path = "end of mission flyby"
            },
            
            {
                path = "coverpoints"
            },
            
            {
                path = "coverpoints/coverpoints"
            },
            
            {
                path = "generator enemies 2nd wave"
            },
            
            {
                path = "int coridor enemies 2nd wave"
            },
            
            {
                path = "upper landing pad rebels"
            },
            
            {
                path = "double stairs enemies"
            },
            
            {
                path = "End of mission darktroopers"
            },
            
            {
                path = "DOFs"
            },
            
            {
                path = "cover"
            },
            
            {
                path = "cover/lower landing pad"
            },
            
            {
                path = "cover/upper landing pad"
            },
            
            {
                path = "soundpads"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -167.352203, -241.023880, 47.076775
            }

            float look []
            {
                0.850590, -0.124981, -0.510760
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Thu Mar  6 08:18:24 2008"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
