// vim: set syntax=c :

bg hoth_story_space
{
    isSubBg = "true"
    hasNavMesh = "false"
    useFloors = "true"
    file = "bg/imp_stardestroyer_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_hoth"
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

bg hoth_story_ground
{
    float bottomFunnelCentre []
    {
        -69.000000, 52.000000, 5.000000
    }

    float bottomFunnelDimensions []
    {
        800.000000, 400.000000, 700.000000
    }

    float topFunnelCentre []
    {
        -2100.000000, 2500.000000, 1800.000000
    }

    float topFunnelDimensions []
    {
        1000.000000, 600.000000, 1500.000000
    }
    shipfx_reentry_high = 1700.000000
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
		    tie_interceptor vehicle
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
		    tie_fighter vehicle
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
		    RebTauntaun vehicle
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
		    xwing_fighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot02
		{
		    slotNum = 2
		    snowspeeder vehicle
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
		    snowspeeder vehicle
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
            patrolRadius = 250.000000
            float patrolCentre []
            {
                -89.510002, 113.379997, -10.640000
            }
        }
    }
    isHeightMap = "true"
    useFloors = "true"
    file = "bg/hoth_terrain"
    loadlights = "false"
    skysettings []
    {
        "sky_hoth"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg hoth_bg
{
    isSubBg = "true"
    hasNavMesh = "false"
    useFloors = "true"
    file = "bg/hoth_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_hoth"
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


playerSpawnerBF playerSpawn1
{
    pos []
    {
        118.802505, 36.964012, 48.521217
    }

    rot []
    {
        0.000000, -106.040001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_HOTH_ECHOBASE"
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
        editorGroupPath = "GROUND/Spawns/Player Objective Spawns"
    }
}

vmPropNoDel vmPropPreLoad
{
    pos []
    {
        0.000000, 32.411335, 0.000000
    }
    bg = "bg/hoth_terrain"
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
	"AN_cs11m_prop0",
	"AN_cs11m_prop1",
	"AN_cs11m_cam"
    }

    meta
    {
        editorGroupPath = "GROUND/VM Stuff"
    }
}

filemeta
{
    chrlist = "hoth_story"
    customGameScene = "sc_cs11"
    radiochatterspeechTemplate rcSpeech
    {
        sndmap_genspeech0 = "sndmap_gen_speech_rep"
        sndmap_genspeech1 = "sndmap_gen_speech_cis"
    }

    spaceDustEffect
    {
        SpaceDustEffect sde
        {
            enabled = "true"
            altitude_start = 1000.000000
            altitude_full = 1050.000000
        }
    }

    radiochatterbattlecommTemplate battleCommentary0
    {
        sndmap_e_dominating = "sndmap_rep_e_dom"
        sndmap_f_dominating = "sndmap_rep_f_dom"
        sndmap_winning = "sndmap_rep_win"
        sndmap_losing = "sndmap_rep_lose"
        sndmap_e_low = "sndmap_rep_e_low"
        sndmap_f_low = "sndmap_rep_f_low"
        sndmap_victory = "sndmap_rep_victory"
        sndmap_defeat = "sndmap_rep_defeat"
    }

    radiochatterbattlecommTemplate battleCommentary1
    {
        sndmap_e_dominating = "sndmap_cis_e_dom"
        sndmap_f_dominating = "sndmap_cis_f_dom"
        sndmap_winning = "sndmap_cis_win"
        sndmap_losing = "sndmap_cis_lose"
        sndmap_e_low = "sndmap_cis_e_low"
        sndmap_f_low = "sndmap_cis_f_low"
        sndmap_victory = "sndmap_cis_victory"
        sndmap_defeat = "sndmap_cis_defeat"
    }
    levelBackground = "hoth_story_space"
    combinedLevel = "TRUE"
    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "GROUND"
            },
            
            {
                path = "GROUND/Story Level Var"
            },
            
            {
                path = "GROUND/VM Stuff"
            },
            
            {
                path = "GROUND/Cover"
            },
            
            {
                path = "GROUND/Cover/Cover Crouch"
            },
            
            {
                path = "GROUND/Cover/Cover Right"
            },
            
            {
                path = "GROUND/Cover/Cover Left"
            },
            
            {
                path = "GROUND/Triggers"
            },
            
            {
                path = "GROUND/Spawns"
            },
            
            {
                path = "GROUND/Spawns/Rebel Spawns"
            },
            
            {
                path = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
            },
            
            {
                path = "GROUND/Spawns/Rebel Spawns/Gen Spawn"
            },
            
            {
                path = "GROUND/Spawns/Rebel Spawns/Reb Vehicles"
            },
            
            {
                path = "GROUND/Spawns/Rebel Spawns/Squad"
            },
            
            {
                path = "GROUND/Spawns/Rebel Spawns/Transport Pilot"
            },
            
            {
                path = "GROUND/Spawns/Player Objective Spawns"
            },
            
            {
                path = "GROUND/Spawns/Imp Spawns"
            },
            
            {
                path = "GROUND/Spawns/Imp Spawns/Imp Land"
            },
            
            {
                path = "GROUND/Spawns/Imp Spawns/Second Wave Imp Land"
            },
            
            {
                path = "GROUND/Spawns/Imp Spawns/Imp Cave"
            },
            
            {
                path = "GROUND/Spawns/Imp Spawns/Imperial Vehicles"
            },
            
            {
                path = "GROUND/Props"
            },
            
            {
                path = "GROUND/Props/Crates"
            },
            
            {
                path = "GROUND/Props/HUD Pointers"
            },
            
            {
                path = "GROUND/Props/Transport"
            },
            
            {
                path = "GROUND/Props/Capital Ship Props"
            },
            
            {
                path = "GROUND/Props/Landing Pads"
            },
            
            {
                path = "GROUND/Props/Turrets"
            },
            
            {
                path = "GROUND/Props/Generator"
            },
            
            {
                path = "GROUND/Props/Tauntaun dofs"
            },
            
            {
                path = "GROUND/Props/Tauntaun Go Points"
            },
            
            {
                path = "GROUND/Props/Rebel Databanks"
            },
            
            {
                path = "GROUND/Props/Theta dofs"
            },
            
            {
                path = "GROUND/Props/Pickups"
            },
            
            {
                path = "GROUND/Props/AT-AT and AT-ST Go Points"
            },
            
            {
                path = "GROUND/Props/Echo Base Doors"
            },
            
            {
                path = "GROUND/Props/Echo Base Doors/Echo Base Door 1"
            },
            
            {
                path = "GROUND/Props/Echo Base Doors/Echo Base Door 2"
            },
            
            {
                path = "GROUND/Props/Echo Base Doors/Echo Base Door 3"
            },
            
            {
                path = "GROUND/Props/Echo Base Doors/Echo Base Door 4"
            },
            
            {
                path = "GROUND/Props/Echo Base Doors/Echo Base Door 5"
            },
            
            {
                path = "GROUND/Props/Echo Base Doors/Echo Base Door 6"
            },
            
            {
                path = "GROUND/Props/Echo Base Doors/Echo Base Door 7"
            },
            
            {
                path = "GROUND/Props/Echo Base Doors/Echo Base Door 8"
            },
            
            {
                path = "GROUND/Props/Echo Base Doors/Echo Base Door 9"
            },
            
            {
                path = "GROUND/Props/Ion Cannon"
            },
            
            {
                path = "GROUND/Ship Spline Paths"
            },
            
            {
                path = "GROUND/Ship Spline Paths/Entry Splines"
            },
            
            {
                path = "GROUND/Ship Spline Paths/Exit Splines"
            },
            
            {
                path = "GROUND/Ship Spline Paths/Transport Spline"
            },
            
            {
                path = "SPACE"
            },
            
            {
                path = "SPACE/LOD Star Destroyers"
            },
            
            {
                path = "SPACE/Spawns"
            },
            
            {
                path = "SPACE/Spawns/Ambient Space Combat Spawners"
            },
            
            {
                path = "SPACE/Spawns/Vehicle Spawners"
            },
            
            {
                path = "SPACE/Spawns/Vehicle Spawners/Landing Pads"
            },
            
            {
                path = "SPACE/Spawns/Vehicle Spawners/Landing Volumes"
            },
            
            {
                path = "SPACE/Spawns/Imp Spawns"
            },
            
            {
                path = "SPACE/Spawns/Imp Spawns/Medical Imp"
            },
            
            {
                path = "SPACE/Spawns/Imp Spawns/Bridge Imp"
            },
            
            {
                path = "SPACE/Spawns/Imp Spawns/Cell Imp"
            },
            
            {
                path = "SPACE/Spawns/Imp Spawns/Reac Imp"
            },
            
            {
                path = "SPACE/Spawns/Imp Spawns/Corr Imp"
            },
            
            {
                path = "SPACE/Spawns/Imp Spawns/Laser Imp"
            },
            
            {
                path = "SPACE/Spawns/Rebel Prisoners"
            },
            
            {
                path = "SPACE/Spawns/Player Objective Spawns"
            },
            
            {
                path = "SPACE/Spawns/Escape X-Wing"
            },
            
            {
                path = "SPACE/Spawns/Brother Spawn"
            },
            
            {
                path = "SPACE/Triggers"
            },
            
            {
                path = "SPACE/Props"
            },
            
            {
                path = "SPACE/Props/HUD Pointers"
            },
            
            {
                path = "SPACE/Props/Reactor"
            },
            
            {
                path = "SPACE/Props/Doors and Doorways"
            },
            
            {
                path = "SPACE/Props/Prison Cells"
            },
            
            {
                path = "SPACE/Props/Cell Doors"
            },
            
            {
                path = "SPACE/Props/Kill Volume"
            },
            
            {
                path = "SPACE/Props/Pickups"
            },
            
            {
                path = "SPACE/Props/Debris"
            },
            
            {
                path = "SPACE/Props/Console"
            },
            
            {
                path = "SPACE/VM Stuff"
            },
            
            {
                path = "SPACE/Cover"
            },
            
            {
                path = "SPACE/Cover/Cover Left"
            },
            
            {
                path = "SPACE/Cover/Cover Over"
            },
            
            {
                path = "SPACE/Cover/Cover Right"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                232.558472, -1120.232544, 66.695084
            }

            float look []
            {
                -0.919243, -0.057984, -0.389398
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Unknown"
    extra_preloads
    {
        imp_shuttle dummypreloadshuttle
        {
        }
    }
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
