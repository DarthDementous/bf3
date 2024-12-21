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

    meta
    {
        editorGroupPath = "ClearingSpawnGroup"
    }
}



filemeta
{
    levelBackground = "end_p1_ground"
    combinedLevel = "TRUE"
 //   customGameScene = "sc_game_hunt"
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
