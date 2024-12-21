// vim: set syntax=c :

bg lvbg
{
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    flightSpeeds = "-400.000000,0.700000:0.000000,1.200000:400.000000,1.500000:650.000000,1.500000:1200.000000,4.000000:1600.000000,2.000000:7800.000000,2.000000"
    vehicleSlotsTemplate vehicleSlots
    {
        hasFlyingVehicles = 1
        vehicleSlotsTemplateAllEras slotsAll
        {
            vehicleSlotsTeamTemplate team1
            {
                teamNum = 1
                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    cis_droidgunship vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    cis_aat vehicle
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
                    cis_droidfighter vehicle
                    {
                    }
                }
            }

            vehicleSlotsTeamTemplate team0
            {
                teamNum = 0
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
                    rep_clone_hover_tank vehicle
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
                    rep_starfighter vehicle
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
    drawOuterLayers = "true"
    file = "bg/cato_neimoidia"
    loadlights = "false"
    skysettings []
    {
        "sky_cato"
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
        spaceMapImage = "misctex/gui/spawnmenu/cor_space"
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

bg des_cs_stardestroyer
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "capital_ships/rep/rep_venator_briefing_room"
    loadlights = "false"
    skysettings []
    {
        "sky_cato"
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
    bg = "bg/cato_neimoidia"
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
        scriptfile = "scripts/cato/cato_story.vms"
    }
}

playerSpawnerBF LPadSpwn3_
{
    pos []
    {
        747.841125, 9.382193, -22.375929
    }

    rot []
    {
        0.000000, -141.119995, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_ENDOR_VILLAGE"
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
        editorGroupPath = "Spawns/Player/LPadGroup"
    }
}

LandingPadProp LandPadProp2_
{
    pos []
    {
        928.158020, 3.649729, -61.359341
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                984.050110, 35.029598, -100.776535
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
                980.168945, 32.289482, -97.200920
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
                967.887451, 23.348127, -82.774612
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
                928.002075, 7.541247, -61.546444
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
                926.738525, 2.963113, -63.299316
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
        editorGroupPath = "Landing_Pads"
    }
}

LandingPadProp LandPadProp3_
{
    pos []
    {
        672.673645, 8.262957, -1.531823
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                689.115479, 36.704823, 69.073212
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
                689.345093, 35.955715, 66.699158
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
                689.474121, 35.534626, 65.364647
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
                689.574707, 35.206608, 64.325104
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
                689.576111, 35.202076, 64.310745
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
                689.804321, 34.457500, 61.951054
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
                691.848389, 27.788021, 40.814331
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
                693.892395, 21.118544, 19.677607
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
                672.552368, 12.038543, -1.201064
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
                671.048401, 7.278294, -3.156341
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
        editorGroupPath = "Landing_Pads"
    }
}

LandingPadProp LandPadProp4_
{
    pos []
    {
        931.086304, 4.227626, 55.767357
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                975.084534, 29.720596, 95.294609
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
                973.052917, 28.057743, 92.619789
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
                963.544128, 20.841682, 79.390495
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
                930.791321, 7.743736, 55.822292
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
                929.032532, 3.480262, 54.553528
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
        editorGroupPath = "Landing_Pads"
    }
}

BFStorylevelVarProp BFStory_LVars1_
{
    pos []
    {
        666.441711, 0.000000, -40.723667
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
}

count_dooku_spawn bfDookuSp1_
{
    pos []
    {
        892.953125, 5.974191, 0.047108
    }

    rot []
    {
        0.000000, -89.820000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawneename = "dooku"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "dooku_G"
    }

    meta
    {
        editorGroupPath = "Spawns/Enemy/Dooku Spawn"
    }
}

spawnPropGroupProp dooku_G
{
    pos []
    {
        891.673645, 5.702662, 0.362134
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Spawns/Enemy/Dooku Spawn"
    }
}

cat_drd_cont drd_cont1
{
    pos []
    {
        836.368713, 4.018837, -4.056089
    }

    rot []
    {
        0.000000, -124.519997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Droid control consoles"
    }
}

cat_drd_cont drd_cont2
{
    pos []
    {
        836.311340, 4.026924, 3.914257
    }

    rot []
    {
        0.000000, -55.259998, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Droid control consoles"
    }
}

cis_battledroid_spawn bfBtlDrdSp1_
{
    pos []
    {
        740.143005, 0.738453, 36.808090
    }

    rot []
    {
        0.000000, -146.399994, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-2_1"
    }

    meta
    {
        editorGroupPath = "landingPadSpawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp2_
{
    pos []
    {
        737.902405, 1.550573, 38.854523
    }

    rot []
    {
        0.000000, 170.759995, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-2_1"
    }

    meta
    {
        editorGroupPath = "landingPadSpawns"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp3_
{
    pos []
    {
        685.862976, 1.492311, 26.624062
    }

    rot []
    {
        0.000000, -100.650002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-2_1"
    }

    meta
    {
        editorGroupPath = "landingPadSpawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp4_
{
    pos []
    {
        677.455505, 3.892312, -23.595387
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-2_1"
    }

    meta
    {
        editorGroupPath = "landingPadSpawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp5_
{
    pos []
    {
        673.737671, 5.092311, -25.533358
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-2_1"
    }

    meta
    {
        editorGroupPath = "landingPadSpawns"
    }
}

catoSentryGun tBesSntryGun1_
{
    pos []
    {
        179.744446, -26.373989, 82.242165
    }
    bg = "bg/cato_neimoidia"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Sentry guns"
    }
}

catoSentryGun tBesSntryGun2_
{
    pos []
    {
        276.261536, -4.412734, 66.080124
    }
    bg = "bg/cato_neimoidia"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Sentry guns"
    }
}

catoSentryGun tBesSntryGun3_
{
    pos []
    {
        443.383606, 51.952492, 41.786224
    }
    bg = "bg/cato_neimoidia"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Sentry guns"
    }
}

catoSentryGun tBesSntryGun4_
{
    pos []
    {
        -0.964031, 48.881657, 30.143118
    }
    bg = "bg/cato_neimoidia"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Sentry guns"
    }
}

catoSentryGun tBesSntryGun5_
{
    pos []
    {
        419.024597, -16.400711, 71.674370
    }
    bg = "bg/cato_neimoidia"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Sentry guns"
    }
}

catoSentryGun tBesSntryGun6_
{
    pos []
    {
        496.543182, -16.400709, 81.308556
    }
    bg = "bg/cato_neimoidia"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Sentry guns"
    }
}

catoSentryGun tBesSntryGun7_
{
    pos []
    {
        597.522888, 35.806465, 65.987221
    }
    bg = "bg/cato_neimoidia"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Sentry guns"
    }
}

catoSentryGun tBesSntryGun8_
{
    pos []
    {
        275.871063, -5.113016, -51.999847
    }

    rot []
    {
        0.000000, 179.929993, 0.000000
    }
    bg = "bg/cato_neimoidia"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Sentry guns"
    }
}

catoSentryGun tBesSntryGun9_
{
    pos []
    {
        723.747192, 20.255701, 57.749893
    }
    bg = "bg/cato_neimoidia"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Sentry guns"
    }
}

cis_battledroid_spawn bfBtlDrdSp10_
{
    pos []
    {
        664.429077, 7.499968, -25.798285
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn-2_1"
    }

    meta
    {
        editorGroupPath = "onLandingPad spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp13_
{
    pos []
    {
        673.447815, 4.799966, 25.171194
    }

    rot []
    {
        0.000000, -99.050003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn-2_1"
    }

    meta
    {
        editorGroupPath = "onLandingPad spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp14_
{
    pos []
    {
        745.055176, 2.080327, 43.995674
    }

    rot []
    {
        0.000000, -89.989998, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "forcourt_spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp15_
{
    pos []
    {
        745.107300, 0.000000, 72.687950
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "forcourt_spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp16_
{
    pos []
    {
        734.323242, 0.000000, 73.188644
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "forcourt_spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp17_
{
    pos []
    {
        729.258911, 2.080326, 58.789989
    }

    rot []
    {
        0.000000, -85.160004, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "forcourt_spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp18_
{
    pos []
    {
        722.391846, 0.343692, 58.226704
    }

    rot []
    {
        0.000000, -50.889999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "forcourt_spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp19_
{
    pos []
    {
        728.662659, 2.125697, -29.401558
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "forcourt_spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp20_
{
    pos []
    {
        733.614441, 4.195860, -38.957108
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "forcourt_spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp21_
{
    pos []
    {
        729.176758, 4.611943, -42.975697
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "forcourt_spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp24_
{
    pos []
    {
        728.586426, 0.000000, -56.576084
    }

    rot []
    {
        0.000000, -96.260002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "forcourt_spawns"
    }
}

dofProp laatStartDOF
{
    pos []
    {
        -755.454407, 42.276333, 122.683624
    }

    rot []
    {
        0.000000, 100.650002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

dofProp landPad_DOF
{
    pos []
    {
        671.933289, 7.887192, 0.364030
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

besdorLzrSml besdorLzrSml1_
{
    pos []
    {
        745.943115, -0.000001, 30.252001
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "barriers"
    }
}

besdorLzrSml besdorLzrSml3_
{
    pos []
    {
        745.951233, 0.000000, 21.971159
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "barriers"
    }
}

besdorLzrSml besdorLzrSml4_
{
    pos []
    {
        746.388794, -0.300000, 13.939637
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "barriers"
    }
}

besdorLzrSml besdorLzrSml5_
{
    pos []
    {
        745.736328, -0.000001, -20.006790
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "barriers"
    }
}

besdorLzrSml besdorLzrSml6_
{
    pos []
    {
        746.296692, -0.300000, -11.880280
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "barriers"
    }
}

besdorLzrSml besdorLzrSml7_
{
    pos []
    {
        745.897339, 0.000000, -3.673918
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "barriers"
    }
}

besdorLzrSml besdorLzrSml8_
{
    pos []
    {
        746.012939, -0.300001, 5.463263
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "barriers"
    }
}

besdorLzrSml besdorLzrSml9_
{
    pos []
    {
        751.220093, -0.150000, 75.066360
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "barriers"
    }
}

besdorLzrSml besdorLzrSml10_
{
    pos []
    {
        751.220764, -0.150000, 83.230103
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        flags = "k_locked"
    }

    meta
    {
        editorGroupPath = "barriers"
    }
}

besdorLzrSml besdorLzrSml11_
{
    pos []
    {
        751.002930, 0.000000, 91.319496
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "barriers"
    }
}

besdorLzrSml besdorLzrSml12_
{
    pos []
    {
        741.161499, 0.000000, -58.983429
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "barriers"
    }
}

besdorLzrSml besdorLzrSml13_
{
    pos []
    {
        740.763916, 0.299999, -67.164352
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "barriers"
    }
}

besdorLzrSml besdorLzrSml14_
{
    pos []
    {
        741.244507, -0.150000, -75.120193
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        flags = "k_locked"
    }

    meta
    {
        editorGroupPath = "barriers"
    }
}

besdorLzrSml besdorLzrSml15_
{
    pos []
    {
        741.301086, -0.149999, -83.275238
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "barriers"
    }
}

besdorLzrSml besdorLzrSml16_
{
    pos []
    {
        741.172668, 0.000000, -91.408646
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "barriers"
    }
}

SimpleToggleButtonWithVm vmTrig4
{
    pos []
    {
        754.612305, 2.080326, 36.302952
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    render
    {
        model = "props/cis_cruiser/console"
    }

    button
    {
        disableWhenActivated = "true"
        vmActionComp
        {
            actionScript = "return gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
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
        editorGroupPath = "vmTriggers"
    }
}

dofProp radiomastDOF
{
    pos []
    {
        746.274353, 9.305272, 3.586485
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

VMActionOnPropEvent vmTrig5
{
    pos []
    {
        746.214539, 9.305272, 5.338452
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig5"
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
        editorGroupPath = "vmTriggers"
    }
}

dofProp forcourt_DOF
{
    pos []
    {
        715.805054, -0.300001, -0.000201
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

cis_battledroid_spawn bfBtlDrdSp3_
{
    pos []
    {
        723.054565, 4.640359, 38.512409
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gallInt1_G"
    }

    meta
    {
        editorGroupPath = "gallInt1 spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp6_
{
    pos []
    {
        725.367065, 4.634601, 36.985184
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gallInt1_G"
    }

    meta
    {
        editorGroupPath = "gallInt1 spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp7_
{
    pos []
    {
        730.101135, 5.843800, 36.516220
    }

    rot []
    {
        0.000000, -78.550003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gallInt1_G"
    }

    meta
    {
        editorGroupPath = "gallInt1 spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp8_
{
    pos []
    {
        730.860168, 5.774053, 38.774040
    }

    rot []
    {
        0.000000, -95.860001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gallInt1_G"
    }

    meta
    {
        editorGroupPath = "gallInt1 spawns"
    }
}

spawnPropGroupProp gallInt1_G
{
    pos []
    {
        723.912659, 4.351765, 37.015247
    }

    rot []
    {
        -0.250000, 0.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "gallInt1 spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp9_
{
    pos []
    {
        748.020264, 2.080326, 47.671719
    }

    rot []
    {
        0.000000, 38.570000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gallInt2_G"
    }

    meta
    {
        editorGroupPath = "gallInt2 spawns"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp1_
{
    pos []
    {
        747.204102, 2.080327, 67.092964
    }

    rot []
    {
        0.000000, 106.150002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gallInt2_G"
    }

    meta
    {
        editorGroupPath = "gallInt2 spawns"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp2_
{
    pos []
    {
        748.020569, 2.080326, 64.051285
    }

    rot []
    {
        0.000000, 121.300003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gallInt2_G"
    }

    meta
    {
        editorGroupPath = "gallInt2 spawns"
    }
}

spawnPropGroupProp gallInt2_G
{
    pos []
    {
        747.715820, 2.080326, 50.586788
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "gallInt2 spawns"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp4_
{
    pos []
    {
        744.901123, 9.155272, 18.405207
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gallInt3_G"
    }

    meta
    {
        editorGroupPath = "gallInt3 spawns"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp5_
{
    pos []
    {
        747.291565, 9.155272, 12.630331
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gallInt3_G"
    }

    meta
    {
        editorGroupPath = "gallInt3 spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp22_
{
    pos []
    {
        747.769653, 9.155272, 25.127594
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gallInt3_G"
    }

    meta
    {
        editorGroupPath = "gallInt3 spawns"
    }
}

spawnPropGroupProp gallInt3_G
{
    pos []
    {
        747.290649, 9.155272, 22.689310
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "gallInt3 spawns"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp6_
{
    pos []
    {
        744.873962, 9.155272, -13.026335
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gallInt4_G"
    }

    meta
    {
        editorGroupPath = "gallInt4 spawns"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp7_
{
    pos []
    {
        747.708679, 9.155272, -27.026987
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gallInt4_G"
    }

    meta
    {
        editorGroupPath = "gallInt4 spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp23_
{
    pos []
    {
        744.949951, 9.155272, -23.240835
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gallInt4_G"
    }

    meta
    {
        editorGroupPath = "gallInt4 spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp25_
{
    pos []
    {
        747.348938, 9.155272, -17.275188
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gallInt4_G"
    }

    meta
    {
        editorGroupPath = "gallInt4 spawns"
    }
}

spawnPropGroupProp gallInt4_G
{
    pos []
    {
        746.008423, 9.155272, -18.155819
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "gallInt4 spawns"
    }
}

coverprop_standleft stndcvrleft1_
{
    pos []
    {
        745.088806, 8.404919, 35.879555
    }

    rot []
    {
        0.000000, -91.540001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "gallInt1 spawns"
    }
}

coverprop_standright stndcvrright1_
{
    pos []
    {
        742.007080, 8.403824, 40.194836
    }

    rot []
    {
        0.000000, -92.550003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "gallInt1 spawns"
    }
}

coverprop_standright stndcvrright2_
{
    pos []
    {
        741.810303, 8.371596, -48.798943
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "gall_int5 spawns"
    }
}

coverprop_standright stndcvrright3_
{
    pos []
    {
        748.145447, 8.401764, -43.368645
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "gall_int5 spawns"
    }
}

coverprop_standleft stndcvrleft2_
{
    pos []
    {
        744.272156, 8.401764, -43.412525
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "gall_int5 spawns"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp8_
{
    pos []
    {
        737.264160, 8.533922, -45.231258
    }

    rot []
    {
        0.000000, 86.800003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gallInt5_G"
    }

    meta
    {
        editorGroupPath = "gall_int5 spawns"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp9_
{
    pos []
    {
        736.045959, 8.533922, -45.880432
    }

    rot []
    {
        0.000000, 86.800003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gallInt5_G"
    }

    meta
    {
        editorGroupPath = "gall_int5 spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp26_
{
    pos []
    {
        736.719788, 8.633070, -43.479687
    }

    rot []
    {
        0.000000, 86.800003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gallInt5_G"
    }

    meta
    {
        editorGroupPath = "gall_int5 spawns"
    }
}

spawnPropGroupProp gallInt5_G
{
    pos []
    {
        736.857117, 8.533922, -44.417374
    }

    rot []
    {
        0.000000, 86.800003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "gall_int5 spawns"
    }
}

dofProp tankspwn1DOF
{
    pos []
    {
        730.494080, 2.932185, 83.181770
    }

    rot []
    {
        0.000000, -98.760002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "forcourt_spawns"
    }
}

dofProp tankGunr1DOF
{
    pos []
    {
        739.676453, 0.626417, 85.534027
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "forcourt_spawns"
    }
}

dofProp tankspwn2DOF
{
    pos []
    {
        728.751770, 2.270809, -77.973389
    }

    rot []
    {
        0.000000, -91.870003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "forcourt_spawns"
    }
}

dofProp tankGunr2DOF
{
    pos []
    {
        735.378235, 1.062674, -80.346863
    }

    rot []
    {
        0.000000, -62.700001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "forcourt_spawns"
    }
}

dofProp tankspn3DOF
{
    pos []
    {
        819.514587, 3.198532, -44.328243
    }

    rot []
    {
        0.000000, -61.810001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "big battle tank spawns"
    }
}

dofProp tankGnr3DOF
{
    pos []
    {
        825.821899, -0.032909, -47.728558
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "big battle tank spawns"
    }
}

dofProp tankspn4DOF
{
    pos []
    {
        817.268188, 3.198534, 42.942657
    }

    rot []
    {
        0.000000, -105.029999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "big battle tank spawns"
    }
}

dofProp tankGnr4DOF
{
    pos []
    {
        823.921265, -0.150000, 47.603622
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "big battle tank spawns"
    }
}

dofProp tankspn5DOF
{
    pos []
    {
        839.911621, 3.901776, -55.940796
    }

    rot []
    {
        0.000000, -61.400002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "destroy the tanks tanks"
    }
}

dofProp tankGnr5DOF
{
    pos []
    {
        847.548523, 1.800000, -56.499477
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "destroy the tanks tanks"
    }
}

dofProp tankspn6DOF
{
    pos []
    {
        738.512390, 4.437096, 19.658350
    }

    rot []
    {
        0.000000, 77.800003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "big battle tank spawns"
    }
}

dofProp tankGnr6DOF
{
    pos []
    {
        731.221924, 1.088559, 17.371828
    }

    rot []
    {
        0.000000, -100.330002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "big battle tank spawns"
    }
}

dofProp tankspn7DOF
{
    pos []
    {
        736.942810, 3.198534, -16.015047
    }

    rot []
    {
        0.000000, 92.839996, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "big battle tank spawns"
    }
}

dofProp tankGnr7DOF
{
    pos []
    {
        729.345459, -0.150000, -19.277889
    }

    rot []
    {
        0.000000, -105.129997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "big battle tank spawns"
    }
}

spawnPropGroupProp cisbattle_G
{
    pos []
    {
        812.850586, 4.049992, 0.304084
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "big battle spawns"
    }
}

spawnPropGroupProp repbattle_G
{
    pos []
    {
        724.967163, 0.238001, 25.947456
    }

    rot []
    {
        0.000000, -89.480003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "big battle spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp28_
{
    pos []
    {
        850.788757, 4.027323, -12.626367
    }

    rot []
    {
        0.000000, -86.019997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cit_ent_G"
    }

    meta
    {
        editorGroupPath = "cit_ent spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp35_
{
    pos []
    {
        850.028442, 4.027323, -10.991117
    }

    rot []
    {
        0.000000, -97.690002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cit_ent_G"
    }

    meta
    {
        editorGroupPath = "cit_ent spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp36_
{
    pos []
    {
        850.027466, 4.027323, 11.313210
    }

    rot []
    {
        0.000000, -82.540001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cit_ent_G"
    }

    meta
    {
        editorGroupPath = "cit_ent spawns"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp11_
{
    pos []
    {
        850.905090, 4.027323, 13.380558
    }

    rot []
    {
        0.000000, -81.320000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cit_ent_G"
    }

    meta
    {
        editorGroupPath = "cit_ent spawns"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp15_
{
    pos []
    {
        852.967896, 4.027324, -11.452646
    }

    rot []
    {
        0.000000, -103.599998, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cit_ent_G"
    }

    meta
    {
        editorGroupPath = "cit_ent spawns"
    }
}

spawnPropGroupProp cit_ent_G
{
    pos []
    {
        838.525818, 4.027323, -11.934149
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cit_ent spawns"
    }
}

coverprop_standleft stndcvrleft3_
{
    pos []
    {
        847.377747, 4.027323, 1.603329
    }

    rot []
    {
        0.000000, 89.410004, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/droid control room"
    }
}

coverprop_standright stndcvrright4_
{
    pos []
    {
        847.450134, 4.027323, -1.800335
    }

    rot []
    {
        0.000000, 87.019997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/droid control room"
    }
}

coverprop_standright stndcvrright5_
{
    pos []
    {
        867.270020, 5.827323, -4.875335
    }

    rot []
    {
        0.000000, 178.850006, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cit_int2 spawns"
    }
}

coverprop_standright stndcvrright6_
{
    pos []
    {
        868.027710, 5.827324, 5.097254
    }

    rot []
    {
        0.000000, -90.089996, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cit_int2 spawns"
    }
}

coverprop_crouchright crchcvrright1_
{
    pos []
    {
        865.421936, 5.827323, 15.297793
    }

    rot []
    {
        0.000000, -90.760002, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "cit_int2 spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp37_
{
    pos []
    {
        851.451233, 4.027323, 2.614787
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cit_cont_G"
    }

    meta
    {
        editorGroupPath = "cit_control spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp38_
{
    pos []
    {
        852.711304, 4.027322, 1.652461
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cit_cont_G"
    }

    meta
    {
        editorGroupPath = "cit_control spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp39_
{
    pos []
    {
        852.732605, 4.027323, -0.037440
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cit_cont_G"
    }

    meta
    {
        editorGroupPath = "cit_control spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp40_
{
    pos []
    {
        851.567017, 4.027323, -1.790026
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cit_cont_G"
    }

    meta
    {
        editorGroupPath = "cit_control spawns"
    }
}

spawnPropGroupProp cit_cont_G
{
    pos []
    {
        851.159058, 4.027323, -1.016404
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cit_control spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp41_
{
    pos []
    {
        877.567261, 5.827324, 10.848947
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cit_int2_G"
    }

    meta
    {
        editorGroupPath = "cit_int2 spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp42_
{
    pos []
    {
        876.420654, 5.827323, 13.161497
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cit_int2_G"
    }

    meta
    {
        editorGroupPath = "cit_int2 spawns"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp16_
{
    pos []
    {
        877.222168, 5.827323, -13.633575
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cit_int2_G"
    }

    meta
    {
        editorGroupPath = "cit_int2 spawns"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp17_
{
    pos []
    {
        877.058838, 5.827323, -11.353460
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cit_int2_G"
    }

    meta
    {
        editorGroupPath = "cit_int2 spawns"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp18_
{
    pos []
    {
        875.335205, 5.827323, 11.397127
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cit_int2_G"
    }

    meta
    {
        editorGroupPath = "cit_int2 spawns"
    }
}

spawnPropGroupProp cit_int2_G
{
    pos []
    {
        875.077148, 5.827323, 12.643635
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "cit_int2 spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp27_
{
    pos []
    {
        820.163757, 4.027323, 11.647474
    }

    rot []
    {
        0.000000, -177.190002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cisbattle_G"
    }
    numtospawn = -1
    maxActiveSpawns = 6
    meta
    {
        editorGroupPath = "big battle spawns"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp10_
{
    pos []
    {
        820.865723, 4.027323, -11.068333
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cisbattle_G"
    }
    numtospawn = -1
    maxActiveSpawns = 7
    meta
    {
        editorGroupPath = "big battle spawns"
    }
}

rep_clonetrooper_spawn bfClnTrpSp1_
{
    pos []
    {
        726.085022, 0.088001, 23.159588
    }

    rot []
    {
        0.000000, 90.300003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "repbattle_G"
    }
    numtospawn = -1
    maxActiveSpawns = 8
    meta
    {
        editorGroupPath = "big battle spawns"
    }
}

rep_cloneheavytrooper_spawn bfHClSp1_
{
    pos []
    {
        727.213318, 0.238001, 29.722176
    }

    rot []
    {
        0.000000, 95.650002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "repbattle_G"
    }
    numtospawn = -1
    maxActiveSpawns = 5
    meta
    {
        editorGroupPath = "big battle spawns"
    }
}

rep_engineer_spawn bfEClSp1_
{
    pos []
    {
        722.397583, 0.238001, 23.844526
    }

    rot []
    {
        0.000000, 74.110001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "repbattle_G"
    }
    numtospawn = -1
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "big battle spawns"
    }
}

rep_clonetrooper_spawn bfClnTrpSp2_
{
    pos []
    {
        658.031921, 7.887196, 0.035126
    }

    rot []
    {
        0.000000, 87.669998, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawneename = "plyrlaat01"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "landPadRep_G"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "republic landing pad spawns/republic landing pad spawns"
    }
}

spawnPropGroupProp landPadRep_G
{
    pos []
    {
        659.667664, 7.887196, -0.694806
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "republic landing pad spawns"
    }
}

spawnPropGroupProp Spwn-3
{
    pos []
    {
        746.778625, 2.080326, 44.095108
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "forcourt_spawns"
    }
}

rep_clonetrooper_spawn bfClnTrpSp3_
{
    pos []
    {
        681.012268, 7.887197, 20.103912
    }

    rot []
    {
        0.000000, -170.139999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawneename = "playersqd1"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "landPadRep_G"
    }

    meta
    {
        editorGroupPath = "republic landing pad spawns"
    }
}

rep_clonetrooper_spawn bfClnTrpSp4_
{
    pos []
    {
        658.177063, 7.887195, 2.781808
    }

    rot []
    {
        0.000000, 80.519997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawneename = "playersqd3"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "landPadRep_G"
    }

    meta
    {
        editorGroupPath = "republic landing pad spawns"
    }
}

rep_clonetrooper_spawn bfClnTrpSp5_
{
    pos []
    {
        658.296631, 7.887196, -9.545440
    }

    rot []
    {
        0.000000, 90.180000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawneename = "playersqd2"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "landPadRep_G"
    }

    meta
    {
        editorGroupPath = "republic landing pad spawns"
    }
}

cis_battledroid_spawn bfBtlDrdSp11_
{
    pos []
    {
        821.613892, 4.027323, 12.204165
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cisbatl2_G"
    }
    numtospawn = -1
    maxActiveSpawns = 5
    meta
    {
        editorGroupPath = "big battle 2 spawns"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp12_
{
    pos []
    {
        823.116943, 4.040239, -11.348948
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cisbatl2_G"
    }
    numtospawn = -1
    maxActiveSpawns = 3
    meta
    {
        editorGroupPath = "big battle 2 spawns"
    }
}

spawnPropGroupProp cisbatl2_G
{
    pos []
    {
        825.893188, 4.027323, 7.262306
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "big battle 2 spawns"
    }
}

rep_clonetrooper_spawn bfClnTrpSp6_
{
    pos []
    {
        754.027771, -0.000000, -38.812908
    }

    rot []
    {
        0.000000, 56.160000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "repbatl2_G"
    }
    numtospawn = -1
    maxActiveSpawns = 3
    meta
    {
        editorGroupPath = "big battle 2 spawns"
    }
}

rep_engineer_spawn bfEClSp2_
{
    pos []
    {
        751.905090, 0.000000, -38.113632
    }

    rot []
    {
        0.000000, 91.660004, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "repbatl2_G"
    }
    numtospawn = -1
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "big battle 2 spawns"
    }
}

rep_cloneheavytrooper_spawn bfHClSp2_
{
    pos []
    {
        755.818787, 0.000000, -39.464817
    }

    rot []
    {
        0.000000, 78.820000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "repbatl2_G"
    }
    numtospawn = -1
    maxActiveSpawns = 3
    meta
    {
        editorGroupPath = "big battle 2 spawns"
    }
}

spawnPropGroupProp repbatl2_G
{
    pos []
    {
        753.205261, 0.000000, -38.105480
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "big battle 2 spawns"
    }
}

dofProp AI_LAAT1_DOF
{
    pos []
    {
        -747.771118, 40.379738, -14.229299
    }

    rot []
    {
        0.000000, 89.580002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

ShipScriptedSplineProp AILAAT_spln
{
    pos []
    {
        -732.307922, 41.346004, -16.649691
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    path
    {
        numPoints = 20
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -729.807922, 41.346004, -16.649691
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
                -639.500000, 38.950001, -20.799999
            }
            speed = 30.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -574.559998, 58.992085, -20.299999
            }
            speed = 30.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -523.330017, 55.459999, -13.260000
            }
            speed = 30.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -414.880005, 24.048790, -12.260000
            }
            speed = 30.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -352.909637, 15.730757, -7.307183
            }
            speed = 30.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -304.123322, 29.660000, -45.557316
            }
            speed = 30.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -266.399994, 40.297535, -33.747963
            }
            speed = 30.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -161.699997, 65.000000, -30.674788
            }
            speed = 30.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -35.599998, 79.300003, -30.000000
            }
            speed = 30.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                101.699997, 70.599998, -47.599998
            }
            speed = 30.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                177.000000, 54.000000, -13.500000
            }
            speed = 30.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                259.000000, 58.400002, -37.400002
            }
            speed = 30.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_13
        {
            pos []
            {
                350.388214, 56.500000, -3.750000
            }
            speed = 30.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_14
        {
            pos []
            {
                476.000000, 63.599998, -14.240000
            }
            speed = 30.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_15
        {
            pos []
            {
                570.700012, 55.799999, -19.000000
            }
            speed = 30.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_16
        {
            pos []
            {
                629.969971, 48.200001, -27.000000
            }
            speed = 30.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_17
        {
            pos []
            {
                663.099976, 25.157150, -71.749046
            }
            speed = 30.000000
            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_18
        {
            pos []
            {
                690.032043, 12.377194, -41.794746
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
                696.099976, 3.760000, -31.723087
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

dofProp AI_land1_dof
{
    pos []
    {
        694.908203, 3.975100, -38.363499
    }

    rot []
    {
        0.000000, 41.990002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

rep_clonetrooper_spawn bfHClSp3_
{
    pos []
    {
        685.927979, 0.825857, -29.707436
    }

    rot []
    {
        0.000000, 90.949997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawneename = "laat2_01"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "LAAT2_G"
    }
}

rep_clonetrooper_spawn bfHClSp4_
{
    pos []
    {
        685.792175, 0.864782, -32.097691
    }

    rot []
    {
        0.000000, 90.949997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawneename = "laat2_02"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "LAAT2_G"
    }
}

rep_clonetrooper_spawn bfEClSp3_
{
    pos []
    {
        689.040039, 0.000000, -31.993273
    }

    rot []
    {
        0.000000, 90.949997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawneename = "laat2_03"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "LAAT2_G"
    }
}

rep_clonetrooper_spawn bfClnTrpSp7_
{
    pos []
    {
        688.754700, 0.000000, -29.781256
    }

    rot []
    {
        0.000000, 90.949997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawneename = "laat2_04"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "LAAT2_G"
    }
}

spawnPropGroupProp LAAT2_G
{
    pos []
    {
        691.301819, 0.000000, -32.172894
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
}

ShipScriptedSplineProp AILAAT_spln2
{
    pos []
    {
        -342.443237, 12.362692, -6.266028
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -340.015839, 14.930363, -7.238573
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
                -332.780273, 14.279479, -6.266028
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
                -303.781006, 29.694118, -42.788246
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
                -258.382416, 39.066185, -31.908836
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
                -232.303268, 54.778187, -26.539129
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
                -225.937500, 54.977123, -25.836317
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

ShipScriptedSplineProp AILAAT_spln3
{
    pos []
    {
        -213.033035, 54.650295, -32.067421
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -208.035065, 54.650295, -30.470747
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
                -195.663208, 54.948677, -30.462770
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
                -161.699997, 65.000000, -30.674788
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
                -35.599998, 79.300003, -30.000000
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
                101.699997, 70.599998, -47.599998
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
                177.000000, 54.000000, -13.500000
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
                259.000000, 58.400002, -37.400002
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
                324.631165, 56.500000, -3.750000
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
                476.000000, 63.599998, -14.240000
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
                491.307526, 64.000000, -14.240000
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

ShipScriptedSplineProp AILAAT_spln4
{
    pos []
    {
        504.930634, 65.390366, -14.513505
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                507.430634, 65.390366, -14.513505
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
                509.930634, 65.390366, -14.513505
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
                570.598450, 54.642349, -17.426605
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
                623.957642, 27.244434, -7.721519
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
                640.566162, 21.141762, -16.111828
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
                683.918518, 10.577628, -42.774998
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
                696.099976, 7.000518, -36.332230
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
                696.099976, 3.760000, -29.094160
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

dofProp bat_laat1_dof
{
    pos []
    {
        715.305847, 2.646693, 30.406351
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

dofProp bat_laat2_dof
{
    pos []
    {
        718.315125, 2.646692, 11.552616
    }

    rot []
    {
        0.000000, 81.410004, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

coverprop_standleft stndcvrleft4_
{
    pos []
    {
        870.637878, 5.860542, -0.955457
    }

    rot []
    {
        0.000000, 88.410004, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
}

coverprop_crouchleft crchcvrleft1_
{
    pos []
    {
        871.111450, 5.827323, 4.402040
    }

    rot []
    {
        0.000000, 177.389999, 0.000000
    }
    bg = "bg/cato_neimoidia"
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

coverprop_standright stndcvrright7_
{
    pos []
    {
        870.296631, 5.827323, 1.705178
    }

    rot []
    {
        0.000000, 144.610001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
}

rep_engineer_spawn bfEClSp4_
{
    pos []
    {
        850.640320, 4.057631, -13.400879
    }

    rot []
    {
        0.000000, 98.250000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ext_throne_G"
    }

    meta
    {
        editorGroupPath = "Outside Throne room republic"
    }
}

rep_engineer_spawn bfEClSp5_
{
    pos []
    {
        848.295349, 4.036354, 13.019302
    }

    rot []
    {
        0.000000, 108.940002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ext_throne_G"
    }

    meta
    {
        editorGroupPath = "Outside Throne room republic"
    }
}

rep_clonetrooper_spawn bfClnTrpSp8_
{
    pos []
    {
        848.814087, 4.028280, 11.896806
    }

    rot []
    {
        0.000000, 95.860001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ext_throne_G"
    }

    meta
    {
        editorGroupPath = "Outside Throne room republic"
    }
}

rep_clonetrooper_spawn bfClnTrpSp9_
{
    pos []
    {
        847.065491, 4.057631, -12.059796
    }

    rot []
    {
        0.000000, 98.250000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ext_throne_G"
    }

    meta
    {
        editorGroupPath = "Outside Throne room republic"
    }
}

rep_clonetrooper_spawn bfClnTrpSp10_
{
    pos []
    {
        850.852722, 4.057631, -10.436876
    }

    rot []
    {
        0.000000, 98.250000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ext_throne_G"
    }

    meta
    {
        editorGroupPath = "Outside Throne room republic"
    }
}

spawnPropGroupProp ext_throne_G
{
    pos []
    {
        869.296814, 5.827323, 16.977919
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Outside Throne room republic"
    }
}

dofProp ext_thrn_DOF
{
    pos []
    {
        870.594238, 5.827323, -0.039139
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/cato_neimoidia"
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
        "AN_cs04m_cam",
        "AN_cs04m_prop0",
        "AN_cs04m_prop1",
        "AN_cs04m_prop2",
        "AN_cs04m_prop3",
        "AN_cs04m_prop4",
        "AN_cs04m_prop5",
        "AN_cs04m_prop6",
        "AN_cs04m_prop7",
        "AN_cs04m_prop8",
        "AN_cs04m_prop9",
        "AN_cs04m_prop10",
        "AN_cs04m_prop11",
        "AN_cs04m_prop12",
        "AN_cs04m_prop13",
        "AN_cs04m_prop14",
        "AN_cs04m_prop15",
        "AN_cs04m_prop16",
        "AN_cs04m_prop17",
        "AN_cs03m_prop0",
        "AN_cs03m_prop1",
        "AN_cs03m_prop2",
        "AN_cs03m_cam",
        "AN_lnd_tlk01"
    }
}

dofProp ATTE1_DOF
{
    pos []
    {
        760.507080, 3.325039, -84.706627
    }

    rot []
    {
        0.000000, 60.529999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "big battle 2 spawns"
    }
}

dofProp ATTE1gnrDOF
{
    pos []
    {
        748.582581, 1.350672, -88.450195
    }

    rot []
    {
        0.000000, 71.320000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "big battle 2 spawns"
    }
}

catThroneDoor catThroneDoor1
{
    pos []
    {
        872.512268, 5.827321, -0.066201
    }
    bg = "bg/cato_neimoidia"
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

simplePropGroupProp Spwn-1
{
    pos []
    {
        614.415710, 35.806465, 53.288452
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
}

VMActionOnPropEvent vmTrig2
{
    pos []
    {
        673.545898, 7.887196, 0.936480
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2"
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
        editorGroupPath = "vmTriggers"
    }
}

spawnPropGroupProp Spwn1-2_1
{
    pos []
    {
        673.644714, 4.799966, 26.738304
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "landingPadSpawns"
    }
}

spawnPropGroupProp Spwn-2_1
{
    pos []
    {
        668.289734, 6.299967, 24.887754
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "onLandingPad spawns"
    }
}

cis_aat aat1
{
    pos []
    {
        679.916931, 0.000001, -55.170521
    }

    rot []
    {
        0.000000, 133.889999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    health
    {
        fullhealth = 1.000000
        minimalhealth = 0.000000
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
}

cis_aat aat2
{
    pos []
    {
        681.133301, 0.000000, 60.640701
    }

    rot []
    {
        0.000000, 63.410000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    health
    {
        fullhealth = 1.000000
        minimalhealth = 0.000000
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
}

simplePropGroupProp obj1_tnks_G
{
    pos []
    {
        727.361938, 0.000000, -74.325317
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
}

simplePropGroupProp Spwn1-3
{
    pos []
    {
        727.353943, 0.000000, -72.218094
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
}

cis_snailtank cis_snailtank1
{
    pos []
    {
        698.305481, 0.000000, -72.079811
    }

    rot []
    {
        0.000000, 22.830000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    health
    {
        fullhealth = 1.000000
        minimalhealth = 0.000000
    }

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
}

cis_snailtank cis_snailtank2
{
    pos []
    {
        703.029358, -0.000002, 75.148529
    }

    rot []
    {
        0.000000, 178.270004, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    health
    {
        fullhealth = 1.000000
        minimalhealth = 0.000000
    }

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
}

ShipScriptedSplineProp shipspline1
{
    pos []
    {
        -1570.594238, 480.402039, 1550.776245
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    path
    {
        numPoints = 24
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1570.320312, 480.747803, 1549.734985
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
                -1539.845703, 455.119446, 1462.126953
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
                -1396.761841, 339.286041, 1093.040161
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
                -1144.649902, 193.787506, 555.307068
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
                -910.865967, 109.581322, 152.880493
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
                -813.217041, 92.871246, 50.987823
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
                -798.490051, 79.229622, -86.457489
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
                -730.110901, 48.280052, -146.145523
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
                -644.871765, 45.164486, -197.253159
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
                -494.419312, 40.819290, -162.062057
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
                -432.709198, 49.244972, -92.768036
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
                -348.089539, 51.564690, 31.070465
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
                -246.640793, 44.115650, 154.924530
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
                -131.791901, 33.517300, 180.066986
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
                40.376801, 23.355484, 178.382385
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
                188.953766, 47.345810, 180.102280
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
                337.567108, 28.986958, 179.197098
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
                461.873932, 55.581150, 164.288040
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
                572.089905, 48.592533, 160.034882
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
                611.718933, 45.839218, 160.697556
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
                658.646057, 42.096649, 139.457626
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
                682.894653, 39.236446, 101.128960
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
                692.406799, 31.827188, 51.129494
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
                689.853699, 30.098331, 38.579254
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

dofProp dofProp_1
{
    pos []
    {
        -1594.351074, 486.138367, 1611.076416
    }

    rot []
    {
        0.000000, 156.250000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
}

cat_rad_cons radio_cont1
{
    pos []
    {
        749.204468, 9.305272, 2.934565
    }

    rot []
    {
        0.000000, -135.139999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "radio mast consoles"
    }
}

cat_rad_cons radio_cont2
{
    pos []
    {
        749.178711, 9.305272, -2.946333
    }

    rot []
    {
        0.000000, -45.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "radio mast consoles"
    }
}

cat_rad_cons radio_cont3
{
    pos []
    {
        743.304321, 9.305272, -2.925491
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "radio mast consoles"
    }
}

cat_rad_cons radio_cont4
{
    pos []
    {
        743.329285, 9.305272, 2.963133
    }

    rot []
    {
        0.000000, 135.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "radio mast consoles"
    }
}

catoSentryGun tSentryGunBF1
{
    pos []
    {
        -620.277771, 38.975170, 60.776272
    }
    bg = "bg/cato_neimoidia"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Sentry guns"
    }
}

catoSentryGun tSentryGunBF2
{
    pos []
    {
        -278.396118, -4.412743, -59.315079
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Sentry guns"
    }
}

catoSentryGun tSentryGunBF3
{
    pos []
    {
        -276.109283, -4.412743, 51.148537
    }
    bg = "bg/cato_neimoidia"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Sentry guns"
    }
}

catoSentryGun tSentryGunBF4
{
    pos []
    {
        435.338867, 48.377274, -46.396950
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Sentry guns"
    }
}

catoSentryGun tSentryGunBF5
{
    pos []
    {
        -934.975220, 0.032326, 51.006721
    }
    bg = "bg/cato_neimoidia"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Sentry guns"
    }
}

ShipScriptedSplineProp shipspline2
{
    pos []
    {
        -800.490845, 86.773132, -3.694736
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    path
    {
        numPoints = 21
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -800.380676, 87.028183, -4.950974
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
                -797.473450, 83.379402, -29.921421
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
                -798.057739, 79.215019, -86.370155
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
                -730.053101, 48.682785, -146.253174
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
                -645.178040, 45.433167, -196.904770
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
                -494.212799, 40.783512, -161.469559
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
                -432.248352, 48.956474, -92.421883
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
                -347.967499, 51.500618, 31.078749
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
                -246.561218, 44.052616, 154.906769
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
                -132.045319, 33.586140, 179.867081
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
                39.812611, 23.478359, 178.377472
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
                188.820023, 46.856766, 179.832703
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
                337.387238, 28.748241, 179.053436
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
                461.689148, 55.405659, 164.090363
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
                523.242004, 54.532246, 172.662048
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
                546.278137, 53.328735, 179.157211
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
                581.640259, 51.186710, 163.430038
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
                619.669067, 44.927273, 131.779312
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
                680.336670, 37.034737, 63.879925
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
                693.340393, 35.208664, 28.041021
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
                693.815063, 34.148052, 14.693811
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

ShipScriptedSplineProp shipspline3
{
    pos []
    {
        693.563599, 31.175938, -3.195209
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    path
    {
        numPoints = 22
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                693.536865, 31.787752, -3.133264
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
                693.725525, 29.568655, -23.411537
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
                692.358398, 27.181068, -45.902180
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
                694.826111, 26.099756, -74.745667
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
                671.611816, 27.791328, -131.722549
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
                533.059143, 31.885847, -158.342712
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
                406.339050, 53.809490, -158.454865
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
                230.153549, 47.300766, -164.512024
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
                33.241066, 35.063702, -157.768341
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
                -114.490181, 25.354164, -180.481537
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
                -252.663513, 23.881317, -197.719727
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
                -368.304199, 31.762337, -251.263321
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
                -467.041534, 38.208897, -271.732422
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
                -580.092529, 55.909344, -146.780106
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
                -637.535461, 64.044739, -54.765831
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
                -694.243652, 70.355927, 40.318920
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
                -678.486206, 93.235725, 180.153839
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
                -750.943909, 86.479469, 204.277466
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
                -798.942810, 87.309685, 103.494362
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
                -802.989014, 87.863762, 56.303242
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
                -802.758789, 87.279785, 20.893761
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
                -800.851074, 87.379745, 3.488962
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

simplePropGroupProp Spwn-5
{
    pos []
    {
        746.587463, 9.305272, -4.138444
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "radio mast consoles"
    }
}

VMActionOnPropEvent vmTrig8
{
    pos []
    {
        869.548767, 5.827323, -0.061452
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig8"
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
        editorGroupPath = "vmTriggers"
    }
}

rep_clonetrooper_spawn bfClnTrpSp1
{
    pos []
    {
        658.831848, 7.887197, -3.148139
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawneename = "playrlaat02"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "landPadRep_G"
    }

    meta
    {
        editorGroupPath = "republic landing pad spawns"
    }
}

rep_clonetrooper_spawn bfClnTrpSp2
{
    pos []
    {
        659.277893, 7.887197, -5.670234
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawneename = "plyrlaat03"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "landPadRep_G"
    }

    meta
    {
        editorGroupPath = "republic landing pad spawns"
    }
}

republic_fixed_gun repTurret1
{
    pos []
    {
        759.121948, 4.199999, -58.937679
    }

    rot []
    {
        0.000000, 81.459999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    remoteGun
    {
        barrelShootPosDofName = "X_AXIS"
    }

    camera
    {
        fov = 49.999992
        minFov = 34.999996
        maxFov = 49.999992
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
}

simplePropGroupProp Spwn-7_1
{
    pos []
    {
        837.722046, 4.027322, 5.553966
    }

    rot []
    {
        0.000000, 174.949997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Droid control consoles"
    }
}

VMActionOnPropEvent vmTrig7
{
    pos []
    {
        812.956909, 4.049994, -0.800786
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig7"
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
        editorGroupPath = "vmTriggers"
    }
}

spawnPropGroupProp Spwn-10
{
    pos []
    {
        891.852539, 5.577323, -1.395650
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ferroda"
    }
}

dofProp fer_fight_DOF
{
    pos []
    {
        880.376465, 5.577323, 1.030884
    }

    rot []
    {
        0.000000, 166.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofs"
    }
}

evil_master_ferroda_spawn evilFerroda1
{
    pos []
    {
        884.697754, 5.577323, -2.489594
    }

    rot []
    {
        0.000000, -43.590000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

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
        editorGroupPath = "ferroda"
    }
}

cis_droideka_spawn bfDrdekaSp1
{
    pos []
    {
        852.997986, 4.027323, 4.344764
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-7_1"
    }

    meta
    {
        editorGroupPath = "citadel droideka spawns"
    }
}

cis_droideka_spawn bfDrdekaSp2
{
    pos []
    {
        855.181030, 4.027323, -0.360799
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-7_1"
    }

    meta
    {
        editorGroupPath = "citadel droideka spawns"
    }
}

cis_droideka_spawn bfDrdekaSp3
{
    pos []
    {
        852.335938, 4.027323, -5.039258
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "Spwn1-7_1"
    }

    meta
    {
        editorGroupPath = "citadel droideka spawns"
    }
}

spawnPropGroupProp Spwn1-7_1
{
    pos []
    {
        853.630005, 4.027323, -3.190873
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "citadel droideka spawns"
    }
}

coverprop_standleft stndcvrleft1
{
    pos []
    {
        842.568176, 4.027323, 10.134366
    }

    rot []
    {
        0.000000, -88.410004, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/citadel corridoor"
    }
}

coverprop_standleft stndcvrleft2
{
    pos []
    {
        834.104919, 4.027323, 10.138498
    }

    rot []
    {
        0.000000, -91.470001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/citadel corridoor"
    }
}

coverprop_standright stndcvrright1
{
    pos []
    {
        842.493225, 4.027324, 14.423587
    }

    rot []
    {
        0.000000, -94.070000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/citadel corridoor"
    }
}

coverprop_standright stndcvrright2
{
    pos []
    {
        834.317993, 4.027323, 14.313686
    }

    rot []
    {
        0.000000, -89.339996, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/citadel corridoor"
    }
}

coverprop_standright stndcvrright3
{
    pos []
    {
        842.514465, 4.027323, -10.217905
    }

    rot []
    {
        0.000000, -99.050003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/citadel corridoor"
    }
}

coverprop_standright stndcvrright4
{
    pos []
    {
        833.948669, 4.027323, -10.248903
    }

    rot []
    {
        0.000000, -91.129997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/citadel corridoor"
    }
}

coverprop_standleft stndcvrleft3
{
    pos []
    {
        833.960876, 4.027323, -14.529763
    }

    rot []
    {
        0.000000, -71.209999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/citadel corridoor"
    }
}

coverprop_standleft stndcvrleft4
{
    pos []
    {
        842.466919, 4.027323, -14.671651
    }

    rot []
    {
        0.000000, -84.480003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/citadel corridoor"
    }
}

coverprop_standleft stndcvrleft5
{
    pos []
    {
        839.197083, 4.247416, -2.311737
    }

    rot []
    {
        0.000000, 83.400002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/droid control room"
    }
}

coverprop_standright stndcvrright5
{
    pos []
    {
        838.891479, 4.213782, 2.104053
    }

    rot []
    {
        0.000000, 97.410004, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints/droid control room"
    }
}

dofProp tankspn8DOF
{
    pos []
    {
        821.203918, 3.174452, -40.997196
    }

    rot []
    {
        0.000000, -83.620003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "destroy the tanks tanks"
    }
}

dofProp tankGnr8DOF
{
    pos []
    {
        826.886475, 0.000001, -44.264236
    }

    rot []
    {
        0.000000, -71.680000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "destroy the tanks tanks"
    }
}

VMActionOnPropEvent vmTrig6
{
    pos []
    {
        756.316833, 4.200001, -50.418659
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig6"
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
        editorGroupPath = "vmTriggers"
    }
}

cis_superbattledroid_rocket_only_spawn bfSBtlDdSp1
{
    pos []
    {
        -783.611206, 52.239498, -31.684383
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "rocket01_G"
    }

    meta
    {
        editorGroupPath = "rooftop superbattledroids"
    }
}

cis_superbattledroid_rocket_only_spawn bfSBtlDdSp2
{
    pos []
    {
        -781.173218, 52.239498, -36.237831
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "rocket01_G"
    }

    meta
    {
        editorGroupPath = "rooftop superbattledroids"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp3
{
    pos []
    {
        -784.071350, 52.239498, -36.544537
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "rocket01_G"
    }

    meta
    {
        editorGroupPath = "rooftop superbattledroids"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp4
{
    pos []
    {
        -780.640442, 52.239498, -31.997795
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "rocket01_G"
    }

    meta
    {
        editorGroupPath = "rooftop superbattledroids"
    }
}

spawnPropGroupProp rocket01_G
{
    pos []
    {
        -782.355713, 52.239498, -34.329285
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "rooftop superbattledroids"
    }
}

cis_superbattledroid_rocket_only_spawn bfSBtlDdSp5
{
    pos []
    {
        -779.204773, 52.239498, -34.934261
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "rocket01_G"
    }

    meta
    {
        editorGroupPath = "rooftop superbattledroids"
    }
}

cis_superbattledroid_rocket_only_spawn bfSBtlDdSp6
{
    pos []
    {
        -783.102356, 52.239498, -39.754444
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "rocket01_G"
    }

    meta
    {
        editorGroupPath = "rooftop superbattledroids"
    }
}

cis_superbattledroid_rocket_only_spawn bfSBtlDdSp7
{
    pos []
    {
        -779.428894, 52.239498, -40.564064
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cato_neimoidia"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "rocket01_G"
    }

    meta
    {
        editorGroupPath = "rooftop superbattledroids"
    }
}

spawnPropGroupProp tankorder_G
{
    pos []
    {
        832.088501, 0.000000, -49.733799
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "destroy the tanks tanks"
    }
}

LandingPadProp LandPadProp1
{
    pos []
    {
        680.232544, 0.000004, -46.488670
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                641.709656, 22.175278, -39.753914
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
                643.831726, 21.201178, -40.647202
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
                644.992126, 20.668507, -41.135681
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
                645.953796, 20.227076, -41.540489
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
                646.485718, 19.982920, -41.764389
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
                648.075867, 19.252972, -42.433781
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
                658.664185, 14.392536, -46.890991
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
                669.252563, 9.532100, -51.348206
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
                680.232544, 0.000004, -46.488670
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
                682.023071, -1.554391, -45.696228
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

cato_brkpill1 broken_pill11
{
    pos []
    {
        887.300598, 5.844823, 10.590612
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
}

cato_brkpill2 broken_pill21
{
    pos []
    {
        887.187744, 5.839905, -14.014997
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
}

simplePropGroupProp Spwn-6_1
{
    pos []
    {
        832.134827, 0.000000, -46.878971
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "destroy the tanks tanks"
    }
}

filemeta
{
    levelBackground = "lvbg"
    combinedLevel = "TRUE"
    chrlist = "cato_story"
    customGameScene = "sc_cato_story"
    hasNavMesh = "true"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                781.787476, 23.526758, -84.783966
            }

            float look []
            {
                -0.744616, -0.443946, 0.498456
            }
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
                path = "Spawns"
            },
            
            {
                path = "Spawns/Player"
            },
            
            {
                path = "Spawns/Player/LPadGroup"
            },
            
            {
                path = "Spawns/Enemy"
            },
            
            {
                path = "Spawns/Enemy/Dooku Spawn"
            },
            
            {
                path = "Droid control consoles"
            },
            
            {
                path = "Landing_Pads"
            },
            
            {
                path = "landingPadSpawns"
            },
            
            {
                path = "onLandingPad spawns"
            },
            
            {
                path = "barriers"
            },
            
            {
                path = "Sentry guns"
            },
            
            {
                path = "vmTriggers"
            },
            
            {
                path = "forcourt_spawns"
            },
            
            {
                path = "dofs"
            },
            
            {
                path = "gallInt1 spawns"
            },
            
            {
                path = "gallInt2 spawns"
            },
            
            {
                path = "gallInt4 spawns"
            },
            
            {
                path = "gallInt3 spawns"
            },
            
            {
                path = "cit_int2 spawns"
            },
            
            {
                path = "cit_control spawns"
            },
            
            {
                path = "cit_ent spawns"
            },
            
            {
                path = "big battle spawns"
            },
            
            {
                path = "big battle tank spawns"
            },
            
            {
                path = "gall_int5 spawns"
            },
            
            {
                path = "destroy the tanks tanks"
            },
            
            {
                path = "big battle 2 spawns"
            },
            
            {
                path = "republic landing pad spawns"
            },
            
            {
                path = "republic landing pad spawns/republic landing pad spawns"
            },
            
            {
                path = "Ship Scripted Spline Paths"
            },
            
            {
                path = "Outside Throne room republic"
            },
            
            {
                path = "radio mast consoles"
            },
            
            {
                path = "ferroda"
            },
            
            {
                path = "coverpoints"
            },
            
            {
                path = "coverpoints/droid control room"
            },
            
            {
                path = "coverpoints/citadel corridoor"
            },
            
            {
                path = "citadel droideka spawns"
            },
            
            {
                path = "rooftop superbattledroids"
            },
            
            {
                path = "Landing Pads"
            }
        }
    }
    qaflags = ""
    lastedit = "Thu Mar 13 09:14:55 2008"
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
