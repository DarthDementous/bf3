// vim: set syntax=c :

bg lvbg
{
    file = "bg/particle_testroom"
    loadlights = "false"
    skysettings []
    {
        "sky_testroom",
        "sky_default"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    chrListKey1 = "republic"
    chrListKey2 = "cis"
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
		    tie_interceptor vehicle
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
		    xwing_fighter vehicle
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

command_post testPost1_
{
    pos []
    {
        3.173465, 0.000000, -23.241812
    }
    bg = "bg/particle_testroom"
    roomGroup = "BASE"
    owning_team = 1
    spawnerProp = "playerSpawn2_"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN2"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        4.876494, 0.000000, 0.934233
    }
    bg = "bg/particle_testroom"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN1"
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

command_post testPost2_
{
    pos []
    {
        4.876494, 0.000000, 0.934233
    }
    bg = "bg/particle_testroom"
    roomGroup = "BASE"
    owning_team = 0
    spawnerProp = "playerSpawn2_"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN1"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        -2.080871, 0.000000, -13.241812
    }
    bg = "bg/particle_testroom"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN2"
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
    bg = "bg/particle_testroom"
    roomGroup = "BASE"
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
    bg = "bg/particle_testroom"
    roomGroup = "BASE"
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

CISFlyingVehicleSpawner vehicleSpawn1_
{
    pos []
    {
        33.544842, 3.159071, -51.176643
    }
    bg = "bg/particle_testroom"
    roomGroup = "BASE"
    vehicleSlot = 0
}

CISGroundVehicleSpawner vehicleSpawn2_
{
    pos []
    {
        21.386820, 2.764985, -58.933865
    }
    bg = "bg/particle_testroom"
    roomGroup = "BASE"
    vehicleSlot = 3
}

REPFlyingVehicleSpawner vehicleSpawn3_
{
    pos []
    {
        1.636127, 2.504699, -54.082443
    }
    bg = "bg/particle_testroom"
    roomGroup = "BASE"
    vehicleSlot = 0
}

REPGroundVehicleSpawner vehicleSpawn4_
{
    pos []
    {
        -25.505238, 1.836028, -46.689888
    }
    bg = "bg/particle_testroom"
    roomGroup = "BASE"
    vehicleSlot = 4
}

filemeta
{
    lastedit = "Tue Aug  7 10:27:07 2007"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                5.529128, 2.491380, -73.268990
            }

            float look []
            {
                0.664621, 0.136075, 0.734686
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
                path = "Command Posts"
            },
            
            {
                path = "Capital Ship Props"
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
}
