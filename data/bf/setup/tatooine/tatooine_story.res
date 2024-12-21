// vim: set syntax=c :

bg tatooine_ground_story
{
    flightSpeeds = "-400.000000,2.000000:0.000000,0.500000:75.000000,0.800000:300.000000,3.000000:900.000000,5.000000:1200.000000,5.000000:7800.000000,2.000000"
    flyingVehiclePatrolTemplate patrolPoints
    {
    }
    isHeightMap = "true"
    drawOuterLayers = "true"
    useFloors = "true"
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
    isMainCMLBg = "true"
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
    }
    bgGroupNum = 0
}

bg tatooine_space_story
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
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

bg tatooine_space_story2
{
    isSubBg = "true"
    hasNavMesh = "false"
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
    bgGroupNum = 1
}

cis_droidcontrolship cruisership2S
{
    pos []
    {
        434.000000, 1700.000000, 2200.000000
    }

    rot []
    {
        0.000000, 130.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
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

rep_frigate_acclamator cisfrig
{
    pos []
    {
        1125.952148, 1219.097412, -1171.270020
    }

    rot []
    {
        0.000000, 65.570000, 0.000000
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
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

cis_cruiser_lod_moveable ciscrulod2_
{
    pos []
    {
        6185.857422, 3790.593750, -3989.249268
    }

    rot []
    {
        0.000000, 21.059999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    vmCore vmcomponent
    {
        active = "true"
        scriptfile = "scripts/tatooine/tat_story_cru_move.vms"
    }

    meta
    {
        editorGroupPath = "Ships"
    }
}

playerSpawnerBF startSpawn
{
    pos []
    {
        -12.297045, 16.869125, 17.209150
    }

    rot []
    {
        0.000000, 121.099998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_SPAWNER5"
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
        editorGroupPath = "Start Setup"
    }
}

BFStorylevelVarProp BFStory_LVars1_
{
    pos []
    {
        8.723328, 16.252701, 36.820923
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Start Setup"
    }
}

cis_cruiser_60_scaled_lod ciscrusca601_
{
    pos []
    {
        5694.328125, 3581.058350, 2492.121338
    }

    rot []
    {
        0.000000, 111.190002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Background ships"
    }
}

cis_cruiser_30_scaled_lod ciscrusca301_
{
    pos []
    {
        1075.538452, 3482.532471, -4779.530762
    }

    rot []
    {
        0.000000, 111.099998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Background ships"
    }
}

cis_cruiser_60_scaled_lod ciscrusca602_
{
    pos []
    {
        2927.203125, 3331.944336, 3739.598877
    }

    rot []
    {
        0.000000, -75.559998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Background ships"
    }
}

cis_cruiser_60_scaled_lod ciscrusca603_
{
    pos []
    {
        1366.329834, 4347.000000, 119.750000
    }

    rot []
    {
        0.000000, -112.169998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Background ships"
    }
}

cis_battledroid_no_grenades_spawn cis_landbay_1
{
    pos []
    {
        65.037582, 0.468500, 16.027802
    }

    rot []
    {
        0.000000, -117.599998, 0.000000
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
        parentPropGroup = "landbay_SG_p1"
    }

    meta
    {
        editorGroupPath = "Obj2 RadioUplink"
    }
}

coverprop_standright stndcvrright1_
{
    pos []
    {
        53.674046, -0.098877, 12.583806
    }

    rot []
    {
        0.000000, -108.820000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Props"
    }
}

cis_battledroid_no_grenades_spawn cis_landbay_2
{
    pos []
    {
        98.467163, 0.088304, 11.600403
    }

    rot []
    {
        0.000000, -104.620003, 0.000000
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
        parentPropGroup = "landbay_SG_p1"
    }

    meta
    {
        editorGroupPath = "Obj2 RadioUplink"
    }
}

VMActionOnPropEvent vmTrig1_old
{
    pos []
    {
        15.370789, 7.850128, -3.008026
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig1_old"
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
        editorGroupPath = "Obj2 RadioUplink"
        enabled = 0
    }
}

VMActionOnPropEvent vmTrig1_1old
{
    pos []
    {
        43.307041, 2.068128, 1.060735
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig1_1old"
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
        editorGroupPath = "Obj2 RadioUplink"
        enabled = 0
    }
}

cis_battledroid_no_grenades_spawn cis_landbay_p2
{
    pos []
    {
        68.214714, -0.071782, -6.144346
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
        parentPropGroup = "landbay_SG_p2"
    }

    meta
    {
        editorGroupPath = "Obj2 RadioUplink"
    }
}

spawnPropGroupProp landbay_SG_p2
{
    pos []
    {
        63.512562, -0.144639, -8.216988
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Obj2 RadioUplink"
    }
}

spawnPropGroupProp landbay_SG_p3
{
    pos []
    {
        61.580551, -0.144601, 38.371872
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Obj2 RadioUplink"
    }
}

SimpleToggleButtonWithVm vmTrig2
{
    pos []
    {
        102.792740, 18.524803, -85.829468
    }

    rot []
    {
        0.000000, -0.900000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    button
    {
        vmActionComp
        {
            actionScript = "return gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }

        pointA
        {
            distance = 4.000000
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
        editorGroupPath = "Obj2 RadioUplink/EventTriggersObj1"
    }
}

spawnPropGroupProp landbay_SG_p1
{
    pos []
    {
        80.923035, -0.098877, 7.582825
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Obj2 RadioUplink"
    }
}

cis_battledroid_no_grenades_spawn bfBtlDrdlSp1_
{
    pos []
    {
        34.632576, 6.002861, -33.056637
    }

    rot []
    {
        0.000000, -48.680000, 0.000000
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
        parentPropGroup = "cis_start_SG"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
}

spawnPropGroupProp landbay_SG_ex
{
    pos []
    {
        85.189880, 6.002861, -36.151672
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

rep_clonetrooper_spawn squad1_
{
    pos []
    {
        -15.714247, 17.170883, 11.404959
    }

    rot []
    {
        0.190000, 119.989998, 0.090000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawneename = "squad1"
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
        parentPropGroup = "playersquad_SG"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Start Setup"
    }
}

rep_clonetrooper_spawn squad2_
{
    pos []
    {
        -10.025500, 16.992664, 13.973034
    }

    rot []
    {
        0.000000, -151.050003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawneename = "squad2"
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
        parentPropGroup = "playersquad_SG"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Start Setup"
    }
}

rep_x1soldier_spawn squadx1_
{
    pos []
    {
        -9.900935, 16.923681, 16.487583
    }

    rot []
    {
        0.000000, -75.150002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawneename = "squadx1"
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
        parentPropGroup = "x1_SG"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "Start Setup"
    }
}

spawnPropGroupProp playersquad_SG
{
    pos []
    {
        -1.590515, 16.376755, 19.164307
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Start Setup"
    }
}

spawnPropGroupProp landbay_SG_1_1
{
    pos []
    {
        74.477417, -0.098877, 13.047241
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_crouchright crchcvrright1_
{
    pos []
    {
        49.474113, 1.097415, 2.019560
    }

    rot []
    {
        0.000000, 53.070000, 0.000000
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
}

dofProp obj2_ind
{
    pos []
    {
        81.700317, 22.688108, -185.299591
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp obj4_ind
{
    pos []
    {
        88.191818, 23.477283, -197.218994
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp obj5_ind
{
    pos []
    {
        975.958374, 1265.201904, -1109.081177
    }

    rot []
    {
        0.000000, -21.139999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

rep_clonetrooper_spawn bfClnTrpSp1_
{
    pos []
    {
        109.444206, -0.133341, -182.315521
    }

    rot []
    {
        0.000000, -20.270000, 0.000000
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
        parentPropGroup = "basefnt_SG"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 5.000000
}

spawnPropGroupProp basefnt_SG
{
    pos []
    {
        95.596680, -0.083897, -155.487137
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Obj5 SpiderDroid"
    }
}

rep_sharpshooter_spawn bfSClSp1_
{
    pos []
    {
        98.036720, 17.718899, -82.898872
    }

    rot []
    {
        0.000000, -160.070007, 0.000000
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
        parentPropGroup = "bridge_SG"
    }
}

rep_cloneheavytrooper_spawn bfHClSp1_
{
    pos []
    {
        53.562973, 9.655916, -163.138489
    }

    rot []
    {
        0.000000, 37.830002, 0.000000
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
        parentPropGroup = "basefnt_SG"
    }
}

rep_clonetrooper_no_grenades_spawn bfClnTrpLSp2_
{
    pos []
    {
        92.218269, 5.938499, -112.250748
    }

    rot []
    {
        0.000000, 132.119995, 0.000000
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
        parentPropGroup = "basefnt_SG"
    }

    meta
    {
        editorGroupPath = "Obj5 SpiderDroid"
    }
}

spawnPropGroupProp ant_droid_SG
{
    pos []
    {
        26.936096, 5.969688, -80.203644
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Obj3 InfiltrateBase"
    }
}

spawnPropGroupProp droid_street_SG
{
    pos []
    {
        50.397278, 5.722382, -51.109894
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Obj3 InfiltrateBase"
    }
}

VMActionOnPropEvent vmTrig2_old
{
    pos []
    {
        27.856079, 4.886055, -8.520477
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2_old"
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
        enabled = 0
    }
}

VMActionOnPropEvent vmTrig2-r1_old
{
    pos []
    {
        80.585327, 6.002861, -36.492828
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2-r1_old"
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
        enabled = 0
    }
}

cis_superbattledroid_spawn bfSBtlDdSp1_
{
    pos []
    {
        36.644970, 5.923813, -106.648201
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
        parentPropGroup = "ant_droid_SG2"
    }
}

cis_battledroid_no_grenades_spawn bfBtlDrdlSp4_
{
    pos []
    {
        15.908747, 5.997108, -91.444725
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
        parentPropGroup = "ant_droid_SG"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
    delaybetween = 4.000000
}

spawnPropGroupProp ant_droid_SG2
{
    pos []
    {
        29.175598, 5.984032, -80.301361
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Obj3 InfiltrateBase"
    }
}

cis_battledroid_no_grenades_spawn bfBtlDrdlSp5_
{
    pos []
    {
        21.819031, 5.964783, -83.309021
    }

    rot []
    {
        0.000000, 23.389999, 0.000000
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
        parentPropGroup = "ant_droid_SG2"
    }
}

VMActionOnPropEvent vmTrig2_1_old
{
    pos []
    {
        36.369324, 5.994759, -57.947693
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2_1_old"
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
        enabled = 0
    }
}

VMActionOnPropEvent vmTrig2_1-r1_old
{
    pos []
    {
        27.047424, 5.998848, -44.576141
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2_1-r1_old"
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
        enabled = 0
    }
}

VMActionOnPropEvent vmTrig2_1-r2_old
{
    pos []
    {
        6.516079, 10.308772, -43.782574
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2_1-r2_old"
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
        enabled = 0
    }
}

coverprop_crouchleft crchcvrleft2_
{
    pos []
    {
        24.641357, 6.002861, -49.037567
    }

    rot []
    {
        0.000000, 40.169998, 0.000000
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
}

coverprop_crouchright crchcvrright2_
{
    pos []
    {
        23.344543, 6.002861, -48.084686
    }

    rot []
    {
        0.000000, 34.869999, 0.000000
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
}

rep_clonetrooper_no_grenades_spawn bfClnTrpLSp3_
{
    pos []
    {
        27.615643, 15.016621, -163.306320
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
        parentPropGroup = "cantina_rep_SG"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 5.000000
    meta
    {
        editorGroupPath = "Obj4 IonCannon"
    }
}

rep_engineer_spawn bfEClSp1_
{
    pos []
    {
        24.723837, 12.986259, -143.212219
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
        parentPropGroup = "cantina_rep_SG2"
    }

    meta
    {
        editorGroupPath = "Obj4 IonCannon"
    }
}

spawnPropGroupProp cantina_rep_SG
{
    pos []
    {
        27.602051, 5.996422, -112.204895
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

AIUseJetpack AIUseJetpack1_
{
    pos []
    {
        24.887882, 14.040020, -137.928940
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            10.000000, 4.000000, 10.000000
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

    path0
    {
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                25.500000, 21.000000, -130.000000
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
                23.700001, 19.000000, -115.000000
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
                27.000000, 9.000000, -103.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

guardpoint guardpoint1_
{
    pos []
    {
        33.191242, 12.170882, -119.143204
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

spawnPropGroupProp cantina_cis_SG
{
    pos []
    {
        26.335144, 5.963745, -91.384430
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

cis_battledroid_no_grenades_spawn bfBtlDrdlSp6_
{
    pos []
    {
        70.446800, 14.898822, -87.683769
    }

    rot []
    {
        0.000000, -91.199997, 0.000000
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
        parentPropGroup = "cantina_cis_SG"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

cis_assassindroid_spawn bfABtlDdSp1_
{
    pos []
    {
        62.699142, 11.660551, -74.714287
    }

    rot []
    {
        0.000000, -33.279999, 0.000000
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
        parentPropGroup = "cantina_cis_SG"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

cis_engineerdroid_spawn bfEBtlDdSp1_
{
    pos []
    {
        70.217041, 5.994678, -61.013676
    }

    rot []
    {
        0.000000, -74.019997, 0.000000
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
        parentPropGroup = "cantina_cis_SG"
    }
}

cis_battledroid_no_grenades_spawn bfBtlDrdlSp7_
{
    pos []
    {
        14.443787, 6.002861, -92.906311
    }

    rot []
    {
        0.000000, 116.279999, 0.000000
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
        parentPropGroup = "cantina_cis_SG"
    }
}

cis_battledroid_no_grenades_spawn bfBtlDrdlSp8_
{
    pos []
    {
        35.002991, 6.042480, -88.873383
    }

    rot []
    {
        0.000000, -179.759995, 0.000000
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
        parentPropGroup = "cantina_cis_SG"
    }
}

coverprop_crouchright crchcvrright3_
{
    pos []
    {
        18.887512, 6.002861, -109.295593
    }

    rot []
    {
        0.000000, 36.810001, 0.000000
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
}

coverprop_crouchright crchcvrright4_
{
    pos []
    {
        35.036499, 6.002861, -113.055908
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

coverprop_crouchleft crchcvrleft3_
{
    pos []
    {
        23.161255, 6.002861, -112.602295
    }

    rot []
    {
        0.000000, 33.610001, 0.000000
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
}

coverprop_crouchright crchcvrright5_
{
    pos []
    {
        29.434082, 5.977570, -106.584564
    }

    rot []
    {
        0.000000, 32.070000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

coverprop_crouchleft crchcvrleft4_
{
    pos []
    {
        36.706238, 6.002731, -112.983978
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

spawnPropGroupProp cantina_rep_SG2
{
    pos []
    {
        22.440325, 12.123039, -140.813309
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Obj4 IonCannon"
    }
}

VMActionOnPropEvent vmTrig3_old
{
    pos []
    {
        28.049744, 5.984756, -77.784637
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig3_old"
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
        editorGroupPath = "Obj4 IonCannon"
    }
}

VMActionOnPropEvent vmTrig3_1
{
    pos []
    {
        29.643555, 5.997818, -140.377869
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        editorGroupPath = "Obj4 IonCannon"
    }
}

VMActionOnPropEvent vmTrig3_1-r1
{
    pos []
    {
        45.340466, 12.515220, -88.632492
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig3_1-r1"
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
        editorGroupPath = "Obj4 IonCannon"
    }
}

VMActionOnPropEvent vmTrig3_1-r2
{
    pos []
    {
        63.076843, 5.849770, -54.571991
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig3_1-r2"
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
        editorGroupPath = "Obj4 IonCannon"
    }
}

VMActionOnPropEvent vmTrig3_1-r3
{
    pos []
    {
        54.415710, 6.163445, -84.739075
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig3_1-r3"
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
        editorGroupPath = "Obj4 IonCannon"
    }
}

spawnPropGroupProp cantina_cis_SG2
{
    pos []
    {
        90.256973, 1.923615, -66.570175
    }

    rot []
    {
        0.000000, 33.639999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Obj4 IonCannon"
    }
}

rep_clone_hover_tank rep_chtank1_
{
    pos []
    {
        92.892075, 0.840721, -183.599655
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
        vehicleHealthViewable = "true"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    weaponRotXLimits []
    {
        -5.000000, 30.000000
    }
}

rep_clonetrooper_no_grenades_spawn bfClnTrpLSp5_
{
    pos []
    {
        72.458145, 6.918332, -202.313324
    }

    rot []
    {
        0.000000, 86.050003, 0.000000
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
        parentPropGroup = "basefnt_SG"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 5.000000
}

spawnPropGroupProp bridge_SG
{
    pos []
    {
        92.753426, 17.638226, -85.475533
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

spawnPropGroupProp obj5_cis_SG
{
    pos []
    {
        47.956909, 5.862541, -45.003082
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "objective5"
    }
}

cis_battledroid_spawn bfBtlDrdSp1_
{
    pos []
    {
        55.723083, 6.148872, -62.492584
    }

    rot []
    {
        0.000000, -122.570000, 0.000000
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
        parentPropGroup = "obj5_cis_SG"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 5.000000
    meta
    {
        editorGroupPath = "objective5"
    }
}

cis_assassindroid_spawn bfABtlDdSp2_
{
    pos []
    {
        47.211769, 6.046529, -65.086830
    }

    rot []
    {
        0.000000, 96.489998, 0.000000
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
        parentPropGroup = "obj5_cis_SG"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

cis_battledroid_spawn bfBtlDrdSp2_
{
    pos []
    {
        102.128906, 5.999474, -33.304401
    }

    rot []
    {
        0.000000, 139.160004, 0.000000
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
        parentPropGroup = "obj5_cis_SG"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "objective5"
    }
}

spawnPropGroupProp basetop_SG
{
    pos []
    {
        109.472824, 14.568447, -170.119064
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

rep_sharpshooter_spawn bfSClSp3_
{
    pos []
    {
        104.448708, 15.030674, -172.943054
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
        parentPropGroup = "basetop_SG"
    }
}

simplePropGroupProp ARCSpwns
{
    pos []
    {
        -344.196899, 1880.867188, 28.161133
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

simplePropGroupProp VSpwns
{
    pos []
    {
        -1343.196899, 1880.867188, 1965.161133
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

simplePropGroupProp DroidSpwns
{
    pos []
    {
        1434.889160, 1264.903076, 1926.930542
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

simplePropGroupProp TriSpwns
{
    pos []
    {
        1858.889160, 1310.903076, 1102.930542
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp obj7_rep_DOF
{
    pos []
    {
        -1330.933960, 1709.328735, 1547.552246
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp obj7_cis_DOF
{
    pos []
    {
        621.456299, 1471.189941, 2179.175293
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

simplePropGroupProp obj1_cis_spwns
{
    pos []
    {
        169.703247, 6.002861, -39.417267
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

simplePropGroupProp obj1_rep_spwns
{
    pos []
    {
        166.399719, 6.002861, -23.616791
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp obj1_rep_DOF
{
    pos []
    {
        56.347702, 141.937744, -426.973358
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp obj1_cis_DOF
{
    pos []
    {
        -6.578088, 122.482498, 201.285156
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

simplePropGroupProp obj1_rep_spwns2
{
    pos []
    {
        169.999268, 6.002861, -25.673676
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

simplePropGroupProp obj1_cis_spwns2
{
    pos []
    {
        173.302185, 6.002861, -39.222046
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp obj1_cis_DOF2
{
    pos []
    {
        -105.525215, 91.610123, 13.075103
    }

    rot []
    {
        0.000000, 89.360001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp obj1_rep_DOF1
{
    pos []
    {
        399.810944, 36.964790, 48.529186
    }

    rot []
    {
        0.000000, -103.790001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

ShipScriptedSplineProp landship1_SP
{
    pos []
    {
        279.898132, 4.621307, -15.471527
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                721.830017, 173.389999, -26.891500
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
                697.000000, 173.000000, -34.560001
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
                -637.898071, 226.621307, -442.471497
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
                -647.739990, 230.300003, -447.000000
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

dofProp landship1
{
    pos []
    {
        984.191101, 201.995514, 63.943684
    }

    rot []
    {
        0.000000, -111.120003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp landship2_SP
{
    pos []
    {
        -516.819336, 63.689278, -980.034302
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
                1012.215149, 217.442673, -1961.002197
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
                1048.656006, 210.650116, -1933.752075
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
                1670.624634, 342.602570, -85.156563
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
                1545.586914, 389.948273, 676.301575
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
                1456.092773, 397.741028, 816.495605
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
                1268.399536, 411.015076, 999.886536
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
                1103.210571, 416.676697, 1113.186401
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
                739.604492, 411.902069, 1244.360229
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
                96.972260, 402.762543, 1112.821411
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
                -549.695862, 367.937134, 795.726563
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
                -910.285400, 414.838593, 214.710999
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
                -953.322205, 446.879242, -827.354553
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
                -700.732056, 465.611145, -1353.865845
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
                312.465393, 362.151398, -2025.684326
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

dofProp landship2
{
    pos []
    {
        996.951111, 216.209061, -1972.472412
    }

    rot []
    {
        0.000000, 53.779999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

spawnPropGroupProp rep_gen_SG1
{
    pos []
    {
        100.427940, 4.332756, -199.974060
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

rep_engineer_spawn bfEClSp2_
{
    pos []
    {
        44.339016, 16.330505, -180.521255
    }

    rot []
    {
        0.000000, 75.949997, 0.000000
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
        parentPropGroup = "rep_gen_SG1"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

AIUseJetpack AIUseJetpack2_
{
    pos []
    {
        53.514404, 18.373121, -177.149506
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            10.000000, 5.000000, 10.000000
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

    path0
    {
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                57.700001, 22.799999, -173.089996
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
                70.000000, 26.900000, -161.000000
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
                93.000000, 5.200000, -136.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

dofProp clonetank1
{
    pos []
    {
        107.149376, 1.791763, -172.978485
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

spawnPropGroupProp rep_gen_SG2
{
    pos []
    {
        60.253548, 11.486851, -72.593620
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

rep_clonetrooper_spawn bfClnTrpSp2_
{
    pos []
    {
        36.864201, 12.162139, -138.436523
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
        parentPropGroup = "rep_gen_SG2"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

spawnPropGroupProp cis_gen_SG2
{
    pos []
    {
        55.588242, 10.939624, -72.561806
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

spawnPropGroupProp cis_gen_SG1
{
    pos []
    {
        99.504272, 6.001785, -34.371948
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

dofProp takeoffship
{
    pos []
    {
        115.312431, 106.024094, -146.476990
    }

    rot []
    {
        0.000000, 144.139999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp takeoffship_SP
{
    pos []
    {
        85.908020, 5.939934, -92.519531
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                127.480904, 107.574944, -166.461121
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
                185.262146, 119.375153, -243.028748
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
                933.029724, 357.410095, -1137.127075
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
                1637.319946, 271.296814, -1625.619995
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
                1639.819946, 271.296814, -1625.619995
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

VMActionOnPropEvent VM_Space2
{
    pos []
    {
        1342.931152, -913.653137, 933.382935
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    trigger
    {
        lastDescriptionId = "VM_Space2"
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

VMActionOnPropEvent VMActOnProp4
{
    pos []
    {
        2663.695313, -909.682251, 769.829712
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    trigger
    {
        lastDescriptionId = "VMActOnProp4"
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

VMActionOnPropEvent VMActOnProp5
{
    pos []
    {
        1342.930542, -913.652771, 933.382935
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    trigger
    {
        lastDescriptionId = "VMActOnProp5"
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

VMActionOnPropEvent VMActOnProp6
{
    pos []
    {
        2690.016602, -913.652771, 1254.431641
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    trigger
    {
        lastDescriptionId = "VMActOnProp6"
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

cis_droidcontrolship_blastdoor_left drdctrlblstl1_
{
    pos []
    {
        2024.300049, -913.155457, 1740.508667
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    event
    {
        deleteProp
        {
            eventTarget targets []
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

        openWithParams_EventParams
        {
            lockDoor2 = "false"
        }
    }

    door
    {
        flags = "k_noNavLinkNeeded"
        limit = 85.000000
        openingSpeed = 25.000000
        closingSpeed = 15.000000
        slideAxis []
        {
            0.000000, 0.000000, -85.000000
        }
    }
}

cis_droidcontrolship_blastdoor_right drdctrlblstr1_
{
    pos []
    {
        2024.000000, -913.145813, 1740.517334
    }

    rot []
    {
        0.000000, 0.500000, -0.500000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    event
    {
        deleteProp
        {
            eventTarget targets []
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

        openWithParams_EventParams
        {
            lockDoor2 = "false"
        }
    }

    door
    {
        flags = "k_noNavLinkNeeded"
        limit = 85.000000
        openingSpeed = 25.000000
        closingSpeed = 15.000000
        slideAxis []
        {
            0.000000, 0.000000, 85.000000
        }
    }
}

VMActionOnPropEvent blastdoor1
{
    pos []
    {
        2086.486084, -913.652771, 1740.512085
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    trigger
    {
        lastDescriptionId = "blastdoor1"
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
                    recepientPropId = "drdctrlblstl1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "drdctrlblstr1_"
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
                    recepientPropId = "drdctrlblstr1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "blastdoor1"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "blastdoor1"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "drdctrlblstl1_"
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
}

cis_droidcontrolship_blastdoor_right drdctrlblstr3_
{
    pos []
    {
        1384.625000, -913.652771, 1299.000000
    }

    rot []
    {
        0.000000, -66.500000, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    event
    {
        deleteProp
        {
            eventTarget targets []
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

        openWithParams_EventParams
        {
            lockDoor2 = "false"
        }
    }

    door
    {
        flags = "k_noNavLinkNeeded"
        limit = 85.000000
        openingSpeed = 25.000000
        closingSpeed = 15.000000
        slideAxis []
        {
            0.000000, 0.000000, 85.000000
        }
    }
}

cis_droidcontrolship_blastdoor_left drdctrlblstl3_
{
    pos []
    {
        1383.657959, -913.652771, 1299.000000
    }

    rot []
    {
        0.000000, -67.500000, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    event
    {
        deleteProp
        {
            eventTarget targets []
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

        openWithParams_EventParams
        {
            lockDoor2 = "false"
        }
    }

    door
    {
        flags = "k_noNavLinkNeeded"
        limit = 85.000000
        openingSpeed = 25.000000
        closingSpeed = 15.000000
        slideAxis []
        {
            0.000000, 0.000000, -85.000000
        }
    }
}

cis_droidcontrolship_blastdoor_right drdctrlblstr4_
{
    pos []
    {
        1383.116211, -913.652771, 729.357605
    }

    rot []
    {
        0.000000, -114.000000, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    event
    {
        deleteProp
        {
            eventTarget targets []
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

        openWithParams_EventParams
        {
            lockDoor2 = "false"
        }
    }

    door
    {
        flags = "k_noNavLinkNeeded"
        limit = 85.000000
        openingSpeed = 25.000000
        closingSpeed = 15.000000
        slideAxis []
        {
            0.000000, 0.000000, 85.000000
        }
    }
}

cis_droidcontrolship_blastdoor_left drdctrlblstl2_
{
    pos []
    {
        1383.225586, -913.522522, 728.817688
    }

    rot []
    {
        0.000000, -114.000000, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    event
    {
        deleteProp
        {
            eventTarget targets []
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
        limit = 85.000000
        openingSpeed = 25.000000
        closingSpeed = 15.000000
        slideAxis []
        {
            0.000000, 0.000000, -85.000000
        }
    }
}

cis_droidcontrolship_blastdoor_right drdctrlblstr5_
{
    pos []
    {
        2027.500000, -913.652771, 293.051514
    }

    rot []
    {
        0.000000, -179.000000, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    event
    {
        deleteProp
        {
            eventTarget targets []
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

        openWithParams_EventParams
        {
            lockDoor2 = "false"
        }
    }

    door
    {
        flags = "k_noNavLinkNeeded"
        limit = 85.000000
        openingSpeed = 25.000000
        closingSpeed = 15.000000
        slideAxis []
        {
            0.000000, 0.000000, 85.000000
        }
    }
}

cis_droidcontrolship_blastdoor_left drdctrlblstl5_
{
    pos []
    {
        2027.538086, -913.652771, 292.956116
    }

    rot []
    {
        0.000000, -177.500000, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    event
    {
        deleteProp
        {
            eventTarget targets []
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
        limit = 85.000000
        openingSpeed = 25.000000
        closingSpeed = 15.000000
        slideAxis []
        {
            0.000000, 0.000000, -85.000000
        }
    }
}

TriggerEvent blastdoor2
{
    pos []
    {
        1401.496460, -913.652771, 1364.202515
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    trigger
    {
        mode = "k_whileSet"
        lastDescriptionId = "blastdoor2"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "drdctrlblstl3_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "drdctrlblstr3_"
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
                    recepientPropId = "blastdoor2"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "blastdoor2"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "drdctrlblstl3_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "drdctrlblstr3_"
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
}

TriggerEvent blastdoor3
{
    pos []
    {
        1409.984375, -913.652771, 657.751404
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    trigger
    {
        mode = "k_whileSet"
        lastDescriptionId = "blastdoor3"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "drdctrlblstr4_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "drdctrlblstl2_"
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
                    recepientPropId = "drdctrlblstl2_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "blastdoor3"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "blastdoor3"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "drdctrlblstr4_"
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
}

TriggerEvent blastdoor4
{
    pos []
    {
        2114.013672, -913.652771, 299.345032
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    trigger
    {
        mode = "k_whileSet"
        lastDescriptionId = "blastdoor4"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "drdctrlblstl5_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "drdctrlblstr5_"
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
                    recepientPropId = "drdctrlblstr5_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "drdctrlblstl5_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "blastdoor4"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "blastdoor4"
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
}

VMActionOnPropEvent vmTrig7
{
    pos []
    {
        1052.884155, -990.343689, -252.143295
    }

    rot []
    {
        0.000000, 0.080000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    obbTrigger trigger
    {
        float dimensions []
        {
            150.000000, 30.000000, 230.000000
        }
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

VMActionOnPropEvent vmTrig10_old
{
    pos []
    {
        2690.016602, -913.653137, 1254.431641
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    trigger
    {
        lastDescriptionId = "vmTrig10_old"
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

droidcontrol_generator dcs_gen1
{
    pos []
    {
        1338.992188, -921.565369, 902.567627
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    health
    {
        minimalhealth = 0.000000
    }
}

droidcontrol_generator dcs_gen2
{
    pos []
    {
        1363.825195, -921.519165, 958.539124
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    health
    {
        minimalhealth = 0.000000
    }
}

droidcontrol_generator dcs_gen3
{
    pos []
    {
        1301.764771, -921.516174, 952.837341
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    health
    {
        minimalhealth = 0.000000
    }
}

droidcontrol_generator dcs_gen4
{
    pos []
    {
        1417.112305, -921.483887, 1012.165466
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    health
    {
        minimalhealth = 0.000000
    }
}

droidcontrol_generator dcs_gen5
{
    pos []
    {
        1231.911255, -921.458801, 1011.197021
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    health
    {
        minimalhealth = 0.000000
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

    string extraPreloadSounds []
    {
        "l01b_040_x1",
        "l01b_050_x1",
        "l01k_050_feroda",
        "l01d_020_x1",
        "l01d_010_feroda",
        "tattooine_antenna_activate",
        "tattooine_uplink_on",
        "tattooine_uplink_off"
    }

    string extraPreloadAnims []
    {
	"AN_cs01o_prop0",
	"AN_cs01o_prop1",
	"AN_cs01o_prop2",
	"AN_cs01o_prop3",
	"AN_cs01o_prop4",
	"AN_cs01o_prop5",
	"AN_cs01o_prop6",
	"AN_cs01o_prop7",
	"AN_cs01o_prop8",
	"AN_cs01o_prop9",
	"AN_cs01o_prop10",
	"AN_cs01o_prop11",
	"AN_cs01o_prop12",
	"AN_cs01o_prop13",
	"AN_cs01o_prop14",
	"AN_cs01o_prop15",
	"AN_cs01o_prop16",
	"AN_cs01o_prop17",
	"AN_cs01o_prop18",
	"AN_cs01o_prop19",
	"AN_cs01o_prop20",
	"AN_cs01o_prop21",
	"AN_cs01o_prop22",
	"AN_cs01o_prop23",
	"AN_cs01o_prop24",
	"AN_cs01o_cam",
	"AN_cs01m_land",
	"AN_cs01m_droid1",
	"AN_cs01m_droid2",
	"AN_cs01m_droid3",
	"AN_cs01m_ferrod",
	"AN_cs01m_x1",
	"AN_cs01m_x2",
	"AN_cs01m_fuel",
	"AN_cs01m_crateb",
	"AN_cs01m_crate1",
	"AN_cs01m_crate2",
	"AN_cs01m_tur1",
	"AN_cs01m_tur2",
    	"AN_cs01m_clone1",
	"AN_cs01m_clone2",
	"AN_cs01m_clone3",
	"AN_cs01m_clone4",
	"AN_cs01m_clone5",
	"AN_cs01m_clone6",
	"AN_cs01m_tank1",
	"AN_cs01m_tank2",
	"AN_cs01m_lsr1",
	"AN_cs01m_cam",
	"AN_lnd_tlk01",
        "AN_hm_ter_lp",
        "AN_tat_x1_strt",
        "AN_tat_ferr_base",
        "Antenna_Anim"
    }

    string extraPreloadScripts []
    {
        "checkforland.vms",
        "scripts/tatooine/tat_story_cru_move.vms"
    }
}

VMActionOnPropEvent vmTrig3
{
    pos []
    {
        53.294506, 10.355719, -176.292084
    }

    rot []
    {
        0.000000, -0.290000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            10.000000, 2.000000, 4.000000
        }
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

VMActionOnPropEvent vmTrig8
{
    pos []
    {
        398.842102, 2008.407471, 2157.874512
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            4000.000000, 2000.000000, 4000.000000
        }
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

VMActionOnPropEvent vmTrig10
{
    pos []
    {
        85.709465, 1824.325439, 1532.692017
    }

    rot []
    {
        0.000000, -54.660000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            200.000000, 150.000000, 100.000000
        }
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

VMActionOnPropEvent sec_obj1
{
    pos []
    {
        92.499840, 18.860676, -83.850357
    }

    rot []
    {
        0.000000, -35.220001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            10.000000, 5.000000, 10.000000
        }
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

VMActionOnPropEvent sec_obj2_1
{
    pos []
    {
        63.226753, 14.460905, -104.487160
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            130.000000, 30.000000, 10.000000
        }
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

VMActionOnPropEvent sec_obj2_2
{
    pos []
    {
        50.570068, 10.534126, -142.846863
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            20.000000, 10.000000, 20.000000
        }
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

ShipScriptedSplineProp start_spline1
{
    pos []
    {
        -11.640198, 16.293678, -3.323822
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
                -86.830002, 101.462410, -12.470876
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
                -48.959999, 78.900093, -9.030000
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
                35.822433, 40.374207, -9.993362
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
                180.639999, 52.512630, -50.232731
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
                935.289978, 66.000000, -320.149994
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
                1313.430054, 127.040001, -596.200012
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

dofProp start_fighter
{
    pos []
    {
        -122.581093, 110.904129, -25.228464
    }

    rot []
    {
        0.000000, 87.620003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp start_fighter2
{
    pos []
    {
        -228.629135, 123.377449, -4.196651
    }

    rot []
    {
        0.000000, 87.620003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

ground_to_space_cannon base_cannon
{
    pos []
    {
        100.699806, 4.308211, -206.012192
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    maxRotationAngle = 45.000000
    aimSpeed = 11.250000
    minZoomAmount = 2.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "cannon_target"
    cannonModelName = "base_cannon_cons"
    forceAltFire = "false"
}

ion_cannon_model base_cannon_cons
{
    pos []
    {
        -7.619360, 42.193848, -202.617767
    }

    rot []
    {
        11.940000, -5.080000, -41.389999
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp cannon_target
{
    pos []
    {
        616.272461, 782.204346, 601.147949
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

tat_millbase_left tat_mil_l1_
{
    pos []
    {
        53.434700, 9.858300, -171.179993
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_right tat_mil_r1_
{
    pos []
    {
        53.434700, 9.858300, -171.179993
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig1_
{
    pos []
    {
        53.255779, 11.361821, -168.821823
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_l1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r1_"
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
                    recepientPropId = "tat_mil_r1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l1_"
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
        hidden = 1
        enabled = 0
    }
}

TriggerEvent eventTrig2_
{
    pos []
    {
        53.325340, 11.332810, -173.517807
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_r1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l1_"
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
                    recepientPropId = "eventTrig2_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r1_"
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
        hidden = 1
        enabled = 0
    }
}

TriggerEvent eventTrig5_
{
    pos []
    {
        53.522511, 10.996069, -176.454620
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_r3_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l3_"
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
                    recepientPropId = "tat_mil_l3_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r3_"
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
        hidden = 1
        enabled = 0
    }
}

TriggerEvent eventTrig6_
{
    pos []
    {
        53.452950, 11.359765, -171.520309
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_l3_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r3_"
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
                    recepientPropId = "tat_mil_r3_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l3_"
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
        hidden = 1
        enabled = 0
    }
}

tat_millbase_left tat_mil_l3_
{
    pos []
    {
        53.454445, 9.856244, -173.878479
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_right tat_mil_r3_
{
    pos []
    {
        53.454445, 9.856244, -173.878479
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig9_
{
    pos []
    {
        53.237400, 11.024997, -189.940903
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_l5_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r5_"
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
                    recepientPropId = "tat_mil_r5_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l5_"
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
        hidden = 1
        enabled = 0
    }
}

tat_millbase_right tat_mil_r5_
{
    pos []
    {
        53.477482, 9.879759, -192.606628
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_left tat_mil_l5_
{
    pos []
    {
        53.477482, 9.879759, -192.606628
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
        state = "k_state_closing"
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig10_
{
    pos []
    {
        53.434570, 11.381224, -192.946945
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_l6_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r6_"
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
                    recepientPropId = "tat_mil_r6_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l6_"
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
        hidden = 1
        enabled = 0
    }
}

TriggerEvent eventTrig11_
{
    pos []
    {
        53.306961, 11.354269, -194.944443
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_r5_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l5_"
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
                    recepientPropId = "eventTrig11_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l5_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r5_"
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
        hidden = 1
        enabled = 0
    }
}

tat_millbase_right tat_mil_r6_
{
    pos []
    {
        53.520576, 9.877703, -195.305115
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_left tat_mil_l6_
{
    pos []
    {
        53.520576, 9.877703, -195.305115
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig12_
{
    pos []
    {
        53.504131, 11.352213, -197.642929
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_r6_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l6_"
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
                    recepientPropId = "eventTrig12_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l6_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r6_"
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
        hidden = 1
        enabled = 0
    }
}

TriggerEvent eventTrig13_
{
    pos []
    {
        53.232918, 17.692810, -187.520004
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            12.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_l7_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r7_"
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
                    recepientPropId = "eventTrig13_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r7_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l7_"
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
}

tat_millbase_right tat_mil_r7_
{
    pos []
    {
        53.473000, 16.189289, -189.335663
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_left tat_mil_l7_
{
    pos []
    {
        53.473000, 16.189289, -189.335663
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig14_
{
    pos []
    {
        53.430088, 17.690754, -189.675980
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_l8_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r8_"
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
                    recepientPropId = "eventTrig14_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r8_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l8_"
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
}

TriggerEvent eventTrig15_
{
    pos []
    {
        53.302479, 17.663799, -191.673477
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_r7_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l7_"
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
                    recepientPropId = "eventTrig15_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l7_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r7_"
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
}

tat_millbase_right tat_mil_r8_
{
    pos []
    {
        53.605412, 16.187233, -192.034149
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_left tat_mil_l8_
{
    pos []
    {
        53.605412, 16.187233, -192.034149
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig16_
{
    pos []
    {
        53.499649, 17.661743, -194.371964
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            12.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_r8_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l8_"
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
                    recepientPropId = "eventTrig16_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l8_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r8_"
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
}

TriggerEvent eventTrig17_
{
    pos []
    {
        47.930527, 17.670761, -181.482986
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_l9_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r9_"
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
                    recepientPropId = "tat_mil_r9_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l9_"
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
}

tat_millbase_left tat_mil_l9_
{
    pos []
    {
        46.005466, 16.167240, -181.783661
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_right tat_mil_r9_
{
    pos []
    {
        46.005466, 16.167240, -181.783661
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig18_
{
    pos []
    {
        45.664783, 17.668705, -181.743881
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_l10_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r10_"
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
                    recepientPropId = "tat_mil_r10_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l10_"
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
}

TriggerEvent eventTrig19_
{
    pos []
    {
        43.666195, 17.641750, -181.634689
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_r9_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l9_"
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
                    recepientPropId = "tat_mil_l9_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r9_"
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
}

tat_millbase_left tat_mil_l10_
{
    pos []
    {
        43.308296, 16.165184, -181.940964
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_right tat_mil_r10_
{
    pos []
    {
        43.308296, 16.165184, -181.940964
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig20_
{
    pos []
    {
        40.378521, 16.765553, -181.862366
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_r10_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l10_"
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
                    recepientPropId = "tat_mil_l10_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r10_"
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
}

TriggerEvent eventTrig21_
{
    pos []
    {
        48.401459, 11.383280, -202.596298
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            12.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_l11_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r11_"
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
                    recepientPropId = "tat_mil_r11_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l11_"
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
}

tat_millbase_right tat_mil_r11_
{
    pos []
    {
        46.044785, 9.879759, -202.774094
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_left tat_mil_l11_
{
    pos []
    {
        46.044785, 9.879759, -202.774094
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig22_
{
    pos []
    {
        45.704884, 11.381224, -202.818481
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_l12_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r12_"
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
                    recepientPropId = "tat_mil_r12_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l12_"
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
}

TriggerEvent eventTrig23_
{
    pos []
    {
        40.273636, 12.515874, -202.938278
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_r12_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l12_"
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
                    recepientPropId = "tat_mil_l12_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r12_"
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
}

tat_millbase_right tat_mil_r12_
{
    pos []
    {
        43.347713, 9.877703, -202.941360
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_left tat_mil_l12_
{
    pos []
    {
        43.347713, 9.877703, -202.941360
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig24_
{
    pos []
    {
        43.706295, 11.354269, -202.709290
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_r11_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l11_"
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
                    recepientPropId = "tat_mil_l11_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r11_"
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
}

TriggerEvent eventTrig25_
{
    pos []
    {
        36.460293, 13.803272, -202.441086
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_l13_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r13_"
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
                    recepientPropId = "tat_mil_r13_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l13_"
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
}

tat_millbase_right tat_mil_r13_
{
    pos []
    {
        33.569843, 13.027121, -202.846420
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig26_
{
    pos []
    {
        33.227898, 14.528585, -202.668137
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    action
    {
        deleted = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_l14_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r14_"
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
                    recepientPropId = "eventTrig26_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r14_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l14_"
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
}

tat_millbase_left tat_mil_l13_
{
    pos []
    {
        33.569843, 13.027121, -202.846420
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig27_
{
    pos []
    {
        31.229309, 14.501631, -202.558945
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    action
    {
        deleted = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_r13_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l13_"
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
                    recepientPropId = "eventTrig27_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l13_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r13_"
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
}

tat_millbase_right tat_mil_r14_
{
    pos []
    {
        30.870728, 13.025064, -202.791016
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_left tat_mil_l14_
{
    pos []
    {
        30.870728, 13.025064, -202.791016
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig28_
{
    pos []
    {
        28.532764, 14.499575, -202.781143
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            12.000000, 3.000000, 7.000000
        }
    }

    action
    {
        deleted = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_r14_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l14_"
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
                    recepientPropId = "eventTrig28_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l14_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r14_"
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
}

TriggerEvent eventTrig29_
{
    pos []
    {
        36.646347, 16.197559, -181.549606
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_l15_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r15_"
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
                    recepientPropId = "eventTrig29_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r15_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l15_"
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
}

tat_millbase_right tat_mil_r15_
{
    pos []
    {
        33.413677, 13.039289, -181.847046
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig30_
{
    pos []
    {
        33.072735, 14.540753, -181.779861
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    action
    {
        deleted = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_l16_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r16_"
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
                    recepientPropId = "eventTrig30_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r16_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l16_"
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
}

tat_millbase_left tat_mil_l15_
{
    pos []
    {
        33.413677, 13.039289, -181.847046
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig31_
{
    pos []
    {
        31.074146, 14.513799, -181.670670
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
        }
    }

    action
    {
        deleted = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_r15_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l15_"
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
                    recepientPropId = "eventTrig31_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l15_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r15_"
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
}

tat_millbase_right tat_mil_r16_
{
    pos []
    {
        30.715565, 13.037232, -181.902740
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_left tat_mil_l16_
{
    pos []
    {
        30.715565, 13.037232, -181.902740
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig32_
{
    pos []
    {
        28.377602, 14.511743, -181.892868
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            12.000000, 3.000000, 7.000000
        }
    }

    action
    {
        deleted = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "tat_mil_r16_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l16_"
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
                    recepientPropId = "eventTrig32_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l16_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r16_"
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
}

TriggerEvent eventTrig7_
{
    pos []
    {
        59.187260, 11.345222, -202.650391
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            12.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_r4_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l4_"
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
                    recepientPropId = "eventTrig7_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l4_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r4_"
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
        hidden = 1
        enabled = 0
    }
}

tat_millbase_left tat_mil_l4_
{
    pos []
    {
        61.526054, 9.870711, -202.746994
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_right tat_mil_r4_
{
    pos []
    {
        61.526054, 9.870711, -202.746994
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig8_
{
    pos []
    {
        64.305351, 10.778821, -202.533463
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_l4_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r4_"
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
                    recepientPropId = "tat_mil_r4_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l4_"
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
        hidden = 1
        enabled = 0
    }
}

TriggerEvent eventTrig33_
{
    pos []
    {
        75.115601, 7.068218, -202.536728
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_r17_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l17_"
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
                    recepientPropId = "eventTrig33_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l17_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r17_"
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
        hidden = 1
        enabled = 0
    }
}

tat_millbase_left tat_mil_l17_
{
    pos []
    {
        78.732613, 5.200727, -202.676163
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

tat_millbase_right tat_mil_r17_
{
    pos []
    {
        78.732613, 5.200727, -202.676163
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
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
        flags = "k_noNavLinkNeeded"
        limit = 3.000000
        closingSpeed = 1.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig34_
{
    pos []
    {
        80.866508, 6.553313, -202.413986
    }

    rot []
    {
        0.000000, 89.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            12.000000, 3.000000, 7.000000
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
                    recepientPropId = "tat_mil_l17_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r17_"
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
                    recepientPropId = "eventTrig34_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r17_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l17_"
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
        hidden = 1
        enabled = 0
    }
}

dofProp cantina_obj
{
    pos []
    {
        29.273281, 8.231556, -132.029160
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

VMActionOnPropEvent RepFrig_Near
{
    pos []
    {
        922.833374, 1251.468018, -986.081726
    }

    rot []
    {
        0.000000, 150.860001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            400.000000, 200.000000, 300.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"LandPadProp3\");

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
	}
	"
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
        editorGroupPath = "Landing_Volumes"
    }
}

VMActionOnPropEvent RepFrig_Far
{
    pos []
    {
        1169.659912, 1233.093262, -1425.865356
    }

    rot []
    {
        0.000000, 153.839996, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            400.000000, 200.000000, 300.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"LandPadProp6\");

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
	}
	"
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
        editorGroupPath = "Landing_Volumes"
    }
}

VMActionOnPropEvent vmTrig1
{
    pos []
    {
        6.607744, 18.096685, 15.342174
    }

    rot []
    {
        0.000000, -34.090000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            50.000000, 10.000000, 10.000000
        }
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
        editorGroupPath = "Obj2 RadioUplink/EventTriggersObj1"
    }
}

spawnPropGroupProp cis_start_SG
{
    pos []
    {
        35.619324, 5.911270, -39.897247
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

spawnPropGroupProp rep_start_SG
{
    pos []
    {
        35.217163, 5.942398, -42.750824
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

rep_sharpshooter_spawn bfClnTrpLSp9_
{
    pos []
    {
        8.165547, 10.004622, -13.916798
    }

    rot []
    {
        0.000000, 142.960007, 0.000000
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
        parentPropGroup = "rep_SG1"
    }

    meta
    {
        editorGroupPath = "Obj2 RadioUplink/FriendlySpawns"
    }
}

cis_battledroid_no_grenades_spawn bfBtlDrdlSp16_
{
    pos []
    {
        37.720882, 6.211530, -88.697868
    }

    rot []
    {
        0.000000, -59.110001, 0.000000
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
        parentPropGroup = "cis_start_SG"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Obj2 RadioUplink/enemy spawns"
    }
}

spawnPropGroupProp Spwn-3_1
{
    pos []
    {
        98.280937, 4.339951, -198.863464
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

cis_battledroid_no_grenades_spawn srbdroid1spn
{
    pos []
    {
        94.811539, 5.437810, -202.065887
    }

    rot []
    {
        0.000000, -69.300003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawneename = "superbdroid1"
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
        parentPropGroup = "Spwn-3_1"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
}

cis_battledroid_no_grenades_spawn srbdroid2spn
{
    pos []
    {
        104.480644, 4.329748, -198.695541
    }

    rot []
    {
        0.000000, -95.290001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawneename = "superbdroid2"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
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
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
}

cis_battledroid_no_grenades_spawn srbdroid3spn
{
    pos []
    {
        99.980453, 4.344752, -198.411819
    }

    rot []
    {
        0.000000, -117.779999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawneename = "superbdroid3"
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
        parentPropGroup = "Spwn-3_1"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
}

dofProp obj4_ship1_st
{
    pos []
    {
        221.495651, 399.984161, -66.357231
    }

    rot []
    {
        0.000000, 81.459999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Obj4 IonCannon"
    }
}

ShipScriptedSplineProp obj4_ship1_sp
{
    pos []
    {
        211.858551, 6.853335, -20.455219
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1432.290039, 470.240997, 187.034592
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
                1420.346069, 471.067932, 187.670258
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
                254.683075, 400.671814, -16.471216
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
                241.808334, 401.181580, -18.426098
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
        editorGroupPath = "Obj4 IonCannon"
    }
}

dofProp obj4_ship2_st
{
    pos []
    {
        175.380829, 198.339767, 52.782982
    }

    rot []
    {
        0.210000, 82.430000, 0.620000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Obj4 IonCannon"
    }
}

ShipScriptedSplineProp obj4_ship2_sp
{
    pos []
    {
        210.827698, 6.000000, -20.228800
    }

    rot []
    {
        0.000000, -79.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                228.437820, 200.710281, 56.381447
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
                239.043762, 201.679321, 58.008312
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
                1376.278931, 242.013641, 273.236938
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
                1382.546509, 242.315811, 274.399139
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
        editorGroupPath = "Obj4 IonCannon"
    }
}

dofProp obj4_ship3_st
{
    pos []
    {
        453.072968, 239.180710, -141.939423
    }

    rot []
    {
        0.000000, 87.910004, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Obj4 IonCannon"
    }
}

ShipScriptedSplineProp obj4_ship3_sp
{
    pos []
    {
        212.718994, 6.000000, -17.000000
    }

    rot []
    {
        0.000000, 62.110001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                478.034637, 241.985535, -138.434967
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
                485.242493, 242.090118, -136.780701
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
                1430.290527, 298.149872, 73.293015
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
                1435.294189, 297.871185, 74.155449
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
        editorGroupPath = "Obj4 IonCannon"
    }
}

ShipScriptedSplineProp obj4_ship2_2_sp
{
    pos []
    {
        -336.745941, 230.983765, 308.406860
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
                -334.245941, 230.983765, 308.406860
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
                -326.529419, 229.285904, 307.904327
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
                -91.104973, 230.781296, 299.561829
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
                396.737152, 273.205139, -173.030182
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
                543.042236, 283.662354, -278.010468
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
                647.002319, 283.973389, -307.027618
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
                769.863464, 276.927551, -259.140747
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
                679.614624, 295.498016, -70.544235
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
                -401.773132, 284.249939, 661.174011
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
                -535.076111, 265.745453, 511.319550
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Obj4 IonCannon"
    }
}

coverprop_up_bf crchcvrBF1_
{
    pos []
    {
        27.824303, 6.028034, -132.587173
    }

    rot []
    {
        0.000000, -94.889999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF2_
{
    pos []
    {
        29.421675, 6.026443, -134.113663
    }

    rot []
    {
        0.000000, 178.240005, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF3_
{
    pos []
    {
        30.450516, 6.030133, -131.033508
    }

    rot []
    {
        0.000000, 41.410000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

rep_clonetrooper_no_grenades_spawn cantina_cl1spn
{
    pos []
    {
        30.469505, 6.028507, -131.902237
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawneename = "cantina_cl1"
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
        parentPropGroup = "cantina_clone_SG"
    }

    meta
    {
        editorGroupPath = "Bonus2"
    }
}

rep_clonetrooper_no_grenades_spawn cantina_cl2spn
{
    pos []
    {
        28.113832, 6.027384, -133.280716
    }

    rot []
    {
        0.000000, -70.360001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawneename = "cantina_cl2"
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
        parentPropGroup = "cantina_clone_SG"
    }

    meta
    {
        editorGroupPath = "Bonus2"
    }
}

rep_clonetrooper_no_grenades_spawn cantina_cl3spn
{
    pos []
    {
        30.082951, 6.026954, -133.626892
    }

    rot []
    {
        0.000000, -170.059998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawneename = "cantina_cl3"
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
        parentPropGroup = "cantina_clone_SG"
    }

    meta
    {
        editorGroupPath = "Bonus2"
    }
}

spawnPropGroupProp cantina_clone_SG
{
    pos []
    {
        30.714241, 6.027802, -132.658768
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bonus2"
    }
}

cis_battledroid_no_grenades_spawn ctina_bdrd2spn
{
    pos []
    {
        34.173431, 6.023419, -137.236954
    }

    rot []
    {
        0.000000, -21.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawneename = "cantina_bdroid2"
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
        parentPropGroup = "Spwn-12_1"
    }

    meta
    {
        editorGroupPath = "Bonus2"
    }
}

cis_battledroid_no_grenades_spawn ctina_bdrd3spn
{
    pos []
    {
        25.068935, 6.027040, -133.850037
    }

    rot []
    {
        0.000000, 60.320000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawneename = "cantina_bdroid3"
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
        parentPropGroup = "Spwn-12_1"
    }

    meta
    {
        editorGroupPath = "Bonus2"
    }
}

cis_battledroid_no_grenades_spawn ctina_bdrd4spn
{
    pos []
    {
        25.563591, 6.033021, -127.271568
    }

    rot []
    {
        0.000000, 141.410004, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawneename = "cantina_bdroid4"
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
        parentPropGroup = "Spwn-12_1"
    }

    meta
    {
        editorGroupPath = "Bonus2"
    }
}

spawnPropGroupProp Spwn-12_1
{
    pos []
    {
        30.144732, 6.034777, -125.059120
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bonus2"
    }
}

tat_large_gate_noanim tat_gate1_
{
    pos []
    {
        139.898605, 6.068474, -130.672211
    }

    rot []
    {
        0.000000, -40.959999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

tat_large_gate_noanim tat_gate3_
{
    pos []
    {
        95.721565, 0.251741, 33.490948
    }

    rot []
    {
        0.000000, -47.029999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

rep_clonetrooper_spawn bonus3_REP_sp_
{
    pos []
    {
        167.373840, 5.869469, 35.914795
    }

    rot []
    {
        0.000000, 89.730003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    spawneename = "bonus3_REP_sp"
    spawn
    {
        bg = "bg/tat_v2/tat_new_terrain"
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
        parentPropGroup = "bonus3_Rep_SG"
    }

    meta
    {
        editorGroupPath = "Bonus 3"
    }
}

spawnPropGroupProp bonus3_Rep_SG
{
    pos []
    {
        167.526794, 5.937347, 32.937744
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bonus 3"
    }
}

VMActionOnPropEvent vmTrig13
{
    pos []
    {
        194.264282, 9.817432, 34.327942
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            100.000000, 10.000000, 80.000000
        }
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
        editorGroupPath = "Bonus 3"
    }
}

VMActionOnPropEvent vmTrig12
{
    pos []
    {
        28.221994, 6.899484, -132.956802
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            18.100000, 5.000000, 30.000000
        }
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
        hidden = 1
        enabled = 0
    }
}

dofProp obj7_rep_sp1
{
    pos []
    {
        -1598.891846, 1958.208374, -2456.517578
    }

    rot []
    {
        0.000000, 56.740002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp obj7_rep_sp2
{
    pos []
    {
        -528.346313, 2432.206299, -2695.980469
    }

    rot []
    {
        0.000000, 39.360001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp obj7_rep_sp3
{
    pos []
    {
        93.098877, 1517.924805, -2863.869141
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp obj7_cis_sp1
{
    pos []
    {
        3243.340576, 1652.435181, -2086.690674
    }

    rot []
    {
        0.000000, -42.020000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp obj7_cis_sp2
{
    pos []
    {
        4075.247070, 1391.171509, -997.093994
    }

    rot []
    {
        0.000000, -103.699997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp obj7_cis_sp3
{
    pos []
    {
        3324.824463, 2442.859131, 1066.425293
    }

    rot []
    {
        0.000000, -110.760002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

simplePropGroupProp obj7_rep_spwns
{
    pos []
    {
        179.703247, 6.002861, -39.417267
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

simplePropGroupProp obj7_rep_spwns2
{
    pos []
    {
        189.703247, 6.002861, -39.417267
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

simplePropGroupProp obj7_rep_spwns3
{
    pos []
    {
        199.703247, 6.002861, -39.417267
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

simplePropGroupProp obj7_cis_spwns
{
    pos []
    {
        179.703247, 6.002861, -49.417267
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

simplePropGroupProp obj7_cis_spwns2
{
    pos []
    {
        189.703247, 6.002861, -59.417267
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

simplePropGroupProp obj7_cis_spwns3
{
    pos []
    {
        199.703247, 6.002861, -69.417267
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

cis_battledroid_no_grenades_spawn bfBtlDrdlSp14_
{
    pos []
    {
        37.775028, 14.562943, -182.670868
    }

    rot []
    {
        0.000000, -51.619999, 0.000000
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
        parentPropGroup = "obj3_cis_spwns1"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

cis_superbattledroid_rocket_only_spawn bfSBtlDdSp8_
{
    pos []
    {
        31.134884, 14.298985, -163.228973
    }

    rot []
    {
        0.000000, -120.639999, 0.000000
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
        parentPropGroup = "obj3_cis_spwns1"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

simplePropGroupProp obj3_cis_spwns1
{
    pos []
    {
        199.703247, 6.002861, -69.417267
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

cis_battledroid_no_grenades_spawn bfBtlDrdlSp15_
{
    pos []
    {
        55.523003, 8.512772, -185.185959
    }

    rot []
    {
        0.000000, -165.240005, 0.000000
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
        parentPropGroup = "obj3_cis_spwns2"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

cis_battledroid_no_grenades_spawn bfBtlDrdlSp18_
{
    pos []
    {
        49.026340, 9.449266, -161.532181
    }

    rot []
    {
        0.000000, 146.789993, 0.000000
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
        parentPropGroup = "obj3_cis_spwns1"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 10.000000
}

cis_superbattledroid_spawn bfSBtlDdSp9_
{
    pos []
    {
        119.936951, 10.153687, -86.037430
    }

    rot []
    {
        0.000000, -170.779999, 0.000000
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
        parentPropGroup = "obj3_cis_spwns1"
    }
}

simplePropGroupProp obj3_cis_spwns2
{
    pos []
    {
        119.936951, 10.153687, -86.037430
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

rep_commander_spawn bfCommdSp1_
{
    pos []
    {
        144.898712, 7.676484, -178.901031
    }

    rot []
    {
        0.000000, -36.619999, 0.000000
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
        parentPropGroup = "obj3_rep_spwns1"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

rep_clonetrooper_spawn bfClnTrpSp3_
{
    pos []
    {
        59.566628, 9.891852, -187.126877
    }

    rot []
    {
        0.000000, -141.360001, 0.000000
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
        parentPropGroup = "obj3_rep_spwns1"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 5.000000
}

simplePropGroupProp obj3_rep_spwns1
{
    pos []
    {
        59.566628, 9.891852, -187.126877
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

dofProp dcs_s1_dof1
{
    pos []
    {
        2666.085693, -912.550598, 583.375183
    }

    rot []
    {
        0.000000, -58.400002, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
}

dofProp dcs_s1_dof2
{
    pos []
    {
        2633.180420, -912.449829, 536.566772
    }

    rot []
    {
        0.000000, -50.020000, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
}

dofProp dcs_s1_dof3
{
    pos []
    {
        2591.763184, -911.395935, 491.269196
    }

    rot []
    {
        0.000000, -44.299999, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
}

dofProp dcs_s1_dof4
{
    pos []
    {
        2311.116455, -912.379456, 402.356384
    }

    rot []
    {
        0.000000, 155.139999, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
}

dofProp dcs_s1_dof5
{
    pos []
    {
        2365.703613, -912.097717, 415.775360
    }

    rot []
    {
        0.000000, 152.910004, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
}

dofProp dcs_s2_dof1
{
    pos []
    {
        1651.094238, -912.386658, 480.475586
    }

    rot []
    {
        0.000000, -179.880005, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
}

dofProp dcs_s2_dof2
{
    pos []
    {
        1446.968262, -912.568665, 527.428833
    }

    rot []
    {
        0.000000, 52.529999, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
}

tat_large_gate_noanim tat_gate2
{
    pos []
    {
        78.868530, 0.185790, -9.897330
    }

    rot []
    {
        0.000000, 84.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

dofProp cistank_start
{
    pos []
    {
        98.502640, 11.401978, -68.431030
    }

    rot []
    {
        0.000000, -61.029999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

dofProp cistank_end
{
    pos []
    {
        34.881512, 6.413337, -38.408577
    }

    rot []
    {
        0.000000, -49.080002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

ShipScriptedSplineProp distantsp2
{
    pos []
    {
        -784.955017, 27.701759, 1408.143921
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 18
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1131.941772, 353.689087, -715.196655
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
                -1087.699585, 353.199585, -689.372559
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
                841.972473, 415.185028, 337.472107
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
                1669.962646, 455.141815, 763.773132
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
                1917.882813, 470.304688, 864.747620
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
                2209.715088, 479.172119, 876.371643
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
                2515.860107, 500.926941, 730.615967
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
                2786.250977, 505.093353, 559.070923
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
                3384.140137, 505.411865, -262.670258
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
                3539.126953, 506.812897, -673.464600
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
                3727.238770, 421.172546, -1542.171509
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
                3190.780029, 364.571777, -2352.381104
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
                2145.744873, 570.504944, -1908.655396
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
                -761.078369, 454.019867, 824.993591
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
                -1366.939453, 445.609283, 824.708557
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
                -1784.048584, 473.739349, 264.977661
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
                -1894.464355, 436.651825, -231.030884
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
                -1400.103271, 376.988190, -802.164795
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

dofProp landship3
{
    pos []
    {
        -1570.877197, 294.492645, -963.110413
    }

    rot []
    {
        0.000000, 58.200001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

coverprop_up_bf crchcvrBF1
{
    pos []
    {
        14.212959, 5.998869, -25.535601
    }

    rot []
    {
        0.000000, 123.739998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

coverprop_crouchleft_bf crchcvrleftBF1
{
    pos []
    {
        18.006338, 6.231313, -16.966295
    }

    rot []
    {
        0.000000, 141.800003, 0.000000
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
}

coverprop_standright_bf stndcvrrightBF1
{
    pos []
    {
        17.293751, 6.036028, -34.904182
    }

    rot []
    {
        0.000000, 113.680000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

spawnPropGroupProp x1_SG
{
    pos []
    {
        -11.219488, 16.796164, 15.379747
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

spawnPropGroupProp cis_street_SG1
{
    pos []
    {
        84.311722, 5.944197, -71.448593
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Obj2 RadioUplink"
    }
}

cis_battledroid_no_grenades_spawn bfBtlDrdlSp2
{
    pos []
    {
        76.127106, 5.990469, -42.732807
    }

    rot []
    {
        0.000000, -151.080002, 0.000000
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
        parentPropGroup = "cis_street_SG1"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Obj2 RadioUplink/enemy spawns"
    }
}

cis_battledroid_no_grenades_spawn bfBtlDrdlSp3
{
    pos []
    {
        66.528091, 10.753320, -76.218536
    }

    rot []
    {
        0.000000, -70.220001, 0.000000
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
        parentPropGroup = "cis_street_SG1"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 2
    delaybetween = 5.000000
    meta
    {
        editorGroupPath = "Obj2 RadioUplink/enemy spawns"
    }
}

cis_battledroid_no_grenades_spawn bfBtlDrdlSp4
{
    pos []
    {
        74.723160, 6.292194, -78.833138
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
        parentPropGroup = "targetpl_SG1"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 2
    delaybetween = 5.000000
    meta
    {
        editorGroupPath = "Obj2 RadioUplink/enemy spawns"
    }
}

spawnPropGroupProp targetpl_SG1
{
    pos []
    {
        75.464142, 6.111885, -77.764282
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF2
{
    pos []
    {
        21.419771, 6.058411, -13.778439
    }

    rot []
    {
        0.000000, 129.360001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

spawnPropGroupProp rep_SG1
{
    pos []
    {
        13.198929, 7.512881, -15.487545
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Obj2 RadioUplink/FriendlySpawns"
    }
}

rep_clonetrooper_spawn bfClnTrpSp1
{
    pos []
    {
        19.792969, 7.089196, -0.867336
    }

    rot []
    {
        0.000000, 167.559998, 0.000000
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
        parentPropGroup = "rep_SG1"
    }

    meta
    {
        editorGroupPath = "Obj2 RadioUplink/FriendlySpawns"
    }
}

coverprop_standleft_bf stndcvrleftBF1
{
    pos []
    {
        31.662739, 6.213586, -22.705402
    }

    rot []
    {
        0.000000, 144.130005, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

VMActionOnPropEvent vmTrig1_1
{
    pos []
    {
        11.511181, 10.932517, 4.596792
    }

    rot []
    {
        0.000000, -35.040001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            60.000000, 20.000000, 8.000000
        }
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
        editorGroupPath = "Obj2 RadioUplink/EventTriggersObj1"
    }
}

ShipScriptedSplineProp street_SP1
{
    pos []
    {
        214.635254, 7.078171, -415.746277
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 12
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                227.406052, 70.998375, -435.673981
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
                246.663925, 64.973862, -401.321655
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
                254.409088, 89.525070, -310.209259
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
                238.987320, 88.561661, -205.131393
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
                198.432358, 80.425697, -148.533691
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
                137.212952, 61.800220, -98.006119
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
                90.790619, 39.231579, -71.242096
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
                38.268066, 16.920628, -40.663704
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
                6.973368, 68.562927, 44.715145
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
                -10.230418, 186.809509, 171.347015
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
                -148.795593, 146.775375, 269.433868
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
                -202.674698, 134.391098, 307.945343
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

dofProp strt_strafe_DOF
{
    pos []
    {
        184.403534, 65.836151, -487.773224
    }

    rot []
    {
        0.000000, 39.360001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp spiderdrd_DOF
{
    pos []
    {
        98.704391, 5.457772, -108.960251
    }

    rot []
    {
        0.000000, -164.759995, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

coverprop_crouchright_bf crchcvrrightBF1
{
    pos []
    {
        116.878204, 10.165032, -96.711060
    }

    rot []
    {
        0.000000, -124.559998, 0.000000
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
}

coverprop_standleft_bf stndcvrleftBF2
{
    pos []
    {
        71.028549, 5.812694, -132.475388
    }

    rot []
    {
        0.000000, 45.070000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF3
{
    pos []
    {
        88.011528, 5.349890, -120.892776
    }

    rot []
    {
        0.000000, 33.119999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF5
{
    pos []
    {
        104.645531, 4.225643, -127.052338
    }

    rot []
    {
        0.080000, -18.879999, -0.110000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

ShipScriptedSplineProp laat_spline
{
    pos []
    {
        151.055710, 9.494804, -451.117676
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                178.607117, 127.548843, -469.383575
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
                217.823700, 113.438660, -384.728821
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
                278.733002, 92.714867, -282.297607
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
                246.400406, 89.951042, -162.503159
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
                171.215195, 63.324707, -111.477913
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
                67.046745, 60.271996, -120.233765
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
                51.966782, 51.984608, -166.765854
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
                86.517464, 27.090038, -198.990616
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

dofProp laat_SP
{
    pos []
    {
        148.678101, 141.062408, -486.703278
    }

    rot []
    {
        0.000000, 58.400002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

LandingPadProp laat_landpad
{
    pos []
    {
        87.782120, 19.647255, -197.663620
    }

    rot []
    {
        0.000000, 150.699997, 0.000000
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
                60.263847, 47.096134, -174.858749
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
                61.799999, 45.650002, -176.199997
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
                71.099998, 36.895000, -184.320007
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
                80.400002, 28.139999, -192.440002
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
                87.782120, 19.647255, -197.663620
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
                89.269730, 17.935835, -198.716263
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

dofProp ferroda_SP
{
    pos []
    {
        155.683868, 9.302460, -447.163300
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp laat_trooper_SP
{
    pos []
    {
        152.253799, 9.299629, -444.587921
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dcs_hangarbeams tat_dcsbeams1
{
    pos []
    {
        -186.663879, 1821.160400, 1793.223145
    }

    rot []
    {
        0.000000, 130.179993, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        hidden = 1
        enabled = 0
    }
}

dcs_hangarbeams tat_dcsbeams3
{
    pos []
    {
        160.885284, 1817.647217, 1498.662109
    }

    rot []
    {
        0.000000, -50.919998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        hidden = 1
        enabled = 0
    }
}

bridge_gate tat_dcsbeams2
{
    pos []
    {
        92.918236, 5.989585, -83.586296
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

bridge_gate tat_dcsbeams5
{
    pos []
    {
        72.732903, 6.596743, -82.483856
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF7
{
    pos []
    {
        23.349207, 5.904586, -26.974409
    }

    rot []
    {
        0.000000, 123.610001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF6
{
    pos []
    {
        19.766058, 6.113179, -15.140750
    }

    rot []
    {
        0.000000, 138.309998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_crouchleft_bf crchcvrleftBF2
{
    pos []
    {
        12.350619, 5.970178, -28.039165
    }

    rot []
    {
        0.000000, 122.930000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

rubble tat_rub1
{
    pos []
    {
        22.220894, 5.338310, -17.055084
    }

    rot []
    {
        -4.600000, 27.930000, -17.639999
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        hidden = 1
        enabled = 0
    }
}

rubble tat_rub3
{
    pos []
    {
        25.924471, 5.038785, -26.668678
    }

    rot []
    {
        16.900000, -40.529999, 3.840000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        hidden = 1
        enabled = 0
    }
}

rubble tat_rub4
{
    pos []
    {
        16.011318, 5.413784, -27.544214
    }

    rot []
    {
        -13.030000, -179.350006, 2.760000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        hidden = 1
        enabled = 0
    }
}

rubble tat_rub5
{
    pos []
    {
        22.594608, 4.776407, -8.823025
    }

    rot []
    {
        -3.410000, -82.180000, 21.400000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        hidden = 1
        enabled = 0
    }
}

coverprop_up_bf crchcvrBF8
{
    pos []
    {
        20.910950, 5.966529, -9.229443
    }

    rot []
    {
        0.000000, 65.110001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

dofProp cis_gunship_sp
{
    pos []
    {
        80.197556, 14.717177, 17.927866
    }

    rot []
    {
        0.000000, -122.389999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

ShipScriptedSplineProp gunship_SP
{
    pos []
    {
        142.407578, 5.999317, 67.797455
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                93.004105, 36.424824, -113.682480
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
                67.133209, 30.989599, -84.745323
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
                23.329771, 28.753494, -12.825657
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
                -224.641861, 179.116882, 19.022705
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
                -286.062866, 159.332031, 19.448576
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

dofProp distant_gship
{
    pos []
    {
        107.800400, 23.640850, -121.132942
    }

    rot []
    {
        0.000000, -100.239998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

remote_gun_control_prop remote_cp1
{
    pos []
    {
        106.971504, -0.094473, 24.680758
    }

    rot []
    {
        0.000000, -133.869995, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        hidden = 1
        enabled = 0
    }
}

remote_gun_control_prop remote_cp2
{
    pos []
    {
        93.106842, -0.130564, -11.261387
    }

    rot []
    {
        0.000000, -0.770000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        hidden = 1
        enabled = 0
    }
}

cis_cruiser_turret lb_remote1
{
    pos []
    {
        97.808617, 9.339626, 40.815426
    }

    rot []
    {
        0.000000, -166.509995, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_canActivateDirectly|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
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
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        hidden = 1
        enabled = 0
    }
}

cis_cruiser_turret lb_remote2
{
    pos []
    {
        76.081589, 9.673433, -15.042091
    }

    rot []
    {
        0.000000, -6.830000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_canActivateDirectly|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
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
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        hidden = 1
        enabled = 0
    }
}

antenna_prop antenna_prop1
{
    pos []
    {
        92.650833, 21.790400, -83.062706
    }

    rot []
    {
        0.000000, 88.699997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    event
    {
        playSound
        {
            eventTarget targets []
            {
            }
        }

        stopSound
        {
            eventTarget targets []
            {
            }
        }

        play
        {
            eventTarget targets []
            {
            }
        }

        runscript
        {
            eventTarget targets []
            {
            }
        }
    }
}

vmAnimNoDel vmAnimNoDel1
{
    pos []
    {
        21.586815, 5.992769, -57.861420
    }
    bg = "bg/tat_v2/tat_new_bg"
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
}

VMActionOnPropEvent vmTrig6
{
    pos []
    {
        88.562126, 17.695206, -196.209290
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            40.000000, 10.000000, 40.000000
        }
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

cis_battledroid_no_grenades_spawn ctina_bdrd1spn
{
    pos []
    {
        33.977505, 6.033357, -126.371811
    }

    rot []
    {
        0.000000, -118.870003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawneename = "cantina_bdroid1"
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
        parentPropGroup = "Spwn-12_1"
    }

    meta
    {
        editorGroupPath = "Bonus2"
    }
}

cis_battledroid_no_grenades_spawn ctina_bdrd5spn
{
    pos []
    {
        29.158329, 6.657131, -143.724152
    }

    rot []
    {
        0.000000, -3.150000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawneename = "cantina_bdroid5"
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
        parentPropGroup = "Spwn-12_1"
    }

    meta
    {
        editorGroupPath = "Bonus2"
    }
}

coverprop_standright_bf stndcvrrightBF2
{
    pos []
    {
        32.063717, 6.668594, -145.388885
    }

    rot []
    {
        0.000000, -3.570000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

moisture_vaporater_01 tat_mstrvpr11
{
    pos []
    {
        47.738197, 5.541474, -41.321350
    }

    rot []
    {
        0.000000, 11.320000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF3
{
    pos []
    {
        38.312263, 6.028150, -50.403255
    }

    rot []
    {
        0.000000, -40.389999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF3
{
    pos []
    {
        48.813854, 5.874591, -43.072632
    }

    rot []
    {
        0.000000, -47.500000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

moisture_vaporater_01 tat_mstrvpr13
{
    pos []
    {
        45.571407, 5.958163, -57.148842
    }

    rot []
    {
        0.000000, 91.820000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF4
{
    pos []
    {
        47.182171, 5.949069, -58.000538
    }

    rot []
    {
        0.000000, -33.009998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

LandingPadProp LandPadProp1
{
    pos []
    {
        1106.896729, -996.664063, -190.386505
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
                1106.283691, -980.821228, -39.191509
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
                1106.300049, -980.979980, -41.686409
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
                1106.669556, -984.560547, -97.954285
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
                1107.039063, -988.141113, -154.222168
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
                1106.896729, -996.664063, -190.386505
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
                1106.887207, -997.237549, -192.819824
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

LandingPadProp LandPadProp3
{
    pos []
    {
        1064.616943, -998.483704, -211.680511
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
                1065.306030, -980.883118, -45.401043
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
                1065.300049, -980.979980, -47.899158
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
                1065.171387, -983.060547, -101.560677
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
                1065.042603, -985.141113, -155.222198
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
                1064.616943, -998.483704, -211.680511
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
                1064.598633, -999.058655, -214.113434
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
        1027.405151, -997.363159, -184.651001
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
                1027.306763, -980.858582, -52.845898
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
                1027.300049, -980.979980, -55.342941
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
                1027.171387, -983.310547, -103.282570
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
                1027.042603, -985.641113, -151.222198
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
                1027.405151, -997.363159, -184.651001
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
                1027.430786, -998.190369, -187.010040
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

LandingPadProp LandPadProp2
{
    pos []
    {
        1101.869141, -997.976135, -332.514343
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
                1100.717407, -984.771606, -458.590546
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
                1100.739990, -984.909973, -456.094482
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
                1101.187378, -987.645508, -406.737244
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
                1101.634766, -990.381042, -357.380005
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
                1101.869141, -997.976135, -332.514343
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
                1101.891724, -998.706421, -330.123474
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

LandingPadProp LandPadProp6
{
    pos []
    {
        1076.032227, -999.284241, -311.301819
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
                1076.742554, -984.874634, -458.003265
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
                1076.739990, -984.909973, -455.503510
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
                1076.687378, -985.645508, -403.441772
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
                1076.634766, -986.380981, -351.380005
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
                1076.032227, -999.284241, -311.301819
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
                1075.996460, -1000.050293, -308.922363
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

LandingPadProp LandPadProp7
{
    pos []
    {
        1027.488281, -999.377625, -311.782288
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
                1025.742798, -982.817749, -447.914673
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
                1025.739990, -982.909973, -445.416382
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
                1025.687378, -984.645508, -398.398193
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
                1025.634766, -986.380981, -351.380005
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
                1027.488281, -999.377625, -311.782288
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
                1027.599365, -1000.156494, -309.409302
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

rep_arc170 x1_ship
{
    pos []
    {
        1076.922607, -999.106812, -153.671280
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

    passengerSpaces
    {
        passengerList
        {
            PSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
            }
        }
        passengersCanSpawnHere = "false"
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.074510, 0.894118, 0.992157,
        1.000000
    }

    boostingColour []
    {
        0.074510, 0.937255, 0.992157,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

rep_arc170 rep_arc1703
{
    pos []
    {
        1002.657349, -997.328369, -184.736938
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

    passengerSpaces
    {
        passengerList
        {
            PSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
            }
        }
        passengersCanSpawnHere = "false"
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.074510, 0.894118, 0.992157,
        1.000000
    }

    boostingColour []
    {
        0.074510, 0.937255, 0.992157,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

rep_vwing clone_ship
{
    pos []
    {
        1076.960571, -999.469788, -185.609863
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
        0.686275, 0.494118, 0.376471,
        1.000000
    }

    boostingColour []
    {
        0.784314, 0.639216, 0.474510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

rep_vwing rep_vwing3
{
    pos []
    {
        1101.388672, -998.289734, -154.163345
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
        0.686275, 0.494118, 0.376471,
        1.000000
    }

    boostingColour []
    {
        0.784314, 0.639216, 0.474510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

rep_starfighter ferroda_ship
{
    pos []
    {
        1052.447144, -999.009155, -153.161896
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
        0.686275, 0.494118, 0.376471,
        1.000000
    }

    boostingColour []
    {
        0.784314, 0.639216, 0.474510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

rep_starfighter rep_strfghtr3
{
    pos []
    {
        1003.378967, -1000.326904, -154.221725
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
        0.686275, 0.494118, 0.376471,
        1.000000
    }

    boostingColour []
    {
        0.784314, 0.639216, 0.474510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

cis_cruiser_turret lb_remote3
{
    pos []
    {
        49.165173, 9.842888, 30.274109
    }

    rot []
    {
        0.000000, -166.509995, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_canActivateDirectly|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
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
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        hidden = 1
        enabled = 0
    }
}

remote_gun_control_prop remote_cp3
{
    pos []
    {
        48.718697, 0.306275, 32.833443
    }

    rot []
    {
        0.000000, 119.559998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        hidden = 1
        enabled = 0
    }
}

dofProp dcs_aat1
{
    pos []
    {
        2453.945313, -906.325378, 486.907379
    }

    rot []
    {
        0.000000, 69.199997, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
}

dofProp dcs_aat2
{
    pos []
    {
        2379.626709, -907.791138, 444.914581
    }

    rot []
    {
        0.000000, 71.080002, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
}

cis_battledroid_spawn dcs_sp1_g1
{
    pos []
    {
        2543.875244, -913.736816, 455.317627
    }

    rot []
    {
        0.000000, -89.690002, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
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
}

cis_battledroid_spawn dcs_sp2_g1
{
    pos []
    {
        2356.751953, -913.770325, 240.037415
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
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
}

cis_mtt mtt1
{
    pos []
    {
        2564.572998, -907.978027, 464.984802
    }

    rot []
    {
        0.000000, -40.259998, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    gun
    {
        soundmap_npc = "sndmap_blst"
        soundmap_player = "sndmap_blst"
    }

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
    weaponRotXLimits []
    {
        -30.000000, 9.999996
    }
}

cis_mtt mtt3
{
    pos []
    {
        2598.355713, -903.530273, 496.594360
    }

    rot []
    {
        0.000000, -44.750000, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    gun
    {
        soundmap_npc = "sndmap_blst"
        soundmap_player = "sndmap_blst"
    }

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
    weaponRotXLimits []
    {
        -30.000000, 9.999996
    }
}

cis_mtt mtt4
{
    pos []
    {
        2632.015381, -905.671204, 533.268738
    }

    rot []
    {
        0.000000, -44.750000, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    gun
    {
        soundmap_npc = "sndmap_blst"
        soundmap_player = "sndmap_blst"
    }

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
    weaponRotXLimits []
    {
        -30.000000, 9.999996
    }
}

spawnPropGroupProp spwnprpgrp1
{
    pos []
    {
        2523.559326, -913.740967, 428.570068
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
}

cis_mtt mtt5
{
    pos []
    {
        2279.607910, -910.082153, 382.310638
    }

    rot []
    {
        0.000000, 155.990005, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    gun
    {
        soundmap_npc = "sndmap_blst"
        soundmap_player = "sndmap_blst"
    }

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
    weaponRotXLimits []
    {
        -30.000000, 9.999996
    }
}

cis_mtt mtt6
{
    pos []
    {
        2216.526367, -908.504883, 361.162598
    }

    rot []
    {
        0.000000, 162.820007, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    gun
    {
        soundmap_npc = "sndmap_blst"
        soundmap_player = "sndmap_blst"
    }

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
    weaponRotXLimits []
    {
        -30.000000, 9.999996
    }
}

cis_landing_ship cis_lndngshp1
{
    pos []
    {
        1699.856689, -904.356018, 416.035065
    }

    rot []
    {
        0.000000, 141.339996, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    aiCanDrive = "false"
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

cis_droidfighter droidfghtr1
{
    pos []
    {
        1741.085205, -911.976868, 295.748230
    }

    rot []
    {
        0.000000, 48.619999, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    aiCanDrive = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.894118, 0.800000, 0.600000,
        1.000000
    }

    boostingColour []
    {
        0.894118, 0.894118, 0.800000,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

cis_droidfighter droidfghtr2
{
    pos []
    {
        1759.485352, -911.693359, 291.525482
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    aiCanDrive = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.894118, 0.800000, 0.600000,
        1.000000
    }

    boostingColour []
    {
        0.894118, 0.894118, 0.800000,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

cis_droidfighter droidfghtr3
{
    pos []
    {
        1775.103027, -911.501038, 280.920288
    }

    rot []
    {
        0.000000, 18.360001, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    aiCanDrive = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.894118, 0.800000, 0.600000,
        1.000000
    }

    boostingColour []
    {
        0.894118, 0.894118, 0.800000,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

cis_landing_ship cis_lndngshp3
{
    pos []
    {
        1424.307495, -901.245728, 559.014893
    }

    rot []
    {
        0.000000, 66.620003, 1.160000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    aiCanDrive = "false"
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

cis_droidfighter droidfghtr5
{
    pos []
    {
        1775.179443, -912.399963, 295.587952
    }

    rot []
    {
        0.000000, 53.259998, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    aiCanDrive = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.894118, 0.800000, 0.600000,
        1.000000
    }

    boostingColour []
    {
        0.894118, 0.894118, 0.800000,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

cis_aat aat1
{
    pos []
    {
        1470.450317, -913.653137, 501.400452
    }

    rot []
    {
        0.000000, 44.139999, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
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
    aiCanDrive = "false"
    noEngineNoise = "false"
    weaponRotXLimits []
    {
        -79.999969, 19.999992
    }
}

cis_aat aat2
{
    pos []
    {
        1500.628174, -913.653137, 469.092865
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
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
    aiCanDrive = "false"
    noEngineNoise = "false"
    weaponRotXLimits []
    {
        -79.999969, 19.999992
    }
}

cis_aat aat3
{
    pos []
    {
        1720.429077, -908.209167, 377.568359
    }

    rot []
    {
        0.000000, -28.590000, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
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
    aiCanDrive = "false"
    noEngineNoise = "false"
    weaponRotXLimits []
    {
        -79.999969, 19.999992
    }
}

cis_aat aat5
{
    pos []
    {
        2373.088867, -913.739075, 441.712952
    }

    rot []
    {
        0.000000, 44.139999, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
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
    aiCanDrive = "false"
    noEngineNoise = "false"
    weaponRotXLimits []
    {
        -79.999969, 19.999992
    }
}

cis_aat aat6
{
    pos []
    {
        2334.520996, -913.743591, 412.745880
    }

    rot []
    {
        0.000000, 105.980003, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
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
    aiCanDrive = "false"
    noEngineNoise = "false"
    weaponRotXLimits []
    {
        -79.999969, 19.999992
    }
}

bespinSentryGun tSentryGunBF1
{
    pos []
    {
        2425.954102, -820.110962, 477.278687
    }

    rot []
    {
        -0.620000, 69.089996, 178.380005
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
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

bespinSentryGun tSentryGunBF3
{
    pos []
    {
        2150.137939, -821.207764, 262.180206
    }

    rot []
    {
        -0.620000, 69.089996, 178.380005
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
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

bespinSentryGun tSentryGunBF4
{
    pos []
    {
        1633.462402, -821.118958, 481.551422
    }

    rot []
    {
        1.450000, 146.639999, 179.050003
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
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

bespinSentryGun tSentryGunBF5
{
    pos []
    {
        1566.676880, -821.092407, 394.647797
    }

    rot []
    {
        0.650000, 111.910004, 178.389999
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
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

bespinSentryGun tSentryGunBF6
{
    pos []
    {
        1572.185303, -821.238037, 1622.901367
    }

    rot []
    {
        1.490000, -149.089996, -179.110001
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
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

bespinSentryGun tSentryGunBF7
{
    pos []
    {
        1817.090454, -821.445129, 1642.569092
    }

    rot []
    {
        0.340000, -101.410004, -178.300003
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
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

bespinSentryGun tSentryGunBF2
{
    pos []
    {
        2538.867188, -830.961792, 1520.555054
    }

    rot []
    {
        1.700000, -51.450001, 177.860001
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
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

cis_landing_ship cis_lndngshp2
{
    pos []
    {
        1804.394653, -902.867615, 1691.507813
    }

    rot []
    {
        0.000000, 91.440002, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
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

dofProp obj8_ind
{
    pos []
    {
        -185.039566, 1821.633057, 1769.210449
    }

    rot []
    {
        0.000000, 0.430000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp obj9_ind
{
    pos []
    {
        1341.775513, -863.772705, 884.744324
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
}

VMActionOnPropEvent vmTrig9
{
    pos []
    {
        2699.064941, -874.056152, 732.153992
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    obbTrigger trigger
    {
        float dimensions []
        {
            230.000000, 110.000000, 40.000000
        }
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

reactor_core dcs_shield_gen
{
    pos []
    {
        -218.216080, 1940.065186, 1808.587891
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

cis_cruiser_60_scaled_lod ciscrusca602
{
    pos []
    {
        -4403.055176, 1740.279053, 376.719055
    }

    rot []
    {
        0.000000, 42.169998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp dcs_landsp
{
    pos []
    {
        2251.744629, -888.435242, 1701.454834
    }

    rot []
    {
        0.000000, 108.599998, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
}

ShipScriptedSplineProp dcs_SP1
{
    pos []
    {
        2345.850586, -913.550720, 1662.456177
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                2259.850830, -888.965820, 1697.514404
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
                2305.548828, -885.458191, 1679.704102
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
                2346.230225, -884.904785, 1668.006958
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
                2444.416992, -882.824890, 1603.050659
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
                2624.121094, -882.827393, 1395.786743
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
                2672.625488, -881.066650, 1336.831055
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
                2718.008301, -881.869446, 1275.989502
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
                2730.641846, -880.664063, 1257.921265
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

moisture_vaporater_01 tat_mstrvpr12
{
    pos []
    {
        170.291183, 5.833714, 37.766003
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

cis_battledroid_no_grenades_spawn bonus3_sp1
{
    pos []
    {
        221.524628, 5.992005, 34.317719
    }

    rot []
    {
        0.000000, -84.570000, 0.000000
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
        parentPropGroup = "Bonus3_CIS_SG"
    }

    meta
    {
        editorGroupPath = "Bonus 3"
    }
}

cis_battledroid_no_grenades_spawn bonus3_sp2
{
    pos []
    {
        212.022202, 5.995188, 31.583153
    }

    rot []
    {
        0.000000, -87.129997, 0.000000
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
        parentPropGroup = "Bonus3_CIS_SG"
    }

    meta
    {
        editorGroupPath = "Bonus 3"
    }
}

coverprop_standright_bf stndcvrrightBF4
{
    pos []
    {
        219.636353, 5.982815, 33.507931
    }

    rot []
    {
        0.000000, -90.110001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

spawnPropGroupProp Bonus3_CIS_SG
{
    pos []
    {
        215.546631, 5.733080, 30.727028
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bonus 3"
    }
}

coverprop_up_bf crchcvrBF9
{
    pos []
    {
        210.957275, 5.816909, 31.522245
    }

    rot []
    {
        0.000000, -86.419998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF10
{
    pos []
    {
        28.648645, 5.981887, -30.239277
    }

    rot []
    {
        0.000000, -39.650002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF5
{
    pos []
    {
        20.535511, 6.003147, -37.796944
    }

    rot []
    {
        0.000000, -25.650000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

rep_clonetrooper_spawn bfClnTrpSp2
{
    pos []
    {
        60.390934, 6.298125, -91.174873
    }

    rot []
    {
        0.000000, -64.830002, 0.000000
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
        parentPropGroup = "landbay_SG_p1"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = 2
    maxActiveSpawns = 1
    delaybetween = 5.000000
}

spawnPropGroupProp rep_street_SG1
{
    pos []
    {
        58.313770, 5.962673, -91.744530
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

cis_assassindroid_spawn bfABtlDdSp1
{
    pos []
    {
        8.960934, 12.028152, -70.140625
    }

    rot []
    {
        0.000000, 83.889999, 0.000000
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
        parentPropGroup = "ant_droid_SG"
    }
}

coverprop_snipe_bf snipecvrBF1
{
    pos []
    {
        15.279676, 11.702277, -69.282593
    }

    rot []
    {
        0.000000, 41.340000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF2
{
    pos []
    {
        15.166327, 11.827293, -76.826279
    }

    rot []
    {
        0.000000, 162.850006, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF11
{
    pos []
    {
        15.575727, 11.764158, -66.083862
    }

    rot []
    {
        0.000000, 72.830002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

cis_superbattledroid_spawn bfSBtlDdSp1
{
    pos []
    {
        29.744986, 12.646365, -144.730133
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
        parentPropGroup = "cantina_cis_SG2"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 10.000000
}

cis_battledroid_no_grenades_spawn bfBtlDrdlSp1
{
    pos []
    {
        60.078896, 5.991065, -119.479340
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
        parentPropGroup = "cantina_cis_SG2"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 5.000000
}

cis_engineerdroid_spawn bfEBtlDdSp1
{
    pos []
    {
        66.832077, 5.918005, -93.373627
    }

    rot []
    {
        0.000000, -159.929993, 0.000000
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
        parentPropGroup = "obj3_cis_spwns1"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 10.000000
}

cis_battledroid_spawn bfBtlDrdSp1
{
    pos []
    {
        59.565231, 5.986940, -122.903450
    }

    rot []
    {
        0.000000, -115.830002, 0.000000
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
        parentPropGroup = "obj3_cis_spwns1"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 5.000000
}

cis_battledroid_spawn bfBtlDrdSp2
{
    pos []
    {
        72.395378, 5.962219, -92.089630
    }

    rot []
    {
        0.000000, 139.710007, 0.000000
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
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 10.000000
}

cis_engineerdroid_spawn bfEBtlDdSp2
{
    pos []
    {
        67.120499, 5.994558, -103.847168
    }

    rot []
    {
        0.000000, -109.199997, 0.000000
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
        parentPropGroup = "targetpl_SG2"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 10.000000
}

spawnPropGroupProp targetpl_SG2
{
    pos []
    {
        65.762665, 5.991065, -103.294975
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_up_bf crchcvrBF4
{
    pos []
    {
        61.701485, -0.096286, 6.614039
    }

    rot []
    {
        0.000000, -110.190002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF3
{
    pos []
    {
        68.097000, -0.101282, 17.899458
    }

    rot []
    {
        0.000000, -121.419998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

cis_assassindroid_spawn bfABtlDdSp2
{
    pos []
    {
        75.856377, -0.078924, 33.677456
    }

    rot []
    {
        0.000000, -139.080002, 0.000000
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
        parentPropGroup = "landbay_SG_p1"
    }
}

coverprop_crouchright_bf crchcvrrightBF2
{
    pos []
    {
        85.035454, 5.934982, -110.772713
    }

    rot []
    {
        0.000000, 171.169998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

coverprop_crouchright_bf crchcvrrightBF3
{
    pos []
    {
        125.165535, 5.917710, -124.276978
    }

    rot []
    {
        0.000000, -140.600006, 0.000000
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
}

coverprop_up_bf crchcvrBF12
{
    pos []
    {
        121.958397, 5.917238, -121.445023
    }

    rot []
    {
        0.000000, -141.360001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF5
{
    pos []
    {
        85.727928, -0.129995, -173.787903
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_crouchleft_bf crchcvrleftBF3
{
    pos []
    {
        87.255325, -0.129997, -173.886475
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
}

coverprop_crouchright_bf crchcvrrightBF4
{
    pos []
    {
        114.074135, -0.129995, -173.424225
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
}

coverprop_crouchleft_bf crchcvrleftBF4
{
    pos []
    {
        92.240944, 5.230804, -202.996094
    }

    rot []
    {
        0.000000, -91.230003, 0.000000
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
}

coverprop_standright_bf stndcvrrightBF6
{
    pos []
    {
        108.753426, 5.231936, -202.804077
    }

    rot []
    {
        0.000000, 90.250000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF7
{
    pos []
    {
        73.039001, 5.965236, -128.994400
    }

    rot []
    {
        0.000000, -151.389999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

vmPropNoDel vmPropStory
{
    pos []
    {
        59.483963, 6.008221, -148.050949
    }
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
        scriptfile = "scripts/tatooine/story/tatooine_story.vms"
    }
}

coverprop_standright_bf stndcvrrightBF9
{
    pos []
    {
        -1.718664, 9.032063, -23.174946
    }

    rot []
    {
        0.000000, 128.750000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

levelVarProp levelVarProp1
{
    pos []
    {
        -12.436537, 17.984104, 26.386555
    }

    rot []
    {
        0.000000, 124.290001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    levelVar vars []
    {
        levelVar 
        {
            id = "speech1a"
            type = "k_levelVarType_flag"
            value = "false"
        },
        levelVar 
        {
            id = "speech1b"
            type = "k_levelVarType_flag"
            value = "false"
        },
        levelVar 
        {
            id = "speech1c"
            type = "k_levelVarType_flag"
            value = "false"
        }
    }

    event
    {
        eventTargetList speech1aS
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech1aU
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech1bS
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech1bU
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech1cS
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech1cU
        {
            eventTarget targets []
            {
            }
        }
    }
}

playerSpawnerBF playerSpawn2
{
    pos []
    {
        105.081917, -0.127194, -200.337753
    }

    rot []
    {
        0.000000, -7.040000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_SPAWNER5"
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
        editorGroupPath = "Start Setup"
        enabled = 0
    }
}

playerSpawnerBF playerSpawn3
{
    pos []
    {
        56.722992, 5.995190, -141.676529
    }

    rot []
    {
        0.000000, -175.070007, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_SPAWNER5"
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
        editorGroupPath = "Start Setup"
        enabled = 0
    }
}

simplePropGroupProp Spwn-5
{
    pos []
    {
        88.231697, 5.943740, -103.200768
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

simplePropGroupProp Spwn-4
{
    pos []
    {
        85.231697, 5.943740, -103.200768
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

simplePropGroupProp Spwn-11
{
    pos []
    {
        85.231697, 5.943740, -103.200768
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

tat_millbase_curved tat_mil_c1
{
    pos []
    {
        119.269424, 3.490333, -158.068558
    }

    rot []
    {
        0.000000, 33.480000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

tat_millbase_curved tat_mil_c3
{
    pos []
    {
        112.391533, 3.453735, -154.532928
    }

    rot []
    {
        0.000000, 21.730000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

tat_millbase_curved tat_mil_c4
{
    pos []
    {
        104.948471, 3.466111, -152.532150
    }

    rot []
    {
        0.000000, 8.410000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

tat_millbase_curved tat_mil_c5
{
    pos []
    {
        97.189804, 3.452896, -152.318359
    }

    rot []
    {
        0.000000, -6.550000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

tat_millbase_curved tat_mil_c6
{
    pos []
    {
        89.653641, 3.457417, -154.014648
    }

    rot []
    {
        0.000000, -18.680000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

tat_millbase_curved tat_mil_c7
{
    pos []
    {
        82.651627, 3.449391, -157.290146
    }

    rot []
    {
        0.000000, -31.590000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

TriggerEvent eventTrig1
{
    pos []
    {
        55.000294, 26.014357, -167.892960
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            1.000000, 1.000000, 1.000000
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
                    recepientPropId = "tat_mil_r17_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l17_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r4_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l4_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l6_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r6_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l5_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r5_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l3_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r3_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_r1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tat_mil_l1_"
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

dofProp dofProp_2
{
    pos []
    {
        90.408928, 26.504763, -190.164474
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

ground_to_space_cannon ground2space2
{
    pos []
    {
        109.408417, 8.124865, -210.877075
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    maxRotationAngle = 45.000000
    aimSpeed = 11.250000
    minZoomAmount = 2.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "cannon_target"
    cannonModelName = "base_cannon_cons"
    forceAltFire = "false"
}

dofProp dofProp_3
{
    pos []
    {
        100.296936, 7.302233, -201.508087
    }

    rot []
    {
        0.000000, -86.489998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

cis_dcs_blastdoor_left ctrlshpdoorl1
{
    pos []
    {
        2759.922363, -913.835022, 769.622498
    }

    rot []
    {
        0.000000, 90.300003, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
}

cis_dcs_blastdoor_right ctrlshpdoorr1
{
    pos []
    {
        2669.520020, -913.835022, 1263.596680
    }

    rot []
    {
        0.000000, 89.449997, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
}

playerSpawnerBF spaceStart
{
    pos []
    {
        1038.688232, -1003.800842, -187.544876
    }

    rot []
    {
        0.000000, 1.410000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_SPAWNER5"
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
        editorGroupPath = "Start Setup"
        enabled = 0
    }
}

cis_dcs_blastdoor_left ctrlshpdoorl3
{
    pos []
    {
        2810.995605, -913.834961, 764.728088
    }

    rot []
    {
        0.000000, 90.300003, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
}

cis_dcs_blastdoor_right ctrlshpdoorr3
{
    pos []
    {
        2596.111572, -913.732788, 1275.307983
    }

    rot []
    {
        0.000000, 89.449997, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
}

tat_millbase_curved tat_mil_c8
{
    pos []
    {
        65.951012, 4.515626, -160.385712
    }

    rot []
    {
        0.000000, 9.360000, 90.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

bridge_gate tat_br_gte2
{
    pos []
    {
        84.508141, 5.985587, -83.627655
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

vmProp vmSkyVeh
{
    pos []
    {
        107.455116, 10.862785, -92.879021
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
        scriptfile = "scripts/common/ambient_flying.vms"
    }

    stringVars []
    {
        "repSfSpwns",
        "repSfSpwnDOF_",
        "rep_troop_snpc",
        "rep_starfighter",
        "cisDfSpwns",
        "cisDfSpwnDOF_",
        "cis_btldrd_snpc",
        "cis_drdf",
        "2",
        "2"
    }
}

simplePropGroupProp repSfSpwns
{
    pos []
    {
        306.885406, 12.644470, -100.999939
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

simplePropGroupProp cisDfSpwns
{
    pos []
    {
        306.885406, 12.644470, -102.999939
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

simplePropGroupProp repVwSpwns
{
    pos []
    {
        302.900238, 12.644470, -100.980797
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

simplePropGroupProp cisTriSpwns
{
    pos []
    {
        302.900238, 12.644470, -102.980797
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp repSfSpwnDOF_0
{
    pos []
    {
        -210.444885, 129.300003, 249.600006
    }

    rot []
    {
        0.000000, 129.699997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp repSfSpwnDOF_1
{
    pos []
    {
        -56.553986, 143.449997, -512.539978
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp cisDfSpwnDOF_0
{
    pos []
    {
        -326.744537, 138.199997, -209.000000
    }

    rot []
    {
        0.000000, 72.589996, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp cisDfSpwnDOF_1
{
    pos []
    {
        97.974701, 156.600006, -552.099976
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp dofProp_8
{
    pos []
    {
        304.546753, 12.544147, -101.451790
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp dofProp_9
{
    pos []
    {
        304.613800, 12.879344, -106.621445
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

ShipScriptedSplineProp obj4_ship3x_st
{
    pos []
    {
        213.405014, 5.982420, -20.191406
    }

    rot []
    {
        0.000000, 62.110001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1439.198730, 303.384399, 109.712456
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
                1432.566162, 304.137909, 107.863945
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
                486.098846, 243.493973, -105.604660
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
                474.891815, 243.763702, -108.181931
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
        editorGroupPath = "Obj4 IonCannon"
    }
}

ShipScriptedSplineProp obj4_ship2x_sp
{
    pos []
    {
        211.856491, 5.978754, -22.031164
    }

    rot []
    {
        0.000000, -79.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1384.061401, 243.665894, 301.678833
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
                1374.054199, 243.892258, 301.008850
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
                239.246826, 204.158112, 88.642723
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
                228.078674, 204.210617, 86.488892
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
        editorGroupPath = "Obj4 IonCannon"
    }
}

ShipScriptedSplineProp obj4_ship1x_sp
{
    pos []
    {
        215.010010, 5.978690, -22.972544
    }

    rot []
    {
        0.000000, 91.570000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                248.772980, 399.622314, -69.022903
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
                256.940582, 399.278107, -67.917267
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
                1423.687012, 469.873352, 152.734695
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
                1432.310669, 470.250549, 154.554291
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
        editorGroupPath = "Obj4 IonCannon"
    }
}

filemeta
{
    chrlist = "tat_story"
    customGameScene = "sc_tat_story"
    levelBackground = "tatooine_ground_story"
    combinedLevel = "TRUE"
    extra_preloads
    {
        cis_spiderdroid dummy_cis_spiderdroid
        {
        }

        master_ferroda_npc_story dummy_masta
        {
        }

        rep_gunship dummy_rep_gunship
        {
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

    spaceDustEffect
    {
        SpaceDustEffect sde
        {
            enabled = "true"
            altitude_start = 800.000000
            altitude_full = 900.000000
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "Start Setup"
            },
            
            {
                path = "Obj2 RadioUplink"
            },
            
            {
                path = "Obj2 RadioUplink/enemy spawns"
            },
            
            {
                path = "Obj2 RadioUplink/EventTriggersObj1"
            },
            
            {
                path = "Obj2 RadioUplink/FriendlySpawns"
            },
            
            {
                path = "Obj3 InfiltrateBase"
            },
            
            {
                path = "Obj5 SpiderDroid"
            },
            
            {
                path = "objective5"
            },
            
            {
                path = "AI Use Jetpack"
            },
            
            {
                path = "Ship Scripted Spline Paths"
            },
            
            {
                path = "Ships"
            },
            
            {
                path = "Landing_Volumes"
            },
            
            {
                path = "Capital Ship Props"
            },
            
            {
                path = "Cover Props"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "Background ships"
            },
            
            {
                path = "Bonus 3"
            },
            
            {
                path = "Bonus2"
            },
            
            {
                path = ""
            },
            
            {
                path = "Obj4 IonCannon"
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
                207.294479, 448.086945, -5.796366
            }

            float look []
            {
                0.641283, -0.677181, -0.360807
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
