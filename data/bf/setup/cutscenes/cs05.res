// vim: set syntax=c :

bg dantooine_story
{
    chrListKey1 = "storyCloneEra"
    chrListKey2 = "republic"
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
    }
    flightSpeeds = "-400.000000,0.700000:0.000000,1.200000:400.000000,1.500000:650.000000,1.500000:900.000000,4.000000:1200.000000,2.000000:7800.000000,2.000000"
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
		    rep_clone_hover_tank vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot03
		{
		    slotNum = 3
		    rep_barcspeeder vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot02
		{
		    slotNum = 2
		    rep_starfighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot01
		{
		    slotNum = 1
		    rep_gunship vehicle
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

	    vehicleSlotsTeamTemplate team0
	    {
		teamNum = 0
		vehicleSlotTemplate vehicleSlot04
		{
		    slotNum = 4
		    rep_clone_hover_tank vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot03
		{
		    slotNum = 3
		    rep_barcspeeder vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot02
		{
		    slotNum = 2
		    rep_starfighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot01
		{
		    slotNum = 1
		    rep_gunship vehicle
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
    isHeightMap = "true"
    file = "bg/dantooine_terrain"
    loadlights = "false"
    skysettings []
    {
        "sky_dantooine_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg dan_bg
{
    isSubBg = "true"
    hasNavMesh = "false"
    useFloors = "true"
    file = "dan_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_dantooine_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
        "tatooine_ground_set"
    }
    bgGroupNum = 0
}

bg dan_cs_stardestroyer
{
    isSubBg = "true"
    hasNavMesh = "false"
    useFloors = "true"
    file = "bg/imp_stardestroyer_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_dantooine_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    isInSpace = "true"
    bgGroupNum = 1
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        -96.504028, 12.520817, 194.431030
    }

    rot []
    {
        0.000000, 164.699997, 0.000000
    }
    bg = "dan_bg"
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

    meta
    {
        editorGroupPath = "Story Specific"
    }
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/dantooine_terrain"
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
	"AN_cs05m_cam",
	"AN_cs05m_prop0",
	"AN_cs05m_prop1",
	"AN_cs05m_prop2",
	"AN_cs05bm_cam",
	"AN_cs05bm_prop0",
	"AN_cs05bm_prop1",
	"AN_cs05bm_prop2",
	"AN_cs05bm_prop3",
	"AN_cs05bm_prop4",
	"AN_cs05bm_prop5",
	"AN_cs05bm_prop6",
	"AN_cs06m_cam",
	"AN_cs06m_prop0",
	"AN_cs06m_prop1",
	"AN_cs06m_prop2",
	"AN_cs06m_prop3",
	"AN_cs06m_prop4",
	"AN_cs08m_cam",
	"AN_cs08m_prop0",
	"AN_cs08m_prop1",
	"AN_cs07m_prop0",
	"AN_cs07m_prop1",
	"AN_cs07m_prop2",
	"AN_cs07m_prop3",
	"AN_cs07m_prop4",
	"AN_cs07m_prop5",
	"AN_cs07m_prop6",
	"AN_cs07m_prop7",
	"AN_cs07m_prop8",
	"AN_cs07m_prop9",
	"AN_cs07m_prop10",
	"AN_cs07m_prop11",
	"AN_cs07m_prop12",
	"AN_cs07m_prop13",
	"AN_cs07m_prop14",
	"AN_cs07m_prop15",
	"AN_cs07m_prop16",
	"AN_cs07m_prop17",
	"AN_cs07m_cam"
    }

    meta
    {
        editorGroupPath = "Preloads"
    }
}

filemeta
{
    levelBackground = "dantooine_story"
    customGameScene = "sc_cs05"
    combinedLevel = "TRUE"
    extra_preloads
    {
        rep_gunship dummy_LAAT
        {
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
                path = "Cover Points"
            },
            
            {
                path = "Cover Points/Objective One"
            },
            
            {
                path = "Objective Indicator DOF's"
            },
            
            {
                path = "Objective Three"
            },
            
            {
                path = "Objective Three/Enemy Spawners"
            },
            
            {
                path = "Objective Three/Bonus"
            },
            
            {
                path = "Objective Three/Bonus/LAAT"
            },
            
            {
                path = "Story Specific"
            },
            
            {
                path = "danTrg Triggers"
            },
            
            {
                path = "Tank Spawn DOF's"
            },
            
            {
                path = "Objective Two"
            },
            
            {
                path = "Objective Two/Bonus"
            },
            
            {
                path = "Objective Two/Bonus/Walkers"
            },
            
            {
                path = "Objective Two/Enemy AI"
            },
            
            {
                path = "Obj Four Tanks"
            },
            
            {
                path = "Objective One"
            },
            
            {
                path = "Objective One/Friendly AI"
            },
            
            {
                path = "Objective One/Enemy AI"
            },
            
            {
                path = "Objective Four"
            },
            
            {
                path = "Objective Four/Friendly AI"
            },
            
            {
                path = "Ship Scripted Spline Paths"
            },
            
            {
                path = "Objective Five"
            },
            
            {
                path = "Objective Five/Friendly AI"
            }
        }
    }

    npcDistributionTemplate npcDistribution
    {
        npcRoleDistribution role0
        {
            role = "k_roleFighter"
            percentage = 35.000000
        }

        npcRoleDistribution role1
        {
            role = "k_roleAttacker"
            percentage = 35.000000
        }

        npcRoleDistribution role2
        {
            role = "k_roleTransportPilot"
            percentage = 10.000000
            npcChrClassDistribution chrClass0
            {
                chrClass = "k_chrClassSupport"
                percentage = 100.000000
            }
        }

        npcRoleDistribution role3
        {
            role = "k_roleFighterPilot"
            percentage = 10.000000
            npcChrClassDistribution chrClass0
            {
                chrClass = "k_chrClassSoldier"
                percentage = 100.000000
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -213.372574, 214.192459, 366.939667
            }

            float look []
            {
                0.597927, 0.098729, -0.795447
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Unknown"
}
