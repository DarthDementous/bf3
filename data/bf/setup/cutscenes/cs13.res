// vim: set syntax=c :

bg bespin_story_ground
{
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
    }
    flightSpeeds = "-400.000000,0.700000:0.000000,1.200000:400.000000,1.200000:750.000000,1.200000:1200.000000,4.000000:1600.000000,2.000000:7800.000000,2.000000"
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

    flyingVehiclePatrolTemplate patrolPoints
    {
    }
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
    bgGroupNum = 0
}

bg bespin_space_cutscene
{
    isSubBg = "true"
    hasNavMesh = "false"
    useFloors = "false"
    file = "capital_ships/reb/reb_mcalamari_cruiser_bridge_cutscene"
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

    bgGroupNum = 1
}

playerSpawnerPropGroupProp landingpadG_old
{
    pos []
    {
        -195.366913, -248.989456, 48.802628
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "LandingSpawn"
    }
}

vmProp vmProp1_
{
    pos []
    {
        -69.496323, -230.407394, -57.028278
    }
    bg = "bg/bes/bes_bg"
    roomGroup = "BASE"
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
        "AN_hm_ter_lp",
	"AN_cs13m_prop0",
	"AN_cs13m_prop1",
	"AN_cs13m_prop2",
	"AN_cs13m_cam"
    }
}

filemeta
{
    chrlist = "bes_story"
    customGameScene = "sc_cs13"
    levelBackground = "bespin_story_ground"
    combinedLevel = "TRUE"
    storyplayerchr = "STR_CHRNAME_STORY_X2_SOLDIER"
    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "Triggers"
            },
            
            {
                path = "ArchwaySpawn"
            },
            
            {
                path = "LandingSpawn"
            },
            
            {
                path = "Archway_SquareSpawn"
            },
            
            {
                path = "CellSpawns"
            },
            
            {
                path = "platform 1 cans"
            },
            
            {
                path = "platform 2 cans"
            },
            
            {
                path = "platform 3 cans"
            },
            
            {
                path = "platform 4 cans"
            },
            
            {
                path = "InCarbonFreezeEnemies"
            },
            
            {
                path = "InSquareEnemies"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "IntCorridoorEnemies"
            },
            
            {
                path = "LightShaftEnemies"
            },
            
            {
                path = "Incin_spawns"
            },
            
            {
                path = "GeneratorSpawns"
            },
            
            {
                path = "int_Upstairs_lightshaft"
            },
            
            {
                path = "Flying over city Reb"
            },
            
            {
                path = "Flying over city Imp"
            },
            
            {
                path = "sentry guns"
            },
            
            {
                path = "EndOfMissionImperials"
            },
            
            {
                path = "EndOfMissionRebels"
            },
            
            {
                path = "Capital Ship Props"
            },
            
            {
                path = "stardestroyer flying backup"
            },
            
            {
                path = "Start of mission xwings"
            },
            
            {
                path = "stardestroyer flying initial"
            },
            
            {
                path = "doors"
            },
            
            {
                path = "crates"
            },
            
            {
                path = "CPs"
            },
            
            {
                path = "StarDestroyer patrol vehicles"
            },
            
            {
                path = "In Carbon Freeze Alt Imp"
            },
            
            {
                path = "Ship Scripted Spline Paths"
            },
            
            {
                path = "End of mission endless enemies"
            },
            
            {
                path = "end of mission flyby"
            },
            
            {
                path = "coverpoints"
            },
            
            {
                path = "coverpoints/coverpoints"
            },
            
            {
                path = "generator enemies 2nd wave"
            },
            
            {
                path = "int coridor enemies 2nd wave"
            },
            
            {
                path = "upper landing pad rebels"
            },
            
            {
                path = "double stairs enemies"
            },
            
            {
                path = "End of mission darktroopers"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -1036.306763, 192.047607, 2780.331787
            }

            float look []
            {
                0.139317, -0.365572, -0.920298
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Mon Dec 10 13:50:54 2007"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
