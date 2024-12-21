// vim: set syntax=c :

bg tatooine_ground
{
    chrListKey1 = "republic"
    chrListKey2 = "cis"
    flightSpeeds = "-400.000000,0.700000:0.000000,1.200000:400.000000,1.500000:650.000000,1.500000:900.000000,4.000000:1200.000000,2.000000:7800.000000,2.000000"
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
		    imp_speeder_bike vehicle
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
		    rep_vwing vehicle
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
            patrolRadius = 750.000000
            float patrolCentre []
            {
                19.000000, 1035.000000, -200.459991
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 250.000000
            float patrolCentre []
            {
                150.000000, 300.000000, -69.610001
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
    isMainCMLBg = "true"
    hasNavMesh = "false"
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

playerSpawnerBF playerSpawn24_
{
    pos []
    {
        189.979797, 10.373121, -207.410019
    }

    rot []
    {
        0.000000, 36.060001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
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
        parentPropGroup = "race_start_spwn"
    }

    meta
    {
        editorGroupPath = "speeders+spawn"
    }
}

playerSpawnerPropGroupProp race_start_spwn
{
    pos []
    {
        187.750961, 9.922493, -206.952179
    }

    rot []
    {
        0.000000, -4.840000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "speeders+spawn"
    }
}

rep_barcspeeder barcspdr1_
{
    pos []
    {
        191.122314, 10.264758, -204.579453
    }

    rot []
    {
        0.000000, 43.830002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    camera
    {
        float rearposoffset []
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
        editorGroupPath = "speeders+spawn"
    }
}

race_checkpoint checkpoint2_
{
    pos []
    {
        279.863708, 5.896224, -267.980255
    }

    rot []
    {
        0.000000, -20.990000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint3_"
    extents []
    {
        8.000000, 8.000000, 5.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint3_
{
    pos []
    {
        278.362885, 14.528091, -463.892731
    }

    rot []
    {
        0.000000, 116.019997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint4_"
    extents []
    {
        8.000000, 8.000000, 5.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint4_
{
    pos []
    {
        410.041443, 40.438599, -513.815613
    }

    rot []
    {
        0.000000, -105.309998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint5_"
    extents []
    {
        8.000000, 8.000000, 5.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint5_
{
    pos []
    {
        471.127747, 6.014580, -285.417328
    }

    rot []
    {
        0.000000, -13.420000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint6_"
    extents []
    {
        8.000000, 8.000000, 5.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint6_
{
    pos []
    {
        367.561981, 7.622606, -20.667217
    }

    rot []
    {
        0.000000, 140.960007, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint7_"
    extents []
    {
        8.000000, 8.000000, 5.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint7_
{
    pos []
    {
        252.326553, 4.812397, -30.787682
    }

    rot []
    {
        0.000000, -100.230003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint8_"
    extents []
    {
        8.000000, 8.000000, 5.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint10_
{
    pos []
    {
        132.385422, 5.911865, -30.124285
    }

    rot []
    {
        0.000000, -14.100000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint11_"
    extents []
    {
        8.000000, 8.000000, 5.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint11_
{
    pos []
    {
        145.729294, 5.978683, -66.028625
    }

    rot []
    {
        0.000000, 10.230000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint12_"
    extents []
    {
        8.000000, 8.000000, 5.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint12_
{
    pos []
    {
        147.051239, 5.960597, -116.504463
    }

    rot []
    {
        0.000000, -21.879999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint13_"
    extents []
    {
        8.000000, 8.000000, 5.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint13_
{
    pos []
    {
        185.541916, 7.054253, -158.403519
    }

    rot []
    {
        0.000000, -27.400000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint14_"
    extents []
    {
        8.000000, 8.000000, 5.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint14_
{
    pos []
    {
        212.900650, 8.733886, -192.033585
    }

    rot []
    {
        0.000000, -75.629997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    extents []
    {
        8.000000, 8.000000, 5.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint1_
{
    pos []
    {
        214.987885, 8.775340, -192.559326
    }

    rot []
    {
        0.000000, -75.129997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint2_"
    extents []
    {
        10.000000, 8.000000, 5.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

barricadeHigh baricdeHigh3_
{
    pos []
    {
        218.382050, 8.647213, -185.080429
    }

    rot []
    {
        -0.030000, 11.650000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh15_
{
    pos []
    {
        357.019135, 6.321475, 2.947528
    }

    rot []
    {
        0.500000, 54.130001, 6.240000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh16_
{
    pos []
    {
        347.246857, 5.735698, 10.423816
    }

    rot []
    {
        0.430000, 29.930000, 1.170000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh17_
{
    pos []
    {
        337.013214, 6.066494, 13.478642
    }

    rot []
    {
        0.300000, 6.670000, -0.180000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh18_
{
    pos []
    {
        324.541107, 6.269558, 13.661117
    }

    rot []
    {
        0.230000, -2.940000, -4.430000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh19_
{
    pos []
    {
        362.571198, 7.282532, -5.637352
    }

    rot []
    {
        0.480000, 73.250000, 5.980000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh22_
{
    pos []
    {
        222.490662, 5.777436, -38.668545
    }

    rot []
    {
        0.000000, -135.130005, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh23_
{
    pos []
    {
        215.343231, 5.801247, -23.641171
    }

    rot []
    {
        0.000000, -98.519997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh24_
{
    pos []
    {
        207.292480, 5.165634, 71.523376
    }

    rot []
    {
        0.000000, 40.740002, 4.150000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh25_
{
    pos []
    {
        198.496643, 4.033883, 77.388443
    }

    rot []
    {
        0.000000, 29.410000, 5.250000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh26_
{
    pos []
    {
        188.233032, 3.330811, 80.907288
    }

    rot []
    {
        0.000000, 8.940000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh27_
{
    pos []
    {
        176.455444, 4.378914, 82.142578
    }

    rot []
    {
        0.000000, 0.000000, -12.230000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh28_
{
    pos []
    {
        126.753975, 5.910627, 69.319702
    }

    rot []
    {
        0.000000, -37.310001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh29_
{
    pos []
    {
        121.054306, 5.910627, 61.925247
    }

    rot []
    {
        0.000000, -60.400002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh30_
{
    pos []
    {
        118.000366, 5.532317, 54.042824
    }

    rot []
    {
        0.000000, -77.830002, 7.770000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh31_
{
    pos []
    {
        117.324425, 4.273066, 45.710655
    }

    rot []
    {
        0.000000, -90.889999, 2.820000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh32_
{
    pos []
    {
        136.002411, 5.910627, 75.222252
    }

    rot []
    {
        0.000000, -26.420000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh33_
{
    pos []
    {
        219.074478, 5.788201, -34.457932
    }

    rot []
    {
        0.000000, -125.559998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh34_
{
    pos []
    {
        226.831360, 5.814270, -42.612537
    }

    rot []
    {
        0.000000, -144.679993, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh36_
{
    pos []
    {
        130.939758, 5.902525, 72.515747
    }

    rot []
    {
        0.000000, -31.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh37_
{
    pos []
    {
        123.818024, 5.919226, 65.968399
    }

    rot []
    {
        0.000000, -54.360001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh38_
{
    pos []
    {
        119.298019, 5.910627, 58.166466
    }

    rot []
    {
        0.000000, -65.559998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh39_
{
    pos []
    {
        117.434265, 4.840691, 49.845459
    }

    rot []
    {
        0.000000, -90.949997, 4.960000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh40_
{
    pos []
    {
        216.750000, 5.799790, -29.468603
    }

    rot []
    {
        0.000000, -109.480003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

kraytdragon krayt_dragon1_
{
    pos []
    {
        484.867188, 6.018752, -258.000336
    }

    rot []
    {
        0.420000, -160.809998, -0.220000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Scenery"
    }
}

barricadeHigh baricdeHigh41_
{
    pos []
    {
        313.619110, 6.413459, 11.225163
    }

    rot []
    {
        0.070000, -21.170000, -0.490000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}
/*
crashed_laat crash_laat3_
{
    pos []
    {
        392.967682, 6.645362, -74.045906
    }

    rot []
    {
        -2.140000, -58.320000, 1.830000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Scenery"
    }
}
*/
reb_c3po c3po1_
{
    pos []
    {
        222.548660, 8.734770, -186.157227
    }

    rot []
    {
        0.000000, -115.900002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Scenery"
    }
}

reb_r2d2 r2d21_
{
    pos []
    {
        221.519409, 8.693757, -186.240448
    }

    rot []
    {
        0.000000, 158.029999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Scenery"
    }
}

moisture_vaporater_01 tat_mstrvpr11_
{
    pos []
    {
        211.086823, 8.921022, -197.386154
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr12_
{
    pos []
    {
        214.416565, 8.579625, -185.934875
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr13_
{
    pos []
    {
        273.135834, 6.048194, -270.450989
    }

    rot []
    {
        0.000000, -118.730003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr14_
{
    pos []
    {
        286.373810, 6.167698, -265.337494
    }

    rot []
    {
        0.000000, 59.009998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr15_
{
    pos []
    {
        275.046448, 15.551249, -470.406342
    }

    rot []
    {
        0.000000, -110.779999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr16_
{
    pos []
    {
        281.202148, 13.352694, -456.972656
    }

    rot []
    {
        0.000000, 3.410000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr17_
{
    pos []
    {
        408.401459, 38.233547, -506.805206
    }

    rot []
    {
        0.000000, 15.290000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr18_
{
    pos []
    {
        412.083160, 41.786915, -520.924377
    }

    rot []
    {
        0.000000, -124.610001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr19_
{
    pos []
    {
        477.916107, 6.031464, -283.348236
    }

    rot []
    {
        0.000000, -33.360001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr110_
{
    pos []
    {
        463.894623, 6.007142, -286.643738
    }

    rot []
    {
        0.000000, 65.750000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr111_
{
    pos []
    {
        373.243622, 7.989712, -16.148769
    }

    rot []
    {
        0.000000, 39.709999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr112_
{
    pos []
    {
        361.706604, 6.729387, -25.417501
    }

    rot []
    {
        0.000000, 39.709999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr113_
{
    pos []
    {
        251.022141, 3.564531, -23.450880
    }

    rot []
    {
        0.000000, -94.629997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr114_
{
    pos []
    {
        253.698746, 5.901090, -37.662674
    }

    rot []
    {
        0.000000, -94.629997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr117_
{
    pos []
    {
        129.852081, 6.003093, 65.298599
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr118_
{
    pos []
    {
        140.379822, 6.003093, 55.362343
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

race_checkpoint checkpoint9_
{
    pos []
    {
        135.218903, 6.003093, 60.295097
    }

    rot []
    {
        0.000000, 41.700001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint10_"
    extents []
    {
        8.000000, 8.000000, 5.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

moisture_vaporater_01 tat_mstrvpr120_
{
    pos []
    {
        125.817596, 5.593627, -31.949560
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr121_
{
    pos []
    {
        139.601349, 5.924434, -28.063335
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr122_
{
    pos []
    {
        138.595749, 5.909509, -64.008354
    }

    rot []
    {
        0.000000, -44.189999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr123_
{
    pos []
    {
        153.177795, 5.911351, -67.072670
    }

    rot []
    {
        0.000000, -62.770000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr124_
{
    pos []
    {
        140.379974, 5.960991, -119.168869
    }

    rot []
    {
        0.000000, 64.199997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr125_
{
    pos []
    {
        153.813278, 5.909695, -113.747963
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr126_
{
    pos []
    {
        179.035446, 6.790392, -161.676773
    }

    rot []
    {
        0.000000, 15.100000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr127_
{
    pos []
    {
        191.899338, 6.272288, -154.821075
    }

    rot []
    {
        0.000000, 143.820007, 0.000000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

barricadeHigh baricdeHigh50_
{
    pos []
    {
        285.745667, 6.417490, -1.133902
    }

    rot []
    {
        0.070000, -21.969999, 3.030000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh51_
{
    pos []
    {
        277.221619, 5.356939, -5.116251
    }

    rot []
    {
        0.030000, -26.150000, 10.280000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh52_
{
    pos []
    {
        269.401367, 3.495865, -9.381212
    }

    rot []
    {
        7.650000, -28.980000, 7.140000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh53_
{
    pos []
    {
        270.530518, 6.272788, -52.545452
    }

    rot []
    {
        0.000000, 166.330002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh54_
{
    pos []
    {
        279.523224, 6.297262, -49.836567
    }

    rot []
    {
        0.000000, 162.149994, -4.100000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh55_
{
    pos []
    {
        287.911469, 6.476015, -46.730263
    }

    rot []
    {
        0.000000, 159.380005, 1.510000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh56_
{
    pos []
    {
        224.801422, 5.719800, 57.902287
    }

    rot []
    {
        0.000000, 39.330002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh57_
{
    pos []
    {
        231.690063, 5.768075, 52.196068
    }

    rot []
    {
        0.000000, 42.099998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh58_
{
    pos []
    {
        238.537399, 5.818517, 45.767540
    }

    rot []
    {
        0.000000, 46.279999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

imp_atat imp_atat1
{
    pos []
    {
        383.938690, 6.021935, -149.734528
    }

    rot []
    {
        0.310000, 113.699997, 0.720000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_doNotAttack"
    }

    physics
    {
        inTransport = "false"
    }

    camera
    {
        float rearposoffset []
        {
            0.000000, 0.000000, 0.000000
        }
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
        editorGroupPath = "Scenery"
    }
}

racerock03 racerock_031_
{
    pos []
    {
        354.275970, -2.481695, -15.531557
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "obstacles"
    }
}

racerock01 racerock_011_
{
    pos []
    {
        263.991943, 0.231516, -175.539352
    }

    rot []
    {
        -23.150000, 170.360001, 1.640000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "obstacles"
    }
}

racerock02 racerock_021_
{
    pos []
    {
        318.224854, 6.818069, -238.134186
    }

    rot []
    {
        0.000000, 132.440002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "obstacles"
    }
}

racerock01 racerock_013_
{
    pos []
    {
        282.963135, 0.245183, 22.459167
    }

    rot []
    {
        0.000000, -3.820000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "obstacles"
    }
}

racerock04 racerock_041_
{
    pos []
    {
        235.140808, 6.003093, -62.385620
    }

    rot []
    {
        0.000000, -6.080000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "obstacles"
    }
}

racerock05 racerock_051_
{
    pos []
    {
        194.734375, 5.753610, 6.138916
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "obstacles"
    }
}

barricadeHigh baricdeHigh2
{
    pos []
    {
        304.324371, 6.585144, 7.919244
    }

    rot []
    {
        0.070000, -21.170000, -0.490000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh3
{
    pos []
    {
        295.703735, 6.611211, 3.819516
    }

    rot []
    {
        0.070000, -21.170000, 3.780000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

dofProp speeederDOF_
{
    pos []
    {
        200.551590, 9.207214, -189.281433
    }

    rot []
    {
        0.000000, 102.349998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "speeders+spawn"
    }
}

moisture_vaporater_01 tat_mstrvpr13
{
    pos []
    {
        211.061432, 5.964645, 54.247856
    }

    rot []
    {
        0.000000, 82.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

moisture_vaporater_01 tat_mstrvpr14
{
    pos []
    {
        202.686920, 5.990946, 42.439766
    }

    rot []
    {
        0.000000, 82.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    meta
    {
        editorGroupPath = "Vaporator Gates"
    }
}

race_checkpoint checkpoint8_
{
    pos []
    {
        206.853485, 5.986897, 48.236916
    }

    rot []
    {
        0.000000, 123.699997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint9_"
    extents []
    {
        8.000000, 8.000000, 5.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

racerock03 racerock_032
{
    pos []
    {
        400.040131, 27.512756, -523.706848
    }

    rot []
    {
        -8.370000, 114.419998, 17.780001
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "obstacles"
    }
}

racerock05 racerock_052
{
    pos []
    {
        472.280640, 40.262478, -495.990967
    }

    rot []
    {
        -7.850000, -164.559998, -1.420000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "obstacles"
    }
}

racerock01 racerock_012
{
    pos []
    {
        431.116516, 10.358479, -316.725311
    }

    rot []
    {
        0.000000, 95.660004, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "obstacles"
    }
}

racerock01 racerock_013
{
    pos []
    {
        342.405609, 5.290429, -294.296600
    }

    rot []
    {
        0.000000, -164.050003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "obstacles"
    }
}

racerock05 racerock_053
{
    pos []
    {
        458.923462, 4.956820, -221.543976
    }

    rot []
    {
        0.000000, 131.860001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "obstacles"
    }
}

racerock01 racerock_014
{
    pos []
    {
        433.795013, 3.405904, -137.769775
    }

    rot []
    {
        0.000000, 134.210007, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "obstacles"
    }
}

racerock01 racerock_015
{
    pos []
    {
        289.501770, 6.949246, -191.213745
    }

    rot []
    {
        0.000000, 69.769997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "obstacles"
    }
}

racerock04 racerock_042
{
    pos []
    {
        298.960236, 8.058349, -437.267639
    }

    rot []
    {
        0.000000, 43.840000, 9.850000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "obstacles"
    }
}

imp_atst imp_atst1
{
    pos []
    {
        421.985382, 45.286259, -520.933838
    }

    rot []
    {
        0.000000, -55.730000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_doNotAttack"
    }

    physics
    {
        inTransport = "false"
    }

    camera
    {
        float rearposoffset []
        {
            0.000000, 0.000000, 0.000000
        }
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
        editorGroupPath = "Scenery"
    }
}

barricadeHigh baricdeHigh4
{
    pos []
    {
        225.824371, 8.914828, -187.262039
    }

    rot []
    {
        -0.030000, 17.510000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh5
{
    pos []
    {
        233.789520, 9.330804, -191.157501
    }

    rot []
    {
        -0.030000, 26.520000, -0.010000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh6
{
    pos []
    {
        241.465149, 9.535192, -195.989548
    }

    rot []
    {
        -0.030000, 36.380001, -0.010000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh10
{
    pos []
    {
        234.298203, 8.763017, -216.098648
    }

    rot []
    {
        0.020000, -131.139999, 0.020000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh11
{
    pos []
    {
        227.635666, 9.139975, -209.826614
    }

    rot []
    {
        0.030000, -139.580002, 0.010000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh12
{
    pos []
    {
        220.415939, 9.283176, -204.620285
    }

    rot []
    {
        0.030000, -147.570007, 0.010000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh13
{
    pos []
    {
        213.487671, 9.048968, -200.664658
    }

    rot []
    {
        0.030000, -152.580002, 0.010000
    }
    bg = "bg/tat_v2/tat_new_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh7
{
    pos []
    {
        229.958450, 3.886050, -398.650055
    }

    rot []
    {
        1.310000, -81.959999, -6.570000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh8
{
    pos []
    {
        229.330734, 6.955854, -421.151031
    }

    rot []
    {
        1.090000, -92.400002, -6.280000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh9
{
    pos []
    {
        235.355927, 9.067318, -442.004242
    }

    rot []
    {
        1.270000, -116.709999, -9.710000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh14
{
    pos []
    {
        245.795868, 12.095178, -457.458679
    }

    rot []
    {
        1.260000, -131.169998, -4.560000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh15
{
    pos []
    {
        258.229401, 14.201738, -467.574036
    }

    rot []
    {
        1.100000, -154.919998, -0.660000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh16
{
    pos []
    {
        228.710587, 5.442437, -409.187897
    }

    rot []
    {
        0.820000, -85.760002, -10.270000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh17
{
    pos []
    {
        231.416672, 7.744468, -431.935211
    }

    rot []
    {
        1.180000, -102.360001, -5.550000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh18
{
    pos []
    {
        240.349396, 10.583057, -450.571747
    }

    rot []
    {
        1.270000, -121.599998, -8.450000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh19
{
    pos []
    {
        251.765198, 13.227161, -463.303162
    }

    rot []
    {
        1.230000, -139.110001, -2.860000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh20
{
    pos []
    {
        417.989716, 44.368126, -522.486877
    }

    rot []
    {
        0.030000, -173.809998, -19.340000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh21
{
    pos []
    {
        426.217407, 46.192101, -520.998047
    }

    rot []
    {
        0.000000, 169.279999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh22
{
    pos []
    {
        434.579620, 46.082333, -517.789001
    }

    rot []
    {
        0.020000, 149.089996, 4.780000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh23
{
    pos []
    {
        442.470306, 45.015636, -511.804962
    }

    rot []
    {
        0.010000, 131.649994, 8.620000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh24
{
    pos []
    {
        448.532227, 43.113949, -503.516144
    }

    rot []
    {
        0.010000, 117.410004, 10.730000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh25
{
    pos []
    {
        453.295044, 40.741138, -493.525146
    }

    rot []
    {
        0.000000, 105.400002, 11.930000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh26
{
    pos []
    {
        456.299683, 39.113819, -482.916107
    }

    rot []
    {
        -3.740000, 100.360001, 10.970000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh27
{
    pos []
    {
        304.655121, 6.204758, -317.131165
    }

    rot []
    {
        -0.010000, 92.260002, -0.030000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh28
{
    pos []
    {
        303.448151, 5.777783, -329.766449
    }

    rot []
    {
        -0.010000, 97.070000, -0.030000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh29
{
    pos []
    {
        300.539429, 5.807650, -345.437683
    }

    rot []
    {
        -0.010000, 101.239998, -0.030000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh30
{
    pos []
    {
        297.416290, 5.895789, -360.996033
    }

    rot []
    {
        0.000000, 102.930000, -0.030000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh31
{
    pos []
    {
        294.496063, 5.958586, -375.129822
    }

    rot []
    {
        0.000000, 103.120003, -0.030000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh32
{
    pos []
    {
        290.916321, 5.960787, -391.532288
    }

    rot []
    {
        0.000000, 108.809998, -0.030000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

mfalcon_challenge reb_falcon1
{
    pos []
    {
        309.344849, 5.276060, -377.559509
    }

    rot []
    {
        0.000000, -1.860000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_doNotAttack"
    }

    activate
    {
        activatable = "false"
    }
    playerDrivable = "false"
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
        editorGroupPath = "Scenery"
    }
}

barricadeHigh baricdeHigh33
{
    pos []
    {
        214.455872, 5.986897, -17.565222
    }

    rot []
    {
        0.000000, -95.379997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh34
{
    pos []
    {
        482.354126, 6.115003, -292.732635
    }

    rot []
    {
        -0.020000, 72.300003, -0.020000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh35
{
    pos []
    {
        484.764496, 6.304368, -308.351868
    }

    rot []
    {
        -0.020000, 81.239998, -0.030000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh36
{
    pos []
    {
        485.886749, 6.912204, -325.705505
    }

    rot []
    {
        -0.020000, 86.000000, -0.030000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh37
{
    pos []
    {
        485.634583, 7.344799, -343.985809
    }

    rot []
    {
        -0.010000, 92.669998, -0.030000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

imp_shuttle_wingsup shuttle_wu1
{
    pos []
    {
        206.966385, 5.984549, -40.419945
    }

    rot []
    {
        0.000000, 26.799999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    render
    {
        lodDist []
        {
            60.000000, 100.000000
        }
    }
    playerDrivable = "false"
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
        editorGroupPath = "Scenery"
    }
}

racerock04 racerock_043
{
    pos []
    {
        283.320068, 20.620726, -503.940308
    }

    rot []
    {
        -5.660000, -167.919998, -13.330000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "obstacles"
    }
}

barricadeHigh baricdeHigh38
{
    pos []
    {
        304.599915, 6.497983, -303.943726
    }

    rot []
    {
        -0.010000, 85.199997, -0.030000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh39
{
    pos []
    {
        302.917328, 6.631022, -291.463348
    }

    rot []
    {
        -0.010000, 77.279999, -0.030000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh40
{
    pos []
    {
        300.391510, 6.602740, -280.853119
    }

    rot []
    {
        -0.010000, 70.540001, -0.030000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh44
{
    pos []
    {
        249.214798, 9.748459, -201.919174
    }

    rot []
    {
        -0.030000, 40.419998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh45
{
    pos []
    {
        257.002319, 10.110760, -209.389206
    }

    rot []
    {
        -0.030000, 46.490002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh46
{
    pos []
    {
        264.496552, 9.877367, -218.088989
    }

    rot []
    {
        -0.060000, 53.180000, -2.620000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh47
{
    pos []
    {
        272.190948, 8.825708, -228.433685
    }

    rot []
    {
        -0.510000, 62.939999, -5.710000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh41
{
    pos []
    {
        241.086807, 8.422314, -224.771561
    }

    rot []
    {
        0.020000, -121.410004, 0.020000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh42
{
    pos []
    {
        246.710052, 8.292732, -234.649109
    }

    rot []
    {
        0.020000, -119.419998, 0.020000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh43
{
    pos []
    {
        252.588089, 7.961616, -246.453506
    }

    rot []
    {
        0.020000, -117.070000, 2.120000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

racerock05 racerock_054
{
    pos []
    {
        408.898193, 4.561379, -251.275177
    }

    rot []
    {
        0.000000, -41.669998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "obstacles"
    }
}

barricadeHigh baricdeHigh48
{
    pos []
    {
        394.225647, 7.197824, -223.527802
    }

    rot []
    {
        -0.670000, -108.199997, -6.870000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh49
{
    pos []
    {
        390.759918, 5.170618, -213.106613
    }

    rot []
    {
        -0.510000, -104.580002, -0.740000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh50
{
    pos []
    {
        389.523285, 5.995196, -201.929977
    }

    rot []
    {
        -0.240000, -98.150002, 0.910000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh51
{
    pos []
    {
        388.480408, 5.910121, -188.788330
    }

    rot []
    {
        -0.020000, -93.180000, 0.240000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh52
{
    pos []
    {
        388.795380, 5.901112, -175.264862
    }

    rot []
    {
        0.490000, -85.900002, 0.860000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh53
{
    pos []
    {
        390.781891, 5.937203, -162.021027
    }

    rot []
    {
        0.690000, -76.580002, 0.690000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh54
{
    pos []
    {
        426.591400, 5.672470, -119.914757
    }

    rot []
    {
        -0.020000, 72.300003, -0.020000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh55
{
    pos []
    {
        422.340515, 5.053146, -109.828445
    }

    rot []
    {
        -0.020000, 72.300003, -0.020000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh56
{
    pos []
    {
        417.793762, 5.022820, -99.783073
    }

    rot []
    {
        -0.020000, 72.300003, -0.020000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh57
{
    pos []
    {
        410.727264, 5.646242, -90.419243
    }

    rot []
    {
        -0.030000, 29.969999, 6.060000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh58
{
    pos []
    {
        392.055786, 6.529173, -79.738396
    }

    rot []
    {
        73.550003, 89.370003, -178.919998
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh59
{
    pos []
    {
        384.421295, 5.866035, -74.235443
    }

    rot []
    {
        21.010000, -50.599998, 3.950000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh60
{
    pos []
    {
        399.384918, 5.789207, -54.586777
    }

    rot []
    {
        -0.020000, 72.300003, -0.020000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh61
{
    pos []
    {
        394.413574, 4.971535, -40.800423
    }

    rot []
    {
        -0.020000, 72.300003, -0.020000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh62
{
    pos []
    {
        400.350159, 5.588757, -83.837563
    }

    rot []
    {
        18.490000, -63.750000, 18.240000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh63
{
    pos []
    {
        390.333527, 5.624742, -65.491455
    }

    rot []
    {
        0.000000, 127.330002, -14.160000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh64
{
    pos []
    {
        315.577087, 27.762253, -521.203430
    }

    rot []
    {
        -0.010000, -138.619995, -0.010000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh65
{
    pos []
    {
        322.903290, 27.706146, -526.178223
    }

    rot []
    {
        -0.010000, -150.820007, -7.510000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh66
{
    pos []
    {
        332.466949, 27.822893, -530.501709
    }

    rot []
    {
        -0.010000, -155.210007, -1.200000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh67
{
    pos []
    {
        341.807037, 28.388208, -533.612122
    }

    rot []
    {
        -0.010000, -158.190002, -5.630000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh68
{
    pos []
    {
        351.774780, 29.159458, -536.475281
    }

    rot []
    {
        -0.010000, -161.039993, -8.090000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh69
{
    pos []
    {
        470.749359, 33.413353, -442.838623
    }

    rot []
    {
        -3.740000, 100.360001, 10.970000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh70
{
    pos []
    {
        474.153442, 30.465908, -430.106293
    }

    rot []
    {
        -3.740000, 100.360001, 10.970000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh71
{
    pos []
    {
        477.490173, 28.256435, -416.294220
    }

    rot []
    {
        -3.740000, 100.360001, 10.970000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh72
{
    pos []
    {
        480.044891, 26.258299, -403.182861
    }

    rot []
    {
        -3.740000, 100.360001, 10.970000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh73
{
    pos []
    {
        428.721924, 25.147766, -428.433472
    }

    rot []
    {
        5.520000, -70.110001, -3.690000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh74
{
    pos []
    {
        432.564026, 24.240730, -415.820557
    }

    rot []
    {
        5.770000, -68.709999, -3.570000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh75
{
    pos []
    {
        436.890900, 22.035101, -400.331238
    }

    rot []
    {
        5.870000, -68.139999, -6.360000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh76
{
    pos []
    {
        439.811188, 20.740040, -386.683380
    }

    rot []
    {
        3.850000, -79.080002, -4.440000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

barricadeHigh baricdeHigh77
{
    pos []
    {
        379.862183, 6.631444, -67.534302
    }

    rot []
    {
        -61.689999, 133.449997, 116.110001
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "barricades"
    }
}

filemeta
{
    customGameScene = "sc_tat_challenge_speeder"
    levelBackground = "tatooine_ground"
    combinedLevel = "TRUE"
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

    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "checkpoints"
            },
            
            {
                path = "obstacles"
            },
            
            {
                path = "barricades"
            },
            
            {
                path = "Scenery"
            },
            
            {
                path = "Vaporator Gates"
            },
            
            {
                path = "speeders+spawn"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                3.382918, 357.349854, -407.080475
            }

            float look []
            {
                0.729676, -0.641705, 0.236195
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Unknown"
}
