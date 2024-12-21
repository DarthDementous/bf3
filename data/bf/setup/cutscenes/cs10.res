// vim: set syntax=c :

bg yavin_ground
{
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    maxDismountHeight = 500.000000
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
    }

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
		    imp_shuttle_wingsup vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot03
		{
		    slotNum = 3
		    imp_shuttle vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot02
		{
		    slotNum = 2
		    tie_interceptor vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot01
		{
		    slotNum = 1
		    tie_fighter vehicle
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
		vehicleSlotTemplate vehicleSlot02
		{
		    slotNum = 2
		    xwing_fighter vehicle
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
		    rep_clone_hover_tank vehicle
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
    file = "bg/yavin_terrain"
    detailGeomFile = "yav/yav_dgloc"
    loadlights = "false"
    skysettings []
    {
        "sky_yavin_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg yavin_bg
{
    isSubBg = "true"
    hasNavMesh = "false"
    file = "yav_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_yavin_ground"
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
    }
    bgGroupNum = 0
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        -229.038376, 325.098145, -1.501675
    }

    rot []
    {
        0.000000, -117.720001, 0.000000
    }
    bg = "yav_bg"
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
        editorGroupPath = "landingpad and start of level (Obj 1)"
    }
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/yavin_terrain"
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
	"AN_cs10m_cam",
	"AN_cs10m_prop0",
	"AN_cs10m_prop1",
	"AN_cs10m_prop2",
	"AN_cs10m_prop3",
	"AN_cs10m_prop4",
	"AN_cs10m_prop5",
	"AN_cs10m_prop6"
    }
}

filemeta
{
    levelBackground = "yavin_ground"
    combinedLevel = "TRUE"
    customGameScene = "sc_cs10"
    chrlist = "rebels,imperials"
    chrlists
    {
        conquest
        {
            clonewars = "republic,cis,republicHero2,republicHero1,cisHero2,cisHero1"
            civilwar = "rebels,imperials,rebelHero2,rebelHero1,imperialHero2,imperialHero1"
        }
    }

    extra_preloads
    {
        xwing_fighter dummy_xwing
        {
        }

        tie_fighter dummy_tiefighter
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
                path = "Ship Scripted Spline Paths (Obj 0)"
            },
            
            {
                path = "Landing Pads (Obj 0)"
            },
            
            {
                path = "springs (Obj 1)"
            },
            
            {
                path = "AA gun section (Obj 2)"
            },
            
            {
                path = "walkway (Obj 3)"
            },
            
            {
                path = "steps battle (Obj 5)"
            },
            
            {
                path = "crates and turrets outside hangar (Obj 5)"
            },
            
            {
                path = "landingpad and start of level (Obj 1)"
            },
            
            {
                path = "inside hangar turrets and crates (Obj 5)"
            },
            
            {
                path = "ruined street (Obj 2)"
            },
            
            {
                path = "RPG troops to snipe (Obj 4)"
            },
            
            {
                path = "shuttle spawns and groups"
            },
            
            {
                path = "rebel temple coridoor spawns and group"
            },
            
            {
                path = "command room rebels"
            },
            
            {
                path = "Ship Scripted Spline Paths"
            },
            
            {
                path = "newgroup"
            },
            
            {
                path = "statue crates"
            }
        }
    }

    npcDistributionTemplate npcDistribution
    {
        npcRoleDistribution role0
        {
            role = "k_roleFighter"
            percentage = 30.000000
        }

        npcRoleDistribution role1
        {
            role = "k_roleAttacker"
            percentage = 30.000000
        }

        npcRoleDistribution role2
        {
            role = "k_roleTransportPilot"
            percentage = 5.000000
            npcChrClassDistribution chrClass0
            {
                chrClass = "k_chrClassSupport"
                percentage = 100.000000
            }
        }

        npcRoleDistribution role3
        {
            role = "k_roleFighterPilot"
            percentage = 35.000000
            npcChrClassDistribution chrClass0
            {
                chrClass = "k_chrClassSoldier"
                percentage = 100.000000
            }
        }
    }

    radiochatterspeechTemplate rcSpeech
    {
        sndmap_genspeech0 = "sndmap_gen_speech_rep"
        sndmap_genspeech1 = "sndmap_gen_speech_cis"
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
        sndmap_lvngbf = "sndmap_rep_lvng_bf"
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
        sndmap_lvngbf = "sndmap_cis_lvng_bf"
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                121.328041, 304.098999, 2.662718
            }

            float look []
            {
                -0.985119, 0.060239, -0.160972
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
