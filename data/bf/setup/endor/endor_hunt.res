// vim: set syntax=c :

bg end_hunt_ground
{
    hasNavMesh = "false"
    isHeightMap = "true"
    file = "bg/endor_terrain"
    float bottomFunnelCentre []
    {
        100.000000, 720.000000, -75.000000
    }

    float bottomFunnelDimensions []
    {
        2000.000000, 750.000000, 2000.000000
    }

    float topFunnelCentre []
    {
        3600.000000, 3400.000000, 3640.000000
    }

    float topFunnelDimensions []
    {
        50.000000, 50.000000, 50.000000
    }

    float centreFunnelCentre []
    {
        1900.000000, 2000.000000, 1900.000000
    }

    float centreFunnelDimensions []
    {
        2000.000000, 1000.000000, 2000.000000
    }
    shipfx_reentry_low = 600.000000
    shipfx_reentry_high = 900.000000
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
    chrListKey1 = "endor_hunt1"
    chrListKey2 = "endor_hunt2"
    cameraStartPos []
    {
        114.000000, 10.000000, -163.000000
    }
    cameraOrbitX = 150.000000
    cameraOrbitZ = 300.000000
    vehicleSlotsTemplate vehicleSlots
    {
	vehicleSlotsTemplateAllEras slotsAll
	{
	    vehicleSlotsTeamTemplate team1
	    {
		teamNum = 1
		vehicleSlotTemplate vehicleSlot02
		{
		    slotNum = 2
		    imp_shuttle vehicle
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
		    cis_aat vehicle
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
		    rep_vwing vehicle
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
		    rep_barcspeeder vehicle
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
    bgGroupNum = 0
}


bg end_bg_hunt
{
    hasNavMesh = "false"
    isSubBg = "true"
    file = "end_bg_resized_75"
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

    vehicleSlotsTemplate vehicleSlots
    {
	vehicleSlotsTemplateAllEras slotsAll
	{
	    vehicleSlotsTeamTemplate team1
	    {
		teamNum = 1
		vehicleSlotTemplate vehicleSlot02
		{
		    slotNum = 2
		    imp_shuttle vehicle
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
		    cis_aat vehicle
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
		    rep_vwing vehicle
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
		    rep_barcspeeder vehicle
		    {
		    }
		}
	    }
	}
    }
    bgGroupNum = 0
}

command_post commandPost1_
{
    pos []
    {
        44.076828, 96.014992, -188.771881
    }

    rot []
    {
        0.000000, -174.759995, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    owning_team = 0
    guardable
    {
	ai_weighting = 0.000000
    }
    spawnerProp = "Villagegrp"
    nameKey = "STR_SPAWNSELECT_ENDOR_VILLAGE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "CommandPosts"
    }
}

command_post commandPost4_
{
    pos []
    {
        -63.164120, 84.615929, 43.893616
    }

    rot []
    {
        0.000000, -92.449997, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    owning_team = 1
    guardable
    {
	ai_weighting = 0.000000
    }
    spawnerProp = "Clearinggrp"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
    canCapture = "false"
    meta
    {
        editorGroupPath = "CommandPosts"
    }
}

playerSpawnerBF playerSpawn31_
{
    pos []
    {
        -74.650230, 86.087250, 45.510643
    }

    rot []
    {
        0.000000, 146.589996, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "Clearinggrp"
    }

    meta
    {
        editorGroupPath = "ClearingSpawnGroup"
    }
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        45.258572, 95.953011, -190.276886
    }

    rot []
    {
        0.000000, 61.599998, 0.000000
    }
    bg = "bg/endor_terrain"
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

    groupieComponent
    {
        parentPropGroup = "Villagegrp"
    }
}

playerSpawnerBF playerSpawn3_
{
    pos []
    {
        55.621380, 96.297577, -192.474045
    }
    bg = "bg/endor_terrain"
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

    groupieComponent
    {
        parentPropGroup = "Villagegrp"
    }
}

playerSpawnerBF playerSpawn4_
{
    pos []
    {
        52.617271, 84.475067, -196.833282
    }

    rot []
    {
        0.000000, 73.300003, 0.000000
    }
    bg = "bg/endor_terrain"
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

    groupieComponent
    {
        parentPropGroup = "Villagegrp"
    }
}

playerSpawnerBF playerSpawn5_
{
    pos []
    {
        10.029300, 100.353790, -179.349594
    }

    rot []
    {
        0.000000, -11.910000, 0.000000
    }
    bg = "bg/endor_terrain"
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

    groupieComponent
    {
        parentPropGroup = "Villagegrp"
    }
}

playerSpawnerBF playerSpawn6_
{
    pos []
    {
        22.538170, 101.211571, -192.394882
    }

    rot []
    {
        0.000000, -7.420000, 0.000000
    }
    bg = "bg/endor_terrain"
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

    groupieComponent
    {
        parentPropGroup = "Villagegrp"
    }
}

playerSpawnerBF playerSpawn7_
{
    pos []
    {
        70.698189, 91.650604, -202.050507
    }

    rot []
    {
        0.000000, 3.450000, 0.000000
    }
    bg = "bg/endor_terrain"
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

    groupieComponent
    {
        parentPropGroup = "Villagegrp"
    }
}

playerSpawnerBF playerSpawn8_
{
    pos []
    {
        29.159668, 87.346306, -196.323563
    }

    rot []
    {
        0.000000, -10.890000, 0.000000
    }
    bg = "bg/endor_terrain"
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

    groupieComponent
    {
        parentPropGroup = "Villagegrp"
    }
}

playerSpawnerPropGroupProp Villagegrp
{
    pos []
    {
        46.503956, 96.140480, -192.030518
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

playerSpawnerPropGroupProp Clearinggrp
{
    pos []
    {
        -73.363739, 87.002968, 42.714188
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

playerSpawnerBF playerSpawn25_
{
    pos []
    {
        -52.653118, 87.420105, 50.142876
    }

    rot []
    {
        0.000000, 26.170000, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "Clearinggrp"
    }
}

playerSpawnerBF playerSpawn26_
{
    pos []
    {
        -54.111332, 87.902885, 73.419838
    }

    rot []
    {
        0.000000, 130.949997, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "Clearinggrp"
    }
}

playerSpawnerBF playerSpawn27_
{
    pos []
    {
        -56.979637, 84.958611, 57.714523
    }

    rot []
    {
        0.000000, 141.509995, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "Clearinggrp"
    }
}

playerSpawnerBF playerSpawn28_
{
    pos []
    {
        -49.966805, 87.814911, 76.292862
    }

    rot []
    {
        0.000000, 169.330002, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "Clearinggrp"
    }
}

playerSpawnerBF playerSpawn29_
{
    pos []
    {
        -80.473648, 85.784157, 52.510456
    }

    rot []
    {
        0.000000, 118.019997, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "Clearinggrp"
    }
}

playerSpawnerBF playerSpawn30_
{
    pos []
    {
        -38.957829, 86.885742, 37.378826
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "Clearinggrp"
    }
}

playerSpawnerBF playerSpawn32_
{
    pos []
    {
        -50.461819, 86.469955, 40.113102
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_ENDOR_CLEARING"
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
        parentPropGroup = "Clearinggrp"
    }
}

guardpoint guardpoint4_
{
    pos []
    {
        44.555885, 96.074081, -185.252975
    }

    rot []
    {
        0.000000, -16.370001, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

guardpoint guardpoint5_
{
    pos []
    {
        49.989460, 96.273994, -191.802155
    }

    rot []
    {
        0.000000, -86.489998, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

guardpoint guardpoint6_
{
    pos []
    {
        55.158474, 127.987610, -262.851013
    }

    rot []
    {
        0.000000, -161.759995, 0.000000
    }
    bg = "bg/endor_terrain"
    roomGroup = "BASE"
}

ammo_droid ammodroid1_
{
    pos []
    {
        52.104118, 102.314461, -170.873093
    }
    bg = "bg/endor_terrain"
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

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }
}

medical_droid healthDroid1_
{
    pos []
    {
        26.205128, 105.914902, -208.326370
    }
    bg = "bg/endor_terrain"
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

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }
}

medical_droid healthDroid2_
{
    pos []
    {
        -35.690125, 88.871613, -10.001019
    }
    bg = "bg/endor_terrain"
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

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }
}

ammo_droid ammodroid3_
{
    pos []
    {
        22.298307, 85.294693, 162.852707
    }
    bg = "bg/endor_terrain"
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

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }
}

medical_droid healthDroid3_
{
    pos []
    {
        28.346107, 85.282814, 167.154922
    }
    bg = "bg/endor_terrain"
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

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }
}

ammo_droid ammodroid4_
{
    pos []
    {
        41.921753, 89.603271, -40.264343
    }
    bg = "bg/endor_terrain"
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

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }
}

medical_droid healthDroid4_
{
    pos []
    {
        25.058228, 89.294312, -52.835388
    }
    bg = "bg/endor_terrain"
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

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }
}

ammo_droid ammodroid2_
{
    pos []
    {
        -53.915314, 87.842224, 11.167542
    }
    bg = "bg/endor_terrain"
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

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }
}

filemeta
{
    levelBackground = "end_hunt_ground"
    combinedLevel = "TRUE"
    customGameScene = "sc_game_hunt"
    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "ClearingSpawnGroup"
            },
            
            {
                path = "CommandPosts"
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
                135.668640, 409.714355, -150.878647
            }

            float look []
            {
                -0.066261, -0.922701, 0.379779
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Unknown"
}
