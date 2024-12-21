// vim: set syntax=c :

bg tat_ground_vbftest
{
    hasNavMesh = "false"
    isHeightMap = "true"
    useFloors = "true"
    file = "bg/tat/tat_terrain"
    float bottomFunnelCentre []
    {
        100.000000, 20.000000, -75.000000
    }

    float bottomFunnelDimensions []
    {
        2000.000000, 750.000000, 2000.000000
    }

    float topFunnelCentre []
    {
        1000.000000, 2500.000000, -40.000000
    }

    float topFunnelDimensions []
    {
        50.000000, 50.000000, 50.000000
    }

    float centreFunnelCentre []
    {
        900.000000, 2000.000000, 0.000000
    }

    float centreFunnelDimensions []
    {
        2000.000000, 1000.000000, 2000.000000
    }
    shipfx_reentry_low = 900.000000
    shipfx_reentry_high = 1200.000000
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
    chrListKey1 = "republic"
    chrListKey2 = "cis"
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
		    sith_speeder vehicle
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
		vehicleSlotTemplate vehicleSlot05
		{
		    slotNum = 5
		    rep_gunship vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot04
		{
		    slotNum = 4
		    rep_barcspeeder vehicle
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
		    rep_starfighter vehicle
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
    flightSpeeds = "-400.000000,0.700000:0.000000,1.200000:400.000000,1.500000:650.000000,1.500000:900.000000,4.000000:1200.000000,2.000000:7800.000000,2.000000"
    flyingVehiclePatrolTemplate patrolPoints
    {
        flyingVehiclePatrolTemplate point1
        {
            patrolRadius = 500.000000
            float patrolCentre []
            {
                1147.000000, 1035.000000, -45.459999
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 250.000000
            float patrolCentre []
            {
                130.000000, 300.000000, -140.000000
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

bg tat_space_vbftest1
{
    hasNavMesh = "false"
    isSubBg = "true"
    file = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
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
		    sith_speeder vehicle
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
		vehicleSlotTemplate vehicleSlot05
		{
		    slotNum = 5
		    rep_gunship vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot04
		{
		    slotNum = 4
		    rep_barcspeeder vehicle
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
		    rep_starfighter vehicle
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
    bgGroupNum = 1
}

bg tat_space_vbftest2
{
    hasNavMesh = "false"
    isSubBg = "true"
    file = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
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
		    sith_speeder vehicle
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
		vehicleSlotTemplate vehicleSlot05
		{
		    slotNum = 5
		    rep_gunship vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot04
		{
		    slotNum = 4
		    rep_barcspeeder vehicle
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
		    rep_starfighter vehicle
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
    bgGroupNum = 1
}

bg tat_bg
{
    hasNavMesh = "false"
    isSubBg = "true"
    useFloors = "true"
    file = "bg/tat/tat_bg"
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

    vehicleSlotsTemplate vehicleSlots
    {
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
		    sith_speeder vehicle
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
		vehicleSlotTemplate vehicleSlot05
		{
		    slotNum = 5
		    rep_gunship vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot04
		{
		    slotNum = 4
		    rep_barcspeeder vehicle
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
		    rep_starfighter vehicle
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

cis_frigate_munificent cisfrig
{
    pos []
    {
        1500.000000, 1300.000000, -850.000000
    }

    rot []
    {
        0.000000, -70.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        1590.000000, 1300.000000, 650.000000
    }

    rot []
    {
        0.000000, 80.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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

REPFlyingVehicleSpawner vehicleSpawn01
{
    pos []
    {
        73.964485, 24.368780, -244.968155
    }

    rot []
    {
        0.000000, 45.619999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    maxActiveVehicles = 2
    vehicleSlot = 2
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 100.000000
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Vehicles/Vehicle Spawners"
    }
}

REPFlyingVehicleSpawner vehicleSpawn06
{
    pos []
    {
        140.913162, -5.326993, -68.411842
    }

    rot []
    {
        0.000000, 24.110001, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    maxActiveVehicles = 2
    vehicleSlot = 1
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 100.000000
    meta
    {
        editorGroupPath = "Vehicles/Vehicle Spawners"
    }
}

command_post repBasePost_
{
    pos []
    {
        30.508183, 12.415964, -258.793304
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    owning_team = 0
    hudImageName = "commandpost_icon_repbase"
    map_pos []
    {
        339.000000, 407.000000
    }
    spawnerProp = "repBaseGrp_"
    nameKey = "STR_SPAWNSELECT_SPAWNER1"
    losingTeam0 = "sndmap_rpb_lsng_rep"
    lostTeam0 = "sndmap_rpb_lost_rep"
    captureTeam0 = "sndmap_rpb_capt_rep"
    recapTeam0 = "sndmap_rpb_rcap_rep"
    losingTeam1 = "sndmap_rpb_lsng_cis"
    lostTeam1 = "sndmap_rpb_lost_cis"
    captureTeam1 = "sndmap_rpb_capt_cis"
    recapTeam1 = "sndmap_rpb_rcap_cis"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post landBayPost_
{
    pos []
    {
        169.008804, -9.588010, -84.950974
    }

    rot []
    {
        0.000000, -60.740002, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    hudImageName = "commandpost_icon_landingbay"
    map_pos []
    {
        215.000000, 280.000000
    }
    spawnerProp = "landBayGrp_"
    nameKey = "STR_SPAWNSELECT_TAT_LANDINGBAY"
    losingTeam0 = "sndmap_lby_lsng_rep"
    lostTeam0 = "sndmap_lby_lost_rep"
    captureTeam0 = "sndmap_lby_capt_rep"
    recapTeam0 = "sndmap_lby_rcap_rep"
    losingTeam1 = "sndmap_lby_lsng_cis"
    lostTeam1 = "sndmap_lby_lost_cis"
    captureTeam1 = "sndmap_lby_capt_cis"
    recapTeam1 = "sndmap_lby_rcap_cis"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post homesteadPost_
{
    pos []
    {
        26.563934, 4.061324, -20.237061
    }

    rot []
    {
        0.000000, 38.119999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    hudImageName = "commandpost_icon_homestead"
    map_pos []
    {
        316.000000, 261.000000
    }
    spawnerProp = "homesteadGrp_"
    nameKey = "STR_SPAWNSELECT_SPAWNER5"
    losingTeam0 = "sndmap_hom_lsng_rep"
    lostTeam0 = "sndmap_hom_lost_rep"
    captureTeam0 = "sndmap_hom_capt_rep"
    recapTeam0 = "sndmap_hom_rcap_rep"
    losingTeam1 = "sndmap_hom_lsng_cis"
    lostTeam1 = "sndmap_hom_lost_cis"
    captureTeam1 = "sndmap_hom_capt_cis"
    recapTeam1 = "sndmap_hom_rcap_cis"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF repBaseSpawn1_
{
    pos []
    {
        26.069458, 12.401636, -266.885651
    }

    rot []
    {
        -0.270000, 23.510000, 0.140000
    }
    bg = "bg/tat/tat_terrain"
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
        parentPropGroup = "repBaseGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/RepBaseSpawnGroup"
    }
}

playerSpawnerBF landbaySpawn1_
{
    pos []
    {
        130.065201, -9.329146, -47.892891
    }

    rot []
    {
        -0.090000, 125.110001, -0.290000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
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
        parentPropGroup = "landBayGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/LandBaySpawnGroup"
    }
}

command_post cantinaPost_
{
    pos []
    {
        28.932398, 3.671832, -132.929550
    }

    rot []
    {
        0.000000, 61.990002, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    hudImageName = "commandpost_icon_cantina"
    map_pos []
    {
        343.000000, 316.000000
    }
    spawnerProp = "cantinaGrp_"
    nameKey = "STR_SPAWNSELECT_CANTINA"
    losingTeam0 = "sndmap_can_lsng_rep"
    lostTeam0 = "sndmap_can_lost_rep"
    captureTeam0 = "sndmap_can_capt_rep"
    recapTeam0 = "sndmap_can_rcap_rep"
    losingTeam1 = "sndmap_can_lsng_cis"
    lostTeam1 = "sndmap_can_lost_cis"
    captureTeam1 = "sndmap_can_capt_cis"
    recapTeam1 = "sndmap_can_rcap_cis"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF homesteadSpawn1_
{
    pos []
    {
        24.094845, 4.454090, -2.256521
    }

    rot []
    {
        0.070000, 155.300003, -0.290000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
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
        parentPropGroup = "homesteadGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/HomeSteadSpawnGroup"
    }
}

dofProp dofProp_1_
{
    pos []
    {
        106.974503, 5.500000, -4.347865
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

dofProp dofProp_2_
{
    pos []
    {
        49.751888, 7.378250, -26.237309
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

dofProp dofProp_3_
{
    pos []
    {
        121.528519, 3.795287, -149.864563
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

dofProp dofProp_4_
{
    pos []
    {
        32.508747, 5.095153, -187.447266
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

dofProp dofProp_5_
{
    pos []
    {
        96.425850, 4.032581, -69.663536
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

dofProp dofProp_6_
{
    pos []
    {
        151.958862, 5.429648, -169.179153
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

LandingPadProp landPadLandBay1
{
    pos []
    {
        157.800003, -5.300000, -61.500000
    }

    rot []
    {
        0.000000, -74.279999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_oneWayOnly"
path
    {
point_0
        {
            float pos []
            {
                333.000000, 92.000000, -110.900002
            }
        }

point_1
        {
            float pos []
            {
                201.399994, 30.900000, -73.800003
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadBase1
{
    pos []
    {
        141.778824, 27.164505, -295.961823
    }

    rot []
    {
        0.000000, -74.279999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_oneWayOnly"
path
    {
point_0
        {
            float pos []
            {
                245.000000, 90.000000, -321.414551
            }
        }

point_1
        {
            float pos []
            {
                156.750214, 33.545071, -300.184082
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing_Pads"
    }
}

LandingPadProp landPadBase2
{
    pos []
    {
        142.909378, 27.172550, -282.181763
    }

    rot []
    {
        0.000000, -74.279999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_oneWayOnly"
path
    {
point_0
        {
            float pos []
            {
                245.000000, 90.000000, -273.134247
            }
        }

point_1
        {
            float pos []
            {
                160.378403, 32.057426, -282.379791
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing_Pads"
    }
}

LandingPadProp landPadBase3
{
    pos []
    {
        87.097847, 27.187904, -245.773575
    }

    rot []
    {
        0.000000, -74.279999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_oneWayOnly"
path
    {
point_0
        {
            float pos []
            {
                204.298767, 100.347748, -153.830948
            }
        }

point_1
        {
            float pos []
            {
                102.567108, 30.317003, -234.069489
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing_Pads"
    }
}

ion_cannon_target Target1_
{
    pos []
    {
        -1332.078735, 1300.000000, -1094.562012
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    mapPropName = "cisfrig"
}

ion_cannon_model cannon_model1_
{
    pos []
    {
        -142.446060, 340.968964, -217.831268
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
}

ground_to_space_cannon test_cannon1_
{
    pos []
    {
        87.283745, 0.284190, -92.104462
    }

    rot []
    {
        0.000000, 150.759995, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    cannonGun
    {
        state = "idle"
    }

    float firePos []
    {
        -116.074600, 358.491028, -227.981506
    }

    float firePosCameraOffset []
    {
        0.000000, 0.000000, 0.000000
    }
    targetToFireAtName = "Target1_"
    cannonModelName = "cannon_model1_"
}

tat_repbase_slidingdoorleft tatrbdrl1_
{
    pos []
    {
        32.775249, 14.618448, -215.202271
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door1"
    }
}

tat_repbase_slidingdoorright tatrbdrr1_
{
    pos []
    {
        28.002640, 23.427151, -239.287003
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    render
    {
        alwaysroom = "true"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door6"
    }
}

tat_repbase_slidingdoorleft tatrbdrl2_
{
    pos []
    {
        32.742908, 23.427151, -239.324707
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    render
    {
        alwaysroom = "true"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door6"
    }
}

tat_repbase_slidingdoorleft tatrbdrl3_
{
    pos []
    {
        19.805544, 23.596460, -230.931931
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    render
    {
        alwaysroom = "true"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door3"
    }
}

tat_repbase_slidingdoorright tatrbdrr2_
{
    pos []
    {
        19.964743, 23.596460, -226.183670
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    render
    {
        alwaysroom = "true"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door3"
    }
}

tat_repbase_slidingdoorleft tatrbdrl4_
{
    pos []
    {
        -2.206355, 19.079416, -256.366241
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    render
    {
        alwaysroom = "true"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door4"
    }
}

tat_repbase_slidingdoorright tatrbdrr3_
{
    pos []
    {
        -2.360094, 19.076939, -261.137604
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    render
    {
        alwaysroom = "true"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door4"
    }
}

tat_repbase_slidingdoorright tatrbdrr4_
{
    pos []
    {
        28.030663, 14.618448, -215.180740
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door1"
    }
}

volumeTriggerMsgEvent volTriggrMsg1_
{
    pos []
    {
        30.224098, 12.647478, -215.169296
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            15.000000, 7.000000, 15.000000
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
                    recepientPropId = "tatrbdrr4_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrl1_"
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
                    recepientPropId = "volTriggrMsg1_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "volTriggrMsg1_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrr4_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrl1_"
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
        editorGroupPath = "The_Doors/Door1"
    }
}

volumeTriggerMsgEvent volTriggrMsg3_
{
    pos []
    {
        -2.142418, 16.937531, -258.843445
    }

    rot []
    {
        0.000000, 90.300003, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            15.000000, 7.000000, 15.000000
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
                    recepientPropId = "tatrbdrl4_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrr3_"
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
                    recepientPropId = "volTriggrMsg3_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "volTriggrMsg3_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrr3_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrl4_"
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
        editorGroupPath = "The_Doors/Door4"
    }
}

volumeTriggerMsgEvent volTriggrMsg4_
{
    pos []
    {
        19.642845, 21.597126, -228.468796
    }

    rot []
    {
        0.000000, 90.300003, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            10.000000, 7.000000, 10.000000
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
                    recepientPropId = "tatrbdrr2_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrl3_"
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
                    recepientPropId = "volTriggrMsg4_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "volTriggrMsg4_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrr2_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrl3_"
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
        editorGroupPath = "The_Doors/Door3"
    }
}

volumeTriggerMsgEvent volTriggrMsg6_
{
    pos []
    {
        -2.147457, 16.934828, -228.863052
    }

    rot []
    {
        0.000000, 90.300003, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            15.000000, 7.000000, 15.000000
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
                    recepientPropId = "tatrbdrl6_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrr6_"
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
                    recepientPropId = "volTriggrMsg6_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "volTriggrMsg6_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrr6_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrl6_"
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
        editorGroupPath = "The_Doors/Door5"
    }
}

tat_repbase_slidingdoorright tatrbdrr6_
{
    pos []
    {
        -2.445700, 19.114424, -231.082718
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    render
    {
        alwaysroom = "true"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door5"
    }
}

tat_repbase_slidingdoorleft tatrbdrl6_
{
    pos []
    {
        -2.356400, 19.095695, -226.323410
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    render
    {
        alwaysroom = "true"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door5"
    }
}

store_crate storeCrate1_
{
    pos []
    {
        65.544891, -0.946017, -199.998581
    }

    rot []
    {
        0.000000, 33.799999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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

    meta
    {
        editorGroupPath = "Crates"
    }
}

store_crate storeCrate2_
{
    pos []
    {
        53.694832, 2.737701, -133.687347
    }

    rot []
    {
        0.000000, 129.100006, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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

    meta
    {
        editorGroupPath = "Crates"
    }
}

store_crate storeCrate3_
{
    pos []
    {
        15.593588, 4.613444, -46.061699
    }

    rot []
    {
        0.000000, -26.309999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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

    meta
    {
        editorGroupPath = "Crates"
    }
}

store_crate storeCrate4_
{
    pos []
    {
        -0.021574, 3.925987, -25.620785
    }

    rot []
    {
        0.000000, 54.310001, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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

    meta
    {
        editorGroupPath = "Crates"
    }
}

store_crate storeCrate5_
{
    pos []
    {
        12.441216, 4.458089, -12.648551
    }

    rot []
    {
        -2.460000, 53.380001, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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

    meta
    {
        editorGroupPath = "Crates"
    }
}

store_crate storeCrate6_
{
    pos []
    {
        11.279659, 4.121628, -14.562988
    }
    bg = "bg/tat/tat_terrain"
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

    meta
    {
        editorGroupPath = "Crates"
    }
}

store_crate storeCrate7_
{
    pos []
    {
        74.049698, 2.149845, -72.156799
    }

    rot []
    {
        0.000000, -21.180000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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

    meta
    {
        editorGroupPath = "Crates"
    }
}

store_crate storeCrate8_
{
    pos []
    {
        165.310959, 2.002609, -152.750122
    }

    rot []
    {
        0.000000, 28.670000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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

    meta
    {
        editorGroupPath = "Crates"
    }
}

store_crate storeCrate9_
{
    pos []
    {
        163.989761, 1.963934, -154.726303
    }
    bg = "bg/tat/tat_terrain"
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

    meta
    {
        editorGroupPath = "Crates"
    }
}

coverprop_crouchleft crchcvrleft1_
{
    pos []
    {
        25.354439, 12.431847, -248.958054
    }

    rot []
    {
        0.000000, -0.840000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchright crchcvrright2_
{
    pos []
    {
        35.617722, 12.392239, -248.974854
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft3_
{
    pos []
    {
        55.959980, 8.699558, -265.208008
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchright crchcvrright4_
{
    pos []
    {
        20.829308, 21.570198, -223.641556
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft4_
{
    pos []
    {
        20.697727, 21.532406, -233.799164
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchleft crchcvrleft6_
{
    pos []
    {
        35.553299, 21.542595, -238.346741
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchright crchcvrright5_
{
    pos []
    {
        25.471764, 21.583679, -238.326111
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchright crchcvrright6_
{
    pos []
    {
        68.114464, 5.689698, -253.490646
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft7_
{
    pos []
    {
        67.918144, 5.736540, -264.096161
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchright crchcvrright7_
{
    pos []
    {
        110.221840, 5.874144, -259.439423
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft10_
{
    pos []
    {
        142.248932, 2.055486, -206.624863
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchright crchcvrright8_
{
    pos []
    {
        45.388374, 5.874325, -205.273071
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft11_
{
    pos []
    {
        36.092361, 5.870908, -205.319733
    }

    rot []
    {
        2.870000, -179.960007, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchright crchcvrright9_
{
    pos []
    {
        60.057442, 2.130480, -206.846451
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft13_
{
    pos []
    {
        54.265919, 2.248627, -152.013397
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchleft crchcvrleft14_
{
    pos []
    {
        78.414146, 2.393426, -136.618393
    }

    rot []
    {
        0.000000, 105.459999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchleft crchcvrleft15_
{
    pos []
    {
        103.979919, 1.610489, -115.911255
    }

    rot []
    {
        0.000000, -133.110001, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchright crchcvrright12_
{
    pos []
    {
        41.836124, 2.794426, 6.813564
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchright crchcvrright13_
{
    pos []
    {
        65.465134, 3.090807, -18.579142
    }

    rot []
    {
        0.000000, -133.050003, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchright crchcvrright16_
{
    pos []
    {
        59.489391, 2.849567, -134.450226
    }

    rot []
    {
        0.000000, 51.790001, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

volumeTriggerMsgEvent volTriggrMsg99_
{
    pos []
    {
        30.266510, 12.570123, -217.416672
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            15.000000, 7.000000, 15.000000
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
                    recepientPropId = "tatrbdrr7_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrl7_"
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
                    recepientPropId = "volTriggrMsg99_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "volTriggrMsg99_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrl7_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrr7_"
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
        editorGroupPath = "The_Doors/Door2"
    }
}

tat_repbase_slidingdoorleft tatrbdrl7_
{
    pos []
    {
        32.784077, 14.542938, -217.395798
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door2"
    }
}

tat_repbase_slidingdoorright tatrbdrr7_
{
    pos []
    {
        28.023579, 14.549752, -217.396988
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door2"
    }
}

volumeTriggerMsgEvent volTriggrMsg7_
{
    pos []
    {
        30.310947, 21.542568, -239.411392
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            10.000000, 7.000000, 10.000000
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
                    recepientPropId = "tatrbdrr1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrl2_"
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
                    recepientPropId = "tatrbdrl2_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrr1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "volTriggrMsg7_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "volTriggrMsg7_"
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

    meta
    {
        editorGroupPath = "The_Doors/Door6"
    }
}

tat_repbase_slidingdoorleft tatrbdrl8_
{
    pos []
    {
        32.763584, 23.422894, -243.239990
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door15"
    }
}

tat_repbase_slidingdoorright tatrbdrr8_
{
    pos []
    {
        28.011044, 23.445278, -243.244492
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door15"
    }
}

volumeTriggerMsgEvent volTriggrMsg8_
{
    pos []
    {
        30.316715, 21.607315, -243.232193
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            10.000000, 7.000000, 10.000000
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
                    recepientPropId = "tatrbdrl8_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrr8_"
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
                    recepientPropId = "volTriggrMsg8_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "volTriggrMsg8_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrl8_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrr8_"
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
        editorGroupPath = "The_Doors/Door15"
    }
}

volumeTriggerMsgEvent volTriggrMsg9_
{
    pos []
    {
        15.787258, 21.532379, -228.450012
    }

    rot []
    {
        0.000000, 90.300003, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            10.000000, 7.000000, 10.000000
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
                    recepientPropId = "tatrbdrl9_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrr9_"
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
                    recepientPropId = "tatrbdrl9_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrr9_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "volTriggrMsg9_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "volTriggrMsg9_"
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

    meta
    {
        editorGroupPath = "The_Doors/Door14"
    }
}

tat_repbase_slidingdoorright tatrbdrr9_
{
    pos []
    {
        15.787720, 23.442364, -226.159988
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door14"
    }
}

tat_repbase_slidingdoorleft tatrbdrl9_
{
    pos []
    {
        15.789680, 23.435978, -230.918915
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door14"
    }
}

volumeTriggerMsgEvent volTriggrMsg10_
{
    pos []
    {
        1.725216, 16.937531, -258.947083
    }

    rot []
    {
        0.000000, 90.300003, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            15.000000, 7.000000, 15.000000
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
                    recepientPropId = "tatrbdrl10_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrr10_"
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
                    recepientPropId = "tatrbdrl10_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrr10_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "volTriggrMsg10_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "volTriggrMsg10_"
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

    meta
    {
        editorGroupPath = "The_Doors/Door13"
    }
}

tat_repbase_slidingdoorleft tatrbdrl10_
{
    pos []
    {
        1.744392, 18.833515, -256.388824
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door13"
    }
}

tat_repbase_slidingdoorright tatrbdrr10_
{
    pos []
    {
        1.740978, 18.838516, -261.121918
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door13"
    }
}

tat_repbase_slidingdoorright tatrbdrr11_
{
    pos []
    {
        28.048691, 14.378099, -244.062302
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door12"
    }
}

tat_repbase_slidingdoorleft tatrbdrl11_
{
    pos []
    {
        32.755299, 14.373953, -244.063568
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door12"
    }
}

volumeTriggerMsgEvent volTriggrMsg11_
{
    pos []
    {
        30.293417, 12.480799, -244.062790
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            15.000000, 7.000000, 15.000000
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
                    recepientPropId = "tatrbdrr11_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrl11_"
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
                    recepientPropId = "tatrbdrr11_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrl11_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "volTriggrMsg11_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "volTriggrMsg11_"
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

    meta
    {
        editorGroupPath = "The_Doors/Door12"
    }
}

volumeTriggerMsgEvent volTriggrMsg12_
{
    pos []
    {
        30.186384, 12.480800, -247.834595
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            15.000000, 7.000000, 15.000000
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
                    recepientPropId = "tatrbdrl12_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrr12_"
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
                    recepientPropId = "volTriggrMsg12_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "volTriggrMsg12_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrl12_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrr12_"
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
        editorGroupPath = "The_Doors/Door11"
    }
}

tat_repbase_slidingdoorright tatrbdrr12_
{
    pos []
    {
        28.054237, 14.528860, -247.833496
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door11"
    }
}

tat_repbase_slidingdoorleft tatrbdrl12_
{
    pos []
    {
        32.814480, 14.517548, -247.831497
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door11"
    }
}

volumeTriggerMsgEvent volTriggrMsg13_
{
    pos []
    {
        15.836800, 12.491700, -258.840088
    }

    rot []
    {
        0.000000, 90.300003, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            15.000000, 7.000000, 15.000000
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
                    recepientPropId = "tatrbdrr13_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrl13_"
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
                    recepientPropId = "volTriggrMsg13_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "volTriggrMsg13_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrr13_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrl13_"
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
        editorGroupPath = "The_Doors/Door10"
    }
}

tat_repbase_slidingdoorright tatrbdrr13_
{
    pos []
    {
        15.859020, 14.375731, -261.126617
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door10"
    }
}

tat_repbase_slidingdoorleft tatrbdrl13_
{
    pos []
    {
        15.857082, 14.369633, -256.372833
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door10"
    }
}

volumeTriggerMsgEvent volTriggrMsg14_
{
    pos []
    {
        19.727692, 12.491652, -258.796570
    }

    rot []
    {
        0.000000, 90.300003, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            15.000000, 7.000000, 15.000000
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
                    recepientPropId = "tatrbdrr14_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrl14_"
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
                    recepientPropId = "tatrbdrr14_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrl14_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "volTriggrMsg14_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "volTriggrMsg14_"
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

    meta
    {
        editorGroupPath = "The_Doors/Door9"
    }
}

tat_repbase_slidingdoorright tatrbdrr14_
{
    pos []
    {
        19.729580, 14.514909, -261.102936
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door9"
    }
}

tat_repbase_slidingdoorleft tatrbdrl14_
{
    pos []
    {
        19.725582, 14.579833, -256.388763
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door9"
    }
}

volumeTriggerMsgEvent volTriggrMsg15_
{
    pos []
    {
        1.653496, 16.965065, -228.806076
    }

    rot []
    {
        0.000000, 90.300003, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            15.000000, 7.000000, 15.000000
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
                    recepientPropId = "tatrbdrl15_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrr15_"
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
                    recepientPropId = "volTriggrMsg15_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "volTriggrMsg15_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrl15_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrr15_"
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
        editorGroupPath = "The_Doors/Door8"
    }
}

tat_repbase_slidingdoorright tatrbdrr15_
{
    pos []
    {
        1.667702, 18.856806, -231.082825
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door8"
    }
}

tat_repbase_slidingdoorleft tatrbdrl15_
{
    pos []
    {
        1.670048, 18.857998, -226.340820
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door8"
    }
}

tat_repbase_slidingdoorright tatrbdrr16_
{
    pos []
    {
        41.717121, 14.644342, -261.100311
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door7"
    }
}

tat_repbase_slidingdoorleft tatrbdrl16_
{
    pos []
    {
        41.708630, 14.691025, -256.406433
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        limit = 4.000000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door7"
    }
}

volumeTriggerMsgEvent volTriggrMsg16_
{
    pos []
    {
        41.648701, 12.573015, -258.614471
    }

    rot []
    {
        0.000000, 90.300003, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            15.000000, 7.000000, 15.000000
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
                    recepientPropId = "tatrbdrr16_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrl16_"
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
                    recepientPropId = "volTriggrMsg16_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "volTriggrMsg16_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrr16_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "tatrbdrl16_"
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
        editorGroupPath = "The_Doors/Door7"
    }
}

playerSpawnerBF homesteadSpawn2_
{
    pos []
    {
        24.657768, 4.116615, -23.067480
    }

    rot []
    {
        -0.290000, 35.500000, 0.090000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
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
        parentPropGroup = "homesteadGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/HomeSteadSpawnGroup"
    }
}

playerSpawnerBF homesteadSpawn3_
{
    pos []
    {
        30.408968, 4.479514, -38.338863
    }

    rot []
    {
        -0.180000, 0.760000, 0.240000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
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
        parentPropGroup = "homesteadGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/HomeSteadSpawnGroup"
    }
}

playerSpawnerBF landbaySpawn2_
{
    pos []
    {
        175.158478, -9.126232, -76.625191
    }

    rot []
    {
        0.230000, -88.070000, 0.190000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
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
        parentPropGroup = "landBayGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/LandBaySpawnGroup"
    }
}

playerSpawnerBF landbaySpawn3_
{
    pos []
    {
        158.281708, -9.747144, -86.265579
    }

    rot []
    {
        -0.230000, 9.940000, 0.200000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
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
        parentPropGroup = "landBayGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/LandBaySpawnGroup"
    }
}

playerSpawnerBF repBaseSpawn2_
{
    pos []
    {
        34.481434, 12.407916, -264.752594
    }

    rot []
    {
        -0.120000, -15.730000, 0.280000
    }
    bg = "bg/tat/tat_terrain"
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
        parentPropGroup = "repBaseGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/RepBaseSpawnGroup"
    }
}

playerSpawnerBF repBaseSpawn3_
{
    pos []
    {
        17.966183, 21.492348, -258.681854
    }

    rot []
    {
        -0.250000, 15.650000, 0.180000
    }
    bg = "bg/tat/tat_terrain"
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
        parentPropGroup = "repBaseGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/RepBaseSpawnGroup"
    }
}

playerSpawnerBF repBaseSpawn4_
{
    pos []
    {
        38.108288, 12.573547, -256.548065
    }

    rot []
    {
        -0.160000, -7.530000, 0.260000
    }
    bg = "bg/tat/tat_terrain"
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
        parentPropGroup = "repBaseGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/RepBaseSpawnGroup"
    }
}

playerSpawnerPropGroupProp repBaseGrp_
{
    pos []
    {
        30.537800, 12.566900, -254.956100
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
}

playerSpawnerBF homesteadSpawn4_
{
    pos []
    {
        29.263212, 4.141645, -17.664902
    }

    rot []
    {
        0.260000, -157.500000, -0.150000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
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
        parentPropGroup = "homesteadGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/HomeSteadSpawnGroup"
    }
}

playerSpawnerPropGroupProp homesteadGrp_
{
    pos []
    {
        28.041059, 3.968793, -18.520922
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
}

playerSpawnerBF landbaySpawn4_
{
    pos []
    {
        138.907501, -9.231823, -37.638954
    }

    rot []
    {
        0.020000, 144.309998, -0.300000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
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
        parentPropGroup = "landBayGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/LandBaySpawnGroup"
    }
}

playerSpawnerPropGroupProp landBayGrp_
{
    pos []
    {
        164.964508, -9.724260, -77.843056
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
}

playerSpawnerBF cantinaSpawn1_
{
    pos []
    {
        32.523045, 3.958138, -147.756088
    }

    rot []
    {
        -0.060000, -26.730000, 0.300000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CANTINA"
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
        parentPropGroup = "cantinaGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/CantinaSpawnGroup"
    }
}

playerSpawnerBF cantinaSpawn2_
{
    pos []
    {
        22.929026, 3.544603, -146.400146
    }

    rot []
    {
        -0.280000, 27.459999, 0.130000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CANTINA"
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
        parentPropGroup = "cantinaGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/CantinaSpawnGroup"
    }
}

playerSpawnerBF cantinaSpawn3_
{
    pos []
    {
        34.132996, 3.920114, -136.778976
    }

    rot []
    {
        -0.090000, -20.040001, 0.290000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CANTINA"
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
        parentPropGroup = "cantinaGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/CantinaSpawnGroup"
    }
}

playerSpawnerBF cantinaSpawn4_
{
    pos []
    {
        21.591719, 3.759464, -139.054932
    }

    rot []
    {
        -0.240000, 12.540000, 0.200000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CANTINA"
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
        parentPropGroup = "cantinaGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/CantinaSpawnGroup"
    }
}

playerSpawnerPropGroupProp cantinaGrp_
{
    pos []
    {
        26.909586, 3.478870, -133.967621
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
}

store_crate storeCrate12_
{
    pos []
    {
        57.244633, 0.581228, -193.285538
    }

    rot []
    {
        0.000000, -110.010002, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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

    meta
    {
        editorGroupPath = "Crates"
    }
}

tat_crate_barrel tatcratebrrl12_
{
    pos []
    {
        70.888695, 1.819419, -90.390984
    }

    rot []
    {
        -80.209999, 84.059998, -117.970001
    }
    bg = "bg/tat/tat_terrain"
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

REPFlyingVehicleSpawner vehicleSpawn3_
{
    pos []
    {
        -53.120728, -968.086731, 157.587341
    }

    rot []
    {
        0.000000, -110.230003, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    maxActiveVehicles = 1
    vehicleSlot = 1
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

coverprop_crouchleft crchcvrleft17_
{
    pos []
    {
        33.012867, 4.283745, -53.163742
    }

    rot []
    {
        0.000000, -0.310000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchleft crchcvrleft18_
{
    pos []
    {
        45.223381, 5.356401, -48.226063
    }

    rot []
    {
        0.000000, 179.210007, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchright crchcvrright14_
{
    pos []
    {
        45.661110, 5.636091, -51.558414
    }

    rot []
    {
        0.000000, -5.160000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

guardpoint guardpoint1_
{
    pos []
    {
        29.891666, 4.783115, -31.689602
    }

    rot []
    {
        0.000000, 161.009995, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guard_Points"
    }
}

guardpoint guardpoint2_
{
    pos []
    {
        171.686417, -9.450838, -89.643112
    }

    rot []
    {
        0.000000, -37.910000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guard_Points"
    }
}

coverprop_crouchright crchcvrright15_
{
    pos []
    {
        59.626839, 2.890640, -128.077377
    }

    rot []
    {
        0.000000, -131.600006, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

REPFlyingVehicleSpawner vehicleSpawn5_
{
    pos []
    {
        67.838554, -970.189331, 156.805679
    }

    rot []
    {
        0.000000, 74.730003, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn6_
{
    pos []
    {
        64.350845, -968.461548, 143.718948
    }

    rot []
    {
        0.000000, 87.430000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

particleeffectprop_smoke_bf pSmoke_1_
{
    pos []
    {
        84.639015, 9.683038, -67.088013
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_smoke_bf pSmoke_2_
{
    pos []
    {
        25.022552, 11.847881, -67.546921
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_smoke_bf pSmoke_3_
{
    pos []
    {
        13.737111, 9.235192, -191.598007
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_smoke_bf pSmoke_4_
{
    pos []
    {
        160.278641, 6.689922, -195.181396
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_smoke_bf pSmoke_5_
{
    pos []
    {
        684.214050, 15.877289, -154.702972
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_smoke_bf pSmoke_6_
{
    pos []
    {
        689.624756, 16.248276, -137.906372
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

coverprop_crouchright crchcvrright11_
{
    pos []
    {
        -3.357769, 16.965086, -233.809250
    }

    rot []
    {
        0.000000, 87.470001, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft16_
{
    pos []
    {
        -3.250576, 16.965086, -223.766861
    }

    rot []
    {
        0.000000, 90.209999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_standright stndcvrright1_
{
    pos []
    {
        65.683403, 2.871735, -76.564903
    }

    rot []
    {
        0.000000, 175.300003, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchright crchcvrright17_
{
    pos []
    {
        57.137093, 2.873137, -77.070656
    }

    rot []
    {
        0.000000, 177.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchright crchcvrright19_
{
    pos []
    {
        70.575645, 2.179816, -80.310059
    }

    rot []
    {
        0.000000, -5.250000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_standright stndcvrright3_
{
    pos []
    {
        62.235516, 2.438952, -80.397896
    }

    rot []
    {
        0.000000, -4.450000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

guardpoint guardpoint3_
{
    pos []
    {
        28.569586, 4.269515, -127.693527
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guard_Points"
    }
}

guardpoint guardpoint4_
{
    pos []
    {
        37.474487, 4.269515, -158.509674
    }

    rot []
    {
        0.000000, 92.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guard_Points"
    }
}

guardpoint guardpoint5_
{
    pos []
    {
        30.285479, 12.577950, -208.957703
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guard_Points"
    }
}

guardpoint guardpoint6_
{
    pos []
    {
        23.668989, 12.406560, -266.409332
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guard_Points"
    }
}

guardpoint guardpoint7_
{
    pos []
    {
        36.157917, 12.406560, -266.991150
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guard_Points"
    }
}

coverprop_standleft stndcvrleft4_
{
    pos []
    {
        95.202942, 2.010857, -151.780487
    }

    rot []
    {
        0.000000, -3.140000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_standright stndcvrright6_
{
    pos []
    {
        89.519043, 2.316139, -153.688568
    }

    rot []
    {
        0.000000, -90.589996, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchright crchcvrright18_
{
    pos []
    {
        54.192444, 2.408699, -148.617615
    }

    rot []
    {
        0.000000, 177.350006, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_standright stndcvrright8_
{
    pos []
    {
        75.992676, 2.323921, -137.635895
    }

    rot []
    {
        0.000000, -98.459999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_standright stndcvrright9_
{
    pos []
    {
        94.891663, 1.630203, -143.717590
    }

    rot []
    {
        0.000000, 172.690002, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_standleft stndcvrleft7_
{
    pos []
    {
        26.556030, 4.425537, -32.640808
    }

    rot []
    {
        0.000000, 82.160004, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_standright stndcvrright10_
{
    pos []
    {
        21.583115, 4.237190, -30.378267
    }

    rot []
    {
        0.000000, -38.720001, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_standright stndcvrright11_
{
    pos []
    {
        15.268208, 4.636750, -30.272264
    }

    rot []
    {
        0.000000, 138.619995, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

guardpoint guardpoint8_
{
    pos []
    {
        25.850920, 4.501055, -9.179828
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guard_Points"
    }
}

coverprop_standleft stndcvrleft9_
{
    pos []
    {
        42.567371, 2.746369, 10.115455
    }

    rot []
    {
        0.000000, -170.070007, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchright crchcvrright20_
{
    pos []
    {
        68.161263, 3.348976, 11.367046
    }

    rot []
    {
        0.000000, 127.250000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_standleft stndcvrleft10_
{
    pos []
    {
        88.303421, 2.011281, 6.664427
    }

    rot []
    {
        0.000000, 96.180000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchleft crchcvrleft26_
{
    pos []
    {
        93.783035, 1.883802, 3.245201
    }

    rot []
    {
        0.000000, -84.769997, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

guardpoint guardpoint9_
{
    pos []
    {
        125.844711, 0.507164, -19.484167
    }

    rot []
    {
        0.000000, -42.259998, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guard_Points"
    }
}

coverprop_standright stndcvrright14_
{
    pos []
    {
        120.377342, -9.557359, -73.761536
    }

    rot []
    {
        0.000000, -120.480003, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft27_
{
    pos []
    {
        178.794373, -9.878004, -39.949482
    }

    rot []
    {
        0.000000, -45.290001, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_standleft stndcvrleft12_
{
    pos []
    {
        178.040970, -9.111353, -30.075853
    }

    rot []
    {
        0.000000, 129.800003, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_standright stndcvrright15_
{
    pos []
    {
        168.016327, -9.158630, -25.063181
    }

    rot []
    {
        0.000000, -76.699997, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft28_
{
    pos []
    {
        160.376724, -9.792815, -23.172832
    }

    rot []
    {
        0.000000, 101.779999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_standright stndcvrright16_
{
    pos []
    {
        56.679951, 4.586594, -42.379757
    }

    rot []
    {
        0.000000, -174.179993, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_standleft stndcvrleft13_
{
    pos []
    {
        76.897430, 2.359375, -57.507683
    }

    rot []
    {
        0.000000, -170.080002, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchright crchcvrright23_
{
    pos []
    {
        21.389282, 3.686058, -110.927063
    }

    rot []
    {
        0.000000, 85.199997, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchright crchcvrright26_
{
    pos []
    {
        32.829262, 4.611379, -31.257250
    }

    rot []
    {
        0.000000, -101.889999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_standleft stndcvrleft16_
{
    pos []
    {
        90.632545, 0.595222, -93.207802
    }

    rot []
    {
        0.000000, 57.250000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_standleft stndcvrleft17_
{
    pos []
    {
        65.065971, 3.155982, -123.251007
    }

    rot []
    {
        0.000000, 7.410000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_standleft stndcvrleft18_
{
    pos []
    {
        57.309200, 3.034474, -129.336288
    }

    rot []
    {
        0.000000, 61.049999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

guardpoint guardpoint10_
{
    pos []
    {
        -9.015871, 16.947056, -258.466125
    }

    rot []
    {
        0.000000, 88.779999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guard_Points"
    }
}

coverprop_standright stndcvrright19_
{
    pos []
    {
        35.584641, 21.542595, -244.510071
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft31_
{
    pos []
    {
        25.458576, 21.563026, -244.467224
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

guardpoint guardpoint11_
{
    pos []
    {
        28.576300, 3.609909, -130.301346
    }

    rot []
    {
        0.000000, -175.399994, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guard_Points"
    }
}

coverprop_standleft stndcvrleft20_
{
    pos []
    {
        46.140305, 4.169258, -98.509430
    }

    rot []
    {
        0.000000, -165.550003, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

guardpoint guardpoint12_
{
    pos []
    {
        4.421937, 22.352734, 91.099510
    }

    rot []
    {
        0.000000, -156.449997, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guard_Points"
    }
}

guardpoint guardpoint13_
{
    pos []
    {
        47.717117, 21.709419, 95.655098
    }

    rot []
    {
        0.000000, 105.040001, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guard_Points"
    }
}

coverprop_crouchleft crchcvrleft35_
{
    pos []
    {
        124.368675, 1.824501, -112.531227
    }

    rot []
    {
        0.000000, -60.459999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchright crchcvrright31_
{
    pos []
    {
        102.851379, 1.646851, -117.545868
    }

    rot []
    {
        0.000000, 25.480000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchright crchcvrright32_
{
    pos []
    {
        120.287476, 1.887164, -111.007965
    }

    rot []
    {
        0.000000, 109.470001, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_standleft stndcvrleft24_
{
    pos []
    {
        58.695679, 4.790990, -66.170471
    }

    rot []
    {
        0.000000, 8.120000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchleft crchcvrleft37_
{
    pos []
    {
        20.944603, 5.044246, -43.274269
    }

    rot []
    {
        0.000000, -8.240000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchright crchcvrright35_
{
    pos []
    {
        35.831947, 4.431571, -48.303661
    }

    rot []
    {
        0.000000, 172.380005, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_standleft stndcvrleft34_
{
    pos []
    {
        73.308861, 3.880663, -40.443733
    }

    rot []
    {
        0.000000, -169.990005, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_standright stndcvrright31_
{
    pos []
    {
        11.120207, 5.254464, -2.255262
    }

    rot []
    {
        0.000000, -177.160004, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchright crchcvrright33_
{
    pos []
    {
        103.623665, 1.383553, -128.590759
    }

    rot []
    {
        0.000000, -49.130001, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft38_
{
    pos []
    {
        59.675354, 2.618935, -135.549713
    }

    rot []
    {
        0.000000, 167.399994, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_standleft stndcvrleft35_
{
    pos []
    {
        80.842545, 2.612523, -153.694839
    }

    rot []
    {
        0.000000, 87.089996, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_standright stndcvrright34_
{
    pos []
    {
        77.187248, 2.620799, -154.719940
    }

    rot []
    {
        0.000000, -90.589996, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchright crchcvrright36_
{
    pos []
    {
        134.825592, 1.859055, -127.582924
    }

    rot []
    {
        0.000000, 153.699997, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_standright stndcvrright33_
{
    pos []
    {
        31.422190, 4.126411, -82.565933
    }

    rot []
    {
        0.000000, -177.770004, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchright crchcvrright37_
{
    pos []
    {
        30.352612, 4.269515, -156.473343
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_standright stndcvrright37_
{
    pos []
    {
        23.608427, 3.853991, -111.859306
    }

    rot []
    {
        0.000000, 165.389999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_standleft stndcvrleft38_
{
    pos []
    {
        44.416626, 4.247019, -75.209198
    }

    rot []
    {
        0.000000, -178.429993, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchleft crchcvrleft40_
{
    pos []
    {
        157.887238, 2.658638, -126.131897
    }

    rot []
    {
        0.000000, -128.850006, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_standleft stndcvrleft39_
{
    pos []
    {
        47.787930, 4.492233, -40.894791
    }

    rot []
    {
        0.000000, -169.539993, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchleft crchcvrleft42_
{
    pos []
    {
        82.731964, 0.423271, -100.860718
    }

    rot []
    {
        0.000000, -109.599998, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

guardpoint guardpoint14_
{
    pos []
    {
        -4.825444, 22.118090, 110.470642
    }

    rot []
    {
        0.000000, 88.620003, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Guard_Points"
    }
}

coverprop_standright stndcvrright42_
{
    pos []
    {
        122.460785, 2.029090, -251.670059
    }

    rot []
    {
        0.000000, -89.809998, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_standright stndcvrright44_
{
    pos []
    {
        76.785606, 5.931176, -256.495667
    }

    rot []
    {
        0.000000, 0.800000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_standleft stndcvrleft40_
{
    pos []
    {
        70.084702, 4.524719, -263.456146
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchright crchcvrright41_
{
    pos []
    {
        118.893425, 1.536095, -140.572296
    }

    rot []
    {
        0.000000, -100.089996, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_standleft stndcvrleft43_
{
    pos []
    {
        207.860046, 7.860382, -1.737579
    }

    rot []
    {
        0.000000, 178.089996, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Left"
    }
}

coverprop_crouchright crchcvrright42_
{
    pos []
    {
        208.802673, 7.563820, -5.168488
    }

    rot []
    {
        0.000000, -21.370001, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_standright stndcvrright46_
{
    pos []
    {
        214.369141, 3.611450, -133.202530
    }

    rot []
    {
        0.000000, 13.510000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover_Points/Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft2_
{
    pos []
    {
        40.018234, 12.401119, -253.565811
    }

    rot []
    {
        0.000000, 90.980003, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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

REPFlyingVehicleSpawner vehicleSpawn4_
{
    pos []
    {
        -57.138634, -967.401245, 136.066055
    }

    rot []
    {
        0.000000, -110.230003, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn7_
{
    pos []
    {
        64.436638, -968.664856, 126.753677
    }

    rot []
    {
        0.000000, 75.639999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn11_
{
    pos []
    {
        81.134315, -1.775589, -184.897964
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    maxActiveVehicles = 2
    vehicleSlot = 4
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 100.000000
}

REPFlyingVehicleSpawner vehicleSpawn1_
{
    pos []
    {
        94.179329, -1.718070, -185.295029
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    maxActiveVehicles = 2
    vehicleSlot = 4
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 100.000000
}

REPFlyingVehicleSpawner vehicleSpawn12_
{
    pos []
    {
        87.024727, 25.356628, -258.029694
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    maxActiveVehicles = 2
    vehicleSlot = 0
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 100.000000
}

REPFlyingVehicleSpawner vehicleSpawn9_
{
    pos []
    {
        -52.756172, -968.951782, 109.052803
    }

    rot []
    {
        0.000000, -89.879997, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn8_
{
    pos []
    {
        129.684250, 25.444359, -296.512512
    }

    rot []
    {
        0.000000, -24.400000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    maxActiveVehicles = 2
    vehicleSlot = 5
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 100.000000
}

REPFlyingVehicleSpawner vehicleSpawn10_
{
    pos []
    {
        -58.489044, -970.256592, 86.899513
    }

    rot []
    {
        0.000000, -77.199997, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

coverprop_crouchright crchcvrright3_
{
    pos []
    {
        19.475954, 4.227104, -38.993103
    }

    rot []
    {
        0.000000, 79.339996, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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

command_post pitPost_
{
    pos []
    {
        104.077209, 6.365479, 53.069824
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    owning_team = 1
    spawnerProp = "pitGrp_"
    nameKey = "STR_SPAWNSELECT_PITPOST"
    losingTeam0 = "sndmap_rpb_lsng_rep"
    lostTeam0 = "sndmap_rpb_lost_rep"
    captureTeam0 = "sndmap_rpb_capt_rep"
    recapTeam0 = "sndmap_rpb_rcap_rep"
    losingTeam1 = "sndmap_rpb_lsng_cis"
    lostTeam1 = "sndmap_rpb_lost_cis"
    captureTeam1 = "sndmap_rpb_capt_cis"
    recapTeam1 = "sndmap_rpb_rcap_cis"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerPropGroupProp pitGrp_
{
    pos []
    {
        106.978149, 5.777344, 52.821350
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
}

playerSpawnerBF pitSpawn1_
{
    pos []
    {
        107.060349, 6.128517, 45.847301
    }

    rot []
    {
        0.000000, -172.990005, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        parentPropGroup = "pitGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/pitSpawnGroup"
    }
}

playerSpawnerBF pitSpawn2_
{
    pos []
    {
        104.530861, 2.976234, 20.969868
    }

    rot []
    {
        0.000000, 173.070007, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        parentPropGroup = "pitGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/pitSpawnGroup"
    }
}

playerSpawnerBF pitSpawn3_
{
    pos []
    {
        123.165611, 4.070004, -2.194967
    }

    rot []
    {
        0.000000, -156.889999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        parentPropGroup = "pitGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/pitSpawnGroup"
    }
}

playerSpawnerBF pitSpawn4_
{
    pos []
    {
        111.160583, 1.841060, 27.255383
    }

    rot []
    {
        0.000000, 174.820007, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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
        parentPropGroup = "pitGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/pitSpawnGroup"
    }
}

cis_cruiser_60_scaled_lod ciscrusca601_
{
    pos []
    {
        -432.994507, 1777.356567, -3519.271484
    }

    rot []
    {
        0.000000, -61.400002, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
}

cis_cruiser_60_scaled_lod ciscrusca602_
{
    pos []
    {
        4461.691895, 1785.272949, -160.015686
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
}

cis_cruiser_60_scaled_lod ciscrusca603_
{
    pos []
    {
        1633.749878, 3547.799805, 2865.251221
    }

    rot []
    {
        0.000000, 118.110001, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
}

cis_cruiser_30_scaled_lod ciscrusca301_
{
    pos []
    {
        -2451.465820, 2389.916260, 29.999447
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
}

cis_cruiser_lod ciscrulod1_
{
    pos []
    {
        3801.011719, 2331.094727, -2881.703125
    }

    rot []
    {
        0.000000, -129.389999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
}

cis_cruiser_60_scaled_lod ciscrusca604_
{
    pos []
    {
        -253.398285, 3949.557861, -937.285828
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
}

reb_turret_vehicle H_Tur_Veh1_
{
    pos []
    {
        51.944519, 2.675138, -179.789642
    }
    bg = "bg/tat/tat_terrain"
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

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }
}

reb_turret_vehicle H_Tur_Veh2_
{
    pos []
    {
        150.011841, 2.359535, -162.844574
    }

    rot []
    {
        0.000000, -10.880000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }
}

reb_turret_vehicle H_Tur_Veh3_
{
    pos []
    {
        39.561123, 4.526283, -26.176741
    }

    rot []
    {
        0.000000, 114.839996, 0.000000
    }
    bg = "bg/tat/tat_terrain"
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

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }
}

AIUseJetpack AIUseJetpack1_
{
    pos []
    {
        125.534721, 4.277287, -102.656540
    }

    rot []
    {
        0.000000, 26.190001, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            35.000000, 5.000000, 15.000000
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
                127.000000, 14.200000, -100.300003
            }
        }

point_1
        {
            pos []
            {
                132.399994, 18.400000, -91.400002
            }
        }

point_2
        {
            pos []
            {
                140.500000, 13.800000, -82.690002
            }
        }

point_3
        {
            pos []
            {
                147.199997, 0.030000, -74.849998
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
        136.085632, -6.795925, -58.763733
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            10.000000, 5.000000, 35.000000
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
                132.050003, 14.730000, -53.799999
            }
        }

point_1
        {
            pos []
            {
                122.500000, 22.270000, -47.549999
            }
        }

point_2
        {
            pos []
            {
                108.669998, 12.870000, -39.590000
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
        47.931217, 4.233078, -160.457764
    }
    bg = "bg/tat/tat_terrain"
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
                45.720001, 17.840000, -150.460007
            }
        }

point_1
        {
            pos []
            {
                39.070000, 22.690001, -134.050003
            }
        }

point_2
        {
            pos []
            {
                32.369999, 10.130000, -118.839996
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
        69.671936, 4.998392, -125.369232
    }
    bg = "bg/tat/tat_terrain"
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
                69.529999, 14.730000, -131.039993
            }
        }

point_1
        {
            pos []
            {
                69.930000, 20.190001, -140.720001
            }
        }

point_2
        {
            pos []
            {
                70.790001, 13.410000, -160.300003
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

playerSpawnerBF frig1_Spawn1_
{
    pos []
    {
        34.584843, -972.101257, 236.151031
    }

    rot []
    {
        0.000000, -178.339996, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        editorGroupPath = "SpacePlayerSpawns/frig1SpwnGrp"
    }
}

ion_cannon_target Target2_
{
    pos []
    {
        126.100487, 0.000000, 92.188225
    }
    bg = "bg/tat/tat_terrain"
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
        2997.000000, 1964.000000, -304.100006
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
    bg = "bg/tat/tat_terrain"
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
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
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
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
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
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
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
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
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
        -35.722519, -963.712097, 103.784500
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                -45.591675, -963.712097, 103.741165
            }
        }

point_1
        {
            pos []
            {
                -300.591675, -963.712097, 103.741165
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
        -37.162865, -963.445984, 122.792786
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                -45.032021, -963.445984, 122.749451
            }
        }

point_1
        {
            pos []
            {
                -300.032013, -963.445984, 122.749451
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
        -38.148914, -961.898560, 145.595291
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                -45.057732, -961.898560, 145.541977
            }
        }

point_1
        {
            pos []
            {
                -300.057739, -961.898560, 145.541977
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
        -32.349197, -961.061646, 164.508438
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                -45.218353, -961.061646, 164.465088
            }
        }

point_1
        {
            pos []
            {
                -300.218353, -961.061646, 164.465088
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
        51.630680, -962.127014, 160.831680
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                62.630680, -962.127014, 160.831680
            }
        }

point_1
        {
            pos []
            {
                275.630676, -962.127014, 160.831680
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
        51.724335, -962.569946, 141.666061
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                62.724335, -962.569946, 141.666061
            }
        }

point_1
        {
            pos []
            {
                275.724335, -962.569946, 141.666061
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
        47.806320, -963.303467, 111.337181
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                62.806320, -963.303467, 111.337181
            }
        }

point_1
        {
            pos []
            {
                275.806305, -963.303467, 111.337181
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
        48.440716, -962.355530, 94.766937
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                62.440716, -962.355530, 94.766937
            }
        }

point_1
        {
            pos []
            {
                275.440704, -962.355530, 94.766937
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

command_post frig1CmdPost_
{
    pos []
    {
        5.826029, -970.243591, 261.060242
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    owning_team = 0
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "frig1SpwnGrp_"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "CommandPosts1"
    }
}

playerSpawnerBF frig1_Spawn3_
{
    pos []
    {
        44.785248, -972.644653, 240.412018
    }

    rot []
    {
        0.000000, -174.509995, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        editorGroupPath = "SpacePlayerSpawns/frig1SpwnGrp"
    }
}

playerSpawnerBF frig1_Spawn4_
{
    pos []
    {
        30.034767, -972.468445, 265.964264
    }

    rot []
    {
        0.000000, 176.619995, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        editorGroupPath = "SpacePlayerSpawns/frig1SpwnGrp"
    }
}

playerSpawnerBF frig1_Spawn5_
{
    pos []
    {
        -49.864674, -969.654724, 226.960800
    }

    rot []
    {
        0.000000, -174.820007, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "frig1SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/frig1SpwnGrp"
    }
}

playerSpawnerBF frig1_Spawn6_
{
    pos []
    {
        -46.374649, -969.378601, 255.566666
    }

    rot []
    {
        0.000000, 165.070007, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "frig1SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/frig1SpwnGrp"
    }
}

playerSpawnerBF frig1_Spawn7_
{
    pos []
    {
        8.201212, -969.869507, 262.726074
    }

    rot []
    {
        0.000000, -7.920000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "frig1SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/frig1SpwnGrp"
    }
}

playerSpawnerPropGroupProp frig1SpwnGrp_
{
    pos []
    {
        2.826755, -970.183838, 262.051178
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SpacePlayerSpawns/frig1SpwnGrp"
    }
}

REPFlyingVehicleSpawner vehicleSpawn2_
{
    pos []
    {
        65.898857, -968.640564, 105.229698
    }

    rot []
    {
        0.000000, 74.730003, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut2_1_1_
{
    pos []
    {
        54.658047, -971.388000, 1226.357056
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
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
        54.658001, -971.388000, 1231.010010
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
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
        54.658001, -971.388000, 1235.650024
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
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
        54.658001, -971.388000, 1240.304565
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
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
        54.658001, -971.388000, 1244.922485
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
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

ion_cannon_target Target3_
{
    pos []
    {
        126.100487, 0.000000, 92.188225
    }
    bg = "bg/tat/tat_terrain"
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
        2997.000000, 1964.000000, -304.100006
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

command_post frig2CmdPost_
{
    pos []
    {
        5.826029, -970.260071, 1261.060303
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    owning_team = 1
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "frig2SpwnGrp_"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "CommandPosts2"
    }
}

playerSpawnerBF frig2_Spawn3_
{
    pos []
    {
        44.754478, -972.644653, 1240.091431
    }

    rot []
    {
        0.000000, -174.509995, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        editorGroupPath = "SpacePlayerSpawns/frig2SpwnGrp"
    }
}

playerSpawnerBF frig2_Spawn4_
{
    pos []
    {
        30.034767, -971.889099, 1265.964233
    }

    rot []
    {
        0.000000, 176.619995, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        editorGroupPath = "SpacePlayerSpawns/frig2SpwnGrp"
    }
}

playerSpawnerBF frig2_Spawn5_
{
    pos []
    {
        -49.864674, -969.654724, 1226.960815
    }

    rot []
    {
        0.000000, -174.820007, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/frig2SpwnGrp"
    }
}

playerSpawnerBF frig2_Spawn6_
{
    pos []
    {
        -46.374649, -969.378601, 1255.566650
    }

    rot []
    {
        0.000000, 165.070007, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/frig2SpwnGrp"
    }
}

playerSpawnerBF frig2_Spawn7_
{
    pos []
    {
        8.201212, -969.885986, 1262.726074
    }

    rot []
    {
        0.000000, -7.920000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/frig2SpwnGrp"
    }
}

playerSpawnerPropGroupProp frig2SpwnGrp_
{
    pos []
    {
        2.826755, -970.200317, 1262.051147
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SpacePlayerSpawns/frig2SpwnGrp"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn4_
{
    pos []
    {
        -51.873203, -967.853088, 1086.852783
    }

    rot []
    {
        0.000000, -89.510002, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 4
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn5_
{
    pos []
    {
        -51.628193, -967.853088, 1122.885132
    }

    rot []
    {
        0.000000, -110.230003, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn6_
{
    pos []
    {
        -51.857182, -968.825806, 1141.607544
    }

    rot []
    {
        0.000000, -110.230003, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn7_
{
    pos []
    {
        61.743137, -967.472656, 1160.037598
    }

    rot []
    {
        0.000000, 74.730003, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn8_
{
    pos []
    {
        64.907265, -969.389282, 1132.099365
    }

    rot []
    {
        0.000000, 87.430000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn9_
{
    pos []
    {
        61.231564, -968.093567, 1107.854248
    }

    rot []
    {
        0.000000, 75.639999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

filemeta
{
    levelBackground = "tat_ground_vbftest"
    combinedLevel = "TRUE"
    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "Spawn Points"
            },
            
            {
                path = "Spawn Points/HomeSteadSpawnGroup"
            },
            
            {
                path = "Spawn Points/pitSpawnGroup"
            },
            
            {
                path = "Spawn Points/LandBaySpawnGroup"
            },
            
            {
                path = "Spawn Points/RepBaseSpawnGroup"
            },
            
            {
                path = "Spawn Points/CantinaSpawnGroup"
            },
            
            {
                path = "Crates"
            },
            
            {
                path = "The_Doors"
            },
            
            {
                path = "The_Doors/Door1"
            },
            
            {
                path = "The_Doors/Door2"
            },
            
            {
                path = "The_Doors/Door3"
            },
            
            {
                path = "The_Doors/Door4"
            },
            
            {
                path = "The_Doors/Door5"
            },
            
            {
                path = "The_Doors/Door6"
            },
            
            {
                path = "The_Doors/Door7"
            },
            
            {
                path = "The_Doors/Door8"
            },
            
            {
                path = "The_Doors/Door9"
            },
            
            {
                path = "The_Doors/Door10"
            },
            
            {
                path = "The_Doors/Door11"
            },
            
            {
                path = "The_Doors/Door12"
            },
            
            {
                path = "The_Doors/Door13"
            },
            
            {
                path = "The_Doors/Door14"
            },
            
            {
                path = "The_Doors/Door15"
            },
            
            {
                path = "Command Posts"
            },
            
            {
                path = "Vehicles"
            },
            
            {
                path = "Vehicles/Vehicle Spawners"
            },
            
            {
                path = "DOF_Props"
            },
            
            {
                path = "bf"
            },
            
            {
                path = "bf/particles"
            },
            
            {
                path = "Guard_Points"
            },
            
            {
                path = "Cover_Points"
            },
            
            {
                path = "Cover_Points/Cover_Right"
            },
            
            {
                path = "Cover_Points/Cover_Left"
            },
            
            {
                path = "Landing_Pads"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "Space2VehicleSpawns"
            },
            
            {
                path = "SpacePlayerSpawns"
            },
            
            {
                path = "SpacePlayerSpawns/frig2SpwnGrp"
            },
            
            {
                path = "SpacePlayerSpawns/frig1SpwnGrp"
            },
            
            {
                path = "CommandPosts2"
            },
            
            {
                path = "Escape_Pod_Buttons2"
            },
            
            {
                path = "Space1VehicleSpawns"
            },
            
            {
                path = "CommandPosts1"
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
                0.000000, 2.236068, 4.472136
            }

            float look []
            {
                -0.000000, -0.447214, -0.894427
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Unknown"
    extra_preloads
    {
	escapepod dummy_escapepod
	{
	}
    }
    npcDistributionTemplate npcDistribution
    {
	npcRoleDistribution role0
	{
	    role	= "k_roleFighter"
	    percentage	= 0.0f
	}
	npcRoleDistribution role1
	{
	    role	= "k_roleAttacker"
	    percentage	= 0.0f
	}
	npcRoleDistribution role2
	{
	    role	= "k_roleTransportPilot"
	    percentage	= 0.0f

	    npcChrClassDistribution chrClass0
	    {
		chrClass    = "k_chrClassSupport"
		percentage  = 100.0f
	    }
	}
	npcRoleDistribution role3
	{
	    role	= "k_roleFighterPilot"
	    percentage	= 100.0f //orginal 20 - testing - seems more than three per side and not enough 'ground action' - nb: negligable difference, noticable only when ground spawns but in.

	    npcChrClassDistribution chrClass0
	    {
		chrClass    = "k_chrClassSoldier"
		percentage  = 100.0f
	    }
	}
    }

    radiochatterspeechTemplate rcSpeech
    {
	sndmap_genspeech0 = "sndmap_gen_speech_rep"
	sndmap_genspeech1 = "sndmap_gen_speech_cis"
    }

    radiochatterbattlecommTemplate battleCommentary0 
    {
	sndmap_e_dominating = "sndmap_rep_e_dom"
        sndmap_f_dominating = "sndmap_rep_f_dom"
	sndmap_winning	    = "sndmap_rep_win"
	sndmap_losing	    = "sndmap_rep_lose"
	sndmap_e_low	    = "sndmap_rep_e_low"
	sndmap_f_low	    = "sndmap_rep_f_low"
	sndmap_victory	    = "sndmap_rep_victory"
	sndmap_defeat	    = "sndmap_rep_defeat"
	sndmap_lvngbf	    = "sndmap_rep_lvng_bf"
    }

    radiochatterbattlecommTemplate battleCommentary1 
    {
	sndmap_e_dominating = "sndmap_cis_e_dom"
        sndmap_f_dominating = "sndmap_cis_f_dom"
	sndmap_winning	    = "sndmap_cis_win"
	sndmap_losing	    = "sndmap_cis_lose"
	sndmap_e_low	    = "sndmap_cis_e_low"
	sndmap_f_low	    = "sndmap_cis_f_low"
	sndmap_victory	    = "sndmap_cis_victory"
	sndmap_defeat	    = "sndmap_cis_defeat"
	sndmap_lvngbf	    = "sndmap_cis_lvng_bf"
    }
}
