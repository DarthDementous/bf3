// vim: set syntax=c :

bg des_story_ground
{
    float bottomFunnelCentre []
    {
        250.000000, 0.000000, 250.000000
    }

    float bottomFunnelDimensions []
    {
        2250.000000, 400.000000, 2250.000000
    }

    float topFunnelCentre []
    {
        250.000000, 2500.000000, 250.000000
    }

    float topFunnelDimensions []
    {
        2250.000000, 250.000000, 2250.000000
    }

    float centreFunnelCentre []
    {
        250.000000, 1500.000000, 250.000000
    }

    float centreFunnelDimensions []
    {
        2250.000000, 250.000000, 2250.000000
    }
    shipfx_reentry_low = 1.000000
    shipfx_reentry_high = 2.000000
    flightSpeeds = "-1000.000000,0.700000:0.000000,1.200000:400.000000,1.200000:750.000000,1.200000:1200.000000,1.200000:1600.000000,1.000000:7800.000000,1.000000"
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
		    cis_droidgunship vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot04
		{
		    slotNum = 4
		    cis_droidfighter vehicle
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
		    tie_fighter vehicle
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
		    tie_interceptor vehicle
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
		    xwing_fighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot04
		{
		    slotNum = 4
		    rep_starfighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot03
		{
		    slotNum = 3
		    rep_clone_hover_tank vehicle
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
		    awing_fighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot00
		{
		    slotNum = 0
		    rep_n1starfighter vehicle
		    {
		    }
		}
	    }
	}
    }

    flyingVehiclePatrolTemplate patrolPoints
    {
    }
    hasNavMesh = "false"
    isHeightMap = "true"
    file = "bg/des/desolation_infantry_terrain"
    loadlights = "false"
    skysettings []
    {
        "sky_desolation"
    }

    sceneDescriptors
    {
        nectarWithdrawal = "sky_swatch"
        nectarReality = "sky_swatch"
        nectarFunctional = "sky_swatch"
        nectarOptimal = "sky_swatch"
        nectarOverdose = "sky_swatch"
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg des_story_space
{
    isSubBg = "true"
    hasNavMesh = "false"
    useFloors = "true"
    file = "bg/tributary_transport_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_desolation"
    }

    sceneDescriptors
    {
        nectarWithdrawal = "sky_swatch"
        nectarReality = "sky_swatch"
        nectarFunctional = "sky_swatch"
        nectarOptimal = "sky_swatch"
        nectarOverdose = "sky_swatch"
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg des_cs_stardestroyer
{
    isSubBg = "true"
    hasNavMesh = "false"
    useFloors = "true"
    file = "bg/imp_stardestroyer_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_desolation"
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

bg lvbg
{
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
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
		    cis_droidgunship vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot04
		{
		    slotNum = 4
		    cis_droidfighter vehicle
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
		    tie_fighter vehicle
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
		    tie_interceptor vehicle
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
		    xwing_fighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot04
		{
		    slotNum = 4
		    rep_starfighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot03
		{
		    slotNum = 3
		    rep_clone_hover_tank vehicle
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
		    awing_fighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot00
		{
		    slotNum = 0
		    rep_n1starfighter vehicle
		    {
		    }
		}
	    }
	}
    }

    flyingVehiclePatrolTemplate patrolPoints
    {
    }
    hasNavMesh = "false"
    useFloors = "true"
    file = "bg/des/des_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_desolation"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

vmPropNoDel vmPropPreLoad
{
    pos []
    {
        21.902679, 4.398215, 0.007981
    }
    bg = "bg/des/des_bg"
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
	"AN_cs09m_prop0",
	"AN_cs09m_prop1",
	"AN_cs09m_prop2",
	"AN_cs09m_prop3",
	"AN_cs09m_prop4",
	"AN_cs09m_prop5",
	"AN_cs09m_cam"
    }

    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        -213.634109, 60.820461, 30.922964
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
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
        parentPropGroup = "plyrspwnpgp_"
    }

    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
    }
}

filemeta
{
    chrlist = "des_story"
    customGameScene = "sc_cs09"
    levelBackground = "des_story_ground"
    combinedLevel = "TRUE"
    extra_preloads
    {
        imp_shuttle imp_shuttle
        {
        }
    }

    spaceDustEffect
    {
        SpaceDustEffect sde
        {
            enabled = "true"
            altitude_start = 250.000000
            altitude_full = 600.000000
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
                path = "Misc_Level_Stuff"
            },
            
            {
                path = "Objective_1"
            },
            
            {
                path = "Objective_2"
            },
            
            {
                path = "Objective_2/Objective_2_1"
            },
            
            {
                path = "Objective_2/Objective_2_2"
            },
            
            {
                path = "Objective_3"
            },
            
            {
                path = "Objective_4"
            },
            
            {
                path = "Objective_6"
            },
            
            {
                path = "Vehicles_Spawners"
            },
            
            {
                path = "Rebel_spawns"
            },
            
            {
                path = "Cover points"
            },
            
            {
                path = "Wookiee_slaves"
            },
            
            {
                path = "health+ammo_droids"
            },
            
            {
                path = "Doors"
            },
            
            {
                path = "Doors/AutoDoors"
            },
            
            {
                path = "Doors/PermaLockedDoors"
            },
            
            {
                path = "Doors/TriggerOpenedDoors"
            },
            
            {
                path = "Asteroids"
            },
            
            {
                path = "objective_indicator_DOFs"
            },
            
            {
                path = "Objective_7+8"
            },
            
            {
                path = "AA_Turrets"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                62.214130, 33.380363, 23.278725
            }

            float look []
            {
                0.818510, -0.286478, -0.497967
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Unknown"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
