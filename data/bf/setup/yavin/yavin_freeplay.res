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
    flightSpeeds = "-8000,2.0000:-200,2.000:0.000000,0.700000:400.000000,1.000000:1600.000000,2.000000"
    vehicleSlotsTemplate vehicleSlots
    {
        hasFlyingVehicles = 1
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
            patrolRadius = 700.000000
            float patrolCentre []
            {
                -5771.000000, 2430.000000, 300.000000
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 700.000000
            float patrolCentre []
            {
                -4775.000000, 2550.000000, 290.000000
            }
        }

        flyingVehiclePatrolTemplate point3
        {
            patrolRadius = 700.000000
            float patrolCentre []
            {
                -3500.000000, 2350.000000, 80.000000
            }
        }

        flyingVehiclePatrolTemplate point4
        {
            patrolRadius = 700.000000
            float patrolCentre []
            {
                -2700.000000, 2200.000000, -120.000000
            }
        }

        flyingVehiclePatrolTemplate point5
        {
            patrolRadius = 380.000000
            float patrolCentre []
            {
                0.000000, 750.000000, 0.000000
            }
        }
    }
    isHeightMap = "true"
    drawOuterLayers = "true"
    file = "bg/yavin_terrain"
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
    isMainCMLBg = "true"
    detailGeomFile = "yav/yav_dgloc"
    drawOuterLayers = "true"
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

BFStorylevelVarProp BFStory_LVars1_
{
    pos []
    {
        -259.161499, 325.098145, -19.820557
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "landingpad and start of level (Obj 1)"
    }
}

xwing_fighter reb_xwing1_
{
    pos []
    {
        -196.797318, 321.730103, 66.613754
    }

    rot []
    {
        0.000000, 31.670000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    boostingColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "landingpad and start of level (Obj 1)"
    }
}

xwing_fighter reb_xwing3_
{
    pos []
    {
        -243.198181, 326.434479, -15.168365
    }

    rot []
    {
        0.000000, 171.570007, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isRepairable"
        minimalhealth = 0.000000
    }
    //playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    boostingColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "landingpad and start of level (Obj 1)"
    }
}

xwing_fighter reb_xwing4_
{
    pos []
    {
        -199.021469, 325.427216, -35.111343
    }

    rot []
    {
        0.000000, -153.139999, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    boostingColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "landingpad and start of level (Obj 1)"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        -258.984741, 325.098145, -3.485003
    }

    rot []
    {
        0.000000, 127.860001, 0.000000
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

/*
y_dstar_int y_dstar_int1
{
    pos []
    {
        -2989.392090, 2745.538818, 82.146118
    }

    rot []
    {
        0.000000, 101.150002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}
*/

bg y_dstar_int1
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "false"
    file = "yavin/props/imp_deathstardebris_int"
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

y_dstar_ext y_dstar_ext1
{
    pos []
    {
        -2989.392090, 2745.538818, 82.146118
    }

    rot []
    {
        0.000000, 101.150002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = "yavin/props/imp_deathstardebris_int"
    }
    render
    {
	worldRoom = "true"
    }
}

filemeta
{
    levelBackground = "yavin_ground"
    combinedLevel = "TRUE"
    chrlist = "yav_story"
    extra_preloads
    {
        xwing_fighter dummy_xwing
        {
        }

        cis_tri_fighter dummy_tiefighter
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
                path = ""
            },
            
            {
                path = ""
            },
            
            {
                path = ""
            },
            
            {
                path = ""
            },
            
            {
                path = ""
            },
            
            {
                path = ""
            },
            
            {
                path = ""
            },
            
            {
                path = "landingpad and start of level (Obj 1)"
            },
            
            {
                path = ""
            },
            
            {
                path = ""
            },
            
            {
                path = ""
            },
            
            {
                path = ""
            },
            
            {
                path = ""
            },
            
            {
                path = ""
            },
            
            {
                path = ""
            },
            
            {
                path = ""
            },
            
            {
                path = ""
            },
            
            {
                path = ""
            },
            
            {
                path = ""
            },
            
            {
                path = ""
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
                736.143982, 2269.818115, -250.940704
            }

            float look []
            {
                -0.904832, -0.048738, 0.422971
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
