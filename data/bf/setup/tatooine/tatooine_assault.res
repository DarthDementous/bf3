// vim: set syntax=c :

bg tat_ground_ass
{
    flightSpeeds = "-400.000000,0.600000:0.000000,1.000000:400.000000,1.500000:650.000000,1.500000:900.000000,2.000000:1200.000000,2.000000:7800.000000,2.000000"
    vehicleSlotsTemplate vehicleSlots
    {
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
		    rep_starfighter vehicle
		    {
		    }
		}
	    }
	}
    }

    flyingVehiclePatrolTemplate patrolPoints
    {
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
    shipfx_reentry_low = 600.000000
    shipfx_reentry_high = 900.000000
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

bg tat_space_ass
{
    isSubBg = "true"
    hasNavMesh = "false"
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

bg tat_space_ass_2
{
    isSubBg = "true"
    hasNavMesh = "false"
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
        1021.280212, 944.978455, -511.326782
    }

    rot []
    {
        0.000000, 35.869999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = "bg/rep/rep_acclamator_int"
    }

    health
    {
        fullhealth = 1000.000000
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
        editorGroupPath = "Start"
    }
}

remote_gun_control_prop rmtguncntl2
{
    pos []
    {
        895.436462, -1005.186646, -201.214951
    }

    rot []
    {
        0.000000, 89.540001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    capitalShip = "cisfrig"
}

remote_gun_control_prop rmtguncntl3
{
    pos []
    {
        895.574280, -1005.189026, -207.804199
    }

    rot []
    {
        0.000000, 90.080002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    capitalShip = "cisfrig"
}

remote_gun_control_prop rmtguncntl4_
{
    pos []
    {
        912.706421, -1001.372681, -225.961517
    }

    rot []
    {
        0.000000, -0.890000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    capitalShip = "cisfrig"
}

remote_gun_control_prop rmtguncntl9_
{
    pos []
    {
        917.405823, -1001.376160, -226.010635
    }

    rot []
    {
        0.000000, -0.890000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    capitalShip = "cisfrig"
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
}

cis_cruiser_60_scaled_lod ciscrusca602_
{
    pos []
    {
        -1514.507080, 3331.944336, -521.409302
    }

    rot []
    {
        0.000000, -104.709999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

cis_cruiser_lod ciscrulod2_
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
    meta
    {
        editorGroupPath = "Ships"
    }
}

tat_large_gate_noanim tat_gate1
{
    pos []
    {
        140.472443, 6.241625, -130.346115
    }

    rot []
    {
        0.000000, -38.820000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

tat_large_gate_noanim tat_gate2
{
    pos []
    {
        94.025551, 0.616637, 41.704487
    }

    rot []
    {
        -0.050000, -43.400002, -0.530000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

tat_large_gate_noanim tat_gate4
{
    pos []
    {
        103.582825, 0.626604, 31.624990
    }

    rot []
    {
        0.000000, -43.400002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

cis_droidcontrolship_30_scaled_lod ctrlshpsca301_
{
    pos []
    {
        3285.188477, 3377.049561, -5473.235840
    }

    rot []
    {
        0.000000, 37.230000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "objective1"
    }
}

VMActionOnPropEvent vmTrig1
{
    pos []
    {
        15.370789, 7.850128, -3.008026
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig1"
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
        editorGroupPath = "objective1"
    }
}

VMActionOnPropEvent vmTrig1_1
{
    pos []
    {
        43.307041, 2.068128, 1.060735
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        editorGroupPath = "objective1"
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
        editorGroupPath = "objective1"
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
        editorGroupPath = "objective1"
    }
}

VMActionOnPropEvent vmTrig1_2
{
    pos []
    {
        47.916763, 1.020937, 6.338485
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig1_2"
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
        editorGroupPath = "objective1"
    }
}

coverprop_crouchleft crchcvrleft1_
{
    pos []
    {
        63.707397, -0.114403, 3.922363
    }

    rot []
    {
        0.000000, -86.839996, 0.000000
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
        editorGroupPath = "objective1"
    }
}

cis_battledroid_no_grenades_spawn bfBtlDrdlSp1_
{
    pos []
    {
        64.021606, 6.002861, -28.295135
    }

    rot []
    {
        0.000000, 134.250000, 0.000000
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
        parentPropGroup = "landbay_SG_ex"
    }
}

cis_battledroid_no_grenades_spawn bfBtlDrdlSp2_
{
    pos []
    {
        107.062195, 6.140860, -61.011002
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
        parentPropGroup = "landbay_SG_ex"
    }
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
        editorGroupPath = "Start"
    }
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
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

dofProp obj4_ind
{
    pos []
    {
        88.191818, 23.477283, -197.218994
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

dofProp obj5_ind
{
    pos []
    {
        1233.679932, 1200.000000, -1130.635376
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
    numtospawn = -1
    maxActiveSpawns = 1
}

spawnPropGroupProp basefnt_SG
{
    pos []
    {
        95.596680, -0.083897, -155.487137
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "objective4"
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
}

rep_clonetrooper_no_grenades_spawn bfClnTrpLSp1_
{
    pos []
    {
        112.244019, 6.000526, -105.531708
    }

    rot []
    {
        0.000000, -39.639999, 0.000000
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
        parentPropGroup = "bridge_SG"
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
        editorGroupPath = "objective4"
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
        editorGroupPath = "objective2"
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
        editorGroupPath = "objective2"
    }
}

VMActionOnPropEvent vmTrig2
{
    pos []
    {
        65.982666, 0.219936, 16.775057
    }
    bg = "bg/tat_v2/tat_new_bg"
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
}

VMActionOnPropEvent vmTrig2-r1
{
    pos []
    {
        80.585327, 6.002861, -36.492828
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2-r1"
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

cis_superbattledroid_spawn bfSBtlDdSp1_
{
    pos []
    {
        38.961769, 5.923813, -99.348877
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
        18.710266, 5.997108, -83.309570
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
        editorGroupPath = "objective2"
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

VMActionOnPropEvent vmTrig2_1
{
    pos []
    {
        36.369324, 5.994759, -57.947693
    }
    bg = "bg/tat_v2/tat_new_bg"
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
}

VMActionOnPropEvent vmTrig2_1-r1
{
    pos []
    {
        27.047424, 5.998848, -44.576141
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2_1-r1"
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
        44.235779, 6.007431, -152.451508
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
    meta
    {
        editorGroupPath = "objective3"
    }
}

rep_engineer_spawn bfEClSp1_
{
    pos []
    {
        24.723837, 12.150494, -144.037125
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
        editorGroupPath = "objective3"
    }
}

rep_cloneheavytrooper_spawn bfHClSp2_
{
    pos []
    {
        54.531555, 5.994759, -137.575409
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
    meta
    {
        editorGroupPath = "objective3"
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
        24.887882, 13.319111, -137.928940
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
point_0
        {
            pos []
            {
                25.500000, 21.000000, -130.000000
            }
        }

point_1
        {
            pos []
            {
                23.700001, 19.000000, -115.000000
            }
        }

point_2
        {
            pos []
            {
                27.000000, 9.000000, -103.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

rep_sharpshooter_spawn bfSClSp2_
{
    pos []
    {
        28.612593, 14.268089, -162.787003
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

    meta
    {
        editorGroupPath = "objective3"
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
        72.616211, 14.595492, -87.638329
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

cis_superbattledroid_spawn bfSBtlDdSp3_
{
    pos []
    {
        24.615686, 6.156628, -93.076027
    }

    rot []
    {
        0.000000, -169.679993, 0.000000
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

rep_clonetrooper_no_grenades_spawn bfClnTrpLSp4_
{
    pos []
    {
        53.466396, 9.877705, -167.338135
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
    meta
    {
        editorGroupPath = "objective3"
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
        editorGroupPath = "objective3"
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
        editorGroupPath = "objective3"
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
        editorGroupPath = "objective3"
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
        editorGroupPath = "objective3"
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
        editorGroupPath = "objective3"
    }
}

cis_battledroid_no_grenades_spawn bfBtlDrdlSp9_
{
    pos []
    {
        48.934387, 5.988091, -63.676636
    }

    rot []
    {
        0.000000, -39.720001, 0.000000
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
}

cis_battledroid_no_grenades_spawn bfBtlDrdlSp10_
{
    pos []
    {
        75.272583, 5.941376, -44.711090
    }

    rot []
    {
        0.000000, -160.100006, 0.000000
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
        editorGroupPath = "objective3"
    }
}

rep_clonetrooper_no_grenades_spawn bfClnTrpLSp5_
{
    pos []
    {
        74.693680, 6.230947, -202.159012
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
    maxActiveSpawns = 2
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
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

rep_sharpshooter_spawn bfSClSp3_
{
    pos []
    {
        104.448708, 15.030674, -172.943054
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
        -101.501595, 89.610123, 13.120048
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
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                721.830017, 173.389999, -26.891500
            }

            float look_at []
            {
                282.398132, 4.621307, -10.471527
            }

            float orient []
            {
                0.133064, -0.669590, 0.119960,
                0.696659
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                697.000000, 173.000000, -34.560001
            }

            float look_at []
            {
                284.898132, 4.621307, -10.471527
            }

            float orient []
            {
                0.141977, -0.659345, 0.124510,
                0.700967
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -637.898071, 226.621307, -442.471497
            }

            float look_at []
            {
                -355.499939, 231.242615, -452.943024
            }

            float orient []
            {
                -0.005673, 0.720040, 0.005887,
                0.693836
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -647.739990, 230.300003, -447.000000
            }

            float look_at []
            {
                -352.999939, 231.242615, -452.943024
            }

            float orient []
            {
                -0.001119, 0.714197, 0.001142,
                0.699941
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp landship1
{
    pos []
    {
        984.191101, 181.599060, 63.943684
    }

    rot []
    {
        0.000000, -111.120003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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
        numPoints = 4
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                77.410004, 315.570007, -1604.020020
            }

            float look_at []
            {
                -514.319336, 63.689278, -975.034302
            }

            float orient []
            {
                0.130560, -0.361012, 0.050542,
                0.911047
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                82.730003, 310.440002, -1522.280029
            }

            float look_at []
            {
                -511.819336, 63.689278, -975.034302
            }

            float orient []
            {
                0.134290, -0.392756, 0.057352,
                0.895840
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                263.619995, 245.690002, 1159.150024
            }

            float look_at []
            {
                804.000000, 336.378571, -549.000000
            }

            float orient []
            {
                -0.003855, 0.987657, 0.024982,
                0.152500
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                268.019989, 245.990005, 1224.300049
            }

            float look_at []
            {
                806.500000, 336.378571, -549.000000
            }

            float orient []
            {
                -0.003575, 0.988568, 0.024094,
                0.146785
            }
            speed = 10.000000
        }
    }

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
        0.000000, -27.709999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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

rep_cloneheavytrooper_spawn bfHClSp3_
{
    pos []
    {
        68.001503, 8.205439, -203.809937
    }

    rot []
    {
        0.000000, 81.739998, 0.000000
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

rep_sharpshooter_spawn bfSClSp4_
{
    pos []
    {
        44.448025, 16.193535, -200.916092
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
    bg = "bg/tat_v2/tat_new_bg"
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
point_0
        {
            pos []
            {
                57.700001, 22.799999, -173.089996
            }
        }

point_1
        {
            pos []
            {
                70.000000, 26.900000, -161.000000
            }
        }

point_2
        {
            pos []
            {
                93.000000, 5.200000, -136.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
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

rep_sharpshooter_spawn bfSClSp5_
{
    pos []
    {
        121.323975, 6.002861, -105.598877
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

cis_superbattledroid_spawn bfSBtlDdSp6_
{
    pos []
    {
        65.868469, 5.988358, -101.709106
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
        parentPropGroup = "cis_gen_SG2"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
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

cis_assassindroid_spawn bfABtlDdSp3_
{
    pos []
    {
        108.906494, 6.150107, -41.565357
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
        parentPropGroup = "cis_gen_SG1"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
}

cis_superbattledroid_spawn bfSBtlDdSp7_
{
    pos []
    {
        63.651611, 6.002861, -24.408478
    }

    rot []
    {
        0.000000, 164.490005, 0.000000
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
        parentPropGroup = "cis_gen_SG1"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

cis_engineerdroid_spawn bfEBtlDdSp2_
{
    pos []
    {
        95.079956, 5.996094, -30.136688
    }

    rot []
    {
        0.000000, -179.250000, 0.000000
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
        parentPropGroup = "cis_gen_SG1"
    }
    flags = "k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

dofProp takeoffship
{
    pos []
    {
        76.906235, 41.869370, -119.384087
    }

    rot []
    {
        0.000000, 5.020000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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
        numPoints = 4
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                81.284653, 42.250980, -98.294319
            }

            float look_at []
            {
                88.408020, 5.939934, -87.519531
            }

            float orient []
            {
                0.466244, 0.142963, -0.067347,
                0.646427
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                84.669998, 45.310001, -88.839996
            }

            float look_at []
            {
                90.908020, 5.939934, -87.519531
            }

            float orient []
            {
                0.488008, 0.149690, -0.073882,
                0.522440
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                138.779999, 391.779999, 1396.199951
            }

            float look_at []
            {
                93.408020, 5.939934, -87.519531
            }

            float orient []
            {
                -0.001891, 0.983805, -0.125770,
                -0.015035
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                139.320007, 396.519989, 1421.619995
            }

            float look_at []
            {
                95.908020, 5.939934, -87.519531
            }

            float orient []
            {
                -0.001771, 0.983962, -0.125216,
                -0.014146
            }
            speed = 10.000000
        }
    }
    speed = 0
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp obj2_dof
{
    pos []
    {
        76.648438, 16.350071, 16.612610
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

VMActionOnPropEvent vmTrig3_2
{
    pos []
    {
        28.049744, 5.984756, -77.784637
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig3_2"
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
        editorGroupPath = "objective3"
    }
}

SimpleToggleButtonWithVm vmTrig3
{
    pos []
    {
        23.306623, 7.133321, -59.388466
    }

    rot []
    {
        0.000000, 7.670000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    button
    {
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
}

CISFlyingVehicleSpawner vehicleSpawn1_
{
    pos []
    {
        2620.353516, -907.440247, 715.135498
    }

    rot []
    {
        0.000000, 32.430000, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    vehicleSlot = 1
    aiCanDrive = "false"
}

REPFlyingVehicleSpawner vehicleSpawn2_
{
    pos []
    {
        117.146103, 18.925093, -215.463104
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    vehicleSlot = 0
    aiCanDrive = "false"
}

CISFlyingVehicleSpawner vehicleSpawn3_
{
    pos []
    {
        2605.407959, -906.092224, 695.200439
    }

    rot []
    {
        -0.190000, 54.700001, -0.080000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    vehicleSlot = 0
}

CISFlyingVehicleSpawner vehicleSpawn4_
{
    pos []
    {
        2611.470947, -905.497559, 677.658081
    }

    rot []
    {
        0.000000, 79.279999, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    vehicleSlot = 3
}

command_post DefPhase2_CP
{
    pos []
    {
        68.242004, 16.227730, -183.442535
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawnerProp = "DefPhase2_SG"
}

playerSpawnerPropGroupProp DefPhase2_SG
{
    pos []
    {
        72.642639, 16.526627, -184.141388
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        1034.017822, -1003.822998, -274.998322
    }

    rot []
    {
        0.000000, -157.570007, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    nameKey = "STR_TAT_ASSAULT_DEF1_SP"
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
        parentPropGroup = "DefPhase1_SG"
    }
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        1078.769897, -1003.841675, -277.330078
    }

    rot []
    {
        0.000000, 174.520004, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    nameKey = "STR_TAT_ASSAULT_DEF1_SP"
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
        parentPropGroup = "DefPhase1_SG"
    }
}

playerSpawnerBF playerSpawn3_
{
    pos []
    {
        1055.473755, -1003.848389, -276.701447
    }

    rot []
    {
        0.000000, -179.639999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    nameKey = "STR_TAT_ASSAULT_DEF1_SP"
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
        parentPropGroup = "DefPhase1_SG"
    }
}

playerSpawnerBF playerSpawn4_
{
    pos []
    {
        1087.128662, -1003.815918, -227.588028
    }

    rot []
    {
        0.000000, -13.910000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    nameKey = "STR_TAT_ASSAULT_DEF1_SP"
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
        parentPropGroup = "DefPhase1_SG"
    }
}

command_post AttkPhase3_CP
{
    pos []
    {
        56.269714, -0.098877, 6.726196
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawnerProp = "AttkPhase3_SG"
    nameKey = "STR_SPAWNSELECT_TAT_LANDINGBAY"
}

playerSpawnerPropGroupProp AttkPhase3_SG
{
    pos []
    {
        53.653564, 0.036195, 5.773082
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

playerSpawnerBF playerSpawn5_
{
    pos []
    {
        1058.599121, -1003.834106, -227.271317
    }

    rot []
    {
        0.000000, 5.420000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    nameKey = "STR_TAT_ASSAULT_DEF1_SP"
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
        parentPropGroup = "DefPhase1_SG"
    }
}

playerSpawnerBF playerSpawn6_
{
    pos []
    {
        1035.349487, -1003.842468, -226.422104
    }

    rot []
    {
        0.000000, -16.870001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    nameKey = "STR_TAT_ASSAULT_DEF1_SP"
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
        parentPropGroup = "DefPhase1_SG"
    }
}

playerSpawnerBF playerSpawn7_
{
    pos []
    {
        72.892990, -0.158898, 43.255737
    }

    rot []
    {
        0.000000, 172.949997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TAT_LANDINGBAY"
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
        parentPropGroup = "AttkPhase3_SG"
    }
}

playerSpawnerBF playerSpawn8_
{
    pos []
    {
        60.832428, -0.160124, 39.506332
    }

    rot []
    {
        0.000000, 149.710007, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TAT_LANDINGBAY"
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
        parentPropGroup = "AttkPhase3_SG"
    }
}

playerSpawnerBF playerSpawn9_
{
    pos []
    {
        105.599380, -0.094476, 19.175669
    }

    rot []
    {
        0.000000, -127.739998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_TAT_LANDINGBAY"
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
        parentPropGroup = "AttkPhase3_SG"
    }
}

command_post DefPhase3_CP
{
    pos []
    {
        105.880379, 15.111712, -173.755081
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    spawnerProp = "DefPhase3_SG"
    nameKey = "STR_SPAWNSELECT_SPAWNER1"
}

playerSpawnerPropGroupProp DefPhase3_SG
{
    pos []
    {
        96.310211, -0.129995, -178.711670
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

playerSpawnerBF playerSpawn10_
{
    pos []
    {
        109.096489, -0.151038, -187.199615
    }

    rot []
    {
        0.000000, -6.820000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_SPAWNER1"
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
        parentPropGroup = "DefPhase3_SG"
    }
}

playerSpawnerBF playerSpawn11_
{
    pos []
    {
        49.632553, 9.884260, -207.026505
    }

    rot []
    {
        0.000000, 7.190000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_SPAWNER1"
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
        parentPropGroup = "DefPhase3_SG"
    }
}

playerSpawnerBF playerSpawn12_
{
    pos []
    {
        86.317863, -0.151387, -159.369385
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_SPAWNER1"
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
        parentPropGroup = "DefPhase3_SG"
    }
}

playerSpawnerBF playerSpawn13_
{
    pos []
    {
        49.568665, 9.146149, -159.643951
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_SPAWNER1"
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
        parentPropGroup = "DefPhase3_SG"
    }
}

temp_controls_with_health ion_cannon
{
    pos []
    {
        100.740738, 4.308211, -206.026230
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

LandingPadProp LandPadProp1_
{
    pos []
    {
        2748.622314, -899.341553, 728.541626
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    landingPadFlags = "k_landingPadFlag_noAvoidance"
path
    {
point_0
        {
            pos []
            {
                2799.433838, -985.170715, 957.332214
            }
        }

point_1
        {
            pos []
            {
                2812.324219, -979.461243, 927.924438
            }
        }

point_2
        {
            pos []
            {
                2787.555420, -937.144470, 886.642700
            }
        }

point_3
        {
            pos []
            {
                2765.922852, -872.653809, 830.009644
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp LandPadProp2_
{
    pos []
    {
        2703.538818, -906.056335, 739.495056
    }

    rot []
    {
        0.000000, 16.330000, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    landingPadFlags = "k_landingPadFlag_noAvoidance"
path
    {
point_0
        {
            pos []
            {
                2748.476074, -1065.268921, 989.789978
            }
        }

point_1
        {
            pos []
            {
                2705.000732, -964.064148, 948.239990
            }
        }

point_2
        {
            pos []
            {
                2757.634277, -969.202942, 869.450684
            }
        }

point_3
        {
            pos []
            {
                2710.307617, -881.113098, 832.315002
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

command_post cp3
{
    pos []
    {
        26.917576, 5.961704, -83.892212
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
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
        2663.695312, -909.682251, 769.829712
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
        limit = 85.000000
        openingSpeed = 25.000000
        closingSpeed = 15.000000
        slideAxis []
        {
            0.000000, 0.000000, 85.000000
        }
    }
}

TriggerEvent blastdoor1
{
    pos []
    {
        2086.486084, -913.652771, 1740.512085
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    trigger
    {
        mode = "k_whileSet"
        lastDescriptionId = "blastdoor1"
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
        2663.695312, -909.682922, 769.829712
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
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
}

VMActionOnPropEvent vmTrig9
{
    pos []
    {
        2690.016602, -913.653137, 1254.431641
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    trigger
    {
        lastDescriptionId = "vmTrig9"
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
}

droidcontrol_generator dcs_gen2
{
    pos []
    {
        1363.825195, -921.519165, 958.539124
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
}

droidcontrol_generator dcs_gen3
{
    pos []
    {
        1301.764771, -921.516174, 952.837341
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
}

droidcontrol_generator dcs_gen4
{
    pos []
    {
        1417.112305, -921.483887, 1012.165466
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
}

droidcontrol_generator dcs_gen5
{
    pos []
    {
        1231.911255, -921.458801, 1011.197021
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
}

bespinSentryGun tBesSntryGun1_
{
    pos []
    {
        2381.979248, -831.153992, 328.710938
    }

    rot []
    {
        0.000000, 48.700001, 180.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    propflags = "k_neverChangeBgRoomGroup"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
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
}

bespinSentryGun tBesSntryGun2_
{
    pos []
    {
        2137.692139, -830.861877, 351.784454
    }

    rot []
    {
        0.000000, 98.980003, 180.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    propflags = "k_neverChangeBgRoomGroup"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
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
}

bespinSentryGun tBesSntryGun3_
{
    pos []
    {
        1700.445190, -832.065247, 389.499756
    }

    rot []
    {
        0.000000, 110.260002, 180.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    propflags = "k_neverChangeBgRoomGroup"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
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
}

bespinSentryGun tBesSntryGun4_
{
    pos []
    {
        1385.611450, -830.938477, 595.942078
    }

    rot []
    {
        0.000000, 135.330002, 180.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    propflags = "k_neverChangeBgRoomGroup"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
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
}

bespinSentryGun tBesSntryGun5_
{
    pos []
    {
        1729.598633, -831.855957, 1592.095825
    }

    rot []
    {
        0.000000, -94.379997, -180.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    propflags = "k_neverChangeBgRoomGroup"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
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
}

bespinSentryGun tBesSntryGun6_
{
    pos []
    {
        1678.275024, -832.118530, 1684.123657
    }

    rot []
    {
        0.000000, -136.380005, 180.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    propflags = "k_neverChangeBgRoomGroup"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
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
}

bespinSentryGun tBesSntryGun8_
{
    pos []
    {
        1483.132935, -831.154358, 659.083374
    }

    rot []
    {
        0.000000, 164.330002, 180.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    propflags = "k_neverChangeBgRoomGroup"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
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
}

command_post AttkPhase1_CP
{
    pos []
    {
        2557.909668, -913.653137, 508.542725
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    spawnerProp = "AttkPhase1_SG"
}

playerSpawnerPropGroupProp AttkPhase1_SG
{
    pos []
    {
        2559.473145, -913.653137, 507.674438
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    teamNum = 1
}

CISFlyingVehicleSpawner vehicleSpawn5_
{
    pos []
    {
        2724.198486, -907.049683, 660.661621
    }

    rot []
    {
        -0.210000, 32.009998, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    vehicleSlot = 1
}

CISFlyingVehicleSpawner vehicleSpawn6_
{
    pos []
    {
        2714.269287, -906.627075, 681.728577
    }

    rot []
    {
        -0.210000, 29.090000, 0.010000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    vehicleSlot = 3
}

CISFlyingVehicleSpawner vehicleSpawn7_
{
    pos []
    {
        2743.952881, -906.209351, 702.781067
    }

    rot []
    {
        -0.190000, 9.430000, 0.910000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    vehicleSlot = 0
}

LandingPadProp LandPadProp4_
{
    pos []
    {
        2629.989258, -902.406982, 745.903259
    }

    rot []
    {
        0.000000, 29.180000, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    landingPadFlags = "k_landingPadFlag_noAvoidance"
path
    {
point_0
        {
            pos []
            {
                2659.637451, -999.123596, 924.047119
            }
        }

point_1
        {
            pos []
            {
                2685.621582, -1037.497070, 890.985779
            }
        }

point_2
        {
            pos []
            {
                2674.016113, -1020.132202, 872.278931
            }
        }

point_3
        {
            pos []
            {
                2669.614502, -890.503296, 848.472046
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
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

VMActionOnPropEvent RepFrig_Near
{
    pos []
    {
        783.688416, 988.954224, -457.764740
    }

    rot []
    {
        0.000000, 126.449997, 0.000000
    }

    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            300.000000, 100.000000, 300.000000
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
        1151.535156, 967.679932, -740.548767
    }

    rot []
    {
        0.000000, 128.690002, 0.000000
    }

    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            300.000000, 100.000000, 300.000000
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

LandingPadProp LandPadProp1
{
    pos []
    {
        1106.896729, -996.664062, -190.386505
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                1106.300049, -980.979980, -71.459999
            }
        }

point_1
        {
            pos []
            {
                1107.039062, -988.141113, -154.222168
            }
        }
    }

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
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                1065.300049, -980.979980, -76.459999
            }
        }

point_1
        {
            pos []
            {
                1065.042603, -985.141113, -155.222198
            }
        }
    }

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
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                1027.300049, -980.979980, -84.459999
            }
        }

point_1
        {
            pos []
            {
                1027.042603, -985.641113, -151.222198
            }
        }
    }

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
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                1100.739990, -984.909973, -410.019989
            }
        }

point_1
        {
            pos []
            {
                1101.634766, -990.381042, -357.380005
            }
        }
    }

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
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                1076.739990, -984.909973, -400.019989
            }
        }

point_1
        {
            pos []
            {
                1076.634766, -986.380981, -351.380005
            }
        }
    }

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
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                1025.739990, -982.909973, -397.019989
            }
        }

point_1
        {
            pos []
            {
                1025.634766, -986.380981, -351.380005
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut2_1_1_
{
    pos []
    {
        54.658047, -971.388000, 226.357056
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }

    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cisfrig\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_01\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod, propGetPosFromName(\"dofProp_1_\"));"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_ESCAPEPOD"
        }
        wait = 10.000000
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
        editorGroupPath = "Escape_Pod_Buttons2"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut2_1_2_
{
    pos []
    {
        54.658001, -971.388000, 231.010010
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }

    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cisfrig\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_02\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod, propGetPosFromName(\"dofProp_2_\") );"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_ESCAPEPOD"
        }
        wait = 10.000000
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
        editorGroupPath = "Escape_Pod_Buttons2"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut2_1_3_
{
    pos []
    {
        54.658001, -971.388000, 235.650024
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }

    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cisfrig\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_03\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod,propGetPosFromName(\"dofProp_3_\") );"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_ESCAPEPOD"
        }
        wait = 10.000000
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
        editorGroupPath = "Escape_Pod_Buttons2"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut2_1_4_
{
    pos []
    {
        54.658001, -971.388000, 240.304565
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }

    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cisfrig\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_04\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod,propGetPosFromName(\"dofProp_4_\") );"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_ESCAPEPOD"
        }
        wait = 10.000000
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
        editorGroupPath = "Escape_Pod_Buttons2"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut2_1_5_
{
    pos []
    {
        54.658001, -971.388000, 244.922485
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }

    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cisfrig\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_05\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod,propGetPosFromName(\"dofProp_5_\") );"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_ESCAPEPOD"
        }
        wait = 10.000000
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
        editorGroupPath = "Escape_Pod_Buttons2"
    }
}

VMActionOnPropEvent vmTrig6
{
    pos []
    {
        1058.802368, -1000.448914, -230.955673
    }

    rot []
    {
        0.000000, 88.919998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
}

REPFlyingVehicleSpawner obj7_vs2
{
    pos []
    {
        1045.874878, -996.489258, -184.735275
    }

    rot []
    {
        0.000000, -0.960000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    maxActiveVehicles = 1
    vehicleSlot = 2
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

REPFlyingVehicleSpawner obj7_vs1
{
    pos []
    {
        1012.245300, -997.794067, -210.700333
    }

    rot []
    {
        0.000000, 11.720000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

REPFlyingVehicleSpawner obj7_vs3
{
    pos []
    {
        1093.460205, -995.624207, -210.620132
    }

    rot []
    {
        0.000000, -21.309999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

REPFlyingVehicleSpawner obj7_vs4
{
    pos []
    {
        1019.932800, -992.663818, -286.029785
    }

    rot []
    {
        0.000000, 168.740005, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

REPFlyingVehicleSpawner obj7_vs5
{
    pos []
    {
        1078.583252, -993.344421, -297.597473
    }

    rot []
    {
        0.000000, -173.479996, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

REPFlyingVehicleSpawner obj7_vs6
{
    pos []
    {
        1070.892334, -995.577759, -224.572006
    }

    rot []
    {
        0.000000, -45.740002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

command_post DefPhase1_CP
{
    pos []
    {
        1064.583374, -1003.847656, -256.273529
    }

    rot []
    {
        0.000000, 88.919998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    spawnerProp = "DefPhase1_SG"
}

playerSpawnerPropGroupProp DefPhase1_SG
{
    pos []
    {
        1061.990356, -1000.448914, -251.801422
    }

    rot []
    {
        0.000000, 88.919998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    teamNum = 0
}

playerSpawnerBF playerSpawn14_
{
    pos []
    {
        2725.272461, -913.537109, 635.045227
    }

    rot []
    {
        0.000000, 22.809999, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    nameKey = "STR_TAT_ASSAULT_ATTK1_SP"
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
        parentPropGroup = "AttkPhase1_SG"
    }
}

playerSpawnerBF playerSpawn15_
{
    pos []
    {
        2590.721680, -913.493530, 665.027405
    }

    rot []
    {
        0.000000, 48.189999, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    nameKey = "STR_TAT_ASSAULT_ATTK1_SP"
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
        parentPropGroup = "AttkPhase1_SG"
    }
}

playerSpawnerBF playerSpawn16_
{
    pos []
    {
        2700.641602, -913.507385, 658.100159
    }

    rot []
    {
        0.000000, 42.750000, 0.000000
    }
    bg = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    roomGroup = "rooms"
    nameKey = "STR_TAT_ASSAULT_ATTK1_SP"
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
        parentPropGroup = "AttkPhase1_SG"
    }
}

dofProp dofProp_1_
{
    pos []
    {
        78.575989, -0.098877, 20.080261
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

dofProp dofProp_2_
{
    pos []
    {
        25.700012, 5.994637, -18.969910
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

dofProp dofProp_3_
{
    pos []
    {
        102.598694, 5.183350, -118.390869
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

dofProp dofProp_4_
{
    pos []
    {
        109.940979, 16.259453, -198.625397
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

dofProp dofProp_5_
{
    pos []
    {
        73.671997, 2.973152, -143.446503
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

playerSpawnerBF playerSpawn17_
{
    pos []
    {
        83.112213, 15.992587, -201.165298
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_SPAWNER1"
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
        parentPropGroup = "DefPhase2_SG"
    }
}

playerSpawnerBF playerSpawn18_
{
    pos []
    {
        90.509071, 15.992587, -190.764725
    }

    rot []
    {
        0.000000, -45.400002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_SPAWNER1"
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
        parentPropGroup = "DefPhase2_SG"
    }
}

playerSpawnerBF playerSpawn19_
{
    pos []
    {
        69.046082, 16.225937, -193.707092
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_SPAWNER1"
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
        parentPropGroup = "DefPhase2_SG"
    }
}

playerSpawnerBF playerSpawn20_
{
    pos []
    {
        81.773773, 15.992587, -187.616211
    }

    rot []
    {
        0.000000, -65.040001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    nameKey = "STR_SPAWNSELECT_SPAWNER1"
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
        parentPropGroup = "DefPhase2_SG"
    }
}

cis_droidcontrolship_lod cntrlshplod1
{
    pos []
    {
        -5207.952637, 2173.360596, -2214.641357
    }

    rot []
    {
        0.000000, 17.209999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

cis_cruiser_lod ciscrulod1
{
    pos []
    {
        4725.617676, 2441.291992, 878.985229
    }

    rot []
    {
        0.000000, -10.890000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

cis_cruiser_lod ciscrulod4
{
    pos []
    {
        -7.222168, 2172.504395, 8012.987305
    }

    rot []
    {
        0.000000, 21.059999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

cis_droidcontrolship_30_scaled_lod ctrlshpsca302
{
    pos []
    {
        -131.007660, 3648.914062, 732.760925
    }

    rot []
    {
        0.000000, 126.139999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

cis_cruiser_30_scaled_lod ciscrusca302
{
    pos []
    {
        -5117.541016, 1864.442993, 7222.706055
    }

    rot []
    {
        0.000000, 111.099998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

cis_cruiser_lod ciscrulod3
{
    pos []
    {
        -3216.263428, 1139.859375, 1506.125732
    }

    rot []
    {
        0.000000, -108.669998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

cis_cruiser_lod ciscrulod5
{
    pos []
    {
        -559.086243, 1482.730347, -3091.741943
    }

    rot []
    {
        0.000000, -108.519997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

cis_droidcontrolship_lod cntrlshplod3
{
    pos []
    {
        1240.352783, 1532.322021, 3541.008301
    }

    rot []
    {
        0.000000, -38.820000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

cis_cruiser_lod ciscrulod6
{
    pos []
    {
        3512.705566, 1173.102661, -316.372131
    }

    rot []
    {
        0.000000, -138.320007, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

reb_turret_vehicle H_Tur_Veh1
{
    pos []
    {
        9.694912, 6.004347, -29.944044
    }

    rot []
    {
        0.000000, 74.900002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
}

reb_turret_vehicle H_Tur_Veh2
{
    pos []
    {
        -9.121685, 16.925766, 15.033888
    }

    rot []
    {
        0.000000, 104.330002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
}

reb_turret_vehicle H_Tur_Veh3
{
    pos []
    {
        74.664543, 5.999314, -30.386820
    }

    rot []
    {
        0.000000, 101.139999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
}

antenna tatantenna1
{
    pos []
    {
        23.298769, 5.991065, -61.065422
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

REPFlyingVehicleSpawner vehicleSpawn2
{
    pos []
    {
        95.880310, 19.276178, -204.567657
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    vehicleSlot = 0
    aiCanDrive = "false"
}

REPFlyingVehicleSpawner vehicleSpawn3
{
    pos []
    {
        137.908539, 18.335739, -216.913818
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    vehicleSlot = 0
    aiCanDrive = "false"
}

command_post cp_final
{
    pos []
    {
        100.037277, 4.345788, -198.362961
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
}

filemeta
{
    customGameScene = "sc_tat_assault"
    levelBackground = "tat_ground_ass"
    combinedLevel = "TRUE"
    chrlist = "republic,cis"
    chrlists
    {
        assault
        {
            clonewars = "republic,cis"
            civilwar = "rebels,imperials"
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "Start"
            },
            
            {
                path = "objective1"
            },
            
            {
                path = "objective2"
            },
            
            {
                path = "objective3"
            },
            
            {
                path = "objective4"
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
                path = "Landing Pads"
            },
            
            {
                path = ""
            },
            
            {
                path = "Space1VehicleSpawns"
            },
            
            {
                path = "Escape_Pod_Buttons2"
            },
            
            {
                path = "Landing_Volumes"
            },
            
            {
                path = "Capital Ship Props"
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
                100.686707, 21.462595, -162.820465
            }

            float look []
            {
                -0.135946, -0.126516, -0.982605
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Sun Dec 16 18:32:24 2007"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
