// vim: set syntax=c :

bg des_story_ground
{
Funnel funnels        
   {
          FunnelParams   MapSize_16              
         {
               multiplayerMode = "k_multiplayer_16PlayersGameMode"     
   
            float bottomFunnelCentre []
            {
                250.000000, 100.000000, 150.000000
            }

            float bottomFunnelDimensions []
            {
                2250.000000, 250.000000, 2250.000000
            }
       
        float centreFunnelCentre []
            {
                250.000000, 100.000000, 150.000000
            }

            float centreFunnelDimensions []
            {
                2250.000000, 250.000000, 2250.000000
            }
       
        float topFunnelCentre []
            {
                250.000000, 100.000000, 150.000000
            }

            float topFunnelDimensions []
            {
                2250.000000, 250.000000, 2250.000000
            }
     }
     
       FunnelParams   MapSize_32              
         {
               multiplayerMode = "k_multiplayer_32PlayersGameMode"     
   
            float bottomFunnelCentre []
            {
                250.000000, 100.000000, 150.000000
            }

            float bottomFunnelDimensions []
            {
                2250.000000, 250.000000, 2250.000000
            }
       
        float topFunnelCentre []
            {
                250.000000, 1500.000000, 150.000000
            }

            float topFunnelDimensions []
            {
                2250.000000, 250.000000, 2250.000000
            }

            float centreFunnelCentre []
            {
                250.000000, 1500.000000, 150.000000
            }

            float centreFunnelDimensions []
            {
                2250.000000, 250.000000, 2250.000000
            }

     }
      
        FunnelParams   MapSize_max              
         {
               multiplayerMode = "k_multiplayer_MaxPlayersGameMode"     
   
            float bottomFunnelCentre []
            {
                250.000000, 100.000000, 150.000000
            }

            float bottomFunnelDimensions []
            {
                2250.000000, 250.000000, 2250.000000
            }

            float topFunnelCentre []
            {
                250.000000, 2500.000000, 150.000000
            }

            float topFunnelDimensions []
            {
                2250.000000, 250.000000, 2250.000000
            }

            float centreFunnelCentre []
            {
                250.000000, 1500.000000, 150.000000
            }

            float centreFunnelDimensions []
            {
                2250.000000, 250.000000, 2250.000000
            }
	 }
   }
    
    shipfx_reentry_low = 1.000000
    shipfx_reentry_high = 2.000000
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 1200.000000
    flightSpeeds = "-1000.000000,0.700000:0.000000,1.200000:400.000000,1.200000:750.000000,2.000000:1200.000000,2.000000:1600.000000,2.000000:7800.000000,2.000000"
    vehicleSlotsTemplate vehicleSlots
    {
        hasFlyingVehicles = 1
        vehicleSlotsTemplateClassic slotsClassic
        {
            vehicleSlotsTeamTemplate team1
            {
                teamNum = 1
                vehicleSlotTemplate vehicleSlot04
                {
                    slotNum = 4
                    republic_ift_redwhite vehicle
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
                    tie_bomber vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    imp_shuttle vehicle
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
                    reb_aac vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    reb_dropship vehicle
                    {
                    }
                }

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
                    ywing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    awing_fighter vehicle
                    {
                    }
                }
            }
        }

        vehicleSlotsTemplatePrequel slotsPrequel
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
                    cis_tri_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    cis_droidfighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    strike_bomber vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    cis_droidgunship vehicle
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
                    rep_starfighter vehicle
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
                    rep_arc170 vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    rep_gunship vehicle
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
                398.209991, 1881.619995, 266.100006
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 200.000000
            float patrolCentre []
            {
                35.720001, 305.690002, 55.790001
            }
        }
    }
    isHeightMap = "true"
    drawOuterLayers = "true"
    file = "bg/des/desolation_infantry_terrain"
    loadlights = "false"
    skysettings []
    {
        "sky_desolation"
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
	float levelPlayableAreaSize []
	{
	    400.0000000, 162.00000
	}
	float levelPlayableAreaCentre []
	{
	    29.0000000, 56.000000
	}
        hasBlackBacking = "false"
        isInSpace = "false"
        spaceMapImage = "misctex/gui/spawnmenu/maps/frigate_cis_holo"
	mapname = "STR_LEVELNAME_DESOLATION"
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

bg desolation_space1
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/rep/rep_acclamator_int"
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
    bgGroupNum = 1
    gameeras = "k_CloneWarsEra"
}

bg desolation_space2
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
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
    bgGroupNum = 1
    gameeras = "k_CloneWarsEra"
}

bg desolation_space3
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "capital_ships/reb/reb_nebulon_interior"
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
    bgGroupNum = 1
    gameeras = "k_GalacticCivilWarEra"
}

bg desolation_space4
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/imp/imp_interdictor_interior"
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
    bgGroupNum = 1
    gameeras = "k_GalacticCivilWarEra"
}

bg des_bg
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
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
    bg = "bg/des/desolation_infantry_terrain"
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
        "AN_lnd_tlk01",
        "AN_btl_st_idle"
    }

    string extraPreloadScripts []
    {
        "checkforland.vms"
    }

    meta
    {
        editorGroupPath = "misc_level_stuff"
    }
}

rep_frigate_acclamator repfrig
{
    pos []
    {
        -115.718887, 2020.845581, 1332.147949
    }

    rot []
    {
        0.000000, 83.320000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    bgmovecomponent tick
    {
        bgName = "bg/rep/rep_acclamator_int"
    }

    health
    {
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
        hidden = 1
    }
}

reb_frigate_nebulon rebfrig
{
    pos []
    {
        233.400497, 2088.114746, 1401.320557
    }

    rot []
    {
        0.000000, -111.190002, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    bgmovecomponent tick
    {
        bgName = "capital_ships/reb/reb_nebulon_interior"
    }

    health
    {
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

cis_frigate_munificent cisfrig
{
    pos []
    {
        378.583801, 2020.845581, -1058.992798
    }

    rot []
    {
        0.000000, -96.400002, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    bgmovecomponent tick
    {
        bgName = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    }

    health
    {
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
        hidden = 1
    }
}

imp_interdictor impfrig
{
    pos []
    {
        378.583801, 2082.059570, -1058.992798
    }

    rot []
    {
        0.000000, -172.779999, 0.000000
    }
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    bgmovecomponent tick
    {
        bgName = "bg/imp/imp_interdictor_interior"
    }

    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

command_post security_cp_
{
    pos []
    {
        100.030876, 47.894218, 51.201420
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "security_spg_"
    nameKey = "STR_SPAWNSELECT_DESOLATION_SECURITY"
    meta
    {
        editorGroupPath = "CommandPosts"
    }
}

command_post control_cp_
{
    pos []
    {
        -77.758469, 49.326595, 42.175201
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "Control_SPG"
    nameKey = "STR_SPAWNSELECT_DESOLATION_CONTROL"
    meta
    {
        editorGroupPath = "CommandPosts"
    }
}

command_post Frigate1CP_
{
    pos []
    {
        895.718018, -1001.399719, -244.736511
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    owning_team = 0
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "frigate1_"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Acclamator"
    }
}

playerSpawnerPropGroupProp frigate1_
{
    pos []
    {
        1444.988159, -1031.882324, 791.397949
    }

    rot []
    {
        0.000000, -90.449997, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "Acclamator"
    }
}

playerSpawnerBF Frigate1Spwn1_
{
    pos []
    {
        911.313293, -1003.162354, -283.664551
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "frigate1_"
    }

    meta
    {
        editorGroupPath = "Acclamator"
    }
}

playerSpawnerBF Frigate1Spwn2_
{
    pos []
    {
        896.987183, -1000.647766, -237.998810
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "frigate1_"
    }

    meta
    {
        editorGroupPath = "Acclamator"
    }
}

playerSpawnerBF Frigate1Spwn3_
{
    pos []
    {
        934.273010, -1002.341553, -271.390717
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "frigate1_"
    }

    meta
    {
        editorGroupPath = "Acclamator"
    }
}

playerSpawnerBF Frigate1Spwn4_
{
    pos []
    {
        896.250916, -1000.959045, -249.845352
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "frigate1_"
    }

    meta
    {
        editorGroupPath = "Acclamator"
    }
}

playerSpawnerBF Frigate1Spwn5_
{
    pos []
    {
        925.258118, -1004.886841, -218.134491
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "frigate1_"
    }

    meta
    {
        editorGroupPath = "Acclamator"
    }
}

playerSpawnerBF Frigate1Spwn6_
{
    pos []
    {
        906.459839, -1003.524109, -204.934326
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "frigate1_"
    }

    meta
    {
        editorGroupPath = "Acclamator"
    }
}

VMActionOnPropEvent SmallLandFrnt_
{
    pos []
    {
        -235.912506, 2050.561035, 1445.380005
    }

    rot []
    {
        0.000000, -96.879997, 0.000000
    }
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            100.000000, 60.000000, 170.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"AcclamatorB\");
	
	if ( BFShipHasAI(thisPropRef) )
	{
	    if ( BFShipHasLanded(thisPropRef, IN_CONTROLLER_TRIANGLE) )
	    {
		BFRemoveShipAI(thisPropRef);
	    }
	}
	else
	{
	    if (BFShipFacingLandingPad(thisPropRef, landingPad ))
	    {
		BFSetShipPropNearHangar(thisPropRef);
		if ( playerInputIsPressed(thisPropRef, \"vehicleLand\") )
		{
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkforland\");
		    BFLandShipAtLandingPad(thisPropRef, landingPad );
		}
	    }
	}
	"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing_Volumes"
    }
}

VMActionOnPropEvent LargeLandFrnt_
{
    pos []
    {
        -246.180847, 2042.194214, 1645.065674
    }

    rot []
    {
        0.000000, -96.879997, 0.000000
    }
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            300.000000, 100.000000, 300.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"AcclamatorB\");

	if ( BFShipHasAI(thisPropRef) )
	{
	    if ( BFShipHasLanded(thisPropRef, IN_CONTROLLER_TRIANGLE) )
	    {
		BFRemoveShipAI(thisPropRef);
	    }
	}
	else
	{
	    if (BFShipFacingLandingPad(thisPropRef, landingPad ))
	    {
		BFSetShipPropNearHangar(thisPropRef);
		if ( playerInputIsPressed(thisPropRef, \"vehicleLand\") )
		{
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkforland\");
		    BFLandShipAtLandingPad(thisPropRef, landingPad );
		}
	    }
	}
	"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing_Volumes"
    }
}

VMActionOnPropEvent SmallLandBack_
{
    pos []
    {
        -201.370300, 2051.244629, 1184.198120
    }

    rot []
    {
        0.000000, -96.879997, 0.000000
    }
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            100.000000, 60.000000, 160.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"AcclamatorE\");

	if ( BFShipHasAI(thisPropRef) )
	{
	    if ( BFShipHasLanded(thisPropRef, IN_CONTROLLER_TRIANGLE) )
	    {
		BFRemoveShipAI(thisPropRef);
	    }
	}
	else
	{
	    if (BFShipFacingLandingPad(thisPropRef, landingPad ))
	    {
		BFSetShipPropNearHangar(thisPropRef);
		if ( playerInputIsPressed(thisPropRef, \"vehicleLand\") )
		{
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkforland\");
		    BFLandShipAtLandingPad(thisPropRef, landingPad ); 
		}
	    }
	}
	"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing_Volumes"
    }
}

VMActionOnPropEvent LargeLandBack_
{
    pos []
    {
        -179.941437, 2040.573242, 985.458313
    }

    rot []
    {
        0.000000, -96.879997, 0.000000
    }
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            300.000000, 100.000000, 300.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"AcclamatorE\");

	if ( BFShipHasAI(thisPropRef) )
	{
	    if ( BFShipHasLanded(thisPropRef, IN_CONTROLLER_TRIANGLE) )
	    {
		BFRemoveShipAI(thisPropRef);
	    }
	}
	else
	{
	    if (BFShipFacingLandingPad(thisPropRef, landingPad ))
	    {
		BFSetShipPropNearHangar(thisPropRef);
		if ( playerInputIsPressed(thisPropRef, \"vehicleLand\") )
		{
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkforland\");
		    BFLandShipAtLandingPad(thisPropRef, landingPad ); 
		}
	    }
	}
	"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing_Volumes"
    }
}

VMActionOnPropEvent SmallLandFrnt2_
{
    pos []
    {
        242.321167, 2050.561035, -973.705627
    }

    rot []
    {
        0.000000, -96.760002, 0.000000
    }
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            100.000000, 60.000000, 170.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"landPadHangarD2\");
	
	if ( BFShipHasAI(thisPropRef) )
	{
	    if ( BFShipHasLanded(thisPropRef, IN_CONTROLLER_TRIANGLE) )
	    {
		BFRemoveShipAI(thisPropRef);
	    }
	}
	else
	{
	    if (BFShipFacingLandingPad(thisPropRef, landingPad ))
	    {
		BFSetShipPropNearHangar(thisPropRef);

		if ( playerInputIsPressed(thisPropRef, \"vehicleLand\") )
		{
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkforland\");
		    BFLandShipAtLandingPad(thisPropRef, landingPad );
		}
	    }
	}
	"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing_Volumes"
    }
}

VMActionOnPropEvent LargeLandFrnt2_
{
    pos []
    {
        232.463745, 2042.194214, -773.999512
    }

    rot []
    {
        0.000000, -96.760002, 0.000000
    }
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            300.000000, 100.000000, 300.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"landPadHangarD2\");

	if ( BFShipHasAI(thisPropRef) )
	{
	    if ( BFShipHasLanded(thisPropRef, IN_CONTROLLER_TRIANGLE) )
	    {
		BFRemoveShipAI(thisPropRef);
	    }
	}
	else
	{

	    if (BFShipFacingLandingPad(thisPropRef, landingPad ))
	    {
		BFSetShipPropNearHangar(thisPropRef);
	    if ( playerInputIsPressed(thisPropRef, \"vehicleLand\") )
	    {
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkforland\");
		    BFLandShipAtLandingPad(thisPropRef, landingPad );
		}
	    }
	}
	"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing_Volumes"
    }
}

VMActionOnPropEvent SmallLandBack2_
{
    pos []
    {
        270.170135, 2051.244629, -1183.053711
    }

    rot []
    {
        0.000000, -96.760002, 0.000000
    }
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            100.000000, 60.000000, 160.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"landPadHangarC2\");

	if ( BFShipHasAI(thisPropRef) )
	{
	    if ( BFShipHasLanded(thisPropRef, IN_CONTROLLER_TRIANGLE) )
	    {
		BFRemoveShipAI(thisPropRef);
	    }
	}
	else
	{
	    if (BFShipFacingLandingPad(thisPropRef, landingPad ))
	    {
		BFSetShipPropNearHangar(thisPropRef);

		if ( playerInputIsPressed(thisPropRef, \"vehicleLand\") )
		{
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkforland\");
		    BFLandShipAtLandingPad(thisPropRef, landingPad ); 
		}
	    }
	}
	"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing_Volumes"
    }
}

VMActionOnPropEvent LargeLandBack2_
{
    pos []
    {
        291.189911, 2040.573242, -1381.836670
    }

    rot []
    {
        0.000000, -96.760002, 0.000000
    }
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            300.000000, 100.000000, 300.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"landPadHangarC2\");

	if ( BFShipHasAI(thisPropRef) )
	{
	    if ( BFShipHasLanded(thisPropRef, IN_CONTROLLER_TRIANGLE) )
	    {
		BFRemoveShipAI(thisPropRef);
	    }
	}
	else
	{
	    if (BFShipFacingLandingPad(thisPropRef, landingPad ))
	    {
		BFSetShipPropNearHangar(thisPropRef);

		if ( playerInputIsPressed(thisPropRef, \"vehicleLand\") )
		{
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkforland\");
		    BFLandShipAtLandingPad(thisPropRef, landingPad ); 
		}
	    }
	}
	"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing_Volumes"
    }
}

LandingPadProp landPadHangarC1
{
    pos []
    {
        -35.722519, -963.712097, 1103.784546
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -43.091675, -963.712097, 1103.741211
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -45.591675, -963.712097, 1103.741211
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -173.091675, -963.712097, 1103.741211
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -300.591675, -963.712097, 1103.741211
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -35.722519, -963.712097, 1103.784546
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -33.222519, -963.712097, 1103.784912
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarC2
{
    pos []
    {
        -37.162865, -963.445984, 1122.792847
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -42.532021, -963.445984, 1122.749512
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -45.032021, -963.445984, 1122.749512
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -172.532013, -963.445984, 1122.749512
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -300.032013, -963.445984, 1122.749512
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -37.162865, -963.445984, 1122.792847
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -34.662865, -963.445984, 1122.793213
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarC3
{
    pos []
    {
        -38.148914, -963.898560, 1145.595337
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -42.557732, -963.898560, 1145.541992
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -45.057732, -963.898560, 1145.541992
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -172.557739, -963.898560, 1145.541992
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -300.057739, -963.898560, 1145.541992
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -38.148914, -963.898560, 1145.595337
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -35.648914, -963.898560, 1145.595825
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarC4
{
    pos []
    {
        -32.349197, -963.061646, 1164.508423
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -42.718353, -963.061646, 1164.465088
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -45.218353, -963.061646, 1164.465088
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -172.718353, -963.061646, 1164.465088
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -300.218353, -963.061646, 1164.465088
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -32.349197, -963.061646, 1164.508423
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -29.849197, -963.061646, 1164.508789
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarD1
{
    pos []
    {
        51.630680, -963.127014, 1160.831665
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                60.130680, -963.127014, 1160.831665
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                62.630680, -963.127014, 1160.831665
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                169.130676, -963.127014, 1160.831665
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                275.630676, -963.127014, 1160.831665
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                51.630680, -963.127014, 1160.831665
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                49.130680, -963.127014, 1160.831665
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarD2
{
    pos []
    {
        51.724335, -963.569946, 1141.666016
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                60.224335, -963.569946, 1141.666016
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                62.724335, -963.569946, 1141.666016
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                169.224335, -963.569946, 1141.666016
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                275.724335, -963.569946, 1141.666016
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                51.724335, -963.569946, 1141.666016
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                49.224335, -963.569946, 1141.666016
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarD3
{
    pos []
    {
        47.806320, -963.303467, 1111.337158
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                60.306320, -963.303467, 1111.337158
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                62.806320, -963.303467, 1111.337158
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                169.306305, -963.303467, 1111.337158
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                275.806305, -963.303467, 1111.337158
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                47.806320, -963.303467, 1111.337158
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                45.306320, -963.303467, 1111.337158
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarD4
{
    pos []
    {
        48.440716, -963.355530, 1094.766968
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                59.940716, -963.355530, 1094.766968
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                62.440716, -963.355530, 1094.766968
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                168.940704, -963.355530, 1094.766968
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                275.440704, -963.355530, 1094.766968
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                48.440716, -963.355530, 1094.766968
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                45.940716, -963.355530, 1094.766968
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

space_to_ground_cannon space2ground1_
{
    pos []
    {
        897.735046, -1001.391113, -233.761337
    }

    rot []
    {
        0.000000, -178.850006, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    firePos []
    {
        429.040009, 2095.909912, 1397.859985
    }
    minZoomAmount = 5.000000
    cannonGun
    {
        state = "idle"
    }
    firePosCameraOffset = 2.000000
    targetToFireAtName = "cannon_target1"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "IonCannon_props"
    }
}

space_to_ground_cannon space2ground2_
{
    pos []
    {
        20.234566, -968.627930, 1263.144043
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    firePos []
    {
        5.810000, 2025.219971, -1102.119995
    }
    minZoomAmount = 5.000000
    cannonGun
    {
        state = "idle"
    }
    firePosCameraOffset = 2.000000
    targetToFireAtName = "cannon_target1"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "IonCannon_props"
    }
}

acclamator_reactor repfrig_react1
{
    pos []
    {
        924.520386, -1009.104187, -283.547699
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_doNotAttack"
        minimalhealth = 0.000000
    }

    guardable
    {
        enabled = "false"
    }
    shipPropID = "repfrig"
    destroyShipWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "Acclamator"
    }
}

remote_gun_control_prop rmtguncntl2
{
    pos []
    {
        895.436462, -1005.186646, -201.214951
    }

    rot []
    {
        0.000000, 89.540001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    capitalShip = "repfrig"
    meta
    {
        editorGroupPath = "Acclamator"
    }
}

remote_gun_control_prop rmtguncntl3
{
    pos []
    {
        895.574280, -1005.189026, -207.804199
    }

    rot []
    {
        0.000000, 90.080002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    capitalShip = "repfrig"
    meta
    {
        editorGroupPath = "Acclamator"
    }
}

temp_controls_with_health tmpconsole2
{
    pos []
    {
        891.609985, -1001.400818, -238.897736
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    autoaim
    {
        nameKey = "STR_SHIELD_GEN_CONSOLE"
    }

    health
    {
        minimalhealth = 0.000000
    }
    shipReactorShieldPropID = "rep_acc_rcs1"
    destroyShieldWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "Acclamator"
    }
}

coverprop_crouchleft_bf crchcvrleftBF1
{
    pos []
    {
        -60.511166, 49.133911, 89.806488
    }

    rot []
    {
        0.000000, -89.529999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF1
{
    pos []
    {
        -88.298790, 51.739037, 58.952206
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF3
{
    pos []
    {
        24.389727, 35.589859, 60.365604
    }

    rot []
    {
        0.000000, -174.970001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF3
{
    pos []
    {
        -88.257523, 51.739040, 26.940632
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF4
{
    pos []
    {
        8.311587, 31.567963, 22.596558
    }

    rot []
    {
        0.000000, 159.570007, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF4
{
    pos []
    {
        -67.675255, 51.739044, 65.394760
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF1
{
    pos []
    {
        -110.150978, 51.739037, 1.406271
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF2
{
    pos []
    {
        -75.194382, 49.357178, 64.088249
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF2
{
    pos []
    {
        -69.715866, 49.359978, 82.864159
    }

    rot []
    {
        0.000000, 90.260002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF2
{
    pos []
    {
        28.292414, 42.955765, 113.230705
    }

    rot []
    {
        0.000000, -89.839996, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF6
{
    pos []
    {
        -60.528008, 49.133911, 86.934158
    }

    rot []
    {
        0.000000, -89.639999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_snipe_bf snipecvrBF1
{
    pos []
    {
        -74.259636, 53.912575, 103.452278
    }

    rot []
    {
        0.000000, 51.299999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_snipe_bf snipecvrBF2
{
    pos []
    {
        17.071409, 55.200092, 127.073158
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_snipe_bf snipecvrBF4
{
    pos []
    {
        -89.951347, 53.104450, 91.966728
    }

    rot []
    {
        0.000000, 46.520000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF3
{
    pos []
    {
        -110.289375, 51.739037, 9.388076
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF1
{
    pos []
    {
        -110.186859, 51.739033, 26.953569
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF2
{
    pos []
    {
        -75.220436, 49.357178, 28.358711
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF4
{
    pos []
    {
        -110.353455, 51.739033, 33.342773
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF5
{
    pos []
    {
        -110.473724, 51.739037, 49.384830
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF3
{
    pos []
    {
        -110.270737, 51.739033, 18.905035
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF6
{
    pos []
    {
        -64.098999, 49.133904, 89.747574
    }

    rot []
    {
        0.000000, 90.870003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF4
{
    pos []
    {
        -110.150276, 51.739033, 59.051422
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_snipe_bf snipecvrBF3
{
    pos []
    {
        -74.326569, 53.912575, 96.851082
    }

    rot []
    {
        0.000000, 137.410004, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF5
{
    pos []
    {
        76.200577, 37.515350, 62.155079
    }

    rot []
    {
        0.000000, -92.209999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF5
{
    pos []
    {
        -68.670296, 49.359978, 102.844666
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF6
{
    pos []
    {
        102.469368, 43.816071, 53.228069
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF7
{
    pos []
    {
        30.836895, 49.559982, 135.178467
    }

    rot []
    {
        0.000000, -86.430000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF5
{
    pos []
    {
        -110.070877, 51.739033, 43.029285
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF8
{
    pos []
    {
        22.280346, 42.950912, 113.146660
    }

    rot []
    {
        0.000000, 90.910004, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF10
{
    pos []
    {
        41.474369, 31.565189, 20.282743
    }

    rot []
    {
        0.000000, -147.710007, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF7
{
    pos []
    {
        117.636299, 43.490639, 56.175915
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF9
{
    pos []
    {
        30.241938, 35.691986, 60.463261
    }

    rot []
    {
        0.000000, -177.320007, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF11
{
    pos []
    {
        71.157768, 36.848061, 61.194336
    }

    rot []
    {
        0.000000, 88.989998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF8
{
    pos []
    {
        102.475922, 43.816071, 39.556076
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_snipe_bf snipecvrBF5
{
    pos []
    {
        -89.969345, 53.104450, 108.615318
    }

    rot []
    {
        0.000000, 126.190002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF7
{
    pos []
    {
        -80.387405, 49.357178, 56.185871
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF6
{
    pos []
    {
        -75.233253, 49.357178, 36.315311
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF9
{
    pos []
    {
        108.505188, 43.816071, 39.585823
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF10
{
    pos []
    {
        111.649063, 43.490643, 56.188251
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF12
{
    pos []
    {
        117.709908, 43.490639, 39.591949
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF7
{
    pos []
    {
        -80.452797, 49.357178, 44.404510
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF8
{
    pos []
    {
        -75.225281, 49.357178, 48.073025
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_snipe_bf snipecvrBF6
{
    pos []
    {
        34.260269, 56.472092, 128.734497
    }

    rot []
    {
        0.000000, -146.619995, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF11
{
    pos []
    {
        111.654846, 43.490643, 48.361935
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF13
{
    pos []
    {
        -49.696991, 49.359982, 85.416924
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF8
{
    pos []
    {
        -75.195984, 49.357182, 52.312698
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF9
{
    pos []
    {
        -80.444504, 49.357182, 40.139801
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF10
{
    pos []
    {
        -80.444702, 49.357182, 32.135342
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF9
{
    pos []
    {
        -64.095024, 49.133907, 86.854599
    }

    rot []
    {
        0.000000, 90.190002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF11
{
    pos []
    {
        -62.216621, 49.359978, 102.868004
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF11
{
    pos []
    {
        -70.273598, 49.359966, 97.493088
    }

    rot []
    {
        0.000000, -41.590000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_snipe_bf snipecvrBF7
{
    pos []
    {
        26.137356, 55.200089, 127.144180
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_snipe_bf snipecvrBF8
{
    pos []
    {
        -3.404608, 35.570259, 50.054775
    }

    rot []
    {
        0.000000, 153.380005, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF14
{
    pos []
    {
        -62.077782, 49.359982, 97.401840
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF12
{
    pos []
    {
        -68.571602, 49.359978, 97.521172
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF13
{
    pos []
    {
        -70.294113, 49.359978, 102.975037
    }

    rot []
    {
        0.000000, -139.649994, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF15
{
    pos []
    {
        -994.051697, -1051.857422, 1245.860596
    }

    rot []
    {
        0.000000, -138.789993, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright crchcvrright1
{
    pos []
    {
        -13.151202, -970.534180, 1272.914429
    }

    rot []
    {
        0.000000, 90.699997, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Munificent"
    }
}

coverprop_crouchleft crchcvrleft1
{
    pos []
    {
        -13.180710, -970.534180, 1278.468628
    }

    rot []
    {
        0.000000, 87.779999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Munificent"
    }
}

command_post NebulonCP
{
    pos []
    {
        -1017.512268, -1048.376221, 1277.358643
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    soundmap = ""
    owning_team = 0
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "nebulonS_"
    nameKey = "STR_SPAWNSELECT_REBFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

playerSpawnerPropGroupProp nebulonS_
{
    pos []
    {
        -1018.056885, -1048.375732, 1279.752319
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 0
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

playerSpawnerBF playerSpawn1
{
    pos []
    {
        -1022.243103, -1048.765747, 1284.301758
    }

    rot []
    {
        0.000000, -179.080002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Nebulon"
    }
}

playerSpawnerBF playerSpawn3
{
    pos []
    {
        -1009.286926, -1048.777100, 1282.124268
    }

    rot []
    {
        0.000000, -179.080002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Nebulon"
    }
}

playerSpawnerBF playerSpawn4
{
    pos []
    {
        -1031.106323, -1048.818481, 1282.629639
    }

    rot []
    {
        0.000000, -179.080002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Nebulon"
    }
}

playerSpawnerBF playerSpawn5
{
    pos []
    {
        -1054.046143, -1048.749878, 1244.569580
    }

    rot []
    {
        0.000000, 91.169998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Nebulon"
    }
}

playerSpawnerBF playerSpawn6
{
    pos []
    {
        -1018.703491, -1051.801270, 1240.271606
    }

    rot []
    {
        0.000000, 91.169998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Nebulon"
    }
}

playerSpawnerBF playerSpawn7
{
    pos []
    {
        -995.267639, -1051.777100, 1240.072510
    }

    rot []
    {
        0.000000, -91.169998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Nebulon"
    }
}

playerSpawnerBF playerSpawn8
{
    pos []
    {
        -1039.192383, -1048.748291, 1245.425781
    }

    rot []
    {
        0.000000, -96.470001, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Nebulon"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig6
{
    pos []
    {
        120.259552, -1063.487671, -996.064880
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    trigger
    {
        lastDescriptionId = "eventTrig6"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Bounding Triggers"
    }
}

command_post InterCP
{
    pos []
    {
        264.429382, -1062.987671, -900.377502
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    soundmap = ""
    owning_team = 1
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "interS_"
    nameKey = "STR_SPAWNSELECT_IMPFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Interdictor"
    }
}

playerSpawnerPropGroupProp interS_
{
    pos []
    {
        257.121094, -1062.987671, -899.196289
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 1
    meta
    {
        editorGroupPath = "Interdictor"
    }
}

playerSpawnerBF playerSpawn2
{
    pos []
    {
        257.534363, -1063.293823, -900.869873
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
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
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Interdictor"
    }
}

playerSpawnerBF playerSpawn10
{
    pos []
    {
        245.987747, -1060.886841, -902.140442
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
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
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Interdictor"
    }
}

playerSpawnerBF playerSpawn11
{
    pos []
    {
        283.102112, -1060.877319, -903.512939
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
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
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Interdictor"
    }
}

playerSpawnerBF playerSpawn12
{
    pos []
    {
        237.650223, -1065.849243, -978.189514
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
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
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Interdictor"
    }
}

playerSpawnerBF playerSpawn13
{
    pos []
    {
        245.349472, -1060.855225, -986.557007
    }

    rot []
    {
        0.000000, -88.370003, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
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
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Interdictor"
    }
}

munificent_reactor cisfrig_react1
{
    pos []
    {
        -44.631302, -970.233704, 1253.487061
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_doNotAttack"
        minimalhealth = 0.000000
    }

    guardable
    {
        enabled = "false"
    }
    shipPropID = "cisfrig"
    destroyShipWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerBF playerSpawn14
{
    pos []
    {
        296.855225, -1058.415161, -956.366333
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
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
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Interdictor"
    }
}

playerSpawnerBF playerSpawn15
{
    pos []
    {
        285.679382, -1060.135376, -978.174500
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
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
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Interdictor"
    }
}

remote_gun_control_prop rmtguncntl2_
{
    pos []
    {
        38.627247, -973.827515, 1241.089355
    }

    rot []
    {
        0.000000, 88.800003, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    capitalShip = "cisfrig"
    meta
    {
        editorGroupPath = "Munificent"
    }
}

command_post munificentCP
{
    pos []
    {
        20.103872, -968.037903, 1275.902222
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    owning_team = 1
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "munificentS_"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerBF frig2_Spawn3_
{
    pos []
    {
        46.511360, -973.716614, 1253.729370
    }

    rot []
    {
        0.000000, 166.100006, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "munificentS_"
    }

    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerBF frig2_Spawn4_
{
    pos []
    {
        17.531534, -967.954529, 1276.114990
    }

    rot []
    {
        0.000000, 120.389999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "munificentS_"
    }

    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerBF frig2_Spawn5_
{
    pos []
    {
        -32.750187, -970.117676, 1261.370850
    }

    rot []
    {
        0.000000, -154.419998, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "munificentS_"
    }

    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerBF frig2_Spawn6_
{
    pos []
    {
        -58.686897, -970.098022, 1253.386230
    }

    rot []
    {
        0.000000, 93.680000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "munificentS_"
    }

    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerBF frig2_Spawn7_
{
    pos []
    {
        62.437397, -972.576599, 1275.058472
    }

    rot []
    {
        0.000000, -169.820007, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "munificentS_"
    }

    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerPropGroupProp munificentS_
{
    pos []
    {
        16.935719, -970.200317, 1268.231812
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Munificent"
    }
}

VMActionOnPropEvent NebulonLarge1
{
    pos []
    {
        -7.769883, 2038.648926, 1562.519409
    }

    rot []
    {
        0.000000, 68.610001, 0.000000
    }
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            300.000000, 100.000000, 300.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"NebulonA\");

	if ( BFShipHasAI(thisPropRef) )
	{
	    if ( BFShipHasLanded(thisPropRef, IN_CONTROLLER_TRIANGLE) )
	    {
		BFRemoveShipAI(thisPropRef);
	    }
	}
	else
	{
	    if (BFShipFacingLandingPad(thisPropRef, landingPad ))
	    {
		BFSetShipPropNearHangar(thisPropRef);
		if ( playerInputIsPressed(thisPropRef, \"vehicleLand\") )
		{
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkforland\");
		    BFLandShipAtLandingPad(thisPropRef, landingPad );
		}
	    }
	}
	"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing_Volumes"
    }
}

VMActionOnPropEvent NebulonSmall1
{
    pos []
    {
        55.864925, 2036.307495, 1405.089600
    }

    rot []
    {
        0.000000, 68.730003, 0.000000
    }
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            100.000000, 60.000000, 160.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"NebulonA\");

	if ( BFShipHasAI(thisPropRef) )
	{
	    if ( BFShipHasLanded(thisPropRef, IN_CONTROLLER_TRIANGLE) )
	    {
		BFRemoveShipAI(thisPropRef);
	    }
	}
	else
	{
	    if (BFShipFacingLandingPad(thisPropRef, landingPad ))
	    {
		BFSetShipPropNearHangar(thisPropRef);

		if ( playerInputIsPressed(thisPropRef, \"vehicleLand\") )
		{
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkforland\");
		    BFLandShipAtLandingPad(thisPropRef, landingPad ); 
		}
	    }
	}
	"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing_Volumes"
    }
}

VMActionOnPropEvent NebulonSmall2
{
    pos []
    {
        97.740288, 2034.554321, 1276.589966
    }

    rot []
    {
        0.000000, 68.730003, 0.000000
    }
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            100.000000, 60.000000, 160.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"NebulonC\");

	if ( BFShipHasAI(thisPropRef) )
	{
	    if ( BFShipHasLanded(thisPropRef, IN_CONTROLLER_TRIANGLE) )
	    {
		BFRemoveShipAI(thisPropRef);
	    }
	}
	else
	{
	    if (BFShipFacingLandingPad(thisPropRef, landingPad ))
	    {
		BFSetShipPropNearHangar(thisPropRef);

		if ( playerInputIsPressed(thisPropRef, \"vehicleLand\") )
		{
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkforland\");
		    BFLandShipAtLandingPad(thisPropRef, landingPad ); 
		}
	    }
	}
	"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing_Volumes"
    }
}

VMActionOnPropEvent NebulonLarge2
{
    pos []
    {
        157.720154, 2032.405884, 1128.994019
    }

    rot []
    {
        0.000000, 68.610001, 0.000000
    }
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            300.000000, 100.000000, 300.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"NebulonC\");

	if ( BFShipHasAI(thisPropRef) )
	{
	    if ( BFShipHasLanded(thisPropRef, IN_CONTROLLER_TRIANGLE) )
	    {
		BFRemoveShipAI(thisPropRef);
	    }
	}
	else
	{
	    if (BFShipFacingLandingPad(thisPropRef, landingPad ))
	    {
		BFSetShipPropNearHangar(thisPropRef);
		if ( playerInputIsPressed(thisPropRef, \"vehicleLand\") )
		{
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkforland\");
		    BFLandShipAtLandingPad(thisPropRef, landingPad );
		}
	    }
	}
	"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing_Volumes"
    }
}

VMActionOnPropEvent InterdictorLand
{
    pos []
    {
        444.906006, 1977.213867, -1055.351563
    }

    rot []
    {
        0.000000, 98.349998, 0.000000
    }
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            300.000000, 200.000000, 300.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"InterdictorA\");

	if ( BFShipHasAI(thisPropRef) )
	{
	    if ( BFShipHasLanded(thisPropRef, IN_CONTROLLER_TRIANGLE) )
	    {
		BFRemoveShipAI(thisPropRef);
	    }
	}
	else
	{
	    if (BFShipFacingLandingPad(thisPropRef, landingPad ))
	    {
		BFSetShipPropNearHangar(thisPropRef);
		if ( playerInputIsPressed(thisPropRef, \"vehicleLand\") )
		{
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkforland\");
		    BFLandShipAtLandingPad(thisPropRef, landingPad );
		}
	    }
	}
	"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing_Volumes"
    }
}

LandingPadProp NebulonA
{
    pos []
    {
        -970.732422, -1044.733154, 1149.402832
    }

    rot []
    {
        0.000000, 87.230003, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -880.502686, -1035.884888, 1148.627197
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -883.000000, -1036.000000, 1148.644531
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -915.529175, -1037.500000, 1148.870117
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -948.058411, -1039.000000, 1149.095703
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -970.732422, -1044.733154, 1149.402832
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -973.155945, -1045.345947, 1149.435669
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp NebulonB
{
    pos []
    {
        -971.723206, -1044.733154, 1121.446289
    }

    rot []
    {
        0.000000, 89.489998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -880.500000, -1037.946899, 1122.083984
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -883.000000, -1037.955933, 1122.084106
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -915.500000, -1038.073120, 1122.085693
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -948.000000, -1038.190308, 1122.087280
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -971.723206, -1044.733154, 1121.446289
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -974.132385, -1045.397583, 1121.381226
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp NebulonC
{
    pos []
    {
        -1023.654053, -1044.733154, 1147.709473
    }

    rot []
    {
        0.000000, -90.690002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1108.499146, -1037.427979, 1146.920288
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1106.000000, -1037.486694, 1146.949463
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1074.500000, -1038.227051, 1147.317139
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -1043.000000, -1038.967285, 1147.684814
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -1023.654053, -1044.733154, 1147.709473
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -1021.258179, -1045.447266, 1147.712524
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp NebulonD
{
    pos []
    {
        -1024.645142, -1044.733154, 1119.753174
    }

    rot []
    {
        0.000000, -92.949997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1111.353271, -1039.159668, 1119.660889
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1108.853271, -1039.167847, 1119.668335
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1075.926636, -1039.274902, 1119.765747
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -1043.000000, -1039.381958, 1119.863159
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -1024.645142, -1044.733154, 1119.753174
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -1022.245117, -1045.432861, 1119.738770
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp AcclamatorA
{
    pos []
    {
        1002.456482, -997.366272, -185.308243
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1002.000000, -988.855042, -81.505684
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                1002.000000, -988.838257, -84.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                1002.000000, -987.500000, -121.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                1002.000000, -990.000000, -158.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                1002.456482, -997.366272, -185.308243
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                1002.496826, -998.017273, -187.721649
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp AcclamatorB
{
    pos []
    {
        1052.128540, -997.366272, -186.052902
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1051.000000, -986.592834, -72.505920
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                1051.000000, -986.439941, -75.420853
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                1051.000000, -986.000000, -118.500000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                1051.000000, -989.000000, -162.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                1052.128540, -997.366272, -186.052902
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                1052.239258, -998.186768, -188.411835
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp AcclamatorC
{
    pos []
    {
        1101.757568, -997.366272, -185.411285
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1101.000000, -986.445313, -78.584892
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                1101.000000, -986.461304, -81.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                1101.000000, -986.000000, -119.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                1101.000000, -989.000000, -157.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                1101.757568, -997.366272, -185.411285
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                1101.821533, -998.072205, -187.808685
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp AcclamatorD
{
    pos []
    {
        1102.077026, -997.366211, -311.373596
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1103.028687, -984.913879, -433.498352
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                1103.000000, -985.000000, -426.042389
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                1102.500000, -986.500000, -394.050903
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                1102.000000, -988.000000, -338.442322
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                1102.077026, -997.366211, -311.373596
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                1102.082642, -998.056030, -308.970673
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp AcclamatorE
{
    pos []
    {
        1052.539429, -997.366211, -312.371094
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1050.966797, -983.833740, -430.133148
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                1051.000000, -984.000000, -423.038635
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                1051.500000, -986.500000, -392.188446
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                1052.000000, -989.000000, -339.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                1052.539429, -997.366211, -312.371094
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                1052.587769, -998.115417, -309.986481
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp AcclamatorF
{
    pos []
    {
        1002.498596, -997.366211, -311.630676
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1005.071350, -983.893005, -427.496704
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                1005.000000, -984.000000, -420.028076
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                1004.000000, -985.500000, -390.029144
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                1002.805664, -987.000000, -340.440277
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                1002.498596, -997.366211, -311.630676
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                1002.470459, -997.947388, -309.199310
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp InterdictorA
{
    pos []
    {
        118.298897, -1055.392700, -1005.881409
    }

    rot []
    {
        0.000000, -89.599998, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                4.256732, -1062.158203, -1019.574463
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                6.000000, -1059.130737, -1019.567749
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                23.436365, -1043.364380, -1019.217773
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                57.960648, -1039.834595, -1020.586182
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                92.000000, -1044.000000, -1021.708557
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                118.298897, -1055.392700, -1021.566101
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                121.629509, -1056.385742, -1021.912964
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp InterdictorB
{
    pos []
    {
        118.538116, -1055.392700, -983.106506
    }

    rot []
    {
        0.000000, -89.209999, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                6.406816, -1062.253296, -964.275085
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                8.281122, -1059.684692, -964.370117
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                24.513021, -1044.991211, -964.234436
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                57.441685, -1041.000000, -964.736145
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                92.000000, -1045.000000, -968.288635
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                118.538116, -1055.392700, -968.430725
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                120.864838, -1056.303833, -968.595825
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        109.469643, 43.850357, 59.539951
    }

    rot []
    {
        0.000000, 89.519997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_SECURITY"
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
        parentPropGroup = "security_spg_"
    }

    meta
    {
        editorGroupPath = "Security_Spawns"
    }
}

playerSpawnerBF playerSpawn4_
{
    pos []
    {
        102.246590, 43.834446, 63.250328
    }

    rot []
    {
        0.000000, -134.429993, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_SECURITY"
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
        parentPropGroup = "security_spg_"
    }

    meta
    {
        editorGroupPath = "Security_Spawns"
    }
}

playerSpawnerBF playerSpawn5_
{
    pos []
    {
        120.078819, 43.910084, 51.218483
    }

    rot []
    {
        0.000000, -123.540001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_SECURITY"
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
        parentPropGroup = "security_spg_"
    }

    meta
    {
        editorGroupPath = "Security_Spawns"
    }
}

playerSpawnerBF playerSpawn6_
{
    pos []
    {
        106.658394, 43.844097, 43.610443
    }

    rot []
    {
        0.000000, -2.040000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_SECURITY"
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
        parentPropGroup = "security_spg_"
    }

    meta
    {
        editorGroupPath = "Security_Spawns"
    }
}

playerSpawnerBF playerSpawn7_
{
    pos []
    {
        110.318123, 47.840736, 64.744507
    }

    rot []
    {
        0.000000, 165.020004, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_SECURITY"
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
        parentPropGroup = "security_spg_"
    }

    meta
    {
        editorGroupPath = "Security_Spawns"
    }
}

playerSpawnerBF playerSpawn3_
{
    pos []
    {
        102.366066, 43.931957, 28.239506
    }

    rot []
    {
        0.000000, -89.779999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_FACTORY"
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
        parentPropGroup = "Factory_SPG_"
    }

    meta
    {
        editorGroupPath = "Factory_Spawns"
    }
}

playerSpawnerBF playerSpawn8_
{
    pos []
    {
        -63.589230, 49.389900, -6.073627
    }

    rot []
    {
        0.000000, 88.440002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_FACTORY"
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
        parentPropGroup = "Factory_SPG_"
    }

    meta
    {
        editorGroupPath = "Factory_Spawns"
    }
}

playerSpawnerBF playerSpawn9_
{
    pos []
    {
        -64.323547, 49.400085, 16.295431
    }

    rot []
    {
        0.000000, 96.300003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_FACTORY"
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
        parentPropGroup = "Factory_SPG_"
    }

    meta
    {
        editorGroupPath = "Factory_Spawns"
    }
}

playerSpawnerBF playerSpawn10_
{
    pos []
    {
        99.737595, 44.016846, 6.351258
    }

    rot []
    {
        0.000000, -90.860001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_FACTORY"
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
        parentPropGroup = "Factory_SPG_"
    }

    meta
    {
        editorGroupPath = "Factory_Spawns"
    }
}

playerSpawnerBF playerSpawn11_
{
    pos []
    {
        103.102036, 43.742249, 6.130620
    }

    rot []
    {
        0.000000, -92.239998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_FACTORY"
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
        parentPropGroup = "Factory_SPG_"
    }

    meta
    {
        editorGroupPath = "Factory_Spawns"
    }
}

playerSpawnerPropGroupProp Cells_SPG
{
    pos []
    {
        23.418547, 31.543655, 13.429934
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cells_Spawns"
    }
}

playerSpawnerBF playerSpawn12_
{
    pos []
    {
        18.585691, 31.542240, 8.242585
    }

    rot []
    {
        0.000000, 8.930000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_CELLS"
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
        parentPropGroup = "Cells_SPG"
    }

    meta
    {
        editorGroupPath = "Cells_Spawns"
    }
}

playerSpawnerBF playerSpawn13_
{
    pos []
    {
        52.084366, 31.535666, 29.012161
    }

    rot []
    {
        0.000000, -110.559998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_CELLS"
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
        parentPropGroup = "Cells_SPG"
    }

    meta
    {
        editorGroupPath = "Cells_Spawns"
    }
}

playerSpawnerBF playerSpawn14_
{
    pos []
    {
        3.339187, 35.625107, 60.014256
    }

    rot []
    {
        0.000000, -115.190002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_CELLS"
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
        parentPropGroup = "Cells_SPG"
    }

    meta
    {
        editorGroupPath = "Cells_Spawns"
    }
}

playerSpawnerBF playerSpawn15_
{
    pos []
    {
        -0.766223, 31.542248, 31.919294
    }

    rot []
    {
        0.000000, 104.209999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_CELLS"
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
        parentPropGroup = "Cells_SPG"
    }

    meta
    {
        editorGroupPath = "Cells_Spawns"
    }
}

playerSpawnerBF playerSpawn16_
{
    pos []
    {
        38.946526, 35.612480, 62.269581
    }

    rot []
    {
        0.000000, 105.360001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_CELLS"
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
        parentPropGroup = "Cells_SPG"
    }

    meta
    {
        editorGroupPath = "Cells_Spawns"
    }
}

playerSpawnerPropGroupProp Drill_SPG
{
    pos []
    {
        24.303972, 49.366116, 132.160004
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Drill_Spawns"
    }
}

playerSpawnerBF playerSpawn17_
{
    pos []
    {
        40.984238, 56.465931, 129.760559
    }

    rot []
    {
        0.000000, -136.600006, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_DRILL"
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
        parentPropGroup = "Drill_SPG"
    }

    meta
    {
        editorGroupPath = "Drill_Spawns"
    }
}

playerSpawnerBF playerSpawn18_
{
    pos []
    {
        19.859941, 42.963760, 115.729790
    }

    rot []
    {
        0.000000, 15.180000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_DRILL"
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
        parentPropGroup = "Drill_SPG"
    }

    meta
    {
        editorGroupPath = "Drill_Spawns"
    }
}

playerSpawnerBF playerSpawn19_
{
    pos []
    {
        31.202051, 49.310822, 112.808388
    }

    rot []
    {
        0.000000, -96.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_DRILL"
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
        parentPropGroup = "Drill_SPG"
    }

    meta
    {
        editorGroupPath = "Drill_Spawns"
    }
}

playerSpawnerBF playerSpawn20_
{
    pos []
    {
        31.730421, 49.551971, 131.673752
    }

    rot []
    {
        0.000000, -155.660004, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_DRILL"
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
        parentPropGroup = "Drill_SPG"
    }

    meta
    {
        editorGroupPath = "Drill_Spawns"
    }
}

playerSpawnerBF playerSpawn21_
{
    pos []
    {
        20.053795, 49.373386, 130.749771
    }

    rot []
    {
        0.000000, 80.660004, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_DRILL"
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
        parentPropGroup = "Drill_SPG"
    }

    meta
    {
        editorGroupPath = "Drill_Spawns"
    }
}

playerSpawnerPropGroupProp Control_SPG
{
    pos []
    {
        -78.973335, 49.321976, 40.697441
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Control_Spawns"
    }
}

playerSpawnerBF playerSpawn22_
{
    pos []
    {
        -91.149673, 51.736732, 37.032883
    }

    rot []
    {
        0.000000, 4.850000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_CONTROL"
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
        parentPropGroup = "Control_SPG"
    }

    meta
    {
        editorGroupPath = "Control_Spawns"
    }
}

playerSpawnerBF playerSpawn23_
{
    pos []
    {
        -66.831970, 51.691032, 54.937790
    }

    rot []
    {
        0.000000, -144.740005, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_CONTROL"
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
        parentPropGroup = "Control_SPG"
    }

    meta
    {
        editorGroupPath = "Control_Spawns"
    }
}

playerSpawnerBF playerSpawn24_
{
    pos []
    {
        -77.715607, 49.323997, 60.325188
    }

    rot []
    {
        0.000000, 174.460007, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_CONTROL"
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
        parentPropGroup = "Control_SPG"
    }

    meta
    {
        editorGroupPath = "Control_Spawns"
    }
}

playerSpawnerBF playerSpawn25_
{
    pos []
    {
        -73.290306, 49.313545, 42.622025
    }

    rot []
    {
        0.000000, 14.700000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_CONTROL"
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
        parentPropGroup = "Control_SPG"
    }

    meta
    {
        editorGroupPath = "Control_Spawns"
    }
}

playerSpawnerBF playerSpawn26_
{
    pos []
    {
        -66.535294, 51.720516, 36.378937
    }

    rot []
    {
        0.000000, -19.680000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_CONTROL"
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
        parentPropGroup = "Control_SPG"
    }

    meta
    {
        editorGroupPath = "Control_Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn1_
{
    pos []
    {
        157.495041, 51.349678, 139.515701
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 2
    commandPost = "security_cp_"
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/Republic"
    }
}

CISFlyingVehicleSpawner vehicleSpawn11_
{
    pos []
    {
        -140.335602, 57.561985, 8.533557
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 2
    commandPost = "control_cp_"
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/CIS_Empire"
    }
}

CISFlyingVehicleSpawner vehicleSpawn12_
{
    pos []
    {
        -156.968369, 57.561989, 31.118452
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 1
    commandPost = "control_cp_"
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/CIS_Empire"
    }
}

CISFlyingVehicleSpawner vehicleSpawn13_
{
    pos []
    {
        -140.384583, 57.561989, 52.184017
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 3
    commandPost = "control_cp_"
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/CIS_Empire"
    }
}

REPGroundVehicleSpawner vehicleSpawn26_
{
    pos []
    {
        108.648552, 47.000000, 9.979309
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 4
    commandPost = "security_cp_"
    meta
    {
        editorGroupPath = "Vehicle_Spawns/Ground_vehicles/Rep_Rebels"
    }
}

LandingPadProp landPadProp1
{
    pos []
    {
        194.551010, 51.905704, 99.202965
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                320.404785, 152.251892, 19.238935
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                318.328217, 151.738098, 20.532726
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                290.513611, 148.991196, 37.330009
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                256.673615, 136.483215, 58.946255
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                206.393799, 57.880718, 98.791771
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                194.551010, 50.762489, 99.202965
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                192.320068, 50.780132, 99.280426
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_onGround"
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

playerSpawnerPropGroupProp Factory_SPG_
{
    pos []
    {
        -82.050079, 49.394260, 95.337517
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Factory_Spawns"
    }
}

command_post drill_cp_
{
    pos []
    {
        21.495174, 49.369362, 111.152428
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    spawnerProp = "Drill_SPG"
    nameKey = "STR_SPAWNSELECT_DESOLATION_DRILL"
    meta
    {
        editorGroupPath = "CommandPosts"
    }
}

command_post factory_cp_
{
    pos []
    {
        29.635521, 47.394348, 74.871895
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    spawnerProp = "Factory_SPG_"
    nameKey = "STR_SPAWNSELECT_DESOLATION_FACTORY"
    meta
    {
        editorGroupPath = "CommandPosts"
    }
}

command_post cells_cp_
{
    pos []
    {
        25.688398, 31.587456, 10.477015
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    spawnerProp = "Cells_SPG"
    nameKey = "STR_SPAWNSELECT_DESOLATION_CELLS"
    meta
    {
        editorGroupPath = "CommandPosts"
    }
}

playerSpawnerPropGroupProp security_spg_
{
    pos []
    {
        113.002327, 43.816063, 50.905975
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Security_Spawns"
    }
}

deathstar_prop dstar_prop1_
{
    pos []
    {
        -10000.000000, 5870.000000, 5319.000000
    }

    rot []
    {
        75.000000, -63.000000, -180.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "misc_level_stuff"
    }
}

CISGroundVehicleSpawner vehicleSpawn16_
{
    pos []
    {
        -73.558212, 51.000000, 12.049540
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    vehicleSlot = 4
    commandPost = "control_cp_"
    meta
    {
        editorGroupPath = "Vehicle_Spawns/Ground_vehicles/CIS_Empire"
    }
}

CISGroundVehicleSpawner vehicleSpawn19_
{
    pos []
    {
        -73.773064, 51.000000, -2.380865
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    vehicleSlot = 4
    commandPost = "control_cp_"
    meta
    {
        editorGroupPath = "Vehicle_Spawns/Ground_vehicles/CIS_Empire"
    }
}

REPFlyingVehicleSpawner vehicleSpawn15_
{
    pos []
    {
        174.231567, 51.454865, 122.085739
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 1
    commandPost = "security_cp_"
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/Republic"
    }
}

REPFlyingVehicleSpawner vehicleSpawn23_
{
    pos []
    {
        157.775787, 51.454857, 103.560272
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 2
    commandPost = "security_cp_"
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/Republic"
    }
}

asteroid_medium_x9 roid_med_x91_
{
    pos []
    {
        480.587830, 1520.369629, 269.349976
    }

    rot []
    {
        -43.939999, 71.919998, 134.669998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x92_
{
    pos []
    {
        235.836960, 795.537354, 1970.571777
    }

    rot []
    {
        -71.820000, -32.500000, 92.650002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x93_
{
    pos []
    {
        228.648697, 1474.696167, -895.160278
    }

    rot []
    {
        -57.250000, 179.429993, -179.320007
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x94_
{
    pos []
    {
        -1434.233765, 456.294403, 66.940681
    }

    rot []
    {
        -37.080002, 35.419998, 43.709999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x95_
{
    pos []
    {
        2224.781006, 628.748169, -1566.967407
    }

    rot []
    {
        -34.740002, 29.299999, 28.840000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x96_
{
    pos []
    {
        1416.526733, 2064.468506, 409.201813
    }

    rot []
    {
        0.000000, 60.290001, 18.160000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x97_
{
    pos []
    {
        -410.330841, 886.009705, -108.418839
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x98_
{
    pos []
    {
        -1496.027344, 1570.432983, -336.248016
    }

    rot []
    {
        0.000000, -16.170000, -100.779999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x99_
{
    pos []
    {
        1084.396240, 2193.529297, -445.519592
    }

    rot []
    {
        0.000000, 60.290001, 18.160000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x910_
{
    pos []
    {
        588.749512, 1179.804932, -2309.501709
    }

    rot []
    {
        0.000000, 0.000000, -57.270000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x911_
{
    pos []
    {
        -1388.630859, 728.369751, -1073.911621
    }

    rot []
    {
        -37.080002, 35.419998, 131.229996
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x912_
{
    pos []
    {
        948.542664, 396.866089, 499.526733
    }

    rot []
    {
        0.000000, 0.000000, -120.949997
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x913_
{
    pos []
    {
        1233.367432, 1166.326538, 811.778259
    }

    rot []
    {
        -71.809998, -33.020000, 93.139999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x914_
{
    pos []
    {
        -1438.509766, 1180.510254, 644.217773
    }

    rot []
    {
        45.430000, 107.500000, 51.770000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x915_
{
    pos []
    {
        1144.741455, 1363.515991, -70.150963
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x916_
{
    pos []
    {
        1266.469360, 1095.183472, 1504.184326
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x917_
{
    pos []
    {
        756.031067, 761.461548, 2546.398438
    }

    rot []
    {
        17.799999, -41.619999, -3.690000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x918_
{
    pos []
    {
        -201.000488, 1686.014160, -392.764160
    }

    rot []
    {
        57.099998, -67.940002, -161.210007
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x919_
{
    pos []
    {
        504.294861, 1585.922607, 2018.388794
    }

    rot []
    {
        -33.970001, -88.190002, 138.339996
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x920_
{
    pos []
    {
        121.931061, 2171.257813, 217.045959
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x921_
{
    pos []
    {
        -435.350739, 873.696167, 1748.091553
    }

    rot []
    {
        -17.610001, 135.699997, -67.050003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x922_
{
    pos []
    {
        -61.688232, 2406.317871, -1446.064453
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x923_
{
    pos []
    {
        -598.825500, 999.039551, -913.619019
    }

    rot []
    {
        -43.650002, 62.139999, 6.140000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x924_
{
    pos []
    {
        37.036076, 503.050262, 1294.247070
    }

    rot []
    {
        0.000000, 60.290001, 18.160000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x925_
{
    pos []
    {
        1153.311035, 658.185425, -95.522079
    }

    rot []
    {
        70.730003, 97.650002, 22.620001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x926_
{
    pos []
    {
        -1161.819092, 630.116699, 1262.547729
    }

    rot []
    {
        17.500000, -45.810001, -4.960000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x927_
{
    pos []
    {
        -870.003845, 1182.501465, 2231.939453
    }

    rot []
    {
        -37.080002, 35.419998, 43.709999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x928_
{
    pos []
    {
        707.995789, 2076.235840, 170.185822
    }

    rot []
    {
        -69.730003, 133.470001, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x929_
{
    pos []
    {
        -1420.687012, 1627.403809, -1870.671875
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x930_
{
    pos []
    {
        -1351.057129, 1984.442139, 188.373291
    }

    rot []
    {
        -37.080002, 35.419998, 43.709999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x931_
{
    pos []
    {
        1858.729614, 1192.467163, -719.936523
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x932_
{
    pos []
    {
        809.293274, 2552.897461, 1284.978271
    }

    rot []
    {
        -37.080002, 35.419998, 43.709999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x934_
{
    pos []
    {
        -1457.405518, 1921.664429, 3264.728027
    }

    rot []
    {
        -81.930000, 33.200001, 33.450001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium_x9 roid_med_x935_
{
    pos []
    {
        -608.561951, 1099.121582, 466.480194
    }

    rot []
    {
        -48.330002, -108.610001, 173.320007
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x31_
{
    pos []
    {
        710.178223, 1340.350830, -389.793396
    }

    rot []
    {
        0.000000, -53.459999, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x32_
{
    pos []
    {
        -775.725403, 1445.313354, 2893.980225
    }

    rot []
    {
        32.919998, -153.369995, 86.870003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x33_
{
    pos []
    {
        910.640259, 730.168945, 1622.133789
    }

    rot []
    {
        -27.459999, -96.080002, 16.059999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x34_
{
    pos []
    {
        -606.759644, 1993.571777, 111.032211
    }

    rot []
    {
        0.000000, -151.169998, 55.910000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x36_
{
    pos []
    {
        -796.468811, 646.986755, 2271.882324
    }

    rot []
    {
        -55.820000, -56.470001, -3.890000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x37_
{
    pos []
    {
        1446.158081, 1107.498657, -522.881042
    }

    rot []
    {
        0.000000, 0.060000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x38_
{
    pos []
    {
        52.534698, 1351.518677, -153.285294
    }

    rot []
    {
        -10.900000, 7.580000, -29.730000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x39_
{
    pos []
    {
        -92.694008, 1174.848755, 327.244324
    }

    rot []
    {
        0.000000, 88.089996, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x310_
{
    pos []
    {
        -577.954041, 595.372925, -156.031616
    }

    rot []
    {
        -30.889999, -51.680000, -6.450000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x311_
{
    pos []
    {
        258.667358, 1944.511841, -1842.131836
    }

    rot []
    {
        0.000000, 94.339996, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x312_
{
    pos []
    {
        -1068.188843, 1676.731567, 1850.214844
    }

    rot []
    {
        -57.700001, 24.160000, -85.070000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x313_
{
    pos []
    {
        2437.844971, 999.176514, 1189.547729
    }

    rot []
    {
        0.000000, -87.070000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x314_
{
    pos []
    {
        -410.014526, 1413.365601, 1535.026001
    }

    rot []
    {
        -45.250000, -108.120003, 37.250000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x315_
{
    pos []
    {
        91.646812, 1630.154785, 724.910095
    }

    rot []
    {
        -28.799999, -37.919998, -13.320000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x316_
{
    pos []
    {
        -1600.957520, 2095.746338, -749.912476
    }

    rot []
    {
        48.029999, 77.639999, -33.060001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x317_
{
    pos []
    {
        -934.193298, 797.071594, -1334.886353
    }

    rot []
    {
        -1.030000, 24.209999, -31.480000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x318_
{
    pos []
    {
        -1362.890991, 2136.691406, 1721.140137
    }

    rot []
    {
        32.169998, 54.029999, -48.540001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x319_
{
    pos []
    {
        1908.507568, 1208.063721, 824.944702
    }

    rot []
    {
        0.000000, 173.589996, -1.190000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x320_
{
    pos []
    {
        -1267.936401, 716.969971, -412.982544
    }

    rot []
    {
        -87.019997, -89.720001, 28.020000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x321_
{
    pos []
    {
        731.009155, 706.948425, -878.474060
    }

    rot []
    {
        -0.250000, 5.630000, 1.160000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x322_
{
    pos []
    {
        119.349373, 719.287842, -1478.104370
    }

    rot []
    {
        0.000000, 179.839996, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x323_
{
    pos []
    {
        -1324.333374, 1245.975586, 1203.463867
    }

    rot []
    {
        48.070000, 77.720001, -33.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x324_
{
    pos []
    {
        -1787.505371, 1115.026367, -228.034607
    }

    rot []
    {
        29.070000, 91.040001, -12.680000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg1_
{
    pos []
    {
        89.932800, 438.945435, 940.513977
    }

    rot []
    {
        40.650002, -146.779999, -128.949997
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg2_
{
    pos []
    {
        18.865547, 2052.303467, 488.524841
    }

    rot []
    {
        -16.760000, 123.589996, -52.380001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg3_
{
    pos []
    {
        901.464539, 1866.151367, 195.300903
    }

    rot []
    {
        -32.849998, 108.410004, -45.910000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg4_
{
    pos []
    {
        -473.909027, 1079.696533, 1247.019531
    }

    rot []
    {
        32.639999, 80.660004, 101.410004
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg5_
{
    pos []
    {
        2008.670166, 1195.402954, 2885.027832
    }

    rot []
    {
        22.950001, -35.360001, 180.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg6_
{
    pos []
    {
        -7.796173, 2469.400635, -164.763489
    }

    rot []
    {
        9.130000, -131.880005, 84.269997
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg7_
{
    pos []
    {
        551.625488, 1847.871460, 224.994888
    }

    rot []
    {
        50.610001, 55.959999, -81.070000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg8_
{
    pos []
    {
        500.017151, 1870.170776, 1095.352905
    }

    rot []
    {
        0.000000, -17.450001, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg9_
{
    pos []
    {
        -1577.381348, 2257.324951, 1655.998413
    }

    rot []
    {
        -69.860001, -78.120003, -118.930000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg10_
{
    pos []
    {
        1984.506226, 1830.459595, -405.596832
    }

    rot []
    {
        -52.560001, -123.540001, 80.669998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg11_
{
    pos []
    {
        -1698.135498, 1570.669189, 1366.040039
    }

    rot []
    {
        1.710000, 50.610001, -157.110001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg12_
{
    pos []
    {
        556.792297, 541.921326, -3.213124
    }

    rot []
    {
        -3.550000, 48.680000, -84.330002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg13_
{
    pos []
    {
        684.051514, 1743.293579, 2073.355713
    }

    rot []
    {
        -14.440000, -162.800003, 161.960007
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg14_
{
    pos []
    {
        1007.864868, 1900.855835, 490.667572
    }

    rot []
    {
        -20.910000, 46.860001, -83.940002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg15_
{
    pos []
    {
        -1078.995239, 2175.381104, 272.558716
    }

    rot []
    {
        -38.770000, 131.770004, 135.190002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg16_
{
    pos []
    {
        510.374939, 2378.868408, 957.299377
    }

    rot []
    {
        0.000000, 121.120003, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg17_
{
    pos []
    {
        -716.665771, 1223.077026, 938.725159
    }

    rot []
    {
        53.189999, 87.500000, 106.139999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg18_
{
    pos []
    {
        418.457458, 1408.712402, 2601.581543
    }

    rot []
    {
        39.650002, 87.709999, 128.270004
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg19_
{
    pos []
    {
        636.110779, 1322.224121, 245.802551
    }

    rot []
    {
        -11.090000, 47.919998, -84.239998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg20_
{
    pos []
    {
        -973.459290, 1217.464600, 1044.755127
    }

    rot []
    {
        -51.459999, 107.529999, 152.600006
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg21_
{
    pos []
    {
        375.013855, 997.123108, -62.554932
    }

    rot []
    {
        -65.059998, 36.740002, -76.480003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg22_
{
    pos []
    {
        -1092.537476, 1478.005615, 1499.668091
    }

    rot []
    {
        -22.440001, 131.809998, -175.029999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg23_
{
    pos []
    {
        -103.470123, 755.535828, -962.481140
    }

    rot []
    {
        40.840000, 53.939999, -82.510002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg24_
{
    pos []
    {
        1674.937256, 1523.381836, 770.083435
    }

    rot []
    {
        -11.090000, 47.919998, -84.239998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg25_
{
    pos []
    {
        -882.722412, 1922.852295, -329.187866
    }

    rot []
    {
        -22.840000, 150.720001, 177.630005
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg26_
{
    pos []
    {
        646.403564, 1824.007324, 1199.101929
    }

    rot []
    {
        -3.550000, 48.680000, -84.330002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg27_
{
    pos []
    {
        -60.607422, 1570.671143, 494.993164
    }

    rot []
    {
        -21.780001, 125.300003, -172.580002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg28_
{
    pos []
    {
        -2021.738525, 1995.197266, 1096.508545
    }

    rot []
    {
        61.410000, 145.789993, 175.429993
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg29_
{
    pos []
    {
        -547.626099, 2394.866699, -189.902405
    }

    rot []
    {
        -25.629999, 2.570000, -127.839996
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg30_
{
    pos []
    {
        -300.970917, 2212.150146, -184.594894
    }

    rot []
    {
        -65.849998, 36.270000, -76.059998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg31_
{
    pos []
    {
        979.296387, 1400.320435, 1672.209351
    }

    rot []
    {
        8.340000, 34.389999, -158.539993
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg32_
{
    pos []
    {
        1809.644775, 2098.728271, -1427.330688
    }

    rot []
    {
        -58.540001, -121.650002, 79.120003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg33_
{
    pos []
    {
        -567.892395, 2400.912109, 1938.144165
    }

    rot []
    {
        -22.440001, 131.809998, -175.029999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg34_
{
    pos []
    {
        751.626038, 1645.506348, 115.599892
    }

    rot []
    {
        -20.910000, 46.860001, -83.940002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med1_
{
    pos []
    {
        804.362793, 2447.139893, -610.697998
    }

    rot []
    {
        -22.389999, 92.790001, -39.950001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med2_
{
    pos []
    {
        -615.726807, 509.749390, 978.830994
    }

    rot []
    {
        24.010000, -13.920000, -28.240000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med3_
{
    pos []
    {
        -730.769531, 1061.891724, -226.875122
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med4_
{
    pos []
    {
        371.903870, 2219.075928, 455.111115
    }

    rot []
    {
        0.290000, 42.209999, -20.660000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med5_
{
    pos []
    {
        636.575806, 526.408813, 712.956238
    }

    rot []
    {
        -0.440000, 21.379999, 15.360000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med6_
{
    pos []
    {
        204.555908, 445.257019, -382.162201
    }

    rot []
    {
        19.209999, 108.970001, 39.910000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med7_
{
    pos []
    {
        1214.340210, 2255.600586, -261.117249
    }

    rot []
    {
        -43.880001, 12.320000, 31.850000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med8_
{
    pos []
    {
        -738.569336, 994.725342, 174.350800
    }

    rot []
    {
        4.280000, 123.110001, 36.200001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med9_
{
    pos []
    {
        -19.354164, 364.586273, -752.431885
    }

    rot []
    {
        -17.920000, -17.570000, -10.460000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med10_
{
    pos []
    {
        261.003540, 1732.198608, -145.671509
    }

    rot []
    {
        0.000000, 68.019997, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med11_
{
    pos []
    {
        777.687317, 708.928467, 986.191101
    }

    rot []
    {
        14.050000, -45.810001, 6.290000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med12_
{
    pos []
    {
        978.347107, 1333.653320, 622.307434
    }

    rot []
    {
        0.290000, 42.209999, -20.660000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med13_
{
    pos []
    {
        668.303711, 1165.118652, 264.135742
    }

    rot []
    {
        33.580002, 64.769997, 14.990000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med14_
{
    pos []
    {
        1189.246582, 687.742493, 394.103760
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med15_
{
    pos []
    {
        1124.855347, 951.301208, -152.269760
    }

    rot []
    {
        0.290000, 42.209999, -20.660000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med16_
{
    pos []
    {
        1722.925537, 550.234558, 444.985413
    }

    rot []
    {
        -0.440000, 21.379999, 15.360000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med17_
{
    pos []
    {
        876.808044, 1994.712158, 766.270630
    }

    rot []
    {
        -43.880001, 12.320000, 10.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med18_
{
    pos []
    {
        -308.693237, 803.175659, 1031.979248
    }

    rot []
    {
        24.010000, -13.920000, -28.240000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med19_
{
    pos []
    {
        247.819336, 1998.835571, -158.361084
    }

    rot []
    {
        0.000000, 6.530000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med20_
{
    pos []
    {
        -164.241776, 1948.609619, -54.379677
    }

    rot []
    {
        0.290000, 42.209999, -20.660000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med21_
{
    pos []
    {
        588.133911, 1378.776855, 934.926147
    }

    rot []
    {
        43.590000, 40.450001, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med22_
{
    pos []
    {
        1888.593506, 1789.452271, 1238.603760
    }

    rot []
    {
        1.290000, 15.080000, 15.310000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med23_
{
    pos []
    {
        -39.333317, 1040.778320, 1407.309082
    }

    rot []
    {
        -17.920000, -17.570000, -10.460000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med24_
{
    pos []
    {
        1540.947754, 874.389404, -380.499268
    }

    rot []
    {
        -13.680000, 82.080002, 7.070000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med25_
{
    pos []
    {
        -858.150757, 2603.353516, 1209.361084
    }

    rot []
    {
        -17.920000, -17.570000, -10.460000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med26_
{
    pos []
    {
        1672.987793, 679.506104, 1581.482422
    }

    rot []
    {
        1.290000, 15.080000, 15.310000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med27_
{
    pos []
    {
        581.358459, 1549.140503, 123.094421
    }

    rot []
    {
        33.580002, 64.769997, 14.990000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med28_
{
    pos []
    {
        814.733582, 2125.157715, 1151.588013
    }

    rot []
    {
        -43.880001, 12.320000, 10.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med29_
{
    pos []
    {
        215.980591, 1415.088989, 907.597961
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med30_
{
    pos []
    {
        1234.183228, 1905.967041, 591.173828
    }

    rot []
    {
        0.290000, 42.209999, -20.660000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med31_
{
    pos []
    {
        -151.638092, 1515.755249, -1888.881348
    }

    rot []
    {
        0.000000, 6.530000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med32_
{
    pos []
    {
        -660.897095, 1664.076172, 109.266357
    }

    rot []
    {
        -8.970000, 56.180000, -8.350000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med33_
{
    pos []
    {
        1338.680542, 1475.610718, -412.215576
    }

    rot []
    {
        0.000000, -61.490002, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med34_
{
    pos []
    {
        -992.465027, 1503.858887, 1226.727905
    }

    rot []
    {
        4.280000, 123.110001, -11.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med35_
{
    pos []
    {
        69.965698, 717.473816, -1059.937378
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med36_
{
    pos []
    {
        676.480835, 2152.655029, -173.469025
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med37_
{
    pos []
    {
        -523.276611, 1261.105469, -787.248535
    }

    rot []
    {
        -43.880001, 12.320000, 10.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med38_
{
    pos []
    {
        486.485901, 850.297485, -896.987793
    }

    rot []
    {
        -47.040001, 20.469999, 26.030001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med39_
{
    pos []
    {
        1244.838989, 1253.018433, -983.779968
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med40_
{
    pos []
    {
        2034.179321, 2175.334717, -204.358795
    }

    rot []
    {
        14.050000, -45.810001, 6.290000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med41_
{
    pos []
    {
        -1788.635132, 1403.505127, -21.206228
    }

    rot []
    {
        19.209999, 108.970001, -7.750000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med42_
{
    pos []
    {
        1668.434082, 1567.112671, -2280.363770
    }

    rot []
    {
        -0.440000, 21.379999, 15.360000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med43_
{
    pos []
    {
        492.257202, 1078.334473, 1358.745361
    }

    rot []
    {
        4.280000, 123.110001, -11.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med44_
{
    pos []
    {
        -565.969299, 2073.993652, 480.479919
    }

    rot []
    {
        43.590000, 40.450001, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med45_
{
    pos []
    {
        631.472961, 1941.159180, -563.469543
    }

    rot []
    {
        0.000000, -61.490002, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med46_
{
    pos []
    {
        -690.408386, 1032.463257, 1103.518311
    }

    rot []
    {
        4.280000, 123.110001, -11.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med47_
{
    pos []
    {
        1107.980225, 1555.549561, -153.226105
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med48_
{
    pos []
    {
        -674.678528, 2469.957031, 942.397766
    }

    rot []
    {
        0.290000, 42.209999, -20.660000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med49_
{
    pos []
    {
        223.834610, 424.774139, 475.827057
    }

    rot []
    {
        -13.680000, 82.080002, 7.070000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med50_
{
    pos []
    {
        -407.282166, 2246.821533, -268.845093
    }

    rot []
    {
        0.000000, 68.019997, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med51_
{
    pos []
    {
        -1094.600952, 1476.064697, -1357.272217
    }

    rot []
    {
        0.290000, 42.209999, -20.660000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med52_
{
    pos []
    {
        2721.588623, 1332.293091, -1383.840820
    }

    rot []
    {
        24.010000, -13.920000, -28.240000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med53_
{
    pos []
    {
        1896.350830, 1419.536499, -1037.844116
    }

    rot []
    {
        0.000000, -61.490002, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med54_
{
    pos []
    {
        -1504.500122, 558.716370, 1195.667236
    }

    rot []
    {
        -37.740002, 107.349998, -39.259998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med55_
{
    pos []
    {
        1529.131714, 1089.672729, -908.266235
    }

    rot []
    {
        -43.880001, 12.320000, 10.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med56_
{
    pos []
    {
        2394.686035, 1589.100952, 86.663399
    }

    rot []
    {
        0.000000, -61.490002, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med57_
{
    pos []
    {
        1389.517334, 1934.667480, -628.014038
    }

    rot []
    {
        24.010000, -13.920000, -28.240000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med58_
{
    pos []
    {
        -28.210085, 317.538635, 322.749908
    }

    rot []
    {
        -17.920000, -17.570000, -10.460000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med59_
{
    pos []
    {
        124.236137, 1758.578979, -771.126343
    }

    rot []
    {
        -13.680000, 82.080002, 7.070000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med60_
{
    pos []
    {
        -901.028137, 1064.949341, 76.891876
    }

    rot []
    {
        -13.680000, 82.080002, 7.070000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med61_
{
    pos []
    {
        786.745239, 958.264465, -393.715118
    }

    rot []
    {
        -12.460000, -49.930000, 43.450001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med62_
{
    pos []
    {
        2050.987549, 1696.644043, -1194.119507
    }

    rot []
    {
        14.050000, -45.810001, 6.290000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med63_
{
    pos []
    {
        -546.461182, 1536.289063, 1379.605103
    }

    rot []
    {
        19.209999, 108.970001, -7.750000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med64_
{
    pos []
    {
        1827.012695, 682.501404, -646.061401
    }

    rot []
    {
        14.050000, -45.810001, 6.290000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_medium roid_med65_
{
    pos []
    {
        797.059387, 460.539764, -1987.004150
    }

    rot []
    {
        -44.709999, 21.370001, 4.140000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x21_
{
    pos []
    {
        638.237305, 1899.593384, 1145.830322
    }

    rot []
    {
        35.459999, -122.260002, -3.170000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x22_
{
    pos []
    {
        -477.896637, 1409.723877, -546.862732
    }

    rot []
    {
        -18.969999, -87.599998, 15.160000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x23_
{
    pos []
    {
        511.805023, 1705.780029, 1085.880615
    }

    rot []
    {
        -37.320000, -67.300003, 31.049999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x24_
{
    pos []
    {
        -1403.068237, 741.446716, -897.791504
    }

    rot []
    {
        30.240000, 166.250000, -170.539993
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x25_
{
    pos []
    {
        244.321960, 1231.784180, -1493.137817
    }

    rot []
    {
        20.379999, -82.139999, 40.910000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x26_
{
    pos []
    {
        -2540.385254, 2321.127930, -539.660400
    }

    rot []
    {
        35.209999, -131.050003, -101.410004
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x27_
{
    pos []
    {
        109.166809, 1836.508911, -23.809494
    }

    rot []
    {
        6.070000, -50.180000, 8.100000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x28_
{
    pos []
    {
        -205.489166, 1861.135498, 1769.700073
    }

    rot []
    {
        48.209999, -167.860001, -144.059998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x29_
{
    pos []
    {
        302.920288, 1726.095215, 1062.455200
    }

    rot []
    {
        51.209999, -174.949997, -149.470001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x210_
{
    pos []
    {
        56.867401, 1274.702515, -465.230530
    }

    rot []
    {
        -24.100000, -47.799999, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x211_
{
    pos []
    {
        2259.914063, 1305.529785, 1450.410278
    }

    rot []
    {
        4.040000, -113.660004, -25.500000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x212_
{
    pos []
    {
        616.576050, 1798.289551, -335.158081
    }

    rot []
    {
        21.250000, -93.919998, 15.060000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x213_
{
    pos []
    {
        485.635406, 1885.177002, 806.252808
    }

    rot []
    {
        53.200001, -169.529999, -157.979996
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x214_
{
    pos []
    {
        110.600327, 1818.733398, 851.043884
    }

    rot []
    {
        30.100000, -129.860001, -100.769997
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x215_
{
    pos []
    {
        -626.038147, 1053.213867, -699.877136
    }

    rot []
    {
        -20.010000, 8.710000, -8.610000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x216_
{
    pos []
    {
        1623.281372, 1869.935791, -54.692322
    }

    rot []
    {
        -4.680000, -131.800003, -25.400000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x217_
{
    pos []
    {
        1747.680176, 1139.715088, 785.503784
    }

    rot []
    {
        36.770000, -150.669998, -132.350006
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x218_
{
    pos []
    {
        723.436951, 1851.555786, 115.128159
    }

    rot []
    {
        -56.599998, -10.620000, 15.130000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x219_
{
    pos []
    {
        27.491455, 1926.351074, 2326.262207
    }

    rot []
    {
        16.000000, -151.250000, 14.870000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x220_
{
    pos []
    {
        -444.637146, 2116.671143, 1964.398926
    }

    rot []
    {
        48.830002, 108.519997, 150.809998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x221_
{
    pos []
    {
        1605.964233, 728.143677, 452.503876
    }

    rot []
    {
        17.770000, -133.899994, -124.519997
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x222_
{
    pos []
    {
        772.978943, 2172.554199, 1274.176758
    }

    rot []
    {
        44.590000, -141.940002, 5.850000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x223_
{
    pos []
    {
        584.528625, 1081.825195, -481.784821
    }

    rot []
    {
        11.440000, -135.729996, 18.570000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x224_
{
    pos []
    {
        312.492249, 913.790466, -922.549194
    }

    rot []
    {
        32.639999, -74.209999, 5.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x225_
{
    pos []
    {
        -116.382095, 2304.990967, 1009.826599
    }

    rot []
    {
        54.389999, 121.449997, 157.940002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x226_
{
    pos []
    {
        1055.839111, 1255.355957, -892.038330
    }

    rot []
    {
        -41.290001, 12.680000, -24.940001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x227_
{
    pos []
    {
        238.365891, 1342.466919, 970.859497
    }

    rot []
    {
        0.000000, -132.860001, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x228_
{
    pos []
    {
        2527.407715, 1658.436035, 2758.036377
    }

    rot []
    {
        52.720001, -167.610001, -156.449997
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x229_
{
    pos []
    {
        961.808777, 1411.390503, -114.502243
    }

    rot []
    {
        -41.290001, 12.680000, -24.940001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x230_
{
    pos []
    {
        -280.138123, 1825.288696, 1803.338623
    }

    rot []
    {
        25.940001, 173.830002, -1.850000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x231_
{
    pos []
    {
        2355.468750, 1591.294067, 1015.580933
    }

    rot []
    {
        48.209999, -167.860001, -144.059998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x232_
{
    pos []
    {
        -183.750992, 945.436218, -623.023743
    }

    rot []
    {
        -0.580000, -58.250000, -6.810000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x233_
{
    pos []
    {
        -160.386536, 2160.528320, 34.664841
    }

    rot []
    {
        43.520000, -132.690002, 12.290000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x234_
{
    pos []
    {
        1151.490845, 1251.053833, 234.300293
    }

    rot []
    {
        68.660004, -77.800003, -47.730000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x235_
{
    pos []
    {
        -121.268494, 1296.652100, 1565.193359
    }

    rot []
    {
        24.760000, -49.439999, -7.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x236_
{
    pos []
    {
        401.620239, 1863.389404, 2060.315186
    }

    rot []
    {
        53.570000, -137.229996, -105.800003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x237_
{
    pos []
    {
        772.540833, 714.674438, 136.862549
    }

    rot []
    {
        -17.219999, -95.730003, 44.490002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x238_
{
    pos []
    {
        3.196838, 2306.050781, 1031.778076
    }

    rot []
    {
        21.639999, 2.760000, 14.390000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x239_
{
    pos []
    {
        -25.766327, 1295.661865, -187.043060
    }

    rot []
    {
        12.180000, -130.009995, -123.510002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x240_
{
    pos []
    {
        -331.740784, 573.102905, -1147.096069
    }

    rot []
    {
        -0.330000, -82.470001, 57.900002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x241_
{
    pos []
    {
        1995.051514, 1327.694824, -452.205933
    }

    rot []
    {
        12.670000, -94.339996, -22.660000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x242_
{
    pos []
    {
        -427.610229, 1379.633423, 720.362183
    }

    rot []
    {
        54.130001, 175.529999, -157.050003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x243_
{
    pos []
    {
        493.120789, 1253.703857, -56.384033
    }

    rot []
    {
        21.639999, 2.760000, 14.390000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x244_
{
    pos []
    {
        -401.513519, 2309.459961, 187.151733
    }

    rot []
    {
        67.720001, -80.029999, -49.790001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x245_
{
    pos []
    {
        10.216491, 697.887878, 656.936340
    }

    rot []
    {
        -24.000000, -53.500000, 2.330000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x246_
{
    pos []
    {
        725.833496, 2386.901367, 1589.552368
    }

    rot []
    {
        22.240000, -135.360001, -25.100000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x247_
{
    pos []
    {
        -826.596252, 2089.941406, -1393.365234
    }

    rot []
    {
        52.009998, 43.090000, 66.570000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x248_
{
    pos []
    {
        -202.192047, 1666.271362, 2925.250488
    }

    rot []
    {
        0.000000, 167.410004, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x249_
{
    pos []
    {
        29.384851, 2095.750488, 814.393372
    }

    rot []
    {
        48.209999, 106.879997, 149.580002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x250_
{
    pos []
    {
        1461.706543, 1441.197998, -87.744751
    }

    rot []
    {
        23.980000, -55.090000, -9.810000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x251_
{
    pos []
    {
        63.835159, 571.603577, -470.725739
    }

    rot []
    {
        63.310001, -87.910004, -56.980000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x252_
{
    pos []
    {
        1946.487549, 1805.979980, 538.702942
    }

    rot []
    {
        10.290000, -62.529999, 23.830000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x253_
{
    pos []
    {
        997.167664, 1798.338623, 692.106079
    }

    rot []
    {
        75.290001, -145.779999, -125.089996
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x254_
{
    pos []
    {
        -894.792358, 1600.517334, 2090.033691
    }

    rot []
    {
        -11.880000, -109.760002, 21.129999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x255_
{
    pos []
    {
        -358.642090, 1731.079834, 476.331787
    }

    rot []
    {
        25.799999, -32.049999, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x256_
{
    pos []
    {
        335.705566, 2444.253174, 989.923096
    }

    rot []
    {
        28.709999, 153.110001, -36.119999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x257_
{
    pos []
    {
        172.253906, 1076.048828, 446.228577
    }

    rot []
    {
        46.320000, 100.099998, 141.380005
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x258_
{
    pos []
    {
        319.036133, 1425.810791, 815.415833
    }

    rot []
    {
        -15.920000, 2.590000, -18.340000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x259_
{
    pos []
    {
        -1143.573242, 893.489563, 209.921539
    }

    rot []
    {
        -0.710000, -111.480003, -98.389999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x260_
{
    pos []
    {
        2297.374023, 1681.896973, 2981.400635
    }

    rot []
    {
        33.029999, -82.209999, 1.130000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x261_
{
    pos []
    {
        1185.447510, 1213.189941, 579.580872
    }

    rot []
    {
        -30.780001, -14.340000, 10.710000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x262_
{
    pos []
    {
        4.799066, 1206.400513, -235.309525
    }

    rot []
    {
        -28.070000, -107.070000, -99.519997
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x263_
{
    pos []
    {
        185.391907, 914.475525, -995.962219
    }

    rot []
    {
        23.870001, -106.540001, 10.200000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x264_
{
    pos []
    {
        1945.872070, 1426.726318, -550.669800
    }

    rot []
    {
        0.220000, -51.570000, -6.830000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x265_
{
    pos []
    {
        -1626.018066, 2578.121094, 112.717026
    }

    rot []
    {
        79.139999, -161.850006, -140.779999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x266_
{
    pos []
    {
        1384.735718, 848.340759, 1230.459717
    }

    rot []
    {
        -5.430000, -105.879997, -4.160000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x267_
{
    pos []
    {
        418.465271, 2150.876709, 851.178528
    }

    rot []
    {
        31.170000, -105.900002, -11.590000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x268_
{
    pos []
    {
        1542.297485, 1965.154297, 2919.701172
    }

    rot []
    {
        68.660004, -77.800003, -47.730000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm1_
{
    pos []
    {
        999.366211, 1368.618408, -612.177490
    }

    rot []
    {
        80.760002, -122.570000, 164.839996
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm2_
{
    pos []
    {
        510.870728, 461.719269, 1269.408936
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm3_
{
    pos []
    {
        -268.792084, 749.595520, 827.947021
    }

    rot []
    {
        24.700001, 35.700001, 16.709999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm4_
{
    pos []
    {
        356.384766, 1562.818237, 840.162109
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm5_
{
    pos []
    {
        1625.937744, 1491.648315, 334.402771
    }

    rot []
    {
        4.670000, 56.099998, 32.279999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm6_
{
    pos []
    {
        893.540894, 1011.546997, -738.370605
    }

    rot []
    {
        46.810001, 74.959999, 3.520000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm7_
{
    pos []
    {
        1885.727783, 674.395020, -11.161957
    }

    rot []
    {
        45.610001, 93.120003, 49.540001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm8_
{
    pos []
    {
        399.152222, 1537.892944, -734.915283
    }

    rot []
    {
        46.810001, 74.959999, 3.520000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm9_
{
    pos []
    {
        1129.171631, 723.738220, 91.013947
    }

    rot []
    {
        52.049999, 0.000000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm10_
{
    pos []
    {
        783.012268, 1661.066772, 22.497009
    }

    rot []
    {
        4.670000, 56.099998, 32.279999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm11_
{
    pos []
    {
        321.995636, 1546.962280, -793.589844
    }

    rot []
    {
        46.810001, 74.959999, 3.520000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm12_
{
    pos []
    {
        862.799072, 894.394714, 229.701385
    }

    rot []
    {
        52.049999, 0.000000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm13_
{
    pos []
    {
        436.711304, 2076.252686, 168.476929
    }

    rot []
    {
        25.230000, 141.639999, 76.300003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm14_
{
    pos []
    {
        1694.803589, 528.495667, -208.984375
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm15_
{
    pos []
    {
        154.105087, 1749.769897, -1270.902100
    }

    rot []
    {
        46.810001, 74.959999, 3.520000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm16_
{
    pos []
    {
        453.440430, 1624.520874, -720.890503
    }

    rot []
    {
        4.670000, 56.099998, 32.279999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm17_
{
    pos []
    {
        866.253784, 1875.452881, -378.887848
    }

    rot []
    {
        70.589996, 78.709999, 51.810001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm18_
{
    pos []
    {
        1766.219238, 1609.906860, -295.937561
    }

    rot []
    {
        46.090000, 93.940002, 50.130001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm19_
{
    pos []
    {
        853.336792, 1317.198975, 869.982178
    }

    rot []
    {
        4.990000, 90.669998, 61.910000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm20_
{
    pos []
    {
        -2.630127, 473.722137, 2084.479980
    }

    rot []
    {
        52.049999, 0.000000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm21_
{
    pos []
    {
        341.786285, 1032.526245, 1075.265625
    }

    rot []
    {
        33.160000, 20.120001, -31.129999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm22_
{
    pos []
    {
        1391.560303, 1175.796387, 430.339722
    }

    rot []
    {
        4.990000, 90.669998, 61.910000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm23_
{
    pos []
    {
        -6.312317, 615.374756, 1069.833008
    }

    rot []
    {
        33.160000, 20.120001, -31.129999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm24_
{
    pos []
    {
        -127.074455, 488.449371, 271.871216
    }

    rot []
    {
        70.589996, 78.709999, 51.810001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm25_
{
    pos []
    {
        461.645020, 1169.918579, 1141.061768
    }

    rot []
    {
        25.049999, 140.839996, 75.959999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm26_
{
    pos []
    {
        64.372353, 1133.204590, 1029.830444
    }

    rot []
    {
        45.610001, 93.120003, 49.540001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm28_
{
    pos []
    {
        -183.196350, 2017.475342, 499.062744
    }

    rot []
    {
        80.760002, -122.570000, 164.839996
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm29_
{
    pos []
    {
        64.351227, 2417.669922, -232.344910
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm30_
{
    pos []
    {
        -554.088867, 399.392944, -631.798584
    }

    rot []
    {
        46.090000, 93.940002, 50.130001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm31_
{
    pos []
    {
        -687.875671, 336.495300, 74.468140
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm32_
{
    pos []
    {
        -333.937378, 1580.228394, 1448.064819
    }

    rot []
    {
        4.670000, 56.099998, 32.279999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm33_
{
    pos []
    {
        -1715.758057, 1724.644531, 244.192871
    }

    rot []
    {
        46.810001, 74.959999, 3.520000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm34_
{
    pos []
    {
        -214.056610, 1666.585205, 1167.220093
    }

    rot []
    {
        45.610001, 93.120003, 49.540001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm35_
{
    pos []
    {
        -303.549316, 2610.194092, 578.792419
    }

    rot []
    {
        70.589996, 78.709999, 51.810001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm36_
{
    pos []
    {
        -185.566040, 1331.956665, -482.714233
    }

    rot []
    {
        33.160000, 20.120001, -31.129999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm37_
{
    pos []
    {
        -336.608368, 1751.634888, 1543.936646
    }

    rot []
    {
        45.610001, 93.120003, 49.540001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm38_
{
    pos []
    {
        -167.983398, 2173.080078, -1471.444702
    }

    rot []
    {
        24.700001, 35.700001, 16.709999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm39_
{
    pos []
    {
        1467.651001, 2057.489502, -736.483704
    }

    rot []
    {
        33.160000, 20.120001, -31.129999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm40_
{
    pos []
    {
        88.607979, 2252.620361, -198.500702
    }

    rot []
    {
        45.610001, 93.120003, 49.540001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm41_
{
    pos []
    {
        -632.022888, 2396.027588, -265.248657
    }

    rot []
    {
        46.810001, 74.959999, 3.520000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm42_
{
    pos []
    {
        476.868103, 1686.763550, 436.965027
    }

    rot []
    {
        45.610001, 93.120003, 49.540001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm43_
{
    pos []
    {
        1048.356201, 461.838165, -775.713623
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm44_
{
    pos []
    {
        -686.243347, 2054.816162, 1200.844360
    }

    rot []
    {
        25.230000, 141.639999, 76.300003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm45_
{
    pos []
    {
        595.914429, 2093.804443, -59.846939
    }

    rot []
    {
        52.049999, 0.000000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm46_
{
    pos []
    {
        -470.530365, 830.892273, -565.167358
    }

    rot []
    {
        46.090000, 93.940002, 50.130001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm47_
{
    pos []
    {
        517.270020, 990.701355, -148.619171
    }

    rot []
    {
        52.049999, 0.000000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm48_
{
    pos []
    {
        196.403442, 2100.954102, -70.837769
    }

    rot []
    {
        46.810001, 74.959999, 3.520000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm49_
{
    pos []
    {
        272.707031, 776.100159, -69.581085
    }

    rot []
    {
        4.670000, 56.099998, 32.279999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm50_
{
    pos []
    {
        1401.504150, 322.137177, 257.509583
    }

    rot []
    {
        52.520000, 178.059998, 118.970001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm51_
{
    pos []
    {
        808.281372, 879.968140, -404.457458
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm52_
{
    pos []
    {
        -1211.932251, 635.285095, -934.947754
    }

    rot []
    {
        24.700001, 35.700001, 16.709999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm53_
{
    pos []
    {
        -757.652710, 1913.221069, 389.364868
    }

    rot []
    {
        64.349998, -50.220001, -88.760002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm54_
{
    pos []
    {
        -811.600891, 682.234985, 1060.757568
    }

    rot []
    {
        46.090000, 93.940002, 50.130001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm55_
{
    pos []
    {
        -705.716309, 1639.515869, 1316.459717
    }

    rot []
    {
        24.700001, 35.700001, 16.709999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm56_
{
    pos []
    {
        383.701080, 1288.727295, 1229.107422
    }

    rot []
    {
        46.090000, 93.940002, 50.130001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm57_
{
    pos []
    {
        -28.554260, 1345.802979, 337.781616
    }

    rot []
    {
        46.810001, 74.959999, 3.520000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm58_
{
    pos []
    {
        82.956970, 673.862244, 170.170288
    }

    rot []
    {
        45.610001, 93.120003, 49.540001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm59_
{
    pos []
    {
        -353.384888, 2124.946289, -207.140503
    }

    rot []
    {
        24.700001, 35.700001, 16.709999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm60_
{
    pos []
    {
        -33.189667, 875.752930, 1663.370239
    }

    rot []
    {
        52.520000, 178.059998, 118.970001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm61_
{
    pos []
    {
        425.183105, 1687.622559, -1305.746094
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm62_
{
    pos []
    {
        -762.618286, 1629.151611, -1240.413330
    }

    rot []
    {
        24.700001, 35.700001, 16.709999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm63_
{
    pos []
    {
        78.798859, 1961.253662, 1645.477905
    }

    rot []
    {
        45.610001, 93.120003, 49.540001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm64_
{
    pos []
    {
        -431.734131, 1622.171387, -1371.977783
    }

    rot []
    {
        46.090000, 93.940002, 50.130001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm65_
{
    pos []
    {
        -912.691772, 1830.372070, 888.403870
    }

    rot []
    {
        70.589996, 78.709999, 51.810001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm66_
{
    pos []
    {
        -829.794189, 2154.784912, -341.864258
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm67_
{
    pos []
    {
        -1045.452881, 1061.582520, 95.364990
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm68_
{
    pos []
    {
        280.345398, 1747.914917, 416.891327
    }

    rot []
    {
        64.349998, -50.220001, -88.760002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm69_
{
    pos []
    {
        61.910736, 1897.968262, -658.599976
    }

    rot []
    {
        33.160000, 20.120001, -31.129999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm70_
{
    pos []
    {
        325.337646, 675.214172, 137.504395
    }

    rot []
    {
        24.700001, 35.700001, 16.709999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm71_
{
    pos []
    {
        1639.769775, 959.689331, 811.197510
    }

    rot []
    {
        45.610001, 93.120003, 49.540001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm72_
{
    pos []
    {
        988.243286, 748.719055, -209.705811
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm73_
{
    pos []
    {
        -306.700653, 964.430176, 732.077271
    }

    rot []
    {
        46.810001, 74.959999, 3.520000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm74_
{
    pos []
    {
        -509.413055, 2086.775635, 475.863403
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm75_
{
    pos []
    {
        1015.515015, 987.536804, 346.033020
    }

    rot []
    {
        52.520000, 178.059998, 118.970001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm76_
{
    pos []
    {
        -85.122009, 1853.493652, 220.218384
    }

    rot []
    {
        24.700001, 35.700001, 16.709999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm77_
{
    pos []
    {
        238.689514, 1108.876953, -89.280579
    }

    rot []
    {
        33.160000, 20.120001, -31.129999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm78_
{
    pos []
    {
        -316.022461, 983.200073, 118.641388
    }

    rot []
    {
        52.049999, 0.000000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm79_
{
    pos []
    {
        -122.729370, 307.654633, -371.037964
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm80_
{
    pos []
    {
        112.722046, 899.730835, 445.155396
    }

    rot []
    {
        52.520000, 178.059998, 118.970001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm81_
{
    pos []
    {
        612.272095, 1540.894653, -223.087219
    }

    rot []
    {
        52.049999, 0.000000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm82_
{
    pos []
    {
        1213.426392, 1545.090820, -1315.484619
    }

    rot []
    {
        33.160000, 20.120001, -31.129999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm83_
{
    pos []
    {
        1238.293213, 1277.778809, 723.694946
    }

    rot []
    {
        70.589996, 78.709999, 51.810001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm84_
{
    pos []
    {
        312.682068, 1293.809937, 1546.681030
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small roid_sm85_
{
    pos []
    {
        446.209503, 1274.636475, -195.445480
    }

    rot []
    {
        25.230000, 141.639999, 76.300003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_hole_x2 roid_hole_x21_
{
    pos []
    {
        -547.740662, 1524.020752, -11.480530
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_hole_x2 roid_hole_x22_
{
    pos []
    {
        1024.104004, 1418.578857, -1234.696533
    }

    rot []
    {
        0.000000, 36.980000, 35.040001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_hole_x2 roid_hole_x23_
{
    pos []
    {
        546.563416, 529.387573, 776.696228
    }

    rot []
    {
        0.000000, 40.900002, -89.239998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_hole_x2 roid_hole_x24_
{
    pos []
    {
        -585.653442, 2296.349365, 639.581055
    }

    rot []
    {
        -5.200000, -82.510002, 34.580002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_hole_x2 roid_hole_x25_
{
    pos []
    {
        222.847595, 1038.551392, 1282.951904
    }

    rot []
    {
        49.959999, 50.959999, -9.100000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_hole_x2 roid_hole_x26_
{
    pos []
    {
        -366.656372, 482.443481, 742.071106
    }

    rot []
    {
        17.320000, 42.450001, -18.030001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_hole_x2 roid_hole_x27_
{
    pos []
    {
        -1051.875244, 1606.489990, 1037.008179
    }

    rot []
    {
        0.000000, -54.500000, 57.439999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_hole roid_hole1_
{
    pos []
    {
        688.163452, 1571.959229, 788.013062
    }

    rot []
    {
        0.000000, 53.180000, 93.070000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_hole roid_hole2_
{
    pos []
    {
        263.357727, 613.883301, -879.904175
    }

    rot []
    {
        -12.310000, 77.120003, -43.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_hole roid_hole3_
{
    pos []
    {
        -1077.659912, 1241.371582, -107.409286
    }

    rot []
    {
        -13.120000, -19.860001, 36.849998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_hole roid_hole4_
{
    pos []
    {
        -44.823959, 1145.569214, 540.543091
    }

    rot []
    {
        -25.379999, 75.150002, -58.250000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_hole roid_hole5_
{
    pos []
    {
        -681.706665, 2135.836670, -1044.698853
    }

    rot []
    {
        27.580000, -61.759998, -50.759998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_hole roid_hole6_
{
    pos []
    {
        -296.885620, 1041.621948, -755.278259
    }

    rot []
    {
        -44.680000, 101.580002, -48.560001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

LandingPadProp LandPadProp7_
{
    pos []
    {
        194.261963, 51.350239, 138.904388
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                326.238068, 157.972931, 242.927856
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                324.414612, 157.479660, 241.290268
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                287.148438, 151.657639, 207.646240
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                245.257828, 136.066330, 170.201447
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                206.439117, 57.418804, 138.157791
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                194.261963, 51.350239, 138.904388
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                192.027786, 50.236824, 139.041367
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_onGround"
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp LandPadProp8_
{
    pos []
    {
        194.147766, 51.350239, 119.746407
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                323.626923, 160.027618, 119.258774
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                321.307251, 159.095581, 119.280769
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                296.016602, 152.319595, 119.607529
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                263.860626, 136.013733, 119.825554
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                206.618225, 58.842674, 118.977730
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                194.147766, 50.409378, 119.746407
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                192.007782, 50.064510, 119.878311
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_onGround"
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp LandPadProp9_
{
    pos []
    {
        -174.253265, 53.405342, 51.957607
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -250.427414, 105.391716, 65.253616
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -248.324265, 104.151787, 64.715698
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -230.101028, 94.018158, 59.881004
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -209.828552, 81.456314, 54.869682
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -191.331436, 60.790707, 52.918739
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -174.253265, 53.405342, 51.957607
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -171.961685, 52.414360, 51.828640
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_onGround"
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp LandPadProp14_
{
    pos []
    {
        -173.772888, 53.405342, 31.631432
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -253.236618, 105.067833, 28.976707
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -251.042435, 103.869987, 29.002911
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -231.510025, 93.825150, 29.126568
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -209.754456, 81.330124, 29.495974
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -189.775070, 60.530838, 31.488152
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -173.772888, 53.405342, 31.631432
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -171.489151, 52.388432, 31.651880
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_onGround"
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp LandPadProp15_
{
    pos []
    {
        -174.012390, 53.405334, 8.134947
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -258.268219, 103.917198, -8.795046
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -256.043243, 102.909828, -8.261503
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -234.014297, 93.744240, -2.990567
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -209.771393, 81.960060, 2.834319
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -189.834686, 60.003902, 7.799463
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -174.012390, 53.405334, 8.134947
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -171.705444, 52.443241, 8.183862
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_onGround"
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

dofProp dofProp_1_
{
    pos []
    {
        -163.281403, 49.357178, 19.963219
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofProps_pod_targets"
    }
}

dofProp dofProp_3_
{
    pos []
    {
        -163.131699, 49.357178, 21.585205
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofProps_pod_targets"
    }
}

dofProp dofProp_4_
{
    pos []
    {
        -164.860489, 49.329643, 21.133463
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofProps_pod_targets"
    }
}

dofProp dofProp_5_
{
    pos []
    {
        184.867294, 48.839779, 109.068024
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofProps_pod_targets"
    }
}

dofProp dofProp_6_
{
    pos []
    {
        185.480301, 48.893864, 110.450874
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofProps_pod_targets"
    }
}

dofProp dofProp_7_
{
    pos []
    {
        184.761063, 48.839779, 110.417465
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofProps_pod_targets"
    }
}

dofProp dofProp_8_
{
    pos []
    {
        -164.466843, 49.357178, 22.191648
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofProps_pod_targets"
    }
}

dofProp dofProp_9_
{
    pos []
    {
        -164.518066, 49.357178, 19.692156
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofProps_pod_targets"
    }
}

dofProp dofProp_10_
{
    pos []
    {
        184.998306, 48.839779, 108.319572
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofProps_pod_targets"
    }
}

dofProp dofProp_2_
{
    pos []
    {
        184.138565, 48.839779, 109.780632
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "dofProps_pod_targets"
    }
}

desdoorleft desdoorleft1_
{
    pos []
    {
        -101.540833, 51.944851, 62.224426
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright1_
{
    pos []
    {
        -101.540833, 51.944851, 62.224426
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent door_trigger1
{
    pos []
    {
        -101.839745, 51.991180, 62.243549
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "door_trigger1"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft1_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "door_trigger1"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig2_
{
    pos []
    {
        -97.010445, 51.966190, 62.248173
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig2_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright3_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft3_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright3_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft3_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig2_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright3_
{
    pos []
    {
        -96.711533, 51.919861, 62.229050
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft3_
{
    pos []
    {
        -96.711533, 51.919861, 62.229050
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright5_
{
    pos []
    {
        -101.493698, 51.929272, 30.184546
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft5_
{
    pos []
    {
        -101.493698, 51.929272, 30.184546
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig4_
{
    pos []
    {
        -101.792610, 51.975601, 30.203669
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig4_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright5_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft5_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright5_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft5_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig4_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright6_
{
    pos []
    {
        -96.664398, 51.904282, 30.189169
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft6_
{
    pos []
    {
        -96.664398, 51.904282, 30.189169
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig5_
{
    pos []
    {
        -96.963310, 51.950611, 30.208292
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig5_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright6_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft6_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright6_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft6_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig5_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright4_
{
    pos []
    {
        -82.138969, 49.404701, 68.395317
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft4_
{
    pos []
    {
        -82.138969, 49.404701, 68.395317
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig3_
{
    pos []
    {
        -82.026245, 49.506310, 67.956810
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig3_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright4_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft4_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright4_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft4_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig3_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft7_
{
    pos []
    {
        -73.535751, 49.427059, 68.397026
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright7_
{
    pos []
    {
        -73.535751, 49.427059, 68.397026
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig6_
{
    pos []
    {
        -73.506462, 49.561588, 67.958519
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig6_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright7_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft7_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright7_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft7_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig6_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig9_
{
    pos []
    {
        -80.935616, 49.552761, 23.628191
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig9_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright10_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft10_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright10_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft10_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig9_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright10_
{
    pos []
    {
        -81.048340, 49.451153, 24.066698
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft10_
{
    pos []
    {
        -81.048340, 49.451153, 24.066698
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft11_
{
    pos []
    {
        -81.060883, 49.446777, 19.319632
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright11_
{
    pos []
    {
        -81.060883, 49.446777, 19.319632
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig10_
{
    pos []
    {
        -81.001152, 49.582844, 18.881124
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig10_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright11_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft11_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright11_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft11_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig10_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft9_
{
    pos []
    {
        -74.510536, 49.457176, 19.308428
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig8_
{
    pos []
    {
        -74.450806, 49.593243, 18.869921
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig8_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright9_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft9_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright9_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft9_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig8_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright9_
{
    pos []
    {
        -74.510536, 49.457176, 19.308428
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft12_
{
    pos []
    {
        -74.497993, 49.461552, 24.055494
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright12_
{
    pos []
    {
        -74.497993, 49.461552, 24.055494
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig11_
{
    pos []
    {
        -74.385269, 49.563160, 23.616987
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig11_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright12_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft12_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright12_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft12_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig11_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright8_
{
    pos []
    {
        -58.881454, 51.933941, 46.204273
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft8_
{
    pos []
    {
        -58.881454, 51.933941, 46.204273
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig7_
{
    pos []
    {
        -59.180367, 51.980270, 46.223400
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig7_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright8_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft8_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright8_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft8_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig7_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft13_
{
    pos []
    {
        -55.038822, 49.430546, 80.723206
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright13_
{
    pos []
    {
        -55.038822, 49.430546, 80.723206
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig12_
{
    pos []
    {
        -54.930588, 49.594513, 80.284698
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig12_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright13_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft13_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright13_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft13_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig12_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft14_
{
    pos []
    {
        -53.785381, 49.427765, 114.028046
    }

    rot []
    {
        0.000000, -135.029999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright14_
{
    pos []
    {
        -53.785381, 49.427765, 114.028046
    }

    rot []
    {
        0.000000, -135.029999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig13_
{
    pos []
    {
        -54.018692, 49.591732, 113.641342
    }

    rot []
    {
        0.000000, -135.029999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig13_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright14_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft14_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright14_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft14_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig13_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft15_
{
    pos []
    {
        8.882973, 49.462208, 131.069061
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright15_
{
    pos []
    {
        8.882973, 49.462208, 131.069061
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig14_
{
    pos []
    {
        8.524734, 49.626175, 131.179245
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig14_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright15_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft15_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright15_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft15_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig14_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft16_
{
    pos []
    {
        12.486465, 49.459980, 131.061142
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright16_
{
    pos []
    {
        12.486465, 49.459980, 131.061142
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig15_
{
    pos []
    {
        12.858573, 49.623947, 131.048889
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig15_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright16_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft16_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright16_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft16_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig15_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft17_
{
    pos []
    {
        46.368755, 56.572094, 134.373611
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright17_
{
    pos []
    {
        46.368755, 56.572094, 134.373611
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig16_
{
    pos []
    {
        46.690960, 56.736061, 134.293625
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig16_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright17_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft17_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright17_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft17_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig16_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft18_
{
    pos []
    {
        110.248215, 48.496052, 91.756111
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright18_
{
    pos []
    {
        110.248215, 48.496052, 91.756111
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig17_
{
    pos []
    {
        110.356453, 48.660019, 91.317604
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig17_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright18_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft18_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright18_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft18_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig17_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft19_
{
    pos []
    {
        119.785660, 48.622108, 82.424355
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright19_
{
    pos []
    {
        119.785660, 48.622108, 82.424355
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig18_
{
    pos []
    {
        119.975525, 48.632950, 82.347183
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig18_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright19_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft19_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright19_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft19_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig18_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft20_
{
    pos []
    {
        134.638351, 46.120659, 76.195633
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright20_
{
    pos []
    {
        134.638351, 46.120659, 76.195633
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig19_
{
    pos []
    {
        134.746582, 46.284626, 75.757126
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig19_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright20_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft20_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright20_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft20_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig19_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft21_
{
    pos []
    {
        127.063301, 43.890430, 51.635136
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright21_
{
    pos []
    {
        127.063301, 43.890430, 51.635136
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig20_
{
    pos []
    {
        126.792252, 44.080032, 51.223351
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig20_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright21_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft21_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright21_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft21_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig20_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft22_
{
    pos []
    {
        112.007362, 43.872196, 33.317772
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright22_
{
    pos []
    {
        112.007362, 43.872196, 33.317772
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig21_
{
    pos []
    {
        112.115601, 44.036163, 32.879265
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig21_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright22_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft22_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright22_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft22_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig21_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft23_
{
    pos []
    {
        102.931778, 43.879890, 33.325005
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright23_
{
    pos []
    {
        102.931778, 43.879890, 33.325005
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig22_
{
    pos []
    {
        103.040009, 44.043858, 32.886497
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig22_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright23_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft23_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright23_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft23_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig22_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft24_
{
    pos []
    {
        110.247833, 48.507294, 69.405952
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright24_
{
    pos []
    {
        110.247833, 48.507294, 69.405952
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig23_
{
    pos []
    {
        110.356071, 48.671261, 68.967445
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig23_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright24_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft24_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright24_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft24_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig23_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft25_
{
    pos []
    {
        97.373238, 43.898872, 64.048561
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright25_
{
    pos []
    {
        97.373238, 43.898872, 64.048561
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig24_
{
    pos []
    {
        98.288429, 44.080032, 63.773502
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig24_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright25_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft25_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright25_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft25_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig24_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft26_
{
    pos []
    {
        62.328907, 35.667927, 57.559479
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright26_
{
    pos []
    {
        62.328907, 35.667927, 57.559479
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig25_
{
    pos []
    {
        61.695282, 35.859936, 57.602524
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig25_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright26_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft26_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright26_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft26_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig25_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft27_
{
    pos []
    {
        37.462402, 35.664051, 66.806770
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright27_
{
    pos []
    {
        37.462402, 35.664051, 66.806770
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig26_
{
    pos []
    {
        37.570637, 35.828018, 66.368286
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig26_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright27_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft27_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright27_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft27_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig26_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft28_
{
    pos []
    {
        19.011444, 35.590275, 66.800957
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright28_
{
    pos []
    {
        19.011444, 35.590275, 66.800957
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig27_
{
    pos []
    {
        19.119678, 35.754242, 66.362427
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig27_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright28_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft28_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright28_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft28_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig27_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft29_
{
    pos []
    {
        -9.948848, 35.684834, 53.070503
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright29_
{
    pos []
    {
        -9.948848, 35.684834, 53.070503
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig28_
{
    pos []
    {
        -9.463219, 35.603138, 53.058540
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig28_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright29_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft29_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright29_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft29_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig28_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft30_
{
    pos []
    {
        20.392229, 43.046867, 107.725914
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright30_
{
    pos []
    {
        20.392229, 43.046867, 107.725914
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig29_
{
    pos []
    {
        20.500463, 43.085426, 107.287407
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig29_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright30_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft30_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright30_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft30_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig29_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorright desdoorright31_
{
    pos []
    {
        30.381079, 43.053215, 107.745110
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

desdoorleft desdoorleft31_
{
    pos []
    {
        30.381079, 43.053215, 107.745110
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

TriggerEvent eventTrig30_
{
    pos []
    {
        30.489313, 43.091774, 107.306602
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig30_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright31_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft31_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "desdoorright31_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "desdoorleft31_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig30_"
                    recepientEventId = "enable"
                }
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Base_doors"
    }
}

ion_cannon_model cannonmodel1_
{
    pos []
    {
        362.617798, 121.520340, -57.211414
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "IonCannon_props"
    }
}

ground_to_space_cannon test_cannon1_
{
    pos []
    {
        121.551872, 44.021416, 34.687965
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maxRotationAngle = 38.000000
    minZoomAmount = 2.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "roid_med_x920_"
    cannonModelName = "cannonmodel1_"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "IonCannon_props"
    }
}

dofProp cannon_target1
{
    pos []
    {
        26.412458, 59.012009, 35.271919
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "IonCannon_props"
    }
}

medical_droid healthDroid1_
{
    pos []
    {
        -45.551643, 49.359978, 74.314667
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }

    anim
    {
        startup = ""
    }

    meta
    {
        editorGroupPath = "Health+Ammo_droids"
    }
}

medical_droid healthDroid2_
{
    pos []
    {
        37.645111, 49.559982, 141.104218
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }

    anim
    {
        startup = ""
    }

    meta
    {
        editorGroupPath = "Health+Ammo_droids"
    }
}

ammo_droid ammodroid2_
{
    pos []
    {
        37.841187, 56.472095, 140.912643
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }

    anim
    {
        startup = ""
    }

    meta
    {
        editorGroupPath = "Health+Ammo_droids"
    }
}

ammo_droid ammodroid3_
{
    pos []
    {
        35.498585, 31.663370, 54.255665
    }

    rot []
    {
        0.000000, 117.330002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }

    anim
    {
        startup = ""
    }

    meta
    {
        editorGroupPath = "Health+Ammo_droids"
    }
}

medical_droid healthDroid3_
{
    pos []
    {
        20.070265, 31.677513, 55.193161
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }

    anim
    {
        startup = ""
    }

    meta
    {
        editorGroupPath = "Health+Ammo_droids"
    }
}

medical_droid healthDroid4_
{
    pos []
    {
        120.328506, 43.771019, 60.200062
    }

    rot []
    {
        0.000000, 98.269997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }

    anim
    {
        startup = ""
    }

    meta
    {
        editorGroupPath = "Health+Ammo_droids"
    }
}

ammo_droid ammodroid4_
{
    pos []
    {
        105.963028, 43.781109, 65.161705
    }

    rot []
    {
        0.000000, -130.690002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }

    anim
    {
        startup = ""
    }

    meta
    {
        editorGroupPath = "Health+Ammo_droids"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig1
{
    pos []
    {
        25.579304, 58.473183, 25.772476
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig1"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "BoundingBox_Triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig2
{
    pos []
    {
        26.739054, 49.422897, -34.442833
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig2"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "BoundingBox_Triggers"
    }
}

coverprop_up_bf crchcvrBF1
{
    pos []
    {
        -88.211174, 51.739033, 42.256798
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_up_bf crchcvrBF3
{
    pos []
    {
        -87.846771, 51.739037, 50.266888
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_up_bf crchcvrBF4
{
    pos []
    {
        -67.863472, 51.739040, 42.201794
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_up_bf crchcvrBF5
{
    pos []
    {
        -67.746559, 51.739040, 50.197216
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF10
{
    pos []
    {
        -74.900009, 49.359978, 93.069794
    }

    rot []
    {
        0.000000, -47.099998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF12
{
    pos []
    {
        -72.060661, 49.359982, 99.196098
    }

    rot []
    {
        0.000000, 131.149994, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF12
{
    pos []
    {
        -76.532051, 49.527699, 94.414093
    }

    rot []
    {
        0.000000, 137.009995, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF13
{
    pos []
    {
        -76.528610, 49.520531, 105.987938
    }

    rot []
    {
        0.000000, 41.770000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF15
{
    pos []
    {
        -72.123642, 49.359978, 101.304771
    }

    rot []
    {
        0.000000, 48.619999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_up_bf crchcvrBF2
{
    pos []
    {
        -56.550438, 49.359985, 107.120201
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_up_bf crchcvrBF7
{
    pos []
    {
        -52.324093, 49.359982, 93.728882
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF13
{
    pos []
    {
        18.117308, 49.559982, 136.576706
    }

    rot []
    {
        0.000000, -177.149994, -0.210000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF14
{
    pos []
    {
        24.567312, 49.559982, 136.474991
    }

    rot []
    {
        0.000000, 168.740005, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF16
{
    pos []
    {
        18.459177, 49.359982, 127.386238
    }

    rot []
    {
        -0.010000, 179.929993, -0.210000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_up_bf crchcvrBF6
{
    pos []
    {
        26.900810, 49.359982, 127.232857
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_up_bf crchcvrBF9
{
    pos []
    {
        31.878187, 49.359982, 127.318977
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_up_bf crchcvrBF10
{
    pos []
    {
        36.813091, 49.559982, 127.557198
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF15
{
    pos []
    {
        44.558384, 49.359985, 111.458397
    }

    rot []
    {
        0.000000, -89.080002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF17
{
    pos []
    {
        39.024471, 49.359982, 111.537155
    }

    rot []
    {
        0.000000, -89.080002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF14
{
    pos []
    {
        36.638912, 42.902702, 117.326347
    }

    rot []
    {
        0.000000, -56.799999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF16
{
    pos []
    {
        39.155285, 43.048500, 120.335030
    }

    rot []
    {
        0.000000, -86.410004, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints/Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF19
{
    pos []
    {
        24.582491, 55.400093, 136.237701
    }

    rot []
    {
        0.000000, 168.740005, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF18
{
    pos []
    {
        18.132486, 55.400093, 136.339417
    }

    rot []
    {
        0.000000, -177.149994, -0.210000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF17
{
    pos []
    {
        33.564903, 49.359985, 110.413506
    }

    rot []
    {
        0.000000, 48.540001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF19
{
    pos []
    {
        23.948090, 39.885750, 87.041481
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF18
{
    pos []
    {
        26.643360, 39.856979, 87.011009
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF20
{
    pos []
    {
        51.746933, 35.570980, 62.028534
    }

    rot []
    {
        0.000000, -81.730003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF20
{
    pos []
    {
        -1.538305, 35.582024, 55.987862
    }

    rot []
    {
        0.000000, 158.990005, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_snipe_bf snipecvrBF9
{
    pos []
    {
        13.862650, 35.581406, 61.330349
    }

    rot []
    {
        0.000000, -167.029999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_snipe_bf snipecvrBF11
{
    pos []
    {
        38.010502, 35.572277, 60.407764
    }

    rot []
    {
        0.000000, 171.470001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_snipe_bf snipecvrBF12
{
    pos []
    {
        55.487000, 35.567341, 53.470016
    }

    rot []
    {
        0.000000, -153.619995, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF21
{
    pos []
    {
        36.115002, 31.564884, 13.830780
    }

    rot []
    {
        0.000000, 69.239998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF21
{
    pos []
    {
        12.884835, 31.563850, 16.170931
    }

    rot []
    {
        0.000000, -46.730000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_snipe_bf snipecvrBF10
{
    pos []
    {
        92.418434, 43.816067, 65.577560
    }

    rot []
    {
        0.000000, -95.900002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF22
{
    pos []
    {
        106.548401, 43.816067, 62.340355
    }

    rot []
    {
        0.000000, 91.230003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF23
{
    pos []
    {
        109.963371, 43.816067, 38.243977
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF22
{
    pos []
    {
        103.907654, 43.816067, 38.119762
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF23
{
    pos []
    {
        103.912910, 43.816067, 49.803318
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF24
{
    pos []
    {
        115.830177, 43.816063, 49.713467
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF24
{
    pos []
    {
        107.680962, 48.425716, 74.765121
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF25
{
    pos []
    {
        106.004990, 48.425713, 84.505707
    }

    rot []
    {
        0.000000, 89.959999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF27
{
    pos []
    {
        112.504852, 48.425716, 86.106705
    }

    rot []
    {
        0.000000, 179.860001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF28
{
    pos []
    {
        114.167656, 48.425716, 76.513756
    }

    rot []
    {
        0.000000, -90.129997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF26
{
    pos []
    {
        128.690613, 48.425720, 111.203888
    }

    rot []
    {
        0.000000, 90.110001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF30
{
    pos []
    {
        128.734573, 48.425716, 143.282944
    }

    rot []
    {
        0.000000, 90.110001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF25
{
    pos []
    {
        128.724945, 48.425720, 133.693741
    }

    rot []
    {
        0.000000, 89.870003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF27
{
    pos []
    {
        128.629166, 48.425716, 117.776489
    }

    rot []
    {
        0.000000, 89.870003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standright_bf stndcvrrightBF29
{
    pos []
    {
        137.288071, 43.762596, 55.895603
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_snipe_bf snipecvrBF13
{
    pos []
    {
        33.727783, 31.595982, -6.078263
    }

    rot []
    {
        0.000000, -8.770000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_snipe_bf snipecvrBF14
{
    pos []
    {
        -40.914398, 46.483135, 30.257769
    }

    rot []
    {
        0.000000, 81.150002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_snipe_bf snipecvrBF16
{
    pos []
    {
        -53.252995, 51.916130, 44.625839
    }

    rot []
    {
        0.000000, 136.800003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_snipe_bf snipecvrBF17
{
    pos []
    {
        -25.662674, 41.050129, 35.852661
    }

    rot []
    {
        0.000000, 39.439999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_standleft_bf stndcvrleftBF28
{
    pos []
    {
        -80.522049, 49.357182, 64.110153
    }

    rot []
    {
        0.000000, -179.919998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF16
{
    pos []
    {
        -74.810471, 49.359985, 107.613129
    }

    rot []
    {
        0.000000, -132.119995, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

coverprop_snipe_bf snipecvrBF15
{
    pos []
    {
        40.267872, 49.359982, 124.313599
    }

    rot []
    {
        0.000000, -97.360001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground_CoverPoints"
    }
}

REPFlyingVehicleSpawner vehicleSpawn2
{
    pos []
    {
        1067.833130, -993.398254, -219.085693
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/Republic"
    }
}

REPFlyingVehicleSpawner vehicleSpawn9
{
    pos []
    {
        1068.035400, -993.398193, -273.395966
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/Republic"
    }
}

REPFlyingVehicleSpawner vehicleSpawn11
{
    pos []
    {
        1033.712036, -993.398254, -218.747864
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/Republic"
    }
}

REPFlyingVehicleSpawner vehicleSpawn12
{
    pos []
    {
        1033.914307, -993.254578, -273.441376
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/Republic"
    }
}

REPFlyingVehicleSpawner vehicleSpawn13
{
    pos []
    {
        1002.723633, -993.398254, -218.867554
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/Republic"
    }
}

REPFlyingVehicleSpawner vehicleSpawn14
{
    pos []
    {
        1002.925903, -993.398193, -273.556000
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/Republic"
    }
}

CISFlyingVehicleSpawner vehicleSpawn6
{
    pos []
    {
        30.510292, -965.445984, 1085.018188
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/CIS_Empire"
    }
}

CISFlyingVehicleSpawner vehicleSpawn15
{
    pos []
    {
        31.003414, -965.445984, 1124.757568
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/CIS_Empire"
    }
}

CISFlyingVehicleSpawner vehicleSpawn16
{
    pos []
    {
        30.938417, -965.445984, 1164.150024
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/CIS_Empire"
    }
}

CISFlyingVehicleSpawner vehicleSpawn18
{
    pos []
    {
        -22.467505, -965.445984, 1164.496216
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/CIS_Empire"
    }
}

CISFlyingVehicleSpawner vehicleSpawn19
{
    pos []
    {
        -22.789921, -965.445984, 1123.428345
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/CIS_Empire"
    }
}

CISFlyingVehicleSpawner vehicleSpawn20
{
    pos []
    {
        -22.880825, -966.556580, 1084.751099
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/CIS_Empire"
    }
}

REPFlyingVehicleSpawner vehicleSpawn10
{
    pos []
    {
        -1011.413086, -1042.892212, 1167.182251
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/Rebel Alliance"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig4
{
    pos []
    {
        1039.634155, -1003.800842, -256.368347
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    trigger
    {
        lastDescriptionId = "eventTrig4"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Bounding Triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig3
{
    pos []
    {
        17.359873, -972.934265, 1134.861816
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig3"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Bounding Triggers"
    }
}

space_to_ground_cannon space2ground2
{
    pos []
    {
        264.481140, -1062.748047, -896.717346
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    firePos []
    {
        -342.600006, 1992.359985, -1058.479980
    }
    minZoomAmount = 5.000000
    cannonGun
    {
        state = "idle"
    }
    firePosCameraOffset = 2.000000
    targetToFireAtName = "cannon_target1"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "IonCannon_props"
    }
}

space_to_ground_cannon space2ground3
{
    pos []
    {
        -1045.200562, -1048.933594, 1244.255981
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    firePos []
    {
        127.930000, 1897.079956, 1359.719971
    }
    minZoomAmount = 5.000000
    cannonGun
    {
        state = "idle"
    }
    firePosCameraOffset = 2.000000
    targetToFireAtName = "cannon_target1"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "IonCannon_props"
    }
}

coverprop_crouchleft crchcvrleft3
{
    pos []
    {
        111.699997, -1063.400146, -981.400146
    }

    rot []
    {
        0.000000, 87.779999, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Interdictor"
    }
}

REPGroundVehicleSpawner vehicleSpawn28
{
    pos []
    {
        108.722603, 45.000000, 24.355722
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
    commandPost = "security_cp_"
    meta
    {
        editorGroupPath = "Vehicle_Spawns/Ground_vehicles/Rep_Rebels"
    }
}

REPGroundVehicleSpawner vehicleSpawn27
{
    pos []
    {
        108.630043, 45.000000, 9.983593
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
    commandPost = "security_cp_"
    meta
    {
        editorGroupPath = "Vehicle_Spawns/Ground_vehicles/Rep_Rebels"
    }
}

ShipStrafingSplineProp fighter_spl_1
{
    pos []
    {
        124.614853, 188.223358, -52.664959
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                124.437691, 189.000000, -51.051369
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                95.183411, 142.625534, -19.302788
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                61.650608, 106.486809, 16.294773
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                4.077675, 83.778923, 71.644371
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -63.580914, 128.247604, 137.523438
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    fireOffSplinePoint = 3
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp fighter_spl_2
{
    pos []
    {
        -14.942460, 230.555878, 209.044006
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -14.990282, 230.709305, 206.893707
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -11.140451, 161.307251, 157.568817
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -3.801942, 97.021378, 84.040604
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                7.001364, 83.668762, 3.529061
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                13.116036, 133.664124, -121.898247
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    fireOffSplinePoint = 3
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp gunship_spl_1
{
    pos []
    {
        60.528019, 141.869019, -139.794785
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                60.368481, 142.263138, -137.687653
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                44.757160, 87.164299, -60.577232
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                49.391815, 68.141174, 11.712597
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                69.846504, 72.870720, 104.025208
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                102.075279, 123.863129, 191.273575
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowGunships"
    fireOffSplinePoint = 3
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp gunship_spl_2
{
    pos []
    {
        -100.819756, 159.467072, -115.050133
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -99.075409, 159.619186, -113.798584
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -67.355423, 103.271980, -69.747917
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -22.953218, 72.330544, -1.991593
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                45.283073, 76.446068, 100.753227
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                78.391258, 139.045212, 153.372406
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowGunships"
    fireOffSplinePoint = 3
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp bomber_spl_1
{
    pos []
    {
        -46.405018, 178.336899, -171.655945
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -48.145428, 177.817169, -168.948532
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -33.731876, 131.615387, -109.762489
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -23.154888, 118.567810, -40.278973
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -3.412699, 120.653145, 86.678665
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                8.260072, 151.874069, 135.515656
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    fireOffSplinePoint = 3
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp bomber_spl_2
{
    pos []
    {
        51.875248, 159.722488, 247.804901
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                52.019764, 160.294205, 245.182281
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                63.285046, 99.318848, 163.295441
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                58.505505, 80.290054, 70.895813
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                62.245609, 89.224594, -12.388613
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                78.469788, 126.610374, -86.860352
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    fireOffSplinePoint = 3
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp bombcap_sp_1
{
    pos []
    {
        972.413635, 2053.322266, -804.305664
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 0
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1126.969238, 2182.299316, -783.845398
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                935.368835, 2144.038330, -831.202271
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -233.162170, 2063.754395, -1030.657715
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -357.355316, 2086.849854, -995.888428
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 2
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp bombcap_sp_2
{
    pos []
    {
        974.825378, 2053.264404, -1311.911621
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 0
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -427.794189, 2090.594482, -1064.931030
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -227.273376, 2061.834229, -1077.789673
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                888.237305, 2141.555664, -1291.647217
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                1166.989258, 2325.562256, -1294.417480
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 2
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp bombcap_sp_3
{
    pos []
    {
        485.724335, 2101.200195, 1402.006226
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 1
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                773.147583, 2232.056641, 1377.413452
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                684.707642, 2192.516602, 1391.178467
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -933.480408, 2187.476563, 1155.574463
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -1005.465149, 2259.005615, 1108.172363
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 2
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp bombcap_sp_4
{
    pos []
    {
        -826.297363, 2095.793945, 1356.534058
    }

    rot []
    {
        0.000000, 83.900002, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 1
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1037.469604, 2260.806885, 1291.136597
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -890.557434, 2195.379883, 1290.466309
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                527.014648, 2146.312256, 1455.268311
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                616.717712, 2162.101807, 1489.875122
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 2
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp bombcap_sp_5
{
    pos []
    {
        -341.888977, 2117.876953, 1611.443848
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 1
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -483.251526, 2207.880371, 1611.443848
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -336.888977, 2174.150879, 1573.857666
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                354.317413, 2172.263184, 1369.998901
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                556.222412, 2252.807617, 1328.485352
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 2
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp bombcap_sp_6
{
    pos []
    {
        -271.416870, 2117.842285, 1009.038757
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 1
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                493.621765, 2182.855469, 1420.395996
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                361.759766, 2154.739502, 1369.503540
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -297.897827, 2171.112305, 1086.690918
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -379.988770, 2198.647461, 1053.538696
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 2
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp bombcap_sp_7
{
    pos []
    {
        61.633217, 2128.388428, -1084.476807
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 0
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -40.158791, 2163.179199, -1054.836792
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                53.732407, 2129.824707, -1048.941650
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                711.334961, 2107.469238, -987.523865
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                781.799194, 2128.388428, -978.368591
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 2
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

ShipStrafingSplineProp bombcap_sp_8
{
    pos []
    {
        727.707520, 2068.565674, -1037.914307
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 0
    path
    {
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                934.277771, 2129.579590, -1064.984009
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                732.707520, 2106.577148, -1056.547119
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                14.223553, 2133.454834, -1145.161865
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -140.547516, 2171.631836, -1172.358276
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 2
    meta
    {
        editorGroupPath = "Strafing Splines"
    }
}

IMPScriptedEscapePodButton IMPScEscPdBt1
{
    pos []
    {
        282.973175, -1059.813477, -1006.813049
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    button
    {
        action
        {
            scriptedSpline = "imp_escspl1"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape pod buttons/Imperial"
    }
}

IMPScriptedEscapePodButton IMPScEscPdBt2
{
    pos []
    {
        288.179749, -1059.835815, -1006.814941
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    button
    {
        action
        {
            scriptedSpline = "imp_escspl2"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape pod buttons/Imperial"
    }
}

IMPScriptedEscapePodButton IMPScEscPdBt3
{
    pos []
    {
        293.273041, -1059.827759, -1006.812317
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    button
    {
        action
        {
            scriptedSpline = "imp_escspl3"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape pod buttons/Imperial"
    }
}

IMPScriptedEscapePodButton IMPScEscPdBt4
{
    pos []
    {
        298.353363, -1059.865112, -1006.816467
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    button
    {
        action
        {
            scriptedSpline = "imp_escspl4"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape pod buttons/Imperial"
    }
}

CISScriptedEscapePodButton CISScEscPdBt1
{
    pos []
    {
        84.396202, -972.454407, 1235.639038
    }

    rot []
    {
        0.000000, -90.169998, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    button
    {
        action
        {
            scriptedSpline = "cis_escspl1"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape pod buttons/Cis"
    }
}

CISScriptedEscapePodButton CISScEscPdBt3
{
    pos []
    {
        84.398506, -972.452209, 1241.136108
    }

    rot []
    {
        0.000000, -90.169998, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    button
    {
        action
        {
            scriptedSpline = "cis_escspl2"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape pod buttons/Cis"
    }
}

CISScriptedEscapePodButton CISScEscPdBt4
{
    pos []
    {
        84.398735, -972.453003, 1246.654907
    }

    rot []
    {
        0.000000, -90.169998, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    button
    {
        action
        {
            scriptedSpline = "cis_escspl3"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape pod buttons/Cis"
    }
}

CISScriptedEscapePodButton CISScEscPdBt5
{
    pos []
    {
        84.396973, -972.452698, 1252.171753
    }

    rot []
    {
        0.000000, -90.169998, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    button
    {
        action
        {
            scriptedSpline = "cis_escspl4"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape pod buttons/Cis"
    }
}

REBScriptedEscapePodButton REBScEscPdBt1
{
    pos []
    {
        -1069.822266, -1047.639526, 1251.803833
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    button
    {
        action
        {
            scriptedSpline = "reb_escspl1"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape pod buttons/Rebellion"
    }
}

REBScriptedEscapePodButton REBScEscPdBt3
{
    pos []
    {
        -1069.840576, -1047.658081, 1246.807739
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    button
    {
        action
        {
            scriptedSpline = "reb_escspl2"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape pod buttons/Rebellion"
    }
}

REBScriptedEscapePodButton REBScEscPdBt4
{
    pos []
    {
        -1069.826172, -1047.657349, 1241.826782
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    button
    {
        action
        {
            scriptedSpline = "reb_escspl3"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape pod buttons/Rebellion"
    }
}

REBScriptedEscapePodButton REBScEscPdBt5
{
    pos []
    {
        -1069.811890, -1047.684082, 1236.796021
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    button
    {
        action
        {
            scriptedSpline = "reb_escspl4"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape pod buttons/Rebellion"
    }
}

REPScriptedEscapePodButton REPScEscPdBt1
{
    pos []
    {
        923.609680, -1002.449036, -188.052856
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    button
    {
        action
        {
            scriptedSpline = "rep_escspl1"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape pod buttons/Republic"
    }
}

REPScriptedEscapePodButton REPScEscPdBt3
{
    pos []
    {
        918.306274, -1002.456360, -188.052856
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    button
    {
        action
        {
            scriptedSpline = "rep_escspl2"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape pod buttons/Republic"
    }
}

REPScriptedEscapePodButton REPScEscPdBt4
{
    pos []
    {
        913.001099, -1002.462402, -188.052856
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    button
    {
        action
        {
            scriptedSpline = "rep_escspl3"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape pod buttons/Republic"
    }
}

REPScriptedEscapePodButton REPScEscPdBt5
{
    pos []
    {
        907.691589, -1002.451050, -188.052856
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    button
    {
        action
        {
            scriptedSpline = "rep_escspl4"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape pod buttons/Republic"
    }
}

ShipScriptedSplineProp rep_escspl1
{
    pos []
    {
        -381.533386, 2072.442627, 1406.178833
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -403.276428, 2059.222412, 1481.243164
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -408.266235, 1987.596680, 1477.881470
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -309.053741, 1439.773438, 1332.385620
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -77.734077, 811.740662, 455.890778
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                206.275406, 42.460480, 102.028625
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                206.277527, 40.334709, 101.960854
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/Republic"
    }
}

ShipScriptedSplineProp rep_escspl2
{
    pos []
    {
        -378.164581, 2072.463623, 1406.234863
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -391.459534, 2058.874756, 1480.054443
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -393.262421, 1985.957031, 1479.637451
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -279.967896, 1428.910034, 1354.013794
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -56.079224, 810.252258, 445.087891
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                212.892105, 42.054314, 111.151184
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                212.872604, 39.911549, 111.159660
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/Republic"
    }
}

ShipScriptedSplineProp rep_escspl3
{
    pos []
    {
        -375.496796, 2072.469971, 1406.793823
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -379.211029, 2058.874756, 1479.042236
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -378.114929, 1984.166016, 1481.140991
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -257.429474, 1419.638916, 1367.264648
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -41.309750, 806.002991, 417.628937
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                209.801697, 42.518330, 111.132347
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                209.762009, 40.433788, 111.159660
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/Republic"
    }
}

ShipScriptedSplineProp rep_escspl4
{
    pos []
    {
        -372.668060, 2072.487061, 1406.869385
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -368.633575, 2058.874756, 1477.994995
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -361.666504, 1982.775024, 1481.304932
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -234.900345, 1413.147095, 1376.661377
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -22.556286, 806.565613, 417.500641
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                212.364792, 42.407963, 120.663826
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                212.287766, 40.334709, 120.748665
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/Republic"
    }
}

ShipScriptedSplineProp rep_escspl5
{
    pos []
    {
        -370.170319, 2072.498535, 1407.118530
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -357.718384, 2058.874756, 1477.715820
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -346.041443, 1982.755005, 1479.484375
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -212.906387, 1410.007080, 1376.547485
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                2.120940, 801.847107, 405.129578
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                206.134827, 42.376595, 121.153557
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                206.118317, 40.334709, 121.133064
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/Republic"
    }
}

ShipScriptedSplineProp cis_escspl1
{
    pos []
    {
        93.489441, 2049.032959, -1009.093079
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                86.781960, 2015.834229, -999.959900
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                92.794136, 1968.191040, -966.780151
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                27.369780, 1486.911133, -728.911865
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -96.199814, 758.992493, -155.871231
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -191.228561, 46.929386, 14.615026
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -191.114059, 44.835777, 14.515287
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/CIS"
    }
}

ShipScriptedSplineProp cis_escspl2
{
    pos []
    {
        96.996979, 2049.175049, -1008.086243
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                100.866043, 2015.000244, -994.988281
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                104.291916, 1967.176147, -966.780151
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                37.980473, 1486.911133, -728.911865
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -83.421692, 758.992493, -156.482574
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -196.580612, 47.171093, 13.999193
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -196.608734, 45.063396, 13.986558
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/CIS"
    }
}

ShipScriptedSplineProp cis_escspl3
{
    pos []
    {
        101.351593, 2049.019775, -1006.635071
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                114.309044, 2014.366943, -990.446167
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                117.375877, 1967.772095, -966.780151
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                48.916050, 1486.911133, -728.911865
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -73.134056, 758.992493, -157.946960
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -195.125961, 47.015877, 19.362686
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -195.011597, 45.063396, 19.362671
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/CIS"
    }
}

ShipScriptedSplineProp cis_escspl4
{
    pos []
    {
        105.121262, 2049.117432, -1005.694824
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                129.715744, 2014.740601, -985.534424
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                130.765076, 1965.365967, -966.780151
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                60.326633, 1486.911133, -728.911865
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -62.087811, 758.992493, -159.402374
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -194.407776, 47.171959, 25.497963
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -194.406998, 45.063396, 25.445877
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/CIS"
    }
}

ShipScriptedSplineProp reb_escspl1
{
    pos []
    {
        89.391228, 2037.794556, 1273.840088
    }

    rot []
    {
        0.770000, 165.490005, 0.090000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                10.092196, 1975.198364, 1263.751343
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                10.084311, 1970.401245, 1262.321289
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                5.561973, 1550.285889, 1060.557983
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -1.065726, 986.499878, 846.055359
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                205.000366, 42.491863, 118.482811
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                204.912720, 40.320801, 118.503769
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/Rebellion"
    }
}

ShipScriptedSplineProp reb_escspl2
{
    pos []
    {
        88.179726, 2037.817749, 1273.453003
    }

    rot []
    {
        0.770000, 165.490005, 0.090000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                26.134132, 1973.279541, 1269.497803
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                25.949316, 1968.148926, 1267.896484
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                24.319578, 1550.285889, 1064.015503
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                10.306391, 986.499878, 844.507813
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                209.797958, 42.144131, 115.409424
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                209.654007, 40.320801, 115.442345
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/Rebellion"
    }
}

ShipScriptedSplineProp reb_escspl3
{
    pos []
    {
        86.736610, 2037.832397, 1272.948120
    }

    rot []
    {
        0.770000, 165.490005, 0.090000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                43.723511, 1972.563477, 1275.578369
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                43.577576, 1967.710571, 1273.869995
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                42.805630, 1550.285889, 1066.755615
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                22.090086, 986.237000, 842.976013
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                208.455124, 42.171928, 111.264359
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                208.403381, 39.976570, 111.194458
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/Rebellion"
    }
}

ShipScriptedSplineProp reb_escspl4
{
    pos []
    {
        85.198135, 2037.811890, 1272.290527
    }

    rot []
    {
        0.770000, 165.490005, 0.090000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                66.219437, 1971.373291, 1284.005981
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                66.081169, 1966.491211, 1282.386475
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                60.203285, 1550.285889, 1067.808105
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                37.469269, 984.347900, 839.585510
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                210.865952, 40.654694, 117.593124
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                210.925507, 38.036049, 117.595253
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/Rebellion"
    }
}

ShipScriptedSplineProp imp_escspl1
{
    pos []
    {
        412.922729, 2042.660645, -844.322510
    }

    rot []
    {
        0.000000, 113.190002, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                374.944977, 2000.804932, -861.098938
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                359.084625, 1975.288086, -838.875366
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                205.311081, 1395.231934, -577.965088
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -4.764255, 780.280579, -295.292236
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -189.465454, 46.161377, 42.699310
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -189.406845, 44.030796, 42.805458
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/Imperial"
    }
}

ShipScriptedSplineProp imp_escspl2
{
    pos []
    {
        418.335266, 2042.662964, -846.708862
    }

    rot []
    {
        0.000000, 113.190002, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                360.669830, 2000.050903, -862.581604
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                348.975189, 1976.092773, -839.084106
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                187.384338, 1395.231934, -573.568909
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -21.298294, 775.014832, -288.259766
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -191.938843, 46.239571, 33.437561
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -191.827423, 44.030796, 33.626816
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/Imperial"
    }
}

ShipScriptedSplineProp imp_escspl3
{
    pos []
    {
        423.374908, 2042.651367, -848.932068
    }

    rot []
    {
        0.000000, 113.190002, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                348.590759, 2000.695435, -861.981262
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                336.044495, 1975.867310, -838.936829
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                171.775940, 1395.231934, -567.386230
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -34.807995, 764.305542, -272.481781
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -193.785400, 46.191402, 16.738926
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -193.903717, 44.030796, 16.737114
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/Imperial"
    }
}

ShipScriptedSplineProp imp_escspl4
{
    pos []
    {
        427.860199, 2042.582031, -850.909607
    }

    rot []
    {
        0.000000, 113.190002, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                334.348114, 2000.939209, -861.830139
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                322.549377, 1975.802856, -838.544128
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                157.064178, 1395.231934, -561.733032
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -50.470490, 756.773315, -260.674377
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -191.317123, 46.086037, 26.256973
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -191.305267, 44.030796, 26.198879
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/Imperial"
    }
}

dofProp HeroVehTeam0
{
    pos []
    {
        -1971.273926, 1971.101074, -378.302795
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Hero Vehicle Spawns"
    }
}

dofProp HeroVehTeam1
{
    pos []
    {
        2052.643066, 1926.533203, 573.688416
    }

    rot []
    {
        0.000000, -101.349998, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Hero Vehicle Spawns"
    }
}

reb_neb_rc reb_neb_rc1
{
    pos []
    {
        -1006.839478, -1057.923218, 1239.755249
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_doNotAttack"
        minimalhealth = 0.000000
    }

    guardable
    {
        enabled = "false"
    }
    shipPropID = "rebfrig"
    destroyShipWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

reb_neb_rcs reb_neb_rcs1
{
    pos []
    {
        -1006.839478, -1057.923218, 1239.755249
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    shipReactorPropID = "reb_neb_rc1"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

imp_int_rc imp_int_rc1
{
    pos []
    {
        249.346268, -1067.337036, -986.384705
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }
    shipPropID = "impfrig"
    destroyShipWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "Interdictor"
    }
}

imp_int_rcs imp_int_rcs1
{
    pos []
    {
        249.318207, -1067.077148, -984.580750
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    shipReactorPropID = "imp_int_rc1"
    meta
    {
        editorGroupPath = "Interdictor"
    }
}

temp_controls_with_health tmpconsole4
{
    pos []
    {
        -1035.306274, -1048.992310, 1288.931519
    }

    rot []
    {
        0.000000, 131.520004, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    autoaim
    {
        nameKey = "STR_SHIELD_GEN_CONSOLE"
    }

    health
    {
        minimalhealth = 0.000000
    }
    shipReactorShieldPropID = "reb_neb_rcs1"
    destroyShieldWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

temp_controls_with_health tmpconsole5
{
    pos []
    {
        290.804962, -1058.368042, -956.423645
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 1
    autoaim
    {
        nameKey = "STR_SHIELD_GEN_CONSOLE"
    }

    health
    {
        minimalhealth = 0.000000
    }
    shipReactorShieldPropID = "imp_int_rcs1"
    destroyShieldWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "Interdictor"
    }
}

DamageTriggerEvent DmgProps1
{
    pos []
    {
        25.639067, 6.919891, 35.319397
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            30.000000, 10.000000, 30.000000
        }
    }

    action
    {
        damageAmountFrac = 10.000000
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Death Triggers"
    }
}

DamageTriggerEvent DmgProps3
{
    pos []
    {
        -35.508709, 23.433195, 41.788059
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            52.000000, 15.000000, 40.000000
        }
    }

    action
    {
        damageAmountFrac = 10.000000
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Death Triggers"
    }
}

DamageTriggerEvent DmgProps4
{
    pos []
    {
        -45.020329, -982.867493, 1253.422607
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            54.000000, 20.000000, 40.000000
        }
    }

    action
    {
        damageAmountFrac = 10.000000
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Death Triggers"
    }
}

DamageTriggerEvent DmgProps5
{
    pos []
    {
        928.808777, -1016.358582, -283.670776
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            30.000000, 20.000000, 20.000000
        }
    }

    action
    {
        damageAmountFrac = 10.000000
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Death Triggers"
    }
}

DamageTriggerEvent DmgProps6
{
    pos []
    {
        249.964340, -1069.148560, -987.022522
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            13.000000, 13.000000, 50.000000
        }
    }

    action
    {
        damageAmountFrac = 10.000000
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Death Triggers"
    }
}

DamageTriggerEvent DmgProps7
{
    pos []
    {
        265.694092, -1073.102905, -894.911682
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            100.000000, 15.000000, 90.000000
        }
    }

    action
    {
        damageAmountFrac = 10.000000
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Death Triggers"
    }
}

playerSpawnerBF playerSpawn16
{
    pos []
    {
        -5.163506, 35.580044, 49.936604
    }

    rot []
    {
        0.000000, 164.179993, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_CELLS"
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
        parentPropGroup = "Cells_SPG"
    }

    meta
    {
        editorGroupPath = "Cells_Spawns"
    }
}

playerSpawnerBF playerSpawn17
{
    pos []
    {
        11.561207, 31.567965, 52.145790
    }

    rot []
    {
        0.000000, -135.880005, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_CELLS"
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
        parentPropGroup = "Cells_SPG"
    }

    meta
    {
        editorGroupPath = "Cells_Spawns"
    }
}

playerSpawnerBF playerSpawn18
{
    pos []
    {
        47.661282, 31.567961, 46.234543
    }

    rot []
    {
        0.000000, 163.869995, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_CELLS"
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
        parentPropGroup = "Cells_SPG"
    }

    meta
    {
        editorGroupPath = "Cells_Spawns"
    }
}

playerSpawnerBF playerSpawn19
{
    pos []
    {
        57.789547, 35.574905, 55.275505
    }

    rot []
    {
        0.000000, -179.839996, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_CELLS"
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
        parentPropGroup = "Cells_SPG"
    }

    meta
    {
        editorGroupPath = "Cells_Spawns"
    }
}

playerSpawnerBF playerSpawn20
{
    pos []
    {
        123.231468, 47.511112, 63.415890
    }

    rot []
    {
        0.000000, 178.259995, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_SECURITY"
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
        parentPropGroup = "security_spg_"
    }

    meta
    {
        editorGroupPath = "Security_Spawns"
    }
}

playerSpawnerBF playerSpawn21
{
    pos []
    {
        121.063431, 43.816055, 43.253082
    }

    rot []
    {
        0.000000, -65.099998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_SECURITY"
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
        parentPropGroup = "security_spg_"
    }

    meta
    {
        editorGroupPath = "Security_Spawns"
    }
}

playerSpawnerBF playerSpawn22
{
    pos []
    {
        113.090256, 43.816063, 44.884998
    }

    rot []
    {
        0.000000, 0.650000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_SECURITY"
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
        parentPropGroup = "security_spg_"
    }

    meta
    {
        editorGroupPath = "Security_Spawns"
    }
}

playerSpawnerBF playerSpawn23
{
    pos []
    {
        106.611496, 47.895279, 51.157597
    }

    rot []
    {
        0.000000, 84.760002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_SECURITY"
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
        parentPropGroup = "security_spg_"
    }

    meta
    {
        editorGroupPath = "Security_Spawns"
    }
}

playerSpawnerBF playerSpawn24
{
    pos []
    {
        99.833214, 43.790245, 28.189823
    }

    rot []
    {
        0.000000, -88.419998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_FACTORY"
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
        parentPropGroup = "Factory_SPG_"
    }

    meta
    {
        editorGroupPath = "Factory_Spawns"
    }
}

playerSpawnerBF playerSpawn25
{
    pos []
    {
        -67.259239, 49.257381, -5.964132
    }

    rot []
    {
        0.000000, 90.410004, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_FACTORY"
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
        parentPropGroup = "Factory_SPG_"
    }

    meta
    {
        editorGroupPath = "Factory_Spawns"
    }
}

playerSpawnerBF playerSpawn26
{
    pos []
    {
        -67.645554, 49.361904, 17.112442
    }

    rot []
    {
        0.000000, 91.160004, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_FACTORY"
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
        parentPropGroup = "Factory_SPG_"
    }

    meta
    {
        editorGroupPath = "Factory_Spawns"
    }
}

playerSpawnerBF playerSpawn28
{
    pos []
    {
        21.638790, 49.359985, 122.234451
    }

    rot []
    {
        0.000000, 179.610001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_DRILL"
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
        parentPropGroup = "Drill_SPG"
    }

    meta
    {
        editorGroupPath = "Drill_Spawns"
    }
}

playerSpawnerBF playerSpawn29
{
    pos []
    {
        18.517738, 55.200092, 130.288864
    }

    rot []
    {
        0.000000, 114.660004, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_DRILL"
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
        parentPropGroup = "Drill_SPG"
    }

    meta
    {
        editorGroupPath = "Drill_Spawns"
    }
}

playerSpawnerBF playerSpawn30
{
    pos []
    {
        33.458168, 56.472092, 137.137146
    }

    rot []
    {
        0.000000, -130.369995, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_DRILL"
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
        parentPropGroup = "Drill_SPG"
    }

    meta
    {
        editorGroupPath = "Drill_Spawns"
    }
}

playerSpawnerBF playerSpawn31
{
    pos []
    {
        28.874266, 42.939346, 117.439117
    }

    rot []
    {
        0.000000, -55.970001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_DRILL"
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
        parentPropGroup = "Drill_SPG"
    }

    meta
    {
        editorGroupPath = "Drill_Spawns"
    }
}

playerSpawnerBF playerSpawn32
{
    pos []
    {
        -82.392181, 49.357174, 34.577267
    }

    rot []
    {
        0.000000, -3.610000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_CONTROL"
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
        parentPropGroup = "Control_SPG"
    }

    meta
    {
        editorGroupPath = "Control_Spawns"
    }
}

playerSpawnerBF playerSpawn33
{
    pos []
    {
        -77.829681, 49.357178, 49.466526
    }

    rot []
    {
        0.000000, -3.610000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_CONTROL"
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
        parentPropGroup = "Control_SPG"
    }

    meta
    {
        editorGroupPath = "Control_Spawns"
    }
}

playerSpawnerBF playerSpawn34
{
    pos []
    {
        -90.321144, 51.739037, 57.427200
    }

    rot []
    {
        0.000000, 172.800003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_CONTROL"
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
        parentPropGroup = "Control_SPG"
    }

    meta
    {
        editorGroupPath = "Control_Spawns"
    }
}

playerSpawnerBF playerSpawn35
{
    pos []
    {
        -83.187538, 49.510094, 54.799042
    }

    rot []
    {
        0.000000, -178.740005, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DESOLATION_CONTROL"
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
        parentPropGroup = "Control_SPG"
    }

    meta
    {
        editorGroupPath = "Control_Spawns"
    }
}

ion_cannon_model cannonmodel1
{
    pos []
    {
        -379.464935, 70.223145, 214.865753
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "IonCannon_props"
    }
}

ground_to_space_cannon ground2space2
{
    pos []
    {
        -94.586815, 51.739040, 46.225880
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    maxRotationAngle = 38.000000
    minZoomAmount = 2.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "roid_med_x920_"
    cannonModelName = "cannonmodel1"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "IonCannon_props"
    }
}

rep_acc_rcs rep_acc_rcs1
{
    pos []
    {
        924.520386, -1007.099670, -283.547699
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    shipReactorPropID = "repfrig_react1"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "Acclamator"
    }
}

reactor_shield cisreacshd1
{
    pos []
    {
        -44.643234, -974.559021, 1253.326660
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    shipReactorPropID = "cisfrig_react1"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "Munificent"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig7
{
    pos []
    {
        -995.545532, -1048.934692, 1183.662964
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    csgTrigger trigger
    {
        mode = "k_whileSet"
        lastDescriptionId = "eventTrig7"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Bounding Triggers"
    }
}

REPGroundVehicleSpawner vehicleSpawn29
{
    pos []
    {
        108.701447, 46.791233, 24.377136
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 4
    commandPost = "security_cp_"
    meta
    {
        editorGroupPath = "Vehicle_Spawns/Ground_vehicles/Rep_Rebels"
    }
}

REPFlyingVehicleSpawner vehicleSpawn21
{
    pos []
    {
        -980.873718, -1042.864746, 1167.361694
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/Rebel Alliance"
    }
}

REPFlyingVehicleSpawner vehicleSpawn23
{
    pos []
    {
        -980.812256, -1042.837280, 1133.050781
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/Rebel Alliance"
    }
}

REPFlyingVehicleSpawner vehicleSpawn24
{
    pos []
    {
        -1011.351624, -1042.864746, 1132.871338
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/Rebel Alliance"
    }
}

REPFlyingVehicleSpawner vehicleSpawn25
{
    pos []
    {
        -980.825256, -1042.837280, 1098.647705
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/Rebel Alliance"
    }
}

REPFlyingVehicleSpawner vehicleSpawn26
{
    pos []
    {
        -1011.364624, -1042.864746, 1098.468262
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/Rebel Alliance"
    }
}

CISFlyingVehicleSpawner vehicleSpawn17
{
    pos []
    {
        185.000000, -1053.787231, -961.355713
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/CIS_Empire"
    }
}

CISFlyingVehicleSpawner vehicleSpawn22
{
    pos []
    {
        156.646667, -1053.787231, -948.249268
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/CIS_Empire"
    }
}

CISFlyingVehicleSpawner vehicleSpawn30
{
    pos []
    {
        185.000000, -1053.995850, -996.486755
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/CIS_Empire"
    }
}

CISFlyingVehicleSpawner vehicleSpawn31
{
    pos []
    {
        124.137375, -1047.110718, -996.486023
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/CIS_Empire"
    }
}

CISFlyingVehicleSpawner vehicleSpawn32
{
    pos []
    {
        185.000000, -1053.787231, -1029.518555
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/CIS_Empire"
    }
}

CISFlyingVehicleSpawner vehicleSpawn33
{
    pos []
    {
        156.619232, -1053.787231, -1047.626953
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle_Spawns/AirCraft/CIS_Empire"
    }
}

flatasteroids flatasteroids1
{
    pos []
    {
        0.000000, 2464.081299, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "misc_level_stuff"
    }
}

asteroid_small_x2 roid_sm_x22
{
    pos []
    {
        2694.815430, 1642.252686, 242.018280
    }

    rot []
    {
        0.220000, -51.570000, -6.830000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x23
{
    pos []
    {
        2692.429932, 1342.718140, 1717.072876
    }

    rot []
    {
        0.220000, -51.570000, -6.830000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x24
{
    pos []
    {
        1265.394653, 858.692017, 3076.310059
    }

    rot []
    {
        0.220000, -51.570000, -6.830000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x25
{
    pos []
    {
        116.824890, 1082.886963, 3455.541260
    }

    rot []
    {
        0.220000, -51.570000, -6.830000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x26
{
    pos []
    {
        -705.694763, 536.111450, 3127.746338
    }

    rot []
    {
        0.220000, -51.570000, -6.830000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x27
{
    pos []
    {
        -2032.649048, 1306.115723, 1993.336914
    }

    rot []
    {
        0.220000, -51.570000, -6.830000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x28
{
    pos []
    {
        -2038.507446, 537.862122, 2539.721436
    }

    rot []
    {
        0.220000, -51.570000, -6.830000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x29
{
    pos []
    {
        -2145.458740, 1064.449341, -1137.533569
    }

    rot []
    {
        0.220000, -51.570000, -6.830000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x32
{
    pos []
    {
        2917.845215, 1409.218384, -1496.271973
    }

    rot []
    {
        0.000000, -87.070000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x33
{
    pos []
    {
        2982.195557, 704.166565, -1010.636475
    }

    rot []
    {
        0.000000, -87.070000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x34
{
    pos []
    {
        1275.600586, 502.718964, -3013.718262
    }

    rot []
    {
        0.000000, -87.070000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x35
{
    pos []
    {
        255.784790, 1061.613403, -3251.431641
    }

    rot []
    {
        0.000000, -87.070000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x36
{
    pos []
    {
        -970.708557, 641.271667, -2309.123291
    }

    rot []
    {
        0.000000, -87.070000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x37
{
    pos []
    {
        -2085.536621, 1246.009888, -2783.744141
    }

    rot []
    {
        0.000000, -87.070000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x38
{
    pos []
    {
        -2642.717041, 498.116760, -1379.210327
    }

    rot []
    {
        0.000000, -87.070000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x39
{
    pos []
    {
        -2540.995605, 1011.286865, 158.785309
    }

    rot []
    {
        0.000000, -87.070000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x310
{
    pos []
    {
        -3114.831055, 941.137024, 1331.691528
    }

    rot []
    {
        0.000000, -87.070000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x311
{
    pos []
    {
        -2033.947266, 211.813690, 2144.668701
    }

    rot []
    {
        0.000000, -87.070000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x312
{
    pos []
    {
        -1203.544800, 786.668274, 3464.567383
    }

    rot []
    {
        0.000000, -87.070000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x210
{
    pos []
    {
        1343.802124, 944.426880, 2243.767578
    }

    rot []
    {
        24.760000, -49.439999, -7.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x211
{
    pos []
    {
        2165.516357, 423.125977, 1798.587769
    }

    rot []
    {
        24.760000, -49.439999, -7.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x212
{
    pos []
    {
        2732.538574, 924.062500, 375.871460
    }

    rot []
    {
        24.760000, -49.439999, -7.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x213
{
    pos []
    {
        2842.572998, 601.141968, -2293.320557
    }

    rot []
    {
        24.760000, -49.439999, -7.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x214
{
    pos []
    {
        1786.512573, 1086.702515, -2579.043701
    }

    rot []
    {
        24.760000, -49.439999, -7.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x215
{
    pos []
    {
        -252.459839, 675.082764, -2827.008057
    }

    rot []
    {
        24.760000, -49.439999, -7.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x216
{
    pos []
    {
        -1594.897705, 1310.894287, -2385.711914
    }

    rot []
    {
        24.760000, -49.439999, -7.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x217
{
    pos []
    {
        -2100.439209, 1006.672302, -2492.361328
    }

    rot []
    {
        24.760000, -49.439999, -7.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x218
{
    pos []
    {
        -2836.628662, 673.443359, -808.283691
    }

    rot []
    {
        24.760000, -49.439999, -7.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x219
{
    pos []
    {
        -2844.282959, 1936.401123, 1272.361206
    }

    rot []
    {
        24.760000, -49.439999, -7.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x220
{
    pos []
    {
        -2793.565918, 1786.813354, 2427.805908
    }

    rot []
    {
        24.760000, -49.439999, -7.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_small_x2 roid_sm_x221
{
    pos []
    {
        1119.841309, 1535.553467, 2666.924805
    }

    rot []
    {
        24.760000, -49.439999, -7.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg2
{
    pos []
    {
        2563.616699, 1363.980347, 657.056885
    }

    rot []
    {
        -11.090000, 47.919998, -84.239998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x313
{
    pos []
    {
        2797.187012, 1048.662231, 711.918152
    }

    rot []
    {
        0.000000, 173.589996, -1.190000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg3
{
    pos []
    {
        -2822.635742, 1829.933105, -1671.055176
    }

    rot []
    {
        -11.090000, 47.919998, -84.239998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x314
{
    pos []
    {
        -2589.065430, 1514.614990, -1616.193848
    }

    rot []
    {
        0.000000, 173.589996, -1.190000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg4
{
    pos []
    {
        -3219.713379, 411.270813, 606.659973
    }

    rot []
    {
        -11.090000, 47.919998, -84.239998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x315
{
    pos []
    {
        -2986.143066, 95.952698, 661.521240
    }

    rot []
    {
        0.000000, 173.589996, -1.190000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large roid_lg5
{
    pos []
    {
        1996.929199, 1104.015259, 3478.587646
    }

    rot []
    {
        -11.090000, 47.919998, -84.239998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

asteroid_large_x3 roid_lg_x316
{
    pos []
    {
        2034.661255, 788.697144, 2213.858643
    }

    rot []
    {
        0.000000, 173.589996, -1.190000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "asteroids"
    }
}

box_three box_three3
{
    pos []
    {
        37.805885, 31.560482, 7.654824
    }

    rot []
    {
        0.000000, -21.510000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three4
{
    pos []
    {
        37.395420, 31.560970, 14.408274
    }

    rot []
    {
        0.000000, 68.919998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_two box_two3
{
    pos []
    {
        37.710144, 32.891808, 7.696506
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_two box_two4
{
    pos []
    {
        37.267738, 32.887634, 14.365523
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one3
{
    pos []
    {
        50.173252, 31.557854, 20.005745
    }

    rot []
    {
        0.000000, 48.259998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one4
{
    pos []
    {
        49.386993, 31.558895, 20.849909
    }

    rot []
    {
        0.000000, -29.219999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one5
{
    pos []
    {
        49.823982, 32.558895, 20.423523
    }

    rot []
    {
        0.000000, -82.629997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three5
{
    pos []
    {
        14.856632, 31.562605, 13.770659
    }

    rot []
    {
        0.000000, 40.130001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three6
{
    pos []
    {
        13.989913, 31.561333, 12.605577
    }

    rot []
    {
        0.000000, 31.430000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one6
{
    pos []
    {
        13.446899, 31.559935, 11.253672
    }

    rot []
    {
        0.000000, 73.470001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one7
{
    pos []
    {
        13.476645, 32.559937, 11.245381
    }

    rot []
    {
        0.000000, -26.360001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one8
{
    pos []
    {
        15.963315, 35.575832, 59.974762
    }

    rot []
    {
        0.120000, 6.710000, 0.010000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one9
{
    pos []
    {
        14.777249, 35.537903, 59.974808
    }

    rot []
    {
        0.000000, 98.269997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one10
{
    pos []
    {
        15.956306, 36.575832, 59.976467
    }

    rot []
    {
        0.000000, 19.799999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one11
{
    pos []
    {
        14.753248, 36.537903, 60.016254
    }

    rot []
    {
        0.000000, -62.540001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_two box_two5
{
    pos []
    {
        13.587831, 35.580578, 60.083199
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one12
{
    pos []
    {
        37.907215, 31.560684, 13.258168
    }

    rot []
    {
        0.000000, -26.360001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one13
{
    pos []
    {
        38.308304, 31.559397, 12.161187
    }

    rot []
    {
        0.000000, -100.660004, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one14
{
    pos []
    {
        37.894867, 32.560684, 13.236154
    }

    rot []
    {
        0.000000, -103.919998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three7
{
    pos []
    {
        42.709381, 35.574120, 59.451675
    }

    rot []
    {
        0.000000, -83.889999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three8
{
    pos []
    {
        44.181076, 35.574455, 59.284306
    }

    rot []
    {
        0.000000, 14.170000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_two box_two6
{
    pos []
    {
        45.519474, 35.571621, 59.091991
    }

    rot []
    {
        0.000000, 176.910004, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_two box_two7
{
    pos []
    {
        44.243362, 36.905781, 59.320461
    }

    rot []
    {
        0.000000, -33.910000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one17
{
    pos []
    {
        50.098560, 31.557453, 36.899662
    }

    rot []
    {
        0.000000, 34.259998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one18
{
    pos []
    {
        51.158527, 31.558741, 36.409004
    }

    rot []
    {
        0.000000, 108.559998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one19
{
    pos []
    {
        51.151661, 32.558739, 36.433289
    }

    rot []
    {
        0.000000, 31.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three9
{
    pos []
    {
        52.334282, 31.559027, 35.959232
    }

    rot []
    {
        0.000000, -156.160004, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_two box_two8
{
    pos []
    {
        52.394154, 32.885689, 36.079834
    }

    rot []
    {
        0.000000, 134.919998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one21
{
    pos []
    {
        -0.624211, 31.567963, 23.886169
    }

    rot []
    {
        0.000000, 49.639999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one22
{
    pos []
    {
        0.159656, 31.605892, 24.776293
    }

    rot []
    {
        0.120000, -41.919998, 0.010000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one23
{
    pos []
    {
        0.153746, 32.605892, 24.772150
    }

    rot []
    {
        0.000000, -28.830000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one24
{
    pos []
    {
        -0.671180, 32.567963, 23.895554
    }

    rot []
    {
        0.000000, -111.169998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one25
{
    pos []
    {
        3.234729, 31.605892, 30.648670
    }

    rot []
    {
        0.120000, -17.100000, 0.010000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one26
{
    pos []
    {
        2.149626, 31.567963, 30.169798
    }

    rot []
    {
        0.000000, 74.459999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one27
{
    pos []
    {
        3.227624, 32.605892, 30.647390
    }

    rot []
    {
        0.000000, -4.010000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one2
{
    pos []
    {
        27.537994, 49.335758, 110.210709
    }

    rot []
    {
        0.000000, 175.949997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three2
{
    pos []
    {
        27.640739, 49.336044, 108.900703
    }

    rot []
    {
        0.000000, -88.769997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_two box_two2
{
    pos []
    {
        27.775097, 50.662708, 108.891808
    }

    rot []
    {
        0.000000, -157.690002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one15
{
    pos []
    {
        29.410925, 49.341633, 127.439819
    }

    rot []
    {
        0.000000, 94.010002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one16
{
    pos []
    {
        26.170536, 49.359982, 134.010208
    }

    rot []
    {
        0.000000, 175.949997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one20
{
    pos []
    {
        29.412413, 50.347401, 127.507309
    }

    rot []
    {
        0.000000, 80.260002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one28
{
    pos []
    {
        26.146610, 50.359982, 134.058044
    }

    rot []
    {
        0.000000, 166.429993, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one30
{
    pos []
    {
        26.663710, 50.359982, 132.935577
    }

    rot []
    {
        0.000000, -125.589996, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one31
{
    pos []
    {
        26.628332, 49.359982, 132.895462
    }

    rot []
    {
        0.000000, -116.070000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three10
{
    pos []
    {
        63.792408, 56.472092, 132.927795
    }

    rot []
    {
        0.000000, -88.769997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three11
{
    pos []
    {
        63.804272, 56.472092, 131.505630
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three12
{
    pos []
    {
        63.852051, 57.803417, 132.228363
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three13
{
    pos []
    {
        76.327545, 56.145657, 136.191589
    }

    rot []
    {
        -2.710000, -80.190002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three14
{
    pos []
    {
        76.003883, 56.164600, 134.762222
    }

    rot []
    {
        -0.370000, 2.020000, -2.680000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one29
{
    pos []
    {
        76.281372, 57.480530, 136.180588
    }

    rot []
    {
        0.000000, 175.949997, 5.690000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one32
{
    pos []
    {
        76.034393, 57.496700, 134.849976
    }

    rot []
    {
        -1.970000, -83.660004, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_two box_two1
{
    pos []
    {
        -68.953430, 49.359978, 71.436424
    }

    rot []
    {
        0.000000, -152.029999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_two box_two9
{
    pos []
    {
        -67.923210, 49.359978, 71.457466
    }

    rot []
    {
        0.000000, 143.369995, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_two box_two10
{
    pos []
    {
        -68.427917, 49.359978, 72.469048
    }

    rot []
    {
        0.000000, -119.940002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one1
{
    pos []
    {
        -68.397675, 50.548256, 71.887970
    }

    rot []
    {
        0.000000, 178.869995, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_two box_two14
{
    pos []
    {
        -61.027233, 49.359978, 77.168770
    }

    rot []
    {
        0.000000, -26.709999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_two box_two15
{
    pos []
    {
        -60.008820, 49.359978, 77.012009
    }

    rot []
    {
        0.000000, 37.889999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_two box_two16
{
    pos []
    {
        -60.704357, 49.359978, 76.085396
    }

    rot []
    {
        0.000000, 69.980003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one34
{
    pos []
    {
        -60.634052, 50.548256, 76.662979
    }

    rot []
    {
        0.000000, 8.790000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three1
{
    pos []
    {
        -64.601952, 49.133907, 110.111893
    }

    rot []
    {
        0.000000, -52.490002, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three15
{
    pos []
    {
        -63.534813, 49.133907, 109.142967
    }

    rot []
    {
        0.000000, 41.810001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three18
{
    pos []
    {
        -63.566559, 49.133907, 111.133095
    }

    rot []
    {
        0.000000, 45.889999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three19
{
    pos []
    {
        -62.499420, 49.133907, 110.164169
    }

    rot []
    {
        0.000000, 134.050003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_two box_two13
{
    pos []
    {
        -32.957569, 49.359978, 125.930649
    }

    rot []
    {
        0.000000, -85.930000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_two box_two17
{
    pos []
    {
        -32.585243, 49.359978, 124.869598
    }

    rot []
    {
        0.000000, 162.750000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_two box_two20
{
    pos []
    {
        -32.819065, 50.511585, 125.380562
    }

    rot []
    {
        0.000000, -47.980000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_two box_two19
{
    pos []
    {
        -15.509421, 49.359978, 133.709183
    }

    rot []
    {
        0.000000, -60.320000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_two box_two21
{
    pos []
    {
        -15.632237, 49.359978, 132.591446
    }

    rot []
    {
        0.000000, -171.639999, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_two box_two22
{
    pos []
    {
        -15.622264, 50.511585, 133.153244
    }

    rot []
    {
        0.000000, -22.370001, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three16
{
    pos []
    {
        -41.629314, 49.359982, 126.476891
    }

    rot []
    {
        0.000000, -20.420000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three20
{
    pos []
    {
        -6.052725, 49.359978, 128.806946
    }

    rot []
    {
        0.000000, -1.680000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three21
{
    pos []
    {
        23.265757, 43.296387, 124.293251
    }

    rot []
    {
        0.000000, 175.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three22
{
    pos []
    {
        23.226866, 43.294243, 122.909515
    }

    rot []
    {
        0.000000, -92.739998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three23
{
    pos []
    {
        23.363716, 44.627712, 124.280899
    }

    rot []
    {
        0.000000, -91.449997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three26
{
    pos []
    {
        33.859222, 42.886314, 112.417458
    }

    rot []
    {
        0.000000, -92.739998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three27
{
    pos []
    {
        33.898117, 42.888458, 113.801193
    }

    rot []
    {
        0.000000, 175.000000, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three28
{
    pos []
    {
        33.996075, 44.219784, 113.788841
    }

    rot []
    {
        0.000000, -91.449997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three29
{
    pos []
    {
        14.611488, 42.842628, 112.681488
    }

    rot []
    {
        0.000000, -129.089996, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three30
{
    pos []
    {
        13.822691, 42.844772, 113.819061
    }

    rot []
    {
        0.000000, 138.649994, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_three box_three31
{
    pos []
    {
        13.908910, 44.176098, 113.867157
    }

    rot []
    {
        0.000000, -127.800003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one35
{
    pos []
    {
        33.816780, 44.217640, 112.443565
    }

    rot []
    {
        0.000000, 175.949997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one36
{
    pos []
    {
        13.255270, 42.809681, 115.113327
    }

    rot []
    {
        0.000000, 175.949997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one37
{
    pos []
    {
        29.726479, 49.359982, 114.817451
    }

    rot []
    {
        0.000000, 175.949997, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one38
{
    pos []
    {
        31.009121, 49.359982, 114.861580
    }

    rot []
    {
        0.000000, 81.480003, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one39
{
    pos []
    {
        29.751358, 50.359982, 114.800285
    }

    rot []
    {
        0.000000, -178.339996, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one40
{
    pos []
    {
        31.038958, 50.359982, 114.812683
    }

    rot []
    {
        0.000000, 76.599998, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

box_one box_one41
{
    pos []
    {
        32.242500, 49.359982, 114.789299
    }

    rot []
    {
        0.000000, -168.960007, 0.000000
    }
    bg = "bg/des/des_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "base cover props"
    }
}

remote_gun_control_prop rmtguncntl4
{
    pos []
    {
        -1053.000000, -1048.936035, 1238.775757
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    capitalShip = "rebfrig"
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

remote_gun_control_prop rmtguncntl5
{
    pos []
    {
        -1053.000000, -1048.936035, 1249.739624
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    capitalShip = "rebfrig"
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

remote_gun_control_prop rmtguncntl7
{
    pos []
    {
        271.646027, -1063.444702, -895.325745
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    capitalShip = "impfrig"
    meta
    {
        editorGroupPath = "Interdictor"
    }
}

remote_gun_control_prop rmtguncntl6
{
    pos []
    {
        257.362030, -1063.487671, -895.108398
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    capitalShip = "impfrig"
    meta
    {
        editorGroupPath = "Interdictor"
    }
}

remote_gun_control_prop rmtguncntl8
{
    pos []
    {
        38.634727, -973.815979, 1246.530396
    }

    rot []
    {
        0.000000, 88.800003, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    capitalShip = "cisfrig"
    meta
    {
        editorGroupPath = "Munificent"
    }
}

console cisivcon1
{
    pos []
    {
        20.263660, -968.626831, 1282.580444
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    autoaim
    {
        nameKey = "STR_SHIELD_GEN_CONSOLE"
    }

    health
    {
        minimalhealth = 0.000000
    }
    shipReactorShieldPropID = "cisreacshd1"
    destroyShieldWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "Munificent"
    }
}

filemeta
{
    levelBackground = "des_story_ground"
    combinedLevel = "TRUE"
    chrlist = "republic,cis"
    chrlists
    {
        conquest
        {
            clonewars = "republic,cis,repDesHero1,repDesHero2,cisDesHero1,cisDesHero2"
            civilwar = "rebels,imperials,rebDesHero1,rebDesHero2,impDesHero1,impDesHero2"
        }
    }

    spaceDustEffect
    {
        SpaceDustEffect sde
        {
            enabled = "true"
            altitude_start = 100.000000
            altitude_full = 600.000000
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

    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "CommandPosts"
            },
            
            {
                path = "Security_Spawns"
            },
            
            {
                path = "Factory_Spawns"
            },
            
            {
                path = "Cells_Spawns"
            },
            
            {
                path = "Drill_Spawns"
            },
            
            {
                path = "Control_Spawns"
            },
            
            {
                path = "Vehicle_Spawns"
            },
            
            {
                path = "Vehicle_Spawns/AirCraft"
            },
            
            {
                path = "Vehicle_Spawns/AirCraft/Rebel Alliance"
            },
            
            {
                path = "Vehicle_Spawns/AirCraft/CIS_Empire"
            },
            
            {
                path = "Vehicle_Spawns/AirCraft/Republic"
            },
            
            {
                path = "Vehicle_Spawns/Ground_vehicles"
            },
            
            {
                path = "Vehicle_Spawns/Ground_vehicles/CIS_Empire"
            },
            
            {
                path = "Vehicle_Spawns/Ground_vehicles/Rep_Rebels"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "misc_level_stuff"
            },
            
            {
                path = "asteroids"
            },
            
            {
                path = "dofProps_pod_targets"
            },
            
            {
                path = "Base_doors"
            },
            
            {
                path = "IonCannon_props"
            },
            
            {
                path = "Health+Ammo_droids"
            },
            
            {
                path = "BoundingBox_Triggers"
            },
            
            {
                path = "Ground_CoverPoints"
            },
            
            {
                path = "Ground_CoverPoints/Ground_CoverPoints"
            },
            
            {
                path = "Landing_Volumes"
            },
            
            {
                path = "Munificent"
            },
            
            {
                path = "Acclamator"
            },
            
            {
                path = "Nebulon"
            },
            
            {
                path = "Interdictor"
            },
            
            {
                path = "Bounding Triggers"
            },
            
            {
                path = "Cover Points"
            },
            
            {
                path = "Capital Ship Props"
            },
            
            {
                path = "Soundpads"
            },
            
            {
                path = "Strafing Splines"
            },
            
            {
                path = "Escape pod buttons"
            },
            
            {
                path = "Escape pod buttons/Cis"
            },
            
            {
                path = "Escape pod buttons/Republic"
            },
            
            {
                path = "Escape pod buttons/Rebellion"
            },
            
            {
                path = "Escape pod buttons/Imperial"
            },
            
            {
                path = "Escape Pod Splines"
            },
            
            {
                path = "Escape Pod Splines/CIS"
            },
            
            {
                path = "Escape Pod Splines/Republic"
            },
            
            {
                path = "Escape Pod Splines/Rebellion"
            },
            
            {
                path = "Escape Pod Splines/Imperial"
            },
            
            {
                path = "Hero Vehicle Spawns"
            },
            
            {
                path = "Death Triggers"
            },
            
            {
                path = "base cover props"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -965.629150, -1027.901978, 1102.471802
            }

            float look []
            {
                -0.552365, -0.531418, 0.642252
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
