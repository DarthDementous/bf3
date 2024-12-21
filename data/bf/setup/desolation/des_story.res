// vim: set syntax=c :

bg des_story_ground
{
    float bottomFunnelCentre []
    {
        250.000000, 0.000000, 250.000000
    }

    float bottomFunnelDimensions []
    {
        1800.000000, 400.000000, 1800.000000
    }

    float topFunnelCentre []
    {
        250.000000, 2500.000000, 250.000000
    }

    float topFunnelDimensions []
    {
        1800.000000, 250.000000, 1800.000000
    }

    float centreFunnelCentre []
    {
        250.000000, 1500.000000, 250.000000
    }

    float centreFunnelDimensions []
    {
        1800.000000, 250.000000, 1800.000000
    }
    shipfx_reentry_low = 1.000000
    shipfx_reentry_high = 2.000000
    flightSpeeds = "-1000.000000,0.700000:0.000000,1.200000:400.000000,1.200000:750.000000,2.000000:1200.000000,2.000000:1600.000000,2.000000:7800.000000,2.000000"
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
    }
    hasNavMesh = "false"
    isHeightMap = "true"
    drawOuterLayers = "false"
    file = "bg/des/desolation_infantry_terrain"
    loadlights = "false"
    skysettings []
    {
        "sky_des_story"
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

vmPropNoDel vmPropStory
{
    pos []
    {
        0.0, 0.0, 0.0
    }
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

    vm
    {
        active = "true"
        scriptfile = "scripts/desolation/story/des_story.vms"
    }
}


bg des_story_space
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/tributary_transport_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_des_story"
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

bg des_cs_stardestroyer
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/imp_stardestroyer_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_des_story"
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

bg lvbg
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
    }
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/des/des_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_des_story"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

imp_tributary_transport_capship trib_transp1_
{
    pos []
    {
        860.382080, 1735.494873, -1007.049438
    }

    rot []
    {
        0.000000, -154.229996, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = "bg/tributary_transport_interior"
    }

    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

spawnPropGroupProp obj2_1_g_spgp_
{
    pos []
    {
        -61.576088, 49.360203, 93.367386
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_2/Objective_2_1"
    }
}

VMActionOnPropEvent vmTrig2
{
    pos []
    {
        -67.053322, 49.365646, 74.476517
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Objective_2/Objective_2_1"
    }
}

spawnPropGroupProp obj2_1_g2_spgp_
{
    pos []
    {
        -94.147324, 53.148800, 100.333427
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_2/Objective_2_1"
    }
}

spawnPropGroupProp obj2_1_g3_spgp_
{
    pos []
    {
        -20.601511, 49.356991, 129.293808
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_2/Objective_2_1"
    }
}

spawnPropGroupProp obj2_2_g1_spgp_
{
    pos []
    {
        17.972578, 49.346867, 130.758026
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

VMActionOnPropEvent vmTrig2_3
{
    pos []
    {
        -48.007915, 49.360203, 119.317619
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2_3"
    }

    action
    {
        repeat = "false"
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
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

spawnPropGroupProp obj2_2_g2_spgp_
{
    pos []
    {
        19.860413, 49.346111, 130.834686
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

spawnPropGroupProp obj2_2_g3_spgp_
{
    pos []
    {
        29.140516, 49.377266, 133.505585
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

spawnPropGroupProp obj2_2_g4_spgp_
{
    pos []
    {
        30.673426, 49.345001, 113.505775
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

VMActionOnPropEvent vmTrig2_6
{
    pos []
    {
        -6.444558, 49.360031, 131.176376
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2_6"
    }

    action
    {
        repeat = "false"
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
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

spawnPropGroupProp obj2_2_g5_spgp_
{
    pos []
    {
        33.892456, 56.474041, 137.857086
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

VMActionOnPropEvent vmTrig2_10
{
    pos []
    {
        21.955139, 50.804863, 118.735992
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2_10"
    }

    action
    {
        repeat = "false"
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
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

spawnPropGroupProp obj2_2_g6_spgp_
{
    pos []
    {
        42.239582, 56.439285, 134.332367
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

spawnPropGroupProp obj1_gp1a_spgp_
{
    pos []
    {
        -106.167595, 51.722630, 34.758152
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

spawnPropGroupProp obj3_g1_spgp_
{
    pos []
    {
        50.061283, 35.581955, 59.441448
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

VMActionOnPropEvent vmTrig3
{
    pos []
    {
        25.361605, 45.053291, 103.971657
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig3"
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
        editorGroupPath = "Objective_3"
    }
}

VMActionOnPropEvent vmTrig3_1
{
    pos []
    {
        29.247314, 35.581955, 62.777645
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig3_1"
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
        editorGroupPath = "Objective_3"
    }
}

spawnPropGroupProp cell_1_grp_
{
    pos []
    {
        57.217670, 31.524216, 22.840567
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

spawnPropGroupProp cell_2_grp_
{
    pos []
    {
        41.848804, 31.539124, 7.512956
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

spawnPropGroupProp cell_3_grp_
{
    pos []
    {
        30.491301, 31.553928, 4.014222
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

spawnPropGroupProp cell_4_grp_
{
    pos []
    {
        11.878493, 31.539112, 3.960493
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

spawnPropGroupProp cell_5_grp_
{
    pos []
    {
        2.911253, 31.539082, 10.182028
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

spawnPropGroupProp cell_6_grp_
{
    pos []
    {
        -8.534030, 31.569046, 32.032051
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

VMActionOnPropEvent vmTrig2_2
{
    pos []
    {
        -60.108242, 49.460209, 110.104118
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2_2"
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
        editorGroupPath = "Objective_2/Objective_2_1"
    }
}

VMActionOnPropEvent vmTrig2_4
{
    pos []
    {
        -38.593510, 49.356995, 124.856064
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2_4"
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
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

VMActionOnPropEvent vmTrig2_5
{
    pos []
    {
        -22.310459, 49.356995, 130.015549
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2_5"
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
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

VMActionOnPropEvent vmTrig2_7
{
    pos []
    {
        5.594689, 49.361588, 131.372070
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2_7"
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
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

VMActionOnPropEvent vmTrig2_9
{
    pos []
    {
        21.617649, 49.280464, 111.500862
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2_9"
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
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

VMActionOnPropEvent vmTrig2_1
{
    pos []
    {
        -65.424362, 49.360203, 100.251793
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2_1"
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
        editorGroupPath = "Objective_2/Objective_2_1"
    }
}

deathstar_prop dstar_prop1_
{
    pos []
    {
        -10577.161133, 5870.000000, 4529.602051
    }

    rot []
    {
        71.370003, -76.330002, 167.160004
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

vmPropNoDel vmPropPreLoad
{
    pos []
    {
        21.902679, 4.398215, 0.007981
    }
    bg = "bg/des/des_bg"
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
        "l05b_010_impcomms",
        "l05b_020_impcomms"
    }

    string extraPreloadAnims []
    {
        "AN_cs09m_prop0",
        "AN_cs09m_prop1",
        "AN_cs09m_prop2",
        "AN_cs09m_prop3",
        "AN_cs09m_prop4",
        "AN_cs09m_prop5",
        "AN_cs09m_cam",
        "AN_lnd_tlk01",
        "AN_WookCelIdl01",
        "AN_WookCelIdl02",
        "AN_WookCelIdl03",
        "AN_WookCelIdl04",
        "AN_WookCelIdl05",
        "AN_DesWooFiSt01",
        "AN_DesWooFiSt02",
        "AN_DesWooFiSt03",
        "AN_DesWooFiCr01",
        "AN_DesWooFiCr02",
        "AN_DesWooFiCr03",
        "AN_DesWooFiCr04",
        "AN_DesWookiGrab"
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

spawnPropGroupProp obj6_grp1_
{
    pos []
    {
        896.226379, -1002.948914, 0.349735
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

spawnPropGroupProp obj6_grp3_
{
    pos []
    {
        787.010254, -1018.579041, 1.023533
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

spawnPropGroupProp obj6_grp4_
{
    pos []
    {
        801.349731, -1018.395203, 37.663536
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

spawnPropGroupProp obj6_grp5_
{
    pos []
    {
        774.593811, -1024.533081, 40.356564
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp5_
{
    pos []
    {
        -78.777512, 49.349678, 26.279196
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
        parentPropGroup = "Spwn-1_4"
    }

    meta
    {
        editorGroupPath = "Objective_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp6_
{
    pos []
    {
        -62.970329, 51.919617, 30.810518
    }

    rot []
    {
        0.000000, -43.580002, 0.000000
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
        parentPropGroup = "Spwn-1_4"
    }

    meta
    {
        editorGroupPath = "Objective_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp11_
{
    pos []
    {
        -70.101395, 49.716328, 95.414192
    }

    rot []
    {
        0.000000, 81.379997, 0.000000
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
        parentPropGroup = "obj2_1_g_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp12_
{
    pos []
    {
        -83.903122, 49.769764, 99.048264
    }

    rot []
    {
        0.000000, 86.959999, 0.000000
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
        parentPropGroup = "obj2_1_g_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp13_
{
    pos []
    {
        -66.244270, 49.796844, 112.341743
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
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
        parentPropGroup = "obj2_1_g_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp14_
{
    pos []
    {
        -97.682076, 53.523918, 100.105423
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
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
        parentPropGroup = "obj2_1_g2_spgp_"
    }
    numtospawn = 2
    meta
    {
        editorGroupPath = "Objective_2/Objective_2_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp15_
{
    pos []
    {
        14.102539, 49.919060, 132.278442
    }

    rot []
    {
        0.000000, -90.360001, 0.000000
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
        parentPropGroup = "obj2_2_g1_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp17_
{
    pos []
    {
        13.641748, 49.889675, 129.533676
    }

    rot []
    {
        0.000000, -92.089996, 0.000000
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
        parentPropGroup = "obj2_2_g1_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp18_
{
    pos []
    {
        16.532322, 49.889713, 129.378799
    }

    rot []
    {
        0.000000, -87.199997, 0.000000
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
        parentPropGroup = "obj2_2_g2_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp20_
{
    pos []
    {
        15.918007, 49.876183, 132.364197
    }

    rot []
    {
        0.000000, -87.650002, 0.000000
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
        parentPropGroup = "obj2_2_g2_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp16_
{
    pos []
    {
        31.956303, 49.955589, 135.549103
    }

    rot []
    {
        0.000000, -80.809998, 0.000000
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
        parentPropGroup = "obj2_2_g3_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp23_
{
    pos []
    {
        42.496662, 49.734074, 118.381660
    }

    rot []
    {
        0.000000, -0.770000, 0.000000
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
        parentPropGroup = "obj2_2_g3_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp25_
{
    pos []
    {
        41.276741, 49.755302, 116.717888
    }

    rot []
    {
        0.000000, 0.130000, 0.000000
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
        parentPropGroup = "obj2_2_g3_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp28_
{
    pos []
    {
        21.900869, 44.749866, 114.597977
    }

    rot []
    {
        0.000000, 60.000000, 0.000000
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
        parentPropGroup = "obj2_2_g4_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp29_
{
    pos []
    {
        18.019783, 44.850857, 117.197205
    }

    rot []
    {
        0.000000, 60.000000, 0.000000
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
        parentPropGroup = "obj2_2_g4_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp31_
{
    pos []
    {
        31.792011, 45.140862, 128.292740
    }

    rot []
    {
        0.000000, 60.000000, 0.000000
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
        parentPropGroup = "obj2_2_g4_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp26_
{
    pos []
    {
        17.553326, 49.876751, 138.321533
    }

    rot []
    {
        0.000000, -164.860001, 0.000000
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
        parentPropGroup = "obj2_2_g3_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp34_
{
    pos []
    {
        34.704079, 56.908844, 139.242966
    }

    rot []
    {
        0.000000, -115.300003, 0.000000
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
        parentPropGroup = "obj2_2_g5_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp35_
{
    pos []
    {
        34.994751, 56.753086, 130.419434
    }

    rot []
    {
        0.000000, -43.580002, 0.000000
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
        parentPropGroup = "obj2_2_g5_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp38_
{
    pos []
    {
        20.109394, 55.930862, 136.252487
    }

    rot []
    {
        0.000000, 87.629997, 0.000000
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
        parentPropGroup = "obj2_2_g6_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp40_
{
    pos []
    {
        43.869492, 56.612598, 135.811600
    }

    rot []
    {
        0.000000, -38.700001, 0.000000
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
        parentPropGroup = "obj2_2_g6_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp41_
{
    pos []
    {
        43.267216, 56.659168, 133.223633
    }

    rot []
    {
        0.000000, -152.300003, 0.000000
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
        parentPropGroup = "obj2_2_g6_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp54_
{
    pos []
    {
        76.572342, 37.923347, 63.643639
    }

    rot []
    {
        0.000000, -86.070000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    teamNum = 1
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
        parentPropGroup = "cell_1_grp_"
    }
    numtospawn = 2
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp63_
{
    pos []
    {
        78.090042, 38.122585, 65.582901
    }

    rot []
    {
        0.000000, -92.309998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    teamNum = 1
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
        parentPropGroup = "cell_4_grp_"
    }
    delaybetween = 1.500000
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp61_
{
    pos []
    {
        54.548565, 36.118092, 61.850273
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
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
        parentPropGroup = "obj3_g1_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp65_
{
    pos []
    {
        31.437323, 36.125080, 62.784878
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
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
        parentPropGroup = "obj3_g1_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp66_
{
    pos []
    {
        10.393612, 31.955854, 49.679794
    }

    rot []
    {
        0.000000, -136.449997, 0.000000
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
        parentPropGroup = "obj3_g1_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp68_
{
    pos []
    {
        -4.215062, 32.368694, 38.154339
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
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
        parentPropGroup = "obj3_g1_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp70_
{
    pos []
    {
        13.006662, 32.149784, 8.785449
    }

    rot []
    {
        0.000000, 77.050003, 0.000000
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
        parentPropGroup = "obj3_g1_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp71_
{
    pos []
    {
        46.342499, 32.096928, 26.948950
    }

    rot []
    {
        0.000000, 18.730000, 0.000000
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
        parentPropGroup = "obj3_g1_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp72_
{
    pos []
    {
        55.985210, 32.234184, 40.977535
    }

    rot []
    {
        0.000000, -173.350006, 0.000000
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
        parentPropGroup = "obj3_g1_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp74_
{
    pos []
    {
        28.783127, 39.210857, 78.854172
    }

    rot []
    {
        0.000000, 130.309998, 0.000000
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
        parentPropGroup = "cell_1_grp_"
    }
    spawnState = "AISTATE_BF_STORY"
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp76_
{
    pos []
    {
        28.235674, 39.222897, 81.478729
    }

    rot []
    {
        0.000000, 137.770004, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    teamNum = 1
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
        parentPropGroup = "cell_3_grp_"
    }
    numtospawn = 2
    delaybetween = 1.500000
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp246_
{
    pos []
    {
        26.973263, 38.996258, 78.793633
    }

    rot []
    {
        0.000000, -156.750000, 0.000000
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
        parentPropGroup = "cell_4_grp_"
    }
    spawnState = "AISTATE_BF_STORY"
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp75_
{
    pos []
    {
        26.999838, 39.362972, 82.378052
    }

    rot []
    {
        0.000000, -129.490005, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    teamNum = 1
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
        parentPropGroup = "cell_5_grp_"
    }
    delaybetween = 1.650000
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp346_
{
    pos []
    {
        26.588482, 39.649113, 84.473320
    }

    rot []
    {
        0.000000, -151.229996, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    teamNum = 1
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
        parentPropGroup = "cell_5_grp_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = 3
    maxActiveSpawns = 1
    delaybetween = 2.500000
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp546_
{
    pos []
    {
        79.605919, 38.291309, 64.356995
    }

    rot []
    {
        0.000000, -94.709999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    teamNum = 1
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
        parentPropGroup = "cell_6_grp_"
    }
    delaybetween = 2.500000
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp78_
{
    pos []
    {
        27.952408, 39.601177, 83.806641
    }

    rot []
    {
        0.000000, 134.509995, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    teamNum = 1
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
        parentPropGroup = "cell_6_grp_"
    }
    numtospawn = 2
    delaybetween = 1.500000
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp79_
{
    pos []
    {
        25.208158, 38.868771, 79.225029
    }

    rot []
    {
        0.000000, -143.850006, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    teamNum = 1
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
        parentPropGroup = "cell_6_grp_"
    }
    numtospawn = 2
    spawnState = "AISTATE_BF_STORY"
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp95_
{
    pos []
    {
        890.448853, -1007.434082, 20.230471
    }

    rot []
    {
        0.000000, 91.230003, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp1_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = 3
    maxActiveSpawns = 2
    delaybetween = 4.000000
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp98_
{
    pos []
    {
        893.185364, -1006.212341, -13.960853
    }

    rot []
    {
        0.000000, 4.210000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp1_"
    }
    delaybetween = 2.500000
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp99_
{
    pos []
    {
        868.605591, -1012.927734, -13.351735
    }

    rot []
    {
        0.000000, 90.349998, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp2_"
    }
    delaybetween = 2.500000
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp97_
{
    pos []
    {
        878.253418, -1012.974426, 19.987995
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp2_"
    }

    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp101_
{
    pos []
    {
        870.717163, -1012.974426, 32.568428
    }

    rot []
    {
        0.000000, 88.940002, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp2_"
    }

    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp102_
{
    pos []
    {
        858.102661, -1012.974426, 16.293516
    }

    rot []
    {
        0.000000, -2.010000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp2_"
    }
    delaybetween = 2.500000
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp103_
{
    pos []
    {
        893.124512, -1005.753906, 15.777107
    }

    rot []
    {
        0.000000, -177.979996, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp1_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = 3
    maxActiveSpawns = 1
    delaybetween = 1.500000
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp105_
{
    pos []
    {
        818.694275, -1018.579041, 8.733630
    }

    rot []
    {
        0.000000, 154.100006, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
    numtospawn = 2
    delaybetween = 2.750000
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp107_
{
    pos []
    {
        795.359802, -1018.579041, 16.409838
    }

    rot []
    {
        0.000000, 69.730003, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp3_"
    }
    delaybetween = 2.750000
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp108_
{
    pos []
    {
        789.553833, -1018.579041, 9.088474
    }

    rot []
    {
        0.000000, 24.270000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp3_"
    }
    delaybetween = 2.750000
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp109_
{
    pos []
    {
        790.284790, -1018.579041, -8.712791
    }

    rot []
    {
        0.000000, 135.850006, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp3_"
    }
    delaybetween = 2.750000
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp110_
{
    pos []
    {
        797.321350, -1018.579041, -14.209147
    }

    rot []
    {
        0.000000, 112.160004, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp3_"
    }
    delaybetween = 2.750000
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp112_
{
    pos []
    {
        819.470581, -1018.579041, -6.269309
    }

    rot []
    {
        0.000000, 33.430000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
    delaybetween = 2.500000
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp111_
{
    pos []
    {
        798.897827, -1018.536011, 40.319469
    }

    rot []
    {
        0.000000, 104.949997, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp4_"
    }

    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp113_
{
    pos []
    {
        798.890198, -1018.582397, 38.242504
    }

    rot []
    {
        0.000000, 99.470001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp4_"
    }
    numtospawn = 2
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp115_
{
    pos []
    {
        776.073486, -1024.479980, 43.692333
    }

    rot []
    {
        0.000000, 80.779999, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp5_"
    }

    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp117_
{
    pos []
    {
        774.550354, -1024.597046, 42.161041
    }

    rot []
    {
        0.000000, 99.769997, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp5_"
    }

    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp116_
{
    pos []
    {
        776.191589, -1024.522949, 37.559643
    }

    rot []
    {
        0.000000, 90.430000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp5_"
    }

    meta
    {
        editorGroupPath = "Objective_6"
    }
}

coverprop_standleft stndcvrleft1_
{
    pos []
    {
        -73.394737, 49.349682, 30.059744
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft3_
{
    pos []
    {
        -78.671669, 49.349682, 38.221615
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft4_
{
    pos []
    {
        -73.358994, 49.349682, 46.099335
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright1_
{
    pos []
    {
        -73.349693, 49.349682, 54.178791
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright3_
{
    pos []
    {
        -78.606804, 49.349682, 62.266689
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft4_
{
    pos []
    {
        -63.992474, 49.126411, 86.801666
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchright crchcvrright3_
{
    pos []
    {
        -69.856071, 49.352486, 82.859413
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft8_
{
    pos []
    {
        -62.212448, 49.352486, 102.962059
    }

    rot []
    {
        0.000000, -177.169998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp122_
{
    pos []
    {
        -63.331264, 51.919617, 59.191891
    }

    rot []
    {
        0.000000, -111.160004, 0.000000
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
        parentPropGroup = "Spwn-1_4"
    }

    meta
    {
        editorGroupPath = "Objective_1"
    }
}

dofProp ShuttleSpwnDOF_
{
    pos []
    {
        1767.926758, 1633.331055, -1463.277466
    }

    rot []
    {
        -3.380000, -58.959999, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

spawnPropGroupProp reb_spawn_g_
{
    pos []
    {
        -195.848221, 49.349686, 30.634531
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Rebel_spawns"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        -213.634109, 60.820461, 30.922964
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "plyrspwnpgp_"
    }

    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

playerSpawnerPropGroupProp plyrspwnpgp_
{
    pos []
    {
        -190.535995, 49.349686, 32.558559
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

SimpleToggleButtonWithVm vmTrig2_11
{
    pos []
    {
        33.816032, 57.561996, 127.872475
    }

    rot []
    {
        0.010000, -56.919998, 1.120000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    render
    {
        model = "props/desolation/misc/console_button"
    }

    button
    {
        disableWhenActivated = "true"
        vmActionComp
        {
            actionScript = "gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorleft2"
                    recepientEventId = "unlockThenOpen"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright22_"
                    recepientEventId = "unlockThenOpen"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft22_"
                    recepientEventId = "unlockThenOpen"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright2_"
                    recepientEventId = "unlockThenOpen"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

coverprop_crouchleft crchcvrleft8_
{
    pos []
    {
        117.538582, 43.490639, 56.264206
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft9_
{
    pos []
    {
        105.458427, 43.490643, 58.154888
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft10_
{
    pos []
    {
        111.555428, 43.490643, 48.193249
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchright crchcvrright4_
{
    pos []
    {
        115.693001, 43.816067, 38.217129
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchright crchcvrright5_
{
    pos []
    {
        103.798393, 43.816067, 38.211739
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchright crchcvrright9_
{
    pos []
    {
        111.470665, 43.490643, 53.241005
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

VMActionOnPropEvent vmTrig4
{
    pos []
    {
        81.662918, 38.103062, 60.729652
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig4"
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
        editorGroupPath = "Objective_4"
    }
}

spawnPropGroupProp security_grp
{
    pos []
    {
        118.060669, 43.816059, 50.858681
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_4"
    }
}

imp_scouttrooper_spawn bfScouTrprSp10_
{
    pos []
    {
        117.396507, 44.122192, 59.229290
    }

    rot []
    {
        0.000000, -120.269997, 0.000000
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
        parentPropGroup = "security_grp"
    }

    meta
    {
        editorGroupPath = "Objective_4"
    }
}

imp_scouttrooper_spawn bfScouTrprSp11_
{
    pos []
    {
        111.740761, 44.122208, 50.831558
    }

    rot []
    {
        0.000000, -5.740000, 0.000000
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
        parentPropGroup = "security_grp"
    }

    meta
    {
        editorGroupPath = "Objective_4"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp46_
{
    pos []
    {
        105.928421, 44.122208, 35.841003
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
        parentPropGroup = "security_grp"
    }

    meta
    {
        editorGroupPath = "Objective_4"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp49_
{
    pos []
    {
        99.771484, 48.200821, 50.964676
    }

    rot []
    {
        0.000000, 89.629997, 0.000000
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
        parentPropGroup = "security_grp"
    }

    meta
    {
        editorGroupPath = "Objective_4"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp43_
{
    pos []
    {
        123.526230, 47.618198, 64.941864
    }

    rot []
    {
        0.000000, 177.539993, 0.000000
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
        parentPropGroup = "security_grp"
    }

    meta
    {
        editorGroupPath = "Objective_4"
    }
}

SimpleToggleButtonWithVm vmTrig4_1
{
    pos []
    {
        98.432106, 49.130329, 49.988495
    }

    rot []
    {
        -0.910000, -1.020000, 0.660000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    render
    {
        model = "props/desolation/misc/console_button"
    }

    button
    {
        vmActionComp
        {
            actionScript = "gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
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
        editorGroupPath = "Objective_4"
    }
}

coverprop_crouchleft crchcvrleft11_
{
    pos []
    {
        37.401192, 31.559719, 11.060411
    }

    rot []
    {
        0.000000, 57.560001, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft9_
{
    pos []
    {
        42.875816, 31.559284, 18.531515
    }

    rot []
    {
        0.000000, 33.400002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft10_
{
    pos []
    {
        13.618291, 31.578751, 13.719554
    }

    rot []
    {
        0.000000, -68.769997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright12_
{
    pos []
    {
        52.136948, 35.565712, 61.895576
    }

    rot []
    {
        0.000000, -78.980003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

wookie_slave_1_spawn wookiee_5
{
    pos []
    {
        2.629862, 31.574780, 7.974907
    }

    rot []
    {
        0.000000, 50.860001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawneename = "c_slave_3"
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

    meta
    {
        editorGroupPath = "Wookiee_slaves"
    }
}

wookie_slave_1_spawn wookiee_6
{
    pos []
    {
        -18.727997, 31.613922, 26.646049
    }

    rot []
    {
        0.000000, 70.959999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawneename = "c_slave_2"
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

    meta
    {
        editorGroupPath = "Wookiee_slaves"
    }
}

desdoorright desdoorright1_
{
    pos []
    {
        -101.460732, 51.927662, 30.186750
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorleft desdoorleft1_
{
    pos []
    {
        -101.460732, 51.927662, 30.186750
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

TriggerEvent eventTrig1_
{
    pos []
    {
        -101.264610, 51.927662, 30.285021
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.000000, 7.000000, 9.000000
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
                    recepientPropId = "desdoorleft1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright1_"
                    recepientEventId = "open"
                }
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
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright1_"
                    recepientEventId = "close"
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
        editorGroupPath = "Doors/AutoDoors"
    }
}

TriggerEvent eventTrig3_
{
    pos []
    {
        -96.579926, 51.993683, 30.206057
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.000000, 7.000000, 9.000000
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
                    recepientPropId = "desdoorleft3_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright3_"
                    recepientEventId = "open"
                }
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
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft3_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright3_"
                    recepientEventId = "close"
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
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorright desdoorright3_
{
    pos []
    {
        -96.776047, 51.963219, 30.107786
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorleft desdoorleft3_
{
    pos []
    {
        -96.776047, 51.963219, 30.107786
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

TriggerEvent eventTrig5_
{
    pos []
    {
        -96.584778, 51.931404, 62.274578
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.000000, 7.000000, 9.000000
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
                    recepientPropId = "desdoorleft5_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright5_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig5_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft5_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright5_"
                    recepientEventId = "close"
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
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorleft desdoorleft5_
{
    pos []
    {
        -96.780899, 51.931404, 62.176315
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorright desdoorright5_
{
    pos []
    {
        -96.780899, 51.931404, 62.176315
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

TriggerEvent eventTrig6_
{
    pos []
    {
        -101.269463, 51.865383, 62.353542
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.000000, 7.000000, 9.000000
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
                    recepientPropId = "desdoorleft6_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright6_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig6_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft6_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright6_"
                    recepientEventId = "close"
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
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorright desdoorright6_
{
    pos []
    {
        -101.465584, 51.865383, 62.255280
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        closingSpeed = 4.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorleft desdoorleft6_
{
    pos []
    {
        -101.465584, 51.865383, 62.255280
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        closingSpeed = 4.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

TriggerEvent eventTrig8_
{
    pos []
    {
        -54.918480, 49.431942, 80.462425
    }

    rot []
    {
        0.000000, 179.820007, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.000000, 7.000000, 9.000000
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
                    recepientPropId = "desdoorleft11_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright11_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig8_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft11_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright11_"
                    recepientEventId = "close"
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
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorleft desdoorleft11_
{
    pos []
    {
        -55.017365, 49.431942, 80.658272
    }

    rot []
    {
        0.000000, 179.820007, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorright desdoorright11_
{
    pos []
    {
        -55.017365, 49.431942, 80.658272
    }

    rot []
    {
        0.000000, 179.820007, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorleft desdoorleft12_
{
    pos []
    {
        -53.761288, 49.401474, 113.995590
    }

    rot []
    {
        0.000000, -134.990005, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorright desdoorright12_
{
    pos []
    {
        -53.761288, 49.401474, 113.995590
    }

    rot []
    {
        0.000000, -134.990005, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

TriggerEvent eventTrig9_
{
    pos []
    {
        -53.830532, 49.401474, 113.787399
    }

    rot []
    {
        0.000000, -134.990005, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.000000, 7.000000, 9.000000
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
                    recepientPropId = "desdoorleft12_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright12_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig9_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft12_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright12_"
                    recepientEventId = "close"
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
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorleft desdoorleft13_
{
    pos []
    {
        8.895216, 49.421974, 131.072144
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorright desdoorright13_
{
    pos []
    {
        8.895216, 49.421974, 131.072144
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

TriggerEvent eventTrig10_
{
    pos []
    {
        8.699180, 49.421974, 130.973694
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.000000, 7.000000, 9.000000
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
                    recepientPropId = "desdoorleft13_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright13_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig10_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft13_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright13_"
                    recepientEventId = "close"
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
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorright desdoorright2_
{
    pos []
    {
        20.392797, 43.027611, 107.726700
    }
    bg = "bg/des/des_bg"
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
        limit = 3.000000
        openingSpeed = 3.500000
    }

    meta
    {
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

desdoorright desdoorright22_
{
    pos []
    {
        30.386215, 43.040951, 107.725601
    }
    bg = "bg/des/des_bg"
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
        limit = 3.000000
        openingSpeed = 3.500000
    }

    meta
    {
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

desdoorleft desdoorleft22_
{
    pos []
    {
        30.386215, 43.040951, 107.725555
    }
    bg = "bg/des/des_bg"
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
        limit = 3.000000
        openingSpeed = 3.500000
    }

    meta
    {
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

desdoorleft desdoorleft24_
{
    pos []
    {
        119.790192, 48.635750, 82.424835
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorright desdoorright24_
{
    pos []
    {
        119.790192, 48.635750, 82.424835
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

TriggerEvent eventTrig17_
{
    pos []
    {
        119.594154, 48.635750, 82.326385
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.000000, 7.000000, 9.000000
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
                    recepientPropId = "desdoorleft24_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright24_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig17_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft24_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright24_"
                    recepientEventId = "close"
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
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorright desdoorright25_
{
    pos []
    {
        110.246902, 48.497063, 69.395363
    }
    bg = "bg/des/des_bg"
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
        flags = "k_locked|k_automatic"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorleft desdoorleft25_
{
    pos []
    {
        110.246902, 48.497063, 69.395363
    }
    bg = "bg/des/des_bg"
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
        flags = "k_locked|k_automatic"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

TriggerEvent eventTrig18_
{
    pos []
    {
        110.150513, 48.497063, 69.592407
    }

    rot []
    {
        0.000000, 0.530000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.000000, 7.000000, 9.000000
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
                    recepientPropId = "desdoorleft25_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright25_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig18_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft25_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright25_"
                    recepientEventId = "close"
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
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorright desdoorright26_
{
    pos []
    {
        127.060295, 43.898773, 51.614975
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
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
        flags = "k_locked|k_automatic"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

TriggerEvent eventTrig19_
{
    pos []
    {
        126.864258, 43.898773, 51.516525
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.000000, 7.000000, 9.000000
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
                    recepientPropId = "desdoorleft26_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright26_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig19_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft26_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright26_"
                    recepientEventId = "close"
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
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorleft desdoorleft26_
{
    pos []
    {
        127.060295, 43.898773, 51.614975
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
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
        flags = "k_locked|k_automatic"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

TriggerEvent eventTrig20_
{
    pos []
    {
        134.451767, 46.120659, 76.377998
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.000000, 7.000000, 9.000000
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
                    recepientPropId = "desdoorleft29_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright29_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig20_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft29_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright29_"
                    recepientEventId = "close"
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
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorright desdoorright29_
{
    pos []
    {
        134.647812, 46.120659, 76.201065
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorleft desdoorleft29_
{
    pos []
    {
        134.647812, 46.120659, 76.201065
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorright desdoorright30_
{
    pos []
    {
        97.299286, 43.900475, 64.044960
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorleft desdoorleft30_
{
    pos []
    {
        97.299286, 43.900475, 64.044960
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

TriggerEvent eventTrig21_
{
    pos []
    {
        97.103249, 43.900475, 63.946514
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.000000, 7.000000, 9.000000
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
                    recepientPropId = "desdoorleft30_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright30_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig21_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft30_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright30_"
                    recepientEventId = "close"
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
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorleft desdoorleft31_
{
    pos []
    {
        62.315624, 35.666916, 57.577579
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorright desdoorright31_
{
    pos []
    {
        62.315624, 35.666916, 57.577579
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

TriggerEvent eventTrig22_
{
    pos []
    {
        62.119587, 35.666916, 57.479134
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.000000, 7.000000, 9.000000
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
                    recepientPropId = "desdoorleft31_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright31_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig22_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft31_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright31_"
                    recepientEventId = "close"
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
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorleft desdoorleft32_
{
    pos []
    {
        -9.929651, 35.644875, 53.081505
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorright desdoorright32_
{
    pos []
    {
        -9.929651, 35.644875, 53.081505
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

TriggerEvent eventTrig23_
{
    pos []
    {
        -10.125689, 35.644875, 52.983059
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.000000, 7.000000, 9.000000
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
                    recepientPropId = "desdoorleft32_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright32_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig23_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft32_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright32_"
                    recepientEventId = "close"
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
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorright desdoorright33_
{
    pos []
    {
        37.478092, 35.663307, 66.805817
    }

    rot []
    {
        0.010000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorleft desdoorleft33_
{
    pos []
    {
        37.478092, 35.663307, 66.805817
    }

    rot []
    {
        0.010000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

TriggerEvent eventTrig24_
{
    pos []
    {
        37.576748, 35.670586, 66.610016
    }

    rot []
    {
        0.000000, 179.800003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.000000, 7.000000, 9.000000
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
                    recepientPropId = "desdoorleft33_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright33_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig24_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft33_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright33_"
                    recepientEventId = "close"
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
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorright desdoorright34_
{
    pos []
    {
        18.919430, 35.640656, 66.832237
    }

    rot []
    {
        0.010000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorleft desdoorleft34_
{
    pos []
    {
        18.919430, 35.640656, 66.832237
    }

    rot []
    {
        0.010000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/AutoDoors"
    }
}

TriggerEvent eventTrig25_
{
    pos []
    {
        19.018082, 35.647930, 66.636436
    }

    rot []
    {
        0.000000, 179.800003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.000000, 7.000000, 9.000000
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
                    recepientPropId = "desdoorleft34_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright34_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig25_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft34_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright34_"
                    recepientEventId = "close"
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
        editorGroupPath = "Doors/AutoDoors"
    }
}

desdoorleft desdoorleft10_
{
    pos []
    {
        -82.133690, 49.409473, 68.309830
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

desdoorright desdoorright10_
{
    pos []
    {
        -82.133690, 49.409473, 68.309875
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

desdoorright desdoorright21_
{
    pos []
    {
        -73.530014, 49.409981, 68.309013
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

desdoorleft desdoorleft21_
{
    pos []
    {
        -73.530014, 49.409981, 68.308968
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

reddesdoorleft reddoorleft1_
{
    pos []
    {
        -58.824638, 51.942802, 46.165348
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        flags = "k_noNavLinkNeeded"
    }

    meta
    {
        editorGroupPath = "Doors/PermaLockedDoors"
    }
}

reddesdoorright reddoorright1_
{
    pos []
    {
        -58.824638, 51.942802, 46.165348
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        flags = "k_noNavLinkNeeded"
    }

    meta
    {
        editorGroupPath = "Doors/PermaLockedDoors"
    }
}

reddesdoorright reddoorright3_
{
    pos []
    {
        -74.487640, 49.422928, 24.022596
    }
    bg = "bg/des/des_bg"
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
        flags = "k_noNavLinkNeeded"
    }

    meta
    {
        editorGroupPath = "Doors/PermaLockedDoors"
    }
}

reddesdoorleft reddoorleft3_
{
    pos []
    {
        -74.487640, 49.422928, 24.022596
    }
    bg = "bg/des/des_bg"
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
        flags = "k_noNavLinkNeeded"
    }

    meta
    {
        editorGroupPath = "Doors/PermaLockedDoors"
    }
}

reddesdoorleft reddoorleft4_
{
    pos []
    {
        -81.045052, 49.449684, 24.018793
    }
    bg = "bg/des/des_bg"
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
        flags = "k_noNavLinkNeeded"
    }

    meta
    {
        editorGroupPath = "Doors/PermaLockedDoors"
    }
}

reddesdoorright reddoorright4_
{
    pos []
    {
        -81.045052, 49.449684, 24.018793
    }
    bg = "bg/des/des_bg"
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
        flags = "k_noNavLinkNeeded"
    }

    meta
    {
        editorGroupPath = "Doors/PermaLockedDoors"
    }
}

reddesdoorright reddoorright5_
{
    pos []
    {
        46.394081, 56.519192, 134.377747
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        flags = "k_noNavLinkNeeded"
    }

    meta
    {
        editorGroupPath = "Doors/PermaLockedDoors"
    }
}

reddesdoorleft reddoorleft5_
{
    pos []
    {
        46.394081, 56.519192, 134.377747
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        flags = "k_noNavLinkNeeded"
    }

    meta
    {
        editorGroupPath = "Doors/PermaLockedDoors"
    }
}

reddesdoorright reddoorright7_
{
    pos []
    {
        102.926323, 43.885292, 33.314640
    }
    bg = "bg/des/des_bg"
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
        flags = "k_noNavLinkNeeded"
    }

    meta
    {
        editorGroupPath = "Doors/PermaLockedDoors"
    }
}

reddesdoorleft reddoorleft6_
{
    pos []
    {
        102.926323, 43.885292, 33.314640
    }
    bg = "bg/des/des_bg"
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
        flags = "k_noNavLinkNeeded"
    }

    meta
    {
        editorGroupPath = "Doors/PermaLockedDoors"
    }
}

reddesdoorright reddoorright8_
{
    pos []
    {
        112.006706, 43.888161, 33.315796
    }
    bg = "bg/des/des_bg"
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
        flags = "k_noNavLinkNeeded"
    }

    meta
    {
        editorGroupPath = "Doors/PermaLockedDoors"
    }
}

reddesdoorleft reddoorleft7_
{
    pos []
    {
        112.006706, 43.888161, 33.315796
    }
    bg = "bg/des/des_bg"
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
        flags = "k_noNavLinkNeeded"
    }

    meta
    {
        editorGroupPath = "Doors/PermaLockedDoors"
    }
}

reddesdoorleft reddoorleft8_
{
    pos []
    {
        110.242134, 48.511276, 91.745102
    }
    bg = "bg/des/des_bg"
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
        flags = "k_noNavLinkNeeded"
    }

    meta
    {
        editorGroupPath = "Doors/PermaLockedDoors"
    }
}

reddesdoorright reddoorright9_
{
    pos []
    {
        110.242134, 48.511276, 91.745102
    }
    bg = "bg/des/des_bg"
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
        flags = "k_noNavLinkNeeded"
    }

    meta
    {
        editorGroupPath = "Doors/PermaLockedDoors"
    }
}

dofProp TIEspawnDOF_1
{
    pos []
    {
        7.738270, 879.678345, -960.798523
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

VMActionOnPropEvent vmTrig7_2
{
    pos []
    {
        828.023193, -1018.593567, 1.419438
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig7_2"
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
        editorGroupPath = "Objective_6"
    }
}

VMActionOnPropEvent vmTrig7_1
{
    pos []
    {
        852.570068, -1012.974426, 1.152863
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig7_1"
    }

    action
    {
        repeat = "false"
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
        editorGroupPath = "Objective_6"
    }
}

guardpoint guardpoint1_
{
    pos []
    {
        -64.413994, 51.731544, 34.348228
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint3_
{
    pos []
    {
        -64.889320, 51.731544, 50.274929
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

dofProp TIEspawnDOF_2
{
    pos []
    {
        535.287292, 846.322388, -1138.313965
    }

    rot []
    {
        0.000000, -37.180000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

dofProp xwing_dof_1
{
    pos []
    {
        -408.838104, 359.754242, 56.028141
    }

    rot []
    {
        0.000000, 92.139999, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

dofProp patzone_dummy
{
    pos []
    {
        -302.129883, 1178.449585, 272.342896
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

wookie_slave_1_spawn wookiee_1a
{
    pos []
    {
        63.672932, 32.402195, 24.188974
    }

    rot []
    {
        0.000000, 112.160004, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawneename = "c_slave_9"
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

    meta
    {
        editorGroupPath = "Wookiee_slaves"
    }
}

wookie_slave_1_spawn wookiee_3a
{
    pos []
    {
        33.280331, 31.562824, -2.971837
    }

    rot []
    {
        0.000000, -7.370000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawneename = "c_slave_6"
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

    meta
    {
        editorGroupPath = "Wookiee_slaves"
    }
}

wookie_slave_1_spawn wookiee_6a
{
    pos []
    {
        -13.622827, 32.402348, 30.574175
    }

    rot []
    {
        0.000000, 69.360001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawneename = "c_slave_1"
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

    meta
    {
        editorGroupPath = "Wookiee_slaves"
    }
}

spawnPropGroupProp cell_infspwn_g
{
    pos []
    {
        25.178312, 32.755283, 22.712246
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

spawnPropGroupProp security_infsp
{
    pos []
    {
        102.879005, 48.480690, 82.923630
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_4"
    }
}

coverprop_standright stndcvrright2_
{
    pos []
    {
        132.738068, 46.043865, 85.721870
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft2_
{
    pos []
    {
        141.216385, 46.043865, 95.545616
    }

    rot []
    {
        0.000000, -152.429993, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft18_
{
    pos []
    {
        858.505371, -1012.974426, 13.046832
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchright crchcvrright10_
{
    pos []
    {
        860.002380, -1012.974426, -8.290268
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft13_
{
    pos []
    {
        858.605347, -1012.974426, 25.836334
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint10_
{
    pos []
    {
        848.673950, -1012.974426, 1.251745
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

SimpleToggleButtonWithVm vmTrig3_2
{
    pos []
    {
        58.541939, 32.952019, 22.714899
    }

    rot []
    {
        0.000000, -70.379997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    render
    {
        model = "props/desolation/misc/cell_button"
    }

    button
    {
        disableWhenActivated = "true"
        vmActionComp
        {
            actionScript = "gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "descelldoor1_"
                    recepientEventId = "unlockThenOpen"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "Objective_3"
    }
}

SimpleToggleButtonWithVm vmTrig3_2-c1
{
    pos []
    {
        44.964752, 32.967209, 7.257760
    }

    rot []
    {
        0.000000, -20.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    render
    {
        model = "props/desolation/misc/cell_button"
    }

    button
    {
        disableWhenActivated = "true"
        vmActionComp
        {
            actionScript = "gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "descelldoor3_"
                    recepientEventId = "unlockThenOpen"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "Objective_3"
    }
}

SimpleToggleButtonWithVm vmTrig3_2-c2
{
    pos []
    {
        30.714138, 32.982437, 2.477434
    }

    rot []
    {
        0.000000, -9.970000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    render
    {
        model = "props/desolation/misc/cell_button"
    }

    button
    {
        disableWhenActivated = "true"
        vmActionComp
        {
            actionScript = "gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "descelldoor4_"
                    recepientEventId = "unlockThenOpen"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "Objective_3"
    }
}

SimpleToggleButtonWithVm vmTrig3_2-c3
{
    pos []
    {
        14.778678, 32.966209, 2.109328
    }

    rot []
    {
        0.000000, 10.200000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    render
    {
        model = "props/desolation/misc/cell_button"
    }

    button
    {
        disableWhenActivated = "true"
        vmActionComp
        {
            actionScript = "gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "descelldoor5_"
                    recepientEventId = "unlockThenOpen"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "Objective_3"
    }
}

SimpleToggleButtonWithVm vmTrig3_2-c4
{
    pos []
    {
        4.003251, 32.966232, 7.429999
    }

    rot []
    {
        0.000000, 50.060001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    render
    {
        model = "props/desolation/misc/cell_button"
    }

    button
    {
        disableWhenActivated = "true"
        vmActionComp
        {
            actionScript = "gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "descelldoor6_"
                    recepientEventId = "unlockThenOpen"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "Objective_3"
    }
}

SimpleToggleButtonWithVm vmTrig3_2-c5
{
    pos []
    {
        -9.408905, 32.981647, 31.677315
    }

    rot []
    {
        0.000000, 69.440002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    render
    {
        model = "props/desolation/misc/cell_button"
    }

    button
    {
        disableWhenActivated = "true"
        vmActionComp
        {
            actionScript = "gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "descelldoor7_"
                    recepientEventId = "unlockThenOpen"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp4_
{
    pos []
    {
        20.660299, 44.965038, 122.702042
    }

    rot []
    {
        0.000000, 60.000000, 0.000000
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
        parentPropGroup = "obj2_2_g4_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

coverprop_standright stndcvrright15_
{
    pos []
    {
        -67.501312, 51.731544, 33.410820
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft20_
{
    pos []
    {
        -67.761208, 51.731544, 58.989311
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

dofProp xwing_dof_2
{
    pos []
    {
        -456.485687, 344.741760, 39.533607
    }

    rot []
    {
        0.000000, 89.570000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

dofProp TIEspawnDOF_3
{
    pos []
    {
        -496.153412, 823.059998, -1013.710266
    }

    rot []
    {
        0.000000, 22.270000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

descelldoor descelldoor1_
{
    pos []
    {
        59.164173, 31.524792, 23.921476
    }

    rot []
    {
        0.000000, 20.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        openingSpeed = 14.000000
    }

    meta
    {
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

descelldoor descelldoor3_
{
    pos []
    {
        43.799496, 31.547981, 6.549599
    }

    rot []
    {
        0.000000, 69.879997, 0.000000
    }
    bg = "bg/des/des_bg"
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
        flags = "k_locked|k_noNavLinkNeeded"
        limit = 2.500000
        openingSpeed = 14.000000
    }

    meta
    {
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

descelldoor descelldoor4_
{
    pos []
    {
        32.069088, 31.562756, 2.514047
    }

    rot []
    {
        0.000000, 80.029999, 0.000000
    }
    bg = "bg/des/des_bg"
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
        flags = "k_locked|k_noNavLinkNeeded"
        limit = 2.500000
        openingSpeed = 14.000000
    }

    meta
    {
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

descelldoor descelldoor5_
{
    pos []
    {
        13.432261, 31.606087, 2.210954
    }

    rot []
    {
        0.000000, 100.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        flags = "k_locked|k_noNavLinkNeeded"
        limit = 2.500000
        openingSpeed = 14.000000
    }

    meta
    {
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

descelldoor descelldoor6_
{
    pos []
    {
        3.009116, 31.547924, 8.348481
    }

    rot []
    {
        0.000000, 140.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        flags = "k_locked|k_noNavLinkNeeded"
        limit = 2.500000
        openingSpeed = 14.000000
    }

    meta
    {
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

descelldoor descelldoor7_
{
    pos []
    {
        -9.125325, 31.562675, 30.360039
    }

    rot []
    {
        0.000000, 160.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        flags = "k_locked|k_noNavLinkNeeded"
        limit = 2.500000
        openingSpeed = 14.000000
    }

    meta
    {
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

TriggerEvent eventTrig4_
{
    pos []
    {
        12.289928, 49.444298, 130.973694
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.000000, 7.000000, 9.000000
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
                    recepientPropId = "desdoorleft7_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright7_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig4_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft7_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright7_"
                    recepientEventId = "close"
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
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

desdoorright desdoorright7_
{
    pos []
    {
        12.485965, 49.444298, 131.072144
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

desdoorleft desdoorleft7_
{
    pos []
    {
        12.485965, 49.444298, 131.072144
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/des/des_bg"
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
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

reddesdoorleft reddoorleft9_
{
    pos []
    {
        21.562218, 49.450333, 126.292412
    }
    bg = "bg/des/des_bg"
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
        flags = "k_noNavLinkNeeded"
    }

    meta
    {
        editorGroupPath = "Doors/PermaLockedDoors"
    }
}

reddesdoorright reddoorright6_
{
    pos []
    {
        21.562218, 49.450333, 126.292412
    }
    bg = "bg/des/des_bg"
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
        flags = "k_noNavLinkNeeded"
    }

    meta
    {
        editorGroupPath = "Doors/PermaLockedDoors"
    }
}

coverprop_standright stndcvrright5_
{
    pos []
    {
        31.055683, 49.559982, 135.239639
    }

    rot []
    {
        0.000000, -93.980003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright6_
{
    pos []
    {
        18.205925, 49.559982, 136.489655
    }

    rot []
    {
        0.000000, -174.440002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft5_
{
    pos []
    {
        32.344967, 56.472088, 131.769485
    }

    rot []
    {
        0.000000, -92.330002, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint13_
{
    pos []
    {
        36.377659, 56.472092, 139.642166
    }

    rot []
    {
        0.000000, -126.050003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint14_
{
    pos []
    {
        25.653582, 55.200092, 127.559975
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint15_
{
    pos []
    {
        17.527973, 55.200089, 127.326645
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

asteroid_medium_x9 roid_med_x91_
{
    pos []
    {
        1455.551270, 515.953857, -803.913269
    }

    rot []
    {
        -41.820000, -67.559998, -15.390000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium_x9 roid_med_x92_
{
    pos []
    {
        -1476.722046, 922.168579, -1223.665039
    }

    rot []
    {
        38.150002, 126.470001, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium_x9 roid_med_x93_
{
    pos []
    {
        -225.729538, 817.698730, 928.936768
    }

    rot []
    {
        -31.010000, -116.389999, -172.089996
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium_x9 roid_med_x94_
{
    pos []
    {
        -1247.288330, 1294.559814, 1421.342773
    }

    rot []
    {
        -24.440001, 0.000000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium_x9 roid_med_x95_
{
    pos []
    {
        1064.635620, 1864.089600, 218.478760
    }

    rot []
    {
        32.669998, -137.259995, -120.290001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium_x9 roid_med_x96_
{
    pos []
    {
        -659.417419, 2950.346680, -450.157654
    }

    rot []
    {
        26.010000, 102.330002, 57.810001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium_x9 roid_med_x97_
{
    pos []
    {
        206.912369, 2286.384277, 1606.514282
    }

    rot []
    {
        34.470001, -134.899994, -29.420000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium_x9 roid_med_x98_
{
    pos []
    {
        1082.987305, 943.194763, -498.362701
    }

    rot []
    {
        -60.169998, -63.610001, 77.669998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium_x9 roid_med_x99_
{
    pos []
    {
        -1106.156616, 1587.531738, -8.717407
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium_x9 roid_med_x910_
{
    pos []
    {
        340.504883, 919.316223, 478.845947
    }

    rot []
    {
        0.000000, 142.419998, -59.490002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium_x9 roid_med_x911_
{
    pos []
    {
        1574.261597, 1399.873291, -1114.575439
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium_x9 roid_med_x913_
{
    pos []
    {
        -1529.935181, 2241.224365, 1548.301880
    }

    rot []
    {
        -28.809999, -85.330002, 87.750000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium_x9 roid_med_x914_
{
    pos []
    {
        -1009.255493, 969.141235, -372.098450
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium_x9 roid_med_x916_
{
    pos []
    {
        -1002.458252, 2376.691895, -1215.479126
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium_x9 roid_med_x917_
{
    pos []
    {
        1042.979614, 1171.641846, 1432.142456
    }

    rot []
    {
        -61.540001, 180.000000, 180.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium_x9 roid_med_x918_
{
    pos []
    {
        731.320374, 870.989014, -1348.028564
    }

    rot []
    {
        -0.150000, 65.209999, -0.310000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium_x9 roid_med_x919_
{
    pos []
    {
        -356.921417, 1311.006714, 726.236389
    }

    rot []
    {
        40.750000, 79.389999, 174.210007
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x31_
{
    pos []
    {
        609.423645, 2427.828369, -1269.431763
    }

    rot []
    {
        25.520000, -44.689999, -174.199997
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x32_
{
    pos []
    {
        -184.550491, 722.571533, 66.804657
    }

    rot []
    {
        -41.099998, 116.589996, -64.080002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x33_
{
    pos []
    {
        1566.016235, 1917.591309, -1091.132446
    }

    rot []
    {
        0.000000, 124.949997, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x34_
{
    pos []
    {
        -711.786926, 604.541809, 315.058655
    }

    rot []
    {
        -85.029999, -160.369995, -93.160004
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x35_
{
    pos []
    {
        2043.036133, 1300.490356, -241.534637
    }

    rot []
    {
        -21.549999, -79.760002, -13.430000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x36_
{
    pos []
    {
        1025.531982, 1356.658569, -1020.097168
    }

    rot []
    {
        7.550000, 164.770004, 135.259995
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x37_
{
    pos []
    {
        539.259583, 1467.530640, 1125.792480
    }

    rot []
    {
        -47.049999, -13.270000, 143.350006
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x39_
{
    pos []
    {
        1894.549683, 2015.477661, 190.334656
    }

    rot []
    {
        0.000000, -161.699997, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x310_
{
    pos []
    {
        1525.176025, 1105.506226, 610.445557
    }

    rot []
    {
        -38.250000, -132.059998, 29.459999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x311_
{
    pos []
    {
        -453.397400, 1630.590942, -719.199097
    }

    rot []
    {
        0.000000, 21.600000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x313_
{
    pos []
    {
        -1790.320557, 605.911865, -1766.843018
    }

    rot []
    {
        0.000000, 163.770004, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x314_
{
    pos []
    {
        -561.345459, 1233.353149, 43.705688
    }

    rot []
    {
        -22.559999, 89.949997, -166.470001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x315_
{
    pos []
    {
        473.983521, 1489.908325, 1754.597656
    }

    rot []
    {
        22.100000, 36.750000, -12.480000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x316_
{
    pos []
    {
        254.665161, 491.995178, 551.845032
    }

    rot []
    {
        -21.549999, -79.760002, -13.430000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x317_
{
    pos []
    {
        828.937439, 1768.958618, -1502.778076
    }

    rot []
    {
        -20.530001, -0.990000, -138.750000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x318_
{
    pos []
    {
        -315.998291, 2865.023926, 1111.660400
    }

    rot []
    {
        -6.680000, -5.990000, -46.490002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x319_
{
    pos []
    {
        -1279.318848, 376.192535, 878.801880
    }

    rot []
    {
        0.000000, 21.600000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x320_
{
    pos []
    {
        -2050.315430, 1536.164185, -480.228210
    }

    rot []
    {
        26.059999, -53.419998, -178.009995
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x321_
{
    pos []
    {
        -57.831543, 387.428986, 1261.503052
    }

    rot []
    {
        0.000000, 38.820000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x322_
{
    pos []
    {
        113.095856, 537.577332, -1492.549194
    }

    rot []
    {
        -26.049999, 117.290001, -177.910004
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x323_
{
    pos []
    {
        478.382965, 978.991699, -455.019409
    }

    rot []
    {
        6.840000, -130.039993, -164.919998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x324_
{
    pos []
    {
        -650.341797, 551.192932, 601.270142
    }

    rot []
    {
        -13.320000, -172.610001, 21.620001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x325_
{
    pos []
    {
        -163.201981, 1026.385010, -1214.206299
    }

    rot []
    {
        0.000000, -125.720001, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x326_
{
    pos []
    {
        1292.802856, 1315.071411, -566.073669
    }

    rot []
    {
        -24.450001, 16.360001, 90.300003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x327_
{
    pos []
    {
        -790.376282, 1748.886963, 2137.086182
    }

    rot []
    {
        -25.000000, -121.070000, 3.520000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x328_
{
    pos []
    {
        1107.597900, 573.991272, -0.747192
    }

    rot []
    {
        82.150002, 38.820000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x329_
{
    pos []
    {
        303.245728, 1238.763306, -328.819092
    }

    rot []
    {
        -16.100000, 68.089996, -159.139999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x330_
{
    pos []
    {
        -0.381444, 2067.797363, -1685.585571
    }

    rot []
    {
        48.889999, 16.799999, 90.419998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x331_
{
    pos []
    {
        452.482056, 1485.624634, 646.339111
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x332_
{
    pos []
    {
        -507.494324, 1310.956665, -1629.201660
    }

    rot []
    {
        39.919998, -163.750000, -90.360001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x333_
{
    pos []
    {
        -797.011963, 888.204102, 538.816711
    }

    rot []
    {
        -8.670000, -41.680000, -23.780001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x21_
{
    pos []
    {
        -1833.598755, 1839.244995, -1.742438
    }

    rot []
    {
        5.450000, -85.089996, -113.540001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x22_
{
    pos []
    {
        486.491516, 2727.059570, 635.556946
    }

    rot []
    {
        -29.270000, 73.639999, 8.170000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x23_
{
    pos []
    {
        -273.085968, 433.597046, 956.645203
    }

    rot []
    {
        29.879999, 73.730003, 142.210007
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x25_
{
    pos []
    {
        -1301.610352, 2510.955811, 792.970703
    }

    rot []
    {
        -60.299999, 165.580002, -87.629997
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x26_
{
    pos []
    {
        -761.825684, 793.298279, 8.223938
    }

    rot []
    {
        79.720001, -62.560001, 159.179993
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x27_
{
    pos []
    {
        1065.510986, 1961.772095, 1703.342773
    }

    rot []
    {
        26.020000, -56.709999, 16.070000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x29_
{
    pos []
    {
        1539.346436, 2313.543945, 861.716614
    }

    rot []
    {
        -5.890000, -77.849998, 103.550003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x210_
{
    pos []
    {
        -446.782257, 2263.758545, -1550.220093
    }

    rot []
    {
        0.000000, -117.889999, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x211_
{
    pos []
    {
        928.966003, 1694.720947, 390.461670
    }

    rot []
    {
        -63.110001, 27.000000, -65.849998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x212_
{
    pos []
    {
        -500.089050, 1715.881104, 1307.953125
    }

    rot []
    {
        5.450000, -85.089996, -113.540001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x213_
{
    pos []
    {
        -130.162323, 524.657715, 381.488068
    }

    rot []
    {
        17.650000, 45.490002, -100.080002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x214_
{
    pos []
    {
        325.379150, 1420.287231, 352.698242
    }

    rot []
    {
        15.450000, 167.960007, -88.779999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x215_
{
    pos []
    {
        857.758301, 841.214478, 2013.519043
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x217_
{
    pos []
    {
        -233.669098, 2638.158691, -320.997101
    }

    rot []
    {
        0.000000, -166.330002, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x218_
{
    pos []
    {
        469.681030, 419.326538, 765.382996
    }

    rot []
    {
        -47.590000, -15.400000, -81.650002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x219_
{
    pos []
    {
        -2346.304443, 2503.430176, 28.115723
    }

    rot []
    {
        28.420000, -126.169998, 100.930000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x220_
{
    pos []
    {
        883.482361, 1832.509277, -73.858704
    }

    rot []
    {
        -31.090000, -137.279999, 101.230003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x221_
{
    pos []
    {
        -892.069885, 2106.674072, -613.463623
    }

    rot []
    {
        0.840000, -178.559998, -30.280001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x223_
{
    pos []
    {
        1736.418457, 1787.772827, 238.006989
    }

    rot []
    {
        -83.279999, 60.270000, -155.529999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x224_
{
    pos []
    {
        1545.422241, 521.005005, -463.782043
    }

    rot []
    {
        0.000000, -117.889999, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x225_
{
    pos []
    {
        -261.356750, 1573.653076, -228.310486
    }

    rot []
    {
        -58.230000, 74.519997, -106.260002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x226_
{
    pos []
    {
        -257.551880, 843.486328, 2122.628418
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x227_
{
    pos []
    {
        -1136.882568, 457.887451, 255.589813
    }

    rot []
    {
        -12.880000, -68.589996, 64.449997
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x228_
{
    pos []
    {
        1024.269287, 1552.376831, 1389.543457
    }

    rot []
    {
        1.460000, -32.040001, -35.610001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x229_
{
    pos []
    {
        -2048.283203, 2162.044189, -1216.733154
    }

    rot []
    {
        0.000000, -166.330002, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x230_
{
    pos []
    {
        -2113.924316, 1433.517944, 241.178574
    }

    rot []
    {
        0.000000, -60.439999, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x231_
{
    pos []
    {
        1400.198486, 510.075195, 1057.141846
    }

    rot []
    {
        -18.889999, -103.459999, 10.070000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x232_
{
    pos []
    {
        -1600.083496, 2019.745850, -349.858398
    }

    rot []
    {
        0.000000, 0.000000, 30.290001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x233_
{
    pos []
    {
        -1367.743896, 2218.174072, 539.443420
    }

    rot []
    {
        64.510002, 73.379997, -122.800003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x234_
{
    pos []
    {
        -297.589966, 1071.458862, -508.407166
    }

    rot []
    {
        -11.570000, -77.629997, -113.949997
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x235_
{
    pos []
    {
        1354.174194, 2099.346680, 674.658020
    }

    rot []
    {
        0.000000, 75.769997, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x237_
{
    pos []
    {
        -1316.384644, 2531.691895, 1533.273193
    }

    rot []
    {
        79.720001, -62.560001, 159.179993
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x238_
{
    pos []
    {
        798.347168, 936.887390, -190.794098
    }

    rot []
    {
        -48.509998, 34.889999, 52.040001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x239_
{
    pos []
    {
        1527.388916, 1103.979614, 1708.765869
    }

    rot []
    {
        -42.400002, -176.910004, 1.600000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x240_
{
    pos []
    {
        850.116882, 1258.618896, -261.709076
    }

    rot []
    {
        19.879999, 60.900002, 136.770004
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x241_
{
    pos []
    {
        -598.101868, 1855.227051, 121.259850
    }

    rot []
    {
        0.000000, 0.000000, 30.290001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x2 roid_lg_x243_
{
    pos []
    {
        174.511902, 1085.261230, -1168.576416
    }

    rot []
    {
        38.419998, -96.230003, 57.549999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg1_
{
    pos []
    {
        -564.942200, 2013.759521, 1492.553833
    }

    rot []
    {
        0.000000, 169.470001, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg2_
{
    pos []
    {
        -446.366699, 1374.844116, 219.019287
    }

    rot []
    {
        -2.200000, -2.050000, -24.410000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg3_
{
    pos []
    {
        -90.214821, 1413.372803, -808.747925
    }

    rot []
    {
        0.000000, 165.800003, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg4_
{
    pos []
    {
        1936.020020, 1870.138916, 337.727936
    }

    rot []
    {
        -15.350000, 6.730000, -30.080000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg5_
{
    pos []
    {
        -193.911591, 971.108582, -471.480225
    }

    rot []
    {
        0.000000, 169.470001, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg6_
{
    pos []
    {
        837.027344, 948.301453, 475.648071
    }

    rot []
    {
        7.960000, 164.919998, 23.250000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg7_
{
    pos []
    {
        1822.873779, 1095.414307, -486.850708
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg8_
{
    pos []
    {
        1745.817505, 1556.032471, -1050.482544
    }

    rot []
    {
        -12.960000, 8.600000, -6.090000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg9_
{
    pos []
    {
        47.179523, 679.540771, 1956.025879
    }

    rot []
    {
        0.000000, 165.800003, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg10_
{
    pos []
    {
        1157.639893, 1193.856689, -1585.502075
    }

    rot []
    {
        -11.980000, -24.980000, -21.530001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg11_
{
    pos []
    {
        -1435.533691, 550.779358, -22.104156
    }

    rot []
    {
        -12.960000, 8.600000, -6.090000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg12_
{
    pos []
    {
        489.174469, 2313.069580, 212.338730
    }

    rot []
    {
        0.000000, 165.800003, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg13_
{
    pos []
    {
        1722.948242, 1064.216919, -967.105408
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg14_
{
    pos []
    {
        556.432068, 2196.055176, 1944.957031
    }

    rot []
    {
        0.000000, 165.800003, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg15_
{
    pos []
    {
        381.921661, 690.410522, 888.280212
    }

    rot []
    {
        20.400000, 177.020004, 27.090000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg16_
{
    pos []
    {
        1100.293579, 2017.237915, -494.928284
    }

    rot []
    {
        0.000000, 0.000000, 116.660004
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg17_
{
    pos []
    {
        -538.756287, 226.078598, -601.491211
    }

    rot []
    {
        -2.200000, -2.050000, -24.410000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg18_
{
    pos []
    {
        -560.382385, 352.409485, 397.867035
    }

    rot []
    {
        0.000000, 165.800003, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg19_
{
    pos []
    {
        399.888214, 442.745697, -168.355591
    }

    rot []
    {
        -14.290000, -16.830000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg21_
{
    pos []
    {
        616.041626, 744.533203, -493.610413
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg23_
{
    pos []
    {
        213.435547, 1639.352539, -800.935120
    }

    rot []
    {
        -11.980000, -24.980000, -21.530001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg24_
{
    pos []
    {
        -970.701416, 2301.202148, 1296.934570
    }

    rot []
    {
        7.960000, 164.919998, 23.250000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg25_
{
    pos []
    {
        -1265.644775, 1299.204712, 674.463257
    }

    rot []
    {
        0.000000, 169.470001, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg26_
{
    pos []
    {
        -208.442032, 892.872375, -646.896912
    }

    rot []
    {
        14.050000, 174.039993, 2.670000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg27_
{
    pos []
    {
        -179.980957, 1412.110962, 1102.129639
    }

    rot []
    {
        0.000000, 165.800003, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg28_
{
    pos []
    {
        862.378845, 1769.502197, 2018.789307
    }

    rot []
    {
        0.000000, 169.470001, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg29_
{
    pos []
    {
        -1175.472778, 564.686340, 393.615387
    }

    rot []
    {
        -12.960000, 8.600000, -6.090000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg31_
{
    pos []
    {
        903.551941, 1541.667847, -1779.260620
    }

    rot []
    {
        -14.290000, -16.830000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg32_
{
    pos []
    {
        1630.000000, 1750.499146, -1537.369141
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg33_
{
    pos []
    {
        754.843506, 1095.532471, -1938.652710
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg34_
{
    pos []
    {
        1243.767456, 1430.326782, 645.956360
    }

    rot []
    {
        14.050000, 174.039993, 2.670000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg35_
{
    pos []
    {
        -385.047363, 1675.960205, -998.771545
    }

    rot []
    {
        6.500000, 168.309998, 23.680000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg36_
{
    pos []
    {
        218.262375, 832.523804, -692.627197
    }

    rot []
    {
        0.000000, 165.800003, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg37_
{
    pos []
    {
        647.122131, 2175.306152, 37.921776
    }

    rot []
    {
        0.000000, 165.800003, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg38_
{
    pos []
    {
        -1695.154541, 2465.036377, 298.743561
    }

    rot []
    {
        -15.350000, 6.730000, -30.080000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg39_
{
    pos []
    {
        1948.500244, 2259.821533, -62.041443
    }

    rot []
    {
        0.000000, 165.800003, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg40_
{
    pos []
    {
        265.877930, 2169.799072, 1447.754272
    }

    rot []
    {
        0.000000, 169.470001, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg41_
{
    pos []
    {
        1690.258789, 714.219055, 647.285400
    }

    rot []
    {
        26.990000, 179.770004, -100.110001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg42_
{
    pos []
    {
        -285.839844, 468.164307, 1206.159302
    }

    rot []
    {
        0.000000, 169.470001, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg43_
{
    pos []
    {
        -1640.598145, 298.892059, -368.484436
    }

    rot []
    {
        -12.960000, 8.600000, -6.090000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg44_
{
    pos []
    {
        75.520752, 2924.068848, 970.281494
    }

    rot []
    {
        7.960000, 164.919998, 23.250000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg45_
{
    pos []
    {
        601.535156, 388.889862, 1256.244873
    }

    rot []
    {
        0.000000, 165.800003, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg46_
{
    pos []
    {
        245.192200, 1404.019409, 1099.436157
    }

    rot []
    {
        -12.960000, 8.600000, -6.090000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg47_
{
    pos []
    {
        -180.071167, 1138.155029, -236.767303
    }

    rot []
    {
        0.000000, 169.470001, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg48_
{
    pos []
    {
        23.646425, 1566.971191, -89.572701
    }

    rot []
    {
        0.000000, 165.800003, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg49_
{
    pos []
    {
        1114.823364, 1388.122314, -333.757874
    }

    rot []
    {
        1.560000, 105.180000, -150.919998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg50_
{
    pos []
    {
        118.768608, 1453.641846, -1301.138672
    }

    rot []
    {
        0.000000, 165.800003, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg52_
{
    pos []
    {
        536.503357, 287.579865, -151.898117
    }

    rot []
    {
        0.000000, 165.800003, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg53_
{
    pos []
    {
        1859.008057, 801.784790, 216.511047
    }

    rot []
    {
        -12.960000, 8.600000, -6.090000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med3_
{
    pos []
    {
        -1033.853760, 851.956970, 941.531738
    }

    rot []
    {
        80.190002, 47.320000, -159.009995
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med4_
{
    pos []
    {
        -819.287109, 2429.294922, 950.924194
    }

    rot []
    {
        -72.760002, -87.419998, 72.820000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med6_
{
    pos []
    {
        -116.149719, 909.963196, 1336.430664
    }

    rot []
    {
        14.780000, 83.250000, -52.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med7_
{
    pos []
    {
        -172.934113, 385.031372, 169.174225
    }

    rot []
    {
        -31.610001, 92.639999, 168.990005
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med8_
{
    pos []
    {
        -816.539185, 1029.025146, -1385.749023
    }

    rot []
    {
        -19.510000, -60.860001, 2.140000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med9_
{
    pos []
    {
        -245.250977, 2082.080811, -210.577637
    }

    rot []
    {
        -63.169998, -41.340000, -35.959999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med10_
{
    pos []
    {
        -99.607727, 661.378906, -298.896332
    }

    rot []
    {
        13.550000, -114.699997, -15.120000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med5_
{
    pos []
    {
        522.727356, 388.282501, 577.941406
    }

    rot []
    {
        7.070000, -24.830000, -9.520000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med11_
{
    pos []
    {
        629.873535, 1799.778687, -273.469604
    }

    rot []
    {
        -25.610001, 164.750000, 110.080002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med12_
{
    pos []
    {
        -633.657776, 725.130005, -636.712402
    }

    rot []
    {
        -16.889999, 122.269997, -115.930000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med13_
{
    pos []
    {
        -1439.982910, 855.936218, 1747.963379
    }

    rot []
    {
        17.480000, -88.129997, -44.930000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med14_
{
    pos []
    {
        917.844788, 1871.973755, 1673.636963
    }

    rot []
    {
        -19.510000, -60.860001, 2.140000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med15_
{
    pos []
    {
        1624.922363, 1325.957520, 1714.754761
    }

    rot []
    {
        -49.860001, 0.000000, -63.150002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med17_
{
    pos []
    {
        1030.971313, 1311.136108, -1294.888184
    }

    rot []
    {
        20.230000, 87.830002, -143.169998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med18_
{
    pos []
    {
        365.771698, 549.628418, 1687.837891
    }

    rot []
    {
        -49.860001, 0.000000, -63.150002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med19_
{
    pos []
    {
        -1290.757446, 2693.099854, 199.821533
    }

    rot []
    {
        -9.450000, -32.410000, 78.050003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med20_
{
    pos []
    {
        -80.191422, 1561.459839, 386.481689
    }

    rot []
    {
        -28.990000, -127.010002, 13.510000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med21_
{
    pos []
    {
        -1413.394775, 1952.826172, 1042.287109
    }

    rot []
    {
        -49.860001, 0.000000, -63.150002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med22_
{
    pos []
    {
        -776.085632, 1259.656128, 167.082520
    }

    rot []
    {
        20.889999, -151.820007, -33.650002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med23_
{
    pos []
    {
        1115.745239, 1397.480225, 29.989746
    }

    rot []
    {
        14.780000, 83.250000, -52.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med24_
{
    pos []
    {
        826.156982, 988.350708, -1219.541382
    }

    rot []
    {
        0.820000, 44.639999, -69.800003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med25_
{
    pos []
    {
        954.353455, 1337.547363, 709.019409
    }

    rot []
    {
        75.379997, 59.160000, -130.179993
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med26_
{
    pos []
    {
        878.157410, 2144.560059, -359.036133
    }

    rot []
    {
        80.190002, 47.320000, -159.009995
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med27_
{
    pos []
    {
        25.166309, 1348.834106, 1124.477539
    }

    rot []
    {
        -25.610001, 164.750000, 110.080002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med28_
{
    pos []
    {
        1099.918457, 962.625244, 845.604370
    }

    rot []
    {
        -19.510000, -60.860001, 2.140000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med29_
{
    pos []
    {
        896.185608, 802.302246, -1606.169922
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med30_
{
    pos []
    {
        -787.842957, 1849.100098, 1483.028564
    }

    rot []
    {
        -19.510000, -60.860001, 2.140000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med31_
{
    pos []
    {
        -353.596436, 496.479034, 289.681641
    }

    rot []
    {
        -31.610001, 92.639999, 168.990005
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med32_
{
    pos []
    {
        1249.026123, 923.826050, 1198.152954
    }

    rot []
    {
        20.230000, 87.830002, -143.169998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med33_
{
    pos []
    {
        737.322815, 1146.089478, 1435.919189
    }

    rot []
    {
        14.780000, 83.250000, -52.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med34_
{
    pos []
    {
        -864.810730, 1430.704102, -589.666016
    }

    rot []
    {
        -63.169998, -41.340000, -35.959999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med35_
{
    pos []
    {
        -1188.677002, 1615.620605, 679.958862
    }

    rot []
    {
        75.419998, 125.650002, -54.279999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med36_
{
    pos []
    {
        -87.956894, 2260.314941, -1191.218506
    }

    rot []
    {
        14.780000, 83.250000, -52.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med37_
{
    pos []
    {
        214.485840, 525.534668, -467.511719
    }

    rot []
    {
        5.670000, -48.299999, 134.610001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med38_
{
    pos []
    {
        27.423775, 2475.801025, -813.158447
    }

    rot []
    {
        -44.590000, -99.320000, -1.840000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med39_
{
    pos []
    {
        -469.204437, 1427.974731, -1148.002441
    }

    rot []
    {
        -16.889999, 122.269997, -115.930000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med41_
{
    pos []
    {
        181.522873, 1534.816772, 400.899170
    }

    rot []
    {
        -49.860001, 0.000000, -63.150002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med42_
{
    pos []
    {
        -612.353210, 2503.728027, 659.438110
    }

    rot []
    {
        14.780000, 83.250000, -52.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med43_
{
    pos []
    {
        -1387.097412, 478.573578, -708.463379
    }

    rot []
    {
        20.889999, -151.820007, -33.650002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med44_
{
    pos []
    {
        -435.334381, 1514.482300, 1878.711914
    }

    rot []
    {
        15.270000, -100.959999, -63.380001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med45_
{
    pos []
    {
        -705.346375, 1478.993042, 610.251160
    }

    rot []
    {
        -14.830000, 35.680000, 95.410004
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med46_
{
    pos []
    {
        -426.017059, 1310.753052, -150.164627
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med47_
{
    pos []
    {
        438.341156, 958.714600, -230.779541
    }

    rot []
    {
        -15.280000, 27.850000, -72.150002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med48_
{
    pos []
    {
        370.241974, 2240.148438, -525.989746
    }

    rot []
    {
        42.070000, -127.790001, 62.450001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med49_
{
    pos []
    {
        185.365463, 1649.507446, -1407.225098
    }

    rot []
    {
        37.799999, 8.360000, 132.960007
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med51_
{
    pos []
    {
        -365.085571, 1658.358765, 860.666443
    }

    rot []
    {
        42.070000, -127.790001, 62.450001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med52_
{
    pos []
    {
        -208.982986, 1054.104492, 697.544861
    }

    rot []
    {
        57.689999, 67.930000, 73.849998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med53_
{
    pos []
    {
        31.016098, 1349.671631, -578.494873
    }

    rot []
    {
        -79.349998, 123.970001, -137.830002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med54_
{
    pos []
    {
        -894.699158, 1679.799561, -155.727661
    }

    rot []
    {
        20.889999, -151.820007, -33.650002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med55_
{
    pos []
    {
        528.137207, 1560.940308, 1148.869873
    }

    rot []
    {
        75.379997, 59.160000, -130.179993
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med56_
{
    pos []
    {
        443.358978, 479.653229, 1208.459473
    }

    rot []
    {
        20.889999, -151.820007, -33.650002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med57_
{
    pos []
    {
        126.964104, 1755.738525, 821.808044
    }

    rot []
    {
        -16.889999, 122.269997, -115.930000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med58_
{
    pos []
    {
        -239.299805, 1668.176025, -501.170898
    }

    rot []
    {
        59.130001, -128.520004, -145.820007
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med59_
{
    pos []
    {
        1411.955322, 999.281128, -1006.721924
    }

    rot []
    {
        -24.340000, 140.179993, -115.989998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med60_
{
    pos []
    {
        -652.709900, 523.980896, 1156.989380
    }

    rot []
    {
        15.700000, -58.700001, 119.570000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med61_
{
    pos []
    {
        -46.211376, 505.194275, 1696.225342
    }

    rot []
    {
        -86.790001, 146.649994, -142.630005
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x22_
{
    pos []
    {
        -1487.920776, 1661.571899, 1433.432373
    }

    rot []
    {
        47.150002, 128.190002, -121.800003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x23_
{
    pos []
    {
        -1026.525024, 490.577240, 1581.576904
    }

    rot []
    {
        30.139999, 59.410000, -32.740002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x24_
{
    pos []
    {
        -1318.426880, 1234.463013, 987.825073
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x25_
{
    pos []
    {
        -1219.636719, 755.828247, 1316.260254
    }

    rot []
    {
        -31.400000, -134.000000, 41.660000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x26_
{
    pos []
    {
        -1404.865112, 1871.836182, 1876.475830
    }

    rot []
    {
        34.900002, -124.300003, -65.300003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x27_
{
    pos []
    {
        -1348.240234, 596.023560, -932.229370
    }

    rot []
    {
        53.200001, 27.549999, -59.290001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x28_
{
    pos []
    {
        -1249.054321, 846.960022, -717.563843
    }

    rot []
    {
        -6.460000, 152.960007, -38.730000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x29_
{
    pos []
    {
        -1431.259521, 1105.270630, 528.347290
    }

    rot []
    {
        30.139999, 59.410000, -32.740002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x210_
{
    pos []
    {
        -577.249023, 2607.309570, 1058.504150
    }

    rot []
    {
        -31.400000, -134.000000, 41.660000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x211_
{
    pos []
    {
        -798.539551, 443.084015, 1057.399170
    }

    rot []
    {
        -36.200001, -67.709999, -83.290001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x213_
{
    pos []
    {
        -230.913300, 1166.007568, 739.853149
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x214_
{
    pos []
    {
        -569.076294, 824.113342, -130.190552
    }

    rot []
    {
        -31.400000, -134.000000, 41.660000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x215_
{
    pos []
    {
        -811.029175, 658.042236, 93.855469
    }

    rot []
    {
        -41.160000, -42.139999, -156.779999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x216_
{
    pos []
    {
        773.697266, 1350.029907, 1120.815674
    }

    rot []
    {
        -31.400000, -134.000000, 41.660000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x217_
{
    pos []
    {
        -139.953186, 1060.106567, 1464.661865
    }

    rot []
    {
        -36.200001, -67.709999, -83.290001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x218_
{
    pos []
    {
        253.437164, 1699.415894, 1810.954468
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x219_
{
    pos []
    {
        -149.774887, 866.766174, 1009.120483
    }

    rot []
    {
        -41.160000, -42.139999, -156.779999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x220_
{
    pos []
    {
        1330.518433, 318.264557, 1748.004761
    }

    rot []
    {
        -31.400000, -134.000000, 41.660000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x221_
{
    pos []
    {
        382.480865, 1584.252319, 2147.714600
    }

    rot []
    {
        -36.200001, -67.709999, -83.290001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x222_
{
    pos []
    {
        60.805023, 509.893982, 1831.469238
    }

    rot []
    {
        -18.360001, -148.270004, 4.070000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x223_
{
    pos []
    {
        509.758911, 2462.800537, 1791.377075
    }

    rot []
    {
        53.200001, 27.549999, -59.290001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x225_
{
    pos []
    {
        375.159302, 1161.689697, 139.399536
    }

    rot []
    {
        34.900002, -124.300003, -65.300003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x226_
{
    pos []
    {
        322.736603, 783.555115, 1008.070618
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x227_
{
    pos []
    {
        11.571043, 282.408386, -276.844849
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x228_
{
    pos []
    {
        104.511116, 2651.719482, 263.046753
    }

    rot []
    {
        -74.550003, -58.820000, 33.830002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x230_
{
    pos []
    {
        -237.179123, 1718.480103, 1295.507324
    }

    rot []
    {
        47.150002, 128.190002, -121.800003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x231_
{
    pos []
    {
        898.609802, 566.197266, 1234.834595
    }

    rot []
    {
        30.139999, 59.410000, -32.740002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x232_
{
    pos []
    {
        432.979584, 1576.914063, 450.914551
    }

    rot []
    {
        -36.200001, -67.709999, -83.290001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x233_
{
    pos []
    {
        152.438080, 1678.817383, 1429.393311
    }

    rot []
    {
        -31.400000, -134.000000, 41.660000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x234_
{
    pos []
    {
        277.977356, 911.028748, -1292.930298
    }

    rot []
    {
        -36.200001, -67.709999, -83.290001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x235_
{
    pos []
    {
        -71.389984, 1041.823242, -1034.239868
    }

    rot []
    {
        -6.460000, 152.960007, -38.730000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x236_
{
    pos []
    {
        459.033722, 845.494080, -816.294800
    }

    rot []
    {
        -41.160000, -42.139999, -156.779999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x237_
{
    pos []
    {
        -1254.427368, 1268.977783, -1378.800171
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x238_
{
    pos []
    {
        -740.045288, 854.480896, -1083.102905
    }

    rot []
    {
        -0.920000, -117.440002, -138.979996
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x239_
{
    pos []
    {
        -777.597290, 1213.105957, -130.883179
    }

    rot []
    {
        -74.550003, -58.820000, 33.830002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x240_
{
    pos []
    {
        -1076.038940, 679.019531, 140.472778
    }

    rot []
    {
        -36.200001, -67.709999, -83.290001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x241_
{
    pos []
    {
        -298.241150, 2033.991211, 1004.862732
    }

    rot []
    {
        53.200001, 27.549999, -59.290001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x242_
{
    pos []
    {
        -542.202942, 1678.070801, 1322.715698
    }

    rot []
    {
        -74.550003, -58.820000, 33.830002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x243_
{
    pos []
    {
        -466.233521, 2155.253906, 1499.214600
    }

    rot []
    {
        -36.200001, -67.709999, -83.290001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x244_
{
    pos []
    {
        -369.426666, 855.388367, 1179.066650
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x245_
{
    pos []
    {
        1603.803589, 1539.879150, 71.093872
    }

    rot []
    {
        -38.689999, 36.119999, -138.639999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x246_
{
    pos []
    {
        1530.336182, 1910.369629, -1098.106079
    }

    rot []
    {
        4.410000, -86.150002, -44.049999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x247_
{
    pos []
    {
        814.394531, 1316.329102, 535.982178
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x248_
{
    pos []
    {
        1154.995117, 1420.804688, 360.329224
    }

    rot []
    {
        30.139999, 59.410000, -32.740002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x249_
{
    pos []
    {
        679.171692, 584.940308, 873.463989
    }

    rot []
    {
        47.150002, 128.190002, -121.800003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x250_
{
    pos []
    {
        -1480.966309, 1226.381714, 9.016479
    }

    rot []
    {
        30.139999, 59.410000, -32.740002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x251_
{
    pos []
    {
        -1724.240234, 1332.206421, 652.813843
    }

    rot []
    {
        -31.400000, -134.000000, 41.660000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x253_
{
    pos []
    {
        -1564.189331, 584.885620, 1715.779419
    }

    rot []
    {
        -22.070000, -11.990000, -79.120003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x254_
{
    pos []
    {
        45.325348, 1593.404663, -536.270142
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x255_
{
    pos []
    {
        -595.007141, 1520.502319, -1320.078979
    }

    rot []
    {
        78.160004, -17.709999, -176.570007
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x256_
{
    pos []
    {
        783.974365, 763.415588, 1528.927734
    }

    rot []
    {
        34.900002, -124.300003, -65.300003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x258_
{
    pos []
    {
        222.626740, 1177.539307, -42.885254
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x259_
{
    pos []
    {
        1579.482300, 942.014648, -728.973755
    }

    rot []
    {
        -31.400000, -134.000000, 41.660000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x260_
{
    pos []
    {
        -484.787659, 1463.755737, 1627.127197
    }

    rot []
    {
        -41.160000, -42.139999, -156.779999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x262_
{
    pos []
    {
        760.493286, 1226.693481, -674.442017
    }

    rot []
    {
        -22.070000, -11.990000, -79.120003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x263_
{
    pos []
    {
        1201.818726, 1162.655518, -1334.526611
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x265_
{
    pos []
    {
        41.626717, 259.497864, -507.252869
    }

    rot []
    {
        -22.070000, -11.990000, -79.120003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x266_
{
    pos []
    {
        -199.606812, 546.567139, -1770.324463
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x267_
{
    pos []
    {
        1352.699341, 762.669250, -548.502808
    }

    rot []
    {
        -36.200001, -67.709999, -83.290001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x269_
{
    pos []
    {
        -461.875732, 1391.509888, -801.806458
    }

    rot []
    {
        -31.400000, -134.000000, 41.660000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x270_
{
    pos []
    {
        -863.167664, 808.549561, -595.886963
    }

    rot []
    {
        -36.200001, -67.709999, -83.290001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x271_
{
    pos []
    {
        -950.097351, 1608.688354, 548.320313
    }

    rot []
    {
        -22.070000, -11.990000, -79.120003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x272_
{
    pos []
    {
        -1791.878296, 406.802094, -98.395691
    }

    rot []
    {
        53.200001, 27.549999, -59.290001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x274_
{
    pos []
    {
        -641.030457, 1348.065308, -492.534180
    }

    rot []
    {
        78.160004, -17.709999, -176.570007
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x275_
{
    pos []
    {
        77.588745, 726.585449, -829.596802
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x277_
{
    pos []
    {
        -1125.789795, 1925.885498, -239.877640
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x278_
{
    pos []
    {
        -1301.777466, 1661.555786, -195.149719
    }

    rot []
    {
        -6.460000, 152.960007, -38.730000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x279_
{
    pos []
    {
        -1699.472168, 1567.641846, -786.713501
    }

    rot []
    {
        -36.200001, -67.709999, -83.290001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm1_
{
    pos []
    {
        1649.926758, 712.850647, 565.864014
    }

    rot []
    {
        72.449997, 104.919998, 102.309998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm2_
{
    pos []
    {
        1304.544189, 1057.622070, 1179.673828
    }

    rot []
    {
        -2.080000, 125.419998, -74.570000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm3_
{
    pos []
    {
        1237.704346, 1851.375977, 1101.375854
    }

    rot []
    {
        72.449997, 104.919998, 102.309998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm4_
{
    pos []
    {
        1398.197754, 1254.911377, 1119.161987
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm5_
{
    pos []
    {
        1558.994385, 1046.203857, 331.365295
    }

    rot []
    {
        55.029999, 104.070000, -115.919998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm7_
{
    pos []
    {
        1621.711426, 1065.229492, 324.326599
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm8_
{
    pos []
    {
        826.984863, 840.121216, 285.734314
    }

    rot []
    {
        -16.790001, -43.900002, -18.510000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm9_
{
    pos []
    {
        626.739746, 2529.236572, 128.228394
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm11_
{
    pos []
    {
        687.557129, 1083.534180, 196.323486
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm12_
{
    pos []
    {
        1180.203735, 1569.072510, 1167.518677
    }

    rot []
    {
        25.540001, -8.210000, 15.150000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm13_
{
    pos []
    {
        1130.262451, 1079.705322, 1288.959473
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm14_
{
    pos []
    {
        1030.072510, 1480.515625, 1124.826904
    }

    rot []
    {
        55.029999, 104.070000, -115.919998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm15_
{
    pos []
    {
        1825.825439, 362.016418, -782.920532
    }

    rot []
    {
        -16.790001, -43.900002, -18.510000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm17_
{
    pos []
    {
        1780.325073, 585.742554, -585.415405
    }

    rot []
    {
        -47.189999, 55.849998, -1.440000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm18_
{
    pos []
    {
        -657.147339, 285.567413, 397.064545
    }

    rot []
    {
        15.690000, 54.480000, -99.690002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm21_
{
    pos []
    {
        835.458374, 1241.166138, -52.309326
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm22_
{
    pos []
    {
        832.278564, 1623.743164, -163.841064
    }

    rot []
    {
        55.029999, 104.070000, -115.919998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm23_
{
    pos []
    {
        1024.953857, 897.744141, 41.051758
    }

    rot []
    {
        72.449997, 104.919998, 102.309998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm24_
{
    pos []
    {
        1108.253784, 530.733032, -315.817627
    }

    rot []
    {
        -47.189999, 55.849998, -1.440000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm26_
{
    pos []
    {
        192.736816, 2265.133057, 283.901550
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm27_
{
    pos []
    {
        227.925293, 1180.730225, 382.213379
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm28_
{
    pos []
    {
        -97.345459, 310.026855, -358.375610
    }

    rot []
    {
        -37.250000, 30.370001, -32.419998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm29_
{
    pos []
    {
        -130.057373, 605.579773, -342.798462
    }

    rot []
    {
        27.920000, -2.960000, -44.450001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm30_
{
    pos []
    {
        -107.561768, 1597.091187, -467.384644
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm33_
{
    pos []
    {
        1580.740845, 1242.359863, 1608.401611
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm34_
{
    pos []
    {
        1584.590820, 974.150269, 1672.028931
    }

    rot []
    {
        -37.250000, 30.370001, -32.419998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm36_
{
    pos []
    {
        1383.673096, 1160.555054, 1485.337402
    }

    rot []
    {
        72.449997, 104.919998, 102.309998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm37_
{
    pos []
    {
        249.642578, 370.583954, 485.597351
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm38_
{
    pos []
    {
        380.192383, 1212.571289, 1579.030518
    }

    rot []
    {
        72.449997, 104.919998, 102.309998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm39_
{
    pos []
    {
        433.458618, 672.869629, 1488.425537
    }

    rot []
    {
        -2.080000, 125.419998, -74.570000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm40_
{
    pos []
    {
        498.516968, 1511.762573, 1578.122070
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm41_
{
    pos []
    {
        554.880615, 1145.565430, 1572.292236
    }

    rot []
    {
        24.150000, 58.360001, 15.580000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm42_
{
    pos []
    {
        545.396729, 1754.385986, 1524.375122
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm43_
{
    pos []
    {
        180.062210, 1816.337036, 1038.599609
    }

    rot []
    {
        -3.930000, 103.870003, -55.220001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm44_
{
    pos []
    {
        264.524902, 608.129150, 1226.657959
    }

    rot []
    {
        -16.790001, -43.900002, -18.510000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm45_
{
    pos []
    {
        24.860840, 1280.726807, 934.785645
    }

    rot []
    {
        -47.189999, 55.849998, -1.440000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm46_
{
    pos []
    {
        185.786377, 877.753174, 950.605713
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm47_
{
    pos []
    {
        849.662354, 1553.101807, 865.363525
    }

    rot []
    {
        -37.250000, 30.370001, -32.419998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm48_
{
    pos []
    {
        884.669434, 961.688538, 867.585938
    }

    rot []
    {
        -3.930000, 103.870003, -55.220001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm49_
{
    pos []
    {
        752.075928, 1572.692261, -600.130005
    }

    rot []
    {
        72.449997, 104.919998, 102.309998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm50_
{
    pos []
    {
        624.544128, 705.065979, -581.561523
    }

    rot []
    {
        55.029999, 104.070000, -115.919998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm53_
{
    pos []
    {
        677.838928, 590.922546, -580.126831
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm54_
{
    pos []
    {
        55.109009, 437.827545, -675.955139
    }

    rot []
    {
        25.540001, -8.210000, 15.150000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm55_
{
    pos []
    {
        -68.475952, 1279.071045, -803.069214
    }

    rot []
    {
        47.200001, -92.110001, -66.459999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm56_
{
    pos []
    {
        58.362915, 1484.296753, -1233.305298
    }

    rot []
    {
        -2.080000, 125.419998, -74.570000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm58_
{
    pos []
    {
        85.650879, 707.573181, -1541.608765
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm59_
{
    pos []
    {
        28.405518, 428.924164, -1167.099731
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm60_
{
    pos []
    {
        230.766602, 1832.561768, -1175.999634
    }

    rot []
    {
        25.540001, -8.210000, 15.150000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm61_
{
    pos []
    {
        -319.916504, 457.511688, -1180.608154
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm62_
{
    pos []
    {
        656.104004, 1439.470703, -1356.022217
    }

    rot []
    {
        72.449997, 104.919998, 102.309998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm63_
{
    pos []
    {
        605.648315, 833.245728, -1431.734497
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm65_
{
    pos []
    {
        672.983093, 568.027710, -1385.445557
    }

    rot []
    {
        15.690000, 54.480000, -99.690002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm66_
{
    pos []
    {
        638.399597, 1093.125977, -1007.358154
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm67_
{
    pos []
    {
        610.435181, 1351.351074, -1083.012085
    }

    rot []
    {
        -37.250000, 30.370001, -32.419998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm68_
{
    pos []
    {
        -186.273346, 687.352112, -199.700516
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm70_
{
    pos []
    {
        905.478271, 738.081787, -985.374207
    }

    rot []
    {
        15.690000, 54.480000, -99.690002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm71_
{
    pos []
    {
        447.301422, 1484.893921, -680.149292
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm72_
{
    pos []
    {
        -246.421997, 605.104431, -624.761230
    }

    rot []
    {
        -2.080000, 125.419998, -74.570000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm73_
{
    pos []
    {
        -1020.914795, 1150.674316, 33.631348
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm74_
{
    pos []
    {
        -778.720215, 1259.339844, -153.611267
    }

    rot []
    {
        -3.930000, 103.870003, -55.220001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm75_
{
    pos []
    {
        -694.350830, 1850.727783, -134.492981
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm76_
{
    pos []
    {
        -1319.933594, 1044.746216, 587.000427
    }

    rot []
    {
        24.150000, 58.360001, 15.580000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm77_
{
    pos []
    {
        -854.888916, 1526.675781, -772.538574
    }

    rot []
    {
        -2.080000, 125.419998, -74.570000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm78_
{
    pos []
    {
        489.819458, 1492.571411, -363.072754
    }

    rot []
    {
        47.200001, -92.110001, -66.459999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm79_
{
    pos []
    {
        668.979126, 1972.579590, -409.458374
    }

    rot []
    {
        -47.189999, 55.849998, -1.440000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm80_
{
    pos []
    {
        927.041077, 275.841705, -672.135193
    }

    rot []
    {
        27.920000, -2.960000, -44.450001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm81_
{
    pos []
    {
        1019.920654, 1209.526733, -598.322144
    }

    rot []
    {
        -47.189999, 55.849998, -1.440000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm83_
{
    pos []
    {
        1011.356567, 761.313538, -667.001099
    }

    rot []
    {
        24.150000, 58.360001, 15.580000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm86_
{
    pos []
    {
        1148.018555, 1671.262207, -99.800293
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm87_
{
    pos []
    {
        1639.129639, 608.112427, 147.576050
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm88_
{
    pos []
    {
        1611.974609, 2174.097900, -76.902466
    }

    rot []
    {
        72.449997, 104.919998, 102.309998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm90_
{
    pos []
    {
        -977.365723, 1862.197754, 1315.682495
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm92_
{
    pos []
    {
        -1391.495361, 1043.501709, 1418.828369
    }

    rot []
    {
        -16.790001, -43.900002, -18.510000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm93_
{
    pos []
    {
        -1097.621582, 2026.516479, 1041.518677
    }

    rot []
    {
        -47.189999, 55.849998, -1.440000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm94_
{
    pos []
    {
        -893.293823, 852.649902, 1401.970947
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm95_
{
    pos []
    {
        -1199.452881, 957.128723, 1422.514771
    }

    rot []
    {
        55.029999, 104.070000, -115.919998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm96_
{
    pos []
    {
        -1259.902344, 912.663147, 1271.846680
    }

    rot []
    {
        47.200001, -92.110001, -66.459999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm98_
{
    pos []
    {
        -375.103180, 1110.329346, 1135.054443
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm99_
{
    pos []
    {
        -301.750031, 1307.424072, 1120.636475
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm100_
{
    pos []
    {
        -356.783508, 611.952637, 1058.278931
    }

    rot []
    {
        17.530001, 55.700001, -67.800003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm101_
{
    pos []
    {
        -393.798431, 1484.357178, 1248.359131
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm102_
{
    pos []
    {
        -290.394348, 359.099335, 1324.921265
    }

    rot []
    {
        25.540001, -8.210000, 15.150000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm103_
{
    pos []
    {
        -193.185303, 603.040710, 1243.160278
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm106_
{
    pos []
    {
        -278.155914, 900.505615, 1203.899048
    }

    rot []
    {
        47.200001, -92.110001, -66.459999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm107_
{
    pos []
    {
        -657.467651, 686.823425, 689.691345
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm108_
{
    pos []
    {
        -386.438660, 1283.332275, 430.503174
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm109_
{
    pos []
    {
        -358.650574, 1474.240967, 462.525452
    }

    rot []
    {
        -47.189999, 55.849998, -1.440000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm110_
{
    pos []
    {
        -334.303131, 1587.008301, 418.865173
    }

    rot []
    {
        -3.930000, 103.870003, -55.220001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm111_
{
    pos []
    {
        50.534363, 894.430481, 373.753540
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm112_
{
    pos []
    {
        177.659241, 1021.683838, 349.947479
    }

    rot []
    {
        72.449997, 104.919998, 102.309998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm113_
{
    pos []
    {
        118.726685, 1563.189453, 290.021393
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm114_
{
    pos []
    {
        527.247803, 236.583710, 50.898865
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm115_
{
    pos []
    {
        520.161255, 2091.632080, 135.361023
    }

    rot []
    {
        -47.189999, 55.849998, -1.440000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm116_
{
    pos []
    {
        175.749939, 465.184998, 341.437744
    }

    rot []
    {
        -16.790001, -43.900002, -18.510000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm117_
{
    pos []
    {
        -150.583282, 1498.297607, -375.561157
    }

    rot []
    {
        -3.930000, 103.870003, -55.220001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm119_
{
    pos []
    {
        -295.966095, 715.968811, -221.956360
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm120_
{
    pos []
    {
        -329.265350, 1053.655762, -169.270996
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm121_
{
    pos []
    {
        -288.518219, 638.240417, -173.458801
    }

    rot []
    {
        24.150000, 58.360001, 15.580000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm122_
{
    pos []
    {
        -292.363098, 1439.919434, -186.506409
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm125_
{
    pos []
    {
        -194.404587, 1518.146240, -845.980408
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm126_
{
    pos []
    {
        -164.530029, 841.108765, -798.848450
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm127_
{
    pos []
    {
        -72.116531, 1169.168335, -746.747070
    }

    rot []
    {
        24.150000, 58.360001, 15.580000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm128_
{
    pos []
    {
        -1016.277405, 934.594727, 337.207703
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm129_
{
    pos []
    {
        -158.819489, 928.002686, -412.205078
    }

    rot []
    {
        72.449997, 104.919998, 102.309998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm130_
{
    pos []
    {
        -98.394058, 895.426025, -417.786194
    }

    rot []
    {
        -37.250000, 30.370001, -32.419998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm132_
{
    pos []
    {
        -746.234680, 1410.946899, 666.966003
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm133_
{
    pos []
    {
        -1073.147949, 938.268677, 479.727295
    }

    rot []
    {
        -2.080000, 125.419998, -74.570000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm134_
{
    pos []
    {
        -998.765320, 1320.642334, 426.489075
    }

    rot []
    {
        47.200001, -92.110001, -66.459999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm135_
{
    pos []
    {
        -975.866028, 1803.792603, 495.543701
    }

    rot []
    {
        -3.930000, 103.870003, -55.220001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm136_
{
    pos []
    {
        -1104.578003, 275.273102, -69.856171
    }

    rot []
    {
        -16.790001, -43.900002, -18.510000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm137_
{
    pos []
    {
        -1358.292114, 1169.544800, -570.414856
    }

    rot []
    {
        -3.930000, 103.870003, -55.220001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm138_
{
    pos []
    {
        -1245.744019, 1139.875977, -1009.673950
    }

    rot []
    {
        47.200001, -92.110001, -66.459999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm139_
{
    pos []
    {
        -1126.909546, 1325.092041, -810.292603
    }

    rot []
    {
        25.540001, -8.210000, 15.150000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm140_
{
    pos []
    {
        -1234.084961, 435.072632, -949.150146
    }

    rot []
    {
        15.690000, 54.480000, -99.690002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm141_
{
    pos []
    {
        -1171.439941, 2231.340088, -957.120483
    }

    rot []
    {
        -47.189999, 55.849998, -1.440000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm142_
{
    pos []
    {
        -1305.512939, 842.127136, -850.720947
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm143_
{
    pos []
    {
        -1292.246704, 1019.120850, -964.073975
    }

    rot []
    {
        24.150000, 58.360001, 15.580000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm144_
{
    pos []
    {
        -1075.760742, 1454.945801, -881.882690
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm145_
{
    pos []
    {
        -1090.756470, 671.237549, -1057.499634
    }

    rot []
    {
        25.540001, -8.210000, 15.150000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm146_
{
    pos []
    {
        -975.182373, 1872.815308, -863.937012
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm148_
{
    pos []
    {
        -626.955688, 1536.097290, -1242.304199
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm149_
{
    pos []
    {
        -678.048706, 828.980286, -1308.750122
    }

    rot []
    {
        -2.080000, 125.419998, -74.570000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm151_
{
    pos []
    {
        -346.892822, 1109.482178, -1066.251953
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm152_
{
    pos []
    {
        -403.167969, 1756.989502, -1107.556274
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm153_
{
    pos []
    {
        -1443.817993, 491.926758, 298.742584
    }

    rot []
    {
        17.530001, 55.700001, -67.800003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm154_
{
    pos []
    {
        -1366.312500, 910.686035, 146.520233
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm155_
{
    pos []
    {
        -1311.837402, 1587.956787, 136.403107
    }

    rot []
    {
        25.540001, -8.210000, 15.150000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm158_
{
    pos []
    {
        -1462.669067, 514.114807, 428.131439
    }

    rot []
    {
        27.920000, -2.960000, -44.450001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm159_
{
    pos []
    {
        -1414.278564, 1927.653931, 374.558868
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm160_
{
    pos []
    {
        -1322.828003, 462.231995, 176.895966
    }

    rot []
    {
        -16.790001, -43.900002, -18.510000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm161_
{
    pos []
    {
        -841.056519, 1291.781982, -310.833282
    }

    rot []
    {
        24.150000, 58.360001, 15.580000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm162_
{
    pos []
    {
        -771.699341, 1962.024292, -212.838226
    }

    rot []
    {
        -47.189999, 55.849998, -1.440000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm164_
{
    pos []
    {
        -753.886719, 1465.369995, 68.585144
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm165_
{
    pos []
    {
        -810.723389, 1977.436279, -130.655640
    }

    rot []
    {
        17.530001, 55.700001, -67.800003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm166_
{
    pos []
    {
        -816.583374, 1680.589478, -196.908585
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm167_
{
    pos []
    {
        -792.688721, 652.955322, -182.074127
    }

    rot []
    {
        15.690000, 54.480000, -99.690002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm168_
{
    pos []
    {
        -780.184204, 1549.892578, -84.234985
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm170_
{
    pos []
    {
        -780.589294, 939.967407, 40.743958
    }

    rot []
    {
        15.690000, 54.480000, -99.690002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm171_
{
    pos []
    {
        276.264221, 439.561371, -594.503357
    }

    rot []
    {
        47.200001, -92.110001, -66.459999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm172_
{
    pos []
    {
        318.079407, 1712.778442, -642.067444
    }

    rot []
    {
        -47.189999, 55.849998, -1.440000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm173_
{
    pos []
    {
        591.203430, 1060.005371, -924.576538
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm174_
{
    pos []
    {
        -858.482971, 1835.139404, -740.037109
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm175_
{
    pos []
    {
        -380.531372, 1781.547363, -1714.019897
    }

    rot []
    {
        25.540001, -8.210000, 15.150000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm176_
{
    pos []
    {
        -69.359253, 778.698425, -2314.263916
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm179_
{
    pos []
    {
        -1613.147827, 525.760010, -1608.056152
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm180_
{
    pos []
    {
        -1649.548828, 818.174255, -1265.473755
    }

    rot []
    {
        -3.930000, 103.870003, -55.220001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm181_
{
    pos []
    {
        -2023.452881, 636.978638, -796.032715
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm183_
{
    pos []
    {
        -1430.784912, 1011.962891, -240.492203
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm184_
{
    pos []
    {
        -1682.432129, 1280.619629, 1047.021973
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm185_
{
    pos []
    {
        -1553.773560, 1574.650757, 922.586060
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm186_
{
    pos []
    {
        -690.800293, 1161.435303, 642.231140
    }

    rot []
    {
        -3.930000, 103.870003, -55.220001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm187_
{
    pos []
    {
        -687.848206, 1540.161621, 676.759033
    }

    rot []
    {
        15.690000, 54.480000, -99.690002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm188_
{
    pos []
    {
        -691.095947, 160.852982, 598.935913
    }

    rot []
    {
        -47.189999, 55.849998, -1.440000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm189_
{
    pos []
    {
        -704.773071, 909.791260, 654.035706
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm190_
{
    pos []
    {
        -650.719604, 1507.231445, 641.032166
    }

    rot []
    {
        25.090000, 56.200001, -16.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm191_
{
    pos []
    {
        -709.970337, 1031.743164, 696.986450
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm192_
{
    pos []
    {
        -656.267761, 891.394531, 749.915039
    }

    rot []
    {
        -47.189999, 55.849998, -1.440000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm193_
{
    pos []
    {
        -667.863647, 1169.469727, 657.551453
    }

    rot []
    {
        -47.189999, 55.849998, -1.440000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm194_
{
    pos []
    {
        -684.254150, 1200.739136, 776.468018
    }

    rot []
    {
        15.690000, 54.480000, -99.690002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm195_
{
    pos []
    {
        79.520752, 212.368729, 949.668518
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm196_
{
    pos []
    {
        -735.503479, 1388.034302, 51.134338
    }

    rot []
    {
        55.029999, 104.070000, -115.919998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm197_
{
    pos []
    {
        261.087158, 1069.913086, -187.060486
    }

    rot []
    {
        15.690000, 54.480000, -99.690002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm198_
{
    pos []
    {
        259.368652, 622.371704, -148.002686
    }

    rot []
    {
        -47.189999, 55.849998, -1.440000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm199_
{
    pos []
    {
        -239.251587, 276.882629, 422.094604
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm200_
{
    pos []
    {
        -229.858765, 2161.065674, 366.026062
    }

    rot []
    {
        -43.299999, 64.790001, -72.099998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg54_
{
    pos []
    {
        672.555664, 740.153442, -360.880005
    }

    rot []
    {
        -58.410000, 44.470001, -52.040001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large roid_lg60_
{
    pos []
    {
        -1576.963135, 413.225220, -764.667053
    }

    rot []
    {
        -2.200000, -2.050000, -24.410000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm20_
{
    pos []
    {
        -1134.699463, 648.118896, -2221.629150
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm206_
{
    pos []
    {
        -1094.229248, 515.096191, -1469.723999
    }

    rot []
    {
        -61.830002, 54.860001, 7.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm207_
{
    pos []
    {
        -1197.416504, 629.093262, -2214.590332
    }

    rot []
    {
        55.029999, 104.070000, -115.919998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm230_
{
    pos []
    {
        -1096.123291, 807.847778, -408.687378
    }

    rot []
    {
        -61.830002, 54.860001, 7.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_large_x3 roid_lg_x339_
{
    pos []
    {
        -1331.251343, 626.313965, -278.852173
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small_x2 roid_sm_x280_
{
    pos []
    {
        -1604.515869, 505.117554, -683.060730
    }

    rot []
    {
        -31.400000, -134.000000, 41.660000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med62_
{
    pos []
    {
        -1701.148193, 995.853516, -1634.528198
    }

    rot []
    {
        -16.889999, 122.269997, -115.930000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_medium roid_med68_
{
    pos []
    {
        236.976074, 481.757935, -1772.231934
    }

    rot []
    {
        -16.889999, 122.269997, -115.930000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm232_
{
    pos []
    {
        76.552185, 790.455200, -1445.838623
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm235_
{
    pos []
    {
        -25.526367, 869.253540, -1420.722656
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm237_
{
    pos []
    {
        -88.243408, 888.343018, -1413.683960
    }

    rot []
    {
        55.029999, 104.070000, -115.919998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm238_
{
    pos []
    {
        -732.847290, 253.064178, -1387.488647
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm244_
{
    pos []
    {
        -926.276001, 541.508057, -1045.785034
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

asteroid_small roid_sm246_
{
    pos []
    {
        -917.525391, 581.884521, -1585.608521
    }

    rot []
    {
        55.029999, 104.070000, -115.919998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Asteroids"
    }
}

dofProp ObIndicator_1
{
    pos []
    {
        -78.494797, 49.478333, 41.907249
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "objective_indicator_DOFs"
    }
}

dofProp obIndicator_2
{
    pos []
    {
        -1.022659, 49.359978, 131.215179
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "objective_indicator_DOFs"
    }
}

dofProp obIndicator_3
{
    pos []
    {
        37.891479, 35.637394, 60.261684
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "objective_indicator_DOFs"
    }
}

dofProp obIndicator_4
{
    pos []
    {
        939.270203, -1002.948914, 0.683375
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "objective_indicator_DOFs"
    }
}

dofProp obIndicator_5
{
    pos []
    {
        850.708252, -1011.552612, 1.140259
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "objective_indicator_DOFs"
    }
}

TriggerEvent door_trigger
{
    pos []
    {
        -77.940010, 49.357178, 66.272644
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorPlayers iterator
        {
        }
        lastDescriptionId = "door_trigger"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "door_trigger"
                    recepientEventId = "disable"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright10_"
                    recepientEventId = "unlockThenOpen"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft10_"
                    recepientEventId = "unlockThenOpen"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright21_"
                    recepientEventId = "unlockThenOpen"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft21_"
                    recepientEventId = "unlockThenOpen"
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
        editorGroupPath = "Objective_1"
    }
}

VMActionOnPropEvent vmTrig2_8
{
    pos []
    {
        42.317070, 49.559982, 130.182465
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2_8"
    }

    action
    {
        repeat = "false"
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
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

guardpoint guardpoint17_
{
    pos []
    {
        -26.571260, 49.359978, 129.494537
    }

    rot []
    {
        0.000000, -117.739998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint20_
{
    pos []
    {
        -7.314087, 49.359978, 131.169159
    }

    rot []
    {
        0.000000, -86.099998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint21_
{
    pos []
    {
        100.592575, 47.895283, 51.036030
    }

    rot []
    {
        0.000000, 92.029999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint22_
{
    pos []
    {
        29.141804, 49.359985, 130.467590
    }

    rot []
    {
        0.000000, -89.519997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft11_
{
    pos []
    {
        40.447544, 49.359982, 125.853912
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint23_
{
    pos []
    {
        -3.486109, 35.570930, 50.056004
    }

    rot []
    {
        0.000000, 151.270004, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint25_
{
    pos []
    {
        55.282043, 35.569847, 53.997776
    }

    rot []
    {
        0.000000, -163.690002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

VMActionOnPropEvent vmTrig7_3
{
    pos []
    {
        803.838440, -1018.578979, 26.697083
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig7_3"
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
        editorGroupPath = "Objective_6"
    }
}

guardpoint guardpoint26_
{
    pos []
    {
        810.156067, -1018.475281, 15.968097
    }

    rot []
    {
        0.000000, 133.350006, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint27_
{
    pos []
    {
        814.442078, -1018.579041, 16.127207
    }

    rot []
    {
        0.000000, 133.529999, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint28_
{
    pos []
    {
        811.448303, -1018.578979, -13.045576
    }

    rot []
    {
        0.000000, 44.330002, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint29_
{
    pos []
    {
        815.400208, -1018.578979, -13.097559
    }

    rot []
    {
        0.000000, 43.020000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint30_
{
    pos []
    {
        777.135254, -1024.575439, 44.130253
    }

    rot []
    {
        0.000000, 91.830002, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    activity1 = "k_activitySnipe"
    activity2 = "k_activityStandAround"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint31_
{
    pos []
    {
        778.415894, -1024.589233, 37.494671
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    activity1 = "k_activitySnipe"
    activity2 = "k_activityStandAround"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

SimpleToggleButtonWithVm vmTrig7_4
{
    pos []
    {
        771.699585, -1023.079773, 42.490456
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    button
    {
        disableWhenActivated = "true"
        vmActionComp
        {
            actionScript = "gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "trib_door1"
                    recepientEventId = "unlockThenOpen"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "Objective_6"
    }
}

spawnPropGroupProp cap_sniper_grp
{
    pos []
    {
        758.662964, -1026.229370, 38.100960
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_scouttrooper_spawn bfScouTrprSp2_
{
    pos []
    {
        737.742065, -1026.523560, 48.209957
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "cap_sniper_grp"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_scouttrooper_spawn bfScouTrprSp5_
{
    pos []
    {
        739.216980, -1026.309448, 40.570210
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "cap_sniper_grp"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_scouttrooper_spawn bfScouTrprSp9_
{
    pos []
    {
        725.424622, -1026.523560, 40.392258
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "cap_sniper_grp"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_scouttrooper_spawn bfScouTrprSp12_
{
    pos []
    {
        724.908081, -1026.523560, 32.669128
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "cap_sniper_grp"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_scouttrooper_spawn bfScouTrprSp13_
{
    pos []
    {
        751.475769, -1022.164063, 44.890633
    }

    rot []
    {
        0.000000, -95.889999, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "cap_sniper_grp"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_scouttrooper_spawn bfScouTrprSp14_
{
    pos []
    {
        746.978699, -1022.169922, 59.452686
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "cap_sniper_grp"
    }
    numtospawn = 3
    maxActiveSpawns = 1
    delaybetween = 25.000000
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_scouttrooper_spawn bfScouTrprSp15_
{
    pos []
    {
        751.572571, -1022.164001, 36.141098
    }

    rot []
    {
        0.000000, -89.150002, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "cap_sniper_grp"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_scouttrooper_spawn bfScouTrprSp16_
{
    pos []
    {
        727.579834, -1022.164001, 41.914017
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "cap_sniper_grp"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_scouttrooper_spawn bfScouTrprSp17_
{
    pos []
    {
        728.093140, -1022.164185, 45.684769
    }

    rot []
    {
        0.000000, -175.779999, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "cap_sniper_grp"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_scouttrooper_spawn bfScouTrprSp18_
{
    pos []
    {
        728.030701, -1022.164734, 21.007868
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "cap_sniper_grp"
    }
    numtospawn = 3
    maxActiveSpawns = 1
    delaybetween = 20.000000
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp3_
{
    pos []
    {
        749.545044, -1031.048218, 48.088490
    }

    rot []
    {
        0.000000, -87.720001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "cap_trooper_grp"
    }

    meta
    {
        editorGroupPath = "Objective_6"
    }
}

spawnPropGroupProp cap_trooper_grp
{
    pos []
    {
        758.713623, -1026.229370, 42.461617
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp10_
{
    pos []
    {
        753.176636, -1031.048218, 33.429512
    }

    rot []
    {
        0.000000, 6.820000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "cap_trooper_grp"
    }

    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp21_
{
    pos []
    {
        738.771118, -1031.195435, 30.176151
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "cap_trooper_grp"
    }

    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp22_
{
    pos []
    {
        753.270569, -1029.249878, 40.301090
    }

    rot []
    {
        0.000000, -88.599998, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "cap_trooper_grp"
    }

    meta
    {
        editorGroupPath = "Objective_6"
    }
}

pickup_gun_dc15sr sniper_kit
{
    pos []
    {
        772.587952, -1023.773560, 37.476849
    }

    rot []
    {
        -77.419998, -91.510002, 179.110001
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Misc_Level_Stuff"
    }
}

dofProp obIndicator_6
{
    pos []
    {
        775.755554, -1024.583618, 40.316273
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "objective_indicator_DOFs"
    }
}

simplePropGroupProp Spwn-7
{
    pos []
    {
        723.263611, -1026.523560, 40.126022
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_7+8"
    }
}

bespinSentryGun tSentryGun1_
{
    pos []
    {
        495.250458, 1079.638672, -476.962128
    }

    rot []
    {
        -8.750000, -96.570000, 15.810000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    sensor
    {
        maxViewDist = 250.000000
        fieldOfView = 180.000000
    }

    remoteGun
    {
        barrelShootPosDofName = "X_AXIS"
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

    meta
    {
        editorGroupPath = "AA_Turrets"
    }
}

bespinSentryGun tSentryGun3_
{
    pos []
    {
        -390.694550, 1432.910156, 626.652954
    }

    rot []
    {
        54.380001, -107.019997, 81.730003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    sensor
    {
        maxViewDist = 250.000000
        fieldOfView = 180.000000
    }

    remoteGun
    {
        barrelShootPosDofName = "X_AXIS"
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

    meta
    {
        editorGroupPath = "AA_Turrets"
    }
}

bespinSentryGun tSentryGun4_
{
    pos []
    {
        871.426270, 967.733276, -192.626801
    }

    rot []
    {
        -54.080002, -145.130005, 79.010002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    sensor
    {
        maxViewDist = 250.000000
        fieldOfView = 180.000000
    }

    remoteGun
    {
        barrelShootPosDofName = "X_AXIS"
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

    meta
    {
        editorGroupPath = "AA_Turrets"
    }
}

bespinSentryGun tSentryGun5_
{
    pos []
    {
        -222.554871, 814.145264, 53.704731
    }

    rot []
    {
        -2.580000, -8.630000, 39.630001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    sensor
    {
        maxViewDist = 250.000000
        fieldOfView = 180.000000
    }

    remoteGun
    {
        barrelShootPosDofName = "X_AXIS"
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

    meta
    {
        editorGroupPath = "AA_Turrets"
    }
}

bespinSentryGun tSentryGun7_
{
    pos []
    {
        1082.331055, 1990.929565, -503.180359
    }

    rot []
    {
        1.940000, -0.700000, 160.300003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    sensor
    {
        maxViewDist = 250.000000
        fieldOfView = 180.000000
    }

    remoteGun
    {
        barrelShootPosDofName = "X_AXIS"
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

    meta
    {
        editorGroupPath = "AA_Turrets"
    }
}

triblobbydoor trib_door1
{
    pos []
    {
        771.144714, -1024.583618, 40.470573
    }
    bg = "bg/tributary_transport_interior"
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
        limit = 3.500000
    }

    meta
    {
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

guardpoint guardpoint4
{
    pos []
    {
        53.725285, 35.573532, 58.997929
    }

    rot []
    {
        0.000000, -82.730003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint5
{
    pos []
    {
        23.364822, 43.261524, 125.499924
    }

    rot []
    {
        0.000000, 94.139999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchright crchcvrright2
{
    pos []
    {
        21.904459, 42.974850, 113.011314
    }

    rot []
    {
        0.000000, 89.910004, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint6
{
    pos []
    {
        20.280363, 42.742550, 118.119850
    }

    rot []
    {
        0.000000, 78.500000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft2
{
    pos []
    {
        24.573483, 55.400097, 136.913116
    }

    rot []
    {
        0.000000, 168.619995, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchright crchcvrright3
{
    pos []
    {
        18.109858, 55.400097, 137.067032
    }

    rot []
    {
        0.000000, -178.520004, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

VMActionOnPropEvent vmTrig8
{
    pos []
    {
        1133.209106, 1915.821167, -1143.295898
    }

    rot []
    {
        0.000000, -16.820000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "vmTrig8"
    }

    action
    {
        propIsInsideTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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
        editorGroupPath = "Objective_7+8"
    }
}

pickup_gun_dc15sr P_dc15sniper2
{
    pos []
    {
        772.585693, -1023.776123, 37.625607
    }

    rot []
    {
        -77.419998, -91.510002, 179.110001
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Misc_Level_Stuff"
    }
}

descelldoor descelldoor2
{
    pos []
    {
        61.678238, 33.870377, 32.946644
    }

    rot []
    {
        0.000000, 10.030000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        flags = "k_locked|k_noNavLinkNeeded"
        limit = 2.500000
        openingSpeed = 14.000000
    }

    meta
    {
        editorGroupPath = "Doors/PermaLockedDoors"
    }
}

descelldoor descelldoor3
{
    pos []
    {
        55.393429, 33.935085, 14.783397
    }

    rot []
    {
        0.000000, 30.480000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        flags = "k_locked|k_noNavLinkNeeded"
        limit = 2.500000
        openingSpeed = 14.000000
    }

    meta
    {
        editorGroupPath = "Doors/PermaLockedDoors"
    }
}

descelldoor descelldoor4
{
    pos []
    {
        22.233444, 33.852299, 2.217125
    }

    rot []
    {
        0.000000, 90.769997, 0.000000
    }
    bg = "bg/des/des_bg"
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
        flags = "k_locked|k_noNavLinkNeeded"
        limit = 2.500000
        openingSpeed = 14.000000
    }

    meta
    {
        editorGroupPath = "Doors/PermaLockedDoors"
    }
}

descelldoor descelldoor5
{
    pos []
    {
        -4.881195, 33.727505, 22.140970
    }

    rot []
    {
        0.000000, 150.070007, 0.000000
    }
    bg = "bg/des/des_bg"
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
        flags = "k_locked|k_noNavLinkNeeded"
        limit = 2.500000
        openingSpeed = 14.000000
    }

    meta
    {
        editorGroupPath = "Doors/PermaLockedDoors"
    }
}

spawnPropGroupProp laser_grp
{
    pos []
    {
        731.380920, -1031.200439, 8.121449
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_7+8"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp2
{
    pos []
    {
        730.142517, -1031.202393, 6.045708
    }

    rot []
    {
        0.000000, -88.870003, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "laser_grp"
    }

    meta
    {
        editorGroupPath = "Objective_7+8"
    }
}

pickup_gun_dc15sr P_dc15sniper3
{
    pos []
    {
        772.582764, -1023.778931, 37.788269
    }

    rot []
    {
        -77.419998, -91.510002, 179.110001
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Misc_Level_Stuff"
    }
}

VMActionOnPropEvent vmTrig7_5
{
    pos []
    {
        738.719971, -1031.195435, 30.941372
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "vmTrig7_5"
    }

    action
    {
        propIsInsideTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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
        editorGroupPath = "Objective_6"
    }
}

dest_console dest_console1
{
    pos []
    {
        742.744019, -1025.927856, 40.548080
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Objective_7+8"
    }
}

dest_console dest_console3
{
    pos []
    {
        757.102661, -1026.229370, 40.536339
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Objective_7+8"
    }
}

dest_console dest_console4
{
    pos []
    {
        741.253113, -1031.191772, 33.007061
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Objective_7+8"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp3
{
    pos []
    {
        -18.134102, 49.630329, 129.657181
    }

    rot []
    {
        0.000000, -94.059998, 0.000000
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
        parentPropGroup = "obj2_1_g3_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp5
{
    pos []
    {
        -18.321907, 49.630329, 131.991013
    }

    rot []
    {
        0.000000, -99.089996, 0.000000
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
        parentPropGroup = "obj2_1_g3_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_shocktrooper_spawn bfShckTrprSp1
{
    pos []
    {
        76.634911, 37.934147, 65.857582
    }

    rot []
    {
        0.000000, -115.830002, 0.000000
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
        parentPropGroup = "cell_2_grp_"
    }
    numtospawn = 2
    delaybetween = 4.000000
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

dest_console dest_console2
{
    pos []
    {
        782.538025, -1018.581177, 1.067012
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

dest_console dest_console6
{
    pos []
    {
        804.245361, -1018.581177, -20.163828
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

trib_prop5 trib_prop51
{
    pos []
    {
        780.499817, -1024.633057, 43.669598
    }

    rot []
    {
        0.000000, -18.120001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Trib_Props"
    }
}

trib_prop5 trib_prop53
{
    pos []
    {
        780.485046, -1024.633057, 43.055199
    }

    rot []
    {
        0.000000, -8.990000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Trib_Props"
    }
}

trib_prop6 trib_prop61
{
    pos []
    {
        775.655823, -1024.589233, 33.740326
    }

    rot []
    {
        0.000000, 17.440001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Trib_Props"
    }
}

trib_prop1 trib_prop12
{
    pos []
    {
        775.798706, -1024.581543, 34.152374
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Trib_Props"
    }
}

trib_prop2 trib_prop22
{
    pos []
    {
        781.280884, -1024.589233, 44.926815
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Trib_Props"
    }
}

trib_prop2 trib_prop25
{
    pos []
    {
        781.115784, -1024.381958, 44.945766
    }

    rot []
    {
        -36.480000, 65.160004, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Trib_Props"
    }
}

trib_prop3 trib_prop32
{
    pos []
    {
        780.475952, -1024.575439, 37.679264
    }

    rot []
    {
        0.000000, 93.650002, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Trib_Props"
    }
}

trib_prop3 trib_prop34
{
    pos []
    {
        780.467712, -1024.255127, 37.691540
    }

    rot []
    {
        0.000000, 85.900002, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Trib_Props"
    }
}

trib_prop3 trib_prop35
{
    pos []
    {
        781.553162, -1024.575439, 37.644863
    }

    rot []
    {
        0.000000, 93.650002, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Trib_Props"
    }
}

trib_prop6 trib_prop62
{
    pos []
    {
        781.376221, -1024.575439, 43.595551
    }

    rot []
    {
        0.000000, 16.940001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Trib_Props"
    }
}

trib_prop5 trib_prop52
{
    pos []
    {
        805.461853, -1018.579041, 40.545273
    }

    rot []
    {
        0.000000, -130.110001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Trib_Props"
    }
}

trib_prop2 trib_prop26
{
    pos []
    {
        804.732056, -1018.389282, 42.151237
    }

    rot []
    {
        -44.700001, 42.450001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Trib_Props"
    }
}

trib_prop2 trib_prop29
{
    pos []
    {
        804.971619, -1018.362427, 41.913738
    }

    rot []
    {
        -44.700001, 42.450001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Trib_Props"
    }
}

trib_prop6 trib_prop68
{
    pos []
    {
        804.737854, -1018.578979, 41.322906
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Trib_Props"
    }
}

trib_prop6 trib_prop69
{
    pos []
    {
        804.232117, -1018.579041, 42.081535
    }

    rot []
    {
        0.000000, 138.229996, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Trib_Props"
    }
}

trib_prop1 trib_prop15
{
    pos []
    {
        804.263855, -1018.579041, 41.476212
    }

    rot []
    {
        0.000000, -150.729996, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Trib_Props"
    }
}

trib_prop6 trib_prop612
{
    pos []
    {
        851.520813, -1012.974365, -4.884887
    }

    rot []
    {
        0.000000, 5.880000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Trib_Props"
    }
}

trib_prop6 trib_prop613
{
    pos []
    {
        851.606750, -1012.777100, -5.055183
    }

    rot []
    {
        0.000000, 39.880001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Trib_Props"
    }
}

trib_prop6 trib_prop614
{
    pos []
    {
        851.666443, -1012.974365, -5.246224
    }

    rot []
    {
        0.000000, 5.880000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Trib_Props"
    }
}

des_space_to_ground_cannon space2ground1
{
    pos []
    {
        726.624268, -1031.204346, 5.251513
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    teamNum = 0
    render
    {
        model = "props/desolation/misc/static_console"
    }
    maxRotationAngle = 0.000000
    firePos []
    {
        548.869995, 1745.469971, -794.200012
    }
    minZoomAmount = 10.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "target"
    meta
    {
        editorGroupPath = "S2G_IonCannon_stuff"
    }
}

dofProp target
{
    pos []
    {
        31.283989, 58.757664, 36.858044
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "S2G_IonCannon_stuff"
    }
}

simplePropGroupProp Spwn-6_7
{
    pos []
    {
        29.839066, 58.889000, 37.102879
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "S2G_IonCannon_stuff"
    }
}

dest_console dest_console8
{
    pos []
    {
        548.916626, 1743.657959, -797.965637
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "S2G_IonCannon_stuff"
    }
}

spawnPropGroupProp obj6_grp2_
{
    pos []
    {
        896.199280, -1002.917480, -1.057579
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

dofProp dofProp_1
{
    pos []
    {
        548.869995, 1745.469971, -794.200012
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "S2G_IonCannon_stuff"
    }
}

pickup_gun_dc15sr P_dc15sniper6
{
    pos []
    {
        772.619202, -1023.795227, 43.516750
    }

    rot []
    {
        -77.419998, -91.510002, -177.149994
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Misc_Level_Stuff"
    }
}

pickup_gun_dc15sr P_dc15sniper7
{
    pos []
    {
        772.611877, -1023.794800, 43.354218
    }

    rot []
    {
        -77.419998, -91.510002, -177.149994
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Misc_Level_Stuff"
    }
}

pickup_gun_dc15sr P_dc15sniper8
{
    pos []
    {
        772.604614, -1023.794189, 43.205563
    }

    rot []
    {
        -77.419998, -91.510002, -177.149994
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Misc_Level_Stuff"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp4
{
    pos []
    {
        -26.589907, 41.296783, 28.114532
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
        parentPropGroup = "cell_infspwn_g"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 15.000000
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp6
{
    pos []
    {
        30.420538, 43.582294, 111.144432
    }

    rot []
    {
        0.000000, -179.479996, 0.000000
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
        parentPropGroup = "cell_infspwn_g"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 15.000000
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp8
{
    pos []
    {
        56.713043, 35.825130, 47.832825
    }

    rot []
    {
        0.000000, 4.990000, 0.000000
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
        parentPropGroup = "security_infsp"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 2
    delaybetween = 10.000000
    meta
    {
        editorGroupPath = "Objective_4"
    }
}

triblazerdoor lazer_door1
{
    pos []
    {
        717.536194, -1024.900757, 40.531372
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        flags = "k_locked|k_noNavLinkNeeded"
        limit = 20.000000
        openingSpeed = 50.000000
        slideAxis []
        {
            0.000000, -1.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

TriggerEvent lazer_trigger
{
    pos []
    {
        719.222107, -1026.523560, 40.455666
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        lastDescriptionId = "lazer_trigger"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "lazer_door1"
                    recepientEventId = "unlockThenOpen"
                },
                eventTarget 
                {
                    recepientPropId = "lazer_trigger"
                    recepientEventId = "disable"
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
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

racks racks1
{
    pos []
    {
        920.491028, -1002.948914, -8.051995
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel1 ds_panel11
{
    pos []
    {
        920.909973, -1002.948914, -7.348298
    }

    rot []
    {
        0.000000, -135.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel2 ds_panel21
{
    pos []
    {
        920.838318, -1002.948914, -6.778946
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel1 ds_panel13
{
    pos []
    {
        920.108521, -1001.869873, -7.113434
    }

    rot []
    {
        0.000000, -135.000000, 90.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel2 ds_panel24
{
    pos []
    {
        920.825134, -1002.965210, -8.978843
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel2 ds_panel25
{
    pos []
    {
        921.638733, -1001.888428, -10.872851
    }

    rot []
    {
        0.000000, 45.000000, 90.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

racks racks3
{
    pos []
    {
        920.544739, -1002.932617, -13.936527
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel2 ds_panel29
{
    pos []
    {
        920.892029, -1002.932617, -12.663479
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel2 ds_panel210
{
    pos []
    {
        921.704041, -1001.868896, -15.119976
    }

    rot []
    {
        0.000000, 45.000000, 90.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel2 ds_panel211
{
    pos []
    {
        920.878845, -1002.948914, -14.863377
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel2 ds_panel212
{
    pos []
    {
        921.692444, -1001.872131, -16.757393
    }

    rot []
    {
        0.000000, 45.000000, 90.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel2 ds_panel222
{
    pos []
    {
        919.009766, -1002.932556, -5.945860
    }

    rot []
    {
        0.000000, -135.139999, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel2 ds_panel223
{
    pos []
    {
        918.183960, -1001.852539, -5.691366
    }

    rot []
    {
        0.000000, -135.139999, 90.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel2 ds_panel224
{
    pos []
    {
        919.002197, -1002.916260, -8.145676
    }

    rot []
    {
        0.000000, -135.139999, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel1 ds_panel118
{
    pos []
    {
        918.929138, -1002.916260, -7.576363
    }

    rot []
    {
        0.000000, 44.860001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

racks racks6
{
    pos []
    {
        919.346375, -1002.916260, -6.871796
    }

    rot []
    {
        0.000000, 179.860001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_two box_two1
{
    pos []
    {
        921.092224, -1002.948914, -20.068254
    }

    rot []
    {
        0.000000, 36.820000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three1
{
    pos []
    {
        918.988342, -1002.948914, -22.420797
    }

    rot []
    {
        0.000000, 129.470001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three2
{
    pos []
    {
        919.949463, -1002.948914, -21.241568
    }

    rot []
    {
        0.000000, 36.820000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three7
{
    pos []
    {
        917.535034, -1002.948914, -25.525692
    }

    rot []
    {
        0.000000, 5.420000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three8
{
    pos []
    {
        918.055054, -1002.948914, -23.653896
    }

    rot []
    {
        0.000000, 36.820000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three11
{
    pos []
    {
        920.941772, -1002.948914, 24.527510
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three13
{
    pos []
    {
        919.349426, -1002.948914, 22.955151
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three10
{
    pos []
    {
        919.372620, -1002.948914, 21.561443
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

racks racks4
{
    pos []
    {
        921.280823, -1002.932617, 9.805655
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel1 ds_panel19
{
    pos []
    {
        921.699768, -1002.932617, 10.509351
    }

    rot []
    {
        0.000000, -135.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel2 ds_panel27
{
    pos []
    {
        921.628113, -1002.932617, 11.078702
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel1 ds_panel110
{
    pos []
    {
        920.898315, -1001.853577, 10.230451
    }

    rot []
    {
        0.000000, -135.000000, 90.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel1 ds_panel111
{
    pos []
    {
        921.706055, -1002.948914, 8.290099
    }

    rot []
    {
        0.000000, -135.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel2 ds_panel28
{
    pos []
    {
        921.614929, -1002.948914, 8.878805
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel2 ds_panel213
{
    pos []
    {
        922.428528, -1001.872131, 6.984790
    }

    rot []
    {
        0.000000, 45.000000, 90.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel2 ds_panel215
{
    pos []
    {
        918.393921, -1001.872131, 0.693060
    }

    rot []
    {
        0.000000, 45.000000, 90.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel2 ds_panel216
{
    pos []
    {
        917.580322, -1002.948914, 2.587074
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel2 ds_panel225
{
    pos []
    {
        918.405518, -1001.868896, 2.330474
    }

    rot []
    {
        0.000000, 45.000000, 90.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel1 ds_panel16
{
    pos []
    {
        916.863708, -1001.853577, 4.452483
    }

    rot []
    {
        0.000000, -135.000000, 90.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel2 ds_panel226
{
    pos []
    {
        917.593506, -1002.932617, 4.786971
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel1 ds_panel112
{
    pos []
    {
        917.665161, -1002.932617, 4.217619
    }

    rot []
    {
        0.000000, -135.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

racks racks7
{
    pos []
    {
        917.246216, -1002.932617, 3.513921
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_one box_one1
{
    pos []
    {
        864.604370, -1012.974426, 11.490738
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_one box_one2
{
    pos []
    {
        864.615234, -1012.974426, 10.363544
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_one box_one3
{
    pos []
    {
        865.934570, -1012.974426, 11.461808
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_one box_one5
{
    pos []
    {
        864.617920, -1011.974426, 11.504022
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_one box_one7
{
    pos []
    {
        864.642517, -1010.974426, 11.482773
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three19
{
    pos []
    {
        918.056030, -1001.661194, -23.648260
    }

    rot []
    {
        0.000000, 36.820000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three22
{
    pos []
    {
        919.367859, -1001.626099, 22.961109
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_two box_two4
{
    pos []
    {
        869.886230, -1012.974426, -0.517856
    }

    rot []
    {
        0.000000, 11.490000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_two box_two5
{
    pos []
    {
        871.119690, -1012.974426, -0.708201
    }

    rot []
    {
        0.000000, -24.639999, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_two box_two6
{
    pos []
    {
        870.626343, -1012.974426, 0.499730
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_one box_one11
{
    pos []
    {
        863.197205, -1011.974426, 11.521260
    }

    rot []
    {
        0.000000, 103.639999, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_one box_one12
{
    pos []
    {
        863.195129, -1012.974426, 11.534778
    }

    rot []
    {
        0.000000, 103.639999, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_one box_one4
{
    pos []
    {
        -120.546120, 49.357178, 45.344170
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three4
{
    pos []
    {
        -120.911690, 49.357178, 46.619663
    }

    rot []
    {
        0.000000, -7.720000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one14
{
    pos []
    {
        -117.674149, 49.357178, 30.409138
    }

    rot []
    {
        0.000000, -87.879997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one18
{
    pos []
    {
        -117.757187, 50.357178, 30.362570
    }

    rot []
    {
        0.000000, -176.089996, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three5
{
    pos []
    {
        -64.940765, 49.109364, 108.770493
    }

    rot []
    {
        0.000000, 93.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one30
{
    pos []
    {
        -55.112617, 49.133907, 87.984352
    }

    rot []
    {
        0.000000, 10.690000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one31
{
    pos []
    {
        -54.898296, 49.133907, 89.054626
    }

    rot []
    {
        0.000000, -161.369995, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two21
{
    pos []
    {
        -55.207485, 50.133907, 88.013229
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

trib_prop4 trib_prop46
{
    pos []
    {
        -62.271950, 51.359978, 89.500725
    }

    rot []
    {
        0.000000, -60.259998, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "base_props"
    }
}

box_three box_three30
{
    pos []
    {
        -73.592422, 49.359982, 113.765266
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three35
{
    pos []
    {
        -66.308891, 49.110283, 108.913673
    }

    rot []
    {
        0.000000, 8.310000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

trib_prop5 trib_prop514
{
    pos []
    {
        -68.263000, 51.359978, 82.898407
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "base_props"
    }
}

trib_prop5 trib_prop515
{
    pos []
    {
        -65.556282, 51.359978, 83.007423
    }

    rot []
    {
        0.000000, 151.990005, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "base_props"
    }
}

box_one box_one42
{
    pos []
    {
        31.211178, 43.234680, 124.393524
    }

    rot []
    {
        0.000000, 88.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one43
{
    pos []
    {
        32.475960, 43.139717, 123.575600
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one44
{
    pos []
    {
        31.216146, 43.180485, 123.167213
    }

    rot []
    {
        0.000000, 105.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three37
{
    pos []
    {
        33.863552, 43.122822, 124.335464
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three38
{
    pos []
    {
        33.801991, 43.125847, 122.850899
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one41
{
    pos []
    {
        32.453125, 44.139717, 123.486000
    }

    rot []
    {
        0.000000, 79.510002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two26
{
    pos []
    {
        15.978046, 42.964844, 125.222801
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two29
{
    pos []
    {
        11.457415, 42.988777, 109.607880
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two30
{
    pos []
    {
        12.409472, 43.007862, 109.114548
    }

    rot []
    {
        0.000000, 91.269997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two34
{
    pos []
    {
        11.388442, 42.870220, 117.172157
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one46
{
    pos []
    {
        17.916199, 39.204376, 84.030853
    }

    rot []
    {
        -8.890000, -26.219999, 4.350000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one48
{
    pos []
    {
        18.412724, 39.531677, 85.110153
    }

    rot []
    {
        -9.640000, 12.880000, -2.200000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one47
{
    pos []
    {
        12.112169, 31.564199, 13.141625
    }

    rot []
    {
        0.000000, 2.860000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one50
{
    pos []
    {
        12.128151, 31.563383, 14.274322
    }

    rot []
    {
        0.000000, 15.830000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one51
{
    pos []
    {
        12.159718, 32.564201, 14.268313
    }

    rot []
    {
        0.000000, 25.920000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one55
{
    pos []
    {
        43.640461, 31.563087, 19.547447
    }

    rot []
    {
        0.000000, -56.450001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one56
{
    pos []
    {
        43.655788, 32.563904, 19.575686
    }

    rot []
    {
        0.000000, -56.450001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one57
{
    pos []
    {
        42.858925, 31.563904, 20.269346
    }

    rot []
    {
        0.000000, -54.320000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one53
{
    pos []
    {
        22.565863, 31.565378, 9.808847
    }

    rot []
    {
        0.000000, 2.230000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one54
{
    pos []
    {
        22.532494, 32.565376, 9.786125
    }

    rot []
    {
        0.000000, -75.529999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two38
{
    pos []
    {
        23.125544, 31.566507, 11.919084
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two39
{
    pos []
    {
        22.700258, 31.565876, 10.951635
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three39
{
    pos []
    {
        37.444218, 31.559992, 12.669127
    }

    rot []
    {
        0.000000, 76.580002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three40
{
    pos []
    {
        38.809528, 31.558916, 11.734669
    }

    rot []
    {
        0.000000, 153.229996, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one59
{
    pos []
    {
        12.189803, 31.559914, 11.977765
    }

    rot []
    {
        0.000000, -26.510000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two41
{
    pos []
    {
        12.781010, 31.564480, 17.132988
    }

    rot []
    {
        0.000000, -147.190002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two42
{
    pos []
    {
        13.562555, 31.564232, 16.293659
    }

    rot []
    {
        0.000000, 62.290001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three42
{
    pos []
    {
        1.828051, 31.567963, 32.739758
    }

    rot []
    {
        0.000000, -19.600000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three43
{
    pos []
    {
        3.181104, 31.567963, 33.282288
    }

    rot []
    {
        0.000000, -103.970001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three45
{
    pos []
    {
        1.988266, 32.899288, 32.823223
    }

    rot []
    {
        0.000000, -128.070007, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

coverprop_crouchright crchcvrright4
{
    pos []
    {
        2.403283, 31.567965, 31.473557
    }

    rot []
    {
        0.000000, -30.809999, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

box_two box_two40
{
    pos []
    {
        51.534363, 31.556782, 33.490910
    }

    rot []
    {
        0.000000, 28.900000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two44
{
    pos []
    {
        50.698112, 31.559772, 34.487328
    }

    rot []
    {
        0.000000, -36.779999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two45
{
    pos []
    {
        50.244545, 31.558342, 33.491432
    }

    rot []
    {
        0.000000, -18.889999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two48
{
    pos []
    {
        50.479893, 32.746620, 33.963348
    }

    rot []
    {
        0.000000, -18.889999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two49
{
    pos []
    {
        -22.130877, 41.050129, 30.071154
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two50
{
    pos []
    {
        -22.312658, 41.050129, 31.328291
    }

    rot []
    {
        0.000000, -35.180000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two52
{
    pos []
    {
        11.855201, 32.047874, 16.885519
    }

    rot []
    {
        45.049999, 179.270004, -89.970001
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three46
{
    pos []
    {
        35.664684, 42.982159, 110.662735
    }

    rot []
    {
        0.000000, 26.219999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three47
{
    pos []
    {
        36.699959, 42.989178, 111.871689
    }

    rot []
    {
        0.000000, 144.970001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three48
{
    pos []
    {
        26.844740, 35.659897, 60.642681
    }

    rot []
    {
        0.000000, -94.290001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three49
{
    pos []
    {
        28.515535, 35.709984, 60.788536
    }

    rot []
    {
        0.000000, -15.400000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

coverprop_crouchleft crchcvrleft3
{
    pos []
    {
        30.000586, 35.698891, 60.814014
    }

    rot []
    {
        0.000000, -92.360001, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchright crchcvrright5
{
    pos []
    {
        25.413105, 35.621147, 60.517998
    }

    rot []
    {
        0.000000, 88.610001, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright2
{
    pos []
    {
        50.208809, 31.557661, 32.282661
    }

    rot []
    {
        0.000000, 6.910000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft2
{
    pos []
    {
        9.156397, 31.583330, 48.771999
    }

    rot []
    {
        0.000000, -154.110001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

box_one box_one62
{
    pos []
    {
        9.609957, 31.568779, 47.223869
    }

    rot []
    {
        0.000000, -82.480003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one63
{
    pos []
    {
        8.482303, 31.567963, 47.331905
    }

    rot []
    {
        0.000000, -69.510002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one64
{
    pos []
    {
        8.490866, 32.568779, 47.362862
    }

    rot []
    {
        0.000000, -59.419998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

imp_shuttle_s imp_shuttle1
{
    pos []
    {
        1767.926880, 1636.984497, -1463.277344
    }

    rot []
    {
        0.000000, -58.959999, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
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

    fx
    {
        soundmap = ""
    }

    passengerSpaces
    {
        passengerList
        {
            PSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
                remoteGunIndex = 0
            }
        }
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.176471, 0.494118, 0.992157,
        1.000000
    }

    boostingColour []
    {
        0.376471, 0.639216, 0.992157,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

VMActionOnPropEvent vmTrig1_1
{
    pos []
    {
        -172.167114, 49.357178, 27.146530
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig1_1"
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
        editorGroupPath = "Objective_1"
    }
}

dofProp rebsol_DOF1
{
    pos []
    {
        -212.952606, 60.813526, 66.223770
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Rebel_spawns"
    }
}

dofProp rebsol_DOF2
{
    pos []
    {
        -213.006317, 60.813530, 63.531166
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Rebel_spawns"
    }
}

dofProp rebsol_DOF3
{
    pos []
    {
        -213.099380, 60.813530, 61.033562
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Rebel_spawns"
    }
}

dofProp rebsol_DOF4
{
    pos []
    {
        -213.185959, 60.813526, 58.650696
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Rebel_spawns"
    }
}

dofProp rebsol_DOF5
{
    pos []
    {
        -212.966888, 60.813526, 56.414341
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Rebel_spawns"
    }
}

dofProp rebsol_DOF6
{
    pos []
    {
        -213.161102, 60.813534, 53.872688
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Rebel_spawns"
    }
}

desdoorleft desdoorleft2
{
    pos []
    {
        20.392799, 43.027599, 107.726700
    }
    bg = "bg/des/des_bg"
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
        limit = 3.000000
        openingSpeed = 3.500000
    }

    meta
    {
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

TriggerEvent unlock_doors
{
    pos []
    {
        134.823608, 61.722431, 81.987404
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "unlock_doors"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorleft26_"
                    recepientEventId = "unlock"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright26_"
                    recepientEventId = "unlock"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorright25_"
                    recepientEventId = "unlock"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft25_"
                    recepientEventId = "unlock"
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
        editorGroupPath = "Doors/TriggerOpenedDoors"
    }
}

box_one box_one60
{
    pos []
    {
        -32.536671, 49.359978, 124.807602
    }

    rot []
    {
        -0.100000, -115.959999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one61
{
    pos []
    {
        -33.092300, 49.359978, 125.720520
    }

    rot []
    {
        0.000000, -115.959999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one65
{
    pos []
    {
        -32.545471, 50.359947, 124.861992
    }

    rot []
    {
        0.010000, 149.410004, 0.100000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three50
{
    pos []
    {
        -42.893196, 49.359978, 125.994362
    }

    rot []
    {
        0.000000, -123.669998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two51
{
    pos []
    {
        -28.902681, 49.359978, 132.265015
    }

    rot []
    {
        0.000000, 143.940002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two54
{
    pos []
    {
        -28.651775, 49.359978, 131.084717
    }

    rot []
    {
        0.000000, -5.040000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two57
{
    pos []
    {
        -9.588007, 49.359978, 127.840637
    }

    rot []
    {
        0.000000, 1.360000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

coverprop_crouchright crchcvrright1
{
    pos []
    {
        -27.240776, 49.359978, 131.427109
    }

    rot []
    {
        0.000000, -102.349998, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft1
{
    pos []
    {
        -31.951443, 49.359978, 126.353325
    }

    rot []
    {
        0.000000, -117.199997, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft3
{
    pos []
    {
        1.208186, 31.567945, 34.144924
    }

    rot []
    {
        0.000000, 149.229996, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft5
{
    pos []
    {
        10.991619, 31.559441, 11.907022
    }

    rot []
    {
        0.000000, 87.309998, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright3
{
    pos []
    {
        11.022879, 31.561255, 14.276680
    }

    rot []
    {
        0.000000, 94.099998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft6
{
    pos []
    {
        38.945900, 31.560730, 13.241126
    }

    rot []
    {
        0.000000, -106.470001, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright4
{
    pos []
    {
        44.271358, 31.563015, 20.566059
    }

    rot []
    {
        0.000000, -147.210007, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchright crchcvrright7
{
    pos []
    {
        52.053841, 31.558228, 34.647972
    }

    rot []
    {
        0.000000, -157.070007, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

box_three box_three53
{
    pos []
    {
        905.620056, -1002.948914, 14.132556
    }

    rot []
    {
        0.000000, 89.620003, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three54
{
    pos []
    {
        905.554016, -1002.948914, 15.671853
    }

    rot []
    {
        0.000000, 179.509995, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three55
{
    pos []
    {
        905.558533, -1001.661194, 15.675189
    }

    rot []
    {
        0.000000, 179.509995, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_one box_one67
{
    pos []
    {
        901.898499, -1002.948914, 7.755082
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_one box_one68
{
    pos []
    {
        901.929810, -1002.948914, 6.606171
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_one box_one69
{
    pos []
    {
        902.014771, -1001.948914, 7.705190
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_one box_one70
{
    pos []
    {
        903.242371, -1002.987061, 7.943439
    }

    rot []
    {
        0.000000, 91.540001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_one box_one71
{
    pos []
    {
        903.154236, -1002.987061, 6.682131
    }

    rot []
    {
        0.000000, 97.639999, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three51
{
    pos []
    {
        907.001709, -1002.948914, 15.629527
    }

    rot []
    {
        0.000000, 89.620003, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three58
{
    pos []
    {
        905.658630, -1002.948914, 12.679852
    }

    rot []
    {
        0.000000, 89.620003, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel1 ds_panel121
{
    pos []
    {
        902.320618, -1001.853577, -8.156637
    }

    rot []
    {
        0.000000, -135.000000, 90.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel1 ds_panel122
{
    pos []
    {
        903.128357, -1002.948914, -10.610754
    }

    rot []
    {
        0.000000, -135.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel2 ds_panel235
{
    pos []
    {
        903.850830, -1001.872131, -11.916059
    }

    rot []
    {
        0.000000, 45.000000, 90.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

racks racks11
{
    pos []
    {
        902.703125, -1002.932617, -9.095198
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

ds_panel1 ds_panel123
{
    pos []
    {
        903.122070, -1002.932617, -8.391500
    }

    rot []
    {
        0.000000, -135.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_two box_two47
{
    pos []
    {
        904.105591, -1002.996216, -1.028929
    }

    rot []
    {
        0.000000, 69.639999, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_two box_two60
{
    pos []
    {
        904.145569, -1001.811829, -1.033561
    }

    rot []
    {
        0.000000, 79.209999, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_two box_two61
{
    pos []
    {
        904.203369, -1002.964783, -0.029162
    }

    rot []
    {
        0.000000, -38.180000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_two box_two63
{
    pos []
    {
        904.889404, -1002.948914, -6.892547
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_two box_two64
{
    pos []
    {
        905.746155, -1002.948914, -7.791277
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three59
{
    pos []
    {
        905.557190, -1000.334534, 15.663214
    }

    rot []
    {
        0.000000, 89.620003, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three60
{
    pos []
    {
        905.534668, -1002.948914, 21.377039
    }

    rot []
    {
        0.000000, 89.620003, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three61
{
    pos []
    {
        905.573792, -1002.948914, 22.973927
    }

    rot []
    {
        0.000000, 89.620003, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three62
{
    pos []
    {
        905.560364, -1001.622253, 21.321491
    }

    rot []
    {
        0.000000, 89.620003, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three57
{
    pos []
    {
        905.664673, -1001.622253, 12.664187
    }

    rot []
    {
        0.000000, 89.620003, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three64
{
    pos []
    {
        902.594910, -1002.948914, -21.010065
    }

    rot []
    {
        0.000000, 89.620003, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three66
{
    pos []
    {
        902.476685, -1002.948914, -19.429947
    }

    rot []
    {
        0.000000, 89.620003, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three67
{
    pos []
    {
        901.095032, -1002.948914, -20.926918
    }

    rot []
    {
        0.000000, 89.620003, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

coverprop_crouchright crchcvrright8
{
    pos []
    {
        905.469788, -1002.948914, 16.985428
    }

    rot []
    {
        0.000000, 89.720001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchright crchcvrright9
{
    pos []
    {
        904.129822, -1002.948914, 23.002357
    }

    rot []
    {
        0.000000, 89.720001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchright crchcvrright10
{
    pos []
    {
        900.918213, -1002.948914, -19.328306
    }

    rot []
    {
        0.000000, 89.720001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft4
{
    pos []
    {
        904.188232, -1002.948914, 12.600056
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft5
{
    pos []
    {
        904.096741, -1002.948914, 21.308739
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft7
{
    pos []
    {
        900.658997, -1002.948914, 6.528621
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft8
{
    pos []
    {
        901.581909, -1002.948853, -11.303408
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright5
{
    pos []
    {
        900.673889, -1002.948914, 7.811630
    }

    rot []
    {
        0.000000, 88.290001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright6
{
    pos []
    {
        901.265442, -1002.948914, -7.262999
    }

    rot []
    {
        0.000000, 88.290001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft6
{
    pos []
    {
        904.093994, -1002.948914, 15.651750
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft7
{
    pos []
    {
        858.368774, -1012.974365, -6.778387
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright7
{
    pos []
    {
        858.383911, -1012.974426, -1.994049
    }

    rot []
    {
        0.000000, 88.290001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright8
{
    pos []
    {
        858.388794, -1012.974426, -13.302822
    }

    rot []
    {
        0.000000, 88.290001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright9
{
    pos []
    {
        858.523376, -1012.974426, 17.938007
    }

    rot []
    {
        0.000000, 88.290001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright10
{
    pos []
    {
        879.427673, -1012.974426, -3.692896
    }

    rot []
    {
        0.000000, 88.290001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft9
{
    pos []
    {
        879.495972, -1012.974426, 5.192526
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft10
{
    pos []
    {
        863.295532, -1012.974426, 10.343136
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Cover points"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp9
{
    pos []
    {
        857.736267, -1012.974426, -15.590473
    }

    rot []
    {
        0.000000, -2.010000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp2_"
    }
    delaybetween = 2.500000
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp10
{
    pos []
    {
        856.990723, -1012.974426, -4.222725
    }

    rot []
    {
        0.000000, 95.449997, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp2_"
    }
    delaybetween = 2.500000
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp11
{
    pos []
    {
        890.208862, -1007.463440, -18.487537
    }

    rot []
    {
        0.000000, 89.160004, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp1_"
    }
    delaybetween = 2.500000
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp12
{
    pos []
    {
        881.888367, -1012.974426, 1.177134
    }

    rot []
    {
        0.000000, 91.180000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp1_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = 3
    maxActiveSpawns = 3
    delaybetween = 6.000000
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

spawnPropGroupProp cap_reinf_gp
{
    pos []
    {
        801.443909, -1018.579041, 40.364361
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_7+8"
    }
}

imp_scouttrooper_spawn bfScouTrprSp2
{
    pos []
    {
        800.250610, -1018.579041, 41.896191
    }

    rot []
    {
        0.000000, -94.400002, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "cap_reinf_gp"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = 2
    maxActiveSpawns = 1
    delaybetween = 12.000000
    meta
    {
        editorGroupPath = "Objective_7+8"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp13
{
    pos []
    {
        801.641418, -1018.579041, 39.244316
    }

    rot []
    {
        0.000000, -80.010002, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "cap_reinf_gp"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = 2
    maxActiveSpawns = 2
    delaybetween = 16.000000
    meta
    {
        editorGroupPath = "Objective_7+8"
    }
}

imp_scouttrooper_spawn bfScouTrprSp3
{
    pos []
    {
        803.073303, -1018.579041, 40.542183
    }

    rot []
    {
        0.000000, -94.400002, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "cap_reinf_gp"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = 2
    maxActiveSpawns = 2
    delaybetween = 15.000000
    meta
    {
        editorGroupPath = "Objective_7+8"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp14
{
    pos []
    {
        800.020508, -1018.579041, 39.443378
    }

    rot []
    {
        0.000000, -80.010002, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "cap_reinf_gp"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = 2
    maxActiveSpawns = 1
    delaybetween = 14.000000
    meta
    {
        editorGroupPath = "Objective_7+8"
    }
}

guardpoint guardpoint7
{
    pos []
    {
        763.404968, -1026.681152, 40.573875
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    activity1 = "k_activitySnipe"
    activity2 = "k_activityStandAround"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint12
{
    pos []
    {
        772.257385, -1024.583496, 40.483627
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    activity1 = "k_activitySnipe"
    activity2 = "k_activityStandAround"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

box_one box_one72
{
    pos []
    {
        776.686707, -1024.583618, 41.864353
    }

    rot []
    {
        0.000000, -18.430000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_one box_one73
{
    pos []
    {
        776.953735, -1024.583618, 40.801342
    }

    rot []
    {
        0.000000, -7.990000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_one box_one74
{
    pos []
    {
        776.778809, -1023.642883, 41.391975
    }

    rot []
    {
        0.000000, -21.410000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

coverprop_crouchright crchcvrright11
{
    pos []
    {
        778.140625, -1024.583618, 40.878166
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft11
{
    pos []
    {
        775.856262, -1024.583618, 40.755554
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright11
{
    pos []
    {
        869.646301, -1012.974426, -13.314378
    }

    rot []
    {
        0.000000, 88.290001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright12
{
    pos []
    {
        858.511353, -1012.974365, 30.613119
    }

    rot []
    {
        0.000000, 88.290001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright13
{
    pos []
    {
        879.388855, -1012.974426, 21.411863
    }

    rot []
    {
        0.000000, 88.290001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_up_bf crchcvrBF1
{
    pos []
    {
        752.904602, -1029.544800, 42.589169
    }

    rot []
    {
        0.000000, -89.699997, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_up_bf crchcvrBF2
{
    pos []
    {
        752.805664, -1029.544800, 38.281590
    }

    rot []
    {
        0.000000, -90.349998, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_up_bf crchcvrBF4
{
    pos []
    {
        758.644592, -1026.229370, 40.508484
    }

    rot []
    {
        0.000000, -89.699997, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_up_bf crchcvrBF5
{
    pos []
    {
        753.180786, -1031.064819, 33.792770
    }

    rot []
    {
        0.000000, -89.699997, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_snipe_bf snipecvrBF1
{
    pos []
    {
        751.806213, -1022.164307, 44.942646
    }

    rot []
    {
        0.000000, 90.879997, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_snipe_bf snipecvrBF3
{
    pos []
    {
        751.835388, -1022.164307, 36.012276
    }

    rot []
    {
        0.000000, 90.879997, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_snipe_bf snipecvrBF4
{
    pos []
    {
        751.553162, -1022.164001, 39.043751
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_snipe_bf snipecvrBF5
{
    pos []
    {
        751.544373, -1022.164124, 41.670963
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_snipe_bf snipecvrBF6
{
    pos []
    {
        738.492249, -1026.523560, 48.213871
    }

    rot []
    {
        0.000000, 90.879997, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_snipe_bf snipecvrBF7
{
    pos []
    {
        727.864746, -1022.164429, 46.315125
    }

    rot []
    {
        0.000000, 90.879997, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_snipe_bf snipecvrBF8
{
    pos []
    {
        727.905884, -1022.164368, 41.764542
    }

    rot []
    {
        0.000000, 90.879997, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_snipe_bf snipecvrBF9
{
    pos []
    {
        727.895935, -1022.071594, 37.051640
    }

    rot []
    {
        0.000000, 90.879997, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_snipe_bf snipecvrBF10
{
    pos []
    {
        727.845398, -1022.009766, 32.862995
    }

    rot []
    {
        0.000000, 90.879997, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_snipe_bf snipecvrBF11
{
    pos []
    {
        725.728149, -1026.382324, 32.802673
    }

    rot []
    {
        0.000000, 90.879997, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_snipe_bf snipecvrBF12
{
    pos []
    {
        726.522644, -1026.523560, 40.371181
    }

    rot []
    {
        0.000000, 90.879997, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_snipe_bf snipecvrBF14
{
    pos []
    {
        741.341125, -1025.927856, 40.594425
    }

    rot []
    {
        0.000000, 90.879997, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_up_bf crchcvrBF6
{
    pos []
    {
        762.349670, -1028.488281, 32.435452
    }

    rot []
    {
        0.000000, -89.699997, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_up_bf crchcvrBF7
{
    pos []
    {
        753.164124, -1031.089844, 48.322632
    }

    rot []
    {
        0.000000, -89.699997, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

spawnPropGroupProp cell_tunnel_gp
{
    pos []
    {
        25.940500, 45.172714, 102.100449
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp15
{
    pos []
    {
        20.941170, 38.402210, 75.855324
    }

    rot []
    {
        0.000000, 1.740000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    teamNum = 1
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
        parentPropGroup = "cell_tunnel_gp"
    }
    spawnState = "AISTATE_BF_STORY"
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp16
{
    pos []
    {
        21.253643, 37.432915, 73.479698
    }

    rot []
    {
        0.000000, 1.740000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    teamNum = 1
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
        parentPropGroup = "cell_tunnel_gp"
    }
    spawnState = "AISTATE_BF_STORY"
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp18
{
    pos []
    {
        35.627148, 37.780277, 75.424377
    }

    rot []
    {
        0.000000, 1.740000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    teamNum = 1
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
        parentPropGroup = "cell_tunnel_gp"
    }
    spawnState = "AISTATE_BF_STORY"
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp19
{
    pos []
    {
        35.939621, 37.311378, 73.048752
    }

    rot []
    {
        0.000000, 1.740000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    teamNum = 1
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
        parentPropGroup = "cell_tunnel_gp"
    }
    spawnState = "AISTATE_BF_STORY"
    meta
    {
        editorGroupPath = "Objective_3"
    }
}

coverprop_crouchright crchcvrright12
{
    pos []
    {
        -34.225319, 49.359982, 125.103546
    }

    rot []
    {
        0.000000, 63.020000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft12
{
    pos []
    {
        -29.873682, 49.359978, 130.764053
    }

    rot []
    {
        0.000000, 78.440002, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft13
{
    pos []
    {
        -44.037807, 49.359985, 125.181053
    }

    rot []
    {
        0.000000, 55.889999, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft14
{
    pos []
    {
        -21.730083, 49.359978, 132.942749
    }

    rot []
    {
        0.000000, -99.349998, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

box_one box_one76
{
    pos []
    {
        -23.003765, 49.359978, 132.652283
    }

    rot []
    {
        0.000000, -98.110001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three63
{
    pos []
    {
        -25.986794, 49.359978, 127.042511
    }

    rot []
    {
        0.000000, -108.239998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

coverprop_standright stndcvrright14
{
    pos []
    {
        -64.026680, 49.133904, 89.882622
    }

    rot []
    {
        0.000000, 88.290001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright15
{
    pos []
    {
        -52.150288, 49.133907, 87.090698
    }

    rot []
    {
        0.000000, -73.370003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft8
{
    pos []
    {
        -52.083668, 49.133907, 88.300339
    }

    rot []
    {
        0.000000, -73.760002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

box_one box_one78
{
    pos []
    {
        -54.843315, 50.133907, 89.055893
    }

    rot []
    {
        0.000000, -161.369995, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

coverprop_standleft stndcvrleft9
{
    pos []
    {
        -60.463371, 49.133907, 89.826706
    }

    rot []
    {
        0.000000, -89.120003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright16
{
    pos []
    {
        -60.534622, 49.133911, 86.835236
    }

    rot []
    {
        0.000000, -88.930000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright17
{
    pos []
    {
        -68.570061, 49.359978, 103.012703
    }

    rot []
    {
        0.000000, -179.320007, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchright crchcvrright13
{
    pos []
    {
        -10.970523, 49.371567, 133.939194
    }

    rot []
    {
        -0.190000, -92.430000, -0.030000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

box_one box_one81
{
    pos []
    {
        -7.866345, 50.361149, 133.945908
    }

    rot []
    {
        0.030000, -6.040000, -0.100000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one82
{
    pos []
    {
        -7.855092, 49.361103, 133.998322
    }

    rot []
    {
        0.090000, 88.589996, 0.040000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one83
{
    pos []
    {
        -12.188465, 49.375645, 133.954803
    }

    rot []
    {
        0.190000, 88.589996, 0.040000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two55
{
    pos []
    {
        -10.220507, 49.359978, 128.852570
    }

    rot []
    {
        0.000000, 1.360000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

coverprop_crouchleft crchcvrleft15
{
    pos []
    {
        -8.931010, 49.359978, 128.791367
    }

    rot []
    {
        0.000000, -89.820000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright18
{
    pos []
    {
        -6.683443, 49.359978, 133.940918
    }

    rot []
    {
        0.000000, -88.930000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

box_two box_two58
{
    pos []
    {
        -8.917861, 49.359978, 124.279480
    }

    rot []
    {
        0.000000, 1.360000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

coverprop_crouchright crchcvrright14
{
    pos []
    {
        -27.495752, 49.359978, 126.693901
    }

    rot []
    {
        0.000000, 75.610001, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

trib_prop3 trib_prop319
{
    pos []
    {
        22.896143, 32.704342, 11.350773
    }

    rot []
    {
        0.000000, -94.059998, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "base_props"
    }
}

coverprop_standright stndcvrright19
{
    pos []
    {
        23.786777, 31.565445, 9.707284
    }

    rot []
    {
        0.000000, -88.519997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft16
{
    pos []
    {
        24.246256, 31.566971, 11.538618
    }

    rot []
    {
        0.000000, -77.019997, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft10
{
    pos []
    {
        21.372341, 31.563019, 9.898230
    }

    rot []
    {
        0.000000, 91.080002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_up_bf crchcvrBF8
{
    pos []
    {
        21.784885, 31.564335, 11.702611
    }

    rot []
    {
        0.000000, 97.559998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

box_one box_one79
{
    pos []
    {
        4.524698, 35.586365, 59.217052
    }

    rot []
    {
        0.000000, -115.309998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one80
{
    pos []
    {
        4.508476, 36.587181, 59.244774
    }

    rot []
    {
        0.000000, -105.220001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

coverprop_standright stndcvrright20
{
    pos []
    {
        3.223526, 35.585854, 58.834541
    }

    rot []
    {
        0.000000, 66.360001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

box_three box_three65
{
    pos []
    {
        13.244647, 35.593143, 64.171860
    }

    rot []
    {
        0.000000, -89.559998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three68
{
    pos []
    {
        43.136780, 35.572479, 59.527386
    }

    rot []
    {
        0.000000, -101.800003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three69
{
    pos []
    {
        44.694065, 35.574722, 59.570969
    }

    rot []
    {
        0.000000, -89.559998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three70
{
    pos []
    {
        44.533115, 36.901382, 59.595802
    }

    rot []
    {
        0.000000, -82.919998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

coverprop_crouchleft crchcvrleft17
{
    pos []
    {
        43.011055, 35.577774, 60.916401
    }

    rot []
    {
        0.000000, -178.850006, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright21
{
    pos []
    {
        44.748337, 35.579544, 60.906944
    }

    rot []
    {
        0.000000, -174.449997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_up_bf crchcvrBF9
{
    pos []
    {
        11.851141, 35.593102, 64.237114
    }

    rot []
    {
        0.000000, 91.709999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_up_bf crchcvrBF3
{
    pos []
    {
        143.613724, 46.043865, 92.865074
    }

    rot []
    {
        0.000000, -148.539993, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_up_bf crchcvrBF11
{
    pos []
    {
        134.650436, 46.043865, 111.868980
    }

    rot []
    {
        0.000000, 174.050003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchright_bf crchcvrrightBF1
{
    pos []
    {
        137.698257, 46.076092, 113.810684
    }

    rot []
    {
        0.000000, -178.360001, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_up_bf crchcvrBF13
{
    pos []
    {
        127.804802, 48.425716, 89.303574
    }

    rot []
    {
        0.000000, 174.050003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

imp_engineer_spawn bfImpEngnrSp1
{
    pos []
    {
        141.993164, 46.043865, 98.855415
    }

    rot []
    {
        0.000000, -171.809998, 0.000000
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
        parentPropGroup = "spwnprpgrp1"
    }

    meta
    {
        editorGroupPath = "Objective_5"
    }
}

imp_engineer_spawn bfImpEngnrSp4
{
    pos []
    {
        137.500198, 46.043865, 115.363266
    }

    rot []
    {
        0.000000, -171.809998, 0.000000
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
        parentPropGroup = "spwnprpgrp1"
    }

    meta
    {
        editorGroupPath = "Objective_5"
    }
}

imp_engineer_spawn bfImpEngnrSp6
{
    pos []
    {
        127.371574, 48.425720, 91.369942
    }

    rot []
    {
        0.000000, -171.809998, 0.000000
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
        parentPropGroup = "spwnprpgrp1"
    }

    meta
    {
        editorGroupPath = "Objective_5"
    }
}

imp_engineer_spawn bfImpEngnrSp7
{
    pos []
    {
        123.558022, 48.425716, 111.801491
    }

    rot []
    {
        0.000000, -171.809998, 0.000000
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
        parentPropGroup = "spwnprpgrp1"
    }

    meta
    {
        editorGroupPath = "Objective_5"
    }
}

spawnPropGroupProp spwnprpgrp1
{
    pos []
    {
        141.055145, 46.043869, 112.207962
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_5"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp17
{
    pos []
    {
        133.908722, 46.043865, 114.996895
    }

    rot []
    {
        0.000000, 177.539993, 0.000000
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
        parentPropGroup = "spwnprpgrp1"
    }

    meta
    {
        editorGroupPath = "Objective_5"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp20
{
    pos []
    {
        140.425583, 46.043865, 127.104034
    }

    rot []
    {
        0.000000, 177.539993, 0.000000
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
        parentPropGroup = "spwnprpgrp1"
    }

    meta
    {
        editorGroupPath = "Objective_5"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp21
{
    pos []
    {
        144.614029, 46.043865, 94.351601
    }

    rot []
    {
        0.000000, 177.539993, 0.000000
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
        parentPropGroup = "spwnprpgrp1"
    }

    meta
    {
        editorGroupPath = "Objective_5"
    }
}

wookie_slave_1_spawn wook_slave_11
{
    pos []
    {
        -56.688572, 49.402477, 93.986382
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawneename = "slave_1"
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
        parentPropGroup = "slaves_grp"
    }

    meta
    {
        editorGroupPath = "Wookiee_workers"
    }
}

vmProp vmProp1
{
    pos []
    {
        -207.328995, 49.357178, 40.626133
    }
    bg = "bg/des/des_bg"
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
        scriptfile = "scripts/desolation/story/wookiee_slave_idles.vms"
    }

    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

BFStorylevelVarProp BFStory_LVars1
{
    pos []
    {
        -208.684204, 49.357178, 41.915298
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

wookie_slave_3_spawn wook_slave_31
{
    pos []
    {
        -52.714603, 49.384438, 106.577980
    }

    rot []
    {
        0.000000, 179.460007, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawneename = "slave_2"
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
        parentPropGroup = "slaves_grp"
    }

    meta
    {
        editorGroupPath = "Wookiee_workers"
    }
}

wookie_slave_3_spawn wook_slave_33
{
    pos []
    {
        32.283592, 43.243950, 122.375473
    }

    rot []
    {
        0.000000, 51.130001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawneename = "slave_3"
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
        parentPropGroup = "slaves_grp"
    }

    meta
    {
        editorGroupPath = "Wookiee_workers"
    }
}

wookie_slave_2_spawn wook_slave_21
{
    pos []
    {
        11.912137, 42.904781, 116.078903
    }

    rot []
    {
        0.000000, -32.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawneename = "slave_4"
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
        parentPropGroup = "slaves_grp"
    }

    meta
    {
        editorGroupPath = "Wookiee_workers"
    }
}

trib_prop4 trib_prop412
{
    pos []
    {
        14.551225, 42.926491, 118.359497
    }

    rot []
    {
        -41.930000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "base_props"
    }
}

wookie_slave_1_spawn wook_slave_13
{
    pos []
    {
        25.093849, 49.978603, 138.249863
    }

    rot []
    {
        0.000000, -146.110001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawneename = "slave_5"
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
        parentPropGroup = "slaves_grp"
    }

    meta
    {
        editorGroupPath = "Wookiee_workers"
    }
}

wookie_slave_2_spawn wook_slave_22
{
    pos []
    {
        24.149538, 49.878429, 137.131302
    }

    rot []
    {
        0.000000, 38.970001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawneename = "slave_6"
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
        parentPropGroup = "slaves_grp"
    }

    meta
    {
        editorGroupPath = "Wookiee_workers"
    }
}

wookie_slave_3_spawn wook_slave_34
{
    pos []
    {
        -50.407963, 49.459255, 93.962700
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawneename = "slave_8"
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
        parentPropGroup = "slaves_grp"
    }

    meta
    {
        editorGroupPath = "Wookiee_workers"
    }
}

wookie_slave_1_spawn wook_slave_12
{
    pos []
    {
        28.096437, 42.992317, 111.533051
    }

    rot []
    {
        0.000000, -88.019997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawneename = "slave_9"
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
        parentPropGroup = "slaves_grp"
    }

    meta
    {
        editorGroupPath = "Wookiee_workers"
    }
}

wookie_slave_1_spawn wook_slave_15
{
    pos []
    {
        38.524841, 50.008442, 131.334915
    }

    rot []
    {
        0.000000, -12.210000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawneename = "slave_7"
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
        parentPropGroup = "slaves_grp"
    }

    meta
    {
        editorGroupPath = "Wookiee_workers"
    }
}

wookie_slave_3_spawn wook_slave_32
{
    pos []
    {
        13.394149, 31.576944, 1.648428
    }

    rot []
    {
        0.000000, 9.940000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawneename = "c_slave_4"
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

    meta
    {
        editorGroupPath = "Wookiee_slaves"
    }
}

wookie_slave_3_spawn wook_slave_35
{
    pos []
    {
        33.690144, 31.774220, -6.720189
    }

    rot []
    {
        0.000000, -10.200000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawneename = "c_slave_5"
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

    meta
    {
        editorGroupPath = "Wookiee_slaves"
    }
}

box_two box_two14
{
    pos []
    {
        -65.040161, 50.436028, 108.919228
    }

    rot []
    {
        0.000000, -30.360001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

coverprop_crouchleft crchcvrleft18
{
    pos []
    {
        -66.182999, 49.133907, 110.333168
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchright crchcvrright15
{
    pos []
    {
        -64.803825, 49.094772, 110.140503
    }

    rot []
    {
        0.000000, -177.490005, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

box_two box_two27
{
    pos []
    {
        -66.123024, 50.415661, 108.990845
    }

    rot []
    {
        0.000000, -164.419998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

wookie_slave_2_spawn wook_slave_23
{
    pos []
    {
        22.592875, 43.006416, 102.655075
    }

    rot []
    {
        0.000000, 88.959999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawneename = "slave_10"
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
        parentPropGroup = "slaves_grp"
    }

    meta
    {
        editorGroupPath = "Wookiee_workers"
    }
}

wookie_slave_3_spawn wook_slave_36
{
    pos []
    {
        43.967705, 31.572060, 6.091400
    }

    rot []
    {
        0.000000, -19.240000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawneename = "c_slave_7"
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

    meta
    {
        editorGroupPath = "Wookiee_slaves"
    }
}

trib_shield trib_shield1
{
    pos []
    {
        860.382080, 1735.494873, -1007.049438
    }

    rot []
    {
        0.000000, -154.229996, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

SimpleToggleButtonWithVm toggleBut1_2
{
    pos []
    {
        -5.205397, 32.979740, 23.502741
    }

    rot []
    {
        0.000000, 59.980000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    render
    {
        model = "props/desolation/misc/cell_button"
    }

    button
    {
        activatable = "false"
        disableWhenActivated = "true"
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "descelldoor7_"
                    recepientEventId = "unlockThenOpen"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "base_props"
    }
}

SimpleToggleButtonWithVm toggleBut1_3
{
    pos []
    {
        20.890591, 32.977283, 2.551284
    }

    rot []
    {
        0.000000, -0.030000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    render
    {
        model = "props/desolation/misc/cell_button"
    }

    button
    {
        activatable = "false"
        disableWhenActivated = "true"
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "descelldoor7_"
                    recepientEventId = "unlockThenOpen"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "base_props"
    }
}

SimpleToggleButtonWithVm toggleBut1_4
{
    pos []
    {
        54.400829, 32.966522, 13.803610
    }

    rot []
    {
        0.000000, -59.970001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    render
    {
        model = "props/desolation/misc/cell_button"
    }

    button
    {
        activatable = "false"
        disableWhenActivated = "true"
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "descelldoor7_"
                    recepientEventId = "unlockThenOpen"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "base_props"
    }
}

SimpleToggleButtonWithVm toggleBut1_5
{
    pos []
    {
        61.602306, 32.935280, 34.320904
    }

    rot []
    {
        0.000000, -80.059998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    render
    {
        model = "props/desolation/misc/cell_button"
    }

    button
    {
        activatable = "false"
        disableWhenActivated = "true"
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "descelldoor7_"
                    recepientEventId = "unlockThenOpen"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "base_props"
    }
}

ShipScriptedSplineProp TIE_spline_1
{
    pos []
    {
        2136.581299, 1389.930054, -885.140686
    }

    rot []
    {
        0.000000, -86.019997, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2111.627441, 1383.508423, -871.833679
            }

            float look_at []
            {
                2106.845947, 1383.650269, -873.288391
            }

            float orient []
            {
                -0.008448, -0.803289, -0.011395,
                0.595252
            }
            speed = 15.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2060.483154, 1378.399780, -878.689148
            }

            float look_at []
            {
                2055.688965, 1378.576660, -880.097717
            }

            float orient []
            {
                -0.010605, -0.800341, -0.014157,
                0.599023
            }
            speed = 15.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                965.207520, 1007.137878, -815.044128
            }

            float look_at []
            {
                960.284668, 1221.213013, -815.909546
            }

            float orient []
            {
                0.011442, 0.502152, 0.499733,
                -0.022891
            }
            speed = 15.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                201.351242, 946.700928, -619.919800
            }

            float look_at []
            {
                198.865982, 1196.380127, -624.258240
            }

            float orient []
            {
                0.004890, 0.508711, 0.499876,
                -0.009781
            }
            speed = 15.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -34.386639, 1228.057495, -117.591087
            }

            float look_at []
            {
                -35.607025, 1295.871582, -122.377518
            }

            float orient []
            {
                0.008361, 0.535273, 0.498609,
                -0.016766
            }
            speed = 15.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -138.936951, 1542.192139, 760.981262
            }

            float look_at []
            {
                -143.568390, 1542.056396, 762.860413
            }

            float orient []
            {
                0.011260, -0.558480, 0.007581,
                0.829296
            }
            speed = 15.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -530.759033, 1849.916260, 1275.480469
            }

            float look_at []
            {
                -526.254456, 1885.443359, 1277.319824
            }

            float orient []
            {
                -0.491877, 0.118647, 0.058775,
                0.529387
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                -698.515320, 1997.452271, 1432.143066
            }

            float look_at []
            {
                -695.594299, 1996.540527, 1436.097290
            }

            float orient []
            {
                0.086680, 0.310134, -0.028277,
                0.941867
            }
            speed = 15.000000
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp dofProp_2
{
    pos []
    {
        2139.336426, 1390.217163, -885.329834
    }

    rot []
    {
        0.000000, -85.959999, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "flyby ships DOFs"
    }
}

dofProp dofProp_4
{
    pos []
    {
        2122.094238, 1391.066650, -909.549133
    }

    rot []
    {
        0.000000, -85.959999, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "flyby ships DOFs"
    }
}

ShipScriptedSplineProp TIE_spline_2
{
    pos []
    {
        2119.134521, 1391.289429, -909.312073
    }

    rot []
    {
        0.000000, -86.019997, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2111.212891, 1391.326538, -909.244324
            }

            float look_at []
            {
                2106.428711, 1391.738403, -910.637512
            }

            float orient []
            {
                -0.024794, -0.798509, -0.032888,
                0.599151
            }
            speed = 15.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2064.634277, 1383.889282, -899.513062
            }

            float look_at []
            {
                2059.896729, 1384.130859, -901.093323
            }

            float orient []
            {
                -0.014139, -0.810828, -0.019588,
                0.584286
            }
            speed = 15.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                970.499939, 975.773987, -852.669373
            }

            float look_at []
            {
                965.785645, 1226.836060, -854.243286
            }

            float orient []
            {
                0.009325, 0.503221, 0.499815,
                -0.018654
            }
            speed = 15.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                144.147629, 972.568726, -664.582275
            }

            float look_at []
            {
                141.801620, 1214.268921, -668.976929
            }

            float orient []
            {
                0.004764, 0.509112, 0.499871,
                -0.009531
            }
            speed = 15.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -60.384850, 1346.256958, 19.377083
            }

            float look_at []
            {
                -61.584820, 1299.738647, -130.451675
            }

            float orient []
            {
                -0.000580, 0.977508, -0.148251,
                -0.003912
            }
            speed = 15.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -87.539742, 1596.414551, 732.213440
            }

            float look_at []
            {
                -88.089653, 1597.621948, 727.392700
            }

            float orient []
            {
                0.006750, 0.983615, 0.120552,
                -0.055907
            }
            speed = 15.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -509.029480, 1861.868164, 1297.669067
            }

            float look_at []
            {
                -513.825928, 1861.581909, 1299.051880
            }

            float orient []
            {
                0.022884, -0.600748, 0.017197,
                0.798412
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                -683.711426, 1995.216553, 1447.625488
            }

            float look_at []
            {
                -680.407837, 1993.344971, 1450.878784
            }

            float orient []
            {
                0.173754, 0.371609, -0.069549,
                0.888988
            }
            speed = 15.000000
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp dofProp_3
{
    pos []
    {
        920.046570, 213.938019, -76.918365
    }

    rot []
    {
        0.000000, -43.000000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "flyby ships DOFs"
    }
}

ShipScriptedSplineProp flyby_spline_1
{
    pos []
    {
        920.038269, 215.101364, -76.921677
    }

    rot []
    {
        0.000000, 137.000000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                917.343018, 214.682510, -74.054512
            }

            float look_at []
            {
                910.526672, 216.652908, -59.651302
            }

            float orient []
            {
                -0.059879, -0.218384, -0.013400,
                0.971989
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                892.799988, 211.614349, -46.138302
            }

            float look_at []
            {
                887.810120, 211.637161, -46.455368
            }

            float orient []
            {
                -0.001561, -0.729179, -0.001663,
                0.684316
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                379.943298, 197.425552, 257.085022
            }

            float look_at []
            {
                374.950012, 219.531769, 256.826660
            }

            float orient []
            {
                -0.476005, -0.217517, -0.106079,
                0.506426
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -617.014709, 258.644562, 304.003143
            }

            float look_at []
            {
                -612.026550, 258.568542, 304.338440
            }

            float orient []
            {
                0.005553, 0.682944, -0.005192,
                0.730392
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -1455.937378, 395.885925, 40.602257
            }

            float look_at []
            {
                -1460.824707, 395.768463, 41.651421
            }

            float orient []
            {
                0.009137, -0.628448, 0.007382,
                0.777674
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -1525.637817, 384.934296, 19.672325
            }

            float look_at []
            {
                -1530.626709, 384.938080, 19.340092
            }

            float orient []
            {
                -0.000259, -0.730222, -0.000276,
                0.683210
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp dofProp_5
{
    pos []
    {
        -279.230591, 254.897324, 945.630554
    }

    rot []
    {
        0.000000, 114.000000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "flyby ships DOFs"
    }
}

ShipScriptedSplineProp flyby_spline_2
{
    pos []
    {
        -279.201691, 255.999863, 945.616394
    }

    rot []
    {
        0.000000, 114.000000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -276.694244, 255.999863, 944.494080
            }

            float look_at []
            {
                -276.694244, 255.999863, 950.009338
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
                -274.194244, 255.999863, 943.380066
            }

            float look_at []
            {
                -274.194244, 255.999863, 950.009338
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
                262.725250, 201.238647, 711.776794
            }

            float look_at []
            {
                266.823883, 201.564713, 714.621948
            }

            float orient []
            {
                -0.028900, 0.463055, 0.015099,
                0.885128
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                343.384979, 223.357468, 53.942257
            }

            float look_at []
            {
                345.862946, 223.660187, 49.610046
            }

            float orient []
            {
                -0.007769, 0.965559, 0.029258,
                0.256635
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -0.891329, 259.051300, -945.772644
            }

            float look_at []
            {
                1.193944, 238.964722, -950.315247
            }

            float orient []
            {
                0.039948, 0.611806, -0.483556,
                0.082332
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -313.414795, 276.998077, -1112.598877
            }

            float look_at []
            {
                -310.410187, 232.869110, -1116.590210
            }

            float orient []
            {
                0.030782, 0.545985, -0.495872,
                0.061957
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -315.117279, 276.865692, -1114.913574
            }

            float look_at []
            {
                -312.004852, 232.189560, -1118.825073
            }

            float orient []
            {
                0.031585, 0.544606, -0.495895,
                0.063564
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

imp_atat imp_atat3
{
    pos []
    {
        373.944733, 125.242905, -30.499706
    }

    rot []
    {
        -1.370000, -48.220001, 0.820000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
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

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    meta
    {
        editorGroupPath = "terrain scenery"
    }
}

dofProp dofProp_7
{
    pos []
    {
        249.349319, 94.793343, 23.688654
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "flyby ships DOFs"
    }
}

ShipScriptedSplineProp TIE_spline_3
{
    pos []
    {
        249.284073, 95.895882, 23.706469
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                243.125885, 95.410156, 23.651632
            }

            float look_at []
            {
                238.129333, 95.431946, 23.467237
            }

            float orient []
            {
                -0.001512, -0.720024, -0.001569,
                0.693942
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                239.075256, 94.931229, 23.802156
            }

            float look_at []
            {
                234.081146, 94.875175, 24.038124
            }

            float orient []
            {
                0.004056, -0.690197, 0.003869,
                0.723578
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -115.848671, 78.479927, 2.003444
            }

            float look_at []
            {
                -111.226715, 85.130432, 3.905625
            }

            float orient []
            {
                -0.364202, 0.412018, 0.164686,
                0.674210
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -321.929016, 93.056885, 85.176086
            }

            float look_at []
            {
                -317.302277, 94.246559, 100.897919
            }

            float orient []
            {
                -0.035832, 0.142429, 0.005156,
                0.988479
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -671.045654, 119.910576, 88.099106
            }

            float look_at []
            {
                -676.042480, 119.902489, 87.921288
            }

            float orient []
            {
                0.000562, -0.719570, 0.000582,
                0.694419
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -701.224792, 102.440796, 87.631966
            }

            float look_at []
            {
                -700.739746, 124.531555, 82.751129
            }

            float orient []
            {
                -0.008605, 0.607940, 0.488037,
                0.017629
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -713.714600, 99.451935, 89.375458
            }

            float look_at []
            {
                -708.738403, 120.583580, 89.862724
            }

            float orient []
            {
                -0.474786, 0.218703, 0.106413,
                0.523902
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp dofProp_8
{
    pos []
    {
        274.968384, 116.124542, 18.278385
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "flyby ships DOFs"
    }
}

ShipScriptedSplineProp TIE_spline_4
{
    pos []
    {
        274.903137, 117.227081, 18.296202
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                266.439697, 115.974464, 17.914963
            }

            float look_at []
            {
                261.439697, 105.296013, 17.916130
            }

            float orient []
            {
                0.416892, -0.390367, 0.176766,
                0.543143
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                259.943939, 116.017891, 17.913437
            }

            float look_at []
            {
                254.943939, 104.526695, 17.914604
            }

            float orient []
            {
                0.425842, -0.370546, 0.169888,
                0.538371
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -118.248833, 84.961128, 26.497507
            }

            float look_at []
            {
                -123.199760, 92.914276, 25.806015
            }

            float orient []
            {
                -0.367942, -0.494498, -0.209331,
                0.532910
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -326.649261, 108.597458, 114.146912
            }

            float look_at []
            {
                -331.584808, 108.637924, 113.347664
            }

            float orient []
            {
                -0.002623, -0.761517, -0.003082,
                0.648120
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -640.318787, 105.242943, 138.597961
            }

            float look_at []
            {
                -635.469788, 105.444504, 139.800629
            }

            float orient []
            {
                -0.015880, 0.615895, 0.012414,
                0.787312
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -735.657410, 87.001984, 151.360321
            }

            float look_at []
            {
                -730.966919, 87.007378, 153.092178
            }

            float orient []
            {
                -0.000443, 0.571677, 0.000308,
                0.820479
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -746.885925, 80.082520, 155.506271
            }

            float look_at []
            {
                -742.036926, 80.006630, 156.723343
            }

            float orient []
            {
                0.005984, 0.615008, -0.004667,
                0.788448
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp TIE_spline_5
{
    pos []
    {
        1676.015503, 1428.200073, -1849.766479
    }

    rot []
    {
        0.000000, -42.910000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                1675.939941, 1428.572998, -1848.539063
            }

            float look_at []
            {
                1672.345459, 1428.990356, -1851.989502
            }

            float orient []
            {
                0.016336, 0.918315, 0.038406,
                -0.391421
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                1668.621704, 1427.690063, -1841.284302
            }

            float look_at []
            {
                1665.074463, 1427.982300, -1844.796021
            }

            float orient []
            {
                0.011242, 0.922125, 0.026975,
                -0.384677
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                1258.305420, 1329.197754, -1044.882446
            }

            float look_at []
            {
                1260.421753, 1329.104248, -1040.353394
            }

            float orient []
            {
                0.009128, 0.216810, -0.002027,
                0.976124
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                1064.822998, 1260.291626, -113.977989
            }

            float look_at []
            {
                1064.813721, 1261.349487, -109.091194
            }

            float orient []
            {
                -0.105786, -0.000938, -0.000099,
                0.988681
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                641.195313, 1114.244751, 530.308777
            }

            float look_at []
            {
                642.616638, 1113.320923, 535.012634
            }

            float orient []
            {
                0.091408, 0.144924, -0.013389,
                0.980741
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                481.033844, 1044.259399, 1002.625061
            }

            float look_at []
            {
                483.120239, 1044.766724, 1007.140564
            }

            float orient []
            {
                -0.049555, 0.214174, 0.010866,
                0.974153
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                471.563751, 1042.890137, 1012.442200
            }

            float look_at []
            {
                473.896454, 1043.160278, 1016.856445
            }

            float orient []
            {
                -0.026221, 0.240511, 0.006497,
                0.969894
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp dofProp_6
{
    pos []
    {
        1682.298706, 1428.060669, -1856.360962
    }

    rot []
    {
        0.000000, -39.980000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "flyby ships DOFs"
    }
}

dofProp dofProp_9
{
    pos []
    {
        -710.856628, 429.032806, 275.849457
    }

    rot []
    {
        0.000000, 87.930000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "flyby ships DOFs"
    }
}

ShipScriptedSplineProp flyby_spline_3
{
    pos []
    {
        -703.283020, 430.135345, 276.069794
    }

    rot []
    {
        0.000000, 88.879997, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -702.629150, 430.135345, 276.076263
            }

            float look_at []
            {
                -702.629150, 430.135345, 281.076263
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
                -685.222473, 433.124237, 270.630402
            }

            float look_at []
            {
                -689.874207, 433.463074, 268.828613
            }

            float orient []
            {
                -0.019197, -0.824031, -0.027921,
                0.564511
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                435.228699, 641.181213, -134.461182
            }

            float look_at []
            {
                430.532959, 641.666870, -136.108627
            }

            float orient []
            {
                -0.028220, -0.813861, -0.039526,
                0.576972
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                1120.622559, 839.570740, 67.117355
            }

            float look_at []
            {
                1116.855103, 838.346863, 70.168396
            }

            float orient []
            {
                0.110850, -0.423835, 0.051872,
                0.888889
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                2010.362305, 1054.532104, 1086.995117
            }

            float look_at []
            {
                2012.115234, 1054.010742, 1082.341553
            }

            float orient []
            {
                0.009315, 0.981140, -0.051297,
                0.178662
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                2034.509644, 1061.735474, 1152.251221
            }

            float look_at []
            {
                2030.435913, 1060.968506, 1155.047119
            }

            float orient []
            {
                0.067975, -0.463127, 0.035520,
                0.879605
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

imp_atat imp_atat2
{
    pos []
    {
        -278.518951, 38.831600, 51.861965
    }

    rot []
    {
        0.000000, -143.820007, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
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

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    meta
    {
        editorGroupPath = "terrain scenery"
    }
}

reb_tarfful_spawn wook_slave_24
{
    pos []
    {
        62.543503, 31.566410, 22.554277
    }

    rot []
    {
        0.000000, 107.550003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    spawneename = "c_slave_8"
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

    meta
    {
        editorGroupPath = "Wookiee_slaves"
    }
}

imp_atst imp_atst2
{
    pos []
    {
        -185.773712, 49.541664, 60.671486
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
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

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

box_one box_one13
{
    pos []
    {
        -122.603149, 49.357178, 21.738403
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one16
{
    pos []
    {
        -122.597084, 50.357178, 21.698090
    }

    rot []
    {
        0.000000, 176.500000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three17
{
    pos []
    {
        -120.833626, 49.357178, 39.310772
    }

    rot []
    {
        0.000000, -87.089996, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three24
{
    pos []
    {
        -123.133743, 49.357178, 17.984484
    }

    rot []
    {
        0.000000, -0.390000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one17
{
    pos []
    {
        -121.321213, 49.357178, 62.224571
    }

    rot []
    {
        0.000000, 71.839996, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one19
{
    pos []
    {
        -121.713333, 49.357178, 63.390293
    }

    rot []
    {
        0.000000, 71.839996, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one20
{
    pos []
    {
        -121.697273, 50.357178, 63.432045
    }

    rot []
    {
        0.000000, 70.430000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one21
{
    pos []
    {
        -117.641602, 49.357178, 31.550362
    }

    rot []
    {
        0.000000, 179.440002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two13
{
    pos []
    {
        -117.612251, 50.357178, 31.546001
    }

    rot []
    {
        0.000000, -122.220001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two9
{
    pos []
    {
        -120.593727, 50.357178, 45.319645
    }

    rot []
    {
        0.000000, -131.800003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one15
{
    pos []
    {
        -121.353302, 49.357182, 59.852306
    }

    rot []
    {
        0.000000, 82.370003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one22
{
    pos []
    {
        -121.234467, 49.357388, 58.699764
    }

    rot []
    {
        0.000000, -9.510000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one23
{
    pos []
    {
        -121.227943, 50.357010, 58.752865
    }

    rot []
    {
        0.000000, -9.510000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

coverprop_crouchleft crchcvrleft19
{
    pos []
    {
        -120.209251, 49.357178, 60.023335
    }

    rot []
    {
        0.000000, -98.500000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft20
{
    pos []
    {
        -119.516922, 49.357178, 46.774010
    }

    rot []
    {
        0.000000, -92.070000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft21
{
    pos []
    {
        -121.798798, 49.357178, 18.008852
    }

    rot []
    {
        0.000000, -89.379997, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_up_bf crchcvrBF14
{
    pos []
    {
        -120.285217, 49.357178, 62.558697
    }

    rot []
    {
        0.000000, -104.080002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright22
{
    pos []
    {
        -120.113098, 49.357178, 58.808640
    }

    rot []
    {
        0.000000, -96.750000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright23
{
    pos []
    {
        -119.427574, 49.357182, 45.365952
    }

    rot []
    {
        0.000000, -91.790001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_up_bf crchcvrBF15
{
    pos []
    {
        -119.427147, 49.357178, 39.291382
    }

    rot []
    {
        0.000000, -89.529999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright24
{
    pos []
    {
        -116.564293, 49.357178, 30.369556
    }

    rot []
    {
        0.000000, -88.449997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft11
{
    pos []
    {
        -116.502586, 49.357178, 31.591873
    }

    rot []
    {
        0.000000, -88.180000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft12
{
    pos []
    {
        -121.355888, 49.357178, 21.739454
    }

    rot []
    {
        0.000000, -89.010002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint2
{
    pos []
    {
        -111.373428, 50.049782, 62.196709
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    activity1 = "k_activitySnipe"
    activity2 = "k_activityStandAround"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint3
{
    pos []
    {
        -110.623817, 50.314037, 29.072519
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    activity1 = "k_activitySnipe"
    activity2 = "k_activityStandAround"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint8
{
    pos []
    {
        -111.687050, 49.939224, -2.139289
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    activity1 = "k_activitySnipe"
    activity2 = "k_activityStandAround"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint9
{
    pos []
    {
        -109.332306, 51.739033, 14.078646
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    activity1 = "k_activitySnipe"
    activity2 = "k_activityStandAround"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint10
{
    pos []
    {
        -109.127480, 51.739033, 45.952602
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    activity1 = "k_activitySnipe"
    activity2 = "k_activityStandAround"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

guardpoint guardpoint11
{
    pos []
    {
        -109.124847, 51.739033, 54.102257
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    activity1 = "k_activitySnipe"
    activity2 = "k_activityStandAround"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

box_one box_one24
{
    pos []
    {
        -120.607605, 49.357178, 40.625427
    }

    rot []
    {
        0.000000, -98.239998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one25
{
    pos []
    {
        -120.610756, 50.357178, 40.596626
    }

    rot []
    {
        0.000000, 5.420000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

imp_shocktrooper_spawn bfShckTrprSp2
{
    pos []
    {
        -90.371735, 51.739033, 56.298729
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
        parentPropGroup = "shock_trp_grp"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = 2
    maxActiveSpawns = 2
    delaybetween = 10.000000
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

spawnPropGroupProp shock_trp_grp
{
    pos []
    {
        -92.436607, 51.739040, 42.546219
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

imp_shocktrooper_spawn bfShckTrprSp4
{
    pos []
    {
        -92.715752, 51.739040, 35.446846
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
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
        parentPropGroup = "shock_trp_grp"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
    delaybetween = 20.000000
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

box_three box_three28
{
    pos []
    {
        -143.738174, 49.357178, 22.105116
    }

    rot []
    {
        0.000000, -16.010000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three34
{
    pos []
    {
        -140.350266, 49.357178, 27.240431
    }

    rot []
    {
        0.000000, -14.080000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two15
{
    pos []
    {
        -143.901520, 50.683838, 22.134127
    }

    rot []
    {
        0.000000, -54.779999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_three box_three25
{
    pos []
    {
        -139.417007, 49.357178, 58.737545
    }

    rot []
    {
        0.000000, -164.490005, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two17
{
    pos []
    {
        -139.511566, 50.646423, 58.844448
    }

    rot []
    {
        0.000000, 69.449997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two12
{
    pos []
    {
        -141.070618, 49.357178, 55.452652
    }

    rot []
    {
        0.000000, 6.520000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two10
{
    pos []
    {
        -139.541489, 49.357178, 30.708746
    }

    rot []
    {
        0.000000, -172.759995, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_two box_two11
{
    pos []
    {
        -141.222748, 49.357178, 54.211151
    }

    rot []
    {
        0.000000, 24.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one32
{
    pos []
    {
        -142.415466, 49.357178, 33.351395
    }

    rot []
    {
        0.000000, -100.199997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

box_one box_one33
{
    pos []
    {
        -142.486618, 50.357178, 33.288181
    }

    rot []
    {
        0.000000, 171.589996, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base_props"
    }
}

coverprop_crouchright crchcvrright16
{
    pos []
    {
        -140.768768, 49.357178, 30.318815
    }

    rot []
    {
        0.000000, 74.150002, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft22
{
    pos []
    {
        -141.704102, 49.357178, 26.853495
    }

    rot []
    {
        0.000000, 74.709999, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright25
{
    pos []
    {
        -143.506439, 49.357178, 33.084023
    }

    rot []
    {
        0.000000, 79.910004, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standright stndcvrright26
{
    pos []
    {
        -145.136490, 49.491524, 21.716269
    }

    rot []
    {
        0.000000, 73.410004, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft13
{
    pos []
    {
        -140.695236, 49.357178, 59.122292
    }

    rot []
    {
        0.000000, 109.120003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_up_bf crchcvrBF16
{
    pos []
    {
        -142.175232, 49.357178, 55.689087
    }

    rot []
    {
        0.000000, 97.300003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft23
{
    pos []
    {
        -142.390518, 49.357178, 54.517643
    }

    rot []
    {
        0.000000, 104.839996, 0.000000
    }
    bg = "bg/des/des_bg"
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
        editorGroupPath = "Cover points"
    }
}

imp_officer_spawn bfImpOffSp3
{
    pos []
    {
        -127.422241, 49.417828, 31.215521
    }

    rot []
    {
        0.000000, -89.370003, 0.000000
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
        parentPropGroup = "obj1_gp1a_spgp_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

dofProp dofProp_10
{
    pos []
    {
        1684.750977, 1218.081543, -1603.884155
    }

    rot []
    {
        0.000000, -45.750000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "flyby ships DOFs"
    }
}

ShipScriptedSplineProp TIE_spline_6
{
    pos []
    {
        1576.870605, 1219.184082, -1521.605713
    }

    rot []
    {
        0.000000, -45.750000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                1576.117065, 1219.936646, -1520.966064
            }

            float look_at []
            {
                1572.618530, 1220.168945, -1524.530640
            }

            float orient []
            {
                0.008785, 0.925159, 0.021505,
                -0.378156
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                1572.725952, 1219.617188, -1517.503540
            }

            float look_at []
            {
                1569.227417, 1219.852051, -1521.067993
            }

            float orient []
            {
                0.008882, 0.925144, 0.021742,
                -0.378159
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                839.068359, 780.514954, -912.478149
            }

            float look_at []
            {
                835.188171, 781.393616, -915.506653
            }

            float orient []
            {
                0.038235, 0.891701, 0.079112,
                -0.435147
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                13.910061, 142.917358, 17.541233
            }

            float look_at []
            {
                13.499262, 142.689392, 12.563354
            }

            float orient []
            {
                -0.000938, 0.998633, -0.022777,
                -0.041136
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                261.037598, 342.303284, 1147.950684
            }

            float look_at []
            {
                263.689117, 342.141998, 1143.714722
            }

            float orient []
            {
                0.004451, 0.960904, -0.015502,
                0.275940
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                264.828400, 342.575470, 1154.011230
            }

            float look_at []
            {
                267.384583, 342.368805, 1149.718994
            }

            float orient []
            {
                0.005481, 0.963741, -0.019926,
                0.265235
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp dofProp_12
{
    pos []
    {
        1656.036011, 1218.043701, -1633.641968
    }

    rot []
    {
        0.000000, -45.750000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "flyby ships DOFs"
    }
}

ShipScriptedSplineProp TIE_spline_7
{
    pos []
    {
        1561.810669, 1219.146240, -1536.700562
    }

    rot []
    {
        0.000000, -45.750000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                1560.638550, 1219.691772, -1535.712280
            }

            float look_at []
            {
                1556.733398, 1219.835693, -1538.831421
            }

            float orient []
            {
                0.006238, 0.900948, 0.012970,
                -0.433450
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                1558.477295, 1219.545044, -1533.900269
            }

            float look_at []
            {
                1554.645874, 1219.712036, -1537.108398
            }

            float orient []
            {
                0.007063, 0.905834, 0.015132,
                -0.422973
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                759.036865, 783.100647, -955.502686
            }

            float look_at []
            {
                755.122314, 783.823547, -958.528198
            }

            float orient []
            {
                0.031691, 0.892931, 0.064973,
                -0.438393
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -217.056458, 188.434555, 117.276901
            }

            float look_at []
            {
                -219.481674, 188.963638, 112.936584
            }

            float orient []
            {
                0.013297, 0.965004, 0.051210,
                -0.251317
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -988.387695, 424.442139, 1012.306396
            }

            float look_at []
            {
                -992.097534, 424.129700, 1008.968811
            }

            float orient []
            {
                -0.012701, 0.912569, -0.028546,
                -0.406527
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -1001.130981, 425.441315, 1023.894592
            }

            float look_at []
            {
                -1004.830200, 425.246521, 1020.536377
            }

            float orient []
            {
                -0.007884, 0.914026, -0.017813,
                -0.404719
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp dofProp_13
{
    pos []
    {
        1676.698608, 1226.037476, -1636.796753
    }

    rot []
    {
        0.000000, -45.750000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "flyby ships DOFs"
    }
}

ShipScriptedSplineProp TIE_spline_8
{
    pos []
    {
        1571.504639, 1230.678467, -1531.781372
    }

    rot []
    {
        0.000000, -45.750000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                1570.772461, 1231.324341, -1531.190430
            }

            float look_at []
            {
                1567.349976, 1231.668335, -1534.819214
            }

            float orient []
            {
                0.012683, 0.928276, 0.031976,
                -0.368694
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                1567.274048, 1230.876221, -1527.611328
            }

            float look_at []
            {
                1563.779175, 1231.195068, -1531.172852
            }

            float orient []
            {
                0.012050, 0.924735, 0.029520,
                -0.377931
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                768.378784, 831.543640, -923.553162
            }

            float look_at []
            {
                764.412292, 832.308716, -926.499634
            }

            float orient []
            {
                0.034169, 0.888140, 0.068454,
                -0.446606
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                114.393639, 376.787079, -179.322784
            }

            float look_at []
            {
                111.371712, 377.991302, -183.119873
            }

            float orient []
            {
                0.039123, 0.930165, 0.113890,
                -0.324880
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -462.920319, 291.109100, 1115.656128
            }

            float look_at []
            {
                -464.379974, 291.162720, 1110.874268
            }

            float orient []
            {
                0.000791, 0.989020, 0.005303,
                -0.147587
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -465.218414, 291.020844, 1123.185303
            }

            float look_at []
            {
                -466.678070, 291.074463, 1118.403442
            }

            float orient []
            {
                0.000791, 0.989020, 0.005303,
                -0.147587
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

imp_officer_spawn bfImpOffSp1
{
    pos []
    {
        39.227512, 56.590397, 128.791214
    }

    rot []
    {
        0.000000, -99.410004, 0.000000
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
        parentPropGroup = "obj2_2_g5_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_officer_spawn bfImpOffSp5
{
    pos []
    {
        39.266998, 56.590397, 139.346909
    }

    rot []
    {
        0.000000, -99.410004, 0.000000
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
        parentPropGroup = "obj2_2_g5_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_officer_spawn bfImpOffSp4
{
    pos []
    {
        27.760668, 39.586876, 85.325066
    }

    rot []
    {
        0.000000, 176.449997, 0.000000
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
        parentPropGroup = "cell_6_grp_"
    }

    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_officer_spawn bfImpOffSp6
{
    pos []
    {
        78.391373, 37.911797, 63.236477
    }

    rot []
    {
        0.000000, -99.989998, 0.000000
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
        parentPropGroup = "cell_1_grp_"
    }

    meta
    {
        editorGroupPath = "Objective_3"
    }
}

imp_officer_spawn bfImpOffSp8
{
    pos []
    {
        99.648453, 47.987122, 55.464485
    }

    rot []
    {
        0.000000, 177.419998, 0.000000
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
        parentPropGroup = "security_grp"
    }

    meta
    {
        editorGroupPath = "Objective_4"
    }
}

imp_officer_spawn bfImpOffSp10
{
    pos []
    {
        99.747124, 47.987122, 47.514511
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
        parentPropGroup = "security_grp"
    }

    meta
    {
        editorGroupPath = "Objective_4"
    }
}

imp_officer_spawn bfImpOffSp7
{
    pos []
    {
        786.831482, -1018.579041, 2.170591
    }

    rot []
    {
        0.000000, 88.559998, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp3_"
    }

    meta
    {
        editorGroupPath = "Objective_6"
    }
}

imp_officer_spawn bfImpOffSp9
{
    pos []
    {
        734.043884, -1031.204224, 5.943138
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "laser_grp"
    }

    meta
    {
        editorGroupPath = "Objective_7+8"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp7
{
    pos []
    {
        -89.390343, 51.739033, 50.319073
    }

    rot []
    {
        0.000000, -43.580002, 0.000000
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
        parentPropGroup = "Spwn-1_4"
    }

    meta
    {
        editorGroupPath = "Objective_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp22
{
    pos []
    {
        -73.417458, 49.357178, 42.230072
    }

    rot []
    {
        0.000000, -43.580002, 0.000000
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
        parentPropGroup = "Spwn-1_4"
    }

    meta
    {
        editorGroupPath = "Objective_1"
    }
}

coverprop_standleft stndcvrleft14
{
    pos []
    {
        -75.212860, 49.357178, 64.020172
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

coverprop_standright stndcvrright27
{
    pos []
    {
        -73.338379, 49.357178, 62.275723
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

coverprop_standright stndcvrright28
{
    pos []
    {
        -78.245193, 49.357178, 54.104240
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp23
{
    pos []
    {
        -72.823761, 49.357178, 64.882530
    }

    rot []
    {
        0.000000, -111.160004, 0.000000
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
        parentPropGroup = "Spwn-1_4"
    }

    meta
    {
        editorGroupPath = "Objective_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp25
{
    pos []
    {
        -52.549408, 49.133907, 90.706192
    }

    rot []
    {
        0.000000, -179.070007, 0.000000
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
        parentPropGroup = "obj2_1_g_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp26
{
    pos []
    {
        -58.565357, 49.133907, 90.586746
    }

    rot []
    {
        0.000000, -169.020004, 0.000000
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
        parentPropGroup = "obj2_1_g_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_1"
    }
}

imp_officer_spawn bfImpOffSp11
{
    pos []
    {
        -69.427353, 49.133911, 110.581879
    }

    rot []
    {
        0.000000, 174.850006, 0.000000
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
        parentPropGroup = "obj2_1_g_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_1"
    }
}

imp_officer_spawn bfImpOffSp13
{
    pos []
    {
        -56.874191, 49.359985, 109.537926
    }

    rot []
    {
        0.000000, 174.850006, 0.000000
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
        parentPropGroup = "obj2_1_g_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp27
{
    pos []
    {
        33.671368, 49.359985, 113.170998
    }

    rot []
    {
        0.000000, 72.290001, 0.000000
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
        parentPropGroup = "obj2_2_g3_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp28
{
    pos []
    {
        43.842102, 49.559982, 136.422958
    }

    rot []
    {
        0.000000, -80.809998, 0.000000
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
        parentPropGroup = "obj2_2_g3_spgp_"
    }

    meta
    {
        editorGroupPath = "Objective_2/Objective_2_2"
    }
}

coverprop_standright stndcvrright29
{
    pos []
    {
        853.774231, -1012.974426, 19.190228
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft24
{
    pos []
    {
        853.736938, -1012.974426, -16.921534
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft stndcvrleft15
{
    pos []
    {
        902.741882, -1002.948914, -0.990705
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

imp_officer_spawn bfImpOffSp12
{
    pos []
    {
        893.336365, -1007.686218, -18.663233
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp1_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = 2
    maxActiveSpawns = 2
    delaybetween = 5.000000
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

coverprop_standright stndcvrright30
{
    pos []
    {
        875.993835, -1012.974426, 32.142460
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

imp_officer_spawn bfImpOffSp15
{
    pos []
    {
        890.435303, -1010.133789, 12.363522
    }
    bg = "bg/tributary_transport_interior"
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
        parentPropGroup = "obj6_grp1_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = 2
    maxActiveSpawns = 1
    delaybetween = 5.000000
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

dofProp dofProp_11
{
    pos []
    {
        722.485474, 2046.423340, 1106.835571
    }

    rot []
    {
        0.000000, -92.510002, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

IMPScriptedEscapePodButton IMPScEscPdBt1
{
    pos []
    {
        715.098022, -1024.834717, 40.540268
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "hanger"
    button
    {
        action
        {
            scriptedSpline = "escape_spl"
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
        editorGroupPath = "Objective_7+8"
    }
}

ShipScriptedSplineProp escape_spl
{
    pos []
    {
        1140.158325, 1831.900269, -1141.518555
    }

    rot []
    {
        0.000000, 22.549999, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                1151.175415, 1830.403931, -1146.724609
            }

            float look_at []
            {
                1146.746216, 1830.218506, -1149.037109
            }

            float orient []
            {
                0.009619, -0.854931, 0.015853,
                0.518079
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                1156.611816, 1830.050903, -1149.540405
            }

            float look_at []
            {
                1152.144775, 1830.340332, -1151.767944
            }

            float orient []
            {
                -0.015263, -0.849655, -0.024591,
                0.525746
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                1806.454224, 1929.710938, -1467.846558
            }

            float look_at []
            {
                1801.971558, 1930.004639, -1470.041870
            }

            float orient []
            {
                -0.015578, -0.847742, -0.024898,
                0.528778
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2063.966309, 1968.142090, -1595.082031
            }

            float look_at []
            {
                2059.483643, 1968.435791, -1597.277344
            }

            float orient []
            {
                -0.015578, -0.847742, -0.024898,
                0.528778
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                2439.333252, 2024.161621, -1780.548096
            }

            float look_at []
            {
                2434.850586, 2024.455322, -1782.743408
            }

            float orient []
            {
                -0.015578, -0.847742, -0.024898,
                0.528778
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                2596.564453, 2047.626709, -1858.235596
            }

            float look_at []
            {
                2592.081787, 2047.920410, -1860.430908
            }

            float orient []
            {
                -0.015578, -0.847742, -0.024898,
                0.528778
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                2606.764404, 2049.148926, -1863.275269
            }

            float look_at []
            {
                2602.281738, 2049.442627, -1865.470581
            }

            float orient []
            {
                -0.015578, -0.847742, -0.024898,
                0.528778
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

VMActionOnPropEvent vmTrig7
{
    pos []
    {
        894.769592, -1002.917542, 0.297249
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Objective_6"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp29
{
    pos []
    {
        -123.500000, 49.357178, 27.671013
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
        parentPropGroup = "obj1_gp1a_spgp_"
    }
    maxActiveSpawns = 2
    delaybetween = 30.000000
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp30
{
    pos []
    {
        -123.500000, 49.357178, 29.367744
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
        parentPropGroup = "obj1_gp1a_spgp_"
    }
    maxActiveSpawns = 2
    delaybetween = 30.000000
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp31
{
    pos []
    {
        -123.500000, 49.357178, 31.275896
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
        parentPropGroup = "obj1_gp1a_spgp_"
    }
    maxActiveSpawns = 2
    delaybetween = 30.000000
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp32
{
    pos []
    {
        -123.500000, 49.357178, 33.233292
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
        parentPropGroup = "obj1_gp1a_spgp_"
    }
    maxActiveSpawns = 2
    delaybetween = 30.000000
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp33
{
    pos []
    {
        -123.500000, 49.357178, 35.249359
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
        parentPropGroup = "obj1_gp1a_spgp_"
    }
    maxActiveSpawns = 2
    delaybetween = 30.000000
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

imp_scouttrooper_spawn bfScouTrprSp6
{
    pos []
    {
        -121.500000, 49.357178, 29.347666
    }

    rot []
    {
        0.000000, -87.470001, 0.000000
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
        parentPropGroup = "obj1_gp1a_spgp_"
    }
    maxActiveSpawns = 1
    delaybetween = 15.000000
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

imp_scouttrooper_spawn bfScouTrprSp7
{
    pos []
    {
        -121.500000, 49.357178, 31.229286
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
        parentPropGroup = "obj1_gp1a_spgp_"
    }
    maxActiveSpawns = 1
    delaybetween = 15.000000
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

imp_scouttrooper_spawn bfScouTrprSp8
{
    pos []
    {
        -121.500000, 49.357178, 33.336899
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
        parentPropGroup = "obj1_gp1a_spgp_"
    }
    maxActiveSpawns = 1
    delaybetween = 15.000000
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp43
{
    pos []
    {
        -125.504356, 49.357178, 27.628868
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
        parentPropGroup = "obj1_gp1a_spgp_"
    }
    maxActiveSpawns = 2
    delaybetween = 30.000000
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp44
{
    pos []
    {
        -125.504356, 49.357178, 29.325600
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
        parentPropGroup = "obj1_gp1a_spgp_"
    }
    maxActiveSpawns = 2
    delaybetween = 30.000000
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp45
{
    pos []
    {
        -125.504356, 49.357178, 31.233751
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
        parentPropGroup = "obj1_gp1a_spgp_"
    }
    maxActiveSpawns = 2
    delaybetween = 30.000000
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp46
{
    pos []
    {
        -125.504356, 49.357178, 33.191147
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
        parentPropGroup = "obj1_gp1a_spgp_"
    }
    maxActiveSpawns = 2
    delaybetween = 30.000000
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp47
{
    pos []
    {
        -125.504356, 49.357178, 35.207214
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
        parentPropGroup = "obj1_gp1a_spgp_"
    }
    maxActiveSpawns = 2
    delaybetween = 30.000000
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

dest_console dest_console5
{
    pos []
    {
        -114.126244, 49.357178, -5.661129
    }

    rot []
    {
        0.000000, 135.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Objective_1"
    }
}

dest_console dest_console9
{
    pos []
    {
        -114.486130, 49.357178, 26.145210
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Objective_1"
    }
}

dest_console dest_console10
{
    pos []
    {
        -114.314743, 49.357182, 66.338829
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Objective_1"
    }
}

spawnPropGroupProp slaves_grp
{
    pos []
    {
        -52.145855, 49.359978, 93.464302
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Wookiee_workers"
    }
}

LandingPadProp land_pad
{
    pos []
    {
        -175.609787, 53.689350, 30.233627
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                -232.567932, 90.500000, 30.003546
            }
        }

point_1
        {
            pos []
            {
                -200.830933, 90.500000, 30.531544
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

VMActionOnPropEvent VMActOnProp2
{
    pos []
    {
        -265.201233, 60.813526, 31.001217
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            100.000000, 200.000000, 100.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"land_pad\");

	if ( BFShipHasAI(thisPropRef) )
	{
	    if ( BFShipHasLanded(thisPropRef, IN_CONTROLLER_TRIANGLE) )
	    {
		BFRemoveShipAI(thisPropRef);
	    }
	}
	else
	{
	    if (BFShipFacingLandingPad(thisPropRef, landingPad ))
	    {
		BFSetShipPropNearHangar(thisPropRef);
		if ( playerInputIsPressed(thisPropRef, \"vehicleLand\") )
		{
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkforland\");
		    BFLandShipAtLandingPad(thisPropRef, landingPad );
		}
	    }
	}"
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
        editorGroupPath = "Landing Volumes"
    }
}

LandingPadProp port_land
{
    pos []
    {
        982.176453, -996.391418, -42.492504
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                980.194214, -989.128601, -120.205101
            }
        }

point_1
        {
            pos []
            {
                981.610657, -988.952881, -68.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

dofProp dofProp_14
{
    pos []
    {
        909.862305, 1770.011353, -724.067810
    }

    rot []
    {
        0.000000, -153.350006, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Landing Volumes"
    }
}

xwing_fighter reb_xwing1
{
    pos []
    {
        970.208252, -1001.206787, -15.157629
    }

    rot []
    {
        0.000000, -64.150002, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
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
    aiCanDrive = "false"
    noEngineNoise = "false"
    spotted_sndmap = ""
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
    meta
    {
        editorGroupPath = "Objective_5"
    }
}

xwing_fighter reb_xwing3
{
    pos []
    {
        965.385986, -1001.198303, 33.782627
    }

    rot []
    {
        0.000000, -125.339996, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
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
    aiCanDrive = "false"
    noEngineNoise = "false"
    spotted_sndmap = ""
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
    meta
    {
        editorGroupPath = "Objective_5"
    }
}

reb_soldier_spawn bfRebSoldrSp1
{
    pos []
    {
        967.354126, -1002.948914, -9.544935
    }

    rot []
    {
        0.000000, -80.779999, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    spawneename = "trans_reb2"
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
        parentPropGroup = "transp_reb_grp"
    }

    meta
    {
        editorGroupPath = "Objective_5"
    }
}

reb_soldier_spawn bfRebSoldrSp2
{
    pos []
    {
        961.009583, -1002.948914, 25.507504
    }

    rot []
    {
        0.000000, -177.279999, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    spawneename = "trans_reb1"
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
        parentPropGroup = "transp_reb_grp"
    }

    meta
    {
        editorGroupPath = "Objective_5"
    }
}

spawnPropGroupProp transp_reb_grp
{
    pos []
    {
        965.872253, -1002.948914, 9.115837
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_6"
    }
}

DamageTriggerEvent DmgProps1
{
    pos []
    {
        26.889559, 6.127464, 35.787025
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            30.000000, 10.000000, 30.000000
        }
    }

    action
    {
        damageAmountFrac = 10.000000
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
        editorGroupPath = "Death Volume Triggers"
    }
}

DamageTriggerEvent DmgProps3
{
    pos []
    {
        -34.027168, 22.227505, 41.485298
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            51.000000, 15.000000, 35.000000
        }
    }

    action
    {
        damageAmountFrac = 10.000000
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
        editorGroupPath = "Death Volume Triggers"
    }
}

DamageTriggerEvent DmgProps4
{
    pos []
    {
        744.473022, -1035.543091, 40.262089
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            55.000000, 8.000000, 25.000000
        }
    }

    action
    {
        damageAmountFrac = 10.000000
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
        editorGroupPath = "Death Volume Triggers"
    }
}

bespinSentryGun tSentryGun6_
{
    pos []
    {
        308.968964, 1284.002441, -232.408752
    }

    rot []
    {
        11.740000, -85.389999, -85.669998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    sensor
    {
        maxViewDist = 250.000000
        fieldOfView = 180.000000
    }

    remoteGun
    {
        barrelShootPosDofName = "X_AXIS"
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

    meta
    {
        editorGroupPath = "AA_Turrets"
    }
}

flatasteroids flatasteroids1
{
    pos []
    {
        -63.850266, 2000.000000, -4000.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

flatasteroids flatasteroids2
{
    pos []
    {
        1016.021545, 2000.000000, 4000.000000
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

thetabarge_dummy vcl_mr_bgy1
{
    pos []
    {
        1149.000000, -1000.000000, -40.000000
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
    aiCanDrive = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.094118, 0.094118, 0.894118,
        1.000000
    }

    boostingColour []
    {
        0.094118, 0.094118, 0.894118,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    loadAttachmentDof = ""
    loadTemplate = ""
    strafeMove = "true"
    doVerticalTakeOff = "true"
    verticalTakeOffSpeed = 0.000000
    verticalTakeOffHeight = 0.000000
    verticalLandSpeed = 0.000000
    lowerSpeed = 0.000000
    lowerLoad = "false"
    dropHeight = 0.000000
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

thetabarge_dummy vcl_mr_bgy3
{
    pos []
    {
        1149.000000, -1000.000000, 41.784889
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
    aiCanDrive = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.094118, 0.094118, 0.894118,
        1.000000
    }

    boostingColour []
    {
        0.094118, 0.094118, 0.894118,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    loadAttachmentDof = ""
    loadTemplate = ""
    strafeMove = "true"
    doVerticalTakeOff = "true"
    verticalTakeOffSpeed = 0.000000
    verticalTakeOffHeight = 0.000000
    verticalLandSpeed = 0.000000
    lowerSpeed = 0.000000
    lowerLoad = "false"
    dropHeight = 0.000000
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

imp_atst imp_atst1
{
    pos []
    {
        1161.080078, -1004.148376, 7.412227
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
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
    aiCanDrive = "false"
    noEngineNoise = "false"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

imp_atst imp_atst4
{
    pos []
    {
        1160.998169, -1004.148376, -6.471232
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
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
    aiCanDrive = "false"
    noEngineNoise = "false"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

tie_fighter imp_tiefight1
{
    pos []
    {
        163.424057, 51.425148, 105.093895
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
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
        0.094118, 0.200000, 0.094118,
        0.294118
    }

    boostingColour []
    {
        0.200000, 0.294118, 0.200000,
        0.294118
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Vehicles_Spawners"
    }
}

tie_fighter imp_tiefight3
{
    pos []
    {
        197.032654, 51.364532, 105.130333
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
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
        0.094118, 0.200000, 0.094118,
        0.294118
    }

    boostingColour []
    {
        0.200000, 0.294118, 0.200000,
        0.294118
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Vehicles_Spawners"
    }
}

imp_shuttle_wingsup shuttle_wu1
{
    pos []
    {
        165.397552, 67.172493, 46.790592
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
    meta
    {
        editorGroupPath = "base_props"
    }
}

spawnPropGroupProp Spwn-1_4
{
    pos []
    {
        -92.589935, 51.722637, 39.487114
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective_1"
    }
}

VMActionOnPropEvent vmTrig1_3
{
    pos []
    {
        -126.075508, 49.355984, 29.142252
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig1_3"
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
        editorGroupPath = "Objective_1"
    }
}

VMActionOnPropEvent vmTrig6_1
{
    pos []
    {
        967.563354, -1002.948914, 0.089916
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig6_1"
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
        editorGroupPath = "Objective_6"
    }
}

box_three box_three9
{
    pos []
    {
        921.908203, -1002.917542, 16.892357
    }

    rot []
    {
        0.000000, 83.339996, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_three box_three12
{
    pos []
    {
        921.916626, -1002.917542, 18.411613
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

box_two box_two2
{
    pos []
    {
        919.953186, -1001.586243, -21.204582
    }

    rot []
    {
        0.000000, 53.250000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Trib_Props"
    }
}

coverprop_crouchright crchcvrright17
{
    pos []
    {
        920.834961, -1002.948914, 21.583622
    }

    rot []
    {
        0.000000, -89.779999, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchright crchcvrright18
{
    pos []
    {
        918.981995, -1002.948914, -25.668964
    }

    rot []
    {
        0.000000, -89.779999, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_up_bf crchcvrBF10
{
    pos []
    {
        920.101501, -1002.948914, -23.411419
    }

    rot []
    {
        0.000000, -48.240002, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standright_bf stndcvrrightBF1
{
    pos []
    {
        922.847168, -1002.948914, -16.168081
    }

    rot []
    {
        0.000000, -86.110001, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft_bf stndcvrleftBF1
{
    pos []
    {
        918.866760, -1002.948914, 5.244558
    }

    rot []
    {
        0.000000, -89.370003, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_standleft_bf stndcvrleftBF3
{
    pos []
    {
        922.923462, -1002.948914, 11.545804
    }

    rot []
    {
        0.000000, -89.370003, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_up_bf crchcvrBF12
{
    pos []
    {
        923.287659, -1002.948914, 18.362225
    }

    rot []
    {
        0.000000, -90.099998, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchright crchcvrright19
{
    pos []
    {
        923.336670, -1002.948914, 16.938169
    }

    rot []
    {
        0.000000, -89.779999, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Cover points"
    }
}

coverprop_crouchleft crchcvrleft25
{
    pos []
    {
        922.435791, -1002.948914, 24.582232
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
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
        editorGroupPath = "Cover points"
    }
}

reb_soldier_spawn bfRebSoldrSp4
{
    pos []
    {
        957.276611, -1002.948914, 57.127201
    }

    rot []
    {
        0.000000, 174.250000, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
    spawneename = "trans_reb3"
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
        parentPropGroup = "transp_reb_grp"
    }

    meta
    {
        editorGroupPath = "Objective_5"
    }
}

xwing_fighter reb_xwing4
{
    pos []
    {
        961.698059, -1001.206787, 62.404991
    }

    rot []
    {
        0.000000, -178.080002, 0.000000
    }
    bg = "bg/tributary_transport_interior"
    roomGroup = "BASE"
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
    aiCanDrive = "false"
    noEngineNoise = "false"
    spotted_sndmap = ""
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
    meta
    {
        editorGroupPath = "Objective_5"
    }
}

filemeta
{
    chrlist = "des_story"
    customGameScene = "sc_des_story"
    levelBackground = "des_story_ground"
    storyplayerchr = "STR_CHRNAME_STORY_X2ACT2_SOLD"
    combinedLevel = "TRUE"
    extra_preloads
    {
        imp_shuttle imp_shuttle
        {
        }
    }

    spaceDustEffect
    {
        SpaceDustEffect sde
        {
            enabled = "true"
            altitude_start = 250.000000
            altitude_full = 600.000000
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
                path = "Misc_Level_Stuff"
            },
            
            {
                path = "Objective_1"
            },
            
            {
                path = "Objective_2"
            },
            
            {
                path = "Objective_2/Objective_2_1"
            },
            
            {
                path = "Objective_2/Objective_2_2"
            },
            
            {
                path = "Objective_3"
            },
            
            {
                path = "Objective_4"
            },
            
            {
                path = "Objective_5"
            },
            
            {
                path = "Objective_6"
            },
            
            {
                path = "Objective_7+8"
            },
            
            {
                path = "Vehicles_Spawners"
            },
            
            {
                path = "Rebel_spawns"
            },
            
            {
                path = "Cover points"
            },
            
            {
                path = "S2G_IonCannon_stuff"
            },
            
            {
                path = "Wookiee_slaves"
            },
            
            {
                path = "Doors"
            },
            
            {
                path = "Doors/AutoDoors"
            },
            
            {
                path = "Doors/PermaLockedDoors"
            },
            
            {
                path = "Doors/TriggerOpenedDoors"
            },
            
            {
                path = "Asteroids"
            },
            
            {
                path = "objective_indicator_DOFs"
            },
            
            {
                path = "AA_Turrets"
            },
            
            {
                path = "Trib_Props"
            },
            
            {
                path = "base_props"
            },
            
            {
                path = "Wookiee_workers"
            },
            
            {
                path = "Soundpads"
            },
            
            {
                path = "Ship Scripted Spline Paths"
            },
            
            {
                path = "flyby ships DOFs"
            },
            
            {
                path = "terrain scenery"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "Landing Volumes"
            },
            
            {
                path = "Death Volume Triggers"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                60.583931, 32.014351, 23.767855
            }

            float look []
            {
                0.973619, -0.094920, -0.207500
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
