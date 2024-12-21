// vim: set syntax=c :

bg lvbg
{
    float bottomFunnelCentre []
    {
        -0.800000, -100.000000, 0.000000
    }

    float bottomFunnelDimensions []
    {
        1800.000000, 365.000000, 800.000000
    }

    float topFunnelCentre []
    {
        0.000000, 420.000000, 3.000000
    }

    float topFunnelDimensions []
    {
        1100.000000, 300.000000, 650.000000
    }
    shipfx_reentry_low = 10200.000000
    shipfx_reentry_high = 10600.000000
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    flightSpeeds = "-400.000000,0.700000:0.000000,1.200000:400.000000,1.500000:650.000000,1.500000:1200.000000,4.000000:1600.000000,2.000000:7800.000000,2.000000"
    vehicleSlotsTemplate vehicleSlots
    {
	vehicleSlotsTemplateAllEras slotsAll
	{
	    vehicleSlotsTeamTemplate team1
	    {
		teamNum = 1
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
		    cis_aat vehicle
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
		    rep_clone_hover_tank vehicle
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
    file = "bg/cato_neimoidia"
    loadlights = "false"
    skysettings []
    {
        "sky_cato"
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
        spaceMapImage = "misctex/gui/spawnmenu/cor_space"
        groundMapImage = "misctex/gui/spawnmenu/tat_ground"
    }
    bgGroupNum = 0
}

bg des_cs_stardestroyer
{
    isSubBg = "true"
    hasNavMesh = "false"
    useFloors = "true"
    file = "capital_ships/rep/rep_venator_briefing_room"
    loadlights = "false"
    skysettings []
    {
        "sky_cato"
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


playerSpawnerBF LPadSpwn3_
{
    pos []
    {
        677.340576, 7.836125, -1.091224
    }

    rot []
    {
        0.000000, -141.119995, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_ENDOR_VILLAGE"
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
        editorGroupPath = "Spawns/Player/LPadGroup"
    }
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/cato_neimoidia"
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
	"AN_cs04m_cam",
	"AN_cs04m_prop0",
	"AN_cs04m_prop1",
	"AN_cs04m_prop2",
	"AN_cs04m_prop3",
	"AN_cs04m_prop4",
	"AN_cs04m_prop5",
	"AN_cs04m_prop6",
	"AN_cs04m_prop7",
	"AN_cs04m_prop8",
	"AN_cs04m_prop9",
	"AN_cs04m_prop10",
	"AN_cs04m_prop11",
	"AN_cs04m_prop12",
	"AN_cs04m_prop13",
	"AN_cs04m_prop14",
	"AN_cs04m_prop15",
	"AN_cs04m_prop16",
	"AN_cs04m_prop17",
	"AN_cs03m_prop0",
	"AN_cs03m_prop1",
	"AN_cs03m_prop2",
	"AN_cs03m_cam"
    }
}

filemeta
{
    levelBackground = "lvbg"
    combinedLevel = "TRUE"
    chrlist = "cato_story"
    customGameScene = "sc_cs03"
    hasNavMesh = "true"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                776.497864, 76.405479, 7.926909
            }

            float look []
            {
                -0.041652, -0.950861, 0.306803
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
                path = "Spawns"
            },
            
            {
                path = "Spawns/Player"
            },
            
            {
                path = "Spawns/Player/LPadGroup"
            },
            
            {
                path = "Spawns/Enemy"
            },
            
            {
                path = "Spawns/Enemy/Dooku Spawn"
            },
            
            {
                path = "Decoration"
            },
            
            {
                path = "Landing_Pads"
            },
            
            {
                path = "landingPadSpawns"
            },
            
            {
                path = "onLandingPad spawns"
            },
            
            {
                path = "barriers"
            },
            
            {
                path = "Sentry guns"
            },
            
            {
                path = "vmTriggers"
            },
            
            {
                path = "forcourt_spawns"
            },
            
            {
                path = "dofs"
            },
            
            {
                path = "gallInt1 spawns"
            },
            
            {
                path = "gallInt2 spawns"
            },
            
            {
                path = "gallInt4 spawns"
            },
            
            {
                path = "gallInt3 spawns"
            },
            
            {
                path = "cit_int2 spawns"
            },
            
            {
                path = "cit_control spawns"
            },
            
            {
                path = "cit_ent spawns"
            },
            
            {
                path = "big battle spawns"
            },
            
            {
                path = "big battle tank spawns"
            },
            
            {
                path = "gall_int5 spawns"
            },
            
            {
                path = "big battle 2 spawns"
            },
            
            {
                path = "republic landing pad spawns"
            },
            
            {
                path = "Ship Scripted Spline Paths"
            },
            
            {
                path = "Outside Throne room republic"
            }
        }
    }
    qaflags = ""
    lastedit = "Wed Dec  5 14:47:06 2007"
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
