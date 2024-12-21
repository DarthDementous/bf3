// vim: set syntax=c :

bg lvbg
{
    file = "testroom/testroom"
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
		    cis_aat vehicle
		    {
		    }
		}
	    }

	    vehicleSlotsTeamTemplate team0
	    {
		teamNum = 0
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

    draw_as_background_component background_map
    {
        mapImageName = "tatooine_ground_map"
        spaceMapImageName = ""
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
    }
    bgGroupNum = 0
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        13.173465, 0.100000, -13.241812
    }
    bg = "testroom/testroom"
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

command_post testPost1_
{
    pos []
    {
        3.173465, 0.000000, -23.241812
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    owning_team = 0
    spawnerProp = "playerSpawn2_"
    nameKey = "STR_SPAWNSELECT_SPAWNER1"
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
    bg = "testroom/testroom"
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

command_post testPost2_
{
    pos []
    {
        -4.876494, 0.000000, 0.934233
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    owning_team = 1
    spawnerProp = "playerSpawn2_"
    nameKey = "STR_SPAWNSELECT_SPAWNER2"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

store_crate storeCrate1_
{
    pos []
    {
        -10.203665, 0.000000, 5.216074
    }
    bg = "testroom/testroom"
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

store_crate storeCrate2_
{
    pos []
    {
        -10.566832, 1.500000, 5.310586
    }
    bg = "testroom/testroom"
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

store_crate storeCrate3_
{
    pos []
    {
        -10.916538, 3.000000, 5.375502
    }
    bg = "testroom/testroom"
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

store_crate storeCrate4_
{
    pos []
    {
        -11.215393, 4.500000, 5.235225
    }
    bg = "testroom/testroom"
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

store_crate storeCrate5_
{
    pos []
    {
        -14.211850, -0.000001, 5.234022
    }
    bg = "testroom/testroom"
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

store_crate storeCrate6_
{
    pos []
    {
        -14.015586, 1.499999, 5.192624
    }
    bg = "testroom/testroom"
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

store_crate storeCrate7_
{
    pos []
    {
        -13.779140, 2.999999, 5.165499
    }
    bg = "testroom/testroom"
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

store_crate storeCrate8_
{
    pos []
    {
        -13.542869, 4.499999, 5.165364
    }
    bg = "testroom/testroom"
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

store_crate storeCrate9_
{
    pos []
    {
        -13.248977, 6.029357, 5.386109
    }
    bg = "testroom/testroom"
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

store_crate storeCrate10_
{
    pos []
    {
        -11.489512, 6.000000, 5.243028
    }
    bg = "testroom/testroom"
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

store_crate storeCrate11_
{
    pos []
    {
        -13.140672, 7.529357, 5.351330
    }
    bg = "testroom/testroom"
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

store_crate storeCrate12_
{
    pos []
    {
        -11.580956, 7.500000, 5.365294
    }
    bg = "testroom/testroom"
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

store_crate storeCrate13_
{
    pos []
    {
        -12.339119, 9.121726, 5.388685
    }
    bg = "testroom/testroom"
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

CISFlyingVehicleSpawner vehicleSpawn1_
{
    pos []
    {
        17.932215, 5.000000, -22.665445
    }

    rot []
    {
        0.000000, 2.720000, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 1
    minTimeBetweenSpawns = 1.000000
    minDistanceToAllowSpawn = 100.000000
}

CISFlyingVehicleSpawner vehicleSpawn2_
{
    pos []
    {
        13.915027, 3.494478, 11.996090
    }

    rot []
    {
        0.000000, -165.710007, 0.000000
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 1
    minTimeBetweenSpawns = 1.000000
    minDistanceToAllowSpawn = 100.000000
}

filemeta
{
    lastedit = "Unknown"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                22.210529, 9.902886, 24.662603
            }

            float look []
            {
                -0.538488, -0.481893, -0.691238
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
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
}
