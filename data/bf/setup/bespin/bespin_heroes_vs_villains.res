// vim: set syntax=c :

bg bespin_heroes_vs_villains_ground
{
    file = "bg/bes/bes_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_bespin_ground"
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
		vehicleSlotTemplate vehicleSlot01
		{
		    slotNum = 1
		    tie_interceptor vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot00
		{
		    slotNum = 0
		    tie_fighter vehicle
		    {
		    }
		}
	    }

	    vehicleSlotsTeamTemplate team0
	    {
		teamNum = 0
		vehicleSlotTemplate vehicleSlot01
		{
		    slotNum = 1
		    xwing_fighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot00
		{
		    slotNum = 0
		    xwing_fighter vehicle
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
            patrolRadius = 200.000000
            float patrolCentre []
            {
                -68.089996, -0.080000, 215.240005
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 250.000000
            float patrolCentre []
            {
                110.497002, -50.000000, 1599.349976
            }
        }
    }
    bgGroupNum = 0
}

bg bespin_space1
{
    hasNavMesh = "false"
    isSubBg = "true"
    file = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_bespin_ground"
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
		vehicleSlotTemplate vehicleSlot01
		{
		    slotNum = 1
		    tie_interceptor vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot00
		{
		    slotNum = 0
		    tie_fighter vehicle
		    {
		    }
		}
	    }

	    vehicleSlotsTeamTemplate team0
	    {
		teamNum = 0
		vehicleSlotTemplate vehicleSlot01
		{
		    slotNum = 1
		    xwing_fighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot00
		{
		    slotNum = 0
		    xwing_fighter vehicle
		    {
		    }
		}
	    }
	}
    }
    bgGroupNum = 1
}

bg bespin_space2
{
    hasNavMesh = "false"
    isSubBg = "true"
    file = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    loadlights = "false"
    skysettings []
    {
        "sky_bespin_ground"
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
		vehicleSlotTemplate vehicleSlot01
		{
		    slotNum = 1
		    tie_interceptor vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot00
		{
		    slotNum = 0
		    tie_fighter vehicle
		    {
		    }
		}
	    }

	    vehicleSlotsTeamTemplate team0
	    {
		teamNum = 0
		vehicleSlotTemplate vehicleSlot01
		{
		    slotNum = 1
		    xwing_fighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot00
		{
		    slotNum = 0
		    xwing_fighter vehicle
		    {
		    }
		}
	    }
	}
    }
    bgGroupNum = 1
}

command_post comp_roomcp_
{
    pos []
    {
        -58.376228, -239.636810, -25.341112
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    owning_team = 0
    spawnerProp = "comp_room_"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post lightshaftcp_
{
    pos []
    {
        -30.834705, -246.873825, -29.732758
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    owning_team = 1
    spawnerProp = "lightshaft_"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post courtyardcp_
{
    pos []
    {
        -66.611542, -251.692841, 6.837803
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    owning_team = 1
    spawnerProp = "courtyard_"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        -62.557426, -239.583099, -32.009781
    }

    rot []
    {
        0.000000, 32.900002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
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
        parentPropGroup = "comp_room_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Comp_room_spawners"
    }
}

playerSpawnerBF playerSpawn4_
{
    pos []
    {
        -26.183104, -246.617203, -36.030460
    }

    rot []
    {
        0.000000, -41.880001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
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
        parentPropGroup = "lightshaft_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Lightshaft_spawners"
    }
}

playerSpawnerBF playerSpawn6_
{
    pos []
    {
        -66.525162, -250.263565, 28.411860
    }

    rot []
    {
        0.000000, 176.699997, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
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
        parentPropGroup = "courtyard_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Square_spawners"
    }
}

command_post cellscp_
{
    pos []
    {
        -75.599899, -258.013733, -19.242483
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    owning_team = 0
    spawnerProp = "cells_"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER4"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        -77.130470, -258.149139, -26.348278
    }

    rot []
    {
        0.000000, 22.129999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER4"
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
        parentPropGroup = "cells_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Cell_spawners"
    }
}

playerSpawnerBF playerSpawn3_
{
    pos []
    {
        -52.012726, -239.616119, -24.583208
    }

    rot []
    {
        0.000000, -176.940002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
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
        parentPropGroup = "comp_room_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Comp_room_spawners"
    }
}

playerSpawnerBF playerSpawn5_
{
    pos []
    {
        -47.515030, -239.616119, -27.934717
    }

    rot []
    {
        0.000000, -87.199997, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
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
        parentPropGroup = "comp_room_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Comp_room_spawners"
    }
}

playerSpawnerBF playerSpawn7_
{
    pos []
    {
        -45.351238, -239.616119, -39.152279
    }

    rot []
    {
        0.000000, -40.430000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
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
        parentPropGroup = "comp_room_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Comp_room_spawners"
    }
}

playerSpawnerBF playerSpawn8_
{
    pos []
    {
        -62.752636, -239.616119, -39.109001
    }

    rot []
    {
        0.000000, 29.770000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
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
        parentPropGroup = "comp_room_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Comp_room_spawners"
    }
}

playerSpawnerBF playerSpawn9_
{
    pos []
    {
        -48.089245, -239.616119, -32.129196
    }

    rot []
    {
        0.000000, -32.889999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
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
        parentPropGroup = "comp_room_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Comp_room_spawners"
    }
}

playerSpawnerBF playerSpawn10_
{
    pos []
    {
        -69.280998, -239.616104, -35.643101
    }

    rot []
    {
        0.000000, 100.080002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER2"
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
        parentPropGroup = "comp_room_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Comp_room_spawners"
    }
}

playerSpawnerBF playerSpawn11_
{
    pos []
    {
        -29.860802, -247.034576, -44.137306
    }

    rot []
    {
        0.000000, -4.270000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
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
        parentPropGroup = "lightshaft_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Lightshaft_spawners"
    }
}

playerSpawnerBF playerSpawn12_
{
    pos []
    {
        -42.608429, -247.035156, -40.440090
    }

    rot []
    {
        0.000000, 52.020000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
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
        parentPropGroup = "lightshaft_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Lightshaft_spawners"
    }
}

playerSpawnerBF playerSpawn13_
{
    pos []
    {
        -22.486153, -247.035156, -18.064762
    }

    rot []
    {
        0.000000, -143.600006, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
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
        parentPropGroup = "lightshaft_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Lightshaft_spawners"
    }
}

playerSpawnerBF playerSpawn14_
{
    pos []
    {
        -30.928913, -247.035156, -16.944138
    }

    rot []
    {
        0.000000, 176.690002, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
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
        parentPropGroup = "lightshaft_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Lightshaft_spawners"
    }
}

playerSpawnerBF playerSpawn15_
{
    pos []
    {
        -12.053066, -245.551331, -33.560009
    }

    rot []
    {
        0.000000, -75.540001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
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
        parentPropGroup = "lightshaft_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Lightshaft_spawners"
    }
}

playerSpawnerBF playerSpawn16_
{
    pos []
    {
        -43.974766, -247.035156, -31.249306
    }

    rot []
    {
        0.000000, 97.500000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER3"
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
        parentPropGroup = "lightshaft_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Lightshaft_spawners"
    }
}

playerSpawnerBF playerSpawn17_
{
    pos []
    {
        -53.640881, -250.448471, 19.000168
    }

    rot []
    {
        0.000000, -124.820000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
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
        parentPropGroup = "courtyard_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Square_spawners"
    }
}

playerSpawnerBF playerSpawn18_
{
    pos []
    {
        -66.635681, -251.467819, 11.784502
    }

    rot []
    {
        0.000000, -164.259995, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
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
        parentPropGroup = "courtyard_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Square_spawners"
    }
}

playerSpawnerBF playerSpawn19_
{
    pos []
    {
        -66.184715, -251.170853, -3.118834
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
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
        parentPropGroup = "courtyard_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Square_spawners"
    }
}

playerSpawnerBF playerSpawn20_
{
    pos []
    {
        -82.293594, -250.448471, -2.534630
    }

    rot []
    {
        0.000000, 64.290001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
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
        parentPropGroup = "courtyard_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Square_spawners"
    }
}

playerSpawnerBF playerSpawn21_
{
    pos []
    {
        -91.221344, -250.448456, 16.222765
    }

    rot []
    {
        0.000000, 116.779999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
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
        parentPropGroup = "courtyard_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Square_spawners"
    }
}

playerSpawnerBF playerSpawn22_
{
    pos []
    {
        -46.917576, -250.448471, -12.798241
    }

    rot []
    {
        0.000000, -46.060001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER1"
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
        parentPropGroup = "courtyard_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Square_spawners"
    }
}

playerSpawnerBF playerSpawn23_
{
    pos []
    {
        -71.787003, -258.149139, -25.552738
    }

    rot []
    {
        0.000000, -21.120001, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER4"
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
        parentPropGroup = "cells_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Cell_spawners"
    }
}

playerSpawnerBF playerSpawn24_
{
    pos []
    {
        -72.564560, -258.149139, -13.200169
    }

    rot []
    {
        0.000000, -161.199997, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER4"
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
        parentPropGroup = "cells_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Cell_spawners"
    }
}

playerSpawnerBF playerSpawn25_
{
    pos []
    {
        -80.781555, -258.149139, -15.789830
    }

    rot []
    {
        0.000000, 132.660004, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER4"
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
        parentPropGroup = "cells_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Cell_spawners"
    }
}

playerSpawnerBF playerSpawn26_
{
    pos []
    {
        -88.110863, -259.056122, -18.174782
    }

    rot []
    {
        0.000000, 105.480003, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER4"
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
        parentPropGroup = "cells_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Cell_spawners"
    }
}

playerSpawnerBF playerSpawn27_
{
    pos []
    {
        -66.306549, -259.059296, -26.090038
    }

    rot []
    {
        0.000000, 12.220000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER4"
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
        parentPropGroup = "cells_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Cell_spawners"
    }
}

playerSpawnerBF playerSpawn28_
{
    pos []
    {
        -62.547112, -259.060242, -24.180811
    }

    rot []
    {
        0.000000, -11.250000, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_BESPIN_SPAWNER4"
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
        parentPropGroup = "cells_"
    }

    meta
    {
        editorGroupPath = "Player_spawners/Cell_spawners"
    }
}

playerSpawnerPropGroupProp comp_room_
{
    pos []
    {
        -58.127151, -239.616119, -27.293604
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Player_spawners/Comp_room_spawners"
    }
}

playerSpawnerPropGroupProp lightshaft_
{
    pos []
    {
        -33.640259, -247.034805, -27.888269
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Player_spawners/Lightshaft_spawners"
    }
}

playerSpawnerPropGroupProp courtyard_
{
    pos []
    {
        -66.093399, -251.706696, 4.886491
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Player_spawners/Square_spawners"
    }
}

playerSpawnerPropGroupProp cells_
{
    pos []
    {
        -75.297272, -258.149139, -17.091011
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Player_spawners/Cell_spawners"
    }
}

dofProp dofProp_1_
{
    pos []
    {
        41.125317, -237.352951, 34.018135
    }
    bg = "bg/bes/bes_bg"
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
        44.896935, -236.859924, 34.681946
    }
    bg = "bg/bes/bes_bg"
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
        42.585209, -236.586472, 38.953972
    }
    bg = "bg/bes/bes_bg"
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
        -178.040878, -246.147446, 31.678642
    }
    bg = "bg/bes/bes_bg"
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
        -175.849457, -245.391525, 37.983032
    }
    bg = "bg/bes/bes_bg"
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
        -180.046234, -246.221497, 38.369026
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

LandingPadProp landPad1
{
    pos []
    {
        40.799999, -233.060822, 40.700001
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround"
path
    {
point_0
        {
            float pos []
            {
                107.988586, -188.043930, 95.586884
            }
        }

point_1
        {
            float pos []
            {
                48.599998, -225.283798, 53.243229
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
        36.604519, -234.244186, 22.396669
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround"
path
    {
point_0
        {
            float pos []
            {
                -20.430916, -187.770203, 76.709106
            }
        }

point_1
        {
            float pos []
            {
                12.000000, -210.555542, 31.863729
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
        -40.532719, -250.475464, 15.344989
    }
    bg = "bg/bes/bes_bg"
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
        -19.362408, -239.624374, 5.808757
    }
    bg = "bg/bes/bes_bg"
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

medical_droid healthDroid5_
{
    pos []
    {
        -105.574921, -247.035141, -33.459068
    }
    bg = "bg/bes/bes_bg"
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

medical_droid healthDroid6_
{
    pos []
    {
        -36.748848, -247.034637, -41.111816
    }
    bg = "bg/bes/bes_bg"
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

medical_droid healthDroid7_
{
    pos []
    {
        -85.424141, -259.034515, 9.945803
    }
    bg = "bg/bes/bes_bg"
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

medical_droid healthDroid8_
{
    pos []
    {
        -116.582054, -248.997742, 0.116398
    }
    bg = "bg/bes/bes_bg"
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
        -60.321270, -259.035339, -21.542751
    }
    bg = "bg/bes/bes_bg"
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

besdorbalcny besdorbalcny4_
{
    pos []
    {
        -50.818569, -239.616104, -33.772552
    }
    bg = "bg/bes/bes_bg"
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
        limit = 3.200000
        openingSpeed = 4.500000
        closingSpeed = 4.500000
    }
}

TriggerEvent eventTrig1_
{
    pos []
    {
        -50.663815, -239.616104, -33.809849
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            3.800000, 4.000000, 4.200000
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
                    recepientPropId = "besdorbalcny4_"
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
                    recepientPropId = "eventTrig1_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "besdorbalcny4_"
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

TriggerEvent eventTrig3_
{
    pos []
    {
        -59.265324, -239.616104, -33.917088
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            3.800000, 4.000000, 4.200000
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
                    recepientPropId = "besdorbalcny2_"
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
                    recepientPropId = "eventTrig3_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "besdorbalcny2_"
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

besdorbalcny besdorbalcny2_
{
    pos []
    {
        -59.420078, -239.616104, -33.865025
    }
    bg = "bg/bes/bes_bg"
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
        limit = 3.200000
        openingSpeed = 4.500000
        closingSpeed = 4.500000
    }
}

TriggerEvent eventTrig4_
{
    pos []
    {
        -78.969101, -239.616104, -34.011581
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            3.800000, 4.000000, 4.200000
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
                    recepientPropId = "besdorbalcny3_"
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
                    recepientPropId = "eventTrig4_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "besdorbalcny3_"
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

besdorbalcny besdorbalcny3_
{
    pos []
    {
        -79.123856, -239.616104, -33.974285
    }
    bg = "bg/bes/bes_bg"
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
        limit = 3.200000
        openingSpeed = 4.500000
        closingSpeed = 4.500000
    }
}

TriggerEvent eventTrig5_
{
    pos []
    {
        -87.059021, -239.616104, -34.048126
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            3.800000, 4.000000, 4.200000
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
                    recepientPropId = "besdorbalcny5_"
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
                    recepientPropId = "eventTrig5_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "besdorbalcny5_"
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

besdorbalcny besdorbalcny5_
{
    pos []
    {
        -87.213776, -239.616104, -34.010830
    }
    bg = "bg/bes/bes_bg"
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
        limit = 3.200000
        openingSpeed = 4.500000
        closingSpeed = 4.500000
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
    bg = "bg/bes/bes_bg"
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
        100.000000, 0.000000, -120.000000
    }
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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

playerSpawnerBF frig1_Spawn2_
{
    pos []
    {
        44.785248, -972.644653, 240.412018
    }

    rot []
    {
        0.000000, -174.509995, 0.000000
    }
    bg = "bg/bes/bes_bg"
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

playerSpawnerBF frig1_Spawn3_
{
    pos []
    {
        30.034767, -972.468445, 265.964264
    }

    rot []
    {
        0.000000, 176.619995, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        -49.864674, -969.654724, 226.960800
    }

    rot []
    {
        0.000000, -174.820007, 0.000000
    }
    bg = "bg/bes/bes_bg"
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

playerSpawnerBF frig1_Spawn5_
{
    pos []
    {
        -46.374649, -969.378601, 255.566666
    }

    rot []
    {
        0.000000, 165.070007, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
        8.201212, -969.869507, 262.726074
    }

    rot []
    {
        0.000000, -7.920000, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 1
    aiCanDrive = "false"
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
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 1
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
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 1
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
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
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
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 1
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
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Space1VehicleSpawns"
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
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 1
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
        100.000000, 0.000000, -120.000000
    }
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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

playerSpawnerBF frig2_Spawn12_
{
    pos []
    {
        44.754478, -972.644653, 1240.091431
    }

    rot []
    {
        0.000000, -174.509995, 0.000000
    }
    bg = "bg/bes/bes_bg"
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

playerSpawnerBF frig2_Spawn13_
{
    pos []
    {
        30.034767, -971.889099, 1265.964233
    }

    rot []
    {
        0.000000, 176.619995, 0.000000
    }
    bg = "bg/bes/bes_bg"
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

playerSpawnerBF frig2_Spawn14_
{
    pos []
    {
        -49.864674, -969.654724, 1226.960815
    }

    rot []
    {
        0.000000, -174.820007, 0.000000
    }
    bg = "bg/bes/bes_bg"
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

playerSpawnerBF frig2_Spawn10_
{
    pos []
    {
        -46.374649, -969.378601, 1255.566650
    }

    rot []
    {
        0.000000, 165.070007, 0.000000
    }
    bg = "bg/bes/bes_bg"
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

playerSpawnerBF frig2_Spawn11_
{
    pos []
    {
        8.201212, -969.885986, 1262.726074
    }

    rot []
    {
        0.000000, -7.920000, 0.000000
    }
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    bg = "bg/bes/bes_bg"
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
    levelBackground = "bespin_heroes_vs_villains_ground"
    combinedLevel = "TRUE"

    chrlist = "republic,cis"

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
                path = ""
            },
            
            {
                path = ""
            },
            
            {
                path = "Command Posts"
            },
            
            {
                path = "DOF_Props"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "Player_spawners"
            },
            
            {
                path = "Player_spawners/Comp_room_spawners"
            },
            
            {
                path = "Player_spawners/Lightshaft_spawners"
            },
            
            {
                path = "Player_spawners/Square_spawners"
            },
            
            {
                path = "Player_spawners/Cell_spawners"
            },
            
            {
                path = "Player_spawners"
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
                0.458479, -0.124336, 0.879965
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Unknown"
}
