// vim: set syntax=c :

bg end_story_ground
{
    float bottomFunnelCentre []
    {
        100.000000, 720.000000, -75.000000
    }

    float bottomFunnelDimensions []
    {
        2000.000000, 750.000000, 2000.000000
    }

    float topFunnelCentre []
    {
        3600.000000, 3400.000000, 3640.000000
    }

    float topFunnelDimensions []
    {
        50.000000, 50.000000, 50.000000
    }

    float centreFunnelCentre []
    {
        1900.000000, 2000.000000, 1900.000000
    }

    float centreFunnelDimensions []
    {
        2000.000000, 1000.000000, 2000.000000
    }

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
		vehicleSlotTemplate vehicleSlot04
		{
		    slotNum = 4
		    tie_fighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot03
		{
		    slotNum = 3
		    tie_interceptor vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot02
		{
		    slotNum = 2
		    imp_shuttle vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot01
		{
		    slotNum = 1
		    imp_speeder_bike vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot00
		{
		    slotNum = 0
		    imp_atst vehicle
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
		    rep_gunship vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot03
		{
		    slotNum = 3
		    awing_fighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot02
		{
		    slotNum = 2
		    ywing_fighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot01
		{
		    slotNum = 1
		    bwing_fighter vehicle
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
            patrolRadius = 750.000000
            float patrolCentre []
            {
                -1096.336670, 2500.000000, 264.158539
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 750.000000
            float patrolCentre []
            {
                930.463623, 1132.621948, -260.795837
            }
        }
    }
    hasNavMesh = "false"
    isHeightMap = "true"
    file = "bg/endor_terrain"
    detailGeomFile = "end/end_story_dgloc"
    loadlights = "false"
    skysettings []
    {
        "sky_endor"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg end_story_bg
{
    isSubBg = "true"
    hasNavMesh = "false"
    file = "end_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_endor"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg end_story_space
{
    isSubBg = "true"
    useFloors = "true"
    file = "bg/deathstar_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_endor"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}


playerSpawnerBF playerSpawn1_
{
    pos []
    {
        94.175865, 82.365280, -181.889984
    }

    rot []
    {
        0.000000, -101.330002, 0.000000
    }
    bg = "end_bg"
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

vmPropNoDel vmPropPreLoad
{
    bg = "end_bg"
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

    string extraPreloadAnims []
    {
	"AN_cs12m_prop0",
	"AN_cs12m_prop1",
	"AN_cs12m_prop2",
	"AN_cs12m_prop3",
	"AN_cs12m_prop4",
	"AN_cs12m_prop5",
	"AN_cs12m_prop6",
	"AN_cs12m_prop7",
	"AN_cs12m_prop8",
	"AN_cs12m_prop9",
	"AN_cs12m_prop10",
	"AN_cs12m_prop11",
	"AN_cs12m_prop12",
	"AN_cs12m_prop13",
	"AN_cs12m_cam"
    }

    meta
    {
        editorGroupPath = "Preloads"
    }
}

filemeta
{
    levelBackground = "end_story_ground"
    combinedLevel = "TRUE"
    customGameScene = "sc_cs12"
    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "StoryMode"
            },
            
            {
                path = "StoryMode/Obj1"
            },
            
            {
                path = "StoryMode/Obj1/ewoks"
            },
            
            {
                path = "StoryMode/Obj1/scouts"
            },
            
            {
                path = "StoryMode/Obj5"
            },
            
            {
                path = "StoryMode/Obj7"
            },
            
            {
                path = "StoryMode/Obj4"
            },
            
            {
                path = "StoryMode/Obj4/Obj4_ships"
            },
            
            {
                path = "StoryMode/Obj2"
            },
            
            {
                path = "StoryMode/Obj3"
            },
            
            {
                path = "StoryMode/Obj13"
            },
            
            {
                path = "Capital Ship Props"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "Ship Scripted Spline Paths"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                43.219345, 158.349091, 34.223495
            }

            float look []
            {
                -0.826261, -0.553151, -0.106381
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Unknown"
}
