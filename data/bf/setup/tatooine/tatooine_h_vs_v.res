// vim: set syntax=c :

bg tatooine_ground
{
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
    chrListKey1 = "heroes"
    chrListKey2 = "villains"
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
		    ywing_fighter vehicle
		    {
		    }
		}
	    }
	}
    }
    flightSpeeds = "-400.000000,0.700000:0.000000,1.200000:400.000000,1.500000:650.000000,1.500000:900.000000,4.000000:1200.000000,2.000000:7800.000000,2.000000"
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
    hasNavMesh = "false"
    isSubBg = "true"
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
		    ywing_fighter vehicle
		    {
		    }
		}
	    }
	}
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

bg tat_shift_space1
{
    hasNavMesh = "false"
    isSubBg = "true"
    file = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
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

    cameraStartPos []
    {
        2027.000000, 90.000000, 2374.000000
    }

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
		    ywing_fighter vehicle
		    {
		    }
		}
	    }
	}
    }
    bgGroupNum = 1
}

bg tat_shift_space2
{
    hasNavMesh = "false"
    isSubBg = "true"
    file = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
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

    cameraStartPos []
    {
        2027.000000, 90.000000, 2374.000000
    }

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
		    ywing_fighter vehicle
		    {
		    }
		}
	    }
	}
    }
    bgGroupNum = 1
}

cis_frigate_munificent cisfrig
{
    pos []
    {
        1347.679932, 1000.000000, -677.635376
    }

    rot []
    {
        0.000000, 27.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
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

cis_frigate_munificent cisfrig2
{
    pos []
    {
        -1294.679443, 1000.000000, 578.635376
    }

    rot []
    {
        0.000000, -153.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
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

ion_cannon_target Target1_
{
    pos []
    {
        -1293.299805, 1000.000000, -776.406006
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    mapPropName = "cisfrig"
}

ion_cannon_model cannon_model1_
{
    pos []
    {
        -42.601219, 149.491943, 202.227936
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

ground_to_space_cannon test_cannon1_
{
    pos []
    {
        48.760468, 0.373509, 32.670055
    }

    rot []
    {
        0.000000, 117.930000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    cannonGun
    {
        state = "idle"
    }

    float firePos []
    {
        -18.164124, 166.307312, 186.762497
    }

    float firePosCameraOffset []
    {
        0.000000, 0.000000, 0.000000
    }
    targetToFireAtName = "Target1_"
    cannonModelName = "cannon_model1_"
}

ion_cannon_target Target4_
{
    pos []
    {
        -1196.859497, 1000.000000, -760.618896
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    mapPropName = "cisfrig2"
}

ion_cannon_model cannon_model4_
{
    pos []
    {
        127.490509, 163.922882, -362.038971
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

ground_to_space_cannon test_cannon4_
{
    pos []
    {
        100.700470, 4.333509, -206.040054
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    cannonGun
    {
        state = "idle"
    }

    float firePos []
    {
        102.850052, 180.045151, -345.740875
    }

    float firePosCameraOffset []
    {
        0.000000, 0.000000, 0.000000
    }
    targetToFireAtName = "Target4_"
    cannonModelName = "cannon_model4_"
}

command_post Landing_CP
{
    pos []
    {
        25.982849, 5.842082, -98.126312
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    owning_team = 0
    spawnerProp = "Marketgrp"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_1"
    canCapture = "false"
    meta
    {
        editorGroupPath = "1_Market"
    }
}

command_post Market_CP
{
    pos []
    {
        52.985062, 0.396776, 29.938032
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    owning_team = 1
    spawnerProp = "Landinggrp"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_2"
    canCapture = "false"
    meta
    {
        editorGroupPath = "2_Landing_Pad"
    }
}

command_post Base_CP
{
    pos []
    {
        53.811432, 9.876004, -202.865143
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    owning_team = 0
    spawnerProp = "Basegrp"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_4"
    canCapture = "false"
    meta
    {
        editorGroupPath = "4_Base"
    }
}

playerSpawnerPropGroupProp Marketgrp
{
    pos []
    {
        13.484482, 5.950802, -81.472481
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    meta
    {
        editorGroupPath = "1_Market"
    }
}

playerSpawnerPropGroupProp Landinggrp
{
    pos []
    {
        51.520908, 0.365716, 31.725613
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    meta
    {
        editorGroupPath = "2_Landing_Pad"
    }
}

playerSpawnerPropGroupProp Basegrp
{
    pos []
    {
        47.821129, 16.375370, -210.878784
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    meta
    {
        editorGroupPath = "4_Base"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        32.498619, 6.032453, -113.138985
    }

    rot []
    {
        0.000000, -22.620001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_1"
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
        parentPropGroup = "Marketgrp"
    }

    meta
    {
        editorGroupPath = "1_Market"
    }
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        19.382414, 12.296969, -126.670593
    }

    rot []
    {
        0.000000, 6.850000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_1"
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
        parentPropGroup = "Marketgrp"
    }

    meta
    {
        editorGroupPath = "1_Market"
    }
}

playerSpawnerBF playerSpawn3_
{
    pos []
    {
        11.957378, 6.025202, -85.372383
    }

    rot []
    {
        0.000000, 143.690002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_1"
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
        parentPropGroup = "Marketgrp"
    }

    meta
    {
        editorGroupPath = "1_Market"
    }
}

playerSpawnerBF playerSpawn4_
{
    pos []
    {
        35.390373, 11.282624, -72.937050
    }

    rot []
    {
        0.000000, -150.020004, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_1"
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
        parentPropGroup = "Marketgrp"
    }

    meta
    {
        editorGroupPath = "1_Market"
    }
}

playerSpawnerBF playerSpawn5_
{
    pos []
    {
        15.798966, 5.963272, -109.678726
    }

    rot []
    {
        0.000000, 31.940001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_1"
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
        parentPropGroup = "Marketgrp"
    }

    meta
    {
        editorGroupPath = "1_Market"
    }
}

playerSpawnerBF playerSpawn6_
{
    pos []
    {
        105.566277, -0.018848, 18.584330
    }

    rot []
    {
        0.000000, -98.089996, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_2"
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
        parentPropGroup = "Landinggrp"
    }

    meta
    {
        editorGroupPath = "2_Landing_Pad"
    }
}

playerSpawnerBF playerSpawn7_
{
    pos []
    {
        85.788239, -0.163488, 43.997028
    }

    rot []
    {
        0.000000, -157.009995, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_2"
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
        parentPropGroup = "Landinggrp"
    }

    meta
    {
        editorGroupPath = "2_Landing_Pad"
    }
}

playerSpawnerBF playerSpawn8_
{
    pos []
    {
        55.972321, -0.016744, 4.318731
    }

    rot []
    {
        0.000000, -88.089996, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_2"
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
        parentPropGroup = "Landinggrp"
    }

    meta
    {
        editorGroupPath = "2_Landing_Pad"
    }
}

playerSpawnerBF playerSpawn9_
{
    pos []
    {
        60.225147, -0.169753, 30.344769
    }

    rot []
    {
        0.000000, 129.839996, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_2"
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
        parentPropGroup = "Landinggrp"
    }

    meta
    {
        editorGroupPath = "2_Landing_Pad"
    }
}

playerSpawnerBF playerSpawn10_
{
    pos []
    {
        56.359795, -0.121155, 22.481138
    }

    rot []
    {
        0.000000, 97.559998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_2"
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
        parentPropGroup = "Landinggrp"
    }

    meta
    {
        editorGroupPath = "2_Landing_Pad"
    }
}

playerSpawnerBF playerSpawn16_
{
    pos []
    {
        43.335602, 16.118389, -203.968307
    }

    rot []
    {
        0.000000, 12.600000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_4"
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
        parentPropGroup = "Basegrp"
    }

    meta
    {
        editorGroupPath = "4_Base"
    }
}

playerSpawnerBF playerSpawn17_
{
    pos []
    {
        48.974724, 10.060750, -207.766068
    }

    rot []
    {
        0.000000, 19.830000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_4"
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
        parentPropGroup = "Basegrp"
    }

    meta
    {
        editorGroupPath = "4_Base"
    }
}

playerSpawnerBF playerSpawn18_
{
    pos []
    {
        54.206715, 9.905849, -212.994278
    }

    rot []
    {
        0.000000, -5.640000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_4"
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
        parentPropGroup = "Basegrp"
    }

    meta
    {
        editorGroupPath = "4_Base"
    }
}

playerSpawnerBF playerSpawn19_
{
    pos []
    {
        52.689598, 16.122791, -217.654785
    }

    rot []
    {
        0.000000, 4.030000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_4"
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
        parentPropGroup = "Basegrp"
    }

    meta
    {
        editorGroupPath = "4_Base"
    }
}

playerSpawnerBF playerSpawn20_
{
    pos []
    {
        64.156395, 16.090918, -205.000702
    }

    rot []
    {
        0.000000, -15.080000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TAT_SHIFT_BLOCK_4"
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
        parentPropGroup = "Basegrp"
    }

    meta
    {
        editorGroupPath = "4_Base"
    }
}

CISFlyingVehicleSpawner vehicleSpawn1_
{
    pos []
    {
        88.620094, 4.168465, 6.085311
    }

    rot []
    {
        0.000000, -37.970001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    vehicleSlot = 1
    aiCanDrive = "false"
}

LandingPadProp LandPadProp1_
{
    pos []
    {
        130.511124, 21.197060, -208.622726
    }

    rot []
    {
        0.000000, 73.680000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                246.076492, 53.009216, -125.782394
            }
        }

point_1
        {
            pos []
            {
                171.489822, 31.400185, -180.623047
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp LandPadProp3_
{
    pos []
    {
        83.197563, 21.838346, -202.332077
    }

    rot []
    {
        0.000000, 73.680000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                53.865215, 50.319759, -98.380203
            }
        }

point_1
        {
            pos []
            {
                73.301537, 34.841694, -159.850464
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp LandPadProp4_
{
    pos []
    {
        98.249977, 21.580124, -189.189377
    }

    rot []
    {
        0.000000, 73.680000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                163.935272, 49.607655, -94.898758
            }
        }

point_1
        {
            pos []
            {
                133.619553, 34.794170, -137.477448
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp LandPadProp5_
{
    pos []
    {
        138.007767, 20.311411, -222.010025
    }

    rot []
    {
        0.000000, 73.680000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                247.811066, 62.713860, -253.207687
            }
        }

point_1
        {
            pos []
            {
                175.160233, 38.285473, -235.999985
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp LandPadProp7_
{
    pos []
    {
        73.680588, 6.595429, 23.466534
    }

    rot []
    {
        0.000000, -59.160000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                4.258931, 58.190197, -0.227664
            }
        }

point_1
        {
            pos []
            {
                32.331570, 35.525036, 9.065101
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp LandPadProp8_
{
    pos []
    {
        81.703796, 7.652718, 9.170538
    }

    rot []
    {
        0.000000, -92.320000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                177.572739, 62.205498, 45.997971
            }
        }

point_1
        {
            pos []
            {
                116.209023, 29.001057, 23.206394
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

medical_droid healthDroid1_
{
    pos []
    {
        18.459564, 5.954659, -79.923218
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

ammo_droid ammodroid1_
{
    pos []
    {
        32.875977, 6.002555, -78.623024
    }

    rot []
    {
        0.000000, -144.190002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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
        57.270596, 8.474872, -183.149704
    }

    rot []
    {
        0.000000, -90.589996, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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
        49.883434, 8.502740, -183.180756
    }
    bg = "bg/tat_v2/tat_new_terrain"
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
        60.567951, -0.236318, 42.137394
    }
    bg = "bg/tat_v2/tat_new_terrain"
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
        46.369736, -0.257787, 17.442463
    }

    rot []
    {
        0.000000, 73.540001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPGroundVehicleSpawner vehicleSpawn8_
{
    pos []
    {
        92.798630, 1.764594, -172.246674
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    vehicleSlot = 4
}

command_post commandPost1_
{
    pos []
    {
        113.884171, 5.925207, -42.973351
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    owning_team = 0
    spawnerProp = "ME_SG_"
    nameKey = "STR_SPAWNSELECT_TATOOINE_WRECKAGE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Wreck"
    }
}

playerSpawnerPropGroupProp ME_SG_
{
    pos []
    {
        103.099609, 5.950850, -34.286777
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    meta
    {
        editorGroupPath = "Wreck"
    }
}

playerSpawnerBF playerSpawn21_
{
    pos []
    {
        104.151146, 5.926998, -47.457382
    }

    rot []
    {
        0.000000, -81.980003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TATOOINE_WRECKAGE"
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
        parentPropGroup = "ME_SG_"
    }

    meta
    {
        editorGroupPath = "Wreck"
    }
}

playerSpawnerBF playerSpawn22_
{
    pos []
    {
        107.220749, 5.943922, -68.635239
    }

    rot []
    {
        0.000000, 11.840000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TATOOINE_WRECKAGE"
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
        parentPropGroup = "ME_SG_"
    }

    meta
    {
        editorGroupPath = "Wreck"
    }
}

playerSpawnerBF playerSpawn23_
{
    pos []
    {
        96.574280, 5.970703, -30.182396
    }

    rot []
    {
        0.000000, 142.619995, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TATOOINE_WRECKAGE"
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
        parentPropGroup = "ME_SG_"
    }

    meta
    {
        editorGroupPath = "Wreck"
    }
}

command_post bridge_CP_
{
    pos []
    {
        72.938202, 14.801646, -83.136459
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    owning_team = 1
    spawnerProp = "bridge_SG_"
    nameKey = "STR_SPAWNSELECT_TATOOINE_BRIDGE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "3_Bridge"
    }
}

playerSpawnerBF playerSpawn11_
{
    pos []
    {
        74.172867, 6.114270, -74.741409
    }

    rot []
    {
        0.000000, 122.320000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TATOOINE_BRIDGE"
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
        parentPropGroup = "bridge_SG_"
    }

    meta
    {
        editorGroupPath = "3_Bridge"
    }
}

playerSpawnerBF playerSpawn12_
{
    pos []
    {
        85.481834, 17.613470, -83.600166
    }

    rot []
    {
        0.000000, -84.180000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TATOOINE_BRIDGE"
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
        parentPropGroup = "bridge_SG_"
    }

    meta
    {
        editorGroupPath = "3_Bridge"
    }
}

playerSpawnerBF playerSpawn13_
{
    pos []
    {
        62.573536, 11.452283, -75.919533
    }

    rot []
    {
        0.000000, 25.770000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TATOOINE_BRIDGE"
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
        parentPropGroup = "bridge_SG_"
    }

    meta
    {
        editorGroupPath = "3_Bridge"
    }
}

playerSpawnerPropGroupProp bridge_SG_
{
    pos []
    {
        73.203812, 14.684861, -85.284882
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    meta
    {
        editorGroupPath = "3_Bridge"
    }
}

playerSpawnerBF playerSpawn15_
{
    pos []
    {
        75.524139, 5.908945, -98.296082
    }

    rot []
    {
        0.000000, 63.139999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_TATOOINE_BRIDGE"
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
        parentPropGroup = "bridge_SG_"
    }

    meta
    {
        editorGroupPath = "3_Bridge"
    }
}

command_post homestead_CP_
{
    pos []
    {
        3.899867, 10.754630, -1.091669
    }

    rot []
    {
        0.000000, 12.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    owning_team = 1
    spawnerProp = "homestead_GP_"
    nameKey = "STR_SPAWNSELECT_SPAWNER5"
    canCapture = "false"
    meta
    {
        editorGroupPath = "5_Homestead"
    }
}

playerSpawnerPropGroupProp homestead_GP_
{
    pos []
    {
        10.259949, 11.096138, 6.119324
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
    meta
    {
        editorGroupPath = "5_Homestead"
    }
}

playerSpawnerBF homestead_SP1_
{
    pos []
    {
        10.624146, 11.155853, 8.459656
    }

    rot []
    {
        0.000000, 144.470001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
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

    groupieComponent
    {
        parentPropGroup = "homestead_GP_"
    }

    meta
    {
        editorGroupPath = "5_Homestead"
    }
}

playerSpawnerBF homestead_SP2_
{
    pos []
    {
        -12.363702, 16.931358, 14.073961
    }

    rot []
    {
        0.000000, 123.379997, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    gamemodes = "k_heroesVillainsGameMode"
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

    groupieComponent
    {
        parentPropGroup = "homestead_GP_"
    }

    meta
    {
        editorGroupPath = "5_Homestead"
    }
}

CISPlayerSpawner CISPlayerSp1_
{
    pos []
    {
        59.060665, 5.992790, -120.974113
    }

    rot []
    {
        0.000000, -151.220001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

CISPlayerSpawner CISPlayerSp2_
{
    pos []
    {
        19.990845, 6.002861, -64.698578
    }

    rot []
    {
        0.000000, 128.589996, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp1_
{
    pos []
    {
        94.370918, 0.000000, -186.567322
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp2_
{
    pos []
    {
        85.257568, 4.717567, -129.961151
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp3_
{
    pos []
    {
        27.580566, 6.001801, -139.869476
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

CISPlayerSpawner CISPlayerSp4_
{
    pos []
    {
        118.042969, 10.164232, -96.034988
    }

    rot []
    {
        0.000000, -169.369995, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp4_
{
    pos []
    {
        111.966187, 5.890900, -110.650299
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp5_
{
    pos []
    {
        118.704041, 4.551521, -131.087799
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp6_
{
    pos []
    {
        29.592529, 5.994759, -77.310455
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp7_
{
    pos []
    {
        16.467957, 6.002861, -52.109161
    }

    rot []
    {
        0.000000, 47.880001, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp8_
{
    pos []
    {
        35.978569, 12.170882, -144.922638
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp9_
{
    pos []
    {
        65.788025, 16.270638, -187.903320
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

CISPlayerSpawner CISPlayerSp6_
{
    pos []
    {
        9.739978, 11.935982, -70.677864
    }

    rot []
    {
        0.000000, 92.750000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

CISPlayerSpawner CISPlayerSp7_
{
    pos []
    {
        104.393036, 17.599148, -83.303436
    }

    rot []
    {
        0.000000, -87.889999, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

CISPlayerSpawner CISPlayerSp8_
{
    pos []
    {
        92.124634, 5.784111, -114.253357
    }

    rot []
    {
        0.000000, -160.270004, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp10_
{
    pos []
    {
        70.050903, 4.854935, -138.457336
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp11_
{
    pos []
    {
        102.660583, 3.443893, -131.556030
    }

    rot []
    {
        0.000000, -34.430000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp12_
{
    pos []
    {
        103.744995, 5.488930, -114.421478
    }

    rot []
    {
        0.000000, -50.919998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

CISPlayerSpawner CISPlayerSp10_
{
    pos []
    {
        95.753235, 5.646660, -101.077911
    }

    rot []
    {
        0.000000, 161.729996, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

CISPlayerSpawner CISPlayerSp11_
{
    pos []
    {
        36.583496, 6.030724, -92.199127
    }

    rot []
    {
        0.000000, -165.440002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp13_
{
    pos []
    {
        43.499329, 5.986664, -22.857788
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp14_
{
    pos []
    {
        63.840576, 6.002861, -29.556122
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp15_
{
    pos []
    {
        50.396301, 6.002861, -78.467865
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp16_
{
    pos []
    {
        27.577698, 5.994759, -59.107666
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

CISPlayerSpawner CISPlayerSp15_
{
    pos []
    {
        41.689819, 5.984123, -55.876740
    }

    rot []
    {
        0.000000, 137.740005, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

CISPlayerSpawner CISPlayerSp17_
{
    pos []
    {
        70.177734, 6.001320, -125.797424
    }

    rot []
    {
        0.000000, 137.740005, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp17_
{
    pos []
    {
        104.991470, -0.000000, -191.020721
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp18_
{
    pos []
    {
        88.524673, 0.000000, -184.539169
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp19_
{
    pos []
    {
        75.466858, 5.969391, -47.378937
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp20_
{
    pos []
    {
        34.631714, 5.937515, -36.137848
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp21_
{
    pos []
    {
        15.927856, 5.970467, -27.420197
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

CISPlayerSpawner CISPlayerSp16_
{
    pos []
    {
        54.627014, 5.993286, -132.262390
    }

    rot []
    {
        0.000000, 176.270004, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

CISPlayerSpawner CISPlayerSp18_
{
    pos []
    {
        42.083496, 5.994759, -142.887634
    }

    rot []
    {
        0.000000, 149.839996, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp22_
{
    pos []
    {
        60.144775, 8.152802, -161.667328
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

REPPlayerSpawner REPPlayerSp23_
{
    pos []
    {
        69.339417, 3.414207, -146.362091
    }

    rot []
    {
        0.000000, -34.580002, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

AIUseJetpack AIUseJetpack1_
{
    pos []
    {
        47.988552, 7.340912, -66.360359
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            10.000000, 3.000000, 6.000000
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
                45.822231, 14.080000, -68.576645
            }
        }

point_1
        {
            pos []
            {
                43.703953, 15.820109, -71.757637
            }
        }

point_2
        {
            pos []
            {
                40.900002, 13.460000, -74.650002
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack2_
{
    pos []
    {
        80.460785, 8.610532, -93.979187
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            10.000000, 6.000000, 10.000000
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
                77.080002, 15.290000, -91.231392
            }
        }

point_1
        {
            pos []
            {
                75.260551, 18.548391, -89.394562
            }
        }

point_2
        {
            pos []
            {
                73.029999, 18.480000, -87.750000
            }
        }
    }

    path1
    {
point_0
        {
            pos []
            {
                76.879997, 12.294281, -96.346230
            }
        }

point_1
        {
            pos []
            {
                71.320000, 14.556940, -99.970001
            }
        }

point_2
        {
            pos []
            {
                67.339996, 13.120000, -102.540001
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack3_
{
    pos []
    {
        103.047180, 8.228800, -94.922058
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            20.000000, 5.000000, 10.000000
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
                101.270973, 19.683842, -90.809998
            }
        }

point_1
        {
            pos []
            {
                100.923470, 22.696726, -87.120003
            }
        }

point_2
        {
            pos []
            {
                100.309998, 20.580000, -83.370003
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack4_
{
    pos []
    {
        101.566101, 5.991208, -138.812622
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            40.000000, 10.000000, 15.000000
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
                102.250000, 17.389698, -147.571808
            }
        }

point_1
        {
            pos []
            {
                103.169998, 25.160000, -161.639999
            }
        }

point_2
        {
            pos []
            {
                103.400002, 22.280001, -170.539993
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack5_
{
    pos []
    {
        40.169056, 8.085975, -98.091782
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            6.000000, 4.000000, 5.000000
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
                43.317947, 17.247829, -97.330002
            }
        }

point_1
        {
            pos []
            {
                48.159428, 15.408306, -96.919998
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack6_
{
    pos []
    {
        72.166077, 15.490852, -76.996078
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            2.000000, 2.000000, 2.000000
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
                75.160004, 19.700001, -73.949997
            }
        }

point_1
        {
            pos []
            {
                79.879997, 21.040001, -69.019997
            }
        }

point_2
        {
            pos []
            {
                87.089996, 12.880000, -61.700001
            }
        }
    }

    path1
    {
point_0
        {
            pos []
            {
                72.290001, 21.272226, -66.500000
            }
        }

point_1
        {
            pos []
            {
                73.150002, 21.990000, -54.660000
            }
        }

point_2
        {
            pos []
            {
                74.180000, 13.680000, -43.790001
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack7_
{
    pos []
    {
        14.014144, 12.826524, -75.081207
    }

    rot []
    {
        0.000000, 174.300003, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            4.000000, 2.000000, 3.000000
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
                14.910000, 16.219412, -79.970001
            }
        }

point_1
        {
            pos []
            {
                15.930000, 13.600000, -87.489998
            }
        }

point_2
        {
            pos []
            {
                16.520000, 10.520000, -91.820000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack8_
{
    pos []
    {
        27.634731, 7.609169, -112.628090
    }

    rot []
    {
        0.000000, 175.169998, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            20.000000, 4.000000, 5.000000
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
                28.190001, 15.939343, -116.079613
            }
        }

point_1
        {
            pos []
            {
                28.590000, 17.469482, -120.548935
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack9_
{
    pos []
    {
        75.889648, 8.350743, -33.409515
    }

    rot []
    {
        0.000000, 3.730000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            10.000000, 5.000000, 5.000000
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
                76.180000, 20.320000, -20.799999
            }
        }

point_1
        {
            pos []
            {
                76.180000, 23.124804, -12.033005
            }
        }

point_2
        {
            pos []
            {
                76.290001, 18.059999, -1.750000
            }
        }

point_3
        {
            pos []
            {
                76.070000, 8.880000, 1.410000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack10_
{
    pos []
    {
        83.295830, 8.060911, -71.701256
    }

    rot []
    {
        0.000000, -173.630005, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            15.000000, 5.000000, 10.000000
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
                82.064011, 16.290001, -74.489998
            }
        }

point_1
        {
            pos []
            {
                81.870003, 21.440001, -77.669998
            }
        }

point_2
        {
            pos []
            {
                81.879997, 20.610001, -82.892365
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack11_
{
    pos []
    {
        22.449368, 7.861334, -65.048256
    }

    rot []
    {
        0.000000, 175.740005, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            9.000000, 4.000000, 5.000000
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
                22.200001, 13.689885, -67.970001
            }
        }

point_1
        {
            pos []
            {
                21.920000, 15.250000, -71.639999
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

ion_cannon_target Target2_
{
    pos []
    {
        152.696518, 0.000000, 32.920719
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

space_to_ground_cannon test_cannon2_
{
    pos []
    {
        5.522772, -969.295593, 274.418243
    }

    rot []
    {
        0.000000, 179.679993, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    cannonGun
    {
        state = "idle"
    }

    float firePos []
    {
        1309.000000, 963.000000, -753.099976
    }
    targetToFireAtName = "Target2_"
    overrideMapData = "true"
    float aimingMapCentre []
    {
        100.000000, 0.000000, -120.000000
    }

    float aimingMapDimensions []
    {
        600.000000, 0.000000, 600.000000
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

VMActionOnPropEvent SmallLandFrnt_
{
    pos []
    {
        107.340111, -967.862610, 123.888504
    }

    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            100.000000, 60.000000, 170.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"landPadHangarB2\");
	
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

VMActionOnPropEvent LargeLandFrnt_
{
    pos []
    {
        306.817871, -976.229309, 110.178299
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
	propref landingPad=propRefFromName(\"landPadHangarB2\");

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

VMActionOnPropEvent SmallLandBack_
{
    pos []
    {
        -103.830154, -967.178955, 120.866158
    }

    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            100.000000, 60.000000, 160.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"landPadHangarA2\");

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

VMActionOnPropEvent LargeLandBack_
{
    pos []
    {
        -303.705627, -977.850281, 123.384300
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
	propref landingPad=propRefFromName(\"landPadHangarA2\");

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

LandingPadProp landPadHangarA1
{
    pos []
    {
        -35.722519, -963.712097, 1103.784546
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                -45.591675, -963.712097, 1103.741211
            }
        }

point_1
        {
            pos []
            {
                -300.591675, -963.712097, 1103.741211
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarA2
{
    pos []
    {
        -37.162865, -963.445984, 1122.792847
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                -45.032021, -963.445984, 1122.749512
            }
        }

point_1
        {
            pos []
            {
                -300.032013, -963.445984, 1122.749512
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarA3
{
    pos []
    {
        -38.148914, -961.898560, 1145.595337
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                -45.057732, -961.898560, 1145.541992
            }
        }

point_1
        {
            pos []
            {
                -300.057739, -961.898560, 1145.541992
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarA4
{
    pos []
    {
        -32.349197, -961.061646, 1164.508423
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                -45.218353, -961.061646, 1164.465088
            }
        }

point_1
        {
            pos []
            {
                -300.218353, -961.061646, 1164.465088
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarB1
{
    pos []
    {
        51.630680, -962.127014, 1160.831665
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                62.630680, -962.127014, 1160.831665
            }
        }

point_1
        {
            pos []
            {
                275.630676, -962.127014, 1160.831665
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarB2
{
    pos []
    {
        51.724335, -962.569946, 1141.666016
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                62.724335, -962.569946, 1141.666016
            }
        }

point_1
        {
            pos []
            {
                275.724335, -962.569946, 1141.666016
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarB3
{
    pos []
    {
        47.806320, -963.303467, 1111.337158
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                62.806320, -963.303467, 1111.337158
            }
        }

point_1
        {
            pos []
            {
                275.806305, -963.303467, 1111.337158
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarB4
{
    pos []
    {
        48.440716, -962.355530, 1094.766968
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                62.440716, -962.355530, 1094.766968
            }
        }

point_1
        {
            pos []
            {
                275.440704, -962.355530, 1094.766968
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

ion_cannon_target Target3_
{
    pos []
    {
        -153.307739, 0.000000, -29.945549
    }
    bg = "bg/tat_v2/tat_new_terrain"
    roomGroup = "BASE"
}

space_to_ground_cannon test_cannon3_
{
    pos []
    {
        5.523241, -969.446838, 1274.334229
    }

    rot []
    {
        0.000000, 179.679993, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    cannonGun
    {
        state = "idle"
    }

    float firePos []
    {
        -1265.250000, 960.000000, 629.099976
    }
    targetToFireAtName = "Target3_"
    overrideMapData = "true"
    float aimingMapCentre []
    {
        100.000000, 0.000000, -120.000000
    }

    float aimingMapDimensions []
    {
        600.000000, 0.000000, 600.000000
    }
}

filemeta
{
    levelBackground = "tatooine_ground"
    combinedLevel = "TRUE"
    groupView
    {
        groups []
        {
            
            {
                path = "3_Bridge"
            },
            
            {
                path = "1_Market"
            },
            
            {
                path = "2_Landing_Pad"
            },
            
            {
                path = "Wreck"
            },
            
            {
                path = "4_Base"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = ""
            },
            
            {
                path = "5_Homestead"
            },
            
            {
                path = "Landing_Volumes"
            },
            
            {
                path = "AI Use Jetpack"
            },
            
            {
                path = "Capital Ship Props"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                81.369034, 73.497192, -69.206123
            }

            float look []
            {
                0.203997, -0.637337, -0.743092
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Unknown"
}
