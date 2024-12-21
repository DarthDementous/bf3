// vim: set syntax=c :

bg end_story_ground
{
    float bottomFunnelCentre []
    {
        100.000000, 0.000000, -75.000000
    }

    float bottomFunnelDimensions []
    {
        2000.000000, 750.000000, 2000.000000
    }

    float topFunnelCentre []
    {
        -3600.000000, 3400.000000, 3640.000000
    }

    float topFunnelDimensions []
    {
        50.000000, 50.000000, 50.000000
    }

    float centreFunnelCentre []
    {
        -1900.000000, 2000.000000, 1900.000000
    }

    float centreFunnelDimensions []
    {
        2000.000000, 1000.000000, 2000.000000
    }

    cameraStartPos []
    {
        114.000000, 10.000000, -163.000000
    }
    cameraOrbitX = 150.000000
    cameraOrbitZ = 300.000000
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
                    tie_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    tie_interceptor vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    imp_shuttle_wingsup vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    imp_speeder_bike vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    imp_atst vehicle
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
                    ywing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    awing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    ywing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    bwing_fighter vehicle
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
                -627.336670, 1024.000000, 328.158539
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 250.000000
            float patrolCentre []
            {
                -1323.463623, 2119.621826, 745.795837
            }
        }
    }
    hasNavMesh = "false"
    isHeightMap = "true"
    drawOuterLayers = "true"
    file = "bg/endor_terrain"
    detailGeomFile = "end/end_story_dgloc"
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

bg end_story_bg
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
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

bg end_story_space
{
    isSubBg = "true"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/deathstar_interior"
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

vmPropNoDel vmPropStory
{
    bg = "bg/endor_terrain"
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
        scriptfile = "scripts/endor/story/endor_story.vms"
    }
}

imp_death_star deathstar2
{
    pos []
    {
        -1625.000000, 2600.000000, 925.000000
    }

    rot []
    {
        70.000000, 82.000000, -12.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = "bg/deathstar_interior"
    }

    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

spawnPropGroupProp Spwn2-1
{
    pos []
    {
        17.083893, 99.452415, -192.681854
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = "∏"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "StoryMode/Obj1/scouts"
    }
}

BFStorylevelVarProp BFStory_LVars1_
{
    pos []
    {
        70.787231, 84.662560, -203.674835
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

spawnPropGroupProp Alliesgrp
{
    pos []
    {
        34.898621, 89.761200, -231.252472
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = "P±"
        model = "INVALID MODEL"
    }
}

VMActionOnPropEvent endTrg6
{
    pos []
    {
        -1046.826660, -993.772644, -35.537769
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "endTrg6"
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
        editorGroupPath = "StoryMode/Obj7"
    }
}

VMActionOnPropEvent endTrg6_1
{
    pos []
    {
        -1047.411987, -997.041870, -93.377731
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "endTrg6_1"
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
        editorGroupPath = "StoryMode/Obj7"
    }
}

spawnPropGroupProp Spwn-6_1
{
    pos []
    {
        -1064.438354, -996.006714, -73.028061
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    editor-only-render
    {
        model = "INVALID MODEL"
    }
}

imp_scouttrooper_spawn bfScouTrprSp2_
{
    pos []
    {
        -913.398804, -999.722046, -79.599228
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-16_1"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_engineer_spawn bfImpEngnrSp2_
{
    pos []
    {
        -912.942566, -999.722046, -91.892792
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-16_1"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

spawnPropGroupProp Spwn-16_1
{
    pos []
    {
        -913.216919, -1000.119629, -85.538017
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }
}

spawnPropGroupProp Spwn-5
{
    pos []
    {
        -1000.159546, -992.020691, -66.081177
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }
}

coverprop_crouchleft crchcvrleft1_
{
    pos []
    {
        -1050.741943, -996.946045, -81.016998
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright crchcvrright1_
{
    pos []
    {
        -1055.239624, -996.956726, -80.957802
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft crchcvrleft4_
{
    pos []
    {
        -1060.760376, -997.089478, -76.399467
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright crchcvrright2_
{
    pos []
    {
        -923.411438, -998.173584, -16.002457
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft crchcvrleft2_
{
    pos []
    {
        -924.988037, -998.173584, -16.005566
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright crchcvrright5_
{
    pos []
    {
        -923.487244, -998.173584, -25.698420
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft crchcvrleft6_
{
    pos []
    {
        -925.063843, -998.173584, -25.701529
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchleft crchcvrleft7_
{
    pos []
    {
        -923.274475, -998.173584, -23.976702
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
        editorGroupPath = "Cover Props"
    }
}

coverprop_crouchright crchcvrright6_
{
    pos []
    {
        -925.375854, -998.173584, -23.973593
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
        editorGroupPath = "Cover Props"
    }
}

spawnPropGroupProp Ewoksnpgrp
{
    pos []
    {
        26.019867, 106.374603, -167.027756
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = "ÄØg&"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "StoryMode/Obj1/ewoks"
    }
}

VMActionOnPropEvent endTrg6_5
{
    pos []
    {
        -912.655640, -998.597839, -61.406841
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "endTrg6_5"
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
}

dofProp atst_dof4
{
    pos []
    {
        -13.607906, 86.598763, -47.378448
    }

    rot []
    {
        0.000000, -11.630000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "StoryMode/Obj13"
    }
}

dofProp atst_dof5
{
    pos []
    {
        -1.940681, 87.976509, -75.911812
    }

    rot []
    {
        0.000000, -24.990000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "StoryMode/Obj13"
    }
}

dofProp imp_tf_sp
{
    pos []
    {
        231.015366, 1762.928833, 684.477112
    }

    rot []
    {
        0.000000, -148.429993, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "StoryMode/Obj4/Obj4_ships"
    }
}

dofProp imp_ti_sp
{
    pos []
    {
        -384.204559, 1356.339844, 1808.486450
    }

    rot []
    {
        0.000000, -149.750000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "StoryMode/Obj4/Obj4_ships"
    }
}

dofProp reb_xw_sp
{
    pos []
    {
        -2687.949951, 2219.331299, 1339.768677
    }

    rot []
    {
        0.000000, 50.189999, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "StoryMode/Obj4/Obj4_ships"
    }
}

dofProp reb_aw_sp
{
    pos []
    {
        -1617.611816, 1524.300049, -104.107323
    }

    rot []
    {
        0.000000, 102.449997, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "StoryMode/Obj4/Obj4_ships"
    }
}

dofProp reb_bw_sp
{
    pos []
    {
        -2014.078003, 1965.962402, -629.817871
    }

    rot []
    {
        0.000000, 113.370003, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "StoryMode/Obj4/Obj4_ships"
    }
}

dofProp reb_yw_sp
{
    pos []
    {
        -2403.420166, 1948.496826, -86.737206
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "StoryMode/Obj4/Obj4_ships"
    }
}

simplePropGroupProp reb_yw_grp
{
    pos []
    {
        -261.899719, 45.325233, -8.383278
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    editor-only-render
    {
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "StoryMode/Obj4/Obj4_ships"
    }
}

simplePropGroupProp reb_xw_grp
{
    pos []
    {
        -254.928482, 45.421844, -18.798286
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    editor-only-render
    {
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "StoryMode/Obj4/Obj4_ships"
    }
}

simplePropGroupProp reb_aw_grp
{
    pos []
    {
        -252.278336, 48.154434, -0.997250
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    editor-only-render
    {
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "StoryMode/Obj4/Obj4_ships"
    }
}

simplePropGroupProp reb_bw_grp
{
    pos []
    {
        -247.431198, 46.917801, -12.530327
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    editor-only-render
    {
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "StoryMode/Obj4/Obj4_ships"
    }
}

simplePropGroupProp imp_tf_grp
{
    pos []
    {
        -244.573807, 45.436111, -2.992859
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    editor-only-render
    {
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "StoryMode/Obj4/Obj4_ships"
    }
}

simplePropGroupProp imp_ti_grp
{
    pos []
    {
        -239.621399, 43.552094, -9.622101
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    editor-only-render
    {
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "StoryMode/Obj4/Obj4_ships"
    }
}

LandingPadProp Landpad
{
    pos []
    {
        116.207352, 90.035301, -172.563232
    }

    rot []
    {
        0.000000, -113.360001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                93.347084, 94.924133, -179.173477
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
                95.739922, 94.401871, -178.671890
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
                102.594528, 92.905769, -177.235046
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
                109.449135, 91.409668, -175.798187
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
                116.207352, 90.035301, -172.563232
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
                118.425323, 89.584251, -171.501556
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

actionpointprop ewokpnt1
{
    pos []
    {
        -39.804462, 95.661568, -132.995514
    }

    rot []
    {
        0.000000, -63.330002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ewok Run"
    }
}

actionpointprop ewokpnt2
{
    pos []
    {
        -34.953270, 91.812576, -109.168045
    }

    rot []
    {
        0.000000, -29.150000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ewok Run"
    }
}

actionpointprop ewokpnt3
{
    pos []
    {
        -46.745033, 91.989136, -89.532974
    }

    rot []
    {
        -11.060000, 0.000000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ewok Run"
    }
}

actionpointprop ewokpnt4
{
    pos []
    {
        -38.374962, 89.919563, -68.687363
    }

    rot []
    {
        0.000000, -26.600000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ewok Run"
    }
}

actionpointprop ewokpnt5
{
    pos []
    {
        -13.877417, 81.605492, -86.604675
    }

    rot []
    {
        0.000000, 41.520000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ewok Run"
    }
}

actionpointprop ewokpnt6
{
    pos []
    {
        1.506627, 81.930740, -70.848976
    }

    rot []
    {
        0.000000, 37.150002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ewok Run"
    }
}

actionpointprop ewokpnt7
{
    pos []
    {
        -17.013498, 81.142136, -60.225422
    }

    rot []
    {
        0.000000, 6.120000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ewok Run"
    }
}

actionpointprop ewokpnt8
{
    pos []
    {
        -9.361211, 86.161102, 4.738425
    }

    rot []
    {
        0.000000, 8.570000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ewok Run"
    }
}

actionpointprop ewokpnt9
{
    pos []
    {
        -25.866655, 86.365921, 1.865542
    }

    rot []
    {
        0.000000, -54.930000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

actionpointprop ewokpnt10
{
    pos []
    {
        -61.418419, 84.619362, 27.788349
    }

    rot []
    {
        0.000000, -35.080002, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

actionpointprop ewokpnt11
{
    pos []
    {
        -82.994446, 83.125977, 55.487015
    }

    rot []
    {
        0.000000, -5.840000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

actionpointprop ewokpnt12
{
    pos []
    {
        -108.111824, 84.173370, 56.506283
    }

    rot []
    {
        0.000000, -104.519997, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

actionpointprop ewokpnt13
{
    pos []
    {
        -126.328644, 78.139832, 50.972530
    }

    rot []
    {
        0.000000, -29.450001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

actionpointprop ewokpnt14
{
    pos []
    {
        -129.921158, 77.076225, 57.826096
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

random_spawn bfRandomSp5_
{
    pos []
    {
        -914.512390, -999.722046, -92.288437
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    imp_end_rdm choice
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
        parentPropGroup = "Spwn-16_1"
    }
    numtospawn = 3
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

random_spawn bfRandomSp6_
{
    pos []
    {
        -914.693848, -999.722046, -79.964859
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    imp_end_rdm choice
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
        parentPropGroup = "Spwn-16_1"
    }
    numtospawn = 3
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp7_
{
    pos []
    {
        18.048916, 98.641136, -197.439514
    }

    rot []
    {
        0.000000, 89.769997, 0.000000
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
        parentPropGroup = "Spwn1-1"
    }

    meta
    {
        editorGroupPath = "StoryMode/Obj1/scouts"
    }
}

spawnPropGroupProp Spwn1-1
{
    pos []
    {
        59.412270, 92.806938, -201.881577
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "StoryMode/Obj1/scouts"
    }
}

coverprop_standleft stndcvrleft3_
{
    pos []
    {
        25.737913, 98.734749, -194.094009
    }

    rot []
    {
        0.000000, -157.830002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

coverprop_standright stndcvrright3_
{
    pos []
    {
        17.203480, 97.854492, -203.623444
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

coverprop_standright stndcvrright4_
{
    pos []
    {
        26.928610, 98.364189, -209.948059
    }

    rot []
    {
        0.000000, 165.139999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

coverprop_standright stndcvrright6_
{
    pos []
    {
        17.383440, 98.735359, -203.655670
    }

    rot []
    {
        0.000000, 179.699997, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

coverprop_standleft stndcvrleft4_
{
    pos []
    {
        22.340609, 98.541473, -210.680817
    }

    rot []
    {
        0.000000, -148.759995, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

coverprop_standleft stndcvrleft5_
{
    pos []
    {
        22.362391, 98.727097, -196.765305
    }

    rot []
    {
        0.000000, 140.600006, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

coverprop_standright stndcvrright5_
{
    pos []
    {
        29.027092, 98.739853, -194.098572
    }

    rot []
    {
        0.000000, 168.449997, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

pickup_gun_dc15sr P_dc15sniper1_
{
    pos []
    {
        28.941315, 106.927704, -170.849487
    }

    rot []
    {
        -69.070000, 3.350000, 89.989998
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP"
    }

    pickupComponent
    {
        contents
        {
            pickupCreationMode = "k_pickupCreationMode_stayAroundForever"
            entry2
            {
                total = 3
            }

            entry3
            {
                total = 3
            }

            entry4
            {
                total = 313
            }

            entry5
            {
                total = 31
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
}

spawnPropGroupProp Spwn-3
{
    pos []
    {
        14.374994, 81.109940, -91.620209
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = "@>¥"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "StoryMode/Obj3"
    }
}

imp_shocktrooper_spawn bfShckTrprSp2_
{
    pos []
    {
        18.603970, 81.345551, -93.768814
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
        parentPropGroup = "Spwn-3"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_shocktrooper_spawn bfShckTrprSp3_
{
    pos []
    {
        13.229302, 82.041931, -96.505508
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
        parentPropGroup = "Spwn-3"
    }
    numtospawn = 3
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

dofProp Shara_Co
{
    pos []
    {
        137.374405, 25.742290, -164.350891
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

imp_bunker_door_left impbnkdrlft1_
{
    pos []
    {
        -28.217649, 87.646118, 138.305496
    }

    rot []
    {
        0.000000, -139.940002, 0.000000
    }
    bg = "end_bg"
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
        flags = "k_locked|k_automatic|k_noNavLinkNeeded"
    }
}

imp_bunker_door_right impbnkdrrgt1_
{
    pos []
    {
        -28.220314, 87.646965, 138.279358
    }

    rot []
    {
        0.000000, -137.889999, 0.000000
    }
    bg = "end_bg"
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
        flags = "k_locked|k_automatic|k_noNavLinkNeeded"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        95.827156, 82.365280, -183.126160
    }

    rot []
    {
        0.000000, -101.330002, 0.000000
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
}

spawnPropGroupProp Spwn-1
{
    pos []
    {
        60.528313, 99.842575, -172.336197
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }
}

spawnPropGroupProp Spwn-10_1
{
    pos []
    {
        22.162949, 82.155113, -104.355316
    }

    rot []
    {
        0.000000, 166.339996, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }
}

spawnPropGroupProp Spwn-11_1
{
    pos []
    {
        -55.338600, 94.064102, -124.096512
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }
}

reb_mon_calamari reb_mcalamari2_
{
    pos []
    {
        -2139.490234, 1370.483276, 185.717346
    }

    rot []
    {
        0.000000, 32.919998, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

imp_superstardestroyer impsupstrdes2_
{
    pos []
    {
        868.598694, 1008.292419, 5313.183594
    }

    rot []
    {
        0.000000, -62.509998, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

imp_stardestroyer_60_scaled_lod impstrdst601_
{
    pos []
    {
        -516.241943, 1018.532227, 5569.012695
    }

    rot []
    {
        0.000000, -67.620003, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

imp_stardestroyer StarDest
{
    pos []
    {
        858.736877, 1165.477295, 2049.294678
    }

    rot []
    {
        0.000000, -69.309998, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "Capital Ship Props"
    }
}

VMActionOnPropEvent endTrg17
{
    pos []
    {
        -1012.406860, -996.811157, -27.637798
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorPlayers iterator
        {
        }
        lastDescriptionId = "endTrg17"
    }

    action
    {
        triggerTriggeredScript = "propRef p = getPlayerPropRefFromID(GetPlayerId());
gamemodeTriggerSimple(triggerPropRef, p);"
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

dofProp falcon_dof
{
    pos []
    {
        -1100.008423, 1627.002319, 704.484802
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

spawnPropGroupProp Ewokgrp
{
    pos []
    {
        55.909214, 99.842575, -179.875336
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        model = "INVALID MODEL"
    }
}

dofProp chase1_dof
{
    pos []
    {
        -1041.821533, 1628.104858, 619.689880
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

dofProp chase2_dof
{
    pos []
    {
        -1135.535522, 1629.207397, 703.027405
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

dofProp chase3_dof
{
    pos []
    {
        -1061.616943, 1630.309937, 705.237122
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

dofProp chase4_dof
{
    pos []
    {
        -1100.541870, 1631.412476, 670.831421
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

dofProp chase5_dof
{
    pos []
    {
        -1100.794434, 1632.515015, 728.088501
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

VMTrigBF endTrg15
{
    pos []
    {
        889.734741, 1121.754272, -260.029449
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            150.000000, 150.000000, 150.000000
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
}

VMTrigBF endTrg14
{
    pos []
    {
        -213.024490, 945.373230, -129.682159
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            150.000000, 150.000000, 150.000000
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
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/endor_terrain"
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
        "AN_cs12m_prop0",
        "AN_cs12m_prop1",
        "AN_cs12m_prop2",
        "AN_cs12m_prop3",
        "AN_cs12m_prop4",
        "AN_cs12m_prop5",
        "AN_cs12m_prop6",
        "AN_cs12m_prop7",
        "AN_cs12m_prop8",
        "AN_cs12m_prop9",
        "AN_cs12m_prop10",
        "AN_cs12m_prop11",
        "AN_cs12m_prop12",
        "AN_cs12m_prop13",
        "AN_cs12m_cam",
        "AN_ed_shr_pr",
        "AN_ed_shr_tl",
        "AN_ed_shr_pl",
        "AN_hm_ter_lp",
        "AN_HumTerLoo000",
        "AN_lnd_tlk01"
    }

    meta
    {
        editorGroupPath = "Preloads"
    }
}

dofProp Speeder1DOF
{
    pos []
    {
        -97.487320, 83.842064, 109.368973
    }

    rot []
    {
        0.000000, 179.240005, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

dofProp Speeder2DOF
{
    pos []
    {
        -103.460457, 83.663673, 109.540222
    }

    rot []
    {
        0.000000, 179.509995, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

yav_crate02 yavcrate021
{
    pos []
    {
        29.004263, 106.188530, -170.259491
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

pickup_gun_dc15br P_dc15blaster1
{
    pos []
    {
        28.818974, 107.214462, -170.105042
    }

    rot []
    {
        0.000000, 0.000000, 90.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "weapon/rep/rep_dc15_blaster_thirdperson"
    }

    render
    {
        visibleParts = "BTOP"
    }

    pickupComponent
    {
        contents
        {
            pickupCreationMode = "k_pickupCreationMode_stayAroundForever"
            entry2
            {
                total = 3
            }

            entry3
            {
                total = 3
            }

            entry4
            {
                total = 396
            }

            entry5
            {
                total = 396
            }

            entry6
            {
                total = 79
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
}

hoth_crate_a H_Crate_A14
{
    pos []
    {
        -1045.680176, -1000.000000, 33.551521
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

hoth_crate_a H_Crate_A16
{
    pos []
    {
        -1043.742676, -1000.000000, 33.564705
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

hoth_crate_a H_Crate_A17
{
    pos []
    {
        -1041.785889, -1000.000000, 33.537899
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

hoth_crate_a H_Crate_A18
{
    pos []
    {
        -1045.690918, -997.988953, 33.488945
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

hoth_crate_a H_Crate_A19
{
    pos []
    {
        -1043.753418, -997.988953, 33.502129
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

hoth_crate_a H_Crate_A20
{
    pos []
    {
        -1046.084717, -997.988953, 12.786036
    }

    rot []
    {
        0.000000, 148.940002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

hoth_crate_a H_Crate_A21
{
    pos []
    {
        -1044.431763, -997.988953, 13.796961
    }

    rot []
    {
        0.000000, 148.940002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

hoth_crate_a H_Crate_A22
{
    pos []
    {
        -1047.751587, -1000.000000, 11.740335
    }

    rot []
    {
        0.000000, 148.940002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

hoth_crate_a H_Crate_A23
{
    pos []
    {
        -1046.061646, -1000.000000, 12.726859
    }

    rot []
    {
        0.000000, 148.940002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

hoth_crate_a H_Crate_A24
{
    pos []
    {
        -1044.408691, -1000.000000, 13.737783
    }

    rot []
    {
        0.000000, 148.940002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

hoth_crate_a H_Crate_A25
{
    pos []
    {
        -1047.700928, -1000.000000, 22.037542
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

hoth_crate_a H_Crate_A26
{
    pos []
    {
        -1045.763306, -1000.000000, 22.050726
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

hoth_crate_a H_Crate_A27
{
    pos []
    {
        -1043.776611, -1000.000000, 22.008854
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

hoth_crate_a H_Crate_A28
{
    pos []
    {
        -1045.774170, -997.988953, 21.988152
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

hoth_crate_a H_Crate_A29
{
    pos []
    {
        -1043.787354, -997.988953, 21.946280
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

reb_soldier_spawn SquadA
{
    pos []
    {
        97.230637, 83.026993, -179.367386
    }

    rot []
    {
        0.000000, -87.750000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawneename = "squad01"
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
        parentPropGroup = "Squadgrp"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "StoryMode/Obj1/squad"
    }
}

reb_soldier_spawn SquadB
{
    pos []
    {
        107.816032, 82.950867, -175.868118
    }

    rot []
    {
        0.000000, -98.400002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawneename = "squad02"
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
        parentPropGroup = "Squadgrp"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "StoryMode/Obj1/squad"
    }
}

reb_soldier_spawn SquadC
{
    pos []
    {
        100.616631, 82.874519, -181.019623
    }

    rot []
    {
        0.000000, -110.389999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawneename = "squad03"
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
        parentPropGroup = "Squadgrp"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "StoryMode/Obj1/squad"
    }
}

reb_soldier_spawn SquadD
{
    pos []
    {
        97.988266, 82.816757, -184.788269
    }

    rot []
    {
        0.000000, -110.260002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawneename = "squad04"
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
        parentPropGroup = "Squadgrp"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "StoryMode/Obj1/squad"
    }
}

spawnPropGroupProp Squadgrp
{
    pos []
    {
        98.853813, 82.032921, -187.259140
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "StoryMode/Obj1/squad"
    }
}

coverprop_standright_bf stndcvrrightBF1
{
    pos []
    {
        27.193026, 98.727104, -200.970795
    }

    rot []
    {
        0.000000, -69.050003, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF1
{
    pos []
    {
        29.380085, 98.473656, -203.475037
    }

    rot []
    {
        0.000000, -74.480003, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF2
{
    pos []
    {
        14.276713, 98.735359, -210.057785
    }

    rot []
    {
        0.000000, -63.290001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

destdrpanel doorControl
{
    pos []
    {
        -995.075134, -989.543213, -44.315582
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

imp_scouttrooper_spawn bfScouTrprSp1
{
    pos []
    {
        61.272057, 92.806938, -203.683105
    }

    rot []
    {
        0.000000, 62.849998, 0.000000
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
        parentPropGroup = "Spwn2-1"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp3
{
    pos []
    {
        53.778278, 99.813011, -180.011551
    }

    rot []
    {
        0.000000, 160.889999, 0.000000
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
        parentPropGroup = "Spwn2-1"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp4
{
    pos []
    {
        31.859928, 98.726280, -194.559982
    }

    rot []
    {
        0.000000, 77.250000, 0.000000
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
        parentPropGroup = "Spwn2-1"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp5
{
    pos []
    {
        32.807121, 98.734741, -208.561264
    }

    rot []
    {
        0.000000, 97.070000, 0.000000
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
        parentPropGroup = "Spwn2-1"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp6
{
    pos []
    {
        30.578808, 120.134613, -210.049057
    }

    rot []
    {
        0.000000, 60.599998, 0.000000
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
        parentPropGroup = "Spwn2-1"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp3
{
    pos []
    {
        21.657997, 98.541473, -209.238892
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
        parentPropGroup = "Spwn1-1"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp4
{
    pos []
    {
        7.690493, 98.734741, -204.208740
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
        parentPropGroup = "Spwn1-1"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp7
{
    pos []
    {
        28.175461, 106.171478, -174.272507
    }

    rot []
    {
        0.000000, 149.639999, 0.000000
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
        parentPropGroup = "Spwn2-1"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

end_crowsnest crowsnest1
{
    pos []
    {
        3.817518, 107.598251, -144.493378
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

end_crowsnest crowsnest2
{
    pos []
    {
        -2.529010, 109.126320, -132.200516
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

end_crowsnest crowsnest3
{
    pos []
    {
        32.632412, 102.945091, -109.288437
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

end_crowsnest crowsnest4
{
    pos []
    {
        62.746906, 96.958374, -147.304535
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

end_crowsnest crowsnest5
{
    pos []
    {
        79.899651, 93.795029, -156.790985
    }

    rot []
    {
        0.000000, 42.720001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

end_crowsnest crowsnest7
{
    pos []
    {
        67.108864, 102.257675, -174.743134
    }

    rot []
    {
        0.000000, 42.720001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

imp_scouttrooper_spawn bfScouTrprSp2
{
    pos []
    {
        33.201359, 103.223801, -110.524254
    }

    rot []
    {
        0.000000, 134.960007, 0.000000
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
        parentPropGroup = "Spwn-10_1"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp8
{
    pos []
    {
        -2.158000, 109.407982, -133.462738
    }

    rot []
    {
        0.000000, 134.960007, 0.000000
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
        parentPropGroup = "Spwn-10_1"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp9
{
    pos []
    {
        4.714952, 107.884079, -143.580917
    }

    rot []
    {
        0.000000, 66.419998, 0.000000
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
        parentPropGroup = "Spwn-10_1"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp10
{
    pos []
    {
        63.811062, 97.246681, -148.566437
    }

    rot []
    {
        0.000000, -173.330002, 0.000000
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
        parentPropGroup = "Spwn-10_1"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp11
{
    pos []
    {
        79.445869, 94.073822, -157.871948
    }

    rot []
    {
        0.000000, -173.330002, 0.000000
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
        parentPropGroup = "Spwn-10_1"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp13
{
    pos []
    {
        66.142059, 102.536652, -175.449310
    }

    rot []
    {
        0.000000, -113.680000, 0.000000
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
        parentPropGroup = "Spwn-10_1"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp16
{
    pos []
    {
        62.289936, 124.596939, -204.586334
    }

    rot []
    {
        0.000000, 62.849998, 0.000000
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
        parentPropGroup = "Spwn2-1"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp17
{
    pos []
    {
        36.055355, 121.476677, -186.686142
    }

    rot []
    {
        0.000000, -141.429993, 0.000000
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
        parentPropGroup = "Spwn2-1"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp18
{
    pos []
    {
        -15.749315, 127.213898, -200.140335
    }

    rot []
    {
        0.000000, 134.000000, 0.000000
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
        parentPropGroup = "Spwn2-1"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

reb_ewok_spawn bfRebEwokSp4
{
    pos []
    {
        19.853399, 98.812958, -215.373184
    }

    rot []
    {
        0.000000, -108.430000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawneename = "ewok2"
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
        parentPropGroup = "Ewokgrp"
    }
}

reb_ewok_spawn bfRebEwokSp5
{
    pos []
    {
        22.730461, 98.931404, -199.451874
    }

    rot []
    {
        0.000000, -108.430000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawneename = "ewok3"
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
        parentPropGroup = "Ewokgrp"
    }
}

reb_ewok_spawn bfRebEwokSp6
{
    pos []
    {
        19.069265, 98.870827, -208.155518
    }

    rot []
    {
        0.000000, 126.099998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawneename = "ewok4"
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
        parentPropGroup = "Ewokgrp"
    }
}

reb_ewok_spawn bfRebEwokSp7
{
    pos []
    {
        -15.533478, 103.922653, -191.018723
    }

    rot []
    {
        0.000000, 29.200001, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawneename = "ewok1"
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
        parentPropGroup = "Ewokgrp"
    }
}

imp_stormtrooper_spawn guardSP2
{
    pos []
    {
        20.278063, 98.734741, -216.280197
    }

    rot []
    {
        0.000000, -96.959999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawneename = "guard2"
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
}

dofProp hutDOF2
{
    pos []
    {
        21.895418, 103.007919, -214.695709
    }

    rot []
    {
        0.000000, -109.339996, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

dofProp hutDOF3
{
    pos []
    {
        25.204720, 103.377472, -198.155014
    }

    rot []
    {
        0.000000, -109.339996, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

imp_stormtrooper_spawn guardSP3
{
    pos []
    {
        23.714073, 98.727097, -200.310822
    }

    rot []
    {
        0.000000, -123.419998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawneename = "guard3"
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
}

imp_stormtrooper_spawn guardSP4
{
    pos []
    {
        18.539228, 98.735359, -209.035706
    }

    rot []
    {
        0.000000, 121.820000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawneename = "guard4"
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
}

dofProp hutDOF4
{
    pos []
    {
        16.715263, 103.333054, -207.464325
    }

    rot []
    {
        0.000000, -109.339996, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

dofProp hutDOF1
{
    pos []
    {
        -16.628843, 107.695763, -193.123688
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

imp_stormtrooper_spawn guardSP1
{
    pos []
    {
        -14.503222, 103.796478, -191.935593
    }

    rot []
    {
        0.000000, 49.259998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawneename = "guard1"
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
}

reb_ewok_spawn bfRebEwokSp2
{
    pos []
    {
        56.811478, 100.183624, -178.815186
    }

    rot []
    {
        0.000000, 159.479996, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawneename = "ewok5"
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
        parentPropGroup = "Ewokgrp"
    }
}

imp_stormtrooper_spawn guardSP5
{
    pos []
    {
        57.982224, 99.842575, -178.288315
    }

    rot []
    {
        0.000000, 159.160004, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawneename = "guard5"
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
}

dofProp hutDOF5
{
    pos []
    {
        56.561184, 104.145126, -176.097397
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

imp_scouttrooper_spawn bfScouTrprSp19
{
    pos []
    {
        21.220123, 125.838387, -173.238525
    }

    rot []
    {
        0.000000, 178.000000, 0.000000
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
        parentPropGroup = "Spwn2-1"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp14
{
    pos []
    {
        2.552733, 110.726990, -221.034012
    }

    rot []
    {
        0.000000, 77.250000, 0.000000
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
        parentPropGroup = "Spwn2-1"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp20
{
    pos []
    {
        -6.115658, 107.209946, -212.222183
    }

    rot []
    {
        0.000000, 77.250000, 0.000000
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
        parentPropGroup = "Spwn2-1"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp21
{
    pos []
    {
        -8.620829, 103.700302, -201.092758
    }

    rot []
    {
        0.000000, 77.250000, 0.000000
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
        parentPropGroup = "Spwn2-1"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

deathTrigger deathTrig1
{
    pos []
    {
        83.390839, 82.216782, -171.724960
    }
    bg = "bg/endor_terrain"
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

VMActionOnPropEvent endTrg1
{
    pos []
    {
        81.571564, 82.441154, -195.077118
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "endTrg1"
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
}

spawnPropGroupProp Spwn-2
{
    pos []
    {
        -36.353127, 95.175659, -126.623917
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        model = "INVALID MODEL"
    }
}

imp_scouttrooper_spawn bfScouTrprSp12
{
    pos []
    {
        -34.927483, 95.310867, -126.232986
    }

    rot []
    {
        0.000000, 179.210007, 0.000000
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
}

coverprop_standleft_bf stndcvrleftBF1
{
    pos []
    {
        -35.415188, 95.365555, -127.629356
    }

    rot []
    {
        0.000000, 179.229996, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF3
{
    pos []
    {
        -51.444538, 93.852180, -125.052719
    }

    rot []
    {
        0.000000, 138.580002, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

imp_scouttrooper_spawn bfScouTrprSp22
{
    pos []
    {
        -52.557800, 93.922539, -124.687950
    }

    rot []
    {
        0.000000, 179.210007, 0.000000
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
}

coverprop_standleft_bf stndcvrleftBF3
{
    pos []
    {
        -33.789135, 90.620056, -102.965485
    }

    rot []
    {
        0.000000, 179.229996, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

imp_scouttrooper_spawn bfScouTrprSp23
{
    pos []
    {
        -33.321442, 90.594872, -102.167381
    }

    rot []
    {
        0.000000, 179.210007, 0.000000
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

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp24
{
    pos []
    {
        -55.884804, 93.080017, -100.381569
    }

    rot []
    {
        0.000000, 179.210007, 0.000000
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

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

coverprop_crouchright_bf crchcvrrightBF1
{
    pos []
    {
        -52.529854, 92.344131, -106.006538
    }

    rot []
    {
        0.000000, 155.750000, 0.000000
    }
    bg = "bg/endor_terrain"
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

coverprop_standleft_bf stndcvrleftBF2
{
    pos []
    {
        -31.463135, 97.098068, -140.070358
    }

    rot []
    {
        0.000000, -178.750000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

imp_scouttrooper_spawn bfScouTrprSp25
{
    pos []
    {
        -31.252228, 96.947556, -139.126755
    }

    rot []
    {
        0.000000, 179.210007, 0.000000
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
}

reb_soldier_spawn bfRebSoldrSp3
{
    pos []
    {
        110.867455, 81.948601, -179.023148
    }

    rot []
    {
        0.000000, -98.400002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawneename = "squad05"
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
        parentPropGroup = "Rebel-2"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

reb_soldier_spawn bfRebSoldrSp4
{
    pos []
    {
        110.359749, 81.878319, -181.545486
    }

    rot []
    {
        0.000000, -98.400002, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    spawneename = "squad06"
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
        parentPropGroup = "Rebel-2"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

spawnPropGroupProp Rebel-2
{
    pos []
    {
        111.828659, 81.808578, -180.281937
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }
}

VMActionOnPropEvent endTrg2
{
    pos []
    {
        -34.335827, 98.668449, -160.227844
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "endTrg2"
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
}

VMActionOnPropEvent ewokRunTrg
{
    pos []
    {
        -34.335827, 98.668449, -150.227844
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "ewokRunTrg"
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
                eventTarget 
                {
                    recepientPropId = "ewokRun1"
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
        editorGroupPath = "Ewok Run"
    }
}

dofProp ewokWalk_0
{
    pos []
    {
        -33.822872, 98.723602, -156.970749
    }

    rot []
    {
        0.000000, -13.050000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ewok Run"
    }
}

dofProp ewokWalk_1
{
    pos []
    {
        -50.866940, 93.132034, -89.877663
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ewok Run"
    }
}

dofProp ewokWalk_2
{
    pos []
    {
        -36.132244, 89.025955, -70.812286
    }

    rot []
    {
        0.000000, 134.210007, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ewok Run"
    }
}

dofProp ewokWalk_3
{
    pos []
    {
        -11.576774, 81.217819, -83.880707
    }

    rot []
    {
        0.000000, 93.669998, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ewok Run"
    }
}

dofProp ewokWalk_4
{
    pos []
    {
        24.896044, 82.140945, -88.228203
    }

    rot []
    {
        0.000000, -6.100000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ewok Run"
    }
}

dofProp ewokWalk_5
{
    pos []
    {
        20.182049, 89.359520, -49.518280
    }

    rot []
    {
        0.000000, -1.470000, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ewok Run"
    }
}

dofProp ewokWalk_6
{
    pos []
    {
        6.280334, 87.446655, 0.451280
    }

    rot []
    {
        0.000000, -1.470000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ewok Run"
    }
}

dofProp ewokWalk_7
{
    pos []
    {
        -35.525635, 86.545494, 72.840446
    }

    rot []
    {
        0.000000, -29.100000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ewok Run"
    }
}

VMActionOnPropEvent endTrg2_1
{
    pos []
    {
        -50.286205, 92.834892, -90.773521
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "endTrg2_1"
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
}

dofProp speederDOF1_
{
    pos []
    {
        -22.216805, 88.451523, 6.006121
    }

    rot []
    {
        0.000000, 175.270004, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

dofProp speederDOF2_
{
    pos []
    {
        -16.168497, 86.766754, -11.969339
    }

    rot []
    {
        0.000000, 173.529999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

dofProp finishDOF1_
{
    pos []
    {
        54.748016, 83.430496, -167.241318
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

simplePropGroupProp SpwnS-2
{
    pos []
    {
        10.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    editor-only-render
    {
        model = "INVALID MODEL"
    }
}

simplePropGroupProp SpwnS-4_2
{
    pos []
    {
        10.900238, 0.644470, 3.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    editor-only-render
    {
        model = "INVALID MODEL"
    }
}

simplePropGroupProp SpwnW-2_2
{
    pos []
    {
        10.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    editor-only-render
    {
        model = "INVALID MODEL"
    }
}

vmProp ewokRun1
{
    pos []
    {
        -87.562485, 370.615753, 118.643257
    }
    bg = "bg/endor_terrain"
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
        "Ewokgrp",
        "ewokWalk_",
        "run",
        "null",
        "null",
        "highlight",
        "null",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "Ewok Run"
    }
}

dofProp ATSTDOF1_
{
    pos []
    {
        -17.901781, 86.157921, -36.157352
    }

    rot []
    {
        0.000000, 168.770004, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

imp_scouttrooper_spawn bfScouTrprSp26
{
    pos []
    {
        -52.350693, 90.378281, -36.181908
    }

    rot []
    {
        0.000000, 179.210007, 0.000000
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

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp15
{
    pos []
    {
        -46.880379, 90.179550, -30.859379
    }

    rot []
    {
        0.000000, 179.210007, 0.000000
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

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp28
{
    pos []
    {
        -46.832024, 90.117790, -24.327673
    }

    rot []
    {
        0.000000, 179.210007, 0.000000
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

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

VMActionOnPropEvent endTrg2_2
{
    pos []
    {
        -26.176794, 85.083733, -79.854965
    }
    bg = "end_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "endTrg2_2"
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
}

pickup_gun_dc15sr P_dc15sniper2
{
    pos []
    {
        18.993795, 99.442123, -206.767746
    }

    rot []
    {
        -73.669998, -90.000000, 90.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "-"
    }

    pickupComponent
    {
        contents
        {
            pickupCreationMode = "k_pickupCreationMode_stayAroundForever"
            entry2
            {
                total = 3
            }

            entry3
            {
                total = 3
            }

            entry4
            {
                total = 321
            }

            entry5
            {
                total = 32
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
}

pickup_gun_dc15sr P_dc15sniper3
{
    pos []
    {
        18.970457, 99.399422, -206.429520
    }

    rot []
    {
        -71.440002, -90.000000, 90.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP"
    }

    pickupComponent
    {
        contents
        {
            pickupCreationMode = "k_pickupCreationMode_stayAroundForever"
            entry2
            {
                total = 2
            }

            entry3
            {
                total = 2
            }

            entry4
            {
                total = 281
            }

            entry5
            {
                total = 28
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
}

deathTrigger deathTrig3
{
    pos []
    {
        -56.179375, 93.218620, -40.985786
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "deathTrig3"
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
        editorGroupPath = "Death Triggers"
    }
}

deathTrigger deathTrig4
{
    pos []
    {
        42.840927, 89.215752, -70.712837
    }
    bg = "end_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "deathTrig4"
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
        editorGroupPath = "Death Triggers"
    }
}

coverprop_crouchright_bf crchcvrrightBF2
{
    pos []
    {
        25.302195, 89.458252, -49.706512
    }

    rot []
    {
        0.000000, 176.830002, 0.000000
    }
    bg = "end_bg"
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

coverprop_crouchleft_bf crchcvrleftBF1
{
    pos []
    {
        28.920498, 89.393784, -51.168098
    }

    rot []
    {
        0.000000, -150.199997, 0.000000
    }
    bg = "end_bg"
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

coverprop_crouchright_bf crchcvrrightBF4
{
    pos []
    {
        22.739941, 89.350563, -55.412476
    }

    rot []
    {
        0.000000, 176.830002, 0.000000
    }
    bg = "end_bg"
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

coverprop_snipe_bf snipecvrBF1
{
    pos []
    {
        28.219963, 89.796883, -45.058319
    }

    rot []
    {
        0.000000, -168.520004, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

coverprop_crouchright_bf crchcvrrightBF5
{
    pos []
    {
        18.343834, 89.812347, -43.556255
    }

    rot []
    {
        0.000000, 176.830002, 0.000000
    }
    bg = "end_bg"
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

coverprop_standright_bf stndcvrrightBF4
{
    pos []
    {
        24.204466, 90.622284, -36.191139
    }

    rot []
    {
        0.000000, 167.229996, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF6
{
    pos []
    {
        13.729585, 90.412590, -34.154591
    }

    rot []
    {
        0.000000, 167.229996, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

deathTrigger deathTrig5
{
    pos []
    {
        -30.624020, 86.968155, 8.349471
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "deathTrig5"
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
        editorGroupPath = "Death Triggers"
    }
}

deathTrigger deathTrig6
{
    pos []
    {
        -14.217949, 80.685966, -54.773434
    }
    bg = "end_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "deathTrig6"
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
        editorGroupPath = "Death Triggers"
    }
}

imp_scouttrooper_spawn bfScouTrprSp29
{
    pos []
    {
        22.174910, 89.344322, -54.411552
    }

    rot []
    {
        0.000000, 179.210007, 0.000000
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
        parentPropGroup = "Spwn-2_3"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

spawnPropGroupProp Spwn-2_3
{
    pos []
    {
        21.789560, 89.370522, -50.531776
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }
}

imp_scouttrooper_spawn bfScouTrprSp30
{
    pos []
    {
        24.620872, 89.481384, -48.814793
    }

    rot []
    {
        0.000000, 179.210007, 0.000000
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
        parentPropGroup = "Spwn-2_3"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp31
{
    pos []
    {
        29.886999, 89.384422, -50.523491
    }

    rot []
    {
        0.000000, 179.210007, 0.000000
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
        parentPropGroup = "Spwn-2_3"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp32
{
    pos []
    {
        28.751038, 90.046379, -42.710766
    }

    rot []
    {
        0.000000, 179.210007, 0.000000
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
        parentPropGroup = "Spwn-2_3"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp33
{
    pos []
    {
        17.870838, 89.908112, -42.131599
    }

    rot []
    {
        0.000000, 179.210007, 0.000000
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
        parentPropGroup = "Spwn-2_3"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp34
{
    pos []
    {
        23.872416, 90.653641, -35.012665
    }

    rot []
    {
        0.000000, 179.210007, 0.000000
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
        parentPropGroup = "Spwn-2_3"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp35
{
    pos []
    {
        13.288360, 90.384148, -32.629925
    }

    rot []
    {
        0.000000, 179.210007, 0.000000
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
        parentPropGroup = "Spwn-2_3"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

end_crowsnest crowsnest8
{
    pos []
    {
        23.117090, 101.038780, -37.724262
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

end_crowsnest crowsnest9
{
    pos []
    {
        13.416359, 104.714279, -35.935162
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

imp_scouttrooper_spawn bfScouTrprSp36
{
    pos []
    {
        14.734185, 104.994598, -36.653954
    }

    rot []
    {
        0.000000, 179.210007, 0.000000
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
        parentPropGroup = "Spwn-2_3"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp37
{
    pos []
    {
        21.620884, 101.337601, -38.294430
    }

    rot []
    {
        0.000000, -158.800003, 0.000000
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
        parentPropGroup = "Spwn-2_3"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

end_crowsnest crowsnest10
{
    pos []
    {
        36.091297, 105.031792, -37.796638
    }

    rot []
    {
        0.000000, 20.730000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

imp_scouttrooper_spawn bfScouTrprSp38
{
    pos []
    {
        34.655754, 105.329689, -37.753254
    }

    rot []
    {
        0.000000, -140.869995, 0.000000
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
        parentPropGroup = "Spwn-2_3"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

pickup_gun_dc15sr P_dc15sniper1
{
    pos []
    {
        22.794918, 90.087196, -51.226212
    }

    rot []
    {
        -72.919998, 96.570000, -90.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "-"
    }

    pickupComponent
    {
        contents
        {
            pickupCreationMode = "k_pickupCreationMode_stayAroundForever"
            entry2
            {
                total = 3
            }

            entry3
            {
                total = 3
            }

            entry4
            {
                total = 354
            }

            entry5
            {
                total = 35
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
}

pickup_gun_dc15sr P_dc15sniper5
{
    pos []
    {
        22.694599, 90.043266, -51.646523
    }

    rot []
    {
        -72.919998, 96.570000, -91.879997
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "-"
    }

    pickupComponent
    {
        contents
        {
            pickupCreationMode = "k_pickupCreationMode_stayAroundForever"
            entry2
            {
                total = 3
            }

            entry3
            {
                total = 3
            }

            entry4
            {
                total = 338
            }

            entry5
            {
                total = 33
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
}

pickup_gun_reprl P_dc15reprl3
{
    pos []
    {
        15.181101, 90.136719, -48.276108
    }

    rot []
    {
        10.750000, 70.070000, 90.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "-"
    }

    pickupComponent
    {
        contents
        {
            entry2
            {
                total = 2
            }

            entry3
            {
                total = 2
            }

            entry4
            {
                total = 2
            }

            entry5
            {
                total = 5144
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
}

VMActionOnPropEvent endTrg2_3
{
    pos []
    {
        -35.541088, 86.541557, 72.039352
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "endTrg2_3"
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
}

dofProp ATSTDOF2_
{
    pos []
    {
        -55.194080, 91.553307, 114.598129
    }

    rot []
    {
        0.000000, 168.770004, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

dofProp ATSTDOF3_
{
    pos []
    {
        -46.000107, 91.564758, 123.465851
    }

    rot []
    {
        0.000000, 168.770004, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

dofProp finishDOF2_
{
    pos []
    {
        -55.275345, 90.472305, 102.736145
    }

    rot []
    {
        0.000000, 168.770004, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

dofProp finishDOF3_
{
    pos []
    {
        -41.645912, 89.418068, 110.549019
    }

    rot []
    {
        0.000000, 168.770004, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

coverprop_crouchleft crchcvrleft2
{
    pos []
    {
        10.218981, 87.584099, 4.368065
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/endor_terrain"
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

coverprop_standleft stndcvrleft2
{
    pos []
    {
        8.429517, 87.543892, 9.811430
    }

    rot []
    {
        0.000000, 178.500000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

coverprop_crouchleft crchcvrleft3
{
    pos []
    {
        10.451050, 88.918236, 19.475569
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/endor_terrain"
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

coverprop_crouchleft crchcvrleft4
{
    pos []
    {
        -6.626942, 88.084068, 32.381447
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "end_bg"
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

coverprop_standright stndcvrright2
{
    pos []
    {
        2.453490, 87.111710, 14.080679
    }

    rot []
    {
        0.000000, 168.940002, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

spawnPropGroupProp Spwn1-2_3
{
    pos []
    {
        5.670395, 87.689720, 15.919022
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = "ê+f&"
        model = "INVALID MODEL"
    }
}

simplePropGroupProp SpwnW-3
{
    pos []
    {
        8.670395, 87.689720, 15.919022
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = "ê+f&"
        model = "INVALID MODEL"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp13
{
    pos []
    {
        -6.762624, 87.967705, 33.670925
    }

    rot []
    {
        0.000000, 168.729996, 0.000000
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
        parentPropGroup = "Spwn1-2_3"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp14
{
    pos []
    {
        -3.344241, 88.107559, 26.892481
    }

    rot []
    {
        0.000000, 168.729996, 0.000000
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
        parentPropGroup = "Spwn1-2_3"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp15
{
    pos []
    {
        2.070756, 87.417992, 16.609001
    }

    rot []
    {
        0.000000, 168.729996, 0.000000
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
        parentPropGroup = "Spwn1-2_3"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp5
{
    pos []
    {
        8.309728, 87.662567, 11.565016
    }

    rot []
    {
        0.000000, 168.729996, 0.000000
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
        parentPropGroup = "Spwn1-2_3"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp11
{
    pos []
    {
        11.795292, 89.000328, 20.670897
    }

    rot []
    {
        0.000000, 168.729996, 0.000000
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
        parentPropGroup = "Spwn1-2_3"
    }

    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

TriggerEvent eventTrig1
{
    pos []
    {
        -10.061483, 87.784241, 34.021679
    }
    bg = "bg/endor_terrain"
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
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp17"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRebSoldrSp7"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfScouTrprSp40"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRebSoldrSp5"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRebEwokSp8"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfScouTrprSp42"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRebSoldrSp6"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfScouTrprSp27"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRebSoldrSp2"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfScouTrprSp39"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRebEwokSp1"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp16"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRebEwokSp3"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfScouTrprSp41"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRebEwokSp9"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp12"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRebSoldrSp1"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfStrmTrprSp1"
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

imp_scouttrooper_spawn bfScouTrprSp27
{
    pos []
    {
        -37.874676, 87.954842, 114.093964
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp39
{
    pos []
    {
        -44.999977, 87.031105, 104.773788
    }

    rot []
    {
        0.000000, -51.750000, 0.000000
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp40
{
    pos []
    {
        -47.733498, 87.415436, 113.176430
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp41
{
    pos []
    {
        -62.122875, 88.228226, 106.818359
    }

    rot []
    {
        0.000000, 73.430000, 0.000000
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp42
{
    pos []
    {
        -39.106537, 87.836655, 128.688080
    }

    rot []
    {
        0.000000, -129.779999, 0.000000
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp1
{
    pos []
    {
        -47.740345, 86.735779, 96.291519
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp12
{
    pos []
    {
        -61.150532, 88.041611, 98.881622
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp16
{
    pos []
    {
        -54.831436, 87.563530, 111.444061
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp17
{
    pos []
    {
        -49.887589, 87.898544, 123.818878
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

reb_soldier_spawn bfRebSoldrSp1
{
    pos []
    {
        -54.858795, 87.077461, 100.297173
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Friendly Spawners"
    }
}

reb_soldier_spawn bfRebSoldrSp2
{
    pos []
    {
        -40.198723, 87.404732, 106.656693
    }

    rot []
    {
        0.000000, -56.230000, 0.000000
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Friendly Spawners"
    }
}

reb_soldier_spawn bfRebSoldrSp5
{
    pos []
    {
        -44.824585, 87.708984, 116.839882
    }

    rot []
    {
        0.000000, -117.169998, 0.000000
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Friendly Spawners"
    }
}

reb_soldier_spawn bfRebSoldrSp6
{
    pos []
    {
        -36.176750, 88.029129, 123.114197
    }

    rot []
    {
        0.000000, -78.440002, 0.000000
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Friendly Spawners"
    }
}

reb_soldier_spawn bfRebSoldrSp7
{
    pos []
    {
        -60.827122, 88.090202, 119.720924
    }

    rot []
    {
        0.000000, 130.479996, 0.000000
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Friendly Spawners"
    }
}

reb_ewok_spawn bfRebEwokSp1
{
    pos []
    {
        -51.230915, 87.007736, 104.350464
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Friendly Spawners"
    }
}

reb_ewok_spawn bfRebEwokSp3
{
    pos []
    {
        -60.499687, 88.039917, 111.848305
    }

    rot []
    {
        0.000000, 94.029999, 0.000000
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Friendly Spawners"
    }
}

reb_ewok_spawn bfRebEwokSp8
{
    pos []
    {
        -42.521439, 87.924126, 122.088242
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Friendly Spawners"
    }
}

reb_ewok_spawn bfRebEwokSp9
{
    pos []
    {
        -58.625751, 87.651581, 104.100693
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Friendly Spawners"
    }
}

reb_ewok_spawn bfRebEwokSp10
{
    pos []
    {
        -73.987038, 85.422638, 151.388718
    }

    rot []
    {
        0.000000, 144.539993, 0.000000
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
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Friendly Spawners"
    }
}

reb_ewok_spawn bfRebEwokSp12
{
    pos []
    {
        -62.822002, 86.478203, 165.528152
    }

    rot []
    {
        0.000000, 144.539993, 0.000000
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
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Friendly Spawners"
    }
}

reb_ewok_spawn bfRebEwokSp13
{
    pos []
    {
        -43.967773, 92.421791, 181.395325
    }

    rot []
    {
        0.000000, 144.539993, 0.000000
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
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Friendly Spawners"
    }
}

imp_scouttrooper_spawn bfScouTrprSp43
{
    pos []
    {
        -82.042007, 83.336563, 172.381714
    }

    rot []
    {
        0.000000, 171.449997, 0.000000
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
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_officer_spawn bfImpOffSp1
{
    pos []
    {
        -90.558708, 82.099289, 161.134979
    }

    rot []
    {
        0.000000, 178.800003, 0.000000
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
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

dofProp ShuttleDOF
{
    pos []
    {
        -82.881271, 88.698654, 92.861664
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

imp_scouttrooper_spawn bfScouTrprSp45
{
    pos []
    {
        -75.560089, 82.757004, 105.501595
    }

    rot []
    {
        0.000000, -92.089996, 0.000000
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
        parentPropGroup = "Spwn-3"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

imp_officer_spawn bfImpOffSp2
{
    pos []
    {
        -79.896461, 82.757004, 96.981102
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
        parentPropGroup = "Spwn-3"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Enemy Spawners"
    }
}

TriggerEvent eventTrig2
{
    pos []
    {
        -79.716995, 79.249512, 89.187050
    }
    bg = "end_bg"
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
                eventTarget 
                {
                    recepientPropId = "bfScouTrprSp45"
                    recepientEventId = "deleteSpawner"
                },
                eventTarget 
                {
                    recepientPropId = "bfImpOffSp2"
                    recepientEventId = "deleteSpawner"
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

TriggerEvent eventTrig4
{
    pos []
    {
        -72.839493, 88.712486, 115.948250
    }
    bg = "end_bg"
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
                eventTarget 
                {
                    recepientPropId = "bfScouTrprSp45"
                    recepientEventId = "deleteSpawner"
                },
                eventTarget 
                {
                    recepientPropId = "bfImpOffSp2"
                    recepientEventId = "deleteSpawner"
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

reb_soldier_spawn bfRebSoldrSp8
{
    pos []
    {
        -51.705154, 88.454079, 170.926132
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
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
    numtospawn = -1
    maxActiveSpawns = 1
}

spawnPropGroupProp Spwn-4
{
    pos []
    {
        37.105885, 82.197098, -125.184311
    }

    rot []
    {
        0.000000, 166.339996, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }
}

imp_engineer_spawn bfImpEngnrSp1
{
    pos []
    {
        -77.614304, 79.249512, 85.242844
    }

    rot []
    {
        0.000000, -23.120001, 0.000000
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
        parentPropGroup = "Spwn-3"
    }
}

imp_engineer_spawn bfImpEngnrSp2
{
    pos []
    {
        -75.522614, 79.249512, 89.192253
    }

    rot []
    {
        0.000000, -72.800003, 0.000000
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
        parentPropGroup = "Spwn-3"
    }
}

imp_engineer_spawn bfImpEngnrSp3
{
    pos []
    {
        -82.065819, 79.249512, 89.793396
    }

    rot []
    {
        0.000000, 95.680000, 0.000000
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
        parentPropGroup = "Spwn-3"
    }
}

dofProp sharaDOF
{
    pos []
    {
        -105.918808, 109.091553, 95.214661
    }

    rot []
    {
        0.000000, 158.850006, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

ShipScriptedSplineProp sharaSpline
{
    pos []
    {
        -105.982872, 109.239754, 95.264214
    }

    rot []
    {
        0.000000, 154.889999, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 24
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -106.082413, 109.239754, 95.264214
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
                -103.136986, 109.627602, 90.434525
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
                -80.220940, 103.984291, 52.907906
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
                -66.183266, 103.846191, 38.209415
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
                -41.862209, 102.352043, 20.053335
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
                -27.800974, 101.283249, 12.729257
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
                -21.234137, 100.668968, 7.203442
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
                -17.908724, 100.657372, 0.184612
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
                -16.718779, 101.568489, -22.367830
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
                -10.712972, 102.797752, -50.640659
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
                -6.133389, 103.795235, -62.386395
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
                -2.494824, 104.412933, -69.335670
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
                15.470043, 106.265701, -102.517670
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
                21.943102, 105.650894, -115.034431
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_14
        {
            pos []
            {
                28.284580, 104.964401, -126.117378
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_15
        {
            pos []
            {
                35.681335, 104.283958, -134.022232
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_16
        {
            pos []
            {
                55.338459, 102.574188, -151.501129
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_17
        {
            pos []
            {
                75.213608, 100.271187, -167.994003
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_18
        {
            pos []
            {
                84.231628, 99.084625, -178.704544
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_19
        {
            pos []
            {
                91.232346, 97.901352, -181.474731
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_20
        {
            pos []
            {
                132.421204, 93.241005, -176.984787
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_21
        {
            pos []
            {
                185.887238, 102.550636, -175.859909
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_22
        {
            pos []
            {
                251.233780, 184.413483, -175.842239
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_23
        {
            pos []
            {
                299.327698, 236.377213, -175.829239
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 0
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

VMActionOnPropEvent endTrg4_1
{
    pos []
    {
        90.896767, 82.516144, -175.811996
    }
    bg = "end_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "endTrg4_1"
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
}

deathTrigger deathTrig2
{
    pos []
    {
        20.202328, 81.920120, -107.163269
    }
    bg = "end_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "deathTrig2"
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
        editorGroupPath = "Death Triggers"
    }
}

deathTrigger deathTrig7
{
    pos []
    {
        48.212177, 81.103119, -146.621597
    }
    bg = "end_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "deathTrig7"
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
        editorGroupPath = "Death Triggers"
    }
}

deathTrigger deathTrig8
{
    pos []
    {
        -81.391853, 82.816948, 56.824596
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "deathTrig8"
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
        editorGroupPath = "Death Triggers"
    }
}

dofProp yWingTemp
{
    pos []
    {
        122.941254, 87.230568, -170.581009
    }

    rot []
    {
        0.000000, 81.529999, 0.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

pickup_gun_dc15sr P_dc15sniper7
{
    pos []
    {
        59.829914, 93.522392, -206.459167
    }

    rot []
    {
        -71.510002, -91.820000, 81.120003
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP"
    }

    pickupComponent
    {
        contents
        {
            pickupCreationMode = "k_pickupCreationMode_stayAroundForever"
            entry2
            {
                total = 2
            }

            entry3
            {
                total = 2
            }

            entry4
            {
                total = 268
            }

            entry5
            {
                total = 26
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
}

pickup_gun_dc15sr P_dc15sniper8
{
    pos []
    {
        59.912811, 93.581497, -206.785339
    }

    rot []
    {
        -73.709999, -90.589996, 79.940002
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = ""
    }

    pickupComponent
    {
        contents
        {
            pickupCreationMode = "k_pickupCreationMode_stayAroundForever"
            entry2
            {
                total = 3
            }

            entry3
            {
                total = 3
            }

            entry4
            {
                total = 321
            }

            entry5
            {
                total = 32
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
}

death_cell_left cell_left1
{
    pos []
    {
        -1001.000000, -1000.000000, -95.500000
    }

    rot []
    {
        0.000000, -45.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_cell_right cell_right1
{
    pos []
    {
        -1001.001526, -1000.000000, -95.500000
    }

    rot []
    {
        0.000000, -45.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_cell_left cell_left3
{
    pos []
    {
        -1001.001709, -1000.007507, -76.019753
    }

    rot []
    {
        0.000000, -134.259995, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_cell_right cell_right3
{
    pos []
    {
        -1001.000183, -1000.007507, -76.023788
    }

    rot []
    {
        0.000000, -134.259995, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_cell_right cell_right4
{
    pos []
    {
        -957.259155, -999.993530, -99.499832
    }

    rot []
    {
        0.000000, -89.099998, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_cell_left cell_left4
{
    pos []
    {
        -957.257629, -999.993530, -99.498634
    }

    rot []
    {
        0.000000, -89.099998, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_cell_left cell_left5
{
    pos []
    {
        -957.238037, -999.959717, -72.066620
    }

    rot []
    {
        0.000000, -89.099998, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_cell_right cell_right5
{
    pos []
    {
        -957.239563, -999.959717, -72.067818
    }

    rot []
    {
        0.000000, -89.099998, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_vertical_door ds_vert_door2
{
    pos []
    {
        -1041.877197, -996.939087, -72.993584
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_vertical_door ds_vert_door3
{
    pos []
    {
        -1047.392090, -996.943909, -89.802414
    }
    bg = "bg/deathstar_interior"
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
    }

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_vertical_door ds_vert_door4
{
    pos []
    {
        -1040.550781, -996.933960, -93.547691
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_vertical_door ds_vert_door5
{
    pos []
    {
        -1025.812500, -999.988586, -93.552078
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_vertical_door ds_vert_door6
{
    pos []
    {
        -1023.212646, -991.911499, -72.938057
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_vertical_door ds_vert_door7
{
    pos []
    {
        -1013.880371, -991.911499, -72.997520
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_vertical_door ds_vert_door8
{
    pos []
    {
        -984.452332, -991.913818, -72.981659
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_vertical_door ds_vert_door9
{
    pos []
    {
        -975.675232, -991.913757, -73.001251
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_vertical_door ds_vert_door10
{
    pos []
    {
        -939.667480, -991.913818, -73.003181
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_vertical_door ds_vert_door11
{
    pos []
    {
        -923.592773, -989.512268, -52.541019
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_vertical_door ds_vert_door12
{
    pos []
    {
        -936.807434, -989.520569, -39.170040
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_vertical_door ds_vert_door13
{
    pos []
    {
        -939.753296, -1000.011780, -85.767258
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_vertical_door ds_vert_door14
{
    pos []
    {
        -917.056213, -1000.011780, -85.766838
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_hangar_left ds_hang_left1
{
    pos []
    {
        -999.159424, -991.728088, -44.757401
    }
    bg = "bg/deathstar_interior"
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
        flags = "k_locked|k_automatic|k_noNavLinkNeeded"
    }

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_hangar_right ds_hang_right1
{
    pos []
    {
        -999.159424, -991.728088, -44.757401
    }
    bg = "bg/deathstar_interior"
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
        flags = "k_locked|k_automatic|k_noNavLinkNeeded"
    }

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_hangar_right ds_hang_right3
{
    pos []
    {
        -1043.302368, -993.781494, -35.558300
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_hangar_left ds_hang_left3
{
    pos []
    {
        -1043.302368, -993.781494, -35.558300
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_hangar_right ds_hang_right4
{
    pos []
    {
        -955.180420, -999.736572, 29.676001
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_hangar_left ds_hang_left4
{
    pos []
    {
        -955.180420, -999.736572, 29.676001
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_hangar_right ds_hang_right5
{
    pos []
    {
        -941.072876, -999.736572, 29.616127
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_hangar_left ds_hang_left5
{
    pos []
    {
        -941.072876, -999.736572, 29.616127
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_hangar_right ds_hang_right6
{
    pos []
    {
        -1060.829590, -996.788391, -58.383099
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

death_hangar_left ds_hang_left6
{
    pos []
    {
        -1060.829590, -996.788391, -58.383099
    }
    bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "Deathstar Doors"
    }
}

TriggerEvent doorTrg1
{
    pos []
    {
        -1043.206299, -992.222839, -35.597862
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 5.000000, 8.000000
        }
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
                    recepientPropId = "ds_hang_right3"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "ds_hang_left3"
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
        editorGroupPath = "Deathstar Doors/triggers"
    }
}

TriggerEvent doorTrg2
{
    pos []
    {
        -955.448547, -998.685303, 29.596113
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 5.000000, 8.000000
        }
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
                    recepientPropId = "ds_hang_right4"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "ds_hang_left4"
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
        editorGroupPath = "Deathstar Doors/triggers"
    }
}

TriggerEvent doorTrg3
{
    pos []
    {
        -941.341003, -998.309937, 29.998053
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 5.000000, 8.000000
        }
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
                    recepientPropId = "ds_hang_right5"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "ds_hang_left5"
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
        editorGroupPath = "Deathstar Doors/triggers"
    }
}

TriggerEvent doorTrg4
{
    pos []
    {
        -1060.780762, -995.158203, -58.113094
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            8.000000, 5.000000, 8.000000
        }
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
                    recepientPropId = "ds_hang_left6"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "ds_hang_right6"
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
        editorGroupPath = "Deathstar Doors/triggers"
    }
}

TriggerEvent doorTrg5
{
    pos []
    {
        -1047.376099, -995.269226, -89.722534
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            5.000000, 8.000000, 8.000000
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
                    recepientPropId = "ds_vert_door3"
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
        editorGroupPath = "Deathstar Doors/triggers"
    }
}

TriggerEvent doorTrg6
{
    pos []
    {
        -1040.630615, -995.312256, -93.397247
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            5.000000, 8.000000, 8.000000
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
                    recepientPropId = "ds_vert_door4"
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
        editorGroupPath = "Deathstar Doors/triggers"
    }
}

TriggerEvent doorTrg7
{
    pos []
    {
        -1025.892334, -997.676270, -93.592522
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            5.000000, 8.000000, 8.000000
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
                    recepientPropId = "ds_vert_door5"
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
        editorGroupPath = "Deathstar Doors/triggers"
    }
}

TriggerEvent doorTrg8
{
    pos []
    {
        -1001.201965, -998.156433, -95.322060
    }

    rot []
    {
        0.000000, -45.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            5.000000, 8.000000, 8.000000
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
                    recepientPropId = "cell_right1"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cell_left1"
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
        editorGroupPath = "Deathstar Doors/triggers"
    }
}

TriggerEvent doorTrg9
{
    pos []
    {
        -1001.221558, -997.588989, -76.180000
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            5.000000, 8.000000, 8.000000
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
                    recepientPropId = "cell_right3"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cell_left3"
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
        editorGroupPath = "Deathstar Doors/triggers"
    }
}

TriggerEvent doorTrg10
{
    pos []
    {
        -957.523499, -997.299500, -99.293030
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            5.000000, 8.000000, 8.000000
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
                    recepientPropId = "cell_right4"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cell_left4"
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
        editorGroupPath = "Deathstar Doors/triggers"
    }
}

TriggerEvent doorTrg11
{
    pos []
    {
        -956.972717, -997.755615, -72.115196
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            5.000000, 8.000000, 8.000000
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
                    recepientPropId = "cell_left5"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cell_right5"
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
        editorGroupPath = "Deathstar Doors/triggers"
    }
}

TriggerEvent doorTrg12
{
    pos []
    {
        -939.833191, -997.738403, -85.650833
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            5.000000, 8.000000, 8.000000
        }
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
                    recepientPropId = "ds_vert_door13"
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
        editorGroupPath = "Deathstar Doors/triggers"
    }
}

TriggerEvent doorTrg13
{
    pos []
    {
        -917.136108, -998.322571, -85.660126
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            5.000000, 8.000000, 8.000000
        }
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
                    recepientPropId = "ds_vert_door14"
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
        editorGroupPath = "Deathstar Doors/triggers"
    }
}

spawnPropGroupProp Spwn-5_1
{
    pos []
    {
        -1002.698853, -1000.000000, 26.564329
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand1
{
    pos []
    {
        -1029.416138, -1000.000000, -4.519030
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand2
{
    pos []
    {
        -1028.168945, -1000.000000, -4.508055
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand3
{
    pos []
    {
        -1026.928589, -1000.000000, -4.505711
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_crouch crate_crouch1
{
    pos []
    {
        -1025.683838, -1000.000000, -4.504503
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_crouch crate_crouch2
{
    pos []
    {
        -1029.419312, -1000.000000, -3.301362
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand7
{
    pos []
    {
        -976.270020, -1000.000000, 2.387460
    }

    rot []
    {
        0.000000, 129.380005, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand8
{
    pos []
    {
        -974.702087, -1000.000000, 4.318828
    }

    rot []
    {
        0.000000, 129.380005, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand9
{
    pos []
    {
        -975.484924, -1000.000000, 3.347693
    }

    rot []
    {
        0.000000, 129.380005, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_crouch crate_crouch5
{
    pos []
    {
        -977.058777, -1000.000000, 1.424478
    }

    rot []
    {
        0.000000, 129.380005, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_crouch crate_crouch6
{
    pos []
    {
        -973.758789, -1000.000000, 3.548635
    }

    rot []
    {
        0.000000, 129.380005, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand4
{
    pos []
    {
        -974.180603, -1000.000000, 5.817807
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand5
{
    pos []
    {
        -974.182129, -1000.000000, 7.059204
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand6
{
    pos []
    {
        -977.302673, -1000.000000, -8.488946
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF5
{
    pos []
    {
        -1029.607666, -1000.000000, -5.833658
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF2
{
    pos []
    {
        -1025.644775, -1000.000000, -5.943127
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_crouchright_bf crchcvrrightBF3
{
    pos []
    {
        -977.297119, -1000.000000, -9.796808
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
}

coverprop_standleft_bf stndcvrleftBF4
{
    pos []
    {
        -973.440125, -1000.000000, -9.860674
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_crouchright_bf crchcvrrightBF6
{
    pos []
    {
        -976.124634, -1000.000000, 0.440134
    }

    rot []
    {
        0.000000, -49.509998, 0.000000
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
}

coverprop_crouchleft_bf crchcvrleftBF2
{
    pos []
    {
        -972.891052, -1000.000000, 7.068713
    }

    rot []
    {
        0.000000, -47.900002, 0.000000
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
}

random_spawn bfRandomSp4
{
    pos []
    {
        -1029.610107, -1000.000000, -7.215679
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp3
{
    pos []
    {
        -1011.158752, -1000.000000, -14.101846
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp5
{
    pos []
    {
        -1025.573975, -1000.000000, -7.647050
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp6
{
    pos []
    {
        -977.792542, -1000.000000, -11.401196
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp7
{
    pos []
    {
        -973.618347, -1000.000000, -11.224924
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp8
{
    pos []
    {
        -1003.261780, -999.999939, -36.848125
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp9
{
    pos []
    {
        -1040.265991, -994.036072, -42.003052
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp10
{
    pos []
    {
        -986.099304, -992.005371, -41.969772
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp11
{
    pos []
    {
        -1046.148560, -999.999939, 17.188715
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp12
{
    pos []
    {
        -1042.819946, -1000.000000, 3.287024
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp13
{
    pos []
    {
        -1029.759277, -1000.000000, 14.293029
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp14
{
    pos []
    {
        -1009.832947, -999.999939, 16.841795
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp15
{
    pos []
    {
        -992.056763, -1000.000000, 12.101014
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp16
{
    pos []
    {
        -970.714233, -1000.000000, 6.902566
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp17
{
    pos []
    {
        -973.887207, -1000.000000, 0.257833
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp18
{
    pos []
    {
        -974.485229, -1000.000000, 28.609564
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp19
{
    pos []
    {
        -1010.842651, -1000.000000, 29.054443
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp20
{
    pos []
    {
        -1027.121948, -1000.000000, -28.928434
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp21
{
    pos []
    {
        -973.664551, -999.999939, -24.467627
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp22
{
    pos []
    {
        -1020.101990, -1000.000000, 6.127142
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

spawnPropGroupProp Spwn-5f
{
    pos []
    {
        -1009.258728, -999.999939, 21.330168
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

reb_soldier_spawn bfRebSoldrSp9
{
    pos []
    {
        -1007.865662, -999.999939, 24.287823
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-5f"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

reb_soldier_spawn bfRebSoldrSp11
{
    pos []
    {
        -1020.488098, -1000.000000, 23.382240
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-5f"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

reb_soldier_spawn bfRebSoldrSp12
{
    pos []
    {
        -1036.804077, -999.999939, 39.200157
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-5f"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

reb_soldier_spawn bfRebSoldrSp13
{
    pos []
    {
        -985.436157, -1000.000000, 38.679688
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-5f"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

reb_soldier_spawn bfRebSoldrSp14
{
    pos []
    {
        -1035.707275, -1000.000000, 20.976406
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-5f"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

VMActionOnPropEvent endTrg5
{
    pos []
    {
        -1013.025208, -1000.342651, -3.878676
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "endTrg5"
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
        editorGroupPath = "StoryMode/Obj5"
    }
}

random_spawn bfRandomSp23
{
    pos []
    {
        -1031.573730, -1000.000000, 5.373180
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp24
{
    pos []
    {
        -969.885315, -999.999939, -34.091301
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp25
{
    pos []
    {
        -984.977051, -995.594971, -30.747723
    }
    bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-5_1"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

end_crate_stand crate_stand11
{
    pos []
    {
        -976.039551, -1000.000000, -8.464318
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand12
{
    pos []
    {
        -974.788940, -1000.000000, -8.445900
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand13
{
    pos []
    {
        -973.585449, -1000.000000, -8.427811
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand14
{
    pos []
    {
        -974.298340, -998.621948, -8.483675
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand15
{
    pos []
    {
        -975.541199, -998.621948, -8.465361
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

TriggerEvent eventTrig5
{
    pos []
    {
        -1041.957031, -995.454041, -72.946518
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            5.000000, 8.000000, 8.000000
        }
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
                    recepientPropId = "ds_vert_door2"
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
}

TriggerEvent eventTrig6
{
    pos []
    {
        -1023.292542, -989.718323, -72.956116
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            5.000000, 8.000000, 8.000000
        }
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
                    recepientPropId = "ds_vert_door6"
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
}

TriggerEvent eventTrig7
{
    pos []
    {
        -1013.960266, -990.417480, -72.944641
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            5.000000, 8.000000, 8.000000
        }
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
                    recepientPropId = "ds_vert_door7"
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
}

TriggerEvent eventTrig8
{
    pos []
    {
        -984.532227, -990.181335, -72.944702
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            5.000000, 8.000000, 8.000000
        }
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
                    recepientPropId = "ds_vert_door8"
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
}

TriggerEvent eventTrig9
{
    pos []
    {
        -975.755127, -990.326904, -72.991959
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            5.000000, 8.000000, 8.000000
        }
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
                    recepientPropId = "ds_vert_door9"
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
}

TriggerEvent eventTrig10
{
    pos []
    {
        -939.747375, -990.346069, -72.999100
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            5.000000, 8.000000, 8.000000
        }
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
                    recepientPropId = "ds_vert_door10"
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
}

TriggerEvent eventTrig3
{
    pos []
    {
        -923.614807, -987.829346, -52.620895
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            5.000000, 8.000000, 8.000000
        }
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
                    recepientPropId = "ds_vert_door11"
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
}

TriggerEvent eventTrig12
{
    pos []
    {
        -936.727539, -987.917542, -39.210323
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            5.000000, 8.000000, 8.000000
        }
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
                    recepientPropId = "ds_vert_door12"
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
}

VMActionOnPropEvent shara1Trg
{
    pos []
    {
        -34.335827, 1000.668457, -150.227844
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "shara1Trg"
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
                eventTarget 
                {
                    recepientPropId = "shara1Run1"
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
        editorGroupPath = "Shara Run"
    }
}

vmProp shara1Run1
{
    pos []
    {
        -1036.825439, -1000.000000, -14.000005
    }
    bg = "bg/deathstar_interior"
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
        "shara",
        "sharaWalkA_",
        "run",
        "null",
        "null",
        "highlight",
        "null",
        "AN_HumTerLoo000",
        "null"
    }

    meta
    {
        editorGroupPath = "Shara Run"
    }
}

dofProp sharaWalkA_0
{
    pos []
    {
        -1026.825439, -1000.000000, -14.000005
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Shara Run"
    }
}

dofProp sharaWalkA_1
{
    pos []
    {
        -1041.023804, -994.036072, -35.959648
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Shara Run"
    }
}

dofProp sharaWalkA_2
{
    pos []
    {
        -1059.380005, -997.051819, -63.076221
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Shara Run"
    }
}

dofProp sharaWalkA_3
{
    pos []
    {
        -1055.786743, -997.051819, -72.944420
    }

    rot []
    {
        0.000000, 91.040001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

imp_officer_spawn bfImpOffSp3
{
    pos []
    {
        -1060.858276, -997.051819, -77.268669
    }

    rot []
    {
        0.000000, 0.280000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-6_1"
    }
}

imp_officer_spawn bfImpOffSp4
{
    pos []
    {
        -1055.276611, -997.051819, -81.975777
    }

    rot []
    {
        0.000000, 0.280000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-6_1"
    }
}

imp_officer_spawn bfImpOffSp5
{
    pos []
    {
        -1050.410156, -997.051819, -82.526009
    }

    rot []
    {
        0.000000, 0.280000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-6_1"
    }
}

imp_officer_spawn bfImpOffSp6
{
    pos []
    {
        -1046.571533, -997.051819, -69.195747
    }

    rot []
    {
        0.000000, 0.280000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-6_1"
    }
}

imp_officer_spawn bfImpOffSp7
{
    pos []
    {
        -1057.288330, -997.051819, -67.874931
    }

    rot []
    {
        0.000000, 0.280000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-6_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp2
{
    pos []
    {
        -1059.153198, -996.125793, -53.520126
    }
    bg = "bg/deathstar_interior"
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
}

end_crate_crouch crate_crouch3
{
    pos []
    {
        -1050.276611, -994.011475, -33.673569
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_crouch crate_crouch4
{
    pos []
    {
        -1059.234985, -994.011475, -46.134453
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_crouchright crchcvrright2
{
    pos []
    {
        -1059.261719, -994.056091, -47.383175
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
}

coverprop_up_bf crchcvrBF3
{
    pos []
    {
        -1051.854004, -994.011414, -33.699249
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

spawnPropGroupProp Spwn-6
{
    pos []
    {
        -1060.780151, -994.011475, -43.674137
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

imp_stormtrooper_spawn bfStrmTrprSp7
{
    pos []
    {
        -1052.733154, -994.011414, -33.527103
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
}

dofProp sharaWalkB_0
{
    pos []
    {
        -1045.658203, -997.051758, -73.258408
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

dofProp sharaWalkB_1
{
    pos []
    {
        -1029.041260, -993.569519, -72.883842
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

dofProp sharaWalkB_2
{
    pos []
    {
        -1018.067261, -992.019287, -72.967445
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

dofProp sharaWalkB_3
{
    pos []
    {
        -989.296692, -992.027039, -72.879349
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

dofProp sharaWalkB_4
{
    pos []
    {
        -979.507935, -992.021667, -72.875336
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

dofProp sharaWalkB_5
{
    pos []
    {
        -957.796692, -989.346497, -69.359169
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

VMActionOnPropEvent shara2Trg
{
    pos []
    {
        -34.335827, 1000.668457, -160.227844
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "shara2Trg"
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
                eventTarget 
                {
                    recepientPropId = "shara1Run2"
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
        editorGroupPath = "Shara Run"
    }
}

vmProp shara1Run2
{
    pos []
    {
        -1036.825439, -1000.000000, -14.000005
    }
    bg = "bg/deathstar_interior"
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
        "shara",
        "sharaWalkB_",
        "run",
        "null",
        "null",
        "highlight",
        "null",
        "AN_HumTerLoo000",
        "null"
    }

    meta
    {
        editorGroupPath = "Shara Run"
    }
}

VMActionOnPropEvent endTrg6_2
{
    pos []
    {
        -998.470093, -992.026611, -65.185783
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "endTrg6_2"
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
}

spawnPropGroupProp Spwn-6_3
{
    pos []
    {
        -970.165283, -985.143005, -79.309700
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

imp_scouttrooper_spawn bfScouTrprSp44
{
    pos []
    {
        -971.780212, -985.143005, -78.814629
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-6_3"
    }
}

imp_scouttrooper_spawn bfScouTrprSp47
{
    pos []
    {
        -949.273743, -977.467712, -62.363178
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn1-6_3"
    }
}

spawnPropGroupProp Spwn1-6_3
{
    pos []
    {
        -948.852234, -977.467712, -64.632393
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

imp_scouttrooper_spawn bfScouTrprSp48
{
    pos []
    {
        -949.306946, -977.467773, -68.112869
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn1-6_3"
    }
}

coverprop_standright_bf stndcvrrightBF7
{
    pos []
    {
        -952.869202, -992.021729, -76.953064
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_crouchleft_bf crchcvrleftBF3
{
    pos []
    {
        -949.517273, -989.346497, -65.730240
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
}

coverprop_crouchleft_bf crchcvrleftBF5
{
    pos []
    {
        -959.551270, -989.346497, -65.975990
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
}

coverprop_crouchright_bf crchcvrrightBF7
{
    pos []
    {
        -974.057434, -992.021667, -71.270157
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
}

imp_officer_spawn bfImpOffSp8
{
    pos []
    {
        -950.965942, -992.021729, -76.404015
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-6_3"
    }
}

imp_officer_spawn bfImpOffSp10
{
    pos []
    {
        -972.632019, -992.021729, -71.370781
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-6_3"
    }
}

imp_officer_spawn bfImpOffSp11
{
    pos []
    {
        -958.289001, -989.346497, -64.964958
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-6_3"
    }
}

imp_officer_spawn bfImpOffSp12
{
    pos []
    {
        -947.863159, -989.346497, -65.452751
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-6_3"
    }
}

imp_officer_spawn bfImpOffSp13
{
    pos []
    {
        -945.646667, -992.021729, -73.847740
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-6_3"
    }
}

imp_officer_spawn bfImpOffSp14
{
    pos []
    {
        -951.743530, -989.346497, -62.580284
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-6_3"
    }
}

VMActionOnPropEvent shara3Trg
{
    pos []
    {
        -34.335827, 1000.668457, -170.227844
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "shara3Trg"
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
                eventTarget 
                {
                    recepientPropId = "shara1Run3"
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
        editorGroupPath = "Shara Run"
    }
}

vmProp shara1Run3
{
    pos []
    {
        -1036.825439, -1000.000000, -14.000005
    }
    bg = "bg/deathstar_interior"
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
        "shara",
        "sharaWalkC_",
        "run",
        "null",
        "null",
        "highlight",
        "null",
        "AN_HumTerLoo000",
        "null"
    }

    meta
    {
        editorGroupPath = "Shara Run"
    }
}

dofProp sharaWalkC_0
{
    pos []
    {
        -942.514526, -992.021729, -72.829010
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

dofProp sharaWalkC_1
{
    pos []
    {
        -923.803406, -992.021729, -73.186035
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

dofProp sharaWalkC_2
{
    pos []
    {
        -923.829346, -989.532166, -47.901741
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

dofProp sharaWalkC_3
{
    pos []
    {
        -916.825928, -986.699280, -10.703241
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

spawnPropGroupProp Spwn-6_4
{
    pos []
    {
        -923.569153, -985.967468, -6.219586
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

imp_royalguard_spawn bfImpRylGdSp1
{
    pos []
    {
        -925.760925, -986.699280, -11.764314
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-6_4"
    }
}

imp_royalguard_spawn bfImpRylGdSp3
{
    pos []
    {
        -921.373291, -986.699280, -11.767883
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-6_4"
    }
}

imp_royalguard_spawn bfImpRylGdSp4
{
    pos []
    {
        -923.531677, -989.523926, -23.791487
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-6_4"
    }
}

imp_royalguard_spawn bfImpRylGdSp5
{
    pos []
    {
        -923.666504, -989.512573, -45.866158
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-6_4"
    }
}

VMActionOnPropEvent shara4Trg
{
    pos []
    {
        -34.335827, 1000.668457, -180.227844
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "shara4Trg"
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
                eventTarget 
                {
                    recepientPropId = "shara1Run4"
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
        editorGroupPath = "Shara Run"
    }
}

vmProp shara1Run4
{
    pos []
    {
        -1036.825439, -1000.000000, -18.000006
    }
    bg = "bg/deathstar_interior"
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
        "shara",
        "sharaWalkD_",
        "run",
        "null",
        "null",
        "highlight",
        "null",
        "AN_HumTerLoo000",
        "null"
    }

    meta
    {
        editorGroupPath = "Shara Run"
    }
}

dofProp sharaWalkD_0
{
    pos []
    {
        -933.847046, -989.546753, -39.245667
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

dofProp sharaWalkD_1
{
    pos []
    {
        -948.023010, -1000.100281, -67.661209
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

dofProp sharaWalkD_2
{
    pos []
    {
        -942.094727, -1000.100281, -77.884544
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand10
{
    pos []
    {
        -944.793945, -1000.100281, -99.092293
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand16
{
    pos []
    {
        -945.970825, -1000.100220, -99.117416
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand21
{
    pos []
    {
        -949.390625, -1000.100281, -99.143074
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand22
{
    pos []
    {
        -950.567505, -1000.100220, -99.168198
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand18
{
    pos []
    {
        -943.658264, -1000.100281, -99.100670
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_crouch crate_crouch7
{
    pos []
    {
        -947.258972, -1000.100281, -99.146317
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand17
{
    pos []
    {
        -949.383118, -1000.100281, -97.846588
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand19
{
    pos []
    {
        -950.580688, -1000.100281, -97.836395
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_stand crate_stand20
{
    pos []
    {
        -950.586975, -998.823669, -97.826073
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_crouch crate_crouch8
{
    pos []
    {
        -943.597778, -1000.100281, -97.605339
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

end_crate_crouch crate_crouch9
{
    pos []
    {
        -951.872681, -1000.100281, -97.787506
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF5
{
    pos []
    {
        -943.487915, -1000.100281, -100.480667
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF6
{
    pos []
    {
        -949.333130, -1000.100281, -100.630791
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_crouchright_bf crchcvrrightBF8
{
    pos []
    {
        -947.407898, -1000.100220, -100.649025
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
}

imp_shocktrooper_spawn bfShckTrprSp1
{
    pos []
    {
        -943.432495, -1000.100281, -101.876678
    }
    bg = "bg/deathstar_interior"
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
}

spawnPropGroupProp Spwn-7
{
    pos []
    {
        -945.442932, -1000.100281, -102.352867
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

imp_shocktrooper_spawn bfShckTrprSp3
{
    pos []
    {
        -947.484192, -1000.100220, -101.599152
    }
    bg = "bg/deathstar_interior"
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
}

imp_shocktrooper_spawn bfShckTrprSp4
{
    pos []
    {
        -949.286255, -1000.100220, -101.669525
    }
    bg = "bg/deathstar_interior"
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
}

VMTrigBF endTrg7
{
    pos []
    {
        -948.199890, -1000.100281, -72.060577
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "endTrg7"
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

VMActionOnPropEvent shara5Trg
{
    pos []
    {
        -34.335827, 1000.668457, -170.227844
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "shara5Trg"
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
                eventTarget 
                {
                    recepientPropId = "shara1Run5"
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
        editorGroupPath = "Shara Run"
    }
}

vmProp shara1Run5
{
    pos []
    {
        -1036.825439, -1000.000000, -19.000006
    }
    bg = "bg/deathstar_interior"
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
        "shara",
        "sharaWalkE_",
        "run",
        "null",
        "null",
        "highlight",
        "null",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "Shara Run"
    }
}

dofProp sharaWalkE_0
{
    pos []
    {
        -943.185242, -1000.100281, -85.709564
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

dofProp sharaWalkE_1
{
    pos []
    {
        -918.497192, -1000.313354, -85.564751
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

dofProp sharaWalkE_2
{
    pos []
    {
        -913.019897, -998.924500, -47.567528
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

dofProp sharaWalkE_3
{
    pos []
    {
        -935.916687, -1000.000000, 22.213047
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

VMActionOnPropEvent shara6Trg
{
    pos []
    {
        -34.335827, 1000.668457, -170.227844
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "shara6Trg"
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
                eventTarget 
                {
                    recepientPropId = "shara1Run6"
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
        editorGroupPath = "Shara Run"
    }
}

vmProp shara1Run6
{
    pos []
    {
        -1036.825439, -1000.000000, -14.000005
    }
    bg = "bg/deathstar_interior"
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
        "shara",
        "sharaWalkF_",
        "run",
        "null",
        "null",
        "highlight",
        "null",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "Shara Run"
    }
}

dofProp sharaWalkF_0
{
    pos []
    {
        -951.786804, -999.978149, 29.445688
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

dofProp sharaWalkF_1
{
    pos []
    {
        -964.541626, -1000.000000, 29.161182
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

dofProp tie1DOF
{
    pos []
    {
        -982.385315, -991.920410, 27.695648
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

dofProp tie2DOF
{
    pos []
    {
        -1013.646545, -991.163269, 27.813061
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

dofProp tie3DOF
{
    pos []
    {
        -1004.724609, -990.465454, 8.099556
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

VMTrigBF endTrg7_2
{
    pos []
    {
        -932.795715, -999.999939, 28.901588
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "endTrg7_2"
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

reb_frigate_nebulon reb_nebulon1
{
    pos []
    {
        -1817.589966, 1632.962402, -260.954773
    }
    bg = "bg/endor_terrain"
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
        float levelPlayableAreaSize []
        {
            -431602080.000000, -431602080.000000
        }

        float levelPlayableAreaCentre []
        {
            -431602080.000000, -431602080.000000
        }
    }
}

reb_frigate_nebulon reb_nebulon2
{
    pos []
    {
        -3711.633301, 1927.298584, -1086.216064
    }

    rot []
    {
        0.000000, 65.510002, 0.000000
    }
    bg = "bg/endor_terrain"
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
        float levelPlayableAreaSize []
        {
            -431602080.000000, -431602080.000000
        }

        float levelPlayableAreaCentre []
        {
            -431602080.000000, -431602080.000000
        }
    }
}

imp_stardestroyer impstrdstryr1
{
    pos []
    {
        -375.940613, 1553.392212, 1839.717285
    }

    rot []
    {
        0.000000, -76.510002, 0.000000
    }
    bg = "bg/endor_terrain"
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
        float levelPlayableAreaSize []
        {
            -431602080.000000, -431602080.000000
        }

        float levelPlayableAreaCentre []
        {
            -431602080.000000, -431602080.000000
        }
    }
}

reb_mon_calamari reb_mcalamari2
{
    pos []
    {
        -1057.417236, 2063.777832, -591.922485
    }

    rot []
    {
        0.000000, 32.919998, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = ""
    }

    health
    {
        minimalhealth = 0.000000
    }
}

imp_stardestroyer impstrdstryr2
{
    pos []
    {
        162.827469, 2033.038086, 471.657684
    }

    rot []
    {
        0.000000, -70.220001, 0.000000
    }
    bg = "bg/endor_terrain"
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
        float levelPlayableAreaSize []
        {
            -431602080.000000, -431602080.000000
        }

        float levelPlayableAreaCentre []
        {
            -431602080.000000, -431602080.000000
        }
    }
}

dofProp hangerDOF
{
    pos []
    {
        -1007.008972, -988.959229, 46.873657
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

reb_shara_spawn shara
{
    pos []
    {
        -1022.976746, -1000.000000, 23.332863
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/endor_terrain"
        roomGroup = "BASE"
        health
        {
            healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_doNotAttack"
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
}

imp_atat imp_atat1
{
    pos []
    {
        -106.524422, 78.722214, 93.449951
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
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
    noEngineNoise = "false"
}

end_crate_crouch crate_crouch10
{
    pos []
    {
        -74.433960, 79.249512, 84.063347
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

end_crate_crouch crate_crouch11
{
    pos []
    {
        -74.444839, 79.249512, 85.415169
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

end_crate_crouch crate_crouch12
{
    pos []
    {
        -74.459801, 79.283943, 88.640289
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

end_crate_crouch crate_crouch14
{
    pos []
    {
        -74.361534, 79.998764, 84.754608
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

end_crate_crouch crate_crouch15
{
    pos []
    {
        -74.440903, 79.249512, 90.024757
    }
    bg = "end_bg"
    roomGroup = "BASE"
}

pickup_gun_imprl P_imp_rl1
{
    pos []
    {
        -74.910767, 79.419716, 90.942680
    }

    rot []
    {
        70.000000, 0.000000, -90.000000
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = "BTOP"
    }

    render
    {
        visibleParts = "BTOP"
    }

    pickupComponent
    {
        contents
        {
            entry2
            {
                total = 3
            }

            entry3
            {
                total = 3
            }

            entry4
            {
                total = 3
            }

            entry5
            {
                total = 6355
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
}

pickup_gun_imprl P_imp_rl3
{
    pos []
    {
        -74.134277, 79.399063, 90.937317
    }

    rot []
    {
        70.000000, 0.000000, -92.410004
    }
    bg = "end_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = "BTOP"
    }

    render
    {
        visibleParts = "BTOP"
    }

    pickupComponent
    {
        contents
        {
            entry2
            {
                total = 3
            }

            entry3
            {
                total = 3
            }

            entry4
            {
                total = 3
            }

            entry5
            {
                total = 6800
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
}

spawnPropGroupProp Spwn-7_1
{
    pos []
    {
        -920.329895, -998.173584, -17.131027
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

imp_shocktrooper_spawn bfShckTrprSp2
{
    pos []
    {
        -922.094604, -998.173523, -15.402051
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-7_1"
    }
}

imp_shocktrooper_spawn bfShckTrprSp6
{
    pos []
    {
        -920.539673, -998.173584, -24.184158
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-7_1"
    }
}

imp_shocktrooper_spawn bfShckTrprSp7
{
    pos []
    {
        -934.166870, -998.597839, -25.458431
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-7_1"
    }
}

imp_shocktrooper_spawn bfShckTrprSp8
{
    pos []
    {
        -912.585876, -998.597900, -12.163990
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
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
        parentPropGroup = "Spwn-7_1"
    }
}

filemeta
{
    storyplayerchr = "STR_CHRNAME_STORY_X2ACT2_SOLD"
    levelBackground = "end_story_ground"
    combinedLevel = "TRUE"
    customGameScene = "sc_endor_story"
    chrlist = "end_story"
    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "StoryMode"
            },
            
            {
                path = "StoryMode/Obj1"
            },
            
            {
                path = "StoryMode/Obj1/ewoks"
            },
            
            {
                path = "StoryMode/Obj1/scouts"
            },
            
            {
                path = "StoryMode/Obj1/squad"
            },
            
            {
                path = "StoryMode/Obj5"
            },
            
            {
                path = "StoryMode/Obj7"
            },
            
            {
                path = "StoryMode/Obj4"
            },
            
            {
                path = "StoryMode/Obj4/Obj4_ships"
            },
            
            {
                path = "StoryMode/Obj3"
            },
            
            {
                path = "StoryMode/Obj13"
            },
            
            {
                path = "Capital Ship Props"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "Preloads"
            },
            
            {
                path = "Ewok Run"
            },
            
            {
                path = "Ship Scripted Spline Paths"
            },
            
            {
                path = "Deathstar Doors"
            },
            
            {
                path = "Deathstar Doors/triggers"
            },
            
            {
                path = "Sound"
            },
            
            {
                path = "Death Triggers"
            },
            
            {
                path = "Cover Props"
            },
            
            {
                path = "Friendly Spawners"
            },
            
            {
                path = "Enemy Spawners"
            },
            
            {
                path = "Shara Run"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -937.850708, -992.515076, -12.288349
            }

            float look []
            {
                0.917808, -0.168615, -0.359441
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
