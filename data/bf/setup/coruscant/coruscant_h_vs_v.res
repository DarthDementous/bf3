// vim: set syntax=c :

bg coruscant_heroes_vs_villains_ground
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
		    cis_hailfire vehicle
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
		    cis_hailfire vehicle
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
                1780.000000, 1800.000000, -1000.000000
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 200.000000
            float patrolCentre []
            {
                150.000000, 250.000000, 500.000000
            }
        }
    }
    bgGroupNum = 0
}

bg coruscant_heroes_vs_villains_space1
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
		    cis_hailfire vehicle
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
		    cis_hailfire vehicle
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

bg coruscant_heroes_vs_villains_space2
{
    hasNavMesh = "false"
    isSubBg = "true"
    file = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
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
		    cis_hailfire vehicle
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
		    cis_hailfire vehicle
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
        1500.000000, 1300.000000, -850.000000
    }

    rot []
    {
        0.000000, -70.000000, 0.000000
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
    bg = "bg/cor/cor_bg"
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

command_post NorthTowerCP
{
    pos []
    {
        256.894562, 20.799360, 273.879303
    }

    rot []
    {
        0.000000, -111.529999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    owning_team = 1
    hudImageName = "commandpost_icon_easttower"
    map_pos []
    {
        82.000000, 323.000000
    }
    spawnerProp = "N_Tower_SPG"
    nameKey = "STR_SPAWNSELECT_NORTH_TOWER"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF NorthTower_1
{
    pos []
    {
        265.322388, 20.465584, 280.032715
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
        258.671265, 20.996950, 271.656891
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
        256.327515, 20.679016, 278.088806
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
        246.314392, 20.725136, 268.099792
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
        251.870132, 20.741531, 283.693909
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
        -59.963177, 6.767259, 77.385338
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
    maxActiveVehicles = 2
    vehicleSlot = 0
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
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
    maxActiveVehicles = 2
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
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
    vehicleSlot = 0
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
    maxActiveVehicles = 2
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn8_
{
    pos []
    {
        282.561615, 22.353613, 281.903137
    }

    rot []
    {
        0.000000, 89.970001, 0.000000
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
    maxActiveVehicles = 2
    vehicleSlot = 2
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
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
    }
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

CISGroundVehicleSpawner vehicleSpawn12_
{
    pos []
    {
        209.207336, 13.613604, 101.857330
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
        -24.150118, 0.251419, 120.642876
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
        -6.437453, 0.800064, 79.685776
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
        -1.664532, 1.059876, 80.026497
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
        191.250839, 15.534879, 195.597931
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    owning_team = 0
    hudImageName = "commandpost_icon_corbar"
    map_pos []
    {
        189.000000, 345.000000
    }
    spawnerProp = "ClubSpawn"
    nameKey = "STR_SPAWNSELECT_COR_CLUB"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post BridgeCP
{
    pos []
    {
        86.860207, 9.396197, 152.285522
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    owning_team = 0
    hudImageName = "commandpost_icon_underpass"
    map_pos []
    {
        268.000000, 329.000000
    }
    spawnerProp = "BridgeSpawn"
    nameKey = "STR_SPAWNSELECT_COR_BRIDGE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post AptCP
{
    pos []
    {
        111.138580, 19.459000, 150.268311
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    owning_team = 1
    hudImageName = "commandpost_icon_senate"
    map_pos []
    {
        279.000000, 315.000000
    }
    spawnerProp = "ApptSpawn"
    nameKey = "STR_SPAWNSELECT_COR_APPT"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post SouthTowerCP
{
    pos []
    {
        -26.496664, -0.368193, 71.640213
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    owning_team = 0
    hudImageName = "commandpost_icon_westtower"
    map_pos []
    {
        419.000000, 323.000000
    }
    spawnerProp = "S_Tower_SPG"
    nameKey = "STR_SPAWNSELECT_SOUTH_TOWER"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerPropGroupProp N_Tower_SPG
{
    pos []
    {
        257.752228, 20.772308, 272.068909
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
        189.884567, 15.531590, 194.205719
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
        108.459885, 19.469627, 148.200302
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
        86.167961, 9.463726, 149.361542
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
        -27.664312, -0.264751, 69.463188
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
        -22.667337, -0.208724, 66.539558
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
        -36.280338, 0.337545, 88.617157
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
        -31.943419, -0.231944, 69.474106
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
        -17.597900, 0.000812, 87.903557
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
        -47.560524, 5.215734, 84.889732
    }

    rot []
    {
        0.000000, -170.550003, 0.000000
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
        103.697281, 20.138845, 144.278137
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
        105.441254, 20.195822, 162.581375
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
        102.324234, 20.408739, 158.410629
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
        109.411057, 20.029432, 153.362808
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
        98.407059, 20.033339, 150.477859
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
        86.690117, 9.437679, 167.297821
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
        87.704231, 9.818938, 139.491653
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
        87.754906, 9.469580, 164.614044
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
        85.721458, 9.556587, 157.066254
    }

    rot []
    {
        0.000000, -87.070000, 0.000000
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
        87.627441, 9.538532, 145.550674
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
        188.141785, 15.492911, 197.411499
    }

    rot []
    {
        0.000000, -40.990002, 0.000000
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
        182.321411, 15.472096, 205.366837
    }

    rot []
    {
        0.000000, 94.300003, 0.000000
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
        182.629959, 15.462569, 186.713425
    }

    rot []
    {
        0.000000, 98.180000, 0.000000
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
        175.091354, 15.691361, 195.844025
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
        182.770264, 15.537877, 191.219086
    }

    rot []
    {
        0.000000, 133.119995, 0.000000
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

command_post AreaCP
{
    pos []
    {
        -17.071146, -0.466127, 159.763092
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    owning_team = 1
    spawnerProp = "area_SPG"
    nameKey = "STR_SPAWNSELECT_GROUND_AREA"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerPropGroupProp area_SPG
{
    pos []
    {
        -17.678556, -0.437373, 161.759018
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

playerSpawnerBF areaSpawn1_
{
    pos []
    {
        -22.652802, -0.444002, 155.790115
    }

    rot []
    {
        0.000000, 87.279999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_GROUND_AREA"
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
        parentPropGroup = "area_SPG"
    }
}

playerSpawnerBF areaSpawn2_
{
    pos []
    {
        -20.273684, -0.442787, 164.893585
    }

    rot []
    {
        0.000000, 98.879997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_GROUND_AREA"
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
        parentPropGroup = "area_SPG"
    }
}

playerSpawnerBF areaSpawn3_
{
    pos []
    {
        -13.766810, -0.444001, 168.123917
    }

    rot []
    {
        0.000000, 90.699997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_GROUND_AREA"
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
        parentPropGroup = "area_SPG"
    }
}

playerSpawnerBF areaSpawn4_
{
    pos []
    {
        -28.093571, -0.444002, 147.333023
    }

    rot []
    {
        0.000000, 118.529999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_GROUND_AREA"
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
        parentPropGroup = "area_SPG"
    }
}

dofProp dofProp_1_
{
    pos []
    {
        270.047272, 29.636030, 248.828369
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
        -41.243484, 9.587649, 120.461929
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
        206.185364, 12.524971, 297.443237
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
        -16.421747, 4.709673, 146.971954
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
        263.613586, 21.922249, 223.447144
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp dofProp_6_
{
    pos []
    {
        -10.920640, 4.709673, 163.051193
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
        175.412323, 15.655130, 114.620750
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
        177.313919, 15.655130, 114.323387
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
        173.975708, 15.655130, 115.130714
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
        198.963425, 15.512353, 218.824554
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
        198.732376, 15.512353, 217.327515
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
        197.720810, 15.512353, 218.478790
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
        207.426956, 20.233637, 281.986786
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
        206.489944, 20.233637, 283.871002
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
        207.592789, 20.238222, 288.391602
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
        205.528214, 20.238220, 287.648682
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
        206.074356, 20.233637, 282.123291
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
        204.103378, 20.238220, 288.894257
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
        205.828812, 20.238220, 289.531799
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
        178.162354, 15.463438, 245.629089
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
        179.566467, 15.463438, 246.393677
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
        179.622681, 15.463438, 245.497009
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
        180.458221, 15.463438, 246.197449
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
        180.538300, 15.463438, 245.212799
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
        180.191238, 16.055454, 245.819519
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
        178.249619, 15.463438, 243.440491
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
        178.389893, 15.463438, 242.305298
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

LandingPadProp landingPad1
{
    pos []
    {
        262.006897, 22.636547, 222.390625
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
                265.279633, 24.855255, 222.534668
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
        -21.778111, 2.343857, 150.965256
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
                -231.833801, 64.942909, 262.527527
            }
        }

point_1
        {
            pos []
            {
                -25.932091, 5.315278, 160.003479
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

cor_bigbox bigbox8_
{
    pos []
    {
        200.495697, 23.395956, 250.440262
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
        200.248352, 23.395956, 248.119705
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
        268.348633, 20.269897, 258.307617
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
        269.542969, 20.257507, 259.302979
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
        -36.454357, -0.488087, 139.814957
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
        -33.913719, -0.632876, 151.648346
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
        -39.604301, -0.488087, 137.556412
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
        -37.626907, -0.649423, 148.546021
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
        -38.349403, -0.594351, 145.263428
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
        -38.602177, -0.594350, 146.837448
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
        -48.412384, -0.472023, 96.032196
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
        -48.162979, -0.472097, 95.134750
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
        -48.767250, -0.472159, 94.247421
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
        270.588440, 20.257507, 257.770782
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
        254.759277, 20.311604, 204.365494
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
        253.425659, 20.311604, 204.151443
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
        250.015167, 20.311605, 203.658401
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
        203.921417, 20.201738, 236.089172
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
        203.237885, 20.201738, 237.327972
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
        201.797424, 20.201735, 237.860535
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
        179.519867, 15.444360, 271.895630
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
        178.273788, 15.568954, 273.801056
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

cor_bigbox bigbox19_
{
    pos []
    {
        242.398972, 20.275682, 226.901932
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
        243.807266, 20.275682, 225.035858
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
        174.289261, 21.044058, 127.588760
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
        180.531448, 21.044058, 122.263206
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
        181.618210, 21.044058, 127.866013
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
        194.143097, 21.044058, 127.930092
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
        196.083252, 21.044058, 127.901550
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

cor_longbox longbox9_
{
    pos []
    {
        173.321228, 21.044058, 126.228973
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
        183.088730, 21.044058, 128.288651
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
        180.232468, 21.044058, 126.807114
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
        178.172150, 21.044058, 119.931366
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
        179.176682, 21.044058, 120.906258
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

cor_longbox longbox25_
{
    pos []
    {
        193.729721, 21.046211, 117.674019
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
        195.552994, 21.046211, 119.425507
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
        194.086502, 21.046211, 119.283043
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
        204.117996, 21.044058, 122.234795
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
        173.777710, 21.044058, 118.227341
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
        174.191254, 21.044058, 117.308281
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
        181.771210, 21.044058, 126.520210
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
rubble_03 rubble_031_
{
    pos []
    {
        235.645264, 15.407043, 179.135025
    }

    rot []
    {
        0.000000, 167.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_02 rubble_024_
{
    pos []
    {
        195.763428, 15.407006, 136.221512
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_03 rubble_035_
{
    pos []
    {
        205.057388, 7.273743, 293.893372
    }

    rot []
    {
        0.000000, -55.650002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_01 rubble_016_
{
    pos []
    {
        284.127747, 17.024508, 271.308014
    }

    rot []
    {
        0.000000, 90.000000, 14.290000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_02 rubble_026_
{
    pos []
    {
        235.199585, 17.509155, 178.689453
    }

    rot []
    {
        0.000000, -77.459999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_01 rubble_017_
{
    pos []
    {
        316.312073, 20.709673, 227.852112
    }

    rot []
    {
        0.000000, -119.500000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_01 rubble_018_
{
    pos []
    {
        235.419861, 21.415308, 234.014557
    }

    rot []
    {
        -26.100000, -11.620000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

particleeffectprop_smoke_bf pSmoke_1_
{
    pos []
    {
        231.231491, 11.641264, 277.403748
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
        239.518997, 7.091805, 256.648743
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
        208.345047, 31.963526, 266.345673
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
        207.987244, 58.285793, 201.494080
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
        244.966217, 30.733051, 163.137253
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
        233.956268, 28.330992, 131.551437
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
        212.604187, 45.013794, 122.617996
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
        179.823151, 71.231781, 185.521667
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
        154.628494, 18.486803, 107.747742
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
        38.730160, 4.221774, 138.672745
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
        239.539963, 7.091804, 246.668182
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
        211.283432, 7.091800, 257.018097
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
        210.820267, 15.413386, 178.019562
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
        210.867752, 15.413386, 168.481476
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "bf/particles"
    }
}

Club_Table table1_
{
    pos []
    {
        175.744720, 15.549456, 199.349731
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
        175.740875, 15.499416, 192.648376
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
        174.959457, 15.498883, 196.003952
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
        190.753586, 15.499690, 193.148499
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
        190.812302, 15.499035, 199.390274
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
        190.802567, 15.500123, 192.487946
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
        183.672165, 16.355530, 196.235687
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
        191.192093, 15.500186, 193.785950
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
        191.528885, 15.501928, 199.738632
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
        190.221634, 15.499035, 199.668045
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
        175.733734, 15.500583, 191.923492
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
        173.936737, 15.503351, 195.917236
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
        175.501617, 15.498883, 195.354309
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
        174.954269, 15.498883, 196.661041
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
        174.917526, 15.500000, 199.160583
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
        175.820648, 15.547092, 200.027161
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
        183.743896, 16.219622, 196.285233
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
        183.712799, 16.383886, 196.105637
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
        183.721954, 16.368362, 195.947845
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
        183.670029, 16.365721, 195.820572
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
        183.581223, 16.387911, 195.699936
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
        183.462784, 16.302023, 195.618423
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
        183.331696, 16.344584, 195.580048
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
        183.187195, 16.369520, 195.572250
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
        183.048569, 16.342024, 195.614975
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
        182.927963, 16.352728, 195.707474
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
        182.843918, 16.362495, 195.821426
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
        182.806595, 16.356207, 195.954819
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
        182.807205, 16.345379, 196.092926
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
        182.846649, 16.357431, 196.242966
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
        182.926575, 16.353125, 196.364883
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
        183.043823, 16.351038, 196.445358
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
        183.190186, 16.317558, 196.486664
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
        183.330215, 16.373775, 196.484344
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
        183.465576, 16.365679, 196.441360
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
        183.588181, 16.390671, 196.359436
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
        183.806213, 16.116945, 196.124557
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
        183.817017, 16.219294, 195.933472
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
        183.757751, 16.190014, 195.774078
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
        183.651047, 16.126047, 195.634750
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
        183.508804, 16.106043, 195.535538
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
        183.344727, 16.118494, 195.472824
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
        183.170441, 16.189779, 195.481216
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
        183.003555, 16.173925, 195.526108
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
        182.858231, 16.166334, 195.634903
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
        182.762619, 16.191137, 195.776871
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
        182.713394, 16.147585, 195.938782
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
        182.704102, 16.122793, 196.117661
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
        182.759613, 16.182768, 196.280823
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
        182.865982, 16.069338, 196.429443
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
        183.006119, 16.187208, 196.527679
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
        183.166306, 16.081957, 196.585114
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
        183.345139, 16.191435, 196.586456
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
        183.510117, 16.177805, 196.521439
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
        183.650620, 16.195120, 196.416077
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
        183.319458, 16.146971, 196.779800
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
        102.950218, 13.639276, 108.011848
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
        184.002975, 16.146971, 196.005692
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
        182.529800, 16.147104, 196.089249
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
        182.636353, 16.146971, 195.408890
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
        182.335831, 16.176908, 196.322281
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
        183.990738, 16.146971, 195.645935
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

Club_Shaker shaker1_
{
    pos []
    {
        183.863068, 16.146971, 195.485184
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
        182.886887, 16.146971, 196.773178
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
        183.891510, 16.147104, 196.565018
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

Club_TubeLiq tubeliq4_
{
    pos []
    {
        183.509216, 16.146971, 196.759705
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
        183.133270, 16.146971, 195.191376
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
        182.580826, 16.146971, 195.750702
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
        183.696182, 16.146971, 196.749390
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
        183.619583, 16.146971, 195.309738
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
        183.531921, 16.146971, 195.256546
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
        182.579391, 16.167629, 196.424377
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
        182.667068, 16.167629, 196.524155
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
        182.143784, 16.137461, 198.648346
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
        174.702133, 16.622454, 196.134232
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
        182.844650, 16.146971, 195.351303
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
        182.307190, 15.199999, 192.821045
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
        180.508255, 15.199999, 197.972443
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
        182.156250, 15.199999, 199.157608
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
        184.138260, 15.199999, 199.260635
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
        185.965042, 15.199999, 198.128433
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
        185.972198, 15.199999, 194.111633
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
        180.588409, 15.199999, 194.052795
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
        184.262604, 15.199999, 192.876984
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

Club_TubeLiq tubeliq8_
{
    pos []
    {
        183.558487, 16.146971, 196.748322
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
        182.559692, 16.146971, 195.567764
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
        182.519455, 16.146971, 195.906067
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
        183.371201, 16.146971, 195.190079
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

Club_CupTableTrans cuptabletrans7_
{
    pos []
    {
        183.029236, 16.146971, 196.851273
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
        182.373856, 16.146971, 195.809662
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
        183.750977, 16.146971, 195.257278
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
        182.469757, 16.146971, 195.774994
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
        182.368332, 16.146971, 195.710205
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
        182.414017, 16.176908, 196.240616
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
        182.454758, 16.176908, 196.328690
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
        229.627335, 12.187502, 278.868622
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
        230.590912, 11.212561, 276.896912
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
        203.355682, 63.151588, 207.773087
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
        239.906448, 18.175678, 168.986877
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
        229.514923, 31.376465, 130.916046
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
        156.884277, 18.924492, 107.850479
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
        37.947346, -0.279887, 136.381744
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
        49.582123, 1.189928, 131.948761
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

LandingPadProp LandPadProp1_
{
    pos []
    {
        -11.801572, 1.667014, 156.000473
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
                -33.130833, 211.943817, 498.000000
            }
        }

point_1
        {
            pos []
            {
                -13.304423, 5.061059, 168.341187
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
        7.491326, 1.770299, 158.266357
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
                62.030048, 100.000000, 470.453186
            }
        }

point_1
        {
            pos []
            {
                18.437328, 13.176292, 246.008499
            }
        }

point_2
        {
            pos []
            {
                10.559057, 6.779841, 170.070984
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
        18.886892, 2.358644, 158.766647
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
                108.956490, 84.576797, 299.479980
            }
        }

point_1
        {
            pos []
            {
                35.527081, 10.030309, 175.277374
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

Club_Bottle bottle10_
{
    pos []
    {
        190.693054, 16.639339, 192.900528
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_GlassLiq glassliq6_
{
    pos []
    {
        184.147003, 16.182652, 198.566620
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_CupBar cupbar6_
{
    pos []
    {
        182.551849, 16.154301, 198.738403
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_CupBar cupbar11_
{
    pos []
    {
        182.553604, 16.192102, 193.346832
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_GlassLiq glassliq11_
{
    pos []
    {
        180.880875, 16.154320, 197.364548
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_GlassLiq glassliq12_
{
    pos []
    {
        182.201965, 16.237310, 193.444748
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_GlassLiq glassliq13_
{
    pos []
    {
        185.687531, 16.154322, 194.627304
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_GlassWet glasswet6_
{
    pos []
    {
        185.476028, 16.154301, 194.500351
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_GlassWet glasswet9_
{
    pos []
    {
        181.184448, 16.154333, 194.131241
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_TubeLiq tubeliq6_
{
    pos []
    {
        184.330719, 16.154337, 198.675995
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_TubeLiq tubeliq9_
{
    pos []
    {
        180.888458, 16.154333, 197.517563
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_CupTable cuptable9_
{
    pos []
    {
        181.139481, 16.154333, 197.804367
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_CupTable cuptable10_
{
    pos []
    {
        184.198013, 16.154320, 193.485214
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_CupTable cuptable11_
{
    pos []
    {
        185.379456, 16.154335, 194.116745
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_TubeLiq tubeliq10_
{
    pos []
    {
        180.984726, 16.154320, 194.481186
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_GlassWet glasswet10_
{
    pos []
    {
        184.007904, 16.154362, 193.234573
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_GlassLiq glassliq14_
{
    pos []
    {
        181.010498, 16.154339, 194.265427
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_CupTableTrans cuptabletrans5_
{
    pos []
    {
        183.917435, 16.154341, 198.831940
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_CupTableTrans cuptabletrans13_
{
    pos []
    {
        185.345551, 16.154312, 194.272446
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

rubble_02 rubble_023_
{
    pos []
    {
        202.906845, 21.105095, 126.971825
    }

    rot []
    {
        0.000000, 110.089996, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

cor_bigbox bigbox23_
{
    pos []
    {
        202.907425, 21.105095, 123.635704
    }

    rot []
    {
        0.000000, -29.719999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

cor_longbox longbox28_
{
    pos []
    {
        203.281555, 15.532253, 112.150589
    }

    rot []
    {
        0.000000, -54.740002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_CupBar cupbar4_
{
    pos []
    {
        185.690933, 16.147114, 197.592377
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_CupBar cupbar8_
{
    pos []
    {
        185.272690, 16.147068, 197.853638
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_GlassWet glasswet2_
{
    pos []
    {
        185.478073, 16.147089, 197.651093
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_GlassWet glasswet3_
{
    pos []
    {
        175.869354, 16.672131, 199.496628
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_GlassWet glasswet7_
{
    pos []
    {
        174.864761, 16.638531, 196.296631
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_GlassWet glasswet8_
{
    pos []
    {
        183.964798, 16.154301, 196.226120
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_CupTable cuptable4_
{
    pos []
    {
        175.527618, 16.639065, 192.622345
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_GlassWet glasswet1_
{
    pos []
    {
        175.942245, 16.639065, 192.761475
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

Club_Bottle bottle6_
{
    pos []
    {
        175.849991, 16.639065, 192.431396
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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
    bg = "bg/cor/cor_bg"
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
    bg = "bg/cor/cor_bg"
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
        5.826029, -968.292236, 261.060242
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
        44.785248, -971.962097, 240.412018
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
        30.034767, -968.626526, 265.964264
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
        8.201212, -967.918152, 262.726074
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
        2.826755, -968.232483, 262.051178
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
    bg = "bg/cor/cor_bg"
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
    maxActiveVehicles = 2
    vehicleSlot = 0
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
    maxActiveVehicles = 2
    vehicleSlot = 0
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
    maxActiveVehicles = 2
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
    maxActiveVehicles = 2
    vehicleSlot = 0
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
    maxActiveVehicles = 2
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

filemeta
{
    levelBackground = "coruscant_heroes_vs_villains_ground"
    combinedLevel = "TRUE"
    chrlists
    {
        heroes_vs_villains
        {
            clonewars = "heroes,villains"
            civilwar = "heroes,villains"
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
                path = ""
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
                path = "Landing Pads"
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
                path = "Street Props"
            },
            
            {
                path = "Street Props/Rubble"
            },
            
            {
                path = "Street Props/Lampposts"
            },
            
            {
                path = "Street Props/Signs"
            },
            
            {
                path = "Street Props/Boxes"
            },
            
            {
                path = "Street Props/Bollards"
            },
            
            {
                path = "Street Props/Lights"
            },
            
            {
                path = "Street Props/ATMs"
            },
            
            {
                path = "DOF's"
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
                path = "CommandPosts1"
            },
            
            {
                path = "Landing_Volumes"
            },
            
            {
                path = "Space1VehicleSpawns"
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
}
