// vim: set syntax=c :

bg yavin_ground
{
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    maxDismountHeight = 500.000000
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
    }
    flightSpeeds = "-8000.000000,2.000000:-200.000000,2.000000:0.000000,0.700000:400.000000,1.000000:1600.000000,2.000000"
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
                    imp_shuttle_wingsup vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    imp_shuttle vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    tie_interceptor vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    tie_fighter vehicle
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
                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    xwing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    rep_clone_hover_tank vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    rep_clone_hover_tank vehicle
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
            patrolRadius = 380.000000
            float patrolCentre []
            {
                0.000000, 750.000000, 0.000000
            }
        }
    }
    isHeightMap = "true"
    drawOuterLayers = "true"
    file = "bg/yavin_terrain"
    loadlights = "false"
    skysettings []
    {
        "sky_yavin_ground"
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
    pos []
    {
        0.0, 0.0, 0.0
    }
    bg = "bg/yavin_terrain"
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
        scriptfile = "scripts/yavin/yavin_story.vms"
    }
}


bg yavin_bg
{
    isSubBg = "true"
    isMainCMLBg = "true"
    hasNavMesh = "false"
    detailGeomFile = "yav/yav_dgloc"
    drawOuterLayers = "true"
    file = "yav_bg"
    detailGeomFile = "yav/yav_dgloc"
    loadlights = "false"
    skysettings []
    {
        "sky_yavin_ground"
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
    }
    bgGroupNum = 0
}

bg y_dstar_int1
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "false"
    file = "yavin/props/imp_deathstardebris_int"
    loadlights = "false"
    skysettings []
    {
        "sky_yavin_ground"
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
    bg = "bg/yavin_terrain"
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
        scriptfile = "scripts/yavin/yavin_story.vms"
    }
}

BFStorylevelVarProp BFStory_LVars1_
{
    pos []
    {
        -259.161499, 325.098145, -19.820557
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "landingpad and start of level (Obj 1)"
    }
}

xwing_fighter reb_xwing1_
{
    pos []
    {
        -196.797318, 321.730103, 66.613754
    }

    rot []
    {
        0.000000, 31.670000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
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
        editorGroupPath = "landingpad and start of level (Obj 1)"
    }
}

xwing_fighter reb_xwing3_
{
    pos []
    {
        -243.198181, 326.434479, -15.168365
    }

    rot []
    {
        0.000000, 112.910004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isRepairable"
        minimalhealth = 0.000000
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
        editorGroupPath = "landingpad and start of level (Obj 1)"
    }
}

xwing_fighter reb_xwing4_
{
    pos []
    {
        -199.021469, 325.427216, -35.111343
    }

    rot []
    {
        0.000000, -153.139999, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
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
        editorGroupPath = "landingpad and start of level (Obj 1)"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        -258.984741, 325.098145, -3.485003
    }

    rot []
    {
        0.000000, 127.860001, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "landingpad and start of level (Obj 1)"
    }
}

dofProp dof_bomber1
{
    pos []
    {
        -551.397827, 530.617920, -71.130386
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

dofProp dof_bomber2
{
    pos []
    {
        -554.416687, 529.842468, 132.912766
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

dofProp dof_bomber3
{
    pos []
    {
        -643.657349, 548.288208, -87.858597
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

dofProp dof_bomber4
{
    pos []
    {
        -614.177856, 548.308594, 119.696251
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

ShipScriptedSplineProp spline_bomber1
{
    pos []
    {
        -451.062744, 400.136261, -69.805916
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -595.474060, 531.223022, -71.051643
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
                -461.938751, 508.714172, -63.145252
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
                -385.445953, 478.916443, -55.293098
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
                -372.292236, 460.663788, -50.617229
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
                -345.681976, 413.877319, -42.392731
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
                -284.010071, 353.053406, -34.336849
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
                -229.544312, 374.858276, -48.785141
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
                -26.457495, 420.172180, -169.033157
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
                70.785202, 463.386108, -349.503967
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths (Obj 0)"
    }
}

ShipScriptedSplineProp spline_bomber2
{
    pos []
    {
        -453.788727, 399.016205, -38.371071
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 16
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -601.545105, 531.213196, 130.342926
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
                -471.979034, 538.598022, 111.116844
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
                -406.445190, 518.583069, 89.178047
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
                -391.459198, 496.786133, 75.797684
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
                -334.779480, 425.072296, 40.209278
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
                -262.820709, 358.648621, 10.356444
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
                -220.705597, 460.141266, 9.169903
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
                -199.711716, 460.304352, 5.920726
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
                -132.124008, 422.280090, -8.705875
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
                -93.661644, 385.848785, -16.415550
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
                -76.538925, 372.424316, -19.220459
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
                -54.004341, 360.481140, -20.791645
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
                -14.972786, 372.390961, -23.854557
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
                79.222343, 448.079742, -39.483582
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
                131.600998, 454.533386, -88.164307
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
                115.262344, 408.296051, -202.200668
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths (Obj 0)"
    }
}

ShipScriptedSplineProp spline_bomber3
{
    pos []
    {
        -503.001007, 417.963562, -86.426186
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -650.103516, 548.632751, -87.567085
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
                -496.791534, 574.309753, -117.717232
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
                -460.681793, 564.855591, -112.761047
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
                -412.479218, 517.561401, -93.508057
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
                -377.380493, 481.199860, -77.686104
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
                -305.161774, 398.943878, -41.933689
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
                -264.143555, 358.438080, -29.915983
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
                -227.660858, 370.172729, -37.118069
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
                -151.022171, 393.549591, -156.279434
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths (Obj 0)"
    }
}

ShipScriptedSplineProp spline_bomber4
{
    pos []
    {
        -514.244995, 417.803070, -53.736603
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -659.524841, 548.706543, 119.522270
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
                -572.805115, 555.900391, 164.838882
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
                -428.483643, 540.113953, 80.596245
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
                -402.795105, 515.183655, 69.753593
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
                -346.643188, 439.071899, 34.422043
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
                -298.323029, 388.692871, 12.411238
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
                -265.225555, 348.688965, -5.676748
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
                -188.596313, 362.424377, 4.763200
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
                -155.842499, 385.350800, 127.304131
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
                -72.640938, 404.582214, 269.749847
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths (Obj 0)"
    }
}

dofProp testpropdof
{
    pos []
    {
        -268.032532, 322.456055, 30.315849
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

spawnPropGroupProp Spwn-3_1
{
    pos []
    {
        -55.275436, 319.501617, -12.237809
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

imp_scouttrooper_spawn bfScouTrprSp1_
{
    pos []
    {
        -55.375290, 319.501617, -10.337924
    }

    rot []
    {
        0.000000, 94.309998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "walkway (Obj 3)"
    }
}

imp_scouttrooper_spawn bfScouTrprSp2_
{
    pos []
    {
        -55.076557, 319.501617, -18.916628
    }

    rot []
    {
        0.000000, 81.820000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "walkway (Obj 3)"
    }
}

imp_scouttrooper_spawn bfScouTrprSp3_
{
    pos []
    {
        -54.788830, 319.501617, -28.032537
    }

    rot []
    {
        0.000000, 62.189999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "walkway (Obj 3)"
    }
}

imp_scouttrooper_spawn bfScouTrprSp4_
{
    pos []
    {
        -54.808891, 319.501617, -38.079620
    }

    rot []
    {
        0.000000, 65.739998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "walkway (Obj 3)"
    }
}

imp_scouttrooper_spawn bfScouTrprSp5_
{
    pos []
    {
        -54.844261, 319.501617, 1.188100
    }

    rot []
    {
        0.000000, 81.230003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "walkway (Obj 3)"
    }
}

imp_scouttrooper_spawn bfScouTrprSp6_
{
    pos []
    {
        -55.082657, 319.501617, -52.689487
    }

    rot []
    {
        0.000000, 76.730003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "walkway (Obj 3)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp1_
{
    pos []
    {
        -106.385612, 326.482178, 52.769745
    }

    rot []
    {
        0.000000, 44.830002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "AA gun section (Obj 2)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp2_
{
    pos []
    {
        -110.272446, 326.482239, 52.003113
    }

    rot []
    {
        0.000000, 33.820000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "AA gun section (Obj 2)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp5_
{
    pos []
    {
        -113.963638, 326.482208, 52.558586
    }

    rot []
    {
        0.000000, -91.900002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "AA gun section (Obj 2)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp6_
{
    pos []
    {
        -130.308533, 326.482208, 55.669945
    }

    rot []
    {
        0.000000, -104.059998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "AA gun section (Obj 2)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp8_
{
    pos []
    {
        -122.770050, 326.482178, 49.758598
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "AA gun section (Obj 2)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp9_
{
    pos []
    {
        -132.704330, 326.482208, 48.804806
    }

    rot []
    {
        0.000000, -113.360001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "AA gun section (Obj 2)"
    }
}

VMTrigBF vmTrig2
{
    pos []
    {
        -128.184097, 324.183777, 63.455307
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2"
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
        editorGroupPath = "AA gun section (Obj 2)"
    }
}

VMTrigBF vmTrig4
{
    pos []
    {
        61.957390, 301.702209, -23.592592
    }

    rot []
    {
        0.000000, -71.500000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
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
}

dofProp dof_xwing1
{
    pos []
    {
        135.877762, 305.445862, -5.944432
    }

    rot []
    {
        0.000000, -88.830002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

dofProp dof_xwing2
{
    pos []
    {
        134.711929, 305.445862, -36.536446
    }

    rot []
    {
        0.000000, -92.750000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

dofProp dof_xwing3
{
    pos []
    {
        135.935776, 305.445862, -63.950638
    }

    rot []
    {
        0.000000, -93.459999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

spawnPropGroupProp Spwn-2
{
    pos []
    {
        -117.097969, 326.482239, 52.950836
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "AA gun section (Obj 2)"
    }
}

dofProp dof_tank1
{
    pos []
    {
        -82.547935, 316.989349, -76.037918
    }

    rot []
    {
        0.000000, 85.930000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

dofProp dof_tank2
{
    pos []
    {
        -99.795212, 317.160889, -73.983437
    }

    rot []
    {
        0.000000, 89.650002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

spawnPropGroupProp Spwn-4
{
    pos []
    {
        -1.404075, 312.804565, -23.109066
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp10_
{
    pos []
    {
        6.939237, 312.804565, -27.711025
    }

    rot []
    {
        0.000000, 96.570000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp11_
{
    pos []
    {
        6.671227, 312.804565, -8.936083
    }

    rot []
    {
        0.000000, 156.320007, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp12_
{
    pos []
    {
        -1.225691, 312.804565, -10.763027
    }

    rot []
    {
        0.000000, 78.959999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp13_
{
    pos []
    {
        -4.120691, 312.804565, -24.469265
    }

    rot []
    {
        0.000000, 114.930000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp14_
{
    pos []
    {
        -3.344015, 312.804565, -35.489655
    }

    rot []
    {
        0.000000, 95.900002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp15_
{
    pos []
    {
        8.044155, 312.804565, -39.266964
    }

    rot []
    {
        0.000000, 75.580002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp16_
{
    pos []
    {
        8.001482, 311.497070, 5.846666
    }

    rot []
    {
        0.000000, 111.279999, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp17_
{
    pos []
    {
        6.433264, 313.776337, 17.142977
    }

    rot []
    {
        0.000000, 115.480003, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp18_
{
    pos []
    {
        -5.074506, 313.531830, 11.124038
    }

    rot []
    {
        0.000000, 98.400002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp19_
{
    pos []
    {
        3.107405, 312.123840, -56.496529
    }

    rot []
    {
        0.000000, 71.970001, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp20_
{
    pos []
    {
        -4.894366, 311.344269, -53.468075
    }

    rot []
    {
        0.000000, 90.680000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

reb_turret_vehicle H_Tur_Veh1_
{
    pos []
    {
        66.443840, 300.897217, -78.844185
    }

    rot []
    {
        0.000000, -86.470001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
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
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
    meta
    {
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

reb_turret_vehicle H_Tur_Veh2_
{
    pos []
    {
        68.532646, 300.101593, 11.375969
    }

    rot []
    {
        6.680000, -107.949997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
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
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
    meta
    {
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate02 yavcrate021_
{
    pos []
    {
        64.539810, 301.166229, -81.296303
    }

    rot []
    {
        0.000000, -94.500000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate02 yavcrate022_
{
    pos []
    {
        64.367203, 301.131409, -80.369232
    }

    rot []
    {
        0.000000, -98.129997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate02 yavcrate023_
{
    pos []
    {
        64.267227, 301.079803, -79.620422
    }

    rot []
    {
        0.000000, -96.860001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate02 yavcrate024_
{
    pos []
    {
        64.437653, 301.011047, -78.685913
    }

    rot []
    {
        0.000000, -88.029999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate02 yavcrate025_
{
    pos []
    {
        64.734825, 300.901428, -77.674332
    }

    rot []
    {
        0.000000, -99.949997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate02 yavcrate026_
{
    pos []
    {
        64.935562, 300.752441, -76.663712
    }

    rot []
    {
        0.000000, -1.530000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate02 yavcrate027_
{
    pos []
    {
        65.009300, 300.571869, -75.637817
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate02 yavcrate028_
{
    pos []
    {
        70.733025, 301.113251, 14.653660
    }

    rot []
    {
        3.850000, 1.040000, 15.180000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate02 yavcrate029_
{
    pos []
    {
        69.506538, 300.648132, 14.756721
    }

    rot []
    {
        -18.469999, 81.440002, 5.070000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate02 yavcrate0210_
{
    pos []
    {
        68.415169, 300.322937, 14.490758
    }

    rot []
    {
        -12.740000, 150.679993, -9.440000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate02 yavcrate0211_
{
    pos []
    {
        67.553154, 300.131256, 13.864962
    }

    rot []
    {
        -6.060000, 31.750000, 12.590000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate02 yavcrate0212_
{
    pos []
    {
        66.974792, 299.979492, 12.804848
    }

    rot []
    {
        -2.590000, 13.310000, 13.770000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate02 yavcrate0213_
{
    pos []
    {
        66.839584, 299.848267, 11.503023
    }

    rot []
    {
        0.000000, 0.000000, 7.900000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate02 yavcrate0214_
{
    pos []
    {
        67.024948, 299.863129, 10.299863
    }

    rot []
    {
        -2.120000, 0.000000, 5.660000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate02 yavcrate0215_
{
    pos []
    {
        67.332878, 299.946472, 9.221180
    }

    rot []
    {
        -7.690000, 68.209999, 2.450000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate02 yavcrate0216_
{
    pos []
    {
        68.142754, 300.114838, 8.373920
    }

    rot []
    {
        2.370000, -35.700001, 9.630000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate02 yavcrate0217_
{
    pos []
    {
        64.854301, 301.508453, -76.116119
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate02 yavcrate0218_
{
    pos []
    {
        64.318069, 302.077209, -80.912514
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate01 yavcrate011_
{
    pos []
    {
        71.392944, 301.491608, 13.720204
    }

    rot []
    {
        0.000000, 0.000000, 106.980003
    }
    bg = "yav_bg"
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
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate01 yavcrate012_
{
    pos []
    {
        70.431091, 301.036469, 13.941717
    }

    rot []
    {
        -18.030001, 91.080002, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate01 yavcrate013_
{
    pos []
    {
        69.637581, 300.787476, 14.134606
    }

    rot []
    {
        19.850000, -98.610001, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate01 yavcrate014_
{
    pos []
    {
        67.872841, 299.922913, 10.195245
    }

    rot []
    {
        0.000000, -8.290000, 0.000000
    }
    bg = "bg/yavin_terrain"
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
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate01 yavcrate015_
{
    pos []
    {
        66.467171, 301.084290, -82.500793
    }

    rot []
    {
        0.000000, -105.419998, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate01 yavcrate016_
{
    pos []
    {
        67.326202, 301.035461, -82.099121
    }

    rot []
    {
        0.000000, -104.120003, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate01 yavcrate017_
{
    pos []
    {
        65.640518, 300.773773, -76.385559
    }

    rot []
    {
        0.000000, 179.869995, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

yav_crate01 yavcrate018_
{
    pos []
    {
        65.651352, 300.925232, -77.404099
    }
    bg = "yav_bg"
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
        editorGroupPath = "crates and turrets outside hangar (Obj 5)"
    }
}

spawnPropGroupProp reb_hangar_g
{
    pos []
    {
        114.827400, 301.150543, 6.257120
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

reb_soldier_spawn bfRebSoldrSp1_
{
    pos []
    {
        120.647598, 301.562378, 13.843637
    }

    rot []
    {
        0.000000, -140.490005, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_hangar_g"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

reb_soldier_spawn bfRebSoldrSp2_
{
    pos []
    {
        109.015945, 301.150543, 7.126570
    }

    rot []
    {
        0.000000, -125.830002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_hangar_g"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

reb_soldier_spawn bfRebSoldrSp3_
{
    pos []
    {
        90.304581, 301.150543, 12.671965
    }

    rot []
    {
        0.000000, -132.850006, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_hangar_g"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

reb_soldier_spawn bfRebSoldrSp4_
{
    pos []
    {
        72.805977, 301.313232, 7.191698
    }

    rot []
    {
        0.000000, -109.790001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "turrets_g"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

reb_soldier_spawn bfRebSoldrSp5_
{
    pos []
    {
        87.909836, 301.150543, -1.454809
    }

    rot []
    {
        0.000000, -82.089996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_hangar_g"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

reb_soldier_spawn bfRebSoldrSp6_
{
    pos []
    {
        66.630302, 301.369263, -35.376297
    }

    rot []
    {
        0.000000, -86.860001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_hangar_g"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

reb_soldier_spawn bfRebSoldrSp7_
{
    pos []
    {
        73.776138, 301.279846, -16.631641
    }

    rot []
    {
        0.000000, -75.360001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_hangar_g"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

reb_soldier_spawn bfRebSoldrSp8_
{
    pos []
    {
        64.279892, 301.300537, -8.331745
    }

    rot []
    {
        0.000000, -102.339996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_hangar_g"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

reb_soldier_spawn bfRebSoldrSp9_
{
    pos []
    {
        69.242401, 301.035736, -74.652184
    }

    rot []
    {
        0.000000, -74.889999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "turrets_g"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

reb_soldier_spawn bfRebSoldrSp10_
{
    pos []
    {
        67.575470, 300.418030, -71.076744
    }

    rot []
    {
        0.000000, -80.040001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "turrets_g"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

reb_soldier_spawn bfRebSoldrSp11_
{
    pos []
    {
        84.313431, 301.150543, -53.781254
    }

    rot []
    {
        0.000000, -45.020000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_hangar_g"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

dofProp dof_rebeltank
{
    pos []
    {
        91.110977, 304.630005, -63.198257
    }

    rot []
    {
        0.000000, -85.239998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

dofProp dof_tiespawns
{
    pos []
    {
        -346.262207, 882.727539, 308.142914
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

reb_turret_vehicle H_Tur_Veh3_
{
    pos []
    {
        108.512352, 301.872772, 13.948391
    }

    rot []
    {
        0.000000, 174.199997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
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
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
    meta
    {
        editorGroupPath = "inside hangar turrets and crates (Obj 5)"
    }
}

reb_turret_vehicle H_Tur_Veh4_
{
    pos []
    {
        123.200523, 301.872772, 14.863317
    }

    rot []
    {
        0.000000, -164.679993, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
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
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
    meta
    {
        editorGroupPath = "inside hangar turrets and crates (Obj 5)"
    }
}

yav_crate02 yavcrate0220_
{
    pos []
    {
        124.462761, 301.872772, 13.010212
    }

    rot []
    {
        0.000000, 92.150002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "inside hangar turrets and crates (Obj 5)"
    }
}

yav_crate02 yavcrate0221_
{
    pos []
    {
        123.365784, 301.872772, 13.305347
    }

    rot []
    {
        0.000000, 101.370003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "inside hangar turrets and crates (Obj 5)"
    }
}

yav_crate02 yavcrate0222_
{
    pos []
    {
        122.164192, 301.872772, 13.912632
    }

    rot []
    {
        0.000000, 119.419998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "inside hangar turrets and crates (Obj 5)"
    }
}

yav_crate02 yavcrate0223_
{
    pos []
    {
        107.277794, 301.872772, 12.141033
    }

    rot []
    {
        0.000000, 87.070000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "inside hangar turrets and crates (Obj 5)"
    }
}

yav_crate02 yavcrate0224_
{
    pos []
    {
        108.398857, 301.872772, 12.310860
    }

    rot []
    {
        0.000000, 81.949997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "inside hangar turrets and crates (Obj 5)"
    }
}

yav_crate02 yavcrate0225_
{
    pos []
    {
        109.694633, 301.872772, 12.313757
    }

    rot []
    {
        0.000000, 84.260002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "inside hangar turrets and crates (Obj 5)"
    }
}

ShipScriptedSplineProp shipspline1_
{
    pos []
    {
        86.701660, 301.150543, -32.784576
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                88.064232, 305.133759, -31.098541
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
                78.565720, 308.396759, -30.315971
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
                62.711441, 314.703003, -24.889986
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
                48.835094, 328.025574, -11.166371
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
                41.992889, 341.634338, -5.006269
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
                16.810852, 353.496185, 30.548878
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
                -12.485741, 372.902344, 42.463795
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
                -11.820898, 408.671051, 54.997963
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
                -33.780083, 441.579346, 62.931698
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
                -53.149380, 567.323730, 118.154228
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
                -66.604126, 587.182007, 131.446121
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths (Obj 0)"
    }
}

dofProp dof_atst
{
    pos []
    {
        -51.635666, 317.576965, 73.793648
    }

    rot []
    {
        0.000000, 96.900002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

spawnPropGroupProp Spwn1-2
{
    pos []
    {
        -165.370697, 322.023224, -5.922003
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    teamNum = 1
    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp1
{
    pos []
    {
        -153.246719, 322.160095, 2.466551
    }

    rot []
    {
        0.000000, -104.250000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-2"
    }

    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp2
{
    pos []
    {
        -154.049057, 322.154205, -13.959976
    }

    rot []
    {
        0.000000, -81.870003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-2"
    }

    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

LandingPadProp LandPadProp1
{
    pos []
    {
        -73.868164, 312.322540, 75.917603
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -108.850098, 389.576416, 114.739754
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
                -107.769638, 387.430634, 114.048233
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
                -97.189087, 366.417664, 107.276413
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
                -86.608536, 345.404724, 100.504601
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
                -73.868164, 312.322540, 75.917603
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
                -73.129890, 310.405518, 74.492844
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
        editorGroupPath = "Landing Pads (Obj 0)"
    }
}

dofProp dof_atst2
{
    pos []
    {
        4.052050, 312.735382, 83.047997
    }

    rot []
    {
        0.000000, 157.020004, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

dofProp dof_atst3
{
    pos []
    {
        -23.769739, 313.948181, -57.732029
    }

    rot []
    {
        0.000000, 78.190002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

dofProp dof_atst4
{
    pos []
    {
        -29.083363, 316.057312, -6.142889
    }

    rot []
    {
        0.000000, 100.489998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

spawnPropGroupProp turrets_g
{
    pos []
    {
        63.836819, 300.063385, -73.461189
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "steps battle (Obj 5)"
    }
}

reb_shara_spawn shara_
{
    pos []
    {
        -255.922440, 325.105713, -6.651490
    }

    rot []
    {
        0.000000, -51.380001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawneename = "shara"
    spawn
    {
        bg = "bg/yavin_terrain"
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
        parentPropGroup = "landingpad_g"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "landingpad and start of level (Obj 1)"
    }
}

ShipScriptedSplineProp shipspline1
{
    pos []
    {
        -267.052002, 325.098419, -0.606503
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -263.810455, 329.265015, -1.985063
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
                -266.131317, 337.668182, 5.749202
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
                -270.730164, 351.980194, 27.705868
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
                -269.452667, 382.048187, 88.195381
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths (Obj 0)"
    }
}

ShipScriptedSplineProp shipspline2
{
    pos []
    {
        -258.828888, 325.097534, -29.279678
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -259.031830, 330.403687, -29.933313
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
                -258.221954, 343.416748, -40.381100
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
                -236.926758, 359.056000, -59.834755
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
                -207.858017, 359.791077, -54.499416
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths (Obj 0)"
    }
}

ShipScriptedSplineProp shipspline3
{
    pos []
    {
        -233.157761, 325.097626, -26.589550
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -241.813065, 334.885620, -26.802670
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
                -238.060364, 357.740234, -43.062141
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
                -223.742645, 361.648987, -47.521389
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
                -192.196045, 368.167786, -29.237143
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths (Obj 0)"
    }
}

ShipScriptedSplineProp shipspline4
{
    pos []
    {
        -249.109619, 325.098114, -11.339397
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -247.826508, 330.101074, -9.957831
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
                -245.688141, 359.649353, -37.339123
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
                -208.753372, 377.573486, -97.682259
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
                -155.525970, 463.596924, -134.377991
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths (Obj 0)"
    }
}

reb_soldier_spawn xwingpilot1_
{
    pos []
    {
        -203.379852, 321.434784, 56.187340
    }

    rot []
    {
        0.000000, 90.980003, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawneename = "xwingpilot1"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "landingpad_g"
    }

    meta
    {
        editorGroupPath = "landingpad and start of level (Obj 1)"
    }
}

reb_soldier_spawn xwingpilot2_
{
    pos []
    {
        -272.488800, 325.320099, -25.579639
    }

    rot []
    {
        0.000000, 82.300003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawneename = "xwingpilot2"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "landingpad_g"
    }

    meta
    {
        editorGroupPath = "landingpad and start of level (Obj 1)"
    }
}

reb_soldier_spawn xwingpilot3_
{
    pos []
    {
        -206.108917, 323.751251, -30.198099
    }

    rot []
    {
        0.000000, 36.000000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawneename = "xwingpilot3"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "landingpad_g"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "landingpad and start of level (Obj 1)"
    }
}

spawnPropGroupProp landingpad_g
{
    pos []
    {
        -246.074692, 325.098022, -13.620642
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "landingpad and start of level (Obj 1)"
    }
}

reb_soldier_spawn bfRebSoldrSp1
{
    pos []
    {
        -110.129990, 318.985504, -20.448298
    }

    rot []
    {
        0.000000, -62.270000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_springs_g"
    }

    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

reb_soldier_spawn bfRebSoldrSp2
{
    pos []
    {
        -111.730469, 319.787292, -29.103598
    }

    rot []
    {
        0.000000, -48.130001, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_springs_g"
    }

    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

reb_soldier_spawn bfRebSoldrSp3
{
    pos []
    {
        -123.074432, 321.632050, -34.377159
    }

    rot []
    {
        0.000000, -41.790001, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_springs_g"
    }

    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

reb_soldier_spawn bfRebSoldrSp4
{
    pos []
    {
        -128.732040, 322.278137, -28.949154
    }

    rot []
    {
        0.000000, -31.930000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_springs_g"
    }

    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

reb_soldier_spawn bfRebSoldrSp5
{
    pos []
    {
        -99.553474, 318.993683, -35.887074
    }

    rot []
    {
        0.000000, -66.230003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_springs_g"
    }

    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

reb_soldier_spawn bfRebSoldrSp6
{
    pos []
    {
        -106.271942, 320.005615, -44.642509
    }

    rot []
    {
        0.000000, -53.990002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_springs_g"
    }

    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp5
{
    pos []
    {
        -163.826874, 322.516907, -28.837202
    }

    rot []
    {
        0.000000, 0.050000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-2"
    }

    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp6
{
    pos []
    {
        -159.586075, 322.516907, -19.233963
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-2"
    }

    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp7
{
    pos []
    {
        -173.070404, 322.516907, -16.281090
    }

    rot []
    {
        0.000000, -19.680000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-2"
    }

    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

spawnPropGroupProp reb_springs_g
{
    pos []
    {
        -119.904495, 320.735992, -19.891415
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

coverprop_snipe_bf snipecvrBF1
{
    pos []
    {
        -54.070328, 319.501617, -19.506519
    }

    rot []
    {
        0.000000, 83.540001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

coverprop_snipe_bf snipecvrBF2
{
    pos []
    {
        -54.103451, 319.501617, -28.848282
    }

    rot []
    {
        0.000000, 83.989998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

coverprop_snipe_bf snipecvrBF3
{
    pos []
    {
        -54.002327, 319.501617, -39.082424
    }

    rot []
    {
        0.000000, 79.419998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

coverprop_snipe_bf snipecvrBF4
{
    pos []
    {
        -54.373055, 319.501617, -51.803085
    }

    rot []
    {
        0.000000, 74.000000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

coverprop_snipe_bf snipecvrBF5
{
    pos []
    {
        -53.805092, 319.501617, 0.542492
    }

    rot []
    {
        0.000000, 84.260002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

coverprop_snipe_bf snipecvrBF6
{
    pos []
    {
        -53.670414, 319.501617, -10.263542
    }

    rot []
    {
        0.000000, 94.129997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

coverprop_standright_bf stndcvrrightBF3
{
    pos []
    {
        -151.032425, 322.571289, -18.539612
    }

    rot []
    {
        0.000000, -56.369999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

coverprop_standleft_bf stndcvrleftBF1
{
    pos []
    {
        -142.418900, 322.847412, 2.964911
    }

    rot []
    {
        0.000000, -103.540001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

coverprop_standright_bf stndcvrrightBF6
{
    pos []
    {
        -155.211380, 322.617737, 10.320462
    }

    rot []
    {
        0.000000, -149.820007, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

coverprop_standright_bf stndcvrrightBF8
{
    pos []
    {
        -152.473068, 322.355774, 15.983533
    }

    rot []
    {
        0.000000, -155.279999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

coverprop_standright_bf stndcvrrightBF9
{
    pos []
    {
        -160.413391, 322.525238, 19.331472
    }

    rot []
    {
        0.000000, -169.410004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

coverprop_standleft_bf stndcvrleftBF7
{
    pos []
    {
        -156.491501, 322.617706, 11.030077
    }

    rot []
    {
        0.000000, -146.250000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

coverprop_standleft_bf stndcvrleftBF10
{
    pos []
    {
        -158.635513, 322.192322, -18.096481
    }

    rot []
    {
        0.000000, -24.070000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

coverprop_standleft_bf stndcvrleftBF11
{
    pos []
    {
        -155.865875, 322.571289, -22.540018
    }

    rot []
    {
        0.000000, -27.110001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

coverprop_standleft_bf stndcvrleftBF13
{
    pos []
    {
        -180.282806, 322.137939, -5.747266
    }

    rot []
    {
        0.000000, -93.699997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

coverprop_standleft_bf stndcvrleftBF14
{
    pos []
    {
        -175.161057, 321.234314, -6.018802
    }

    rot []
    {
        0.000000, -89.279999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

coverprop_standright_bf stndcvrrightBF12
{
    pos []
    {
        -179.582443, 322.137939, -11.442760
    }

    rot []
    {
        0.000000, -118.400002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

coverprop_standright_bf stndcvrrightBF13
{
    pos []
    {
        -128.152573, 322.229248, -34.661907
    }

    rot []
    {
        0.000000, -51.990002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF18
{
    pos []
    {
        -126.697433, 322.084137, -32.586857
    }

    rot []
    {
        0.000000, -53.009998, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

coverprop_standleft_bf stndcvrleftBF19
{
    pos []
    {
        -126.633102, 326.482178, 49.695900
    }

    rot []
    {
        0.000000, 0.050000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "AA gun section (Obj 2)"
    }
}

coverprop_standleft_bf stndcvrleftBF20
{
    pos []
    {
        -139.258316, 326.482208, 39.480366
    }

    rot []
    {
        0.000000, -49.160000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF14
{
    pos []
    {
        -120.569489, 326.482208, 51.677574
    }

    rot []
    {
        0.000000, -26.580000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "AA gun section (Obj 2)"
    }
}

coverprop_standright_bf stndcvrrightBF15
{
    pos []
    {
        -142.723373, 326.482208, 32.588692
    }

    rot []
    {
        0.000000, -78.970001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

VMTrigBF vmTrig1
{
    pos []
    {
        -165.348846, 322.471832, -5.929905
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig1"
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
        editorGroupPath = "springs (Obj 1)"
    }
}

coverprop_crouchleft_bf crchcvrleftBF1
{
    pos []
    {
        -144.401978, 322.571289, -14.900361
    }

    rot []
    {
        0.000000, 113.519997, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "springs (Obj 1)"
    }
}

coverprop_standright_bf stndcvrrightBF1
{
    pos []
    {
        -149.067184, 322.571289, -19.694752
    }

    rot []
    {
        0.000000, 123.059998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

coverprop_standright_bf stndcvrrightBF2
{
    pos []
    {
        -158.212524, 321.283569, -12.420743
    }

    rot []
    {
        0.000000, 125.489998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

coverprop_crouchleft_bf crchcvrleftBF2
{
    pos []
    {
        -152.106842, 321.998138, 5.861605
    }

    rot []
    {
        0.000000, 15.950000, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "springs (Obj 1)"
    }
}

coverprop_crouchright_bf crchcvrrightBF1
{
    pos []
    {
        -174.219345, 321.219971, -1.559617
    }

    rot []
    {
        0.000000, -71.750000, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "springs (Obj 1)"
    }
}

coverprop_standright_bf stndcvrrightBF4
{
    pos []
    {
        -185.611618, 322.461365, 4.803459
    }

    rot []
    {
        0.000000, -81.889999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp9
{
    pos []
    {
        -186.624069, 322.516907, -5.403793
    }

    rot []
    {
        0.000000, -92.089996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-2"
    }

    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp10
{
    pos []
    {
        -174.367920, 321.224701, -9.194804
    }

    rot []
    {
        0.000000, -91.379997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-2"
    }

    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp11
{
    pos []
    {
        -185.015640, 322.567474, 5.480135
    }

    rot []
    {
        0.000000, -65.120003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-2"
    }

    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp13
{
    pos []
    {
        -140.700806, 326.556091, 29.799700
    }

    rot []
    {
        0.000000, -139.729996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-2"
    }

    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp14
{
    pos []
    {
        -150.099518, 322.840424, 34.302830
    }

    rot []
    {
        0.000000, -151.149994, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-2"
    }

    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

dofProp dof_atst_stomp1
{
    pos []
    {
        -38.308533, 314.269592, -59.045235
    }

    rot []
    {
        0.000000, 109.459999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

dofProp dof_atst_stomp2
{
    pos []
    {
        -20.830027, 314.307678, -63.360985
    }

    rot []
    {
        0.000000, 103.330002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

dofProp dof_atst_gohere
{
    pos []
    {
        -34.586521, 312.020020, -1.780443
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

imp_shocktrooper_spawn bfShckTrprSp3
{
    pos []
    {
        -119.982094, 322.553680, 74.320007
    }

    rot []
    {
        0.000000, -159.979996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "AA gun section (Obj 2)"
    }
}

imp_shocktrooper_spawn bfShckTrprSp4
{
    pos []
    {
        -137.331421, 324.165985, 69.742012
    }

    rot []
    {
        0.000000, 160.339996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "AA gun section (Obj 2)"
    }
}

dofProp dof_shuttle1
{
    pos []
    {
        -294.158234, 394.567719, 271.592346
    }

    rot []
    {
        0.000000, 127.519997, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

dofProp dof_shuttle2
{
    pos []
    {
        -214.742630, 371.936554, -195.237915
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

LandingPadProp LandPadProp2
{
    pos []
    {
        -139.734482, 323.485168, -56.413273
    }

    rot []
    {
        0.000000, 89.010002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -234.007217, 383.115509, -75.822136
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
                -232.166931, 381.719666, -74.865578
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
                -214.723358, 368.489014, -65.798676
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
                -197.279785, 355.258362, -56.731770
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
                -139.734482, 323.485168, -56.413273
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
                -137.545944, 322.276794, -56.401161
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
        editorGroupPath = "Landing Pads (Obj 0)"
    }
}

simplePropGroupProp atsts_g
{
    pos []
    {
        -19.620617, 313.229065, -13.938871
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

simplePropGroupProp atstdrivers_g
{
    pos []
    {
        -19.620617, 314.229065, -13.938871
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

simplePropGroupProp ties_g
{
    pos []
    {
        -19.620617, 313.229065, -13.938871
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

simplePropGroupProp xwings_g
{
    pos []
    {
        -19.620617, 314.229065, -13.938871
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

spawnPropGroupProp ruinedstreet_g
{
    pos []
    {
        -151.529175, 324.037689, 45.446709
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ruined street (Obj 2)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp15
{
    pos []
    {
        -145.937210, 322.553680, 63.480446
    }

    rot []
    {
        0.000000, -170.220001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ruinedstreet_g"
    }

    meta
    {
        editorGroupPath = "ruined street (Obj 2)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp16
{
    pos []
    {
        -156.232513, 322.553680, 49.032314
    }

    rot []
    {
        0.000000, -169.100006, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ruinedstreet_g"
    }

    meta
    {
        editorGroupPath = "ruined street (Obj 2)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp17
{
    pos []
    {
        -151.850311, 322.553680, 47.171082
    }

    rot []
    {
        0.000000, -134.910004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ruinedstreet_g"
    }

    meta
    {
        editorGroupPath = "ruined street (Obj 2)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp18
{
    pos []
    {
        -149.121597, 322.553680, 46.673489
    }

    rot []
    {
        0.000000, 164.350006, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ruinedstreet_g"
    }

    meta
    {
        editorGroupPath = "ruined street (Obj 2)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp19
{
    pos []
    {
        -143.665375, 322.553680, 43.713982
    }

    rot []
    {
        0.000000, -130.259995, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ruinedstreet_g"
    }

    meta
    {
        editorGroupPath = "ruined street (Obj 2)"
    }
}

coverprop_standleft_bf stndcvrleftBF2
{
    pos []
    {
        -156.961166, 322.553680, 48.906590
    }

    rot []
    {
        0.000000, -175.119995, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ruined street (Obj 2)"
    }
}

coverprop_standright_bf stndcvrrightBF5
{
    pos []
    {
        -143.766647, 322.765289, 43.964359
    }

    rot []
    {
        0.000000, -160.979996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ruined street (Obj 2)"
    }
}

coverprop_standleft_bf stndcvrleftBF3
{
    pos []
    {
        -161.011719, 323.048859, 33.079124
    }

    rot []
    {
        0.000000, -176.149994, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ruined street (Obj 2)"
    }
}

yav_crate02 yavcrate021
{
    pos []
    {
        -53.562500, 319.501617, -8.448210
    }

    rot []
    {
        0.000000, -87.510002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate02 yavcrate022
{
    pos []
    {
        -54.684868, 319.501617, -8.397477
    }

    rot []
    {
        0.000000, -96.949997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate02 yavcrate023
{
    pos []
    {
        -60.816074, 319.501617, -27.868858
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate02 yavcrate024
{
    pos []
    {
        -60.820343, 319.501617, -28.984118
    }

    rot []
    {
        0.000000, -176.339996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate02 yavcrate025
{
    pos []
    {
        -60.796284, 319.501617, -30.052843
    }

    rot []
    {
        0.000000, -179.020004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate011
{
    pos []
    {
        -60.681309, 320.501617, -27.889034
    }

    rot []
    {
        0.000000, -174.110001, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate012
{
    pos []
    {
        -60.678719, 320.467957, -28.529799
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate013
{
    pos []
    {
        -60.237156, 319.501617, -27.881824
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate014
{
    pos []
    {
        -60.226692, 319.501617, -28.562050
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate015
{
    pos []
    {
        -59.832584, 319.501617, -28.261768
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate016
{
    pos []
    {
        -60.016464, 320.008606, -28.320328
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate017
{
    pos []
    {
        -60.377380, 319.649994, -29.158861
    }

    rot []
    {
        0.000000, 0.000000, -90.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate018
{
    pos []
    {
        -59.442776, 319.604553, -29.130219
    }

    rot []
    {
        0.000000, 0.000000, 46.700001
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

pickup_gun_reprl P_dc15reprl2
{
    pos []
    {
        -60.867752, 320.559906, -29.625948
    }

    rot []
    {
        0.000000, 0.000000, -46.209999
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

pickup_gun_dc15sr P_dc15sniper1
{
    pos []
    {
        -60.132412, 320.298615, -27.451414
    }

    rot []
    {
        -66.290001, -93.360001, 93.669998
    }
    bg = "yav_bg"
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
            entry5
            {
                total = 50
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

pickup_gun_dc15sr P_dc15sniper2
{
    pos []
    {
        -54.521076, 320.501617, -8.283993
    }

    rot []
    {
        0.000000, -90.160004, -89.199997
    }
    bg = "yav_bg"
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
            entry5
            {
                total = 50
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

pickup_gun_dc15sr P_dc15sniper3
{
    pos []
    {
        -54.430382, 320.531433, -8.616437
    }

    rot []
    {
        0.000000, -88.820000, -96.599998
    }
    bg = "yav_bg"
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
            entry5
            {
                total = 50
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate019
{
    pos []
    {
        -54.932632, 319.501617, -7.698458
    }

    rot []
    {
        0.000000, -98.860001, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate0110
{
    pos []
    {
        -54.092297, 319.501617, -7.721619
    }

    rot []
    {
        0.000000, -83.650002, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate0111
{
    pos []
    {
        -53.422085, 319.516846, -7.595808
    }

    rot []
    {
        0.000000, -98.529999, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate0112
{
    pos []
    {
        -54.740963, 319.617737, -7.087047
    }

    rot []
    {
        0.000000, 0.000000, -48.630001
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate0113
{
    pos []
    {
        -54.111420, 319.501617, -7.108273
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate0114
{
    pos []
    {
        -53.538086, 319.501617, -7.042408
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate0115
{
    pos []
    {
        -53.587849, 320.193634, -7.748869
    }

    rot []
    {
        0.000000, -119.529999, -90.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

pickup_gun_reprl P_dc15reprl3
{
    pos []
    {
        -55.044971, 319.990326, -7.520195
    }

    rot []
    {
        59.660000, -5.330000, -9.340000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate02 yavcrate026
{
    pos []
    {
        -53.945972, 319.501617, -48.475704
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate02 yavcrate027
{
    pos []
    {
        -53.916061, 319.501617, -47.398544
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate02 yavcrate028
{
    pos []
    {
        -54.056618, 319.501617, -46.363300
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate02 yavcrate029
{
    pos []
    {
        -54.934528, 319.501617, -47.545238
    }

    rot []
    {
        0.000000, -83.830002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate02 yavcrate0210
{
    pos []
    {
        -55.994118, 319.501617, -47.230846
    }

    rot []
    {
        0.000000, 105.379997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate0116
{
    pos []
    {
        -54.001156, 319.501617, -49.417011
    }

    rot []
    {
        0.000000, 79.570000, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate0118
{
    pos []
    {
        -54.581173, 319.501617, -49.264400
    }

    rot []
    {
        0.000000, 176.619995, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate0119
{
    pos []
    {
        -54.370571, 320.031555, -49.305637
    }

    rot []
    {
        0.000000, 114.370003, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate0120
{
    pos []
    {
        -56.145580, 319.501617, -46.464771
    }

    rot []
    {
        0.000000, -96.269997, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate0121
{
    pos []
    {
        -55.295277, 319.501617, -46.463772
    }

    rot []
    {
        0.000000, -85.660004, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate0122
{
    pos []
    {
        -55.483582, 319.501617, -45.989079
    }

    rot []
    {
        0.000000, -104.639999, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate0123
{
    pos []
    {
        -56.127697, 319.501617, -46.108364
    }

    rot []
    {
        0.000000, -108.099998, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate0124
{
    pos []
    {
        -55.355839, 319.903809, -46.308743
    }

    rot []
    {
        0.000000, -13.190000, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

yav_crate01 yavcrate0125
{
    pos []
    {
        -54.008678, 320.654327, -46.652950
    }

    rot []
    {
        0.000000, -129.080002, -90.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "walkway (Obj 3)"
    }
}

pickup_gun_reprl P_dc15reprl4
{
    pos []
    {
        -54.056213, 320.565826, -48.072193
    }

    rot []
    {
        0.000000, -17.469999, -47.130001
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

pickup_gun_dc15sr P_dc15sniper4
{
    pos []
    {
        -55.934258, 320.369232, -47.833744
    }

    rot []
    {
        -77.650002, 0.000000, 100.949997
    }
    bg = "yav_bg"
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
            entry5
            {
                total = 50
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

pickup_gun_dc15sr P_dc15sniper5
{
    pos []
    {
        -56.340199, 320.320831, -47.767681
    }

    rot []
    {
        -77.650002, 0.000000, -87.919998
    }
    bg = "yav_bg"
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
            entry5
            {
                total = 50
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
    meta
    {
        editorGroupPath = "walkway (Obj 3)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp21
{
    pos []
    {
        -20.397831, 312.410217, 79.469948
    }

    rot []
    {
        0.000000, 103.639999, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "shut1_g"
    }
    numtospawn = -1
    maxActiveSpawns = 3
    delaybetween = 10.000000
    meta
    {
        editorGroupPath = "shuttle spawns and groups (Obj 0)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp22
{
    pos []
    {
        -20.279175, 312.800385, 84.714836
    }

    rot []
    {
        0.000000, 129.250000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "shut1_g"
    }
    numtospawn = -1
    maxActiveSpawns = 3
    delaybetween = 10.000000
    meta
    {
        editorGroupPath = "shuttle spawns and groups (Obj 0)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp23
{
    pos []
    {
        -113.334213, 319.351959, -71.464363
    }

    rot []
    {
        0.000000, 86.870003, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "shut2_g"
    }
    numtospawn = -1
    maxActiveSpawns = 3
    delaybetween = 10.000000
    meta
    {
        editorGroupPath = "shuttle spawns and groups (Obj 0)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp24
{
    pos []
    {
        -113.292938, 318.922668, -73.805794
    }

    rot []
    {
        0.000000, 81.949997, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "shut2_g"
    }
    numtospawn = -1
    maxActiveSpawns = 3
    delaybetween = 10.000000
    meta
    {
        editorGroupPath = "shuttle spawns and groups (Obj 0)"
    }
}

spawnPropGroupProp shut1_g
{
    pos []
    {
        -18.965656, 312.403748, 83.117844
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    teamNum = 1
    meta
    {
        editorGroupPath = "shuttle spawns and groups (Obj 0)"
    }
}

spawnPropGroupProp shut2_g
{
    pos []
    {
        -119.485794, 321.192841, -57.095692
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "shuttle spawns and groups (Obj 0)"
    }
}

VMTrigBF vmTrigZones1
{
    pos []
    {
        -58.377216, 313.012390, 43.683266
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrigZones1"
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

reb_soldier_spawn bfRebSoldrSp7
{
    pos []
    {
        160.543442, 304.739594, 38.041790
    }

    rot []
    {
        0.000000, -164.139999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_hangart_g"
    }
    maxActiveSpawns = 5
    meta
    {
        editorGroupPath = "rebel temple coridoor spawns and group (obj 5)"
    }
}

reb_soldier_spawn bfRebSoldrSp8
{
    pos []
    {
        160.018753, 304.739594, 41.710320
    }

    rot []
    {
        0.000000, -164.589996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_hangart_g"
    }
    maxActiveSpawns = 5
    meta
    {
        editorGroupPath = "rebel temple coridoor spawns and group (obj 5)"
    }
}

reb_soldier_spawn bfRebSoldrSp9
{
    pos []
    {
        101.724037, 303.774658, 35.081207
    }

    rot []
    {
        0.000000, 150.179993, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_hangart_g"
    }
    numtospawn = -1
    maxActiveSpawns = 5
    delaybetween = 10.000000
    meta
    {
        editorGroupPath = "rebel temple coridoor spawns and group (obj 5)"
    }
}

reb_soldier_spawn bfRebSoldrSp10
{
    pos []
    {
        99.786316, 303.579102, 34.284554
    }

    rot []
    {
        0.000000, 145.520004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_hangart_g"
    }
    numtospawn = -1
    maxActiveSpawns = 5
    delaybetween = 10.000000
    meta
    {
        editorGroupPath = "rebel temple coridoor spawns and group (obj 5)"
    }
}

spawnPropGroupProp reb_hangart_g
{
    pos []
    {
        116.110741, 301.872772, 27.312489
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "rebel temple coridoor spawns and group (obj 5)"
    }
}

imp_shocktrooper_spawn bfShckTrprSp5
{
    pos []
    {
        6.639901, 312.804565, -37.135765
    }

    rot []
    {
        0.000000, 93.540001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "steps_rpg_g"
    }

    meta
    {
        editorGroupPath = "RPG troops to snipe (Obj 4)"
    }
}

imp_shocktrooper_spawn bfShckTrprSp6
{
    pos []
    {
        5.850963, 312.804565, -30.318420
    }

    rot []
    {
        0.000000, 95.870003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "steps_rpg_g"
    }

    meta
    {
        editorGroupPath = "RPG troops to snipe (Obj 4)"
    }
}

imp_shocktrooper_spawn bfShckTrprSp7
{
    pos []
    {
        5.331120, 312.804565, -24.079847
    }

    rot []
    {
        0.000000, 87.599998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "steps_rpg_g"
    }

    meta
    {
        editorGroupPath = "RPG troops to snipe (Obj 4)"
    }
}

imp_shocktrooper_spawn bfShckTrprSp8
{
    pos []
    {
        4.821410, 312.804565, -16.525261
    }

    rot []
    {
        0.000000, 82.400002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "steps_rpg_g"
    }

    meta
    {
        editorGroupPath = "RPG troops to snipe (Obj 4)"
    }
}

imp_shocktrooper_spawn bfShckTrprSp9
{
    pos []
    {
        4.679832, 312.804565, -11.371502
    }

    rot []
    {
        0.000000, 96.629997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "steps_rpg_g"
    }

    meta
    {
        editorGroupPath = "RPG troops to snipe (Obj 4)"
    }
}

spawnPropGroupProp steps_rpg_g
{
    pos []
    {
        5.716131, 312.804565, -22.754021
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "RPG troops to snipe (Obj 4)"
    }
}

VMTrigBF vmTrig5
{
    pos []
    {
        -13.546301, 313.543884, 27.410347
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig5"
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

VMTrigBF vmTrig5_1
{
    pos []
    {
        44.891834, 304.090363, -3.678753
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig5_1"
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

spawnPropGroupProp commandroom_g
{
    pos []
    {
        130.869919, 304.951599, 35.618851
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "command room rebels (Obj 6)"
    }
}

reb_soldier_spawn bfRebSoldrSp11
{
    pos []
    {
        120.478073, 304.896973, 33.082584
    }

    rot []
    {
        0.000000, -56.689999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
        health
        {
            healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isHealable"
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
        parentPropGroup = "commandroom_g"
    }

    meta
    {
        editorGroupPath = "command room rebels (Obj 6)"
    }
}

reb_soldier_spawn bfRebSoldrSp12
{
    pos []
    {
        118.726944, 304.941193, 42.183544
    }

    rot []
    {
        0.000000, -82.779999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
        health
        {
            healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isHealable"
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
        parentPropGroup = "commandroom_g"
    }

    meta
    {
        editorGroupPath = "command room rebels (Obj 6)"
    }
}

reb_soldier_spawn bfRebSoldrSp13
{
    pos []
    {
        114.023705, 304.923370, 35.601379
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
        health
        {
            healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isHealable"
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
        parentPropGroup = "commandroom_g"
    }

    meta
    {
        editorGroupPath = "command room rebels (Obj 6)"
    }
}

reb_soldier_spawn bfRebSoldrSp14
{
    pos []
    {
        114.460121, 304.940308, 45.593651
    }

    rot []
    {
        0.000000, -110.089996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
        health
        {
            healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isHealable"
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
        parentPropGroup = "commandroom_g"
    }

    meta
    {
        editorGroupPath = "command room rebels (Obj 6)"
    }
}

reb_soldier_spawn bfRebSoldrSp15
{
    pos []
    {
        135.116882, 304.941193, 40.496563
    }

    rot []
    {
        0.000000, 91.610001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
        health
        {
            healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isHealable"
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
        parentPropGroup = "commandroom_g"
    }

    meta
    {
        editorGroupPath = "command room rebels (Obj 6)"
    }
}

reb_soldier_spawn bfRebSoldrSp16
{
    pos []
    {
        135.485641, 304.941193, 48.408104
    }

    rot []
    {
        0.000000, 116.690002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
        health
        {
            healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isHealable"
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
        parentPropGroup = "commandroom_g"
    }

    meta
    {
        editorGroupPath = "command room rebels (Obj 6)"
    }
}

reb_soldier_spawn bfRebSoldrSp17
{
    pos []
    {
        145.611969, 304.941193, 42.002975
    }

    rot []
    {
        0.000000, 91.739998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
        health
        {
            healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isHealable"
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
        parentPropGroup = "commandroom_g"
    }

    meta
    {
        editorGroupPath = "command room rebels (Obj 6)"
    }
}

reb_soldier_spawn bfRebSoldrSp18
{
    pos []
    {
        150.176941, 304.916107, 36.410164
    }

    rot []
    {
        0.000000, 64.300003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
        health
        {
            healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isHealable"
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
        parentPropGroup = "commandroom_g"
    }

    meta
    {
        editorGroupPath = "command room rebels (Obj 6)"
    }
}

reb_soldier_spawn bfRebSoldrSp19
{
    pos []
    {
        149.861572, 304.941193, 46.303135
    }

    rot []
    {
        0.000000, 103.250000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
        health
        {
            healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isHealable"
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
        parentPropGroup = "commandroom_g"
    }

    meta
    {
        editorGroupPath = "command room rebels (Obj 6)"
    }
}

reb_soldier_spawn bfRebSoldrSp20
{
    pos []
    {
        126.855637, 304.949463, 42.291233
    }

    rot []
    {
        0.000000, -90.129997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
        health
        {
            healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isHealable"
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
        parentPropGroup = "commandroom_g"
    }

    meta
    {
        editorGroupPath = "command room rebels (Obj 6)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp25
{
    pos []
    {
        -168.563461, 321.119995, -2.998225
    }

    rot []
    {
        0.000000, -53.540001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp26
{
    pos []
    {
        -169.892670, 321.120789, -5.614810
    }

    rot []
    {
        0.000000, -139.139999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp27
{
    pos []
    {
        -167.214081, 321.113190, -9.769419
    }

    rot []
    {
        0.000000, -155.580002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp28
{
    pos []
    {
        -14.068107, 311.863800, 82.177147
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "imp_infinite1_g"
    }
    numtospawn = -1
    maxActiveSpawns = 8
    delaybetween = 5.000000
}

imp_stormtrooper_spawn bfStrmTrprSp29
{
    pos []
    {
        -15.508441, 311.602051, 78.507484
    }

    rot []
    {
        0.000000, 114.940002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "imp_infinite1_g"
    }
    numtospawn = -1
    maxActiveSpawns = 8
    delaybetween = 5.000000
}

spawnPropGroupProp imp_infinite1_g
{
    pos []
    {
        -11.803723, 311.274384, 79.775536
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

imp_stormtrooper_spawn bfStrmTrprSp30
{
    pos []
    {
        -115.152908, 318.853638, -63.189739
    }

    rot []
    {
        0.000000, 86.279999, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "imp_infinite1_g"
    }
    numtospawn = -1
    maxActiveSpawns = 8
    delaybetween = 5.000000
}

imp_stormtrooper_spawn bfStrmTrprSp31
{
    pos []
    {
        -115.173409, 319.082458, -60.433025
    }

    rot []
    {
        0.000000, 78.550003, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "imp_infinite1_g"
    }
    numtospawn = -1
    maxActiveSpawns = 8
    delaybetween = 5.000000
}

imp_stormtrooper_spawn bfStrmTrprSp32
{
    pos []
    {
        -71.071449, 313.473053, -59.783730
    }

    rot []
    {
        0.000000, 126.910004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "imp_infinite1_g"
    }
    delaybetween = 5.000000
}

imp_stormtrooper_spawn bfStrmTrprSp33
{
    pos []
    {
        -57.944763, 311.541412, -5.979535
    }

    rot []
    {
        0.000000, 128.139999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "imp_infinite1_g"
    }
    delaybetween = 5.000000
}

imp_shuttle_wingsup shuttle_wu1
{
    pos []
    {
        -34.959618, 313.048248, 78.100868
    }

    rot []
    {
        0.000000, -124.269997, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    render
    {
        lodDist []
        {
            60.000000, 100.000000
        }
    }

    health
    {
        minimalhealth = 0.000000
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
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "shuttle spawns and groups (Obj 0)"
    }
}

dofProp dof_bombsprings
{
    pos []
    {
        -242.672867, 387.451355, 284.715851
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

dofProp dof_bombwalkway
{
    pos []
    {
        -144.865738, 374.706116, 293.423584
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

ShipScriptedSplineProp spline_springs
{
    pos []
    {
        -244.572083, 388.608978, 286.024475
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -245.437592, 390.506073, 290.568909
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
                -238.142471, 418.509949, 253.431030
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
                -225.065857, 456.587097, 217.531754
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
                -224.483780, 455.503662, 208.039185
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
                -210.120148, 431.464661, 167.388321
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
                -197.221146, 405.248840, 126.033012
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
                -184.439270, 383.004272, 87.215782
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
                -175.685486, 367.035278, 54.534233
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
                -154.090942, 357.668243, 21.046980
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
                -125.937729, 350.505219, -9.221860
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
                -67.674522, 362.774628, -53.072906
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths (obj 0)"
    }
}

ShipScriptedSplineProp spline_walkway
{
    pos []
    {
        -143.288361, 374.736206, 293.649170
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -142.977646, 375.474579, 292.589783
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
                -146.716980, 398.281342, 257.454651
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
                -102.961716, 429.169495, 215.966904
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
                -99.193069, 425.857239, 198.085770
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
                -88.397736, 396.251984, 150.318771
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
                -76.652336, 366.599792, 102.141739
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
                -72.692589, 357.589050, 79.842094
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
                -67.559990, 351.073975, 39.645500
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
                -53.461342, 348.737396, -2.864376
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths (obj 0)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp34
{
    pos []
    {
        -74.228653, 317.330414, 52.827950
    }

    rot []
    {
        0.000000, -75.290001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "btmwalkway_g"
    }

    meta
    {
        editorGroupPath = "Bottom walkway imperials (obj 3)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp35
{
    pos []
    {
        -76.627151, 317.330444, 50.465500
    }

    rot []
    {
        0.000000, -77.320000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "btmwalkway_g"
    }

    meta
    {
        editorGroupPath = "Bottom walkway imperials (obj 3)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp36
{
    pos []
    {
        -81.358627, 314.856750, 38.480080
    }

    rot []
    {
        0.000000, 3.260000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "btmwalkway_g"
    }

    meta
    {
        editorGroupPath = "Bottom walkway imperials (obj 3)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp37
{
    pos []
    {
        -58.060287, 313.103149, 38.312099
    }

    rot []
    {
        0.000000, -46.220001, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "btmwalkway_g"
    }

    meta
    {
        editorGroupPath = "Bottom walkway imperials (obj 3)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp38
{
    pos []
    {
        -65.922745, 312.733429, 37.780460
    }

    rot []
    {
        0.000000, -30.570000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "btmwalkway_g"
    }

    meta
    {
        editorGroupPath = "Bottom walkway imperials (obj 3)"
    }
}

spawnPropGroupProp btmwalkway_g
{
    pos []
    {
        -65.272095, 312.534241, 39.656326
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bottom walkway imperials (obj 3)"
    }
}

imp_scouttrooper_spawn bfScouTrprSp1
{
    pos []
    {
        -59.874462, 319.501617, 19.046085
    }

    rot []
    {
        0.000000, -40.240002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
}

coverprop_snipe_bf snipecvrBF7
{
    pos []
    {
        -59.565884, 319.501617, 19.144154
    }

    rot []
    {
        0.000000, -46.570000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

imp_sd_fewguns impstrdstryr4
{
    pos []
    {
        661.987183, 1708.954590, -2048.123535
    }

    rot []
    {
        11.460000, -148.410004, 9.850000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "Star Destroyers (obj 8)"
    }
}

dofProp dof_transponder
{
    pos []
    {
        -769.259033, -168.298401, -1540.561523
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

reb_soldier_spawn bfRebSoldrSp21
{
    pos []
    {
        -231.528320, 325.098816, -12.731849
    }

    rot []
    {
        0.000000, 95.349998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_springs_g"
    }
    shouldDoFirstFrameSpawn = "true"
}

reb_soldier_spawn bfRebSoldrSp23
{
    pos []
    {
        -231.271515, 325.098602, -16.510036
    }

    rot []
    {
        0.000000, -87.949997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawneename = "reb_pointing"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_springs_g"
    }
    shouldDoFirstFrameSpawn = "true"
}

reb_soldier_spawn bfRebSoldrSp24
{
    pos []
    {
        -223.417206, 323.648285, -28.263872
    }

    rot []
    {
        0.000000, 106.070000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_springs_g"
    }
    shouldDoFirstFrameSpawn = "true"
}

spawnPropGroupProp steps_perm_g
{
    pos []
    {
        20.058996, 310.142822, -22.674408
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

imp_stormtrooper_spawn bfStrmTrprSp39
{
    pos []
    {
        19.206211, 310.142822, -40.110950
    }

    rot []
    {
        0.000000, 67.070000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "steps_perm_g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp40
{
    pos []
    {
        21.499422, 310.142822, -22.662935
    }

    rot []
    {
        0.000000, 102.300003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "steps_perm_g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp41
{
    pos []
    {
        21.173697, 310.281952, -14.263251
    }

    rot []
    {
        0.000000, 46.380001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "steps_perm_g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp42
{
    pos []
    {
        13.874641, 312.215851, -23.055418
    }

    rot []
    {
        0.000000, 72.519997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "steps_perm_g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp43
{
    pos []
    {
        16.397028, 311.038452, -13.277428
    }

    rot []
    {
        0.000000, 61.860001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "steps_perm_g"
    }
}

coverprop_standright_bf stndcvrrightBF10
{
    pos []
    {
        19.687107, 310.142822, -6.893356
    }

    rot []
    {
        0.000000, -92.550003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF11
{
    pos []
    {
        30.514305, 307.484894, -20.463057
    }

    rot []
    {
        0.000000, -94.339996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_crouchleft_bf crchcvrleftBF4
{
    pos []
    {
        30.762999, 307.484894, -40.083252
    }

    rot []
    {
        0.000000, -91.050003, 0.000000
    }
    bg = "yav_bg"
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

coverprop_standleft_bf stndcvrleftBF4
{
    pos []
    {
        19.357553, 310.142822, -40.237411
    }

    rot []
    {
        0.000000, -98.900002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF16
{
    pos []
    {
        19.509159, 310.142822, -27.048975
    }

    rot []
    {
        0.000000, -92.779999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF5
{
    pos []
    {
        19.571136, 310.142853, -20.310318
    }

    rot []
    {
        0.000000, -89.589996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF6
{
    pos []
    {
        30.653074, 307.484894, -26.711029
    }

    rot []
    {
        0.000000, -89.360001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF17
{
    pos []
    {
        30.784214, 307.484894, -6.751566
    }

    rot []
    {
        0.000000, -96.330002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

imp_stormtrooper_spawn bfStrmTrprSp44
{
    pos []
    {
        30.661591, 307.484894, -17.698496
    }

    rot []
    {
        0.000000, -107.400002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "steps_perm_g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp45
{
    pos []
    {
        31.000706, 307.484894, -37.857578
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "steps_perm_g"
    }
}

reb_soldier_spawn bfRebSoldrSp25
{
    pos []
    {
        -228.329163, 325.098206, -4.610126
    }

    rot []
    {
        0.000000, 75.410004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_springs_g"
    }
    shouldDoFirstFrameSpawn = "true"
}

coverprop_standright_bf stndcvrrightBF18
{
    pos []
    {
        -170.013885, 321.123535, -6.137598
    }

    rot []
    {
        0.000000, -100.279999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF19
{
    pos []
    {
        -167.460098, 321.136597, -9.892056
    }

    rot []
    {
        0.000000, -79.110001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF20
{
    pos []
    {
        -168.641434, 321.133270, -2.846248
    }

    rot []
    {
        0.000000, -102.510002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

spawnPropGroupProp later_rebels_g
{
    pos []
    {
        -188.474167, 322.610657, -0.872670
    }

    rot []
    {
        0.000000, -176.050003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

imp_sd_fewguns impstrdstryr5
{
    pos []
    {
        1524.791748, 1757.175659, 1219.484497
    }

    rot []
    {
        -6.150000, -142.529999, 5.580000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "Star Destroyers (obj 8)"
    }
}

imp_sd_fewguns impstrdstryr6
{
    pos []
    {
        1902.743408, 2203.199951, -5177.192383
    }

    rot []
    {
        11.460000, -148.410004, 9.850000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "Star Destroyers (obj 8)"
    }
}

imp_sd_fewguns impstrdstryr7
{
    pos []
    {
        4540.824219, 2397.512451, -2742.963623
    }

    rot []
    {
        14.450000, -172.669998, 4.330000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "Star Destroyers (obj 8)"
    }
}

imp_sd_fewguns impstrdstryr8
{
    pos []
    {
        -2383.408691, 3755.194336, -5064.856934
    }

    rot []
    {
        15.060000, 168.039993, -0.620000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "Star Destroyers (obj 8)"
    }
}

imp_sd_fewguns impstrdstryr9
{
    pos []
    {
        -1351.947388, 2896.788086, 1283.968384
    }

    rot []
    {
        7.800000, -130.149994, 12.930000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "Star Destroyers (obj 8)"
    }
}

imp_sd_fewguns impstrdstryr10
{
    pos []
    {
        -2415.859863, 2789.958984, -2012.811890
    }

    rot []
    {
        12.580000, 158.250000, 2.800000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "Star Destroyers (obj 8)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp3
{
    pos []
    {
        80.084709, 300.555267, 40.132145
    }

    rot []
    {
        0.000000, 88.370003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "imp_commroom_g"
    }
    numtospawn = 3
    delaybetween = 13.000000
    meta
    {
        editorGroupPath = "command room imperials (obj 6)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp4
{
    pos []
    {
        80.650719, 300.492249, 41.774323
    }

    rot []
    {
        0.000000, 133.330002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "imp_commroom_g"
    }
    numtospawn = 3
    delaybetween = 13.000000
    meta
    {
        editorGroupPath = "command room imperials (obj 6)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp8
{
    pos []
    {
        78.981010, 300.459015, 41.776546
    }

    rot []
    {
        0.000000, 136.350006, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "imp_commroom_g"
    }
    numtospawn = 3
    delaybetween = 13.000000
    meta
    {
        editorGroupPath = "command room imperials (obj 6)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp12
{
    pos []
    {
        54.586357, 300.420807, 39.188499
    }

    rot []
    {
        0.000000, 86.830002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "imp_commroom_g"
    }
    numtospawn = 3
    delaybetween = 13.000000
    meta
    {
        editorGroupPath = "command room imperials (obj 6)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp20
{
    pos []
    {
        56.321880, 300.423340, 37.256432
    }

    rot []
    {
        0.000000, 92.540001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "imp_commroom_g"
    }
    numtospawn = 3
    delaybetween = 13.000000
    meta
    {
        editorGroupPath = "command room imperials (obj 6)"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp46
{
    pos []
    {
        53.989052, 300.452789, 38.610085
    }

    rot []
    {
        0.000000, 87.660004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "imp_commroom_g"
    }
    numtospawn = 3
    delaybetween = 13.000000
    meta
    {
        editorGroupPath = "command room imperials (obj 6)"
    }
}

spawnPropGroupProp imp_commroom_g
{
    pos []
    {
        107.582993, 301.872772, 25.611904
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "command room imperials (obj 6)"
    }
}

vmPropNoDel vmPropPreLoad
{
    pos []
    {
        21.902679, 4.398215, 0.007981
    }
    bg = "bg/yavin_terrain"
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
        "l06a_030_shara"
    }

    string extraPreloadAnims []
    {
        "AN_cs10m_cam",
        "AN_cs10m_prop0",
        "AN_cs10m_prop1",
        "AN_cs10m_prop2",
        "AN_cs10m_prop3",
        "AN_cs10m_prop4",
        "AN_cs10m_prop5",
        "AN_cs10m_prop6",
        "AN_lnd_tlk01",
        "AN_RebePoinLoop",
        "AN_RebeBeckLoop"
    }

    string extraPreloadScripts []
    {
        "checkforland.vms"
    }

    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

yav_crate02 yavcrate0214
{
    pos []
    {
        -60.584702, 319.501648, 21.182621
    }

    rot []
    {
        0.000000, 89.449997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0215
{
    pos []
    {
        -59.351288, 319.501617, 21.045576
    }

    rot []
    {
        0.000000, 96.419998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

vmProp vmPropLukeType
{
    pos []
    {
        130.965164, 304.938538, 56.175121
    }

    rot []
    {
        0.000000, -177.990005, 0.000000
    }
    bg = "yav_bg"
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
        "bfLukePilotSp1",
        "dofWalk_",
        "null",
        "null",
        "highlight",
        "null",
        "null",
        "animonall",
        "dofWalk_1",
        "typing"
    }
}

pickup_gun_reprl P_dc15reprl6
{
    pos []
    {
        -25.458981, 312.203857, -48.667492
    }

    rot []
    {
        69.730003, -91.529999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
}

pickup_gun_reprl P_dc15reprl8
{
    pos []
    {
        -25.453371, 312.208130, -48.258961
    }

    rot []
    {
        69.730003, -91.529999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
}

pickup_gun_reprl P_dc15reprl9
{
    pos []
    {
        -26.101501, 312.025024, -50.215572
    }

    rot []
    {
        71.610001, -61.180000, -86.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
}

pickup_gun_reprl P_dc15reprl10
{
    pos []
    {
        -25.822725, 312.250000, -49.400928
    }

    rot []
    {
        62.720001, -45.820000, -94.040001
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
}

pickup_gun_reprl P_dc15reprl11
{
    pos []
    {
        -54.621975, 320.010864, -48.767704
    }

    rot []
    {
        69.730003, -91.529999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
}

pickup_gun_reprl P_dc15reprl12
{
    pos []
    {
        -54.509312, 320.001343, -48.332382
    }

    rot []
    {
        69.730003, -91.529999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
}

dofProp dofWalk_1
{
    pos []
    {
        138.028976, 304.949463, 58.418091
    }

    rot []
    {
        0.000000, 2.910000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

static_terminal01 statc_trmnl11
{
    pos []
    {
        122.063423, 304.940186, 57.075592
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

spawnPropGroupProp luke_g
{
    pos []
    {
        130.278107, 304.938110, 54.105747
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0217
{
    pos []
    {
        -53.807110, 319.501617, 11.449742
    }

    rot []
    {
        0.000000, -92.440002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0218
{
    pos []
    {
        -53.602516, 319.501617, 10.505480
    }

    rot []
    {
        0.000000, 179.110001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0219
{
    pos []
    {
        -54.501915, 319.501617, 9.468563
    }

    rot []
    {
        0.000000, 178.490005, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0220
{
    pos []
    {
        -54.415688, 319.501617, 10.505661
    }

    rot []
    {
        0.000000, 179.149994, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0221
{
    pos []
    {
        -53.640717, 319.501617, 9.464174
    }

    rot []
    {
        0.000000, 179.160004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0222
{
    pos []
    {
        -53.769917, 320.501617, 9.516337
    }

    rot []
    {
        0.000000, -93.320000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0223
{
    pos []
    {
        -53.815571, 320.501617, 10.452976
    }

    rot []
    {
        0.000000, -92.440002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0224
{
    pos []
    {
        -55.224739, 319.501617, 10.510717
    }

    rot []
    {
        0.000000, 176.910004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0225
{
    pos []
    {
        -55.343311, 319.501617, 9.457103
    }

    rot []
    {
        0.000000, 175.399994, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0226
{
    pos []
    {
        -54.881046, 320.501617, 10.500679
    }

    rot []
    {
        0.000000, -92.440002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0227
{
    pos []
    {
        -54.806469, 320.501617, 9.496376
    }

    rot []
    {
        0.000000, -92.440002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0228
{
    pos []
    {
        -54.952599, 319.501617, 11.456727
    }

    rot []
    {
        0.000000, -92.440002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0229
{
    pos []
    {
        -60.776356, 319.501617, -1.219410
    }

    rot []
    {
        0.000000, -1.880000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0230
{
    pos []
    {
        -60.716396, 319.501617, -0.273800
    }

    rot []
    {
        0.000000, 88.209999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0231
{
    pos []
    {
        -60.731922, 319.501617, 0.554626
    }

    rot []
    {
        0.000000, -92.459999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0232
{
    pos []
    {
        -60.698471, 319.501617, -2.272419
    }

    rot []
    {
        0.000000, -1.880000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0233
{
    pos []
    {
        -59.891224, 319.501617, -1.205138
    }

    rot []
    {
        0.000000, 178.970001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0234
{
    pos []
    {
        -59.902328, 319.501617, -2.230267
    }

    rot []
    {
        0.000000, -0.620000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0235
{
    pos []
    {
        -59.638580, 319.501617, -0.272595
    }

    rot []
    {
        0.000000, -89.510002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0236
{
    pos []
    {
        -59.750740, 319.501617, 0.666221
    }

    rot []
    {
        0.000000, 1.030000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0237
{
    pos []
    {
        -60.769108, 320.501617, 0.127251
    }

    rot []
    {
        0.000000, -179.389999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0238
{
    pos []
    {
        -60.798946, 320.501617, -0.947854
    }

    rot []
    {
        0.000000, -0.840000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0239
{
    pos []
    {
        -60.034882, 320.501617, -1.107232
    }

    rot []
    {
        0.000000, 1.830000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0240
{
    pos []
    {
        -59.911842, 320.579712, 0.061916
    }

    rot []
    {
        0.000000, -2.360000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0241
{
    pos []
    {
        -60.300014, 320.501617, -2.038779
    }

    rot []
    {
        0.000000, 91.589996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0242
{
    pos []
    {
        -58.911549, 319.501617, 0.599016
    }

    rot []
    {
        0.000000, 2.060000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0243
{
    pos []
    {
        -58.687103, 319.501617, -0.427517
    }

    rot []
    {
        0.000000, -0.900000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0244
{
    pos []
    {
        -58.923706, 319.501617, -1.431526
    }

    rot []
    {
        0.000000, 2.510000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0245
{
    pos []
    {
        -59.055195, 320.501617, -0.545534
    }

    rot []
    {
        0.000000, 6.000000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0246
{
    pos []
    {
        -53.640560, 319.501617, -16.403990
    }

    rot []
    {
        0.000000, -89.019997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0247
{
    pos []
    {
        -53.788021, 319.501617, -17.311245
    }

    rot []
    {
        0.000000, -86.669998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0248
{
    pos []
    {
        -53.816395, 319.501617, -15.255746
    }

    rot []
    {
        0.000000, 176.169998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0249
{
    pos []
    {
        -54.751595, 319.501617, -16.305529
    }

    rot []
    {
        0.000000, -89.500000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0250
{
    pos []
    {
        -54.844864, 319.501617, -17.269321
    }

    rot []
    {
        0.000000, -83.180000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0251
{
    pos []
    {
        -55.837055, 319.501617, -17.228079
    }

    rot []
    {
        0.000000, -89.070000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0252
{
    pos []
    {
        -54.720055, 319.501617, -15.402182
    }

    rot []
    {
        0.000000, 178.789993, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0253
{
    pos []
    {
        -55.643799, 319.501617, -16.191395
    }

    rot []
    {
        0.000000, 179.869995, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0254
{
    pos []
    {
        -53.742218, 320.501617, -16.990036
    }

    rot []
    {
        0.000000, -178.820007, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0255
{
    pos []
    {
        -53.845112, 320.501617, -15.834338
    }

    rot []
    {
        0.000000, 178.979996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0256
{
    pos []
    {
        -54.654530, 320.501617, -16.937387
    }

    rot []
    {
        0.000000, -179.360001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0257
{
    pos []
    {
        -54.738213, 320.501617, -15.911781
    }

    rot []
    {
        0.000000, 177.119995, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0258
{
    pos []
    {
        -55.572361, 320.501617, -16.556746
    }

    rot []
    {
        0.000000, 179.119995, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0259
{
    pos []
    {
        -60.829479, 319.507324, -37.907963
    }

    rot []
    {
        0.000000, -1.560000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0260
{
    pos []
    {
        -60.844418, 319.503998, -39.059032
    }

    rot []
    {
        0.000000, 0.370000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0261
{
    pos []
    {
        -60.824753, 319.501617, -40.190422
    }

    rot []
    {
        0.000000, 0.920000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0262
{
    pos []
    {
        -60.829170, 319.501617, -41.346226
    }

    rot []
    {
        0.000000, -2.010000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0263
{
    pos []
    {
        -59.996544, 319.501617, -37.896008
    }

    rot []
    {
        0.000000, 1.160000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0264
{
    pos []
    {
        -60.027405, 319.501617, -39.059853
    }

    rot []
    {
        0.000000, -1.360000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0265
{
    pos []
    {
        -59.986073, 319.501617, -40.097294
    }

    rot []
    {
        0.000000, 1.480000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0266
{
    pos []
    {
        -59.946793, 319.501617, -41.284073
    }

    rot []
    {
        0.000000, -1.440000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0267
{
    pos []
    {
        -59.121059, 319.501617, -37.935116
    }

    rot []
    {
        0.000000, -2.120000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0268
{
    pos []
    {
        -59.132050, 319.501617, -39.108940
    }

    rot []
    {
        0.000000, -1.740000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0269
{
    pos []
    {
        -59.068573, 319.501617, -40.130894
    }

    rot []
    {
        0.000000, -1.630000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0270
{
    pos []
    {
        -60.701778, 320.503998, -38.992008
    }

    rot []
    {
        0.000000, -3.110000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0271
{
    pos []
    {
        -60.845234, 320.501617, -40.113331
    }

    rot []
    {
        0.000000, -0.090000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0272
{
    pos []
    {
        -60.613552, 320.501617, -41.165264
    }

    rot []
    {
        0.000000, -4.580000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0273
{
    pos []
    {
        -59.787067, 320.501617, -38.326553
    }

    rot []
    {
        0.000000, -98.629997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0274
{
    pos []
    {
        -59.809860, 320.509491, -39.294384
    }

    rot []
    {
        0.000000, -7.320000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0275
{
    pos []
    {
        -59.754509, 320.501617, -40.371288
    }

    rot []
    {
        0.000000, -0.310000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

imp_stormtrooper_spawn bfStrmTrprSp48
{
    pos []
    {
        -137.511383, 326.482208, 38.653214
    }

    rot []
    {
        0.000000, -114.220001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-2"
    }

    meta
    {
        editorGroupPath = "springs (Obj 1)"
    }
}

spawnPropGroupProp reb_springs2_g
{
    pos []
    {
        -117.120117, 320.839233, -31.398741
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

reb_soldier_spawn bfRebSoldrSp22
{
    pos []
    {
        -115.741669, 320.534790, -32.156109
    }

    rot []
    {
        0.000000, -27.760000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_springs2_g"
    }
    numtospawn = -1
    maxActiveSpawns = 1
}

reb_soldier_spawn bfRebSoldrSp26
{
    pos []
    {
        -116.958763, 320.790466, -36.029099
    }

    rot []
    {
        0.000000, -53.060001, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_springs3_g"
    }
    numtospawn = -1
    maxActiveSpawns = 1
}

reb_soldier_spawn bfRebSoldrSp27
{
    pos []
    {
        -112.079697, 320.153839, -36.412361
    }

    rot []
    {
        0.000000, -41.369999, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_springs2_g"
    }
    numtospawn = -1
    maxActiveSpawns = 1
}

reb_soldier_spawn bfRebSoldrSp28
{
    pos []
    {
        -114.893257, 320.529633, -39.490322
    }

    rot []
    {
        0.000000, -71.269997, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_springs3_g"
    }
    numtospawn = -1
    maxActiveSpawns = 1
}

reb_soldier_spawn bfRebSoldrSp29
{
    pos []
    {
        -109.438881, 319.899170, -40.692379
    }

    rot []
    {
        0.000000, -54.330002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_springs2_g"
    }
    numtospawn = -1
    maxActiveSpawns = 1
}

reb_soldier_spawn bfRebSoldrSp30
{
    pos []
    {
        -114.022293, 320.402588, -44.348537
    }

    rot []
    {
        0.000000, -53.549999, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_springs3_g"
    }
    numtospawn = -1
    maxActiveSpawns = 1
}

spawnPropGroupProp reb_springs3_g
{
    pos []
    {
        -118.500076, 321.003357, -36.315346
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

reb_turret_vehicle H_Tur_Veh2
{
    pos []
    {
        71.711639, 300.908203, -45.715763
    }

    rot []
    {
        0.000000, -86.470001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
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
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
}

reb_turret_vehicle H_Tur_Veh3
{
    pos []
    {
        71.926857, 300.910187, -18.823179
    }

    rot []
    {
        6.390000, -86.470001, -2.550000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
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
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
}

yav_crate02 yavcrate0276
{
    pos []
    {
        71.761955, 300.888519, -15.907306
    }

    rot []
    {
        0.000000, -98.809998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0277
{
    pos []
    {
        70.690773, 300.888733, -16.198740
    }

    rot []
    {
        0.000000, -109.660004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0278
{
    pos []
    {
        69.845169, 300.951172, -17.104376
    }

    rot []
    {
        0.000000, -148.610001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0279
{
    pos []
    {
        69.506477, 300.994263, -19.297815
    }

    rot []
    {
        0.000000, -8.800000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0280
{
    pos []
    {
        69.869171, 300.999573, -20.423033
    }

    rot []
    {
        0.000000, -36.060001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0281
{
    pos []
    {
        70.685959, 301.005341, -21.210323
    }

    rot []
    {
        -2.510000, 123.120003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0282
{
    pos []
    {
        71.688126, 301.188538, -21.769035
    }

    rot []
    {
        -9.610000, 98.980003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0283
{
    pos []
    {
        72.725861, 301.353882, -21.913910
    }

    rot []
    {
        -8.880000, 100.379997, 1.490000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0284
{
    pos []
    {
        69.464752, 300.990723, -18.232128
    }

    rot []
    {
        -0.120000, -5.970000, -0.010000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0285
{
    pos []
    {
        69.440331, 300.730072, -46.200287
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0286
{
    pos []
    {
        69.421646, 300.774261, -45.090469
    }

    rot []
    {
        0.000000, 7.950000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0287
{
    pos []
    {
        69.634682, 300.800781, -44.037415
    }

    rot []
    {
        0.000000, 17.240000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0288
{
    pos []
    {
        69.730911, 300.669312, -47.298840
    }

    rot []
    {
        0.000000, 168.669998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0289
{
    pos []
    {
        70.410995, 300.672852, -48.222984
    }

    rot []
    {
        0.000000, 149.130005, -7.200000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0290
{
    pos []
    {
        71.649445, 300.890961, -48.811939
    }

    rot []
    {
        -14.410000, 114.480003, -6.530000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0291
{
    pos []
    {
        72.677811, 301.238007, -48.783497
    }

    rot []
    {
        0.000000, 0.000000, 11.870000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0292
{
    pos []
    {
        70.379173, 300.810547, -43.138733
    }

    rot []
    {
        -1.840000, 90.900002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0294
{
    pos []
    {
        -25.507065, 311.474213, -50.414917
    }

    rot []
    {
        0.000000, 22.379999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0295
{
    pos []
    {
        -24.873989, 311.714050, -48.333046
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0296
{
    pos []
    {
        -25.019365, 311.713898, -49.374241
    }

    rot []
    {
        0.000000, 98.669998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

reb_luke_pilot_spawn bfLukePilotSp1
{
    pos []
    {
        131.713486, 304.849396, 53.740398
    }

    rot []
    {
        0.000000, -172.389999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawneename = "luke"
    spawn
    {
        bg = "bg/yavin_terrain"
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
        parentPropGroup = "luke_g"
    }
}

reb_wedge_story_spawn bfWedgeSp1
{
    pos []
    {
        133.713486, 304.849396, 53.740398
    }

    rot []
    {
        0.000000, -172.389999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawneename = "wedge"
    spawn
    {
        bg = "bg/yavin_terrain"
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
        parentPropGroup = "luke_g"
    }
}

dofProp dofWalk_0
{
    pos []
    {
        137.705032, 304.949463, 56.267239
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

ShipScriptedSplineProp spline_xwing2
{
    pos []
    {
        136.249237, 301.150543, -36.348713
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                125.783058, 309.538757, -37.506996
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
                89.899338, 311.376373, -34.049580
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
                71.687309, 312.683502, -33.577702
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
                46.967510, 317.933777, -34.171444
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
                18.258869, 330.935822, -33.286777
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

ShipScriptedSplineProp spline_xwing1
{
    pos []
    {
        136.566742, 301.150543, -5.718458
    }

    rot []
    {
        0.000000, -91.339996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                128.205902, 307.802155, -5.933197
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
                98.968430, 308.112732, -6.110697
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
                72.622116, 312.253021, -7.181912
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
                41.182350, 319.015656, -7.653163
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
                -20.692205, 356.358154, -9.699660
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

ShipScriptedSplineProp spline_xwing3
{
    pos []
    {
        137.043320, 305.463013, -63.915619
    }

    rot []
    {
        0.000000, -92.529999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 39
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                131.893616, 306.971771, -62.635857
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
                107.538765, 308.322052, -60.573753
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
                73.969383, 311.013519, -57.656059
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
                51.522655, 320.753387, -56.551323
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
                -11.364811, 358.982025, -54.843971
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
                -169.475296, 525.967407, -99.111763
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
                -416.792847, 800.281311, -164.643204
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
                -650.678589, 1085.123779, -255.872665
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
                -904.032532, 1431.586914, -351.762329
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
                -1103.441650, 1685.824219, -417.473053
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
                -1289.325317, 1871.573242, -434.286163
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
                -1435.596924, 1986.261353, -430.187592
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
                -1638.718262, 2091.063721, -426.490265
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
                -1856.212769, 2153.659668, -427.622559
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
                -2182.479980, 2127.704346, -536.153320
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
                -2482.663818, 2040.742554, -577.490356
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
                -2701.317383, 2078.438965, -628.841064
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
                -2883.735352, 2147.715820, -565.893494
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
                -3071.049072, 2092.259277, -359.243958
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
                -3224.964844, 2107.478516, -103.742645
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
                -3341.845459, 2136.882324, -17.651478
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
                -3528.331299, 2210.167725, 70.327545
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
                -3749.596191, 2190.431641, 263.363495
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
                -3916.259521, 2207.592529, 309.636108
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_24
        {
            pos []
            {
                -4165.862305, 2215.713623, 266.876068
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_25
        {
            pos []
            {
                -4342.114258, 2384.447266, 242.278412
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_26
        {
            pos []
            {
                -4551.109375, 2532.137207, 259.995972
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_27
        {
            pos []
            {
                -4723.473633, 2570.357422, 283.260681
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_28
        {
            pos []
            {
                -5017.342773, 2542.482910, 314.557190
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_29
        {
            pos []
            {
                -5194.833008, 2510.727539, 230.138779
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_30
        {
            pos []
            {
                -5403.910645, 2618.152832, 148.687653
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_31
        {
            pos []
            {
                -5561.481934, 2643.386963, 157.416794
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_32
        {
            pos []
            {
                -5871.453125, 2590.639160, 254.423843
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_33
        {
            pos []
            {
                -6205.609375, 2448.859863, 262.272522
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_34
        {
            pos []
            {
                -6470.666992, 2324.124023, 226.552551
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_35
        {
            pos []
            {
                -6680.977051, 2222.064941, 176.356857
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_36
        {
            pos []
            {
                -6968.621094, 2180.095947, 166.024628
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_37
        {
            pos []
            {
                -7304.008789, 2132.899902, 174.170059
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_38
        {
            pos []
            {
                -7476.166992, 2126.926514, 162.465866
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

yav_hangar_door_a yhdoor_a1
{
    pos []
    {
        76.050598, 300.256012, -34.281490
    }
    bg = "yav_bg"
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
        flags = "k_noNavLinkNeeded"
        limit = 7.925000
        openingSpeed = 1.000000
        closingSpeed = 0.417000
    }
}

yav_hangar_door_b yhdoor_b1
{
    pos []
    {
        76.050598, 300.256012, -34.281490
    }
    bg = "yav_bg"
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
        flags = "k_noNavLinkNeeded"
        limit = 12.697000
        openingSpeed = 1.350000
        closingSpeed = 0.627900
    }
}

yav_hangar_door_c yhdoor_c1
{
    pos []
    {
        76.050598, 300.256012, -34.281490
    }
    bg = "yav_bg"
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
        flags = "k_noNavLinkNeeded"
        limit = 16.549999
        openingSpeed = 1.650000
        closingSpeed = 0.762000
    }
}

yav_hangar_door_d yhdoor_d1
{
    pos []
    {
        76.050003, 300.256012, -34.281490
    }
    bg = "yav_bg"
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
        flags = "k_noNavLinkNeeded"
        limit = 17.483000
        openingSpeed = 2.000000
        closingSpeed = 0.800000
    }
}

TriggerEvent trigOpenDoor
{
    pos []
    {
        74.000000, 305.000000, -33.500000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            0.000000, 0.000000, 0.000000
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
                    recepientPropId = "yhdoor_a1"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "yhdoor_b1"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "yhdoor_c1"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "yhdoor_d1"
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

TriggerEvent trigCloseDoor
{
    pos []
    {
        74.000000, 305.000000, -33.500000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "trigCloseDoor"
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
                    recepientPropId = "yhdoor_a1"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "yhdoor_b1"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "yhdoor_c1"
                    recepientEventId = "close"
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

TriggerEvent trigCloseDoorD
{
    pos []
    {
        74.000000, 305.000000, -33.500000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "trigCloseDoorD"
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
                    recepientPropId = "yhdoor_d1"
                    recepientEventId = "close"
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

VMTrigBF vmTrig5_3
{
    pos []
    {
        131.117142, 304.950134, 40.429630
    }

    rot []
    {
        0.000000, -94.209999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig5_3"
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

VMTrigBF vmTrig5_2
{
    pos []
    {
        116.726570, 301.605042, 15.135955
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig5_2"
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

reb_soldier_spawn bfRebSoldrSp31
{
    pos []
    {
        122.765953, 301.872772, 26.884172
    }

    rot []
    {
        0.000000, -142.039993, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawneename = "reb_beckoning"
    spawn
    {
        bg = "bg/yavin_terrain"
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
        parentPropGroup = "reb_hangart_g"
    }
}

vmProp vmHalfCloseDoorD
{
    pos []
    {
        -87.562485, 370.615753, 118.643257
    }
    bg = "bg/yavin_terrain"
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
        scriptfile = "scripts/yavin/yavin_story_door1.vms"
    }

    meta
    {
        editorGroupPath = "Story_Ground"
    }
}

vmProp vmResetDoorD
{
    pos []
    {
        -87.562485, 370.615753, 118.643257
    }
    bg = "bg/yavin_terrain"
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
        scriptfile = "scripts/yavin/yavin_story_door2.vms"
    }

    meta
    {
        editorGroupPath = "Story_Ground"
    }
}

VMActionOnPropEvent vmTrigBeckon1
{
    pos []
    {
        115.065750, 301.150543, 3.725174
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrigBeckon1"
    }

    action
    {
        repeat = "false"
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

y_cvrprp_truck y_cvrprp_truck1
{
    pos []
    {
        86.480347, 301.150543, 1.305914
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

y_cvrpr_trolly y_cvrpr_trolly3
{
    pos []
    {
        121.244568, 301.150543, -17.360361
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

y_cvrpr_trolly y_cvrpr_trolly4
{
    pos []
    {
        120.383972, 301.150543, -48.137878
    }

    rot []
    {
        0.000000, -158.740005, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0293
{
    pos []
    {
        130.425766, 301.150543, -17.753506
    }

    rot []
    {
        0.000000, -2.120000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0297
{
    pos []
    {
        131.206863, 301.150543, -17.755768
    }

    rot []
    {
        0.000000, 86.970001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0298
{
    pos []
    {
        132.410385, 301.150543, -17.878757
    }

    rot []
    {
        0.000000, 82.129997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0299
{
    pos []
    {
        133.494019, 301.150543, -17.410084
    }

    rot []
    {
        0.000000, 90.470001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate02100
{
    pos []
    {
        133.611237, 301.150543, -18.367456
    }

    rot []
    {
        0.000000, -2.120000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

y_cvrpr_trolly y_cvrpr_trolly5
{
    pos []
    {
        139.785278, 301.150543, -17.586317
    }

    rot []
    {
        0.000000, -87.180000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

y_cvrpr_trolly y_cvrpr_trolly6
{
    pos []
    {
        138.740067, 301.150543, -53.940144
    }

    rot []
    {
        0.000000, -79.389999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate0216
{
    pos []
    {
        135.997849, 301.150543, -53.433720
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate02101
{
    pos []
    {
        139.153763, 301.975342, -53.910702
    }

    rot []
    {
        0.000000, 116.970001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate02102
{
    pos []
    {
        138.075806, 301.858643, -52.972820
    }

    rot []
    {
        -0.760000, 100.790001, 110.730003
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate02103
{
    pos []
    {
        134.468414, 301.150543, -52.817257
    }

    rot []
    {
        0.000000, 84.940002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate02104
{
    pos []
    {
        134.837341, 301.150543, -53.688347
    }

    rot []
    {
        0.000000, 83.940002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate02105
{
    pos []
    {
        133.860321, 301.150543, -53.928040
    }

    rot []
    {
        0.000000, -97.180000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate02106
{
    pos []
    {
        133.353882, 301.150543, -52.849617
    }

    rot []
    {
        0.000000, -94.230003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate02107
{
    pos []
    {
        132.401596, 301.150543, -52.979046
    }

    rot []
    {
        0.000000, -89.690002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate02108
{
    pos []
    {
        131.024963, 301.150543, -53.173485
    }

    rot []
    {
        0.000000, -86.660004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate02109
{
    pos []
    {
        132.401398, 301.150543, -54.064358
    }

    rot []
    {
        0.000000, -90.180000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate02110
{
    pos []
    {
        133.902542, 302.150543, -53.341400
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate02111
{
    pos []
    {
        132.398956, 302.156586, -53.513233
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate01 yavcrate0132
{
    pos []
    {
        120.972565, 301.975342, -47.480179
    }

    rot []
    {
        0.000000, 111.339996, 0.000000
    }
    bg = "yav_bg"
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

yav_crate01 yavcrate0133
{
    pos []
    {
        120.822784, 301.975342, -47.761112
    }

    rot []
    {
        0.000000, 115.089996, 0.000000
    }
    bg = "yav_bg"
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

yav_crate01 yavcrate0134
{
    pos []
    {
        120.763481, 301.975342, -48.145889
    }

    rot []
    {
        0.000000, -65.820000, 0.000000
    }
    bg = "yav_bg"
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

yav_crate01 yavcrate0135
{
    pos []
    {
        120.567970, 301.975342, -48.429588
    }

    rot []
    {
        0.000000, -68.940002, 0.000000
    }
    bg = "yav_bg"
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

yav_crate01 yavcrate0136
{
    pos []
    {
        120.467987, 301.975342, -48.753895
    }

    rot []
    {
        0.000000, -71.730003, 0.000000
    }
    bg = "yav_bg"
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

yav_crate01 yavcrate0137
{
    pos []
    {
        120.398125, 301.975342, -47.535881
    }

    rot []
    {
        0.000000, -156.929993, 0.000000
    }
    bg = "yav_bg"
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

yav_crate01 yavcrate0138
{
    pos []
    {
        120.072899, 301.975342, -48.308380
    }

    rot []
    {
        0.000000, -158.550003, 0.000000
    }
    bg = "yav_bg"
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

yav_crate01 yavcrate0139
{
    pos []
    {
        120.178383, 301.975342, -49.124241
    }

    rot []
    {
        0.000000, -65.650002, 0.000000
    }
    bg = "yav_bg"
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

yav_crate01 yavcrate0140
{
    pos []
    {
        119.154976, 301.300995, -48.624012
    }

    rot []
    {
        0.000000, -158.910004, -90.449997
    }
    bg = "yav_bg"
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

yav_crate02 yavcrate02112
{
    pos []
    {
        121.651558, 301.150543, -48.054867
    }

    rot []
    {
        0.000000, 61.400002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate02113
{
    pos []
    {
        122.739998, 301.150543, -47.770996
    }

    rot []
    {
        0.000000, 74.230003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

yav_crate02 yavcrate02114
{
    pos []
    {
        123.692245, 301.150543, -48.613808
    }

    rot []
    {
        0.000000, 45.980000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

xwing_fighter reb_xwing2
{
    pos []
    {
        138.970398, 302.502289, -35.420647
    }

    rot []
    {
        0.000000, -87.029999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.894118, 0.094118, 0.200000,
        1.000000
    }

    boostingColour []
    {
        0.894118, 0.200000, 0.294118,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

xwing_challenge reb_xwing3
{
    pos []
    {
        136.829254, 302.476624, -63.672283
    }

    rot []
    {
        0.000000, -89.220001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.894118, 0.094118, 0.200000,
        1.000000
    }

    boostingColour []
    {
        0.894118, 0.200000, 0.294118,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

y_cvrpr_trolly y_cvrpr_trolly8
{
    pos []
    {
        138.452774, 301.150543, -44.770012
    }

    rot []
    {
        0.000000, -85.669998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

xwing_yavin_luke yav_xwing_luke1
{
    pos []
    {
        138.925247, 302.501709, -4.570826
    }

    rot []
    {
        0.000000, -87.919998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.894118, 0.094118, 0.200000,
        1.000000
    }

    boostingColour []
    {
        0.894118, 0.200000, 0.294118,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

ShipScriptedSplineProp spline_flyby4
{
    pos []
    {
        -60.255444, 405.503479, -24.655600
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -60.518078, 405.603271, -24.113131
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
                -87.143120, 405.461700, -25.425098
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
                -111.153336, 399.544922, -26.472107
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
                -136.710068, 386.548584, -20.100748
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
                -165.877640, 387.942963, -12.228997
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
                -218.774460, 385.932220, -1.272868
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
                -277.022247, 397.952667, 11.786377
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
                -323.027191, 409.005127, 34.950886
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

ShipScriptedSplineProp spline_flyby3
{
    pos []
    {
        -60.801651, 405.583282, -39.788654
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -60.983688, 405.880432, -40.087406
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
                -81.756638, 405.882660, -37.275799
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
                -112.206543, 400.159058, -33.618824
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
                -148.789093, 382.326599, -29.071583
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
                -218.623138, 384.256042, -19.137871
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
                -252.078613, 391.378448, -15.513032
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
                -299.752136, 392.432007, -9.272997
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
                -349.477692, 413.882721, 3.483514
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

ShipScriptedSplineProp spline_flyby2
{
    pos []
    {
        -68.115616, 404.215515, -53.514496
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -69.478539, 404.820984, -53.377186
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
                -90.105560, 400.779083, -50.750057
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
                -138.808884, 397.170990, -44.865604
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
                -190.443527, 379.555634, -39.468513
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
                -239.337616, 383.821198, -34.383064
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
                -266.116455, 384.228394, -30.991741
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
                -295.390259, 389.871918, -31.709518
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
                -375.636902, 405.552704, -60.183487
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

dofProp dof_flyby1
{
    pos []
    {
        -72.936050, 404.445557, -73.974625
    }

    rot []
    {
        0.000000, -81.580002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ambient Flying"
    }
}

dofProp dof_flyby2
{
    pos []
    {
        -67.235764, 404.168610, -52.726128
    }

    rot []
    {
        0.000000, -91.540001, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ambient Flying"
    }
}

dofProp dof_flyby3
{
    pos []
    {
        -61.984962, 405.345032, -38.241100
    }

    rot []
    {
        0.000000, -88.099998, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ambient Flying"
    }
}

dofProp dof_flyby4
{
    pos []
    {
        -59.869152, 405.379639, -24.020151
    }

    rot []
    {
        0.000000, -76.809998, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ambient Flying"
    }
}

ShipScriptedSplineProp spline_flyby1
{
    pos []
    {
        -73.059898, 404.561798, -73.019150
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -72.822403, 404.991364, -72.964073
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
                -94.178047, 402.008484, -71.328873
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
                -137.578903, 398.857483, -68.921692
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
                -195.325439, 378.777069, -62.597443
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
                -237.537994, 382.090363, -61.362034
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
                -309.940369, 383.390991, -69.321457
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
                -340.685364, 388.425110, -95.650436
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

dofProp dof_rebBeckon
{
    pos []
    {
        118.305870, 301.777710, 26.121708
    }

    rot []
    {
        0.000000, -167.190002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

dofProp dof_atst_side1
{
    pos []
    {
        64.196739, 303.212280, 47.624329
    }

    rot []
    {
        0.000000, 120.180000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

dofProp dof_atst_end1
{
    pos []
    {
        -0.928856, 315.120117, -61.103821
    }

    rot []
    {
        0.000000, 78.150002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

dofProp dof_atst_end2
{
    pos []
    {
        -17.868927, 316.130249, -18.912865
    }

    rot []
    {
        0.000000, 44.040001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

dofProp dof_atst_end3
{
    pos []
    {
        -14.083504, 316.579163, 4.175936
    }

    rot []
    {
        0.000000, 97.190002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

imp_stormtrooper_spawn bfStrmTrprSp47
{
    pos []
    {
        40.301289, 303.999603, -60.476276
    }

    rot []
    {
        0.000000, 79.690002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "troopers_end_g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp49
{
    pos []
    {
        50.379456, 301.678406, -55.478897
    }

    rot []
    {
        0.000000, 77.889999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "troopers_end_g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp50
{
    pos []
    {
        41.171871, 304.187836, -48.827095
    }

    rot []
    {
        0.000000, 70.139999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "troopers_end_g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp51
{
    pos []
    {
        58.144669, 301.694794, -42.289749
    }

    rot []
    {
        0.000000, 75.110001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "troopers_end_g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp52
{
    pos []
    {
        43.462132, 304.094788, -44.269085
    }

    rot []
    {
        0.000000, 65.180000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "troopers_end_g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp53
{
    pos []
    {
        47.037781, 303.797546, -35.049629
    }

    rot []
    {
        0.000000, 65.809998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "troopers_end_g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp54
{
    pos []
    {
        43.798164, 304.485260, -24.827570
    }

    rot []
    {
        0.000000, 71.540001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "troopers_end_g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp55
{
    pos []
    {
        55.105312, 302.626953, -21.351618
    }

    rot []
    {
        0.000000, 77.730003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "troopers_end_g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp56
{
    pos []
    {
        45.955837, 303.993011, -17.625130
    }

    rot []
    {
        0.000000, 69.669998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "troopers_end_g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp57
{
    pos []
    {
        56.562450, 302.343903, -12.866610
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "troopers_end_g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp58
{
    pos []
    {
        45.005028, 304.254578, -10.359901
    }

    rot []
    {
        0.000000, 64.440002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "troopers_end_g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp59
{
    pos []
    {
        51.474319, 303.064606, -5.097440
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "troopers_end_g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp60
{
    pos []
    {
        44.655739, 303.227783, 2.895562
    }

    rot []
    {
        0.000000, 85.720001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "troopers_end_g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp61
{
    pos []
    {
        54.566032, 301.805725, 4.089912
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "troopers_end_g"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp62
{
    pos []
    {
        51.781044, 302.553864, 0.807088
    }

    rot []
    {
        0.000000, 91.750000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "troopers_end_g"
    }
}

spawnPropGroupProp troopers_end_g
{
    pos []
    {
        45.801865, 304.112030, -32.732273
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

dofProp dof_atst_end4
{
    pos []
    {
        -67.541801, 316.145569, -71.401161
    }

    rot []
    {
        0.000000, 84.360001, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

dofProp dof_atst_end5
{
    pos []
    {
        -24.319603, 315.498474, 50.135162
    }

    rot []
    {
        0.000000, 113.459999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

dofProp dof_iftt_end1
{
    pos []
    {
        12.660253, 314.600525, -81.638680
    }

    rot []
    {
        0.000000, 57.160000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

dofProp dof_iftt_end2
{
    pos []
    {
        20.108131, 309.402283, 45.680302
    }

    rot []
    {
        0.000000, 131.539993, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

imp_stormtrooper_spawn bfStrmTrprSp63
{
    pos []
    {
        18.765520, 309.812225, -4.593413
    }

    rot []
    {
        0.000000, 75.190002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "steps_perm_g"
    }
    numtospawn = -1
    maxActiveSpawns = 1
}

imp_stormtrooper_spawn bfStrmTrprSp64
{
    pos []
    {
        30.836092, 307.688995, -26.523285
    }

    rot []
    {
        0.000000, 68.870003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "steps_perm_g"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 10.000000
}

reb_soldier_spawn bfRebSoldrSp32
{
    pos []
    {
        73.509171, 301.299469, -43.122055
    }

    rot []
    {
        0.000000, -71.290001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "turrets_g"
    }
    numtospawn = -1
    maxActiveSpawns = 1
}

LandingPadProp LandPadProp3
{
    pos []
    {
        -243.833954, 325.013031, -15.026834
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -253.996216, 349.178680, -38.324680
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
                -252.809784, 347.689697, -36.704391
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
                -247.637573, 341.198547, -29.640793
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
                -242.465378, 334.707367, -22.577194
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
                -243.833954, 325.013031, -15.026834
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
                -244.110687, 323.052795, -13.500114
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

LandingPadProp LandPadProp4
{
    pos []
    {
        -196.923676, 326.522552, -35.374359
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -214.640305, 353.282532, -57.980766
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
                -213.164810, 351.695129, -56.734550
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
                -209.018341, 347.234131, -53.232391
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
                -204.871857, 342.773163, -49.730232
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
                -196.923676, 326.522552, -35.374359
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
                -196.063278, 324.763397, -33.820309
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

LandingPadProp LandPadProp5
{
    pos []
    {
        -197.207138, 322.520203, 67.343582
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -157.707260, 339.783630, 106.582512
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
                -159.395782, 339.036194, 104.897202
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
                -172.697418, 333.148193, 91.620834
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
                -185.999039, 327.260162, 78.344467
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
                -197.207138, 322.520203, 67.343582
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
                -198.915222, 321.797852, 65.667076
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

dofProp dof_bombernew1
{
    pos []
    {
        119.756630, 389.452423, -285.705353
    }

    rot []
    {
        0.000000, -19.110001, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ambient Flying"
    }
}

dofProp dof_bombernew3
{
    pos []
    {
        68.880997, 393.785858, -390.857147
    }

    rot []
    {
        0.000000, -14.250000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ambient Flying"
    }
}

dofProp dof_bombernew2
{
    pos []
    {
        104.317841, 398.046417, -356.042114
    }

    rot []
    {
        0.000000, -26.020000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ambient Flying"
    }
}

ShipScriptedSplineProp spline_bombern1
{
    pos []
    {
        106.518364, 388.424774, -323.061707
    }

    rot []
    {
        0.000000, -30.690001, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 13
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                62.337299, 402.054352, -223.504074
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
                51.682632, 401.113708, -204.800369
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
                27.240610, 403.274963, -166.039917
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
                -22.867592, 399.190033, -130.899078
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
                -54.520935, 397.614532, -119.337646
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
                -124.339340, 387.151306, -96.690651
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
                -156.118073, 379.360138, -84.460915
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
                -199.851425, 370.218140, -68.619102
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
                -236.199951, 366.890167, -62.219383
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
                -276.997711, 368.280945, -71.528542
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
                -319.269043, 391.563354, -103.140831
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
                -351.268982, 436.308258, -126.700806
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
                -377.260681, 478.337708, -148.295685
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

ShipScriptedSplineProp spline_bombern2
{
    pos []
    {
        65.268021, 397.593384, -336.186279
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 12
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                63.054028, 389.648926, -329.230743
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
                32.876270, 388.067902, -278.644104
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
                24.200033, 386.060028, -267.806396
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
                -21.214323, 404.069489, -218.930862
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
                -68.651566, 400.457306, -174.073975
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
                -122.927330, 400.395264, -133.874084
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
                -174.271057, 403.418243, -97.559486
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
                -207.253510, 404.500488, -92.256645
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
                -240.372711, 411.170502, -98.553726
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
                -256.025452, 420.787720, -105.404053
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
                -276.118652, 446.543549, -117.784721
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
                -311.429138, 490.081818, -142.582291
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

ShipScriptedSplineProp spline_bombern3
{
    pos []
    {
        2.688774, 393.280762, -343.423828
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                2.325315, 361.465302, -273.360840
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
                -33.318203, 378.357178, -239.113617
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
                -48.964527, 384.879303, -223.171677
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
                -73.864853, 391.082336, -199.049744
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
                -97.959480, 397.333374, -191.259399
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
                -142.803757, 421.131439, -153.879837
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
                -253.700317, 399.504852, -152.817749
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
                -282.904236, 410.464844, -184.007324
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

y_dstar_ext y_dstar_ext1
{
    pos []
    {
        -2989.392090, 2745.538818, 82.146118
    }

    rot []
    {
        0.000000, 109.559998, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    render
    {
        worldRoom = "true"
    }

    bgmovecomponent tick
    {
        bgName = "yavin/props/imp_deathstardebris_int"
    }
}

VMTrigBF vmTrig8
{
    pos []
    {
        -2488.462646, 2723.995605, 1247.544678
    }
    bg = "yav_bg"
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
}

VMTrigBF vmTrig9
{
    pos []
    {
        -1428.701050, -2866.843262, -3922.083496
    }

    rot []
    {
        0.000000, -37.580002, 0.000000
    }
    bg = "yavin/props/imp_deathstardebris_int"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            120.000000, 120.000000, 120.000000
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

LandingPadProp landing_temple
{
    pos []
    {
        88.772621, 348.584473, -49.666180
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                39.713070, 369.774933, -75.379272
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
                41.521954, 368.914215, -73.883568
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
                52.270958, 363.799622, -64.995567
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
                63.019958, 358.685028, -56.107567
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
                88.772621, 348.584473, -49.666180
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
                91.039368, 347.695435, -49.099209
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

LandingPadProp landing_river
{
    pos []
    {
        -43.013390, 321.269165, 73.293251
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -10.635745, 354.693726, 102.939796
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
                -11.596752, 353.003113, 101.368713
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
                -18.112782, 341.540100, 90.716103
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
                -24.628809, 330.077057, 80.063492
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
                -43.013390, 321.269165, 73.293251
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
                -45.153080, 320.244049, 72.505295
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

dofProp dof_amb_tie1
{
    pos []
    {
        -523.808289, 422.454559, 398.787720
    }

    rot []
    {
        0.000000, 138.490005, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ambient Flying"
    }
}

dofProp dof_amb_tie2
{
    pos []
    {
        -368.633362, 405.487610, -537.963074
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ambient Flying"
    }
}

dofProp dof_amb_xwing2
{
    pos []
    {
        -240.091827, 367.857666, -563.544006
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ambient Flying"
    }
}

imp_scouttrooper_spawn sniper_roof_sp
{
    pos []
    {
        125.582153, 338.474518, -55.831299
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "imp_roofsnipe_g"
    }
    numtospawn = 4
    maxActiveSpawns = 4
}

coverprop_snipe_bf snipecvrBF8
{
    pos []
    {
        77.342003, 337.894501, -40.629215
    }

    rot []
    {
        0.000000, -87.440002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF9
{
    pos []
    {
        77.517754, 338.215698, -28.511585
    }

    rot []
    {
        0.000000, -87.660004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF10
{
    pos []
    {
        77.295006, 338.071960, -19.031128
    }

    rot []
    {
        0.000000, -94.589996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF11
{
    pos []
    {
        77.379051, 338.321045, -8.991664
    }

    rot []
    {
        0.000000, -89.779999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF12
{
    pos []
    {
        76.652763, 338.419556, 3.836849
    }

    rot []
    {
        0.000000, -102.330002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

dofProp dof_amb_xwing1
{
    pos []
    {
        509.136139, 381.573334, -47.521572
    }

    rot []
    {
        0.000000, -56.320000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ambient Flying"
    }
}

spawnPropGroupProp imp_roofsnipe_g
{
    pos []
    {
        123.086327, 338.474945, -53.423046
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

imp_shocktrooper_spawn bfShckTrprSp1
{
    pos []
    {
        125.598564, 338.474518, -53.157162
    }

    rot []
    {
        0.000000, -53.320000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "imp_roofsnipe_g"
    }
    numtospawn = 2
    maxActiveSpawns = 2
}

reb_soldier_spawn bfRebSoldrSp33
{
    pos []
    {
        109.024231, 301.055481, -82.822220
    }

    rot []
    {
        0.000000, 11.060000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_hangar_g"
    }
    numtospawn = -1
    maxActiveSpawns = 1
}

reb_soldier_spawn bfRebSoldrSp34
{
    pos []
    {
        126.715538, 301.055481, -44.655975
    }

    rot []
    {
        0.000000, -87.440002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_hangar_g"
    }
}

reb_soldier_spawn bfRebSoldrSp35
{
    pos []
    {
        139.868240, 301.055481, -22.086145
    }

    rot []
    {
        0.000000, -92.320000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/yavin_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reb_hangar_g"
    }
}

LandingPadProp LandPadProp6
{
    pos []
    {
        130.678787, 301.055481, -4.624990
    }

    rot []
    {
        0.000000, -86.860001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                31.512661, 333.155853, -4.909101
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
                33.667221, 331.887848, -4.905900
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
                48.930862, 321.248657, -4.826719
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
                69.367592, 310.877289, -4.852859
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
                112.906853, 311.751862, -5.692231
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
                130.678787, 301.055481, -4.624990
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
                132.817917, 299.768005, -4.496531
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

LandingPadProp LandPadProp8
{
    pos []
    {
        128.845215, 301.055481, -63.153828
    }

    rot []
    {
        0.000000, -78.540001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                31.518822, 333.152222, -60.056511
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
                33.667221, 331.887848, -59.867558
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
                48.930477, 321.248871, -58.080334
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
                69.367592, 310.877289, -56.727695
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
                112.906853, 311.751862, -60.015404
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
                128.845215, 301.055481, -63.153828
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
                130.893875, 299.680603, -63.557228
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

dofProp dof_tiespwns
{
    pos []
    {
        -472.981567, 1077.507446, -32.200981
    }

    rot []
    {
        0.000000, -41.150002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

LandingPadProp LandPadProp9
{
    pos []
    {
        130.832474, 301.055481, -35.239445
    }

    rot []
    {
        0.000000, -90.110001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                31.512661, 333.155853, -35.909096
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
                33.667221, 331.887848, -35.905899
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
                48.930862, 321.248657, -35.932430
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
                69.367592, 310.877289, -35.852901
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
                112.906853, 311.751862, -35.001202
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
                130.832474, 301.055481, -35.239445
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
                132.979172, 299.774536, -35.267975
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

ShipScriptedSplineProp spline_tiedebris
{
    pos []
    {
        -1447.533569, -3133.760498, -2536.093262
    }

    bg = "yavin/props/imp_deathstardebris_int"
    roomGroup = "rooms"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1429.665405, -3148.466553, -2532.500732
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
                -1434.937622, -3145.241699, -2469.102295
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
                -1436.372803, -3143.930420, -2315.372803
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
                -1439.347534, -3145.701660, -2190.023193
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
                -1427.061646, -3146.896973, -2132.919678
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

dofProp dof_tie_debri_1
{
    pos []
    {
        -1413.074951, -3175.505859, -2625.184814
    }
    bg = "yavin/props/imp_deathstardebris_int"
    roomGroup = "rooms"
}

dofProp dof_tie_debri_2
{
    pos []
    {
        -1684.413696, -3398.983398, -1751.284668
    }

    rot []
    {
        0.000000, 95.290001, 0.000000
    }
    bg = "yavin/props/imp_deathstardebris_int"
    roomGroup = "interior"
}

dofProp dof_tie_debri_3
{
    pos []
    {
        -1345.864990, -2918.538818, -2044.912231
    }
    bg = "yavin/props/imp_deathstardebris_int"
    roomGroup = "BASE"
}

dofProp dof_tie_debri_4
{
    pos []
    {
        -1319.725586, -3046.135986, -1913.194336
    }
    bg = "yavin/props/imp_deathstardebris_int"
    roomGroup = "rooms"
}

dofProp dof_tie_debri_5
{
    pos []
    {
        -1676.189209, -3122.516602, -1838.528320
    }
    bg = "yavin/props/imp_deathstardebris_int"
    roomGroup = "rooms"
}

dofProp dof_tie_debri_6
{
    pos []
    {
        -1685.637695, -3366.689209, -1830.046143
    }
    bg = "yavin/props/imp_deathstardebris_int"
    roomGroup = "rooms"
}

dofProp dof_tie_debri_7
{
    pos []
    {
        -1290.110962, -3020.736816, -2084.181885
    }
    bg = "yavin/props/imp_deathstardebris_int"
    roomGroup = "BASE"
}

dofProp dof_tie_debri_8
{
    pos []
    {
        -1473.472534, -3468.937500, -2124.947510
    }

    rot []
    {
        0.000000, 28.629999, 0.000000
    }
    bg = "yavin/props/imp_deathstardebris_int"
    roomGroup = "interior"
}

VMTrigBF vmTrig8_1
{
    pos []
    {
        -1433.578369, -3151.525391, -2194.277344
    }

    rot []
    {
        0.000000, -37.580002, 0.000000
    }
    bg = "yavin/props/imp_deathstardebris_int"
    roomGroup = "rooms"
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
}

filemeta
{
    levelBackground = "yavin_ground"
    combinedLevel = "TRUE"
    customGameScene = "sc_yavin_story"
    chrlist = "yav_story"
    extra_preloads
    {
        xwing_fighter dummy_xwing
        {
        }

        cis_tri_fighter dummy_tiefighter
        {
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "Ship Scripted Spline Paths (Obj 0)"
            },
            
            {
                path = "Landing Pads (Obj 0)"
            },
            
            {
                path = "springs (Obj 1)"
            },
            
            {
                path = "AA gun section (Obj 2)"
            },
            
            {
                path = "walkway (Obj 3)"
            },
            
            {
                path = "steps battle (Obj 5)"
            },
            
            {
                path = "crates and turrets outside hangar (Obj 5)"
            },
            
            {
                path = "landingpad and start of level (Obj 1)"
            },
            
            {
                path = "inside hangar turrets and crates (Obj 5)"
            },
            
            {
                path = "ruined street (Obj 2)"
            },
            
            {
                path = "RPG troops to snipe (Obj 4)"
            },
            
            {
                path = "shuttle spawns and groups (Obj 0)"
            },
            
            {
                path = "rebel temple coridoor spawns and group (obj 5)"
            },
            
            {
                path = "command room rebels (Obj 6)"
            },
            
            {
                path = "Ship Scripted Spline Paths (obj 0)"
            },
            
            {
                path = "Star Destroyers (obj 8)"
            },
            
            {
                path = "command room imperials (obj 6)"
            },
            
            {
                path = "Bottom walkway imperials (obj 3)"
            },
            
            {
                path = "Misc_Level_Stuff"
            },
            
            {
                path = "Ship Scripted Spline Paths"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "Story_Ground"
            },
            
            {
                path = "Ambient Flying"
            }
        }
    }

    npcDistributionTemplate npcDistribution
    {
        npcRoleDistribution role0
        {
            role = "k_roleFighter"
            percentage = 30.000000
        }

        npcRoleDistribution role1
        {
            role = "k_roleAttacker"
            percentage = 30.000000
        }

        npcRoleDistribution role2
        {
            role = "k_roleTransportPilot"
            percentage = 5.000000
            npcChrClassDistribution chrClass0
            {
                chrClass = "k_chrClassSupport"
                percentage = 100.000000
            }
        }

        npcRoleDistribution role3
        {
            role = "k_roleFighterPilot"
            percentage = 35.000000
            npcChrClassDistribution chrClass0
            {
                chrClass = "k_chrClassSoldier"
                percentage = 100.000000
            }
        }
    }

    radiochatterspeechTemplate rcSpeech
    {
        sndmap_genspeech0 = "gen_speech_rep"
        sndmap_genspeech1 = "gen_speech_cis"
    }

    radiochatterbattlecommTemplate battleCommentary0
    {
        sndmap_e_dominating = "rep_e_dom"
        sndmap_f_dominating = "rep_f_dom"
        sndmap_winning = "rep_win"
        sndmap_losing = "rep_lose"
        sndmap_e_low = "rep_e_low"
        sndmap_f_low = "rep_f_low"
        sndmap_victory = "rep_victory"
        sndmap_defeat = "rep_defeat"
        sndmap_lvngbf = "rep_lvng_bf"
    }

    radiochatterbattlecommTemplate battleCommentary1
    {
        sndmap_e_dominating = "cis_e_dom"
        sndmap_f_dominating = "cis_f_dom"
        sndmap_winning = "cis_win"
        sndmap_losing = "cis_lose"
        sndmap_e_low = "cis_e_low"
        sndmap_f_low = "cis_f_low"
        sndmap_victory = "cis_victory"
        sndmap_defeat = "cis_defeat"
        sndmap_lvngbf = "cis_lvng_bf"
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -248.603256, 367.399445, 24.001389
            }

            float look []
            {
                0.446966, -0.426580, -0.786290
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
