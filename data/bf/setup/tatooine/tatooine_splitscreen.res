// vim: set syntax=c :

bg tat_ground_splitscreen
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
        3000.000000, 2500.000000, -40.000000
    }

    float topFunnelDimensions []
    {
        50.000000, 50.000000, 50.000000
    }

    float centreFunnelCentre []
    {
        2900.000000, 2000.000000, -40.000000
    }

    float centreFunnelDimensions []
    {
        2000.000000, 1000.000000, 2000.000000
    }
    shipfx_reentry_low = 1200.000000
    shipfx_reentry_high = 1600.000000
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
    flightSpeeds = "-400.000000,0.700000:0.000000,1.200000:400.000000,1.500000:650.000000,1.500000:1200.000000,4.000000:1600.000000,2.000000:7800.000000,2.000000"
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
    }
    bgGroupNum = 0
}

bg tat_space_splitscreen
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
        3000.000000, 2000.000000, -40.000000
    }

    rot []
    {
        0.000000, 5.000000, 0.000000
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

cruiserSentryGun fubar
{
    pos []
    {
        0.000000, -1000.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
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
    owning_team = 0
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
    owning_team = 0
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
        150.000000, 13.700000, -260.000000
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
                245.000000, 90.000000, -260.000000
            }
        }

point_1
        {
            float pos []
            {
                165.000000, 22.000000, -260.000000
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
        150.000000, 13.700000, -240.000000
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
                245.000000, 90.000000, -240.000000
            }
        }

point_1
        {
            float pos []
            {
                165.000000, 22.000000, -240.000000
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
        150.000000, 13.700000, -220.000000
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
                245.000000, 90.000000, -220.000000
            }
        }

point_1
        {
            float pos []
            {
                165.000000, 22.000000, -220.000000
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
        75.046738, 2000.000000, -2999.327881
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    mapPropName = "cisfrig"
}

ion_cannon_model cannon_model1_
{
    pos []
    {
        -147.153641, 1001.643311, -160.747971
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
}

ground_to_space_cannon test_cannon1_
{
    pos []
    {
        97.775139, 5.747110, -245.174881
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    cannonGun
    {
        state = "idle"
    }

    float firePos []
    {
        -113.885071, 1012.712646, -159.471542
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
        28.002640, 23.427151, -239.397720
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
        editorGroupPath = "The_Doors/Door6"
    }
}

tat_repbase_slidingdoorleft tatrbdrl2_
{
    pos []
    {
        32.742908, 23.427151, -239.414490
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
        editorGroupPath = "The_Doors/Door6"
    }
}

tat_repbase_slidingdoorleft tatrbdrl3_
{
    pos []
    {
        19.655441, 23.406460, -230.931931
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
        editorGroupPath = "The_Doors/Door3"
    }
}

tat_repbase_slidingdoorright tatrbdrr2_
{
    pos []
    {
        19.630424, 23.406460, -226.183670
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
        editorGroupPath = "The_Doors/Door3"
    }
}

tat_repbase_slidingdoorleft tatrbdrl4_
{
    pos []
    {
        -2.146355, 18.864216, -256.366241
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
        editorGroupPath = "The_Doors/Door4"
    }
}

tat_repbase_slidingdoorright tatrbdrr3_
{
    pos []
    {
        -2.149094, 18.871639, -261.137604
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
        -2.094700, 18.804424, -231.082718
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
        editorGroupPath = "The_Doors/Door5"
    }
}

tat_repbase_slidingdoorleft tatrbdrl6_
{
    pos []
    {
        -2.123264, 18.799696, -226.323410
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
        40.718323, 2.794426, 8.105204
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
        66.057915, 3.088213, -18.223932
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
        28.054237, 14.369860, -247.833496
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
        32.814480, 14.374148, -247.831497
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
        19.729580, 14.394909, -261.102936
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
        19.725582, 14.387133, -256.388763
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
        41.714123, 14.462942, -261.009308
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
        41.708630, 14.436525, -256.238434
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

cis_droidcontrolship_60_scaled_lod ctrlshpsca601_
{
    pos []
    {
        5544.427734, 4197.414551, -430.632904
    }

    rot []
    {
        0.000000, 121.089996, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ships"
    }
}

cis_droidcontrolship_60_scaled_lod ctrlshpsca602_
{
    pos []
    {
        5196.757813, 3168.099609, -4064.309082
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ships"
    }
}

cis_droidcontrolship_60_scaled_lod ctrlshpsca603_
{
    pos []
    {
        -1564.343140, 5163.489746, -1682.890381
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ships"
    }
}

cis_droidcontrolship_30_scaled_lod ctrlshpsca301_
{
    pos []
    {
        1272.681885, 2994.959473, 2191.500977
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ships"
    }
}

cis_frigate_munificent cisfrig1_
{
    pos []
    {
        2929.511475, 2581.456787, -1077.104370
    }

    rot []
    {
        0.000000, -37.580002, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "Ships"
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

CISFlyingVehicleSpawner vehicleSpawn3_
{
    pos []
    {
        -23.430628, -970.520569, 163.253098
    }

    rot []
    {
        0.000000, -110.230003, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    maxActiveVehicles = 1
    vehicleSlot = 4
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "SpaceVehicleSpawns"
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
        42.575382, 4.485474, -49.396912
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
        42.637970, 4.729649, -53.138371
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

CISFlyingVehicleSpawner vehicleSpawn5_
{
    pos []
    {
        135.193237, 6.747745, -4.188748
    }

    rot []
    {
        0.000000, -130.949997, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    maxActiveVehicles = 2
    vehicleSlot = 3
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 100.000000
    aiCanDrive = "false"
}

CISFlyingVehicleSpawner vehicleSpawn6_
{
    pos []
    {
        152.720795, 5.173699, -5.761528
    }

    rot []
    {
        0.000000, -112.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    maxActiveVehicles = 2
    vehicleSlot = 3
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 100.000000
}

cis_frigate_munificent cisfrig3_
{
    pos []
    {
        2705.926758, 1720.310303, 552.792419
    }

    rot []
    {
        0.000000, -51.529999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

rep_frigate_acclamator repfrig1_
{
    pos []
    {
        1214.656250, 2135.268311, -985.762390
    }

    rot []
    {
        0.000000, 83.660004, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

cis_landing_ship cis_lndngshp_
{
    pos []
    {
        251.209656, 26.184692, 45.083668
    }

    rot []
    {
        0.000000, -111.290001, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    render
    {
        lodDist []
        {
            200.000000, 300.000000
        }
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

cis_frigate_munificent cisfrig2_
{
    pos []
    {
        2782.920166, 3425.465088, 1574.382080
    }

    rot []
    {
        0.000000, 54.080002, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

cis_frigate_munificent cisfrig5_
{
    pos []
    {
        346.204987, 2705.000732, 1468.240112
    }

    rot []
    {
        0.000000, -29.830000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
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
        70.813507, 2.139679, -79.938393
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
        21.343271, 4.237190, -30.079109
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
        41.203110, 2.746369, 11.583612
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
        68.793037, 3.348976, 12.197877
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
        86.718582, 1.488686, 3.789760
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
        89.229004, 1.421310, -1.577087
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
        32.951660, 4.584251, -31.231476
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
        65.418457, 3.050125, -123.736328
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
        56.523743, 2.860344, -130.232117
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
        44.971592, 3.746930, -96.942368
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
        31.435059, 4.406418, -43.080963
    }

    rot []
    {
        0.000000, -28.879999, 0.000000
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
        30.419678, 4.407356, -41.847473
    }

    rot []
    {
        0.000000, 131.460007, 0.000000
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
        73.760658, 3.744888, -40.127838
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
        23.228699, 3.461357, -109.455170
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
        82.572823, -1.775589, -198.529007
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    maxActiveVehicles = 2
    vehicleSlot = 3
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 100.000000
}

REPFlyingVehicleSpawner vehicleSpawn7_
{
    pos []
    {
        92.944450, -1.775570, -198.656754
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    maxActiveVehicles = 2
    vehicleSlot = 3
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 100.000000
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
        135.068069, 25.356628, -268.908722
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    maxActiveVehicles = 2
    vehicleSlot = 0
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 100.000000
}

REPFlyingVehicleSpawner vehicleSpawn8_
{
    pos []
    {
        127.833282, 25.356628, -299.228241
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
        115.905563, 26.134121, -277.902313
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    maxActiveVehicles = 2
    vehicleSlot = 2
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 100.000000
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        34.511322, -972.997437, 233.614029
    }

    rot []
    {
        0.000000, 103.580002, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
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
        parentPropGroup = "PodSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/PodSpwnGrp"
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
        5.535759, -968.161804, 272.092834
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

command_post PodCmdPost_
{
    pos []
    {
        42.023827, -972.855408, 239.212524
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    owning_team = 1
    spawnerProp = "PodSpwnGrp_"
    meta
    {
        editorGroupPath = "CommandPosts"
    }
}

command_post RctrCmdPost_
{
    pos []
    {
        -51.603203, -969.992981, 253.149414
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    owning_team = 1
    spawnerProp = "RctrSpwnGrp_"
    meta
    {
        editorGroupPath = "CommandPosts"
    }
}

playerSpawnerBF playerSpawn3_
{
    pos []
    {
        48.598511, -972.942261, 233.946243
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
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
        parentPropGroup = "PodSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/PodSpwnGrp"
    }
}

playerSpawnerBF playerSpawn4_
{
    pos []
    {
        30.945057, -972.988647, 243.215683
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
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
        parentPropGroup = "PodSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/PodSpwnGrp"
    }
}

playerSpawnerBF playerSpawn5_
{
    pos []
    {
        -51.321827, -969.110229, 239.470108
    }

    rot []
    {
        0.000000, 43.889999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
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
        parentPropGroup = "RctrSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/RctrSpwnGrp"
    }
}

playerSpawnerBF playerSpawn6_
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
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
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
        parentPropGroup = "RctrSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/RctrSpwnGrp"
    }
}

playerSpawnerBF playerSpawn7_
{
    pos []
    {
        -37.566917, -969.552734, 255.107056
    }

    rot []
    {
        0.000000, 178.889999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
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
        parentPropGroup = "RctrSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/RctrSpwnGrp"
    }
}

playerSpawnerPropGroupProp RctrSpwnGrp_
{
    pos []
    {
        -49.302799, -970.045044, 252.825073
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SpacePlayerSpawns/RctrSpwnGrp"
    }
}

playerSpawnerPropGroupProp PodSpwnGrp_
{
    pos []
    {
        40.916649, -972.892944, 237.430344
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SpacePlayerSpawns/PodSpwnGrp"
    }
}

CISFlyingVehicleSpawner vehicleSpawn2_
{
    pos []
    {
        19.853359, -970.373169, 100.021805
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
        editorGroupPath = "SpaceVehicleSpawns"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut1_1_
{
    pos []
    {
        54.658047, -971.388000, 226.356995
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
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
        editorGroupPath = "Escape_Pod_Buttons"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut1_2_
{
    pos []
    {
        54.658001, -971.388000, 231.009995
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
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
        editorGroupPath = "Escape_Pod_Buttons"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut1_3_
{
    pos []
    {
        54.658001, -971.388000, 235.649994
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
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
        editorGroupPath = "Escape_Pod_Buttons"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut1_4_
{
    pos []
    {
        54.658001, -971.388000, 240.304565
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
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
        editorGroupPath = "Escape_Pod_Buttons"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut1_5_
{
    pos []
    {
        54.658001, -971.388000, 244.922501
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
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
        editorGroupPath = "Escape_Pod_Buttons"
    }
}

filemeta
{
    levelBackground = "tat_ground_splitscreen"
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
                path = "Ships"
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
                path = "SpacePlayerSpawns"
            },
            
            {
                path = "SpacePlayerSpawns/RctrSpwnGrp"
            },
            
            {
                path = "SpacePlayerSpawns/PodSpwnGrp"
            },
            
            {
                path = "Escape_Pod_Buttons"
            },
            
            {
                path = "CommandPosts"
            },
            
            {
                path = "SpaceVehicleSpawns"
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
	    percentage	= 35.0f
	}
	npcRoleDistribution role1
	{
	    role	= "k_roleAttacker"
	    percentage	= 35.0f
	}
	npcRoleDistribution role2
	{
	    role	= "k_roleTransportPilot"
	    percentage	= 10.0f

	    npcChrClassDistribution chrClass0
	    {
		chrClass    = "k_chrClassSupport"
		percentage  = 100.0f
	    }
	}
	npcRoleDistribution role3
	{
	    role	= "k_roleFighterPilot"
	    percentage	= 20.0f

	    npcChrClassDistribution chrClass0
	    {
		chrClass    = "k_chrClassSoldier"
		percentage  = 100.0f
	    }
	}
    }
}
