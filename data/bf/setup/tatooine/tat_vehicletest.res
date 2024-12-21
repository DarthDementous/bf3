// vim: set syntax=c :

bg tatooine_ground
{
    maxDismountHeight = 100.000000
    shipfx_reentry_low = 600.000000
    shipfx_reentry_high = 900.000000
    flightSpeeds = "-400.000000,0.600000:0.000000,0.500000:75.000000,0.800000:300.000000,3.000000:900.000000,5.000000:1200.000000,5.000000:7800.000000,2.000000"
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
    }
    bgGroupNum = 0
}

bg tatooine_bg
{
    isSubBg = "true"
    hasNavMesh = "false"
    useFloors = "true"
    file = "bg/tat_v2/tat_new_bg"
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
    }
    bgGroupNum = 0
}

bg tatooine_space
{
    isSubBg = "true"
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
    }
    bgGroupNum = 0
}

SimpleToggleButtonWithVm vmEngTrig
{
    pos []
    {
        95.134499, -0.251723, -180.543900
    }

    rot []
    {
        -90.000000, 0.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    button
    {
        myNameStringHandle = "STR_TRAINING_OBJ10"
        vmActionComp
        {
            actionScript = "return gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }

        pointA
        {
            distance = 3.000000
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_TO_START"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Engineer Tut/Initial"
    }
}

rep_atrt rep_atrt1_
{
    pos []
    {
        91.617607, -0.151000, -184.336349
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
    meta
    {
        editorGroupPath = "Ground/Engineer Tut/Obj11"
        hidden = 1
        enabled = 0
    }
}

door_controls dr_cont1
{
    pos []
    {
        79.203217, 6.325740, -206.728745
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    validDamageClearTime = 5.000000
    lockOnZeroHealth = "false"
    closeOnZeroHealth = "false"
    meta
    {
        editorGroupPath = "Ground/Engineer Tut/Obj12"
    }
}

SimpleToggleButtonWithVm vmSharpTrig
{
    pos []
    {
        103.657051, 14.317015, -166.503815
    }

    rot []
    {
        -90.000000, -166.389999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    button
    {
        myNameStringHandle = "STR_TRAINING_OBJ30"
        vmActionComp
        {
            actionScript = "return gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }

        pointA
        {
            distance = 3.000000
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_TO_START"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Sharp Tut/Initial"
    }
}

SimpleToggleButtonWithVm vmCloneTrig
{
    pos []
    {
        95.634903, -0.272773, -206.198898
    }

    rot []
    {
        -90.000000, 0.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    button
    {
        myNameStringHandle = "STR_TRAINING_OBJ40"
        vmActionComp
        {
            actionScript = "return gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }

        pointA
        {
            distance = 3.000000
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_TO_START"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Clone Tut/Initial"
    }
}

simplePropGroupProp Spwn-31_1
{
    pos []
    {
        92.604927, 17.641047, -82.866089
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Sharp Tut/Obj30"
    }
}

simplePropGroupProp Spwn-31_2
{
    pos []
    {
        92.604927, 17.641047, -82.866089
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Sharp Tut/Obj30"
    }
}

cis_aat aat1
{
    pos []
    {
        106.031502, 6.002861, -72.483101
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    gun
    {
        canFire = "false"
    }

    health
    {
        ignoreDamageTypes = "k_DamageType_Uniform|k_DamageType_Bullet|k_DamageType_ThrownKnife|k_DamageType_Melee|k_DamageType_Collision|k_DamageType_FallHitGround|k_DamageType_Heat|k_DamageType_Electrify|k_DamageType_ContactInfo|k_DamageType_ContactBulletInfo|k_DamageType_ContactExplosionInfo|k_DamageType_ContactMeleeInfo|k_DamageType_ContactVehicleInfo"
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

    passengerSpaces
    {
        passengerList
        {
            PASSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
            }
        }
        passengersCanSpawnHere = "false"
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    weaponRotXLimits []
    {
        0.000000, 0.000000
    }

    meta
    {
        editorGroupPath = "Ground/Heavy Tut/Obj20"
        enabled = 0
    }
}

dofProp dofAAT_20
{
    pos []
    {
        106.031502, 6.002861, -72.483101
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Heavy Tut/Obj20"
    }
}

rep_engineer_spawn bfEClSp7
{
    pos []
    {
        48.914253, 9.880482, -208.262711
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
        editorGroupPath = "Ground/Engineer Tut/Obj13"
    }
}

VMActionOnPropEvent vmTrig13_2
{
    pos []
    {
        53.456905, 16.186995, -193.774155
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig13_2"
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
        editorGroupPath = "Ground/Engineer Tut/Obj13"
    }
}

simplePropGroupProp Spwn-41_7
{
    pos []
    {
        96.786621, 5.432968, -95.855865
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Clone Tut/Obj41"
    }
}

simplePropGroupProp Spwn-41_5
{
    pos []
    {
        96.786621, 5.432968, -90.855865
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Clone Tut/Obj41"
    }
}

simplePropGroupProp Spwn-41_3
{
    pos []
    {
        90.786621, 5.432968, -90.855865
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Clone Tut/Obj41"
    }
}

simplePropGroupProp Spwn-41_1
{
    pos []
    {
        88.786621, 5.432968, -92.855865
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Clone Tut/Obj41"
    }
}

SimpleToggleButtonWithVm vmMoveTrig
{
    pos []
    {
        982.038818, -1003.847656, -240.356506
    }

    rot []
    {
        -90.000000, 0.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "BASE"
    button
    {
        myNameStringHandle = "STR_TRAINING_OBJ60"
        vmActionComp
        {
            actionScript = "return gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }

        pointA
        {
            distance = 3.000000
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_TO_START"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Space/Movement Tut/Initial"
    }
}

static_rep_starfighter rep_strfghtr1
{
    pos []
    {
        89.024300, 18.220699, -196.908005
    }

    rot []
    {
        0.000000, -2.840000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Flying Tut"
        hidden = 1
        enabled = 0
    }
}

SimpleToggleButtonWithVm vmFlyingTrig
{
    pos []
    {
        79.473602, 15.942302, -184.593796
    }

    rot []
    {
        -90.000000, 0.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    button
    {
        myNameStringHandle = "STR_TRAINING_OBJ70"
        vmActionComp
        {
            actionScript = "return gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }

        pointA
        {
            distance = 3.000000
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_TO_START"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Flying Tut/Initial"
    }
}

dofProp dofStarFighter
{
    pos []
    {
        253.691406, 42.279015, -208.793961
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Flying Tut"
    }
}

dofProp dofMover
{
    rot []
    {
        0.000000, -107.330002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Flying Tut"
    }
}

BFStorylevelVarProp BFS_LVar
{
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    vars []
    {
        levelVar 
        {
            id = "mCurrentSpawner"
            type = "k_levelVarType_string"
            value = ""
        },
        levelVar 
        {
            id = "mWalkDof"
            type = "k_levelVarType_int"
            value = 0
        }
    }
}

coverprop_crouchleft cvrClone_0
{
    pos []
    {
        74.357307, 5.988214, -91.516075
    }

    rot []
    {
        0.000000, 93.250000, 0.000000
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
        editorGroupPath = "Ground/Clone Tut/Obj40D"
    }
}

coverprop_crouchright cvrClone_1
{
    pos []
    {
        76.434349, 5.982849, -98.709831
    }

    rot []
    {
        0.000000, 58.090000, 0.000000
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
        editorGroupPath = "Ground/Clone Tut/Obj40D"
    }
}

dofProp dofCDroid_1
{
    pos []
    {
        74.234398, 5.965857, -96.167282
    }

    rot []
    {
        0.000000, 71.160004, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Clone Tut/Obj40D"
    }
}

vmProp vmClonept1
{
    pos []
    {
        73.661354, 6.094139, -97.795174
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
        scriptfile = "scripts/common/chr_patrol.vms"
    }

    stringVars []
    {
        "Spwn-41_1",
        "dofCDroid_",
        "run",
        "freeze",
        "highlight",
        "onarrival",
        "null",
        "null",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "Ground/Clone Tut/Obj40D"
    }
}

vmProp vmClonept2
{
    pos []
    {
        81.248413, 5.982847, -98.055099
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
        scriptfile = "scripts/common/chr_patrol.vms"
    }

    stringVars []
    {
        "Spwn-41_3",
        "cvrClone_",
        "run",
        "freeze",
        "highlight",
        "null",
        "loop",
        "cover",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "Ground/Clone Tut"
    }
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

    string extraPreloadScripts []
    {
        "checkforland.vms"
    }
}

vmProp vmSharppt1
{
    pos []
    {
        97.652031, 17.636585, -86.252678
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
        scriptfile = "scripts/common/group_move_to_point.vms"
    }

    stringVars []
    {
        "Spwn-31_1",
        "cvrSharp_",
        "run",
        "freeze",
        "highlight",
        "onarrival",
        "null",
        "null",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "Ground/Sharp Tut"
    }
}

vmProp vmSharppt2
{
    pos []
    {
        107.652031, 17.636585, -86.252678
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
        scriptfile = "scripts/common/group_move_to_point.vms"
    }

    stringVars []
    {
        "Spwn-31_2",
        "cvrSharp_",
        "run",
        "freeze",
        "highlight",
        "onarrival",
        "null",
        "null",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "Ground/Sharp Tut"
    }
}

coverprop_up_bf cvrSharp_0
{
    pos []
    {
        92.652031, 17.636585, -86.252678
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Sharp Tut/Obj30/SharpPt1"
    }
}

coverprop_up_bf cvrSharp_1
{
    pos []
    {
        85.555099, 17.611713, -84.180565
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Sharp Tut/Obj30/SharpPt1"
    }
}

coverprop_up_bf cvrSharp_2
{
    pos []
    {
        99.656219, 17.610159, -84.051476
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Sharp Tut/Obj30/SharpPt1"
    }
}

rep_commander_spawn bfCommdSp3
{
    pos []
    {
        50.615742, 9.884261, -209.415741
    }

    rot []
    {
        0.000000, 22.240000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/tat_v2/tat_new_bg"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
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
        editorGroupPath = "Ground/Engineer Tut/Obj13"
    }
}

tat_millbase_right tat_mil_r3
{
    pos []
    {
        53.568699, 9.858293, -195.338394
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Ground/Doors"
    }
}

rep_commander_spawn bfCommdSp6
{
    pos []
    {
        53.606220, 5.992309, -131.547379
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
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
        editorGroupPath = "Ground/BlockingG"
    }
}

tat_crate_barrel tatcratebrrl2
{
    pos []
    {
        75.703354, 5.992799, -91.542229
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "Ground/Clone Tut/Barrells"
    }
}

tat_crate_barrel tatcratebrrl3
{
    pos []
    {
        77.126312, 5.982849, -97.305107
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "Ground/Clone Tut/Barrells"
    }
}

tat_crate_barrel tatcratebrrl4
{
    pos []
    {
        77.463470, 5.982848, -97.902229
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "Ground/Clone Tut/Barrells"
    }
}

tat_crate_barrel tatcratebrrl5
{
    pos []
    {
        77.723511, 5.982848, -98.616730
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "Ground/Clone Tut/Barrells"
    }
}

tat_crate_tall tatcratetall1
{
    pos []
    {
        78.302818, 5.982848, -98.683067
    }

    rot []
    {
        0.000000, -39.680000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "Ground/Clone Tut/Crates"
    }
}

tat_crate_tall tatcratetall2
{
    pos []
    {
        79.004570, 5.982848, -99.351273
    }

    rot []
    {
        0.000000, -51.130001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "Ground/Clone Tut/Crates"
    }
}

tat_crate_tall tatcratetall3
{
    pos []
    {
        79.689713, 6.025204, -100.338219
    }

    rot []
    {
        0.000000, -37.990002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "Ground/Clone Tut/Crates"
    }
}

tat_crate_tall tatcratetall4
{
    pos []
    {
        79.407890, 6.835387, -99.853378
    }

    rot []
    {
        0.000000, -35.389999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "Ground/Clone Tut/Crates"
    }
}

tat_crate_tall tatcratetall5
{
    pos []
    {
        78.786423, 6.835387, -99.125557
    }

    rot []
    {
        0.000000, -43.709999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "Ground/Clone Tut/Crates"
    }
}

dofProp dofGDroid_1
{
    pos []
    {
        78.213112, 6.045448, -100.168053
    }

    rot []
    {
        0.000000, -31.680000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Clone Tut/Pt4"
    }
}

dofProp dofGDroid_0
{
    pos []
    {
        74.820511, 5.858592, -95.971878
    }

    rot []
    {
        0.000000, 159.880005, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Clone Tut/Pt4"
    }
}

dofProp dofMClone_0
{
    pos []
    {
        74.432869, 5.877313, -96.148560
    }

    rot []
    {
        0.000000, 69.139999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Clone Tut"
    }
}

dofProp dofSharp_0
{
    pos []
    {
        72.274925, 14.637948, -83.140038
    }

    rot []
    {
        0.000000, 90.800003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Sharp Tut"
    }
}

SimpleToggleButtonWithVm vmDriveTrig
{
    pos []
    {
        97.601715, -0.178930, -156.566345
    }

    rot []
    {
        -90.000000, 0.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    button
    {
        myNameStringHandle = "STR_TRAINING_OBJ80"
        vmActionComp
        {
            actionScript = "return gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }

        pointA
        {
            distance = 3.000000
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_TO_START"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Driving Tut"
    }
}

racerock01 racerock_011
{
    pos []
    {
        276.970276, 4.827366, 12.619412
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Driving Tut/Rocks"
    }
}

racerock05 racerock_051
{
    pos []
    {
        210.297821, 5.974754, 35.104675
    }

    rot []
    {
        0.000000, 54.830002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Driving Tut/Rocks"
    }
}

racerock05 racerock_052
{
    pos []
    {
        362.825806, 5.323772, 25.334990
    }

    rot []
    {
        0.000000, 172.520004, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Driving Tut/Rocks"
    }
}

racerock04 racerock_041
{
    pos []
    {
        386.018982, 7.053428, -82.075867
    }

    rot []
    {
        0.000000, 53.900002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Driving Tut/Rocks"
    }
}

racerock01 racerock_014
{
    pos []
    {
        373.799988, 4.367680, -146.982651
    }

    rot []
    {
        0.000000, 130.600006, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Driving Tut/Rocks"
    }
}

racerock01 racerock_015
{
    pos []
    {
        258.926361, 4.057970, -151.681168
    }

    rot []
    {
        0.000000, 20.930000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Driving Tut/Rocks"
    }
}

racerock01 racerock_016
{
    pos []
    {
        287.650238, 5.084651, -118.631279
    }

    rot []
    {
        0.000000, -41.799999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Driving Tut/Rocks"
    }
}

racerock01 racerock_017
{
    pos []
    {
        245.674835, 1.991137, -112.699516
    }

    rot []
    {
        0.000000, -10.230000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Driving Tut/Rocks"
    }
}

racerock01 racerock_019
{
    pos []
    {
        251.165390, 4.224302, 63.591579
    }

    rot []
    {
        0.000000, 12.500000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Driving Tut/Rocks"
    }
}

racerock05 racerock_055
{
    pos []
    {
        332.743530, -4.062608, -82.477646
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Driving Tut/Rocks"
    }
}

racerock05 racerock_056
{
    pos []
    {
        194.598969, 6.110161, -71.470146
    }

    rot []
    {
        0.000000, 15.990000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Driving Tut/Rocks"
    }
}

tat_crate_barrel tatcratebrrl6
{
    pos []
    {
        348.611450, 5.849304, -100.183357
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "Ground/Speeder Tut/SpeederCrates"
    }
}

tat_crate_barrel tatcratebrrl7
{
    pos []
    {
        374.567047, 5.889149, -91.078751
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "Ground/Speeder Tut/SpeederCrates"
    }
}

tat_crate_barrel tatcratebrrl9
{
    pos []
    {
        283.851501, 6.407700, -131.192047
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "Ground/Speeder Tut/SpeederCrates"
    }
}

tat_crate_barrel tatcratebrrl10
{
    pos []
    {
        267.573151, 6.397022, -146.655350
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "Ground/Speeder Tut/SpeederCrates"
    }
}

tat_crate_barrel tatcratebrrl11
{
    pos []
    {
        358.780273, 6.630718, 6.293423
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "Ground/Speeder Tut/SpeederCrates"
    }
}

racerock01 racerock_0110
{
    pos []
    {
        288.700256, 3.965203, 43.140320
    }

    rot []
    {
        0.000000, -81.029999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Driving Tut/Rocks"
    }
}

tat_crate_barrel tatcratebrrl17
{
    pos []
    {
        280.272980, 6.883474, 20.895739
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "Ground/Speeder Tut"
    }
}

tat_crate_barrel tatcratebrrl18
{
    pos []
    {
        288.229889, 5.084976, 34.019997
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "Ground/Speeder Tut"
    }
}

SimpleToggleButtonWithVm vmJediTrig
{
    pos []
    {
        105.900803, 5.914243, -95.280701
    }

    rot []
    {
        -90.000000, 0.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    button
    {
        myNameStringHandle = "STR_TRAINING_OBJ60"
        vmActionComp
        {
            actionScript = "return gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }

        pointA
        {
            distance = 3.000000
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_TO_START"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Jedi Tut"
    }
}

SimpleToggleButtonWithVm vmSpeedTrig
{
    pos []
    {
        87.695541, -0.210072, -159.350555
    }

    rot []
    {
        -90.000000, 0.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    button
    {
        myNameStringHandle = "STR_TRAINING_OBJ90"
        vmActionComp
        {
            actionScript = "return gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }

        pointA
        {
            distance = 3.000000
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_TO_START"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Speeder Tut/Initial"
    }
}

patrolprop patrol1
{
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    waypoints []
    {
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        ""
    }

    meta
    {
        editorGroupPath = "Ground/Patrollers/Patrols"
    }
}

patrolprop patrol2
{
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    waypoints []
    {
        "",
        "",
        "",
        "",
        "",
        ""
    }

    meta
    {
        editorGroupPath = "Ground/Patrollers/Patrols"
    }
}

patrolprop patrol3
{
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    waypoints []
    {
        "",
        "",
        "",
        "",
        "",
        ""
    }

    meta
    {
        editorGroupPath = "Ground/Patrollers/Patrols"
    }
}

dofProp dofControl_11
{
    pos []
    {
        891.465698, -1001.400757, -247.280746
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/ControlPanels"
    }
}

random_spawn bfRandomSp16
{
    pos []
    {
        899.535217, -1001.400818, -233.943176
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

    meta
    {
        editorGroupPath = "Space/ControlPanels/Spawners"
    }
}

random_spawn bfRandomSp17
{
    pos []
    {
        897.760620, -1001.400818, -234.107758
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

    meta
    {
        editorGroupPath = "Space/ControlPanels/Spawners"
    }
}

dofProp dofControl_18
{
    pos []
    {
        900.307007, -1001.211853, -247.897659
    }

    rot []
    {
        0.000000, 40.970001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/ControlPanels"
    }
}

dofProp dofControl_20
{
    pos []
    {
        905.026855, -1001.211853, -248.557205
    }

    rot []
    {
        0.000000, -32.799999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Space/ControlPanels"
    }
}

SimpleToggleButtonWithVm vmFlyingSTrig
{
    pos []
    {
        994.454224, -1003.619934, -194.375504
    }

    rot []
    {
        -90.000000, 0.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    button
    {
        myNameStringHandle = "STR_TRAINING_OBJ60"
        vmActionComp
        {
            actionScript = "return gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }

        pointA
        {
            distance = 3.000000
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_TO_START"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Space/FlyingSpace/Initial"
    }
}

rep_frigate_acclamator repfrig1
{
    pos []
    {
        2475.215332, 1836.317627, -309.338959
    }

    rot []
    {
        -2.040000, 4.150000, 20.629999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = "bg/rep/rep_acclamator_int"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "Space/Capital Ship Props"
    }
}

asteroid_medium roid_med1
{
    pos []
    {
        1704.418701, 1485.827881, -432.218658
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Asteroids"
    }
}

asteroid_small roid_sm5
{
    pos []
    {
        764.774536, 1004.613708, -180.940979
    }

    rot []
    {
        0.000000, 89.730003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/Asteroids"
    }
}

asteroid_small roid_sm7
{
    pos []
    {
        1855.783691, 1478.813965, -114.629074
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/Asteroids"
    }
}

asteroid_small roid_sm8
{
    pos []
    {
        1915.362061, 1533.913574, -264.611755
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/Asteroids"
    }
}

asteroid_medium roid_med2
{
    pos []
    {
        2011.873779, 1523.469727, -451.934662
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Asteroids"
    }
}

asteroid_medium_x9 roid_med_x91
{
    pos []
    {
        1802.069336, 1703.178223, 75.106621
    }

    rot []
    {
        0.000000, -12.540000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG"
    }
}

asteroid_large roid_lg2
{
    pos []
    {
        1347.182983, 1782.948120, 250.191071
    }

    rot []
    {
        0.000000, -10.840000, 27.990000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG"
    }
}

asteroid_small_x2 roid_sm_x21
{
    pos []
    {
        1468.466431, 1852.954712, 112.854080
    }

    rot []
    {
        0.000000, 108.389999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG"
    }
}

asteroid_small_x2 roid_sm_x22
{
    pos []
    {
        1253.234985, 1787.998901, 469.798584
    }

    rot []
    {
        0.000000, -2.800000, 42.180000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG"
    }
}

asteroid_small_x2 roid_sm_x23
{
    pos []
    {
        1529.910034, 1691.809448, 710.831238
    }

    rot []
    {
        -62.400002, 42.639999, -64.989998
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG"
    }
}

asteroid_small_x2 roid_sm_x24
{
    pos []
    {
        1667.661865, 1767.399658, 585.020447
    }

    rot []
    {
        0.000000, -16.070000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG"
    }
}

asteroid_small_x2 roid_sm_x25
{
    pos []
    {
        1687.825562, 1760.424438, 571.731079
    }

    rot []
    {
        0.000000, 16.930000, -44.799999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG"
    }
}

asteroid_small roid_sm9
{
    pos []
    {
        1726.461426, 1765.369141, 546.051880
    }

    rot []
    {
        0.000000, -57.400002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG"
    }
}

asteroid_small roid_sm10
{
    pos []
    {
        1648.533447, 1678.557373, 379.325592
    }

    rot []
    {
        -18.980000, 38.180000, -67.529999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG"
    }
}

asteroid_small_x2 roid_sm_x213
{
    pos []
    {
        1389.620117, 973.945923, -271.151794
    }

    rot []
    {
        -54.060001, 143.580002, 174.130005
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG1"
    }
}

asteroid_large roid_lg3
{
    pos []
    {
        1189.483765, 1345.266113, 146.400711
    }

    rot []
    {
        0.000000, 0.000000, 45.830002
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG2"
    }
}

asteroid_small roid_sm12
{
    pos []
    {
        1226.021973, 1360.154419, 101.366074
    }

    rot []
    {
        0.000000, 41.320000, 37.470001
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG2"
    }
}

asteroid_small roid_sm15
{
    pos []
    {
        1200.010864, 1378.546387, 182.011185
    }

    rot []
    {
        0.000000, -62.570000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG2"
    }
}

asteroid_small roid_sm17
{
    pos []
    {
        1139.989624, 1325.233521, 150.488724
    }

    rot []
    {
        48.099998, -175.449997, 6.110000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG2"
    }
}

asteroid_medium roid_med3
{
    pos []
    {
        1158.484253, 1321.889526, 206.490295
    }

    rot []
    {
        0.000000, -122.209999, -44.549999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG2"
    }
}

asteroid_medium roid_med4
{
    pos []
    {
        1235.020142, 1365.468750, 195.322006
    }

    rot []
    {
        -47.650002, -53.369999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG2"
    }
}

asteroid_medium roid_med8
{
    pos []
    {
        710.825012, 1039.648926, -173.425140
    }

    rot []
    {
        -20.080000, -132.529999, 15.270000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG3"
    }
}

asteroid_small roid_sm18
{
    pos []
    {
        1016.624634, 1190.357422, -42.385300
    }

    rot []
    {
        64.269997, -22.850000, 175.369995
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG4"
    }
}

asteroid_small roid_sm33
{
    pos []
    {
        1354.540649, 1264.236084, 5.635979
    }

    rot []
    {
        25.469999, -88.879997, 116.529999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/MassG"
    }
}

asteroid_small roid_sm34
{
    pos []
    {
        1460.966797, 1231.044189, 18.949833
    }

    rot []
    {
        -24.139999, 20.930000, 63.580002
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/MassG"
    }
}

asteroid_small roid_sm35
{
    pos []
    {
        1473.993530, 1176.865723, -8.402315
    }

    rot []
    {
        3.980000, -23.370001, -101.370003
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/MassG"
    }
}

asteroid_small roid_sm36
{
    pos []
    {
        1499.469849, 1197.403320, -95.721832
    }

    rot []
    {
        -7.050000, 23.740000, 13.080000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/MassG"
    }
}

asteroid_small roid_sm37
{
    pos []
    {
        1488.940430, 1242.251221, -141.900665
    }

    rot []
    {
        50.470001, 36.060001, 35.090000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/MassG"
    }
}

asteroid_medium roid_med13
{
    pos []
    {
        1461.667725, 1289.191040, -133.659607
    }

    rot []
    {
        13.840000, 58.520000, 33.029999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/MassG"
    }
}

asteroid_medium roid_med14
{
    pos []
    {
        1400.525391, 1304.708618, -33.009010
    }

    rot []
    {
        -4.620000, -30.760000, 158.070007
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/MassG"
    }
}

asteroid_large roid_lg8
{
    pos []
    {
        1444.475098, 1119.693970, 128.781189
    }

    rot []
    {
        -10.820000, -105.480003, 42.320000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/MassG"
    }
}

asteroid_small roid_sm51
{
    pos []
    {
        945.818970, 1175.156738, 75.148033
    }

    rot []
    {
        -51.320000, 13.770000, 45.869999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/MassG"
    }
}

asteroid_small roid_sm55
{
    pos []
    {
        1070.504028, 1158.978638, 239.999283
    }

    rot []
    {
        64.089996, 90.680000, 124.150002
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/MassG"
    }
}

asteroid_small roid_sm63
{
    pos []
    {
        1137.911743, 1240.402344, -378.627655
    }

    rot []
    {
        -25.620001, -21.240000, -83.459999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/MoreG"
    }
}

asteroid_medium roid_med35
{
    pos []
    {
        1233.284302, 1466.302979, -20.838306
    }

    rot []
    {
        -15.850000, -149.080002, 23.030001
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG7"
    }
}

asteroid_small roid_sm78
{
    pos []
    {
        1269.969604, 1376.012085, -77.065369
    }

    rot []
    {
        39.820000, 64.699997, -45.060001
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG7"
    }
}

asteroid_small roid_sm81
{
    pos []
    {
        1316.581299, 1456.763428, -38.358940
    }

    rot []
    {
        -24.510000, -50.660000, 60.509998
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG7"
    }
}

asteroid_large roid_lg18
{
    pos []
    {
        1386.365601, 1420.413086, -61.495399
    }

    rot []
    {
        16.059999, 44.099998, 100.250000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG7"
    }
}

asteroid_small roid_sm94
{
    pos []
    {
        1161.130127, 1291.404907, -455.284973
    }

    rot []
    {
        7.120000, -53.330002, 53.669998
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG7"
    }
}

asteroid_small roid_sm97
{
    pos []
    {
        1136.042725, 1293.666382, -644.256348
    }

    rot []
    {
        -28.900000, -77.639999, -43.919998
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG7"
    }
}

asteroid_large roid_lg20
{
    pos []
    {
        1137.357788, 1295.809326, -596.848633
    }

    rot []
    {
        9.260000, -53.919998, 76.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG7"
    }
}

asteroid_medium roid_med45
{
    pos []
    {
        819.909119, 1200.199341, -158.181396
    }

    rot []
    {
        -8.710000, -104.430000, 9.350000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG7"
    }
}

asteroid_small roid_sm104
{
    pos []
    {
        778.771484, 1179.090820, -200.244278
    }

    rot []
    {
        13.910000, -41.619999, 73.230003
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG7"
    }
}

asteroid_small roid_sm105
{
    pos []
    {
        801.174805, 1190.674927, -188.625900
    }

    rot []
    {
        36.299999, -121.169998, 7.840000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG7"
    }
}

asteroid_medium roid_med47
{
    pos []
    {
        678.006165, 993.014282, -430.364258
    }

    rot []
    {
        -12.020000, -120.830002, 11.990000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG7"
    }
}

asteroid_small roid_sm108
{
    pos []
    {
        674.196838, 985.244019, -505.586151
    }

    rot []
    {
        37.250000, 109.930000, -17.879999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG7"
    }
}

asteroid_small roid_sm109
{
    pos []
    {
        659.501343, 1039.925781, -473.856293
    }

    rot []
    {
        -0.200000, -65.669998, 48.900002
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG7"
    }
}

asteroid_small roid_sm110
{
    pos []
    {
        683.010376, 1039.954468, -456.774353
    }

    rot []
    {
        11.670000, -127.570000, 6.380000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG7"
    }
}

asteroid_small roid_sm111
{
    pos []
    {
        768.626465, 1027.758667, -463.067596
    }

    rot []
    {
        -8.870000, -25.100000, 47.400002
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG7"
    }
}

asteroid_small roid_sm112
{
    pos []
    {
        721.956787, 1010.123901, -520.336243
    }

    rot []
    {
        -43.200001, -78.440002, -60.049999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG7"
    }
}

asteroid_large roid_lg23
{
    pos []
    {
        714.279297, 1005.025146, -473.764954
    }

    rot []
    {
        -0.200000, -65.669998, 59.119999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG7"
    }
}

asteroid_large_x3 roid_lg_x31
{
    pos []
    {
        1593.627563, 1649.043945, -493.261780
    }

    rot []
    {
        0.000000, 22.020000, 69.139999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm120
{
    pos []
    {
        2091.388184, 1557.042847, -517.067566
    }

    rot []
    {
        0.850000, -5.000000, 2.210000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm121
{
    pos []
    {
        1766.503784, 1636.990967, -53.346313
    }

    rot []
    {
        -22.260000, -56.000000, 61.310001
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_large roid_lg25
{
    pos []
    {
        1887.537842, 1589.777954, -210.607162
    }

    rot []
    {
        3.890000, -79.650002, 70.839996
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm122
{
    pos []
    {
        1906.315186, 1588.656616, -254.195801
    }

    rot []
    {
        -35.820000, -101.099998, -47.070000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm123
{
    pos []
    {
        1934.623657, 1621.708496, -191.946884
    }

    rot []
    {
        -13.150000, -41.740002, 59.279999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm124
{
    pos []
    {
        1849.463257, 1621.891968, -208.260757
    }

    rot []
    {
        23.930000, -141.300003, 8.430000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm125
{
    pos []
    {
        1758.414429, 1672.373047, -241.882492
    }

    rot []
    {
        9.470000, -66.709999, 51.369999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm126
{
    pos []
    {
        1783.742188, 1603.647095, -329.780334
    }

    rot []
    {
        37.680000, 102.269997, -14.620000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_medium roid_med11
{
    pos []
    {
        1813.010864, 1548.928101, -222.414536
    }

    rot []
    {
        7.990000, 168.600006, -61.099998
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG8"
    }
}

asteroid_medium roid_med51
{
    pos []
    {
        1784.371460, 1670.669189, -185.045013
    }

    rot []
    {
        -29.389999, -122.550003, 1.830000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm128
{
    pos []
    {
        1576.540405, 1416.111816, 16.570480
    }

    rot []
    {
        -15.040000, -34.799999, 55.099998
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm129
{
    pos []
    {
        1642.215942, 1405.812256, -223.855408
    }

    rot []
    {
        -34.540001, -75.379997, -58.360001
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm130
{
    pos []
    {
        1689.707397, 1429.978882, -169.732895
    }

    rot []
    {
        -4.750000, -21.900000, 55.200001
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm133
{
    pos []
    {
        1678.757080, 1319.808472, -173.312180
    }

    rot []
    {
        33.779999, 78.620003, -35.040001
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_medium roid_med52
{
    pos []
    {
        1628.306519, 1319.268311, -142.589722
    }

    rot []
    {
        22.440001, 154.500000, -70.400002
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG8"
    }
}

asteroid_medium roid_med53
{
    pos []
    {
        1638.614502, 1398.211426, -103.303757
    }

    rot []
    {
        -15.600000, -138.350006, 12.620000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm134
{
    pos []
    {
        1735.572021, 1379.127808, -751.760864
    }

    rot []
    {
        -5.580000, -2.150000, 8.210000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm135
{
    pos []
    {
        1426.950439, 1483.603882, -281.849823
    }

    rot []
    {
        -21.389999, -56.410000, 70.739998
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_large roid_lg27
{
    pos []
    {
        1544.417236, 1429.328125, -439.535889
    }

    rot []
    {
        7.910000, -75.739998, 78.709999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm136
{
    pos []
    {
        1561.097778, 1424.722168, -483.743958
    }

    rot []
    {
        -29.000000, -101.540001, -40.480000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm137
{
    pos []
    {
        1588.905396, 1467.555664, -427.523804
    }

    rot []
    {
        -14.570000, -40.790001, 68.220001
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm138
{
    pos []
    {
        1503.471436, 1457.773438, -438.648987
    }

    rot []
    {
        32.720001, -138.130005, 8.580000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm139
{
    pos []
    {
        1484.949463, 1447.334229, -458.458923
    }

    rot []
    {
        7.910000, -75.739998, 68.489998
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm140
{
    pos []
    {
        1532.757935, 1437.285400, -467.256897
    }

    rot []
    {
        42.669998, 83.870003, -29.410000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm141
{
    pos []
    {
        1646.357910, 1519.052368, -563.114868
    }

    rot []
    {
        -8.410000, 8.000000, -1.500000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm142
{
    pos []
    {
        1437.331543, 1694.850098, -60.738510
    }

    rot []
    {
        -30.850000, -45.779999, 66.970001
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm143
{
    pos []
    {
        1526.412720, 1605.278564, -275.832642
    }

    rot []
    {
        -37.900002, -95.669998, -34.869999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm145
{
    pos []
    {
        1487.362793, 1647.554932, -222.978088
    }

    rot []
    {
        22.230000, -115.449997, 12.740000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm146
{
    pos []
    {
        1461.504028, 1642.251221, -235.130310
    }

    rot []
    {
        -0.400000, -55.480000, 61.070000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm148
{
    pos []
    {
        1481.904053, 1400.401123, -695.828735
    }

    rot []
    {
        7.580000, 11.030000, -1.370000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

asteroid_small roid_sm151
{
    pos []
    {
        1426.754639, 1432.902588, -334.771149
    }

    rot []
    {
        -9.800000, -24.049999, 52.299999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
    }
}

VMTrigBF vmTrig140_4
{
    pos []
    {
        2337.646240, 1828.811035, -411.905945
    }

    rot []
    {
        -23.049999, 96.760002, -1.760000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            180.000000, 40.000000, 10.000000
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
        editorGroupPath = "Space/FlyingSpace"
    }
}

asteroid_small roid_sm157
{
    pos []
    {
        752.134216, 1001.070312, -166.001816
    }

    rot []
    {
        -49.610001, -8.500000, 56.810001
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/ShootRoids"
    }
}

asteroid_small roid_sm160
{
    pos []
    {
        759.308350, 1029.579956, -188.802811
    }

    rot []
    {
        -49.610001, -8.500000, 56.810001
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/FlyingSpace/Asteroids/Small/ShootRoids"
    }
}

SimpleToggleButtonWithVm vmFerrodaTrig1
{
    pos []
    {
        100.601196, 5.183735, -193.116501
    }

    rot []
    {
        -90.000000, 0.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    button
    {
        myNameStringHandle = "STR_TRAINING_OBJ60"
        vmActionComp
        {
            actionScript = "return gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }

        pointA
        {
            distance = 3.000000
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_TO_START"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/FerrodaExit1"
    }
}

VMTrigBF vmTrig141
{
    pos []
    {
        1735.657227, 1551.633789, -245.485565
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            100.000000, 100.000000, 100.000000
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
        editorGroupPath = "Space/FlyingSpace"
    }
}

VMTrigBF vmTrig141_1
{
    pos []
    {
        1606.130859, 1478.152954, -233.320694
    }

    rot []
    {
        -14.060000, 21.420000, 35.680000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            10.000000, 70.000000, 85.000000
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
        editorGroupPath = "Space/FlyingSpace"
    }
}

ShipScriptedSplineProp flySplineS
{
    pos []
    {
        1737.577515, 1549.691162, -248.111801
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 4
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                1740.077515, 1549.691162, -248.111801
            }

            float look_at []
            {
                1740.077515, 1549.691162, -243.111801
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
                1683.323486, 1525.243042, -241.487152
            }

            float look_at []
            {
                1678.409058, 1525.710083, -242.281128
            }

            float orient []
            {
                -0.030368, -0.759740, -0.035483,
                0.646855
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                1628.674927, 1487.797607, -228.275940
            }

            float look_at []
            {
                1623.810547, 1488.425537, -229.247116
            }

            float orient []
            {
                -0.040053, -0.770153, -0.048361,
                0.631616
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                1585.160522, 1459.735596, -212.046356
            }

            float look_at []
            {
                1580.492676, 1460.653442, -213.585510
            }

            float orient []
            {
                -0.054665, -0.803293, -0.073730,
                0.581086
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Space/FlyingSpace"
    }
}

dofProp dofRoid1
{
    pos []
    {
        1686.729370, 1517.559937, -246.327423
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

playerSpawnerBF playerSpawn2
{
    pos []
    {
        289.801239, 8.962168, -208.448517
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    nameKey = "STR_TAT_VEHICLESPAWNER_GROUND"
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

playerSpawnerBF playerSpawn1
{
    pos []
    {
        1001.536438, -1003.573792, -186.155289
    }

    rot []
    {
        0.000000, 43.950001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    nameKey = "STR_TAT_VEHICLESPAWNER_SPACE"    
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

filemeta
{
    chrlist = "republic"
    levelBackground = "tatooine_ground"
    combinedLevel = "TRUE"
    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "Ground"
            },
            
            {
                path = "Ground/Flying Tut"
            },
            
            {
                path = "Ground/Flying Tut/Initial"
            },
            
            {
                path = "Ground/Doors"
            },
            
            {
                path = "Ground/Patrollers"
            },
            
            {
                path = "Ground/Patrollers/Patrols"
            },
            
            {
                path = "Ground/BlockingG"
            },
            
            {
                path = "Ground/Jedi Tut"
            },
            
            {
                path = "Ground/Speeder Tut"
            },
            
            {
                path = "Ground/Speeder Tut/Initial"
            },
            
            {
                path = "Ground/Speeder Tut/SpeederCrates"
            },
            
            {
                path = "Ground/Speeder Tut"
            },
            
            {
                path = "Ground/Driving Tut"
            },
            
            {
                path = "Ground/Driving Tut/Rocks"
            },
            
            {
                path = "Ground/Engineer Tut"
            },
            
            {
                path = "Ground/Engineer Tut/Initial"
            },
            
            {
                path = "Ground/Engineer Tut/Obj11"
            },
            
            {
                path = "Ground/Engineer Tut/Obj12"
            },
            
            {
                path = "Ground/Engineer Tut/Obj13"
            },
            
            {
                path = "Ground/Heavy Tut"
            },
            
            {
                path = "Ground/Heavy Tut/Obj20"
            },
            
            {
                path = "Ground/Clone Tut"
            },
            
            {
                path = "Ground/Clone Tut/Crates"
            },
            
            {
                path = "Ground/Clone Tut/Barrells"
            },
            
            {
                path = "Ground/Clone Tut/Initial"
            },
            
            {
                path = "Ground/Clone Tut/Obj40D"
            },
            
            {
                path = "Ground/Clone Tut"
            },
            
            {
                path = "Ground/Clone Tut/Obj41"
            },
            
            {
                path = "Ground/Clone Tut/Pt4"
            },
            
            {
                path = "Ground/Sharp Tut"
            },
            
            {
                path = "Ground/Sharp Tut/Initial"
            },
            
            {
                path = "Ground/Sharp Tut/Obj30"
            },
            
            {
                path = "Ground/Sharp Tut/Obj30/SharpPt1"
            },
            
            {
                path = "Ground/FerrodaExit1"
            },
            
            {
                path = "Ground"
            },
            
            {
                path = "Space"
            },
            
            {
                path = "Space/Movement Tut"
            },
            
            {
                path = "Space/Movement Tut"
            },
            
            {
                path = "Space/Movement Tut"
            },
            
            {
                path = "Space/Movement Tut"
            },
            
            {
                path = "Space/Movement Tut/Initial"
            },
            
            {
                path = "Space"
            },
            
            {
                path = "Space"
            },
            
            {
                path = "Space/Capital Ship Props"
            },
            
            {
                path = "Space/ControlPanels"
            },
            
            {
                path = "Space/ControlPanels/Spawners"
            },
            
            {
                path = "Space/X1_Walk"
            },
            
            {
                path = "Space/X1_Walk"
            },
            
            {
                path = "Space/FlyingSpace"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/Small"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/Small/ShootRoids"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/Small/Asteroids"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG7"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/Small/Asteroids/Asteroids"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/Small/Asteroids/MoreG"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/Small/Asteroids/MassG"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/Small/Asteroids"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG4"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG2"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/Small/Asteroids/RoidG8"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/Small/Asteroids"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/RoidG8"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/RoidG7"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/Asteroids"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/RoidG"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/RoidG1"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/RoidG2"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/RoidG3"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids/MassG"
            },
            
            {
                path = "Space/FlyingSpace/Asteroids"
            },
            
            {
                path = "Space/FlyingSpace/Initial"
            },
            
            {
                path = "Space"
            },
            
            {
                path = ""
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                214.182327, 65.863899, -143.788300
            }

            float look []
            {
                -0.523371, -0.850121, -0.058104
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Thu Jan 17 16:50:20 2008"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
