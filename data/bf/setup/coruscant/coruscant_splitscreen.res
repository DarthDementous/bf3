// vim: set syntax=c :

bg cor_ground_splitscreen
{
    file = "bg/cor/cor_bg"
    float bottomFunnelCentre []
    {
        221.000000, 0.000000, 200.000000
    }

    float bottomFunnelDimensions []
    {
        2000.000000, 750.000000, 2000.000000
    }

    float topFunnelCentre []
    {
        1900.000000, 2000.000000, -1900.000000
    }

    float topFunnelDimensions []
    {
        50.000000, 50.000000, 50.000000
    }

    float centreFunnelCentre []
    {
        1900.000000, 2500.000000, -1900.000000
    }

    float centreFunnelDimensions []
    {
        2000.000000, 1000.000000, 2000.000000
    }
    shipfx_reentry_low = 1200.000000
    shipfx_reentry_high = 1800.000000
    loadlights = "false"
    skysettings []
    {
        "sky_coruscant"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
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
		    imp_shuttle vehicle
		    {
		    }
		}

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
		    imp_speeder_bike vehicle
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
		    rep_clone_hover_tank vehicle
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
    flightSpeeds = "-400.000000,0.700000:0.000000,1.200000:400.000000,1.200000:750.000000,1.200000:1200.000000,4.000000:1600.000000,2.000000:7800.000000,2.000000"
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

bg cor_space_splitscreen
{
    hasNavMesh = "false"
    isSubBg = "true"
    file = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_coruscant"
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
		    imp_shuttle vehicle
		    {
		    }
		}

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
		    imp_speeder_bike vehicle
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
		    rep_clone_hover_tank vehicle
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
    bg = "bg/cor/cor_bg"
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
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    sensor
    {
        fieldOfView = 29.999996
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

command_post NorthTowerCP
{
    pos []
    {
        342.052826, 27.948664, 364.354401
    }

    rot []
    {
        0.000000, -111.529999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    owning_team = 1
    spawnerProp = "N_Tower_SPG"
    nameKey = "STR_SPAWNSELECT_NORTH_TOWER"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF NorthTower_1
{
    pos []
    {
        354.195038, 27.031256, 371.052338
    }

    rot []
    {
        0.000000, 171.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_NORTH_TOWER"
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
        parentPropGroup = "N_Tower_SPG"
    }

    meta
    {
        editorGroupPath = "N_Tower_Spawns"
    }
}

playerSpawnerBF NorthTower_2
{
    pos []
    {
        351.771912, 27.049717, 351.785309
    }

    rot []
    {
        0.000000, -147.470001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_NORTH_TOWER"
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
        parentPropGroup = "N_Tower_SPG"
    }

    meta
    {
        editorGroupPath = "N_Tower_Spawns"
    }
}

playerSpawnerBF NorthTower_3
{
    pos []
    {
        341.485779, 27.724257, 368.563904
    }

    rot []
    {
        0.000000, -136.490005, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_NORTH_TOWER"
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
        parentPropGroup = "N_Tower_SPG"
    }

    meta
    {
        editorGroupPath = "N_Tower_Spawns"
    }
}

playerSpawnerBF NorthTower_4
{
    pos []
    {
        326.339905, 27.021193, 355.371613
    }

    rot []
    {
        0.000000, -63.209999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_NORTH_TOWER"
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
        parentPropGroup = "N_Tower_SPG"
    }

    meta
    {
        editorGroupPath = "N_Tower_Spawns"
    }
}

playerSpawnerBF NorthTower_5
{
    pos []
    {
        329.412903, 27.027403, 374.169434
    }

    rot []
    {
        0.000000, -140.179993, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_NORTH_TOWER"
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
        editorGroupPath = "N_Tower_Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn1_
{
    pos []
    {
        -79.566559, 8.937351, 102.705872
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 0
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn2_
{
    pos []
    {
        19.853359, -965.468872, 100.021805
    }

    rot []
    {
        0.000000, 74.730003, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    maxActiveVehicles = 1
    vehicleSlot = 1
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "SpaceVehicleSpawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn4_
{
    pos []
    {
        -32.503529, 12.558764, 48.565754
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn5_
{
    pos []
    {
        -14.682524, 10.584436, 48.567387
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 5
    meta
    {
        editorGroupPath = "Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn3_
{
    pos []
    {
        -23.430628, -966.885315, 163.253098
    }

    rot []
    {
        0.000000, -110.230003, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "SpaceVehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn7_
{
    pos []
    {
        327.116547, 28.960732, 401.204346
    }

    rot []
    {
        0.000000, -0.430000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 1
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn8_
{
    pos []
    {
        376.519928, 27.531694, 376.467560
    }

    rot []
    {
        0.000000, 89.970001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn9_
{
    pos []
    {
        376.585541, 28.760302, 355.446198
    }

    rot []
    {
        0.000000, 90.050003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicle Spawns"
    }
}

CISGroundVehicleSpawner vehicleSpawn6_
{
    pos []
    {
        305.277527, 10.366564, 406.343140
    }

    rot []
    {
        0.000000, 176.910004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle Spawns"
    }
}

CISGroundVehicleSpawner vehicleSpawn10_
{
    pos []
    {
        270.099518, 10.599530, 394.239258
    }

    rot []
    {
        0.000000, 91.650002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns"
    }
}

CISGroundVehicleSpawner vehicleSpawn11_
{
    pos []
    {
        270.319031, 10.599530, 400.941437
    }

    rot []
    {
        0.000000, 95.610001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns"
    }
}

CISGroundVehicleSpawner vehicleSpawn12_
{
    pos []
    {
        265.569611, 20.709665, 145.406952
    }

    rot []
    {
        0.000000, -90.879997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle Spawns"
    }
}

REPGroundVehicleSpawner vehicleSpawn13_
{
    pos []
    {
        -49.862614, -0.630029, 121.410454
    }

    rot []
    {
        0.000000, 91.709999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicle Spawns"
    }
}

REPGroundVehicleSpawner vehicleSpawn14_
{
    pos []
    {
        -6.437453, -0.592552, 79.685776
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns"
    }
}

REPGroundVehicleSpawner vehicleSpawn15_
{
    pos []
    {
        -1.664532, -0.592552, 80.026497
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Vehicle Spawns"
    }
}

command_post ClubCP
{
    pos []
    {
        254.920609, 20.698065, 261.398041
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawnerProp = "ClubSpawn"
    nameKey = "STR_SPAWNSELECT_COR_CLUB"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post BridgeCP
{
    pos []
    {
        115.758141, 12.431379, 203.772461
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawnerProp = "BridgeSpawn"
    nameKey = "STR_SPAWNSELECT_COR_BRIDGE"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post AptCP
{
    pos []
    {
        147.300049, 26.128979, 201.841568
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawnerProp = "ApptSpawn"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post SouthTowerCP
{
    pos []
    {
        -29.894215, -0.368193, 95.667145
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    owning_team = 0
    spawnerProp = "S_Tower_SPG"
    nameKey = "STR_SPAWNSELECT_SOUTH_TOWER"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerPropGroupProp N_Tower_SPG
{
    pos []
    {
        344.358002, 27.099340, 361.743378
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "N_Tower_Spawns"
    }
}

playerSpawnerPropGroupProp ClubSpawn
{
    pos []
    {
        253.554337, 20.694777, 260.005829
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Spawns"
    }
}

playerSpawnerPropGroupProp ApptSpawn
{
    pos []
    {
        144.621323, 25.961208, 199.773575
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Appt_Spawns"
    }
}

playerSpawnerPropGroupProp BridgeSpawn
{
    pos []
    {
        117.654686, 12.430940, 181.716858
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bridge_Spawns"
    }
}

playerSpawnerPropGroupProp S_Tower_SPG
{
    pos []
    {
        -26.712957, -0.592551, 100.428757
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "S_Tower_Spawns"
    }
}

playerSpawnerBF SouthTower_1
{
    pos []
    {
        -5.472255, 9.348761, 64.593842
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_SOUTH_TOWER"
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
        parentPropGroup = "S_Tower_SPG"
    }

    meta
    {
        editorGroupPath = "S_Tower_Spawns"
    }
}

playerSpawnerBF SouthTower_2
{
    pos []
    {
        -63.354828, 6.022379, 68.642853
    }

    rot []
    {
        0.000000, 44.090000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_SOUTH_TOWER"
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
        parentPropGroup = "S_Tower_SPG"
    }

    meta
    {
        editorGroupPath = "S_Tower_Spawns"
    }
}

playerSpawnerBF SouthTower_3
{
    pos []
    {
        -31.943419, -0.541208, 69.474106
    }

    rot []
    {
        0.000000, -87.339996, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_SOUTH_TOWER"
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
        parentPropGroup = "S_Tower_SPG"
    }

    meta
    {
        editorGroupPath = "S_Tower_Spawns"
    }
}

playerSpawnerBF SouthTower_4
{
    pos []
    {
        -17.597900, -0.649691, 87.903557
    }

    rot []
    {
        0.000000, 43.450001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_SOUTH_TOWER"
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
        parentPropGroup = "S_Tower_SPG"
    }

    meta
    {
        editorGroupPath = "S_Tower_Spawns"
    }
}

playerSpawnerBF SouthTower_5
{
    pos []
    {
        -61.553017, -0.547906, 93.015076
    }

    rot []
    {
        0.000000, 32.529999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_SOUTH_TOWER"
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
        parentPropGroup = "S_Tower_SPG"
    }

    meta
    {
        editorGroupPath = "S_Tower_Spawns"
    }
}

playerSpawnerBF ApptSpawn1
{
    pos []
    {
        138.672165, 26.704720, 194.514084
    }

    rot []
    {
        0.000000, 41.580002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
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
        parentPropGroup = "ApptSpawn"
    }

    meta
    {
        editorGroupPath = "Appt_Spawns"
    }
}

playerSpawnerBF ApptSpawn2
{
    pos []
    {
        133.660172, 26.686234, 217.045868
    }

    rot []
    {
        0.000000, 88.809998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
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
        parentPropGroup = "ApptSpawn"
    }

    meta
    {
        editorGroupPath = "Appt_Spawns"
    }
}

playerSpawnerBF ApptSpawn3
{
    pos []
    {
        137.457367, 26.699177, 186.862015
    }

    rot []
    {
        0.000000, 90.760002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
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
        parentPropGroup = "ApptSpawn"
    }

    meta
    {
        editorGroupPath = "Appt_Spawns"
    }
}

playerSpawnerBF ApptSpawn4
{
    pos []
    {
        137.618561, 26.699411, 209.431763
    }

    rot []
    {
        0.000000, 154.320007, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
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
        parentPropGroup = "ApptSpawn"
    }

    meta
    {
        editorGroupPath = "Appt_Spawns"
    }
}

playerSpawnerBF ApptSpawn5
{
    pos []
    {
        134.568390, 26.703318, 202.051117
    }

    rot []
    {
        0.000000, 92.820000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
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
        parentPropGroup = "ApptSpawn"
    }

    meta
    {
        editorGroupPath = "Appt_Spawns"
    }
}

playerSpawnerBF BridgeSp1
{
    pos []
    {
        115.588051, 12.472861, 218.784775
    }

    rot []
    {
        0.000000, -178.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_BRIDGE"
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
        parentPropGroup = "BridgeSpawn"
    }

    meta
    {
        editorGroupPath = "Bridge_Spawns"
    }
}

playerSpawnerBF BridgeSp2
{
    pos []
    {
        105.257866, 9.260429, 181.680588
    }

    rot []
    {
        0.000000, -90.940002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_BRIDGE"
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
        parentPropGroup = "BridgeSpawn"
    }

    meta
    {
        editorGroupPath = "Bridge_Spawns"
    }
}

playerSpawnerBF BridgeSp3
{
    pos []
    {
        101.429398, 7.679956, 224.685959
    }

    rot []
    {
        0.000000, -88.190002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_BRIDGE"
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
        parentPropGroup = "BridgeSpawn"
    }

    meta
    {
        editorGroupPath = "Bridge_Spawns"
    }
}

playerSpawnerBF BridgeSp4
{
    pos []
    {
        127.147507, 8.841663, 224.591904
    }

    rot []
    {
        0.000000, 97.180000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_BRIDGE"
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
        parentPropGroup = "BridgeSpawn"
    }

    meta
    {
        editorGroupPath = "Bridge_Spawns"
    }
}

playerSpawnerBF BridgeSp5
{
    pos []
    {
        115.954506, 12.469425, 188.905884
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_BRIDGE"
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
        parentPropGroup = "BridgeSpawn"
    }

    meta
    {
        editorGroupPath = "Bridge_Spawns"
    }
}

playerSpawnerBF ClubSpawn1
{
    pos []
    {
        250.047226, 20.221306, 262.456482
    }

    rot []
    {
        0.000000, 156.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
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
        parentPropGroup = "ClubSpawn"
    }

    meta
    {
        editorGroupPath = "Club_Spawns"
    }
}

playerSpawnerBF ClubSpawn2
{
    pos []
    {
        244.328537, 20.635283, 272.308136
    }

    rot []
    {
        0.000000, 178.009995, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
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
        parentPropGroup = "ClubSpawn"
    }

    meta
    {
        editorGroupPath = "Club_Spawns"
    }
}

playerSpawnerBF ClubSpawn3
{
    pos []
    {
        244.457779, 20.625755, 251.333771
    }

    rot []
    {
        0.000000, -8.970000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
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
        parentPropGroup = "ClubSpawn"
    }

    meta
    {
        editorGroupPath = "Club_Spawns"
    }
}

playerSpawnerBF ClubSpawn4
{
    pos []
    {
        235.844208, 20.643089, 260.853821
    }

    rot []
    {
        0.000000, 74.839996, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
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
        parentPropGroup = "ClubSpawn"
    }

    meta
    {
        editorGroupPath = "Club_Spawns"
    }
}

playerSpawnerBF ClubSpawn5
{
    pos []
    {
        246.896988, 20.197828, 255.442856
    }

    rot []
    {
        0.000000, -42.220001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
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
        parentPropGroup = "ClubSpawn"
    }

    meta
    {
        editorGroupPath = "Club_Spawns"
    }
}

dofProp dofProp_1_
{
    pos []
    {
        231.494675, 23.252808, 196.864410
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp dofProp_2_
{
    pos []
    {
        239.824219, 29.997829, 164.849792
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp dofProp_3_
{
    pos []
    {
        286.401886, 15.032695, 384.722961
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp dofProp_4_
{
    pos []
    {
        -35.747456, 4.709673, 176.740906
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp dofProp_5_
{
    pos []
    {
        351.243164, 28.764082, 300.905457
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

cor_bigbox bigbox2_
{
    pos []
    {
        233.246811, 20.709665, 153.445450
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox3_
{
    pos []
    {
        235.148407, 20.709665, 153.148087
    }

    rot []
    {
        0.000000, 5.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox2_
{
    pos []
    {
        231.810196, 20.709665, 153.955399
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}


cor_longbox longbox2_
{
    pos []
    {
        264.948029, 20.709681, 292.957764
    }

    rot []
    {
        0.000000, -4.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox3_
{
    pos []
    {
        264.716980, 20.709681, 291.460724
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox3_
{
    pos []
    {
        263.705414, 20.709681, 292.612000
    }

    rot []
    {
        0.000000, -1.500000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox4_
{
    pos []
    {
        276.830933, 27.099339, 375.381226
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox5_
{
    pos []
    {
        275.893921, 27.099339, 377.265442
    }

    rot []
    {
        0.000000, -7.160000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox6_
{
    pos []
    {
        277.236023, 27.099340, 385.599579
    }

    rot []
    {
        0.000000, -31.990000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox7_
{
    pos []
    {
        275.171448, 27.099339, 384.856659
    }

    rot []
    {
        0.000000, 3.580000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox4_
{
    pos []
    {
        275.478333, 27.099339, 375.517731
    }

    rot []
    {
        -0.480000, 5.340000, -0.040000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox5_
{
    pos []
    {
        273.746613, 27.099339, 386.102234
    }

    rot []
    {
        0.000000, 3.590000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox6_
{
    pos []
    {
        275.472046, 27.099339, 386.739777
    }

    rot []
    {
        0.000000, -33.169998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox1_
{
    pos []
    {
        236.926346, 20.709681, 330.418213
    }

    rot []
    {
        0.000000, 3.500000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox1_
{
    pos []
    {
        238.330460, 20.709681, 331.182831
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox4_
{
    pos []
    {
        238.386673, 20.709681, 330.286133
    }

    rot []
    {
        0.000000, 3.480000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox5_
{
    pos []
    {
        239.222214, 20.709681, 330.986603
    }

    rot []
    {
        0.000000, 3.460000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox6_
{
    pos []
    {
        239.302292, 20.709681, 330.001923
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox7_
{
    pos []
    {
        238.955231, 21.301701, 330.608643
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox1_
{
    pos []
    {
        237.013611, 20.709681, 328.229645
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox7_
{
    pos []
    {
        237.153885, 20.709681, 327.094452
    }

    rot []
    {
        0.000000, -4.350000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox8_
{
    pos []
    {
        267.264313, 31.280951, 334.086823
    }

    rot []
    {
        0.000000, 22.240000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox9_
{
    pos []
    {
        267.016968, 31.280951, 331.766266
    }

    rot []
    {
        0.000000, -34.279999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox8_
{
    pos []
    {
        347.866913, 27.111731, 347.637177
    }

    rot []
    {
        0.000000, 18.719999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox10_
{
    pos []
    {
        349.061249, 27.099340, 348.632538
    }

    rot []
    {
        0.000000, -19.959999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox11_
{
    pos []
    {
        -31.453270, -0.592001, 206.284302
    }

    rot []
    {
        0.000000, 43.369999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox12_
{
    pos []
    {
        -27.565907, -0.592001, 217.235947
    }

    rot []
    {
        0.000000, -74.290001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox13_
{
    pos []
    {
        -34.603207, -0.592001, 204.025757
    }

    rot []
    {
        0.000000, 115.459999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox10_
{
    pos []
    {
        -33.184151, -0.592001, 214.303299
    }

    rot []
    {
        0.000000, -105.790001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox12_
{
    pos []
    {
        -34.521214, -0.592001, 214.171570
    }

    rot []
    {
        0.000000, -108.339996, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox13_
{
    pos []
    {
        -33.903454, -0.592000, 212.667099
    }

    rot []
    {
        0.000000, -83.809998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox8_
{
    pos []
    {
        -61.989716, -0.472023, 121.282784
    }

    rot []
    {
        0.000000, -10.180000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox9_
{
    pos []
    {
        -61.740311, -0.472097, 120.385338
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox10_
{
    pos []
    {
        -62.344578, -0.472159, 119.498009
    }

    rot []
    {
        0.000000, 18.340000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox11_
{
    pos []
    {
        350.106720, 27.099340, 347.100342
    }

    rot []
    {
        0.000000, 58.119999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox14_
{
    pos []
    {
        338.487488, 27.099339, 276.140625
    }

    rot []
    {
        0.000000, 18.719999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox15_
{
    pos []
    {
        337.153870, 27.099339, 275.926575
    }

    rot []
    {
        0.000000, -16.610001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox16_
{
    pos []
    {
        333.743500, 27.099340, 275.433533
    }

    rot []
    {
        0.000000, 59.599998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}


cor_longbox longbox17_
{
    pos []
    {
        273.047211, 27.145681, 321.002869
    }

    rot []
    {
        0.000000, -19.129999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox18_
{
    pos []
    {
        272.363678, 27.145681, 322.241669
    }

    rot []
    {
        0.000000, 32.790001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox19_
{
    pos []
    {
        270.923218, 27.145679, 322.774231
    }

    rot []
    {
        0.000000, 36.910000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox14_
{
    pos []
    {
        251.744736, 20.709681, 379.279755
    }

    rot []
    {
        0.000000, -66.010002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox15_
{
    pos []
    {
        250.607193, 20.709681, 381.233368
    }

    rot []
    {
        0.000000, 66.059998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox17_
{
    pos []
    {
        357.424042, 27.099350, 303.355652
    }

    rot []
    {
        0.000000, 0.680000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox18_
{
    pos []
    {
        358.484528, 27.099350, 301.578888
    }

    rot []
    {
        0.000000, -32.349998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox19_
{
    pos []
    {
        332.882050, 27.099340, 307.037262
    }

    rot []
    {
        0.000000, -19.959999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox20_
{
    pos []
    {
        334.290314, 27.099340, 305.171204
    }

    rot []
    {
        0.000000, 8.910000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox16_
{
    pos []
    {
        232.994080, 28.140123, 167.688843
    }

    rot []
    {
        0.000000, 27.150000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox21_
{
    pos []
    {
        237.157303, 28.140123, 161.239319
    }

    rot []
    {
        0.000000, -100.559998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox22_
{
    pos []
    {
        237.980423, 28.140123, 171.415680
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox23_
{
    pos []
    {
        265.951874, 28.140123, 156.304947
    }

    rot []
    {
        0.000000, -10.510000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox24_
{
    pos []
    {
        260.609375, 28.140123, 171.479767
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox25_
{
    pos []
    {
        265.856476, 28.140123, 169.023224
    }

    rot []
    {
        0.000000, -96.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox26_
{
    pos []
    {
        269.830933, 28.140123, 166.271439
    }

    rot []
    {
        0.000000, -29.719999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox9_
{
    pos []
    {
        232.026047, 28.140123, 166.329056
    }

    rot []
    {
        0.000000, -77.879997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox20_
{
    pos []
    {
        239.450943, 28.140123, 171.838318
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox21_
{
    pos []
    {
        236.594681, 28.140123, 170.356766
    }

    rot []
    {
        0.000000, -115.879997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox22_
{
    pos []
    {
        233.852158, 28.140123, 157.796921
    }

    rot []
    {
        0.000000, -69.110001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox23_
{
    pos []
    {
        235.515671, 28.140123, 159.558899
    }

    rot []
    {
        0.000000, -48.770000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox24_
{
    pos []
    {
        267.408600, 28.140123, 157.599228
    }

    rot []
    {
        0.000000, -54.740002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox25_
{
    pos []
    {
        259.866730, 28.140123, 160.274857
    }

    rot []
    {
        0.000000, 13.890000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox26_
{
    pos []
    {
        261.690033, 28.140123, 162.026352
    }

    rot []
    {
        0.000000, 15.490000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox27_
{
    pos []
    {
        260.223511, 28.140123, 161.883881
    }

    rot []
    {
        0.000000, -51.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox11_
{
    pos []
    {
        266.060669, 28.140123, 157.888901
    }

    rot []
    {
        0.000000, 59.939999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox12_
{
    pos []
    {
        230.255127, 28.140123, 161.123581
    }

    rot []
    {
        0.000000, 36.439999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox13_
{
    pos []
    {
        230.668671, 28.140123, 160.204529
    }

    rot []
    {
        0.000000, -21.820000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox14_
{
    pos []
    {
        238.133423, 28.140123, 170.069855
    }

    rot []
    {
        0.000000, -110.070000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

particleeffectprop_smoke_bf pSmoke_1_
{
    pos []
    {
        311.447968, 14.148988, 364.683472
    }

    rot []
    {
        35.869999, -112.160004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_steam_bf pSteam_1_
{
    pos []
    {
        319.212616, 9.599529, 342.155182
    }
    bg = "bg/cor/cor_bg"
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
        277.993561, 42.390820, 355.153931
    }

    rot []
    {
        41.810001, 50.290001, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        278.630127, 74.703499, 267.601044
    }

    rot []
    {
        47.740002, 86.970001, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        326.860291, 38.197739, 217.928040
    }

    rot []
    {
        34.689999, -42.750000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_smoke_bf pSmoke_7_
{
    pos []
    {
        305.861420, 41.687550, 177.365799
    }

    rot []
    {
        34.450001, 10.090000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_smoke_bf pSmoke_8_
{
    pos []
    {
        284.509308, 58.370354, 168.432358
    }

    rot []
    {
        30.350000, -11.780000, 26.190001
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_smoke_bf pSmoke_9_
{
    pos []
    {
        240.274460, 92.026352, 247.610550
    }

    rot []
    {
        32.349998, 170.960007, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_smoke_bf pSmoke_10_
{
    pos []
    {
        212.353287, 23.732857, 147.747025
    }

    rot []
    {
        0.000000, 170.960007, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_smoke_bf pSmoke_11_
{
    pos []
    {
        56.047131, 4.086209, 183.231125
    }

    rot []
    {
        37.060001, -141.649994, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_steam_bf pSteam_3_
{
    pos []
    {
        319.233582, 9.599527, 328.840485
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_steam_bf pSteam_4_
{
    pos []
    {
        281.957245, 9.599529, 342.800812
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_steam_bf pSteam_5_
{
    pos []
    {
        281.166779, 20.709673, 237.286728
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_steam_bf pSteam_6_
{
    pos []
    {
        281.214264, 20.709673, 224.688828
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

Club_GlassLiq glassliq1_
{
    pos []
    {
        245.299881, 21.557758, 264.844391
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassWet glasswet1_
{
    pos []
    {
        245.695572, 21.529421, 264.718384
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Table table1_
{
    pos []
    {
        234.630417, 20.698294, 265.743378
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Table table3_
{
    pos []
    {
        234.703232, 20.694777, 257.077240
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Table table4_
{
    pos []
    {
        233.820633, 20.694777, 261.347870
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Table table5_
{
    pos []
    {
        253.977997, 20.694777, 257.057526
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Table table6_
{
    pos []
    {
        253.956131, 20.694777, 265.669617
    }

    rot []
    {
        0.000000, -53.090000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair1_
{
    pos []
    {
        254.026993, 20.695229, 256.396973
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube1_
{
    pos []
    {
        244.893097, 21.834208, 261.647980
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair3_
{
    pos []
    {
        254.416504, 20.695292, 257.694977
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair4_
{
    pos []
    {
        254.672699, 20.697670, 266.017975
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair5_
{
    pos []
    {
        253.365448, 20.694777, 265.947388
    }

    rot []
    {
        0.000000, -130.259995, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair6_
{
    pos []
    {
        234.696091, 20.695942, 256.352356
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair7_
{
    pos []
    {
        232.702652, 20.699244, 260.885651
    }

    rot []
    {
        0.000000, 48.849998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair8_
{
    pos []
    {
        234.362793, 20.694777, 260.698212
    }

    rot []
    {
        0.000000, -87.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair9_
{
    pos []
    {
        233.815445, 20.694777, 262.004944
    }

    rot []
    {
        0.000000, 174.880005, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair10_
{
    pos []
    {
        234.403824, 20.694859, 265.156647
    }

    rot []
    {
        0.000000, 103.370003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair11_
{
    pos []
    {
        234.706345, 20.695930, 266.420807
    }

    rot []
    {
        0.000000, 42.259998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube3_
{
    pos []
    {
        244.998688, 21.611715, 261.704224
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube4_
{
    pos []
    {
        244.943375, 21.775980, 261.473450
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube5_
{
    pos []
    {
        244.945694, 21.821898, 261.278870
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube6_
{
    pos []
    {
        244.881836, 21.757813, 261.099701
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube7_
{
    pos []
    {
        244.771393, 21.780003, 260.951111
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube8_
{
    pos []
    {
        244.615021, 21.694117, 260.837708
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube9_
{
    pos []
    {
        244.434647, 21.792925, 260.776764
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube10_
{
    pos []
    {
        244.246872, 21.822865, 260.777863
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube11_
{
    pos []
    {
        244.068451, 21.734118, 260.836548
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube12_
{
    pos []
    {
        243.916901, 21.744822, 260.945099
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube13_
{
    pos []
    {
        243.801270, 21.786901, 261.095154
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube14_
{
    pos []
    {
        243.741257, 21.821156, 261.274170
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube15_
{
    pos []
    {
        243.739258, 21.754930, 261.467560
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube16_
{
    pos []
    {
        243.796860, 21.810452, 261.652344
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube17_
{
    pos []
    {
        243.910843, 21.745216, 261.809235
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube18_
{
    pos []
    {
        244.068924, 21.743132, 261.922638
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube19_
{
    pos []
    {
        244.250412, 21.829763, 261.982605
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube20_
{
    pos []
    {
        244.443146, 21.835506, 261.976288
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube21_
{
    pos []
    {
        244.619614, 21.757771, 261.922791
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube22_
{
    pos []
    {
        244.776093, 21.782206, 261.802460
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube23_
{
    pos []
    {
        245.061661, 21.509039, 261.492371
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube24_
{
    pos []
    {
        245.061722, 21.611385, 261.261017
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube25_
{
    pos []
    {
        244.993210, 21.654696, 261.043488
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube26_
{
    pos []
    {
        244.860367, 21.518141, 260.864502
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube27_
{
    pos []
    {
        244.668564, 21.498137, 260.730713
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube28_
{
    pos []
    {
        244.453705, 21.510586, 260.643494
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube29_
{
    pos []
    {
        244.222580, 21.581873, 260.644257
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube30_
{
    pos []
    {
        244.014832, 21.648510, 260.720490
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube31_
{
    pos []
    {
        243.826767, 21.558428, 260.852631
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube32_
{
    pos []
    {
        243.681366, 21.607729, 261.033722
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube33_
{
    pos []
    {
        243.613434, 21.539679, 261.258362
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube34_
{
    pos []
    {
        243.619797, 21.514887, 261.485474
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube35_
{
    pos []
    {
        243.685669, 21.616179, 261.706757
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube36_
{
    pos []
    {
        243.829651, 21.461433, 261.900116
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube37_
{
    pos []
    {
        244.010254, 21.556761, 262.039185
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube38_
{
    pos []
    {
        244.231705, 21.474051, 262.105713
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube39_
{
    pos []
    {
        244.458878, 21.583529, 262.100525
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube40_
{
    pos []
    {
        244.676941, 21.569897, 262.029999
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube41_
{
    pos []
    {
        244.852875, 21.587214, 261.903107
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CrapBar crapbar1_
{
    pos []
    {
        244.343506, 21.539063, 262.364502
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CrapBar crapbar2_
{
    pos []
    {
        244.333420, 21.539063, 260.417969
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CrapBar crapbar3_
{
    pos []
    {
        245.317429, 21.539063, 261.373505
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CrapBar crapbar4_
{
    pos []
    {
        243.390900, 21.539063, 261.386078
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar1_
{
    pos []
    {
        243.574677, 21.539063, 260.577576
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar2_
{
    pos []
    {
        243.316620, 21.539063, 261.729767
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar3_
{
    pos []
    {
        245.477158, 21.539063, 261.013733
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar4_
{
    pos []
    {
        243.131073, 21.529408, 264.742371
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar5_
{
    pos []
    {
        247.481308, 21.529451, 263.551941
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar7_
{
    pos []
    {
        246.891327, 21.529406, 263.813202
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar8_
{
    pos []
    {
        243.661194, 21.529449, 257.632111
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTable cuptable1_
{
    pos []
    {
        253.728409, 21.834429, 257.180359
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTable cuptable2_
{
    pos []
    {
        234.573639, 21.837936, 265.951508
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTable cuptable3_
{
    pos []
    {
        234.708069, 21.837936, 265.501526
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans1_
{
    pos []
    {
        234.770569, 21.834429, 256.903595
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans2_
{
    pos []
    {
        233.938797, 21.834429, 261.550232
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans3_
{
    pos []
    {
        233.894150, 21.834429, 261.146790
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans4_
{
    pos []
    {
        253.704056, 21.834429, 265.765442
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq2_
{
    pos []
    {
        254.195160, 21.834429, 265.819794
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq3_
{
    pos []
    {
        241.278061, 21.529427, 263.373444
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq4_
{
    pos []
    {
        242.903763, 21.529430, 257.981232
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq5_
{
    pos []
    {
        247.497513, 21.529428, 259.486908
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassWet glasswet2_
{
    pos []
    {
        247.286011, 21.529408, 259.359955
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassWet glasswet3_
{
    pos []
    {
        241.496460, 21.529440, 258.990845
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassWet glasswet4_
{
    pos []
    {
        233.525116, 21.834429, 261.337189
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassWet glasswet5_
{
    pos []
    {
        254.143036, 21.834429, 257.319489
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Shaker shaker1_
{
    pos []
    {
        245.077179, 21.539063, 260.663544
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Shaker shaker2_
{
    pos []
    {
        244.053711, 21.539063, 262.407471
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Shaker shaker3_
{
    pos []
    {
        245.190674, 21.539063, 262.228821
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_TubeLiq tubeliq1_
{
    pos []
    {
        245.344681, 21.539063, 261.980286
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_TubeLiq tubeliq2_
{
    pos []
    {
        245.483597, 21.529444, 264.953766
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_TubeLiq tubeliq3_
{
    pos []
    {
        241.285645, 21.529440, 263.526459
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_TubeLiq tubeliq4_
{
    pos []
    {
        244.591385, 21.539063, 262.351685
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_TubeLiq tubeliq5_
{
    pos []
    {
        244.165329, 21.539063, 260.341431
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTable cuptable4_
{
    pos []
    {
        241.536667, 21.529440, 263.813263
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTable cuptable5_
{
    pos []
    {
        245.469574, 21.529427, 257.864197
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTable cuptable6_
{
    pos []
    {
        247.189438, 21.529442, 258.976349
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTable cuptable7_
{
    pos []
    {
        243.448395, 21.539063, 260.944855
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTable cuptable8_
{
    pos []
    {
        244.778351, 21.539063, 262.341370
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle1_
{
    pos []
    {
        244.809418, 21.539063, 260.584961
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle2_
{
    pos []
    {
        244.721756, 21.539063, 260.531769
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle3_
{
    pos []
    {
        243.588501, 21.539063, 261.869080
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle4_
{
    pos []
    {
        243.676178, 21.539063, 261.968842
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle5_
{
    pos []
    {
        243.004883, 21.529419, 264.720673
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle6_
{
    pos []
    {
        254.065964, 21.834429, 257.126404
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle7_
{
    pos []
    {
        233.674927, 21.834429, 261.431061
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle8_
{
    pos []
    {
        243.990021, 21.539063, 260.499878
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle9_
{
    pos []
    {
        243.109192, 21.529448, 257.817963
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair12_
{
    pos []
    {
        243.024048, 20.271935, 257.175293
    }

    rot []
    {
        0.000000, 48.160000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair13_
{
    pos []
    {
        240.681061, 20.271935, 263.778931
    }

    rot []
    {
        0.000000, -87.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair14_
{
    pos []
    {
        243.041626, 20.271935, 265.559937
    }

    rot []
    {
        0.000000, -87.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair15_
{
    pos []
    {
        247.511200, 20.271935, 264.403931
    }

    rot []
    {
        0.000000, -87.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair16_
{
    pos []
    {
        248.165436, 20.271935, 263.516724
    }

    rot []
    {
        0.000000, -133.639999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair17_
{
    pos []
    {
        247.553360, 20.271935, 258.294861
    }

    rot []
    {
        0.000000, -87.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair18_
{
    pos []
    {
        240.420517, 20.271935, 259.369568
    }

    rot []
    {
        0.000000, 160.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair19_
{
    pos []
    {
        245.346283, 20.271935, 257.196808
    }

    rot []
    {
        0.000000, 48.160000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_TubeLiq tubeliq7_
{
    pos []
    {
        241.296738, 21.529427, 259.340790
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_TubeLiq tubeliq8_
{
    pos []
    {
        244.640656, 21.539063, 262.340302
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Shaker shaker5_
{
    pos []
    {
        243.545090, 21.539063, 260.776093
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassWet glasswet7_
{
    pos []
    {
        245.279465, 21.529469, 257.613556
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassWet glasswet8_
{
    pos []
    {
        247.268448, 21.529427, 263.610657
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq7_
{
    pos []
    {
        241.322510, 21.529446, 259.125031
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq8_
{
    pos []
    {
        243.387024, 21.539063, 261.100220
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq9_
{
    pos []
    {
        244.605530, 21.539063, 260.356415
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq10_
{
    pos []
    {
        245.319382, 21.539063, 261.808167
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans6_
{
    pos []
    {
        245.070313, 21.529448, 265.109711
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans7_
{
    pos []
    {
        244.502640, 21.539063, 262.624756
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans8_
{
    pos []
    {
        243.160172, 21.539063, 261.003815
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans9_
{
    pos []
    {
        244.985306, 21.539063, 260.423615
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans10_
{
    pos []
    {
        247.155533, 21.529419, 259.132050
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans11_
{
    pos []
    {
        243.256073, 21.539063, 260.969147
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans12_
{
    pos []
    {
        243.154648, 21.539063, 260.904358
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar9_
{
    pos []
    {
        243.394806, 21.539063, 261.648102
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar10_
{
    pos []
    {
        243.435547, 21.539063, 261.736176
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Club_Props"
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
    bg = "bg/cor/cor_bg"
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
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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
    bg = "bg/cor/cor_bg"
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
    bg = "bg/cor/cor_bg"
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
    bg = "bg/cor/cor_bg"
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
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

particleeffectprop_bgsparks_bf pBGSparks_4_
{
    pos []
    {
        309.843842, 14.695226, 366.148346
    }

    rot []
    {
        45.450001, -61.130001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_bgsparks_bf pBGSparks_5_
{
    pos []
    {
        310.807404, 13.720284, 364.176636
    }

    rot []
    {
        55.130001, -114.019997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_bgsparks_bf pBGSparks_2_
{
    pos []
    {
        271.226105, 80.073250, 275.737793
    }

    rot []
    {
        33.389999, 0.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_bgsparks_bf pBGSparks_3_
{
    pos []
    {
        320.566956, 23.478346, 226.022812
    }

    rot []
    {
        33.389999, 0.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_bgsparks_bf pBGSparks_6_
{
    pos []
    {
        286.075806, 58.386597, 168.349396
    }

    rot []
    {
        33.389999, 0.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_bgsparks_bf pBGSparks_7_
{
    pos []
    {
        214.609070, 24.170546, 147.849762
    }

    rot []
    {
        30.830000, 72.029999, -1.780000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_bgsparks_bf pBGSparks_8_
{
    pos []
    {
        55.264317, -0.415452, 180.940125
    }

    rot []
    {
        24.629999, -67.919998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

particleeffectprop_bgsparks_bf pBGSparks_9_
{
    pos []
    {
        61.550713, -0.626442, 183.337418
    }

    rot []
    {
        26.170000, 26.219999, 4.300000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

cis_cruiser_60_scaled_lod ciscrusca604_
{
    pos []
    {
        -719.547180, 4475.602051, 1988.045044
    }

    rot []
    {
        0.000000, 70.199997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

cis_frigate_munificent cisfrig1_
{
    pos []
    {
        1119.000000, 2895.000000, -715.000000
    }

    rot []
    {
        0.000000, 133.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

cis_frigate_munificent cisfrig2_
{
    pos []
    {
        1885.000000, 2823.000000, -2644.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

cis_frigate_munificent cisfrig3_
{
    pos []
    {
        2880.000000, 2412.000000, -778.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

LandingPadProp landingPad1
{
    pos []
    {
        344.727478, 22.636547, 261.794586
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround"
path
    {
point_0
        {
            pos []
            {
                480.000000, 45.000000, 260.000000
            }
        }

point_1
        {
            pos []
            {
                357.000000, 25.900000, 261.700012
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPad2
{
    pos []
    {
        -29.417051, 2.343857, 184.383331
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround"
path
    {
point_0
        {
            pos []
            {
                -265.000000, 58.000000, 324.000000
            }
        }

point_1
        {
            pos []
            {
                -27.700001, 13.700000, 209.899994
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp LandPadProp1_
{
    pos []
    {
        -16.851450, 1.667014, 183.038620
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround"
path
    {
point_0
        {
            pos []
            {
                -24.000000, 227.000000, 498.000000
            }
        }

point_1
        {
            pos []
            {
                -18.900000, 16.700001, 220.000000
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
        -0.737026, 1.306912, 188.795929
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround"
path
    {
point_0
        {
            pos []
            {
                76.000000, 100.000000, 492.000000
            }
        }

point_1
        {
            pos []
            {
                25.588453, 13.176292, 337.688202
            }
        }

point_2
        {
            pos []
            {
                8.043804, 9.011610, 226.433380
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
        18.886892, 2.358644, 193.139069
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround"
path
    {
point_0
        {
            pos []
            {
                137.000000, 83.000000, 313.000000
            }
        }

point_1
        {
            pos []
            {
                41.000000, 18.000000, 220.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        34.511322, -972.649780, 233.614029
    }

    rot []
    {
        0.000000, 103.580002, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
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
        parentPropGroup = "PodSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/PodSpwnGrp"
    }
}

command_post PodCmdPost_
{
    pos []
    {
        42.023827, -972.649780, 239.212524
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
        -51.603203, -969.586548, 253.149414
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
        48.598511, -972.650269, 235.645111
    }

    rot []
    {
        0.000000, -91.360001, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
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
        30.945057, -972.650146, 243.215683
    }

    rot []
    {
        0.000000, -10.820000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
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
        -49.484894, -969.818115, 240.738434
    }

    rot []
    {
        0.000000, 43.889999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
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
        -46.401863, -969.601746, 255.559402
    }

    rot []
    {
        0.000000, 165.070007, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
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
        -37.566917, -969.591980, 255.107056
    }

    rot []
    {
        0.000000, 178.889999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
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
        -49.302799, -969.601746, 252.825073
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
        40.916649, -972.650208, 237.430344
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
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
    bg = "bg/cor/cor_bg"
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
    levelBackground = "cor_ground_splitscreen"
    combinedLevel = "TRUE"
    chrlist = "republic,cis"
    chrlists
    {
        conquest
        {
            clonewars = "republic,cis,republicHero1,republicHero2,cisHero1,cisHero2"
            civilwar = "rebels,imperials,rebelHero1,rebelHero2,imperialHero1,imperialHero2"
        }

        heroes_vs_villains
        {
            clonewars = "heroes,villains"
            civilwar = "heroes,villains"
        }

        hunt
        {
            clonewars = "mus_hunt1,mus_hunt2"
            civilwar = "mus_hunt1,mus_hunt2"
        }
    }
    groupView
    {
        groups []
        {
            
            {
                path = "Vehicle Spawns"
            },
            
            {
                path = "Command Posts"
            },
            
            {
                path = "DOF's"
            },
            
            {
                path = "Street Props"
            },
            
            {
                path = "Street Props/Rubble"
            },
            
            {
                path = "Street Props/Lampposts"
            },
            
            {
                path = "Street Props/Boxes"
            },
            
            {
                path = "Street Props/Bollards"
            },
            
            {
                path = "Street Props/Signs"
            },
            
            {
                path = "Street Props/Lights"
            },
            
            {
                path = "Street Props/ATMs"
            },
            
            {
                path = "Club_Spawns"
            },
            
            {
                path = "Bridge_Spawns"
            },
            
            {
                path = "Appt_Spawns"
            },
            
            {
                path = "S_Tower_Spawns"
            },
            
            {
                path = "N_Tower_Spawns"
            },
            
            {
                path = "bf"
            },
            
            {
                path = "bf/particles"
            },
            
            {
                path = "Club_Props"
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
}
