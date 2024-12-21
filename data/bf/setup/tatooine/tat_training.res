// vim: set syntax=c :

bg tatooine_ground
{
    float bottomFunnelCentre []
    {
        75.000000, 20.000000, -100.000000
    }

    float bottomFunnelDimensions []
    {
        500.000000, 250.000000, 500.000000
    }

    float topFunnelCentre []
    {
        2486.000000, 1825.000000, -1002.000000
    }

    float topFunnelDimensions []
    {
        2500.000000, 600.000000, 2500.000000
    }
    shipfx_reentry_low = 600.000000
    shipfx_reentry_high = 900.000000
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    maxDismountHeight = 100.000000
    flightSpeeds = "-400.000000,0.300000:0.000000,0.300000:200.000000,0.500000:400.000000,0.800000:500.000000,1.500000:900.000000,1.000000:1000.000000,0.800000:1100.000000,1.000000:8000.000000,1.000000:8000.000000,1.000000"
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
                    cis_aat vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    cis_droidfighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    cis_stap vehicle
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
                    strike_bomber vehicle
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
                    rep_vwing vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    ywing_fighter vehicle
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
            patrolRadius = 100.000000
            float patrolCentre []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    isHeightMap = "true"
    drawOuterLayers = "true"
    file = "bg/tat_v2/tat_new_terrain"
    loadlights = "false"
    skysettings []
    {
        "sky_tatooine_vbftest"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }

    draw_as_background_component background_map
    {
        mapImageName = "tatooine_ground_map"
        spaceMapImageName = "tatooine_space_map"
        float mapTextureAreaDimensions []
        {
            2000.000000, 0.000000, 2000.000000
        }

        float mapWalkableAreaCentre []
        {
            0.000000, 0.000000, 0.000000
        }

        float mapWalkableAreaDimensions []
        {
            1000.000000, 0.000000, 1000.000000
        }
        hasBlackBacking = "false"
        isInSpace = "false"
        spaceMapImage = "misctex/gui/spawnmenu/frigate"
        groundMapImage = "misctex/gui/spawnmenu/tat_ground"
        float levelPlayableAreaSize []
        {
            -431602080.000000, -431602080.000000
        }

        float levelPlayableAreaCentre []
        {
            -431602080.000000, -431602080.000000
        }
    }
    bgGroupNum = 0
}

bg tatooine_bg
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/tat_v2/tat_new_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_tatooine_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
        "tatooine_ground_set"
    }

    draw_as_background_component background_map
    {
        mapImageName = "tatooine_ground_map"
        spaceMapImageName = "tatooine_space_map"
        float mapTextureAreaDimensions []
        {
            2000.000000, 0.000000, 2000.000000
        }

        float mapWalkableAreaCentre []
        {
            0.000000, 0.000000, 0.000000
        }

        float mapWalkableAreaDimensions []
        {
            1000.000000, 0.000000, 1000.000000
        }
        hasBlackBacking = "false"
        isInSpace = "false"
        spaceMapImage = "misctex/gui/spawnmenu/frigate"
        groundMapImage = "misctex/gui/spawnmenu/tat_ground"
        float levelPlayableAreaSize []
        {
            -431602080.000000, -431602080.000000
        }

        float levelPlayableAreaCentre []
        {
            -431602080.000000, -431602080.000000
        }
    }
    bgGroupNum = 0
}

bg tatooine_space
{
    isSubBg = "true"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/rep/rep_acclamator_int"
    loadlights = "false"
    skysettings []
    {
        "sky_tatooine_vbftest"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }

    draw_as_background_component background_map
    {
        mapImageName = ""
        spaceMapImageName = ""
        mapImage = "misctex/hud/cruiser_interior_map"
        mapCentreDofName = "MAPCENTER"
        float mapTextureAreaDimensions []
        {
            512.000000, 0.000000, 512.000000
        }

        float mapWalkableAreaCentre []
        {
            0.000000, 0.000000, 0.000000
        }

        float mapWalkableAreaDimensions []
        {
            512.000000, 0.000000, 512.000000
        }
        hasBlackBacking = "true"
        isInSpace = "true"
        float levelPlayableAreaSize []
        {
            -431602080.000000, -431602080.000000
        }

        float levelPlayableAreaCentre []
        {
            -431602080.000000, -431602080.000000
        }
    }
    bgGroupNum = 0
}

rep_frigate_acclamator repfrig1
{
    pos []
    {
        2486.407959, 1825.438477, -1001.909729
    }

    rot []
    {
        -11.660000, 83.040001, 10.060000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = "bg/rep/rep_acclamator_int"
    }

    health
    {
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
        float levelPlayableAreaSize []
        {
            -431602080.000000, -431602080.000000
        }

        float levelPlayableAreaCentre []
        {
            -431602080.000000, -431602080.000000
        }
    }

    meta
    {
        editorGroupPath = "Space/Capital Ship Props"
    }
}

BFStorylevelVarProp BFS_LVar
{
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/tat_v2/tat_new_terrain"
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
        "l00a_010_x2",
        "l00a_020_x1",
        "l00a_030_x2",
        "l00a_040_x1",
        "l00a_050_feroda",
        "l00a_060_feroda",
        "l00a_070_x1",
        "l00a_080_feroda",
        "l00a_090_x1",
        "l00a_100_feroda",
        "l00a_110_x1",
        "l00a_120_clone",
        "l00a_130_clone",
        "l00a_140_clone",
        "l00a_150_feroda",
        "l00a_160_x1",
        "l00a_170_x1",
        "l00b_010_x1",
        "l00b_020_x1",
        "l00b_030_x1",
        "l00b_040_x1",
        "l00b_050_x1",
        "l00b_060_x1",
        "l00b_070_x1",
        "l00b_080_x1",
        "l00b_090_x1",
        "l00b_100_x1",
        "l00b_110_x1",
        "l00b_120_x1",
        "l00b_130_x1",
        "l00b_140_x1",
        "l00b_150_x1",
        "l00b_160_x1",
        "l00b_170_feroda",
        "l00b_180_x1",
        "l00b_190_x1",
        "l00b_200_x1",
        "l00b_210_clone",
        "l00b_220_clone",
        "l00b_230_x1",
        "l00b_240_x1",
        "l00b_250_clone",
        "l00b_260_feroda",
        "l00b_270_x1",
        "l00b_280_clone",
        "l00b_290_x1",
        "l00b_300_clone",
        "l00b_310_clone",
        "l00b_320_x1",
        "l00b_330_x1",
        "l00b_340_x1",
        "l00b_350_x1",
        "l00b_360_x1",
        "l00b_370_x1",
        "l00b_380_x1",
        "l00b_390_x1",
        "l00b_400_x1",
        "l00b_410_x1",
        "l00b_420_x1",
        "l00c_010_clone",
        "l00c_020_clone",
        "l00c_030_clone",
        "l00c_040_x1",
        "l00c_050_x1",
        "l00c_060_x1",
        "l00c_070_x1",
        "l00c_080_x1",
        "l00c_090_x1",
        "l00c_100_x1",
        "l00c_110_x1",
        "l00c_120_x1",
        "l00c_130_x1",
        "l00c_140_x1",
        "l00c_150_x1",
        "l00c_160_x1",
        "l00c_170_x1",
        "l00c_180_x1",
        "l00c_190_x1",
        "l00c_200_x1",
        "l00c_210_x1",
        "l00c_220_clone",
        "l00c_230_feroda",
        "l00c_240_x1",
        "l00c_250_clone",
        "l00c_260_x1",
        "l00c_270_x1",
        "l00c_280_x1",
        "l00c_290_x1",
        "l00c_300_x1",
        "l00c_310_x1",
        "l00c_320_x1",
        "l00c_330_x1",
        "l00c_340_x1",
        "l00d_010_x1",
        "l00d_020_clone",
        "l00d_030_x1",
        "l00d_040_clone",
        "l00d_050_x1",
        "l00e_010_x1",
        "l00e_020_x1",
        "l00e_030_x1",
        "l00e_040_x1",
        "l00e_050_x1",
        "l00e_060_x1",
        "l00e_070_x1",
        "l00e_080_x1",
        "l00e_090_x1",
        "l00e_100_x1",
        "l00e_110_x1",
        "l00e_120_x1",
        "l00e_130_x1",
        "l00e_140_x1",
        "l00e_150_x1",
        "l00e_160_x1",
        "l00e_170_x1",
        "l00e_180_x1",
        "l00e_190_x1",
        "l00f_010_x1",
        "l00f_020_x1",
        "l00f_030_x1",
        "l00f_040_x1",
        "l00f_050_x1",
        "l00f_060_x1",
        "l00f_070_x1",
        "l00f_080_x1",
        "l00f_090_x1",
        "l00f_100_x1",
        "l00g_010_x1",
        "l00g_020_x1",
        "l00g_030_x1",
        "l00g_040_x1",
        "l00g_050_x1",
        "l00g_060_x1",
        "l00g_070_x1",
        "l00g_080_x1",
        "l00g_090_x1",
        "l00g_100_x1",
        "l00g_110_x1",
        "l00h_010_feroda",
        "l00h_020_feroda",
        "l00h_030_feroda",
        "l00h_040_feroda",
        "l00h_050_feroda",
        "l00h_060_feroda",
        "l00h_070_feroda",
        "l00h_080_feroda",
        "l00h_090_feroda",
        "l00h_100_feroda"
    }

    string extraPreloadAnims []
    {
        "AN_TalkinAngry2",
        "AN_TalkinMedium",
        "AN_TalkinSolemn",
        "AN_TalkingAngry",
        "AN_TalkinGestu1",
        "AN_TalkinGestu2",
        "AN_TalkinGestu3",
        "AN_TalkinGestu4",
        "AN_TrprSaluteTo",
        "AN_TrprSaluHold",
        "AN_TrprSaluFrom",
        "AN_sol_arc_wnd",
        "AN_sol_arc_loop",
        "AN_sol_collapse",
        "AN_sol_give_arc",
        "AN_lnd_tlk01"
    }

    string extraPreloadScripts []
    {
        "checkforland.vms"
    }

    meta
    {
        editorGroupPath = "PreLoad"
    }
}

dofProp dofKrayt
{
    pos []
    {
        77.000000, 0.200000, 15.700000
    }

    rot []
    {
        0.000000, 162.479996, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Jedi Tut 120"
    }
}

VMTrigBF vmTrig120
{
    pos []
    {
        82.165451, -0.043331, -7.420733
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig120"
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
        editorGroupPath = "Ground/Jedi Tut 120"
    }
}

dofProp playerSpawn120
{
    pos []
    {
        85.163513, 5.725643, -30.676394
    }

    rot []
    {
        0.000000, -8.860000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Jedi Tut 120"
    }
}

playerSpawnerBF playerSpawn1
{
    pos []
    {
        917.712952, -1001.384766, -223.899033
    }

    rot []
    {
        0.000000, 34.619999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

dofProp dofGuide_0
{
    pos []
    {
        907.000000, -1001.384766, -221.600571
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/Movement/Guide"
    }
}

dofProp dofGuide_1
{
    pos []
    {
        907.000000, -1005.162170, -211.619812
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/Movement/Guide"
    }
}

dofProp dofGuide_2
{
    pos []
    {
        908.752502, -1005.162170, -205.983093
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/Movement/Guide"
    }
}

reb_acclamator_door1 acc_door11
{
    pos []
    {
        905.332825, -1001.392944, -225.765823
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        soundmap = ""
        autoClose = "true"
        autoCloseDelay = 2.000000
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

reb_acclamator_door2 acc_door21
{
    pos []
    {
        905.332825, -1001.392944, -225.765823
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        soundmap = ""
        autoClose = "true"
        autoCloseDelay = 2.000000
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig1
{
    pos []
    {
        905.189941, -1001.400818, -227.872681
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig1"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig1"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "acc_door21"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "acc_door11"
                    recepientEventId = "open"
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
        editorGroupPath = "Doors"
    }
}

dofProp dofEnter_0
{
    pos []
    {
        906.422974, -1001.384766, -223.694870
    }

    rot []
    {
        0.000000, 88.169998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/Movement/Guide"
    }
}

vmProp vmCloneEnter
{
    pos []
    {
        908.592590, -1001.384766, -224.383942
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        "bfClnTrpSp1",
        "dofEnter_",
        "null",
        "trigger",
        "vmTrig1_1",
        "onarrival",
        "null",
        "null",
        "dofEnter_1",
        "typing"
    }

    meta
    {
        editorGroupPath = "Space/Movement/Guide"
    }
}

vmProp vmFollow
{
    pos []
    {
        911.612488, -1001.384766, -224.410782
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        scriptfile = "scripts/common/chr_follow.vms"
    }

    stringVars []
    {
        "bfRepX2Sp1",
        "bfMFerroda1",
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
        editorGroupPath = "Space/Movement/Guide"
    }
}

vmProp vmCloneGuide
{
    pos []
    {
        910.612488, -1001.384766, -224.410782
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        "bfMFerroda1",
        "dofGuide_",
        "null",
        "waitatlast",
        "vmTrig1_1",
        "null",
        "null",
        "AN_TalkinSolemn",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "Space/Movement/Guide"
    }
}

VMTrigBF vmTrig1_1
{
    pos []
    {
        933.826965, -1004.190247, -199.843765
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    obbTrigger trigger
    {
        float dimensions []
        {
            0.000000, 0.000000, 0.000000
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
        editorGroupPath = "Space/Movement"
    }
}

reb_acclamator_door2 acc_door23
{
    pos []
    {
        935.130676, -1003.792969, -202.919632
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        soundmap = ""
        autoClose = "true"
        autoCloseDelay = 2.000000
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

reb_acclamator_door1 acc_door13
{
    pos []
    {
        935.130676, -1003.792969, -202.919632
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        soundmap = ""
        autoClose = "true"
        autoCloseDelay = 2.000000
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

reb_acclamator_door2 acc_door24
{
    pos []
    {
        968.919250, -1003.792969, -218.559616
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        soundmap = ""
        autoClose = "true"
        autoCloseDelay = 2.000000
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

reb_acclamator_door1 acc_door14
{
    pos []
    {
        968.919250, -1003.792969, -218.559616
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        soundmap = ""
        autoClose = "true"
        autoCloseDelay = 2.000000
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

reb_acclamator_door2 acc_door25
{
    pos []
    {
        969.001526, -1003.792969, -272.901154
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        flags = "k_locked|k_automatic"
        soundmap = ""
        autoClose = "true"
        autoCloseDelay = 2.000000
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

reb_acclamator_door1 acc_door15
{
    pos []
    {
        969.001526, -1003.792969, -272.901154
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        flags = "k_locked|k_automatic"
        soundmap = ""
        autoClose = "true"
        autoCloseDelay = 2.000000
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig2
{
    pos []
    {
        933.265930, -1004.100891, -202.788971
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig2"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig2"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "acc_door23"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "acc_door13"
                    recepientEventId = "open"
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
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig3
{
    pos []
    {
        966.469849, -1003.800842, -218.525009
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    csgTrigger trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig3"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig3"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "acc_door24"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "acc_door14"
                    recepientEventId = "open"
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
        editorGroupPath = "Doors"
    }
}

LandingPadProp LaatLand
{
    pos []
    {
        1002.901001, -1003.573730, -185.714706
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1004.596375, -998.839417, -201.059143
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
                1004.596375, -999.251465, -198.593323
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
                1004.596375, -999.672607, -196.073120
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
                1004.596375, -1000.093689, -193.552902
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
                1002.901001, -1003.573730, -185.714706
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
                1002.416138, -1004.568970, -183.473175
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
        editorGroupPath = "ShipLand"
    }
}

ShipScriptedSplineProp LaatSpline
{
    pos []
    {
        1002.914246, -1003.573730, -184.564346
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1005.099609, -997.684570, -201.292526
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
                1014.426208, -996.017273, -207.795242
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
                1035.301758, -995.497437, -205.002777
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
                1049.726929, -992.412964, -172.914124
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
                1057.188232, -985.508667, -131.049347
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
                1061.774658, -989.369446, -43.602158
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "ShipLand"
    }
}

dofProp dofLaat
{
    pos []
    {
        1062.662842, -992.317261, -23.564045
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ShipLand"
    }
}

VMTrigBF vmTrig1_2
{
    pos []
    {
        962.974731, -1003.800842, -215.086136
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    obbTrigger trigger
    {
        float dimensions []
        {
            0.000000, 0.000000, 0.000000
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
        editorGroupPath = "Space/Movement"
    }
}

rep_arc170_static rep_arc1701
{
    pos []
    {
        1051.665649, -1001.978271, -185.153976
    }

    rot []
    {
        0.000000, 2.750000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

    meta
    {
        editorGroupPath = "Space/HangerIdle/Ships"
    }
}

rep_arc170_static rep_arc1702
{
    pos []
    {
        1101.779053, -1002.051453, -185.663651
    }

    rot []
    {
        0.000000, 2.940000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

    meta
    {
        editorGroupPath = "Space/HangerIdle/Ships"
    }
}

rep_gunship_static rep_gship1
{
    pos []
    {
        1076.909180, -1003.514404, -185.776550
    }

    rot []
    {
        0.000000, -58.860001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

    meta
    {
        editorGroupPath = "Space/HangerIdle/Ships"
    }
}

rep_starfighter_static rep_strfghtr5
{
    pos []
    {
        1048.722046, -1003.573730, -153.419632
    }

    rot []
    {
        0.000000, -2.940000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

    meta
    {
        editorGroupPath = "Space/HangerIdle/Ships"
    }
}

rep_starfighter_static rep_strfghtr6
{
    pos []
    {
        1056.341187, -1003.573730, -153.626266
    }

    rot []
    {
        0.000000, 2.120000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

    meta
    {
        editorGroupPath = "Space/HangerIdle/Ships"
    }
}

rep_starfighter_static rep_strfghtr7
{
    pos []
    {
        1074.218506, -1003.573792, -153.363800
    }

    rot []
    {
        0.000000, -2.940000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

    meta
    {
        editorGroupPath = "Space/HangerIdle/Ships"
    }
}

rep_starfighter_static rep_strfghtr8
{
    pos []
    {
        1081.837646, -1003.573792, -153.570435
    }

    rot []
    {
        0.000000, 2.120000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

    meta
    {
        editorGroupPath = "Space/HangerIdle/Ships"
    }
}

rep_gunship_static rep_gship3
{
    pos []
    {
        1026.874634, -1003.320313, -185.806351
    }

    rot []
    {
        0.000000, -175.509995, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

    meta
    {
        editorGroupPath = "Space/HangerIdle/Ships"
    }
}

rep_vwing_static rep_vwing1
{
    pos []
    {
        1024.130005, -1002.478149, -157.162796
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

    meta
    {
        editorGroupPath = "Space/HangerIdle/Ships"
    }
}

rep_vwing_static rep_vwing2
{
    pos []
    {
        1031.665283, -1002.478149, -151.674316
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

    meta
    {
        editorGroupPath = "Space/HangerIdle/Ships"
    }
}

jedi_starfighter_static rep_jedifghtr1
{
    pos []
    {
        1002.904724, -1003.122986, -156.402603
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

    meta
    {
        editorGroupPath = "Space/HangerIdle/Ships"
    }
}

rep_atte_static rep_atte3
{
    pos []
    {
        1079.415894, -1003.442322, -260.477783
    }

    rot []
    {
        0.000000, -18.570000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

    meta
    {
        editorGroupPath = "Vehicles"
    }
}

rep_atte_static rep_atte4
{
    pos []
    {
        1060.820190, -1003.800842, -246.883530
    }

    rot []
    {
        0.000000, 6.950000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

    meta
    {
        editorGroupPath = "Vehicles"
    }
}

dofProp dofGuide_3
{
    pos []
    {
        935.032043, -1003.800842, -204.152924
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/Movement/Guide"
    }
}

dofProp dofHall_6
{
    pos []
    {
        965.979919, -1003.800842, -219.649094
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/Movement/Guide"
    }
}

dofProp dofEnd_0
{
    pos []
    {
        981.500000, -1003.800781, -219.461853
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/Movement/Guide"
    }
}

VMTrigBF vmTrig1_4
{
    pos []
    {
        981.500000, -1003.573792, -217.720490
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    obbTrigger trigger
    {
        float dimensions []
        {
            0.000000, 0.000000, 0.000000
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
        editorGroupPath = "Space/Movement"
    }
}

rep_x1soldier_spawn bfRepX2Sp1
{
    pos []
    {
        919.149231, -1001.384766, -223.610825
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
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
        editorGroupPath = "Space/Movement"
    }
}

dofProp dofHall_3
{
    pos []
    {
        950.949280, -1003.793274, -213.450287
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/Movement/Guide"
    }
}

rep_venator repvenator1
{
    pos []
    {
        2270.501221, 1625.324951, -392.073090
    }

    rot []
    {
        -14.790000, 73.089996, 0.390000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Space/Capital Ship Props"
    }
}

rep_venator repvenator2
{
    pos []
    {
        2239.602539, 1762.432007, 311.236542
    }

    rot []
    {
        -8.600000, 59.889999, -38.029999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Space/Capital Ship Props"
    }
}

dofProp playerSpawn2
{
    pos []
    {
        1105.191772, -1003.800842, -166.713150
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
}

simplePropGroupProp AmbientSpwns
{
    pos []
    {
        1076.060669, 1814.874512, 753.974976
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp dofEngA_0
{
    pos []
    {
        915.750854, -1005.162170, -218.592239
    }

    rot []
    {
        0.000000, -108.070000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/EngAtte"
    }
}

dofProp dofEngA_1
{
    pos []
    {
        923.080078, -1005.162170, -211.442047
    }

    rot []
    {
        0.000000, -51.139999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/EngAtte"
    }
}

dofProp dofEngA_2
{
    pos []
    {
        919.237976, -1005.162170, -218.450821
    }

    rot []
    {
        0.000000, 104.400002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/EngAtte"
    }
}

dofProp dofEngA_3
{
    pos []
    {
        915.800293, -1005.162231, -210.423996
    }

    rot []
    {
        0.000000, 80.330002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/EngAtte"
    }
}

dofProp dofEngA_4
{
    pos []
    {
        923.808960, -1005.162231, -213.844650
    }

    rot []
    {
        0.000000, 137.210007, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/EngAtte"
    }
}

dofProp dofEngA_5
{
    pos []
    {
        922.301025, -1005.162170, -209.201538
    }

    rot []
    {
        0.000000, -176.240005, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/EngAtte"
    }
}

vmProp vmEngAtte
{
    pos []
    {
        924.500854, -1005.162231, -209.857346
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        scriptfile = "scripts/common/group_idle_wander.vms"
    }

    stringVars []
    {
        "EngAtteSp",
        "dofEngA_",
        "loopAnim",
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
        editorGroupPath = "Space/HangerIdle/EngAtte"
    }
}

rep_engineer_spawn EngAtteSp
{
    pos []
    {
        917.663330, -1003.162170, -222.153030
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    numtospawn = 4
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Space/HangerIdle/EngAtte"
    }
}

rep_atte_static rep_atte2
{
    pos []
    {
        918.874207, -1005.136658, -214.490295
    }

    rot []
    {
        0.000000, -110.379997, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

    meta
    {
        editorGroupPath = "Space/HangerIdle/EngAtte"
    }
}

dofProp dofGunS_0
{
    pos []
    {
        1022.901978, -1003.574097, -191.297058
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/GunShipIdle"
    }
}

dofProp dofGunS_1
{
    pos []
    {
        1022.871094, -1003.574097, -189.565704
    }

    rot []
    {
        0.000000, 178.479996, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/GunShipIdle"
    }
}

dofProp dofGunS_2
{
    pos []
    {
        1023.477905, -1003.574097, -185.851196
    }

    rot []
    {
        0.000000, 89.360001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/GunShipIdle"
    }
}

dofProp dofGunS_3
{
    pos []
    {
        1030.082764, -1003.574097, -191.444275
    }

    rot []
    {
        0.000000, 40.880001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/GunShipIdle"
    }
}

dofProp dofGunS_4
{
    pos []
    {
        1031.420776, -1003.574097, -190.359222
    }

    rot []
    {
        0.000000, -134.949997, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/GunShipIdle"
    }
}

dofProp dofGunS_5
{
    pos []
    {
        1031.545410, -1003.574097, -181.472977
    }

    rot []
    {
        0.000000, 171.589996, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/GunShipIdle"
    }
}

dofProp dofGunS_6
{
    pos []
    {
        1031.916260, -1003.574097, -183.294495
    }

    rot []
    {
        0.000000, -16.020000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/GunShipIdle"
    }
}

dofProp dofGunS_7
{
    pos []
    {
        1034.297119, -1003.574097, -186.518646
    }

    rot []
    {
        0.000000, -140.610001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/GunShipIdle"
    }
}

dofProp dofGunS_8
{
    pos []
    {
        1033.045166, -1003.574097, -187.569794
    }

    rot []
    {
        0.000000, 42.389999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/GunShipIdle"
    }
}

dofProp dofGunS_9
{
    pos []
    {
        1021.036865, -1003.574097, -181.578323
    }

    rot []
    {
        0.000000, 147.020004, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/GunShipIdle"
    }
}

vmProp vmGunSIdle
{
    pos []
    {
        1021.280884, -1003.574097, -187.504745
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        scriptfile = "scripts/common/group_idle_wander.vms"
    }

    stringVars []
    {
        "bfRandomSp1",
        "dofGunS_",
        "loopAnim",
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
        editorGroupPath = "Space/HangerIdle/GunShipIdle"
    }
}

random_spawn bfRandomSp1
{
    pos []
    {
        1032.018188, -1003.574097, -185.470764
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    rep_training choice
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
    numtospawn = 7
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Space/HangerIdle/GunShipIdle"
    }
}

dofProp dofBombI_0
{
    pos []
    {
        1047.554443, -1003.574036, -183.691727
    }

    rot []
    {
        0.000000, -177.440002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/BombIdle"
    }
}

dofProp dofBombI_1
{
    pos []
    {
        1049.416382, -1003.574036, -190.931259
    }

    rot []
    {
        0.000000, 2.740000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/BombIdle"
    }
}

dofProp dofBombI_2
{
    pos []
    {
        1054.928223, -1003.574097, -189.000076
    }

    rot []
    {
        0.000000, -85.360001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/BombIdle"
    }
}

dofProp dofBombI_3
{
    pos []
    {
        1053.352661, -1003.574036, -181.090881
    }

    rot []
    {
        0.000000, -97.650002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/BombIdle"
    }
}

dofProp dofBombI_4
{
    pos []
    {
        1056.773438, -1003.574097, -177.798187
    }

    rot []
    {
        0.000000, 176.669998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/BombIdle"
    }
}

dofProp dofBombI_5
{
    pos []
    {
        1056.732056, -1003.574097, -179.637970
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/BombIdle"
    }
}

dofProp dofGunS1_0
{
    pos []
    {
        1075.445923, -1003.574036, -189.975952
    }

    rot []
    {
        0.000000, -144.539993, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/GunShipIdle1"
    }
}

dofProp dofGunS1_1
{
    pos []
    {
        1073.883911, -1003.574036, -192.367249
    }

    rot []
    {
        0.000000, 24.250000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/GunShipIdle1"
    }
}

dofProp dofGunS1_2
{
    pos []
    {
        1068.842896, -1003.574036, -184.354980
    }

    rot []
    {
        0.000000, 167.970001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/GunShipIdle1"
    }
}

dofProp dofGunS1_3
{
    pos []
    {
        1068.883667, -1003.574036, -186.007080
    }

    rot []
    {
        0.000000, -5.330000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/GunShipIdle1"
    }
}

dofProp dofGunS1_4
{
    pos []
    {
        1072.247681, -1003.574036, -177.442200
    }

    rot []
    {
        0.000000, 150.580002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/GunShipIdle1"
    }
}

dofProp dofGunS1_5
{
    pos []
    {
        1072.645142, -1003.574097, -178.696564
    }

    rot []
    {
        0.000000, -19.160000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/GunShipIdle1"
    }
}

dofProp dofGunS1_6
{
    pos []
    {
        1077.653564, -1003.574097, -181.383301
    }

    rot []
    {
        0.000000, 124.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/GunShipIdle1"
    }
}

dofProp dofGunS1_7
{
    pos []
    {
        1079.516968, -1003.574097, -182.357040
    }

    rot []
    {
        0.000000, -74.500000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/GunShipIdle1"
    }
}

dofProp dofBombI1_0
{
    pos []
    {
        1100.637451, -1003.574097, -181.037781
    }

    rot []
    {
        0.000000, 12.770000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/BombIdle1"
    }
}

dofProp dofBombI1_1
{
    pos []
    {
        1100.750732, -1003.574097, -179.629929
    }

    rot []
    {
        0.000000, 171.649994, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/BombIdle1"
    }
}

dofProp dofBombI1_2
{
    pos []
    {
        1095.104492, -1003.574036, -191.816788
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/BombIdle1"
    }
}

dofProp dofBombI1_3
{
    pos []
    {
        1095.122681, -1003.574036, -190.398834
    }

    rot []
    {
        0.000000, 161.990005, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/BombIdle1"
    }
}

dofProp dofBombI1_4
{
    pos []
    {
        1103.748291, -1003.574097, -183.983139
    }

    rot []
    {
        0.000000, 172.800003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/BombIdle1"
    }
}

dofProp dofBombI1_5
{
    pos []
    {
        1105.684570, -1003.574097, -180.473663
    }

    rot []
    {
        0.000000, 102.309998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/BombIdle1"
    }
}

dofProp dofBombI1_6
{
    pos []
    {
        1107.472168, -1003.574097, -180.591415
    }

    rot []
    {
        0.000000, -92.320000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/BombIdle1"
    }
}

dofProp dofVI_0
{
    pos []
    {
        1028.079346, -1003.574097, -151.468842
    }

    rot []
    {
        0.000000, 165.119995, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/VIdle"
    }
}

dofProp dofVI_1
{
    pos []
    {
        1028.302734, -1003.574097, -153.478989
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/VIdle"
    }
}

dofProp dofVI_2
{
    pos []
    {
        1026.979980, -1003.574036, -157.815887
    }

    rot []
    {
        0.000000, 84.110001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/VIdle"
    }
}

dofProp dofVI_3
{
    pos []
    {
        1029.188843, -1003.574036, -157.798676
    }

    rot []
    {
        0.000000, -81.019997, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/VIdle"
    }
}

dofProp dofStarI1_0
{
    pos []
    {
        1083.898682, -1003.574097, -157.883102
    }

    rot []
    {
        0.000000, -117.040001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/StarIdle1"
    }
}

dofProp dofStarI1_1
{
    pos []
    {
        1082.388062, -1003.574097, -158.623718
    }

    rot []
    {
        0.000000, 55.869999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/StarIdle1"
    }
}

dofProp dofStarI1_2
{
    pos []
    {
        1078.078735, -1003.574036, -149.146286
    }

    rot []
    {
        0.000000, -167.720001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/StarIdle1"
    }
}

dofProp dofStarI1_3
{
    pos []
    {
        1077.875000, -1003.574036, -151.097824
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/StarIdle1"
    }
}

dofProp dofStarI1_4
{
    pos []
    {
        1071.660522, -1003.574097, -151.376663
    }

    rot []
    {
        0.000000, 125.290001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/StarIdle1"
    }
}

dofProp dofStarI1_5
{
    pos []
    {
        1073.141235, -1003.574097, -157.270157
    }

    rot []
    {
        0.000000, 28.709999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/StarIdle1"
    }
}

dofProp dofStarI_0
{
    pos []
    {
        1058.804810, -1003.574036, -157.144577
    }

    rot []
    {
        0.000000, -22.850000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/StarIdle"
    }
}

dofProp dofStarI_1
{
    pos []
    {
        1056.456421, -1003.574097, -158.133331
    }

    rot []
    {
        0.000000, 7.290000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/StarIdle"
    }
}

dofProp dofStarI_2
{
    pos []
    {
        1052.866455, -1003.574097, -155.053482
    }

    rot []
    {
        0.000000, -104.449997, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/StarIdle"
    }
}

dofProp dofStarI_3
{
    pos []
    {
        1052.814941, -1003.574097, -156.696152
    }

    rot []
    {
        0.000000, -23.750000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/StarIdle"
    }
}

dofProp dofStarI_4
{
    pos []
    {
        1056.109985, -1003.574097, -149.336075
    }

    rot []
    {
        0.000000, 92.500000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/StarIdle"
    }
}

dofProp dofStarI_5
{
    pos []
    {
        1057.460571, -1003.574097, -149.267990
    }

    rot []
    {
        0.000000, -88.910004, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/StarIdle"
    }
}

dofProp dofStarI_6
{
    pos []
    {
        1046.412720, -1003.574036, -149.311340
    }

    rot []
    {
        0.000000, 35.439999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/StarIdle"
    }
}

dofProp dofStarI_7
{
    pos []
    {
        1047.698730, -1003.574036, -148.137970
    }

    rot []
    {
        0.000000, -128.250000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/StarIdle"
    }
}

dofProp dofStarI_8
{
    pos []
    {
        1047.231201, -1003.574036, -157.274689
    }

    rot []
    {
        0.000000, 25.680000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/StarIdle"
    }
}

dofProp dofRndI_0
{
    pos []
    {
        1016.582092, -1003.800842, -165.668289
    }

    rot []
    {
        0.000000, -87.059998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

dofProp dofRndI_1
{
    pos []
    {
        1014.444336, -1003.800842, -165.558167
    }

    rot []
    {
        0.000000, 97.620003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

dofProp dofRndI_2
{
    pos []
    {
        1023.451050, -1003.574097, -178.887207
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

dofProp dofRndI_3
{
    pos []
    {
        1035.738525, -1003.800842, -172.404526
    }

    rot []
    {
        0.000000, 88.709999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

dofProp dofRndI_4
{
    pos []
    {
        1038.033081, -1003.800842, -172.387466
    }

    rot []
    {
        0.000000, -92.980003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

dofProp dofRndI_5
{
    pos []
    {
        1049.974609, -1003.574097, -180.120544
    }

    rot []
    {
        0.000000, 100.349998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

dofProp dofRndI_6
{
    pos []
    {
        1045.965210, -1003.574036, -160.270004
    }

    rot []
    {
        0.000000, 92.279999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

dofProp dofRndI_7
{
    pos []
    {
        1047.671265, -1003.574036, -160.178894
    }

    rot []
    {
        0.000000, -95.250000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

dofProp dofRndI_8
{
    pos []
    {
        1052.227295, -1003.800842, -165.888123
    }

    rot []
    {
        0.000000, -176.860001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

dofProp dofRndI_9
{
    pos []
    {
        1052.082764, -1003.800842, -167.430054
    }

    rot []
    {
        0.000000, 9.480000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

dofProp dofRndI_10
{
    pos []
    {
        1074.486206, -1003.574097, -159.633041
    }

    rot []
    {
        0.000000, -91.220001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

dofProp dofRndI_11
{
    pos []
    {
        1072.390503, -1003.574097, -159.617249
    }

    rot []
    {
        0.000000, 93.849998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

dofProp dofRndI_12
{
    pos []
    {
        1075.399536, -1003.574097, -180.377640
    }

    rot []
    {
        0.000000, -148.020004, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

dofProp dofRndI_13
{
    pos []
    {
        1083.317749, -1003.574036, -176.754227
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

dofProp dofRndI_14
{
    pos []
    {
        1019.596252, -1003.574097, -159.305450
    }

    rot []
    {
        0.000000, 1.230000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

dofProp dofRndI_15
{
    pos []
    {
        1019.654236, -1003.574097, -157.498718
    }

    rot []
    {
        0.000000, 178.110001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

dofProp dofRndI_16
{
    pos []
    {
        1096.740723, -1003.574036, -183.624969
    }

    rot []
    {
        0.000000, 179.539993, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

dofProp dofRndI_17
{
    pos []
    {
        1097.025146, -1003.574036, -180.890045
    }

    rot []
    {
        0.000000, 72.639999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

dofProp dofRndI_18
{
    pos []
    {
        1107.960571, -1003.800842, -174.565094
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

dofProp dofRndI_19
{
    pos []
    {
        1108.027710, -1003.800842, -173.204285
    }

    rot []
    {
        0.000000, -172.360001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

dofProp dofRndI_20
{
    pos []
    {
        1086.142334, -1003.800842, -166.591522
    }

    rot []
    {
        0.000000, -62.500000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

random_spawn bfRandomSp3
{
    pos []
    {
        1055.926025, -1003.574097, -182.963257
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    rep_training choice
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
    numtospawn = 3
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Space/HangerIdle/BombIdle"
    }
}

random_spawn bfRandomSp4
{
    pos []
    {
        1081.947632, -1003.574097, -183.929428
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    rep_training choice
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
    numtospawn = 5
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Space/HangerIdle/GunShipIdle1"
    }
}

random_spawn bfRandomSp5
{
    pos []
    {
        1106.616821, -1003.574097, -183.556198
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    rep_training choice
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
    numtospawn = 4
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Space/HangerIdle/BombIdle1"
    }
}

random_spawn bfRandomSp6
{
    pos []
    {
        1032.765747, -1003.574097, -157.798676
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    rep_training choice
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
    numtospawn = 2
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Space/HangerIdle/VIdle"
    }
}

random_spawn bfRandomSp7
{
    pos []
    {
        1078.385376, -1003.574097, -158.572113
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    rep_training choice
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
    numtospawn = 5
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Space/HangerIdle/StarIdle1"
    }
}

random_spawn bfRandomSp8
{
    pos []
    {
        1053.881958, -1003.574097, -160.429794
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    rep_training choice
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
    numtospawn = 7
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Space/HangerIdle/StarIdle"
    }
}

random_spawn bfRandomSp9
{
    pos []
    {
        1064.638550, -1003.800842, -169.460464
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    rep_training choice
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
    numtospawn = 19
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

vmProp vmBombIdle
{
    pos []
    {
        1046.649170, -1003.574097, -179.714600
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        scriptfile = "scripts/common/group_idle_wander.vms"
    }

    stringVars []
    {
        "bfRandomSp3",
        "dofBombI_",
        "loopAnim",
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
        editorGroupPath = "Space/HangerIdle/BombIdle"
    }
}

vmProp vmGunSIdle1
{
    pos []
    {
        1070.903442, -1003.574097, -179.639099
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        scriptfile = "scripts/common/group_idle_wander.vms"
    }

    stringVars []
    {
        "bfRandomSp4",
        "dofGunS1_",
        "loopAnim",
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
        editorGroupPath = "Space/HangerIdle/GunShipIdle1"
    }
}

vmProp vmBombIdle1
{
    pos []
    {
        1095.551025, -1003.574097, -178.961182
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        scriptfile = "scripts/common/group_idle_wander.vms"
    }

    stringVars []
    {
        "bfRandomSp5",
        "dofBombI1_",
        "loopAnim",
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
        editorGroupPath = "Space/HangerIdle/BombIdle1"
    }
}

vmProp vmVIdle
{
    pos []
    {
        1022.758911, -1003.574097, -149.611664
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        scriptfile = "scripts/common/group_idle_wander.vms"
    }

    stringVars []
    {
        "bfRandomSp6",
        "dofVI_",
        "loopAnim",
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
        editorGroupPath = "Space/HangerIdle/VIdle"
    }
}

vmProp vmStarIdle1
{
    pos []
    {
        1070.375610, -1003.574097, -148.303345
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        scriptfile = "scripts/common/group_idle_wander.vms"
    }

    stringVars []
    {
        "bfRandomSp7",
        "dofStarI1_",
        "loopAnim",
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
        editorGroupPath = "Space/HangerIdle/StarIdle1"
    }
}

vmProp vmStarIdle
{
    pos []
    {
        1045.525757, -1003.574097, -146.942184
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        scriptfile = "scripts/common/group_idle_wander.vms"
    }

    stringVars []
    {
        "bfRandomSp8",
        "dofStarI_",
        "loopAnim",
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
        editorGroupPath = "Space/HangerIdle/StarIdle"
    }
}

vmProp vmRndIdle
{
    pos []
    {
        1064.660400, -1003.800842, -167.604996
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        scriptfile = "scripts/common/group_idle_wander.vms"
    }

    stringVars []
    {
        "bfRandomSp9",
        "dofRndI_",
        "loopAnim",
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
        editorGroupPath = "Space/HangerIdle/RandomIdle"
    }
}

rep_starfighter X1StarFighter
{
    pos []
    {
        1097.616821, -1001.303162, -154.761261
    }

    rot []
    {
        0.000000, -2.940000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }

    activate
    {
        activatable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.894118, 0.294118, 0.094118,
        1.000000
    }

    boostingColour []
    {
        0.894118, 0.494118, 0.294118,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Space/Movement"
    }
}

rep_starfighter X2StarFighter
{
    pos []
    {
        1105.235962, -1001.303162, -154.967896
    }

    rot []
    {
        0.000000, 2.120000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        0.894118, 0.294118, 0.094118,
        1.000000
    }

    boostingColour []
    {
        0.894118, 0.494118, 0.294118,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Space/Movement"
    }
}

rep_cruiser_crate_cover crate_cover1
{
    pos []
    {
        933.546143, -1005.162170, -224.072159
    }

    rot []
    {
        0.000000, 7.390000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover2
{
    pos []
    {
        932.046082, -1005.162170, -224.030136
    }

    rot []
    {
        0.000000, 1.200000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover3
{
    pos []
    {
        930.551697, -1005.162170, -224.054642
    }

    rot []
    {
        0.000000, -92.589996, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover4
{
    pos []
    {
        932.497131, -1004.578918, -220.513336
    }

    rot []
    {
        0.000000, 85.459999, 90.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover6
{
    pos []
    {
        931.700928, -1004.578918, -219.958878
    }

    rot []
    {
        0.000000, -3.750000, 90.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover7
{
    pos []
    {
        929.103516, -1005.162231, -224.035721
    }

    rot []
    {
        0.000000, -13.500000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover8
{
    pos []
    {
        933.539551, -1003.190796, -224.090454
    }

    rot []
    {
        0.000000, -3.960000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover9
{
    pos []
    {
        933.592224, -1005.162231, -222.657700
    }

    rot []
    {
        0.000000, -7.960000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover11
{
    pos []
    {
        932.016296, -1003.190796, -224.099289
    }

    rot []
    {
        0.000000, -5.480000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover12
{
    pos []
    {
        925.945801, -1005.162170, -224.238281
    }

    rot []
    {
        0.000000, -82.629997, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover13
{
    pos []
    {
        924.626831, -1005.162170, -224.194107
    }

    rot []
    {
        0.000000, 85.419998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover14
{
    pos []
    {
        925.937622, -1003.190796, -224.212067
    }

    rot []
    {
        0.000000, 1.350000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover15
{
    pos []
    {
        926.732300, -1004.578918, -220.945724
    }

    rot []
    {
        0.000000, -9.900000, 90.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover16
{
    pos []
    {
        926.335876, -1004.578918, -219.639114
    }

    rot []
    {
        0.000000, -11.160000, 90.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand1
{
    pos []
    {
        931.119995, -1005.162170, -218.814346
    }

    rot []
    {
        0.000000, -7.820000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand2
{
    pos []
    {
        925.594543, -1003.963989, -220.829712
    }

    rot []
    {
        0.000000, 11.730000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand3
{
    pos []
    {
        933.517273, -1005.162231, -209.165527
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand4
{
    pos []
    {
        933.568665, -1005.162170, -210.502106
    }

    rot []
    {
        0.000000, 5.810000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand5
{
    pos []
    {
        933.575806, -1005.162170, -211.809433
    }

    rot []
    {
        0.000000, -8.290000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand6
{
    pos []
    {
        933.485718, -1003.801025, -211.800751
    }

    rot []
    {
        0.000000, 5.240000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand7
{
    pos []
    {
        932.377075, -1003.963989, -219.806137
    }

    rot []
    {
        0.000000, -12.030000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_crouch crate_crouch1
{
    pos []
    {
        928.961487, -1003.214172, -213.553635
    }

    rot []
    {
        0.000000, -87.209999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_crouch crate_crouch2
{
    pos []
    {
        933.504089, -1003.801086, -209.135773
    }

    rot []
    {
        0.000000, -2.770000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_crouch crate_crouch3
{
    pos []
    {
        930.460632, -1003.190796, -223.766312
    }

    rot []
    {
        0.000000, 4.610000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand8
{
    pos []
    {
        930.349304, -1005.162170, -213.017609
    }

    rot []
    {
        0.000000, -1.960000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover5
{
    pos []
    {
        933.465454, -1005.162170, -207.869308
    }

    rot []
    {
        0.000000, 95.080002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover10
{
    pos []
    {
        933.420227, -1003.190796, -207.823959
    }

    rot []
    {
        0.000000, -5.430000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover17
{
    pos []
    {
        932.127014, -1005.162170, -209.134262
    }

    rot []
    {
        0.000000, -8.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover18
{
    pos []
    {
        929.083252, -1005.162170, -213.574875
    }

    rot []
    {
        0.000000, -95.199997, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand9
{
    pos []
    {
        925.613037, -1005.162170, -214.906754
    }

    rot []
    {
        0.000000, -19.700001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand10
{
    pos []
    {
        920.368469, -1005.162170, -224.283432
    }

    rot []
    {
        0.000000, -8.170000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand11
{
    pos []
    {
        918.968567, -1005.162231, -214.275909
    }

    rot []
    {
        0.000000, 87.519997, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_crouch crate_crouch4
{
    pos []
    {
        917.598938, -1005.162231, -214.413162
    }

    rot []
    {
        0.000000, 4.320000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand12
{
    pos []
    {
        914.505005, -1005.162231, -224.207291
    }

    rot []
    {
        0.000000, -4.880000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand13
{
    pos []
    {
        908.739319, -1005.162231, -219.470657
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand14
{
    pos []
    {
        910.071350, -1005.162231, -219.465805
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand15
{
    pos []
    {
        902.458923, -1005.162170, -224.261597
    }

    rot []
    {
        0.000000, -3.890000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover19
{
    pos []
    {
        900.955505, -1005.162170, -224.159134
    }

    rot []
    {
        0.000000, 9.530000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover20
{
    pos []
    {
        913.093018, -1005.162231, -224.232758
    }

    rot []
    {
        0.000000, -3.700000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover22
{
    pos []
    {
        919.620667, -1004.554138, -224.263107
    }

    rot []
    {
        0.000000, 1.870000, 90.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover23
{
    pos []
    {
        914.556030, -1004.554077, -222.907532
    }

    rot []
    {
        0.000000, -1.280000, 90.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover24
{
    pos []
    {
        907.357300, -1004.554138, -224.427231
    }

    rot []
    {
        0.000000, 0.320000, 90.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover25
{
    pos []
    {
        929.593750, -1004.554077, -212.310318
    }

    rot []
    {
        0.000000, -5.950000, 90.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_crouch crate_crouch5
{
    pos []
    {
        918.867615, -1003.939209, -224.256973
    }

    rot []
    {
        0.000000, 4.520000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_crouch crate_crouch6
{
    pos []
    {
        906.684509, -1003.939209, -224.405807
    }

    rot []
    {
        0.000000, -96.330002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand16
{
    pos []
    {
        899.307678, -1001.386047, -224.097321
    }

    rot []
    {
        0.000000, -83.919998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover21
{
    pos []
    {
        899.342468, -1001.386047, -222.817825
    }

    rot []
    {
        0.000000, -5.440000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_atrt rep_atrt1
{
    pos []
    {
        928.598022, -1005.162109, -219.674469
    }

    rot []
    {
        0.000000, -6.500000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }

    physics
    {
        inTransport = "false"
    }

    activate
    {
        activatable = "false"
    }

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    meta
    {
        editorGroupPath = "Space"
    }
}

rep_atrt rep_atrt2
{
    pos []
    {
        931.655151, -1005.162170, -207.531906
    }

    rot []
    {
        0.000000, -97.339996, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }

    physics
    {
        inTransport = "false"
    }

    activate
    {
        activatable = "false"
    }

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    meta
    {
        editorGroupPath = "Space"
    }
}

rep_cruiser_crate_stand crate_stand17
{
    pos []
    {
        898.925476, -1005.162170, -212.806946
    }

    rot []
    {
        0.000000, 3.530000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand18
{
    pos []
    {
        898.934387, -1003.801025, -212.786560
    }

    rot []
    {
        0.000000, 85.529999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover26
{
    pos []
    {
        897.466370, -1005.162170, -211.587967
    }

    rot []
    {
        0.000000, -13.200000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover27
{
    pos []
    {
        898.910950, -1005.162170, -211.526306
    }

    rot []
    {
        0.000000, -5.140000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover28
{
    pos []
    {
        933.493164, -1005.162170, -197.356659
    }

    rot []
    {
        0.000000, -89.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover29
{
    pos []
    {
        932.160767, -1005.162170, -197.344452
    }

    rot []
    {
        0.000000, 94.400002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover32
{
    pos []
    {
        930.772888, -1005.162231, -197.403564
    }

    rot []
    {
        0.000000, -8.670000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover33
{
    pos []
    {
        929.461365, -1005.162231, -197.433197
    }

    rot []
    {
        0.000000, -11.350000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand19
{
    pos []
    {
        933.362915, -1005.162231, -198.733551
    }

    rot []
    {
        0.000000, -98.440002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand20
{
    pos []
    {
        932.011292, -1005.162231, -198.693649
    }

    rot []
    {
        0.000000, -5.170000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand21
{
    pos []
    {
        928.209961, -1005.162170, -197.860550
    }

    rot []
    {
        0.000000, -100.370003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover35
{
    pos []
    {
        931.212219, -1002.578796, -197.333191
    }

    rot []
    {
        0.000000, -1.380000, 90.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand22
{
    pos []
    {
        922.617493, -1005.162170, -197.744705
    }

    rot []
    {
        0.000000, -87.500000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand23
{
    pos []
    {
        912.896179, -1005.162170, -199.760925
    }

    rot []
    {
        0.000000, -9.320000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand24
{
    pos []
    {
        912.847900, -1005.162170, -201.022888
    }

    rot []
    {
        0.000000, -10.970000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_stand crate_stand25
{
    pos []
    {
        899.610535, -1005.162170, -197.712372
    }

    rot []
    {
        0.000000, -79.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover31
{
    pos []
    {
        923.102295, -1004.559692, -199.071548
    }

    rot []
    {
        0.000000, -7.010000, 90.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover34
{
    pos []
    {
        911.415466, -1004.438782, -201.110718
    }

    rot []
    {
        0.000000, 91.309998, 90.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover36
{
    pos []
    {
        898.871704, -1004.559692, -197.780136
    }

    rot []
    {
        0.000000, 0.300000, 90.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_crouch crate_crouch7
{
    pos []
    {
        912.458130, -1003.801025, -200.070251
    }

    rot []
    {
        0.000000, 19.299999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_crouch crate_crouch8
{
    pos []
    {
        911.067078, -1005.162231, -211.527939
    }

    rot []
    {
        0.000000, 2.080000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_crouch crate_crouch9
{
    pos []
    {
        910.979675, -1004.353210, -211.453476
    }

    rot []
    {
        0.000000, -12.190000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

rep_cruiser_crate_cover crate_cover30
{
    pos []
    {
        911.922546, -1005.162231, -198.373474
    }

    rot []
    {
        0.000000, 5.640000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CratesEsc"
    }
}

dofProp dofCrate_1
{
    pos []
    {
        899.172607, -1005.162170, -210.059341
    }

    rot []
    {
        0.000000, 173.100006, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_2
{
    pos []
    {
        900.939453, -1005.162170, -198.108002
    }

    rot []
    {
        0.000000, 145.789993, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_3
{
    pos []
    {
        910.133362, -1005.162170, -200.121460
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_4
{
    pos []
    {
        900.669067, -1003.785217, -189.470993
    }

    rot []
    {
        0.000000, 153.860001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_5
{
    pos []
    {
        920.929077, -1005.162170, -197.777481
    }

    rot []
    {
        0.000000, 161.100006, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_6
{
    pos []
    {
        923.801575, -1003.779785, -192.667999
    }

    rot []
    {
        0.000000, -87.680000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_7
{
    pos []
    {
        921.975281, -1003.780518, -192.814621
    }

    rot []
    {
        0.000000, 79.150002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_8
{
    pos []
    {
        930.238403, -1005.162170, -198.809662
    }

    rot []
    {
        0.000000, 17.209999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_9
{
    pos []
    {
        930.189148, -1005.162170, -211.687668
    }

    rot []
    {
        0.000000, 179.210007, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_10
{
    pos []
    {
        929.821716, -1005.162170, -218.788422
    }

    rot []
    {
        0.000000, 85.779999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_11
{
    pos []
    {
        921.844727, -1005.162170, -224.198090
    }

    rot []
    {
        0.000000, -87.470001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_12
{
    pos []
    {
        915.318298, -1005.162170, -222.923981
    }

    rot []
    {
        0.000000, 95.559998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_13
{
    pos []
    {
        916.422546, -1005.162170, -223.003143
    }

    rot []
    {
        0.000000, -103.720001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_14
{
    pos []
    {
        908.198669, -1005.162231, -224.281967
    }

    rot []
    {
        0.000000, -94.910004, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_15
{
    pos []
    {
        900.943909, -1005.162170, -222.610855
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_16
{
    pos []
    {
        900.985229, -1005.162231, -221.390366
    }

    rot []
    {
        0.000000, -172.630005, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_17
{
    pos []
    {
        898.730652, -1005.162231, -206.184937
    }

    rot []
    {
        0.000000, -4.430000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_18
{
    pos []
    {
        898.808472, -1005.162231, -205.031830
    }

    rot []
    {
        0.000000, -161.160004, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_19
{
    pos []
    {
        916.201233, -1005.162231, -207.364960
    }

    rot []
    {
        0.000000, 89.160004, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_20
{
    pos []
    {
        917.777466, -1005.162231, -207.354706
    }

    rot []
    {
        0.000000, -92.809998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_21
{
    pos []
    {
        927.522827, -1005.162231, -208.990494
    }

    rot []
    {
        0.000000, 38.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

dofProp dofCrate_0
{
    pos []
    {
        928.610046, -1005.162231, -208.291229
    }

    rot []
    {
        0.000000, -69.449997, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

vmProp vmCrateIdle
{
    pos []
    {
        897.397339, -1005.162231, -210.104919
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        scriptfile = "scripts/common/group_idle_wander.vms"
    }

    stringVars []
    {
        "CrateIdleSp",
        "dofCrate_",
        "loopAnim",
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
        editorGroupPath = "Space/CrateIdle"
    }
}

random_spawn CrateIdleSp
{
    pos []
    {
        897.726135, -1003.162231, -208.322311
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    rep_training choice
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
    numtospawn = 21
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Space/CrateIdle"
    }
}

rep_clonetrooper_spawn bfClnTrpSp13
{
    pos []
    {
        981.031067, -1003.800842, -220.551163
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Right"
    }
}

spawnPropGroupProp SaluteG
{
    pos []
    {
        976.107605, -1003.800842, -218.445694
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Space/Salute"
    }
}

rep_clonetrooper_spawn bfClnTrpSp3
{
    pos []
    {
        980.031067, -1003.800781, -220.551163
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Right"
    }
}

rep_clonetrooper_spawn bfClnTrpSp5
{
    pos []
    {
        979.031067, -1003.800781, -220.551193
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Right"
    }
}

rep_clonetrooper_spawn bfClnTrpSp6
{
    pos []
    {
        978.031067, -1003.800720, -220.551147
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Right"
    }
}

rep_clonetrooper_spawn bfClnTrpSp9
{
    pos []
    {
        977.009155, -1003.800842, -220.551163
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Right"
    }
}

rep_clonetrooper_spawn bfClnTrpSp10
{
    pos []
    {
        976.009155, -1003.800781, -220.551163
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Right"
    }
}

rep_clonetrooper_spawn bfClnTrpSp11
{
    pos []
    {
        974.009155, -1003.800720, -220.551147
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Right"
    }
}

rep_clonetrooper_spawn bfClnTrpSp12
{
    pos []
    {
        975.009155, -1003.800781, -220.551193
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Right"
    }
}

rep_clonetrooper_spawn bfClnTrpSp14
{
    pos []
    {
        972.989380, -1003.800842, -220.551147
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Right"
    }
}

rep_clonetrooper_spawn bfClnTrpSp15
{
    pos []
    {
        971.989380, -1003.800781, -220.551147
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Right"
    }
}

rep_clonetrooper_spawn bfClnTrpSp17
{
    pos []
    {
        970.989380, -1003.800781, -220.551178
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Right"
    }
}

rep_clonetrooper_spawn bfClnTrpSp26
{
    pos []
    {
        981.059143, -1003.800842, -216.589615
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Left"
    }
}

rep_clonetrooper_spawn bfClnTrpSp27
{
    pos []
    {
        980.059143, -1003.800781, -216.589615
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Left"
    }
}

rep_clonetrooper_spawn bfClnTrpSp28
{
    pos []
    {
        978.059143, -1003.800720, -216.589600
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Left"
    }
}

rep_clonetrooper_spawn bfClnTrpSp29
{
    pos []
    {
        979.059143, -1003.800781, -216.589645
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Left"
    }
}

rep_clonetrooper_spawn bfClnTrpSp30
{
    pos []
    {
        975.037231, -1003.800781, -216.589645
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Left"
    }
}

rep_clonetrooper_spawn bfClnTrpSp31
{
    pos []
    {
        974.037231, -1003.800720, -216.589600
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Left"
    }
}

rep_clonetrooper_spawn bfClnTrpSp32
{
    pos []
    {
        976.037231, -1003.800781, -216.589615
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Left"
    }
}

rep_clonetrooper_spawn bfClnTrpSp33
{
    pos []
    {
        977.037231, -1003.800842, -216.589615
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Left"
    }
}

rep_clonetrooper_spawn bfClnTrpSp34
{
    pos []
    {
        971.017456, -1003.800781, -216.589630
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Left"
    }
}

rep_clonetrooper_spawn bfClnTrpSp36
{
    pos []
    {
        972.017456, -1003.800781, -216.589600
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Left"
    }
}

rep_clonetrooper_spawn bfClnTrpSp37
{
    pos []
    {
        973.017456, -1003.800842, -216.589600
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "SaluteG"
    }

    meta
    {
        editorGroupPath = "Space/Salute/Left"
    }
}

vmProp vmSalute
{
    pos []
    {
        978.580627, -1003.800842, -219.834351
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        scriptfile = "scripts/common/animate_group.vms"
    }

    stringVars []
    {
        "SaluteG",
        "AN_TrprSaluteTo",
        "AN_TrprSaluHold",
        "AN_TrprSaluFrom",
        "null",
        "disttest",
        "loop",
        "disttest",
        "null",
        "bfMFerroda1"
    }

    meta
    {
        editorGroupPath = "Space/Salute"
    }
}

master_ferroda_spawn bfMFerroda1
{
    pos []
    {
        919.685547, -1001.400818, -221.142731
    }

    rot []
    {
        0.000000, 0.250000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
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
        editorGroupPath = "Space/Movement"
    }
}

dofProp dofHall_0
{
    pos []
    {
        947.557800, -1003.787170, -203.969482
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/Movement/Guide"
    }
}

dofProp dofHall_1
{
    pos []
    {
        949.903625, -1003.787170, -205.198502
    }

    rot []
    {
        0.000000, -45.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/Movement/Guide"
    }
}

dofProp dofHall_2
{
    pos []
    {
        950.928101, -1003.787170, -207.523270
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/Movement/Guide"
    }
}

dofProp dofHall_4
{
    pos []
    {
        952.629639, -1003.793945, -217.815002
    }

    rot []
    {
        0.000000, 135.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/Movement/Guide"
    }
}

dofProp dofHall_5
{
    pos []
    {
        956.590820, -1003.798096, -219.499954
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/Movement/Guide"
    }
}

dofProp dofX1Start
{
    pos []
    {
        918.966919, -1001.400818, -223.341309
    }

    rot []
    {
        0.000000, 4.410000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
}

simplePropGroupProp asteroidG
{
    pos []
    {
        1644.213745, 1739.881714, 312.634888
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    editor-only-render
    {
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Space/Space Debris"
    }
}

VMTrigBF vmCountA
{
    pos []
    {
        1644.405151, 1739.281250, 312.903473
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            0.000000, 0.000000, 0.000000
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
        editorGroupPath = "Space/Space Debris"
    }
}

tat_crate_cover crate_cover37
{
    pos []
    {
        432.359619, 4.919656, -268.691833
    }

    rot []
    {
        0.000000, 55.250000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/OutPost"
    }
}

antenna tatantenna1
{
    pos []
    {
        435.341675, 5.450972, -257.955719
    }

    rot []
    {
        0.000000, -164.860001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/OutPost"
    }
}

tat_crate_stand crate_stand26
{
    pos []
    {
        438.601837, 4.922973, -267.047882
    }

    rot []
    {
        0.000000, 115.900002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/OutPost"
    }
}

tat_crate_stand crate_stand27
{
    pos []
    {
        437.907257, 4.904199, -268.350525
    }

    rot []
    {
        0.000000, -145.550003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/OutPost"
    }
}

tat_crate_stand crate_stand28
{
    pos []
    {
        435.813141, 4.939063, -270.478516
    }

    rot []
    {
        0.000000, 53.220001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/OutPost"
    }
}

tat_crate_cover crate_cover38
{
    pos []
    {
        438.308533, 4.945220, -265.459564
    }

    rot []
    {
        0.000000, -71.629997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/OutPost"
    }
}

rep_barcspeeder barcspdr1
{
    pos []
    {
        423.948395, 5.915522, -261.995331
    }

    rot []
    {
        0.000000, 19.010000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

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
    weaponRotXLimits []
    {
        -24.999996, 15.000000
    }

    meta
    {
        editorGroupPath = "Ground"
    }
}

rep_barcspeeder barcspdr3
{
    pos []
    {
        421.603485, 5.708894, -261.114014
    }

    rot []
    {
        0.000000, 19.010000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

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
    weaponRotXLimits []
    {
        -24.999996, 15.000000
    }

    meta
    {
        editorGroupPath = "Ground"
    }
}

dofProp dofTusk_0
{
    pos []
    {
        448.777832, 5.639352, -267.967438
    }

    rot []
    {
        0.000000, -70.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Tusken_Phase2"
    }
}

dofProp dofTusk_1
{
    pos []
    {
        449.618652, 5.251035, -272.421417
    }

    rot []
    {
        0.000000, -71.209999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Tusken_Phase2"
    }
}

dofProp playerSpawn7
{
    pos []
    {
        442.506042, 5.495388, -259.344849
    }

    rot []
    {
        0.000000, -132.669998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground"
    }
}

tusken_spawn bfTuskenSp1
{
    pos []
    {
        467.654480, 6.251265, -270.740051
    }

    rot []
    {
        0.000000, -81.760002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn-7_1"
    }

    meta
    {
        editorGroupPath = "Ground/Tusken_Phase2"
    }
}

tusken_spawn bfTuskenSp2
{
    pos []
    {
        465.660614, 6.041665, -274.696533
    }

    rot []
    {
        0.000000, -72.959999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn-7_1"
    }

    meta
    {
        editorGroupPath = "Ground/Tusken_Phase2"
    }
}

spawnPropGroupProp Spwn-7_1
{
    pos []
    {
        449.360443, 9.492557, -281.302643
    }

    rot []
    {
        0.000000, 67.190002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Ground/Tusken_Phase2"
    }
}

vmProp vmTuskPh2
{
    pos []
    {
        466.430939, 7.423174, -268.971527
    }

    rot []
    {
        0.000000, 57.680000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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
        "Spwn-7_1",
        "dofTusk_",
        "run",
        "null",
        "highlight",
        "null",
        "null",
        "null",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "Ground/Tusken_Phase2"
    }
}

yav_crate01 yavcrate011
{
    pos []
    {
        438.229889, 6.713759, -266.825745
    }

    rot []
    {
        0.000000, 154.020004, 90.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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

    meta
    {
        editorGroupPath = "Ground/Melee"
    }
}

yav_crate01 yavcrate012
{
    pos []
    {
        438.198151, 6.283142, -267.192810
    }

    rot []
    {
        0.000000, -49.840000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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

    meta
    {
        editorGroupPath = "Ground/Melee"
    }
}

yav_crate01 yavcrate013
{
    pos []
    {
        438.692444, 6.421543, -266.871002
    }

    rot []
    {
        0.000000, 30.250000, 90.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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

    meta
    {
        editorGroupPath = "Ground/Melee"
    }
}

yav_crate01 yavcrate014
{
    pos []
    {
        438.082581, 6.410160, -267.828217
    }

    rot []
    {
        0.000000, -50.599998, 90.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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

    meta
    {
        editorGroupPath = "Ground/Melee"
    }
}

yav_crate01 yavcrate017
{
    pos []
    {
        437.607300, 6.260597, -268.501862
    }

    rot []
    {
        0.000000, 109.010002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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

    meta
    {
        editorGroupPath = "Ground/Melee"
    }
}

yav_crate01 yavcrate018
{
    pos []
    {
        435.285248, 6.437634, -270.401367
    }

    rot []
    {
        0.000000, -155.639999, 90.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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

    meta
    {
        editorGroupPath = "Ground/Melee"
    }
}

yav_crate01 yavcrate019
{
    pos []
    {
        436.014893, 6.299233, -270.162140
    }

    rot []
    {
        0.000000, 124.269997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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

    meta
    {
        editorGroupPath = "Ground/Melee"
    }
}

yav_crate01 yavcrate016
{
    pos []
    {
        435.596771, 6.725987, -270.766144
    }

    rot []
    {
        0.000000, 69.629997, 90.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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

    meta
    {
        editorGroupPath = "Ground/Melee"
    }
}

moisture_vaporater_01 tat_mstrvpr11
{
    pos []
    {
        446.178986, 5.435202, -275.079803
    }

    rot []
    {
        0.000000, 65.769997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground"
    }
}

tusken_spawn Spwn-7_2
{
    pos []
    {
        447.884613, 5.498427, -275.525269
    }

    rot []
    {
        0.000000, -48.869999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
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
        editorGroupPath = "Ground/Tusken_Phase2"
    }
}

deathTrigger deathOutP
{
    pos []
    {
        440.586792, 4.837200, -270.369690
    }

    rot []
    {
        0.000000, 67.190002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "deathOutP"
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
        editorGroupPath = "Ground"
    }
}

dofProp deathOutP_d
{
    pos []
    {
        434.988220, 4.803913, -266.292297
    }

    rot []
    {
        0.000000, 67.190002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground"
    }
}

VMTrigBF vmTrig7_4
{
    pos []
    {
        430.426910, 5.190486, -263.993500
    }

    rot []
    {
        0.000000, 67.190002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig7_4"
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
        editorGroupPath = "Ground/Tusken_Phase2"
    }
}

dofProp playerSpawn10
{
    pos []
    {
        83.213356, -0.101282, 16.630411
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground"
    }
}

rep_engineer_spawn EngInjured
{
    pos []
    {
        429.331085, 5.496724, -263.986511
    }

    rot []
    {
        0.000000, 67.190002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
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
        editorGroupPath = "Ground"
    }
}

tusken_spawn bfTuskenSp3
{
    pos []
    {
        464.177521, 6.321953, -277.808960
    }

    rot []
    {
        0.000000, -85.970001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn-7_3"
    }

    meta
    {
        editorGroupPath = "Ground/Phase3"
    }
}

tusken_spawn bfTuskenSp4
{
    pos []
    {
        467.291412, 6.002846, -273.112854
    }

    rot []
    {
        0.000000, -84.820000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn-7_3"
    }

    meta
    {
        editorGroupPath = "Ground/Phase3"
    }
}

tusken_spawn bfTuskenSp5
{
    pos []
    {
        467.677307, 6.490929, -266.435211
    }

    rot []
    {
        0.000000, -56.480000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn-7_3"
    }

    meta
    {
        editorGroupPath = "Ground/Phase3"
    }
}

spawnPropGroupProp Spwn-7_3
{
    pos []
    {
        451.763062, 9.482877, -277.189545
    }

    rot []
    {
        0.000000, 67.190002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Ground/Phase3"
    }
}

dofProp dofTuskE_0
{
    pos []
    {
        445.932343, 4.756714, -266.333832
    }

    rot []
    {
        0.000000, -110.860001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Phase3"
    }
}

dofProp dofTuskE_1
{
    pos []
    {
        446.313599, 4.903962, -269.584198
    }

    rot []
    {
        0.000000, -69.089996, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Phase3"
    }
}

dofProp dofTuskE_2
{
    pos []
    {
        443.560730, 4.900733, -272.758636
    }

    rot []
    {
        0.000000, -29.520000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Phase3"
    }
}

VMTrigBF vmTrig9
{
    pos []
    {
        103.767677, 1.942471, 40.953773
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig9"
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
        editorGroupPath = "Ground"
    }
}

rep_x1soldier_spawn bfRepX2Sp2
{
    pos []
    {
        449.406708, 5.314754, -247.895096
    }

    rot []
    {
        0.000000, -143.399994, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
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
        editorGroupPath = "Ground/X1Movement"
    }
}

coverprop_crouchright dofCover
{
    pos []
    {
        434.892822, 4.877698, -269.598206
    }

    rot []
    {
        0.000000, 118.500000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        editorGroupPath = "Ground/X1Movement"
    }
}

dofProp dofEngWnd
{
    pos []
    {
        430.397522, 5.503901, -264.847198
    }

    rot []
    {
        0.000000, -51.340000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/X1Movement"
    }
}

dofProp dofRepair
{
    pos []
    {
        422.395508, 4.897303, -263.800232
    }

    rot []
    {
        0.000000, -31.580000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground"
    }
}

vmProp vmSpeeder
{
    pos []
    {
        423.504822, 5.316441, -266.492523
    }

    rot []
    {
        0.000000, 117.860001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        scriptfile = "scripts/tatooine/tat_training/x1_speeder.vms"
    }

    stringVars []
    {
        "bfRepX2Sp2",
        "barcspdr1",
        "dofBarc_",
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
        editorGroupPath = "Ground/BarcSpeeder"
    }
}

dofProp dofBarc_0
{
    pos []
    {
        426.347504, 8.522193, -215.338791
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/BarcSpeeder"
    }
}

dofProp dofBarc_1
{
    pos []
    {
        346.837402, 3.805371, -79.144508
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/BarcSpeeder"
    }
}

dofProp dofBarc_2
{
    pos []
    {
        154.948639, 5.834064, 67.757736
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/BarcSpeeder"
    }
}

dofProp dofBarc_3
{
    pos []
    {
        117.351929, 5.012479, 53.301632
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/BarcSpeeder"
    }
}

dofProp dofBarc_4
{
    pos []
    {
        81.856934, -0.186777, 20.013546
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/BarcSpeeder"
    }
}

rep_venator repfrig3
{
    pos []
    {
        2989.009033, 2037.462891, 266.044983
    }

    rot []
    {
        -1.770000, -76.379997, 22.910000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Space/Capital Ship Props"
    }
}

space_junk_01 spacejunk_1
{
    pos []
    {
        1922.932007, 1769.266235, -126.306770
    }

    rot []
    {
        -12.930000, -75.910004, 58.250000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    descript
    {
        forceTriggerProp = "vmCountA"
    }

    meta
    {
        editorGroupPath = "Space/Space Debris"
    }
}

ShipScriptedSplineProp AmbientSpl_0
{
    pos []
    {
        2230.583252, 1958.470581, 547.862305
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 14
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                2223.941406, 1947.089722, 507.632446
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
                2185.314209, 1919.996582, 425.400299
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
                2136.102051, 1878.807983, 340.932495
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
                2039.091675, 1857.443848, 257.505371
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
                1912.281738, 1816.818848, 104.498474
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
                1882.188843, 1684.684082, -527.983765
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
                2047.465820, 1700.566650, -661.434692
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
                2301.304199, 1766.177490, -665.611633
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
                2509.148926, 1810.697510, -387.684387
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                2627.270264, 1827.940063, -75.371292
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                2889.101074, 1920.743774, 565.193970
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                2689.030273, 1943.072876, 713.874817
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                2473.162109, 1969.720215, 657.847778
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_13
        {
            pos []
            {
                2261.471924, 1955.714722, 545.147644
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp AmbientSpl_1
{
    pos []
    {
        2035.843750, 1846.941284, -849.079224
    }

    rot []
    {
        19.520000, 59.770000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 13
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                2048.474609, 1843.681396, -843.775879
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
                2203.838379, 1783.936890, -771.223389
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
                2453.747314, 1735.731567, -686.065369
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
                2633.930664, 1715.380005, -505.765717
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
                2753.963623, 1682.350708, -316.984009
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
                2755.736572, 1704.439331, -47.742390
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
                2609.329102, 1760.493042, 130.677032
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
                2329.427002, 1805.880005, 194.000290
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
                2164.368408, 1832.991943, -34.008610
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                1993.593384, 1840.324951, -207.088135
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                1791.735962, 1841.003906, -409.661926
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                1640.891724, 1848.444092, -863.620850
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                1970.254272, 1878.920532, -881.246582
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp AmbientSpl_2
{
    pos []
    {
        2164.436768, 1618.432983, -219.090897
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                2181.339355, 1611.945190, -160.017120
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
                2229.319336, 1621.832764, -38.174957
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
                2268.096191, 1636.741089, 121.469582
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
                2390.745850, 1619.666260, 276.987671
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
                2559.164307, 1619.234741, 264.559082
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
                2616.175781, 1615.368286, 84.806519
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
                2616.981445, 1592.798950, -91.838554
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
                2497.517334, 1552.207642, -270.894043
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
                2288.713867, 1514.969849, -363.278137
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                2190.312988, 1579.405884, -225.236771
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp AmbientSpl_3
{
    pos []
    {
        2864.663818, 2182.180664, 627.186584
    }

    rot []
    {
        29.379999, -179.729996, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                2861.884277, 2155.966553, 593.335388
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
                2834.952393, 2041.485474, 380.801300
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
                2837.650146, 1955.447754, 136.679367
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
                2914.988770, 1911.237427, -13.691341
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
                3109.235352, 1879.549316, -168.742813
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
                3378.479736, 1891.850464, -90.035957
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
                3491.990234, 1923.731201, 79.234444
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
                3524.458008, 1978.965088, 375.820770
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
                3272.566650, 2169.465820, 564.451294
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                3017.778320, 2194.668701, 643.610657
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp dofX1Hall
{
    pos []
    {
        965.969421, -1003.800842, -217.664795
    }

    rot []
    {
        0.000000, 173.970001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/Movement"
    }
}

rep_x1soldier_spawn bfRepX2Sp3
{
    pos []
    {
        1098.073120, -1003.800842, -166.506760
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
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
        editorGroupPath = "Space/Space Debris"
    }
}

space_junk_01 spacejunk_2
{
    pos []
    {
        2199.545654, 1932.284790, 410.265411
    }

    rot []
    {
        -58.009998, -51.000000, 40.220001
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    descript
    {
        forceTriggerProp = "vmCountA"
    }

    meta
    {
        editorGroupPath = "Space/Space Debris"
    }
}

space_junk_02 spacejunk_3
{
    pos []
    {
        3287.799561, 1943.310547, 887.204285
    }

    rot []
    {
        -46.009998, -83.540001, 55.459999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    descript
    {
        forceTriggerProp = "vmCountA"
    }

    meta
    {
        editorGroupPath = "Space/Space Debris/Junk1"
    }
}

space_junk_02 spacejunk_4
{
    pos []
    {
        3313.532227, 1963.866577, 918.779053
    }

    rot []
    {
        -1.570000, 13.720000, 72.080002
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    descript
    {
        forceTriggerProp = "vmCountA"
    }

    meta
    {
        editorGroupPath = "Space/Space Debris/Junk1"
    }
}

space_junk_02 spacejunk_5
{
    pos []
    {
        3441.392822, 1759.226563, 93.238487
    }

    rot []
    {
        23.889999, 40.900002, -52.080002
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    descript
    {
        forceTriggerProp = "vmCountA"
    }

    meta
    {
        editorGroupPath = "Space/Space Debris/Junk2"
    }
}

space_junk_01 spacejunk_6
{
    pos []
    {
        3412.182617, 1777.379028, 104.747337
    }

    rot []
    {
        78.180000, -32.500000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    descript
    {
        forceTriggerProp = "vmCountA"
    }

    meta
    {
        editorGroupPath = "Space/Space Debris/Junk2"
    }
}

space_junk_01 spacejunk_7
{
    pos []
    {
        3443.900635, 1782.748291, 106.903008
    }

    rot []
    {
        57.509998, 0.000000, -42.090000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    descript
    {
        forceTriggerProp = "vmCountA"
    }

    meta
    {
        editorGroupPath = "Space/Space Debris/Junk2"
    }
}

space_junk_03 spacejunk_9
{
    pos []
    {
        3142.210693, 1849.243774, -517.913147
    }

    rot []
    {
        29.100000, -101.879997, -96.529999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    descript
    {
        forceTriggerProp = "vmCountA"
    }

    meta
    {
        editorGroupPath = "Space/Space Debris/Junk3"
    }
}

space_junk_01 spacejunk_10
{
    pos []
    {
        3195.744141, 1853.260864, -548.371765
    }

    rot []
    {
        22.900000, -40.160000, 60.099998
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    descript
    {
        forceTriggerProp = "vmCountA"
    }

    meta
    {
        editorGroupPath = "Space/Space Debris/Junk3"
    }
}

space_junk_01 spacejunk_11
{
    pos []
    {
        3116.918701, 1851.046143, -580.701965
    }

    rot []
    {
        -11.140000, 112.260002, 180.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    descript
    {
        forceTriggerProp = "vmCountA"
    }

    meta
    {
        editorGroupPath = "Space/Space Debris/Junk3"
    }
}

space_junk_02 spacejunk_12
{
    pos []
    {
        3094.710938, 1867.523682, -477.589355
    }

    rot []
    {
        -34.660000, -139.070007, 88.699997
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    descript
    {
        forceTriggerProp = "vmCountA"
    }

    meta
    {
        editorGroupPath = "Space/Space Debris/Junk3"
    }
}

VMTrigBF vmTrigH
{
    pos []
    {
        1042.466919, -1003.800781, -142.246216
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    trigger
    {
        lastDescriptionId = "vmTrigH"
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
        editorGroupPath = "Space/Space Debris"
    }
}

VMTrigBF vmTrig4
{
    pos []
    {
        1101.546997, -1003.574097, -154.336075
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    trigger
    {
        lastDescriptionId = "vmTrig4"
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
        editorGroupPath = "Space"
    }
}

ShipScriptedSplineProp LaatGSpline
{
    pos []
    {
        279.093628, 22.089415, -156.936050
    }

    rot []
    {
        0.000000, 117.129997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                283.198212, 20.272259, -160.230988
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
                298.575287, 19.944885, -170.155701
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
                350.919403, 18.399782, -203.814011
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
                401.708160, 20.616144, -233.030746
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
                411.198669, 20.600521, -237.998199
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp LaatGSplineC
{
    pos []
    {
        403.662354, 17.854086, -237.468552
    }

    rot []
    {
        0.000000, 111.220001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                424.815308, 18.911747, -245.297958
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
                426.113220, 19.026695, -245.300110
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
                441.291321, 16.880205, -247.931198
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
                457.031006, 19.580860, -260.063751
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
                457.619537, 22.107891, -274.940613
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
                442.873627, 21.719881, -295.319000
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
                425.464111, 24.933020, -289.560059
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
                405.410004, 27.324213, -275.855652
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
                403.144653, 26.536852, -254.728317
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                418.644897, 21.451532, -245.671127
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                420.003418, 20.286419, -245.476837
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

tusken_spawn bfTuskenSp7
{
    pos []
    {
        458.185425, 7.337736, -282.820618
    }

    rot []
    {
        0.000000, -37.799999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "Ground/Spwn-6"
    }
}

tusken_spawn bfTuskenSp8
{
    pos []
    {
        460.718414, 6.864004, -278.920166
    }

    rot []
    {
        0.000000, -56.480000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "Ground/Spwn-6"
    }
}

tusken_spawn bfTuskenSp9
{
    pos []
    {
        466.057281, 5.131390, -264.996979
    }

    rot []
    {
        0.000000, -77.449997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "Ground/Spwn-6"
    }
}

tusken_spawn bfTuskenSp10
{
    pos []
    {
        435.627014, 4.989235, -274.598969
    }

    rot []
    {
        0.000000, -19.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "Ground/Spwn-6"
    }
}

tusken_spawn bfTuskenSp11
{
    pos []
    {
        445.619110, 4.989237, -260.761719
    }

    rot []
    {
        0.000000, -95.870003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "Ground/Spwn-6"
    }
}

tusken_spawn bfTuskenSp12
{
    pos []
    {
        420.783356, 5.043118, -276.366455
    }

    rot []
    {
        0.000000, 58.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "Ground/Spwn-6"
    }
}

tusken_spawn bfTuskenSp13
{
    pos []
    {
        427.196869, 4.989235, -256.212799
    }

    rot []
    {
        0.000000, 147.529999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "Ground/Spwn-6"
    }
}

spawnPropGroupProp Spwn-6
{
    pos []
    {
        466.494476, 8.166319, -262.884949
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Ground/Spwn-6"
    }
}

dofProp playerSpawn5
{
    pos []
    {
        1016.375427, -1003.800842, -174.287033
    }

    rot []
    {
        0.000000, -136.210007, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
}

simplePropGroupProp laatG
{
    pos []
    {
        1011.663574, -1003.574097, -176.404938
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    editor-only-render
    {
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Space"
    }
}

coverprop_crouchleft crchcvrleft1
{
    pos []
    {
        436.863892, 5.003428, -267.812408
    }

    rot []
    {
        0.000000, 131.350006, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        editorGroupPath = "Ground/Cover"
    }
}

coverprop_standright stndcvrright1
{
    pos []
    {
        437.318329, 4.994955, -264.640747
    }

    rot []
    {
        0.000000, 123.290001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover"
    }
}

coverprop_up crchcvr1
{
    pos []
    {
        433.458496, 5.068933, -265.163940
    }

    rot []
    {
        0.000000, 121.349998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover"
    }
}

coverprop_up crchcvr2
{
    pos []
    {
        432.496674, 5.068618, -266.324524
    }

    rot []
    {
        0.000000, 126.349998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover"
    }
}

rep_clonetrooper_spawn SpwnObj6
{
    pos []
    {
        431.953644, 5.751840, -264.661743
    }

    rot []
    {
        0.000000, 124.040001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    numtospawn = 2
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Ground"
    }
}

LandingPadProp LaatGLand
{
    pos []
    {
        447.385803, 5.561860, -257.596222
    }

    rot []
    {
        0.000000, 156.600006, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                426.444275, 19.106544, -245.536804
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
                429.941101, 16.075130, -245.667664
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
                435.211090, 14.055685, -247.746918
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
                440.962128, 11.615313, -251.347794
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
                444.552429, 9.521718, -255.646439
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
                445.018982, 9.753770, -256.055084
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
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp dofFerHall
{
    pos []
    {
        966.056641, -1003.800842, -219.696732
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space"
    }
}

dofProp dofFerStart
{
    pos []
    {
        918.669739, -1001.400818, -221.800110
    }

    rot []
    {
        0.000000, -160.279999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
}

LandingPadProp LandPadProp1
{
    pos []
    {
        1097.628540, -1003.382568, -153.869766
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1097.628540, -998.873657, -99.650581
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
                1097.628540, -998.793152, -102.149284
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
                1097.628540, -998.240540, -119.295654
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
                1097.628540, -997.687927, -136.442032
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
                1097.628540, -1003.382568, -153.869766
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
                1097.628540, -1004.159058, -156.246124
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
        editorGroupPath = "Space"
    }
}

vmPropNoDel vmPropStory
{
    bg = "bg/tat_v2/tat_new_terrain"
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
        scriptfile = "scripts/tatooine/tat_training/tat_training.vms"
    }
}

filemeta
{
    chrlist = "tat_training"
    extraPreloads
    {
        kraytdragonEx hack1
        {
        }
    }
    customGameScene = "sc_tat_training"
    levelBackground = "tatooine_ground"
    combinedLevel = "TRUE"
    groupView
    {
        groups []
        {
            
            {
                path = "Ground"
            },
            
            {
                path = "Ground/Cover"
            },
            
            {
                path = "Ground/Spwn-6"
            },
            
            {
                path = "Ground/BarcSpeeder"
            },
            
            {
                path = "Ground/X1Movement"
            },
            
            {
                path = "Ground/Melee"
            },
            
            {
                path = "Ground/OutPost"
            },
            
            {
                path = "Ground/Tusken_Phase2"
            },
            
            {
                path = "Ground/Phase3"
            },
            
            {
                path = "Ground/Jedi Tut 120"
            },
            
            {
                path = "Space"
            },
            
            {
                path = "Space/Space Debris"
            },
            
            {
                path = "Space/Space Debris/Junk1"
            },
            
            {
                path = "Space/Space Debris/Junk2"
            },
            
            {
                path = "Space/Space Debris/Junk3"
            },
            
            {
                path = "Space/Salute"
            },
            
            {
                path = "Space/Salute/Left"
            },
            
            {
                path = "Space/Salute/Right"
            },
            
            {
                path = "Space/CrateIdle"
            },
            
            {
                path = "Space/CratesEsc"
            },
            
            {
                path = "Space/HangerIdle"
            },
            
            {
                path = "Space/HangerIdle/Ships"
            },
            
            {
                path = "Space/HangerIdle/EngAtte"
            },
            
            {
                path = "Space/HangerIdle/GunShipIdle"
            },
            
            {
                path = "Space/HangerIdle/BombIdle"
            },
            
            {
                path = "Space/HangerIdle/StarIdle"
            },
            
            {
                path = "Space/HangerIdle/StarIdle1"
            },
            
            {
                path = "Space/HangerIdle/VIdle"
            },
            
            {
                path = "Space/HangerIdle/BombIdle1"
            },
            
            {
                path = "Space/HangerIdle/GunShipIdle1"
            },
            
            {
                path = "Space/HangerIdle/RandomIdle"
            },
            
            {
                path = "Space/Movement"
            },
            
            {
                path = "Space/Movement/Guide"
            },
            
            {
                path = "Space/Capital Ship Props"
            },
            
            {
                path = "Doors"
            },
            
            {
                path = "ShipLand"
            },
            
            {
                path = "Vehicles"
            },
            
            {
                path = "Ship Scripted Spline Paths"
            },
            
            {
                path = "PreLoad"
            },
            
            {
                path = "SoundPads"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                446.078949, 36.977119, -249.891006
            }

            float look []
            {
                -0.343061, -0.786345, -0.513780
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
