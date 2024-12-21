// vim: set syntax=c :

bg coruscant_story_ground_update
{
    float bottomFunnelCentre []
    {
        221.000000, 0.000000, 200.000000
    }

    float bottomFunnelDimensions []
    {
        2000.000000, 750.000000, 2000.000000
    }

    float topFunnelCentre []
    {
        1900.000000, 2000.000000, -1900.000000
    }

    float topFunnelDimensions []
    {
        50.000000, 50.000000, 50.000000
    }

    float centreFunnelCentre []
    {
        1900.000000, 2500.000000, -1900.000000
    }

    float centreFunnelDimensions []
    {
        2000.000000, 1000.000000, 2000.000000
    }
    shipfx_reentry_low = 1200.000000
    shipfx_reentry_high = 1575.000000
    chrListKey1 = "storyCloneEra"
    chrListKey2 = "cis"
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
    }
    flightSpeeds = "-400.000000,0.700000:0.000000,1.200000:400.000000,1.200000:750.000000,1.200000:1200.000000,4.000000:1575.000000,2.000000:7800.000000,2.000000"
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
		    cis_stap vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot04
		{
		    slotNum = 4
		    cis_hailfire vehicle
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
		    cis_droidgunship vehicle
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
		    rep_arc170 vehicle
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
		    rep_clone_hover_tank vehicle
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
    useFloors = "true"
    file = "bg/cor/cor_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_coruscant"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg coruscant_story_space_update
{
    isSubBg = "true"
    useFloors = "true"
    file = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    loadlights = "false"
    skysettings []
    {
        "sky_coruscant"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }

    draw_as_background_component background_map
    {
        mapImageName = "cruiser_interior_map"
        spaceMapImageName = ""
        mapCentreDofName = "MAPCENTER"
        float mapTextureAreaDimensions []
        {
            512.000000, 0.000000, 512.000000
        }

        float mapWalkableAreaCentre []
        {
            1000.000000, -1000.000000, -21.237160
        }

        float mapWalkableAreaDimensions []
        {
            512.000000, 0.000000, 512.000000
        }
        hasBlackBacking = "false"
        isInSpace = "true"
        spaceMapImage = "misctex/gui/spawnmenu/cor_space"
        groundMapImage = "misctex/gui/spawnmenu/cor_ground"
    }
    bgGroupNum = 0
}

vmProp vmProp1_
{
    pos []
    {
        987.299805, -985.543091, 25.859274
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    event
    {
        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    vm
    {
        scriptfile = "scripts/coruscant/story/cor_commander_beckon.vms"
    }

    string extraPreloadSounds []
    {
        "cutscene2_foley",
        "cutscene2_music",
        "cutscene2_dialogue"
    }

    string extraPreloadAnims []
    {
        "AN_cr_clo_bk",
        "AN_cs_sc2_cam",
        "AN_cs_sc2_palp",
        "AN_cs_sc2_cl1",
        "AN_cs_sc2_cl2",
        "AN_cs_sc2_cl3",
        "AN_cs_sc2_cl4",
        "AN_cs_sc2_cl5",
        "AN_cs_sc2_cl6",
        "AN_cs_sc2_gs1",
        "AN_cs_sc2_gs2",
        "AN_cs_sc2_x1",
        "AN_cs_sc2_x2"
    }

    meta
    {
        editorGroupPath = "animations/vmtrigger"
    }
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        184.870987, 8.000000, 305.439056
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_CHRNAME_JEDI"
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
        editorGroupPath = "Story Mode/Spawners"
    }
}

filemeta
{
    chrlist = "cor_story"
    levelBackground = "coruscant_story_ground_update"
    combinedLevel = "TRUE"
    customGameScene = "sc_cs02"
    extra_preloads
    {
        escapepod dummy_escapepod
        {
        }

        staticprop emperor
        {
            render
            {
                model = "characters/cutscene_models/palpatine_ep3"
            }
        }

        staticprop ct
        {
            render
            {
                model = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
            }
        }

        staticprop x1
        {
            render
            {
                model = "characters/cutscene_models/x1_texbone_cloth"
            }
        }

        staticprop x2
        {
            render
            {
                model = "characters/cutscene_models/x2_texbone_cloth"
            }
        }
    }

    spaceDustEffect
    {
        SpaceDustEffect sde
        {
            enabled = "true"
            altitude_start = 1000.000000
            altitude_full = 1300.000000
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "Vehicle Spawns"
            },
            
            {
                path = "Vehicle Spawns/Ground"
            },
            
            {
                path = "Vehicle Spawns/Ground/Rep"
            },
            
            {
                path = "NPC"
            },
            
            {
                path = "NPC/Ground"
            },
            
            {
                path = "NPC/Ground/Rep"
            },
            
            {
                path = "NPC/Ground/Rep/Clonetrooper"
            },
            
            {
                path = "NPC/Ground/Rep/Heavytrooper"
            },
            
            {
                path = "NPC/Ground/Rep/Sharpshooter"
            },
            
            {
                path = "NPC/Ground/CIS"
            },
            
            {
                path = "NPC/Ground/CIS/Battledroid"
            },
            
            {
                path = "NPC/Ground/CIS/SuperBattledroid"
            },
            
            {
                path = "NPC/Ground/CIS/Assassindroid"
            },
            
            {
                path = "NPC/Space"
            },
            
            {
                path = "NPC/Space/Rep"
            },
            
            {
                path = "NPC/Space/Rep/Clonetrooper"
            },
            
            {
                path = "NPC/Space/Rep/Heavytrooper"
            },
            
            {
                path = "NPC/Space/CIS"
            },
            
            {
                path = "NPC/Space/CIS/Battledroid"
            },
            
            {
                path = "NPC/Space/CIS/SuperBattledroid"
            },
            
            {
                path = "NPC/Space/CIS/Assassindroid"
            },
            
            {
                path = "NPC/Space/CIS/Engineerdroid"
            },
            
            {
                path = "NPC/Space/CIS/Droideka"
            },
            
            {
                path = "DOF's"
            },
            
            {
                path = "Landing Pads"
                hidden = 1
            },
            
            {
                path = "particles"
            },
            
            {
                path = "particles/sparks"
            },
            
            {
                path = "particles/steam"
            },
            
            {
                path = "particles/smoke"
            },
            
            {
                path = "Club_Props"
                hidden = 1
            },
            
            {
                path = "Street Props"
            },
            
            {
                path = "Street Props/Ground Cades"
            },
            
            {
                path = "Street Props/Rubble"
            },
            
            {
                path = "Street Props/Boxes"
            },
            
            {
                path = "Street Props/Skybox"
            },
            
            {
                path = "Street Props/Story Specific"
            },
            
            {
                path = "Ship Scripted Spline Paths"
            },
            
            {
                path = "Story Mode"
            },
            
            {
                path = "Story Mode/Doors"
            },
            
            {
                path = "Story Mode/Doors/Triggers"
            },
            
            {
                path = "Story Mode/Doors/Doors"
            },
            
            {
                path = "Story Mode/Lights"
            },
            
            {
                path = "Story Mode/Consoles"
            },
            
            {
                path = "Story Mode/Reactor"
            },
            
            {
                path = "Story Mode/Props"
            },
            
            {
                path = "Story Mode/Vehicles"
            },
            
            {
                path = "Story Mode/Triggers"
            },
            
            {
                path = "Story Mode/Triggers/Event Triggers"
            },
            
            {
                path = "Story Mode/Triggers/Objective Triggers"
            },
            
            {
                path = "Story Mode/DoorLights"
            },
            
            {
                path = "Story Mode/Spawners"
            },
            
            {
                path = "EscapePods"
                hidden = 1
            },
            
            {
                path = "GuardPoints"
            },
            
            {
                path = "GuardPoints/Guardpoints"
            },
            
            {
                path = "GuardPoints/Coverpoints"
            },
            
            {
                path = "animations"
                hidden = 1
            },
            
            {
                path = "animations/npc"
            },
            
            {
                path = "animations/vmtrigger"
            },
            
            {
                path = "capitalships"
            },
            
            {
                path = "capitalships/cis"
            },
            
            {
                path = ""
            },
            
            {
                path = "Bonus Objectives"
            },
            
            {
                path = "Bonus Objectives/Club"
            },
            
            {
                path = "Bonus Objectives/AAT Tanks"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -42.899635, 25.262514, 83.832054
            }

            float look []
            {
                0.186051, -0.264788, -0.946189
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
