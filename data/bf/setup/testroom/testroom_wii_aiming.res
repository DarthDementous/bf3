// vim: set syntax=c :

bg lvbg
{
    hasNavMesh = "false"
    file = "bg/mark_testworld"
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
    chrListKey1 = "wii_test"
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
		    imp_atst vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot04
		{
		    slotNum = 4
		    imp_atat vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot03
		{
		    slotNum = 3
		    cis_droidgunship vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot02
		{
		    slotNum = 2
		    tie_fighter vehicle
		    {
		    }
		}

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
		    rep_barcspeeder vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot04
		{
		    slotNum = 4
		    snowspeeder vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot03
		{
		    slotNum = 3
		    snowspeeder vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot02
		{
		    slotNum = 2
		    rep_clone_hover_tank vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot01
		{
		    slotNum = 1
		    rep_barcspeeder vehicle
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
    isInSpace = "true"
    bgGroupNum = 0
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        19.526239, 0.000000, 25.157951
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mark_testworld"
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

    meta
    {
        editorGroupPath = "Player Spawn"
    }
}

REPFlyingVehicleSpawner vehicleSpawn1_
{
    pos []
    {
        0.561466, 1.081751, -21.506584
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mark_testworld"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicles/Flying"
    }
}

REPGroundVehicleSpawner vehicleSpawn2_
{
    pos []
    {
        47.370514, 0.000001, 24.921875
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mark_testworld"
    roomGroup = "BASE"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicles/Ground"
    }
}

REPGroundVehicleSpawner vehicleSpawn3_
{
    pos []
    {
        -0.315111, 0.000000, 69.619629
    }
    bg = "bg/mark_testworld"
    roomGroup = "BASE"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicles/Ground"
    }
}

random_spawn bfRandomSp1_
{
    pos []
    {
        -9.013280, 0.000000, 32.268135
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mark_testworld"
    roomGroup = "BASE"
    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "test1_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 3.000000
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Enemies"
    }
}

random_spawn bfRandomSp2_
{
    pos []
    {
        -12.408253, 0.000000, 19.851133
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mark_testworld"
    roomGroup = "BASE"
    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "test1_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 3.000000
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Enemies"
    }
}

spawnPropGroupProp test1_spg
{
    pos []
    {
        -17.796062, 0.000000, 23.868916
    }
    bg = "bg/mark_testworld"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Enemies"
    }
}

random_spawn bfRandomSp3_
{
    pos []
    {
        55.450050, 0.334039, -38.748047
    }
    bg = "bg/mark_testworld"
    roomGroup = "BASE"
    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "test2_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Enemies"
    }
}

random_spawn bfRandomSp4_
{
    pos []
    {
        71.381561, 0.334039, -38.759327
    }
    bg = "bg/mark_testworld"
    roomGroup = "BASE"
    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "test2_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 3.000000
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Enemies"
    }
}

spawnPropGroupProp test2_spg
{
    pos []
    {
        63.460377, 0.334039, -30.860258
    }
    bg = "bg/mark_testworld"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Enemies"
    }
}

TriggerEvent vmTrig1
{
    pos []
    {
        -8.492788, 0.000000, 24.552324
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mark_testworld"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        lastDescriptionId = "vmTrig1"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfRandomSp1_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp2_"
                    recepientEventId = "spawn"
                }
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
        editorGroupPath = "Triggers"
    }
}

TriggerEvent vmTrig2
{
    pos []
    {
        63.596745, 0.538141, -30.811485
    }
    bg = "bg/mark_testworld"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        lastDescriptionId = "vmTrig2"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfRandomSp3_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp4_"
                    recepientEventId = "spawn"
                }
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
        editorGroupPath = "Triggers"
    }
}

filemeta
{
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                48.389614, 37.750122, 52.605560
            }

            float look []
            {
                -0.808331, -0.489554, -0.327015
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
                path = "Player Spawn"
            },
            
            {
                path = "Vehicles"
            },
            
            {
                path = "Vehicles/Ground"
            },
            
            {
                path = "Vehicles/Flying"
            },
            
            {
                path = "Enemies"
            },
            
            {
                path = "Triggers"
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    lastedit = "Unknown"
    propDefaultGameMode = "k_noGameMode"
}
