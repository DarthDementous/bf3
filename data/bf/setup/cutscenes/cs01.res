// vim: set syntax=c :

bg tatooine_ground_story
{
    chrListKey1 = "republic"
    chrListKey2 = "cis"
    flightSpeeds = "-400.000000,2.000000:0.000000,1.200000:400.000000,1.500000:650.000000,1.500000:900.000000,4.000000:1200.000000,2.000000:7800.000000,2.000000"
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
		    cis_aat vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot03
		{
		    slotNum = 3
		    cis_droidfighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot02
		{
		    slotNum = 2
		    cis_stap vehicle
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
		    strike_bomber vehicle
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
		    rep_vwing vehicle
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
    }
    isHeightMap = "true"
    useFloors = "true"
    file = "bg/tat_v2/tat_new_terrain"
    loadlights = "false"
    skysettings []
    {
        "sky_tatooine_vbftest"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
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

bg tatooine_bg
{
    isSubBg = "true"
    hasNavMesh = "false"
    useFloors = "true"
    file = "bg/tat_v2/tat_new_bg"
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

bg tatooine_space_story
{
    isSubBg = "true"
    hasNavMesh = "false"
    useFloors = "true"
    file = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_tatooine_vbftest"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }

    draw_as_background_component background_map
    {
        mapImageName = ""
        spaceMapImageName = ""
        mapImage = "misctex/hud/cruiser_interior_map"
        mapCentreDofName = "MAPCENTER"
        float mapTextureAreaDimensions []
        {
            512.000000, 0.000000, 512.000000
        }

        float mapWalkableAreaCentre []
        {
            0.000000, 0.000000, 0.000000
        }

        float mapWalkableAreaDimensions []
        {
            512.000000, 0.000000, 512.000000
        }
        hasBlackBacking = "true"
        isInSpace = "true"
    }
    bgGroupNum = 0
}

playerSpawnerBF startSpawn
{
    pos []
    {
        -9.346754, 17.756353, 28.890661
    }

    rot []
    {
        0.000000, 126.000000, 0.000000
    }
    bg = "bg/tat_v2/tat_new_terrain"
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

    meta
    {
        editorGroupPath = "Start"
    }
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/tat_v2/tat_new_terrain"
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

    string extraPreloadAnims []
    {
	"AN_cs01o_prop0",
	"AN_cs01o_prop1",
	"AN_cs01o_prop2",
	"AN_cs01o_prop3",
	"AN_cs01o_prop4",
	"AN_cs01o_prop5",
	"AN_cs01o_prop6",
	"AN_cs01o_prop7",
	"AN_cs01o_prop8",
	"AN_cs01o_prop9",
	"AN_cs01o_prop10",
	"AN_cs01o_prop11",
	"AN_cs01o_prop12",
	"AN_cs01o_prop13",
	"AN_cs01o_prop14",
	"AN_cs01o_prop15",
	"AN_cs01o_prop16",
	"AN_cs01o_prop17",
	"AN_cs01o_prop18",
	"AN_cs01o_prop19",
	"AN_cs01o_prop20",
	"AN_cs01o_prop21",
	"AN_cs01o_prop22",
	"AN_cs01o_prop23",
	"AN_cs01o_prop24",
	"AN_cs01o_cam",
	"AN_cs01m_land",
	"AN_cs01m_droid1",
	"AN_cs01m_droid2",
	"AN_cs01m_droid3",
	"AN_cs01m_ferrod",
	"AN_cs01m_x1",
	"AN_cs01m_x2",
	"AN_cs01m_fuel",
	"AN_cs01m_crateb",
	"AN_cs01m_crate1",
	"AN_cs01m_crate2",
	"AN_cs01m_tur1",
	"AN_cs01m_tur2",
    	"AN_cs01m_clone1",
	"AN_cs01m_clone2",
	"AN_cs01m_clone3",
	"AN_cs01m_clone4",
	"AN_cs01m_clone5",
	"AN_cs01m_clone6",
	"AN_cs01m_tank1",
	"AN_cs01m_tank2",
	"AN_cs01m_lsr1",
	"AN_cs01m_cam"
    }
}

filemeta
{
    chrlist = "tat_story"
    customGameScene = "sc_cs01"
    levelBackground = "tatooine_ground_story"
    combinedLevel = "TRUE"
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

    groupView
    {
        groups []
        {
            
            {
                path = "Start"
            },
            
            {
                path = "objective1"
            },
            
            {
                path = "objective2"
            },
            
            {
                path = "objective3"
            },
            
            {
                path = "objective4"
            },
            
            {
                path = "objective5"
            },
            
            {
                path = "AI Use Jetpack"
            },
            
            {
                path = "Ship Scripted Spline Paths"
            },
            
            {
                path = "Ships"
            },
            
            {
                path = "Landing_Volumes"
            },
            
            {
                path = "Capital Ship Props"
            },
            
            {
                path = ""
            },
            
            {
                path = "Landing Pads"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                62.931568, 25.884859, -176.749771
            }

            float look []
            {
                0.273036, -0.194869, -0.942060
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Thu Nov 15 13:26:15 2007"
}
