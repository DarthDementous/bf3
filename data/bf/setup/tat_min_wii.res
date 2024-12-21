// vim: set syntax=c :

bg lvbg
{
    hasNavMesh = "false"
    useFloors = "true"
    isSubBg = "false"
    isHeightMap = "true"
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
    float cameraStartPos []
    {
        114.000000, 10.000000, -163.000000
    }

    float cameraStartDir []
    {
        0.000000, 0.000000, 1.000000
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

		vehicleSlotTemplate vehicleSlot00
		{
		    slotNum = 0
		    xwing_fighter vehicle
		    {
			aiCanDrive = "true"
		    }
		}
	    }
	}
    }

    playerCanSelectAI = "false"
    isInSpace = "false"
}

command_post repBasePost_
{
    pos []
    {
        65.654602, 2.146976, -260.158295
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    owning_team = 0
    spawnerProp = "repBaseGrp_"
    nameKey = "STR_SPAWNSELECT_SPAWNER1"
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
    spawnerProp = "landBayGrp_"
    nameKey = "STR_SPAWNSELECT_TAT_LANDINGBAY"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

xwing_fighter testship
{
    pos []
    {
        168.008804, -6.588010, -84.950974
    }

    rot []
    {
        0.000000, 0.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain" 
    roomGroup = "BASE"
    gun
    {
        gunDescFlags = ""
        state = "idle"
    }

    health
    {
        healthComponentSettings |= "k_healthComponentSetting_isRepairable"
    }

    driver_offset []
    {
        0.000000, 0.000000, 0.000000
    }
}

cis_aat testvehicle
{
    pos []
    {
        168.008804, -5.588010, -64.950974
    }

    rot []
    {
        0.000000, 0.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain" 
    roomGroup = "BASE"
    gun
    {
        gunDescFlags = ""
        state = "idle"
    }

    health
    {
        healthComponentSettings |= "k_healthComponentSetting_isRepairable"
    }

    driver_offset []
    {
        0.000000, 0.000000, 0.000000
    }
}


command_post cavePost_
{
    pos []
    {
        1.479643, 21.073618, 112.225548
    }

    rot []
    {
        0.000000, 16.440001, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    spawnerProp = "caveGrp_"
    nameKey = "STR_SPAWNSELECT_SPAWNER6"
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
    spawnerProp = "homesteadGrp_"
    nameKey = "STR_SPAWNSELECT_SPAWNER5"
    meta
    {
        editorGroupPath = "Command Posts"
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
    spawnerProp = "cantinaGrp_"
    nameKey = "STR_SPAWNSELECT_CANTINA"
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
    groupieComponent
    {
        parentPropGroup = "homesteadGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/HomeSteadSpawnGroup"
    }
}



LandingPadProp landPadLandBay1
{
    pos []
    {
        157.8, -5.3, -61.5
    }

    rot []
    {
        0.000000, -74.279999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
   
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_oneWayOnly"

    SplinePoints splinePoints
    {
	SplinePoint splinePoint0
	{
	    pos []
	    {
		333.000000, 92.0, -110.9
	    }
	}

	SplinePoint splinePoint1
	{
	    pos []
	    {
		201.400000, 30.9, -73.8
	    }
	}	
    }
}


LandingPadProp landPadBase1
{
    pos []
    {
        150.0, 13.7, -260.0
    }

    rot []
    {
        0.000000, -74.279999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
   
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_oneWayOnly"

    SplinePoints splinePoints
    {
	SplinePoint splinePoint0
	{
	    pos []
	    {
		245.000000, 90.0, -260.0
	    }
	}

	SplinePoint splinePoint1
	{
	    pos []
	    {
		165.00000, 22.0, -260.0
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
        150.0, 13.7, -240.0
    }

    rot []
    {
        0.000000, -74.279999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
   
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_oneWayOnly"

    SplinePoints splinePoints
    {
	SplinePoint splinePoint0
	{
	    pos []
	    {
		245.000000, 90.0, -240.0
	    }
	}

	SplinePoint splinePoint1
	{
	    pos []
	    {
		165.00000, 22.0, -240.0
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
        150.0, 13.7, -220.0
    }

    rot []
    {
        0.000000, -74.279999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
   
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_oneWayOnly"

    SplinePoints splinePoints
    {
	SplinePoint splinePoint0
	{
	    pos []
	    {
		245.000000, 90.0, -220.0
	    }
	}

	SplinePoint splinePoint1
	{
	    pos []
	    {
		165.00000, 22.0, -220.0
	    }
	}	
    }

    meta
    {
	editorGroupPath = "Landing_Pads"
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
    groupieComponent
    {
        parentPropGroup = "landBayGrp_"
    }

    meta
    {
        editorGroupPath = "Spawn Points/LandBaySpawnGroup"
    }
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

playerSpawnerPropGroupProp caveGrp_
{
    pos []
    {
        7.923818, 21.311934, 110.931755
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


/*
CISFlyingVehicleSpawner cisSVSpawn01
{
    pos []
    {
        1083.000000, 994.299988, -102.000000
    }

    rot []
    {
        0.000000, 107.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 0
    }
    maxActiveVehicles = 1
    vehicleSlot = 0
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 100.000000
    meta
    {
        editorGroupPath = "Vehicles"
    }
}
*/



filemeta
{
    lastedit = "Unknown"
    hasNavMesh = "true"

    // AJB npc distribution
    npcDistributionTemplate npcDistribution
    {
	npcRoleDistribution role0
	{
	    role	= "k_roleFighterPilot"
	    percentage	= 100.0f
	    
	    npcChrClassDistribution chrClass0
	    {
		chrClass    = "k_chrClassSoldier"
		percentage  = 100.0f
	    }
	}

    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                63.906853, 11.281197, -68.750183
            }

            float look []
            {
                0.878649, -0.303887, 0.368278
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
                path = "Spawn Points"
            },
            
            {
                path = "Spawn Points/CaveSpawnGroup"
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
                path = "Barrels"
            },
            
            {
                path = "Command Posts"
            },
            
            {
                path = "MoistureVaporaters"
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
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
}
