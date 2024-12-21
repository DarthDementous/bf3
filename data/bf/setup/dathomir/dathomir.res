// vim: set syntax=c :

bg datho_ground
{ 
    Funnel funnels
    {
	FunnelParams MapSize_16
	{
	    multiplayerMode = "k_multiplayer_16PlayersGameMode"
	    float bottomFunnelCentre []
	    {
		-30.0000, 77.30000, 64.400000
	    }
	    float bottomFunnelDimensions []
	    {
		350.000000, 150.000, 350.000000
	    }

	    float centreFunnelCentre []
	    {
		-30.0000, 77.30000, 64.400000
	    }

	    float centreFunnelDimensions []
	    {
		350.000000, 150.000, 350.000000
	    }

	    float topFunnelCentre []
	    {
		-30.0000, 77.30000, 64.400000
	    }

	    float topFunnelDimensions []
	    {
		350.000000, 150.000, 350.000000
	    }
    	}

	FunnelParams MapSize_32
	{
	    multiplayerMode = "k_multiplayer_32PlayersGameMode"
	    float bottomFunnelCentre []
	    {
		-30.0000, 77.30000, 64.400000
	    }
	    float bottomFunnelDimensions []
	    {
		350.000000, 150.000, 350.000000
	    }

	    float centreFunnelCentre []
	    {
		-29.00000, 374.44000, 121.90000
	    }

	    float centreFunnelDimensions []
	    {
		750.00, 450.0000, 600.000
	    }

	    float topFunnelCentre []
	    {
		-29.00000, 374.44000, 121.90000
	    }

	    float topFunnelDimensions []
	    {
		750.00, 450.0000, 600.000
	    }
    	}

	FunnelParams MapSize_max
	{
	    multiplayerMode = "k_multiplayer_MaxPlayersGameMode"
	    float bottomFunnelCentre []
	    {
		-30.0000, 77.30000, 64.400000
	    }
	    float bottomFunnelDimensions []
	    {
		350.000000, 150.000, 350.000000
	    }

	    float centreFunnelCentre []
	    {
		-29.00000, 374.44000, 121.90000
	    }

	    float centreFunnelDimensions []
	    {
		750.00, 450.0000, 600.000
	    }

	    float topFunnelCentre []
	    {
		-532.488, 1322.38000, 814.10000
	    }

	    float topFunnelDimensions []
	    {
		1800.000, 8000.000, 1800.00	
	    }
	}
    } 
    
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    flightSpeeds = "-1000.000000,0.500000:-10.000000,0.700000:155.000000,1.000000:270.000000,1.600000:400.000000,2.000000"
    vehicleSlotsTemplate vehicleSlots
    {
        hasFlyingVehicles = 1
        vehicleSlotsTemplateClassic slotsClassic
        {
            vehicleSlotsTeamTemplate team1
            {
                teamNum = 1
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
                    tie_bomber vehicle
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
                    tie_interceptor vehicle
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
                    reb_dropship vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    ywing_fighter vehicle
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
                    strike_bomber vehicle
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
                    rep_gunship vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    rep_arc170 vehicle
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
    hasNavMesh = "false"
    isHeightMap = "true"
    drawOuterLayers = "true"
    file = "bg/datho_terr"
    loadlights = "false"
    skysettings []
    {
        "sky_dathomir"
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
	    300.0000000, 300.00000
	}
	float levelPlayableAreaCentre []
	{
	    24.0000000, 65.000000
	}
        hasBlackBacking = "false"
        isInSpace = "false"
        spaceMapImage = "misctex/gui/spawnmenu/maps/frigate_cis_holo"
        //groundMapImage = "misctex/gui/spawnmenu/maps/map_coruscant"
	mapname = "STR_LEVELNAME_DATHOMIR"
    }
    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg datho_bg
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    file = "bg/datho_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_dathomir"
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

bg datho_space1
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/rep/rep_acclamator_int"
    loadlights = "false"
    skysettings []
    {
        "sky_dathomir"
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

bg datho_space2
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    loadlights = "false"
    skysettings []
    {
        "sky_dathomir"
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

bg datho_space3
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "capital_ships/reb/reb_nebulon_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_dathomir"
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

bg datho_space4
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/imp/imp_interdictor_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_dathomir"
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
        editorGroupPath = "Inter"
    }
}

command_post GrnRmCP
{
    pos []
    {
        85.979958, 1.728802, 119.144043
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "GrnRmGrp"
    nameKey = "STR_SPAWNSELECT_DATHO_GRNRM"
}

command_post GrnRmSmlCP
{
    pos []
    {
        85.979958, 1.728802, 119.144043
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "GrnRmGrp"
    nameKey = "STR_SPAWNSELECT_DATHO_GRNRM"
    canCapture = "false"
}

command_post RncrGrvydCP
{
    pos []
    {
        137.443161, 0.998775, 159.744141
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    spawnerProp = "RncrGrvydGrp"
    nameKey = "STR_SPAWNSELECT_DATHO_GRVYRD"
    meta
    {
        editorGroupPath = "RncrGrvydCP"
    }
}

command_post GnrtrRmCP
{
    pos []
    {
        23.255449, 6.506302, 108.127769
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    spawnerProp = "GnrtrRmGrp"
    nameKey = "STR_SPAWNSELECT_DATHO_GNRTR"
    meta
    {
        editorGroupPath = "GnrtrRmCP"
    }
}

command_post smllRoofCP
{
    pos []
    {
        59.236816, 12.886180, 106.054382
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    spawnerProp = "smllRoofGrp"
    nameKey = "STR_SPAWNSELECT_DATHO_ROOF"
    meta
    {
        editorGroupPath = "smllRoof"
    }
}

command_post CavesCP
{
    pos []
    {
        61.302666, 2.183736, 166.009628
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    spawnerProp = "CavesGrp"
    nameKey = "STR_SPAWNSELECT_DATHO_CAVES"
    meta
    {
        editorGroupPath = "CavesCP"
    }
}

command_post VillageCP
{
    pos []
    {
        -14.490414, 0.114330, 206.917526
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "VillageGrp"
    nameKey = "STR_SPAWNSELECT_DATHO_RUINS"
    meta
    {
        editorGroupPath = "VillageCP"
    }
}

command_post smllDepotCP
{
    pos []
    {
        15.734209, 1.901427, 98.886871
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "smllDepotGrp"
    nameKey = "STR_SPAWNSELECT_DATHO_GNRTR"
    canCapture = "false"
    meta
    {
        editorGroupPath = "smllDepot"
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
        editorGroupPath = "Acclamator Spawn Group/Command Posts"
    }
}

command_post NebulonCP
{
    pos []
    {
        -1017.512268, -1048.376221, 1278.075317
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

playerSpawnerBF GrnRmSpwn1
{
    pos []
    {
        94.813499, 1.728803, 116.989502
    }

    rot []
    {
        0.000000, -47.689999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_GRNRM"
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
        parentPropGroup = "GrnRmGrp"
    }

    meta
    {
        editorGroupPath = "GrnRmCP"
    }
}

playerSpawnerBF GrnRmSpwn2
{
    pos []
    {
        95.453018, 8.109390, 126.639000
    }

    rot []
    {
        0.000000, -130.839996, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_GRNRM"
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
        parentPropGroup = "GrnRmGrp"
    }

    meta
    {
        editorGroupPath = "GrnRmCP"
    }
}

playerSpawnerBF GrnRmSpwn3
{
    pos []
    {
        77.371658, 1.728803, 117.367790
    }

    rot []
    {
        0.000000, 38.930000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_GRNRM"
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
        parentPropGroup = "GrnRmGrp"
    }

    meta
    {
        editorGroupPath = "GrnRmCP"
    }
}

playerSpawnerBF GrnRmSpwn4
{
    pos []
    {
        82.664902, 2.478801, 128.479492
    }

    rot []
    {
        0.000000, 158.460007, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_GRNRM"
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
        parentPropGroup = "GrnRmGrp"
    }

    meta
    {
        editorGroupPath = "GrnRmCP"
    }
}

playerSpawnerBF GnrtrRmSpwn1
{
    pos []
    {
        32.420982, 6.691063, 109.156418
    }

    rot []
    {
        0.000000, -137.429993, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_GNRTR"
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
        parentPropGroup = "GnrtrRmGrp"
    }

    meta
    {
        editorGroupPath = "GnrtrRmCP"
    }
}

playerSpawnerPropGroupProp GrnRmGrp
{
    pos []
    {
        86.761757, 1.728801, 120.444939
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "GrnRmCP"
    }
}

playerSpawnerBF GnrtrRmSpwn3
{
    pos []
    {
        15.866502, 6.716658, 110.384453
    }

    rot []
    {
        0.000000, 146.539993, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_GNRTR"
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
        parentPropGroup = "GnrtrRmGrp"
    }

    meta
    {
        editorGroupPath = "GnrtrRmCP"
    }
}

playerSpawnerBF GnrtrRmSpwn4
{
    pos []
    {
        15.883532, 6.542124, 95.683960
    }

    rot []
    {
        0.000000, 60.080002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_GNRTR"
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
        parentPropGroup = "GnrtrRmGrp"
    }

    meta
    {
        editorGroupPath = "GnrtrRmCP"
    }
}

playerSpawnerPropGroupProp GnrtrRmGrp
{
    pos []
    {
        17.290916, 6.542188, 98.997849
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "GnrtrRmCP"
    }
}

playerSpawnerBF GrnRmSpwn5
{
    pos []
    {
        91.702667, 2.478800, 127.939812
    }

    rot []
    {
        0.000000, -148.669998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_GRNRM"
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
        parentPropGroup = "GrnRmGrp"
    }

    meta
    {
        editorGroupPath = "GrnRmCP"
    }
}

AIUseJetpack AIUseJetpack1_
{
    pos []
    {
        66.674744, 8.115716, 126.658508
    }

    rot []
    {
        0.000000, -114.910004, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    trigger
    {
        lastDescriptionId = "AIUseJetpack1_"
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

    path0
    {
        numPoints = 2
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                57.549999, 16.740000, 121.730003
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
                43.180000, 18.719999, 112.980003
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack2_
{
    pos []
    {
        56.638752, 2.570192, 154.001968
    }

    rot []
    {
        0.000000, -167.539993, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    trigger
    {
        lastDescriptionId = "AIUseJetpack2_"
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

    path0
    {
        numPoints = 2
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                55.310001, 6.740000, 147.630005
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
                51.770000, 6.050000, 133.160004
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack3_
{
    pos []
    {
        -2.977739, 1.773015, 128.658630
    }

    rot []
    {
        0.000000, 139.770004, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    trigger
    {
        lastDescriptionId = "AIUseJetpack3_"
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

    path0
    {
        numPoints = 2
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                0.640000, 16.280001, 123.699997
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
                10.090000, 21.959999, 111.559998
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack4_
{
    pos []
    {
        50.252033, 1.728804, 132.787201
    }

    rot []
    {
        0.000000, 99.309998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    trigger
    {
        lastDescriptionId = "AIUseJetpack4_"
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

    path0
    {
        numPoints = 2
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                57.470001, 14.140000, 131.089996
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
                74.440002, 17.730000, 128.300003
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack5_
{
    pos []
    {
        108.168991, 1.870932, 146.382935
    }

    rot []
    {
        0.000000, -179.740005, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    trigger
    {
        lastDescriptionId = "AIUseJetpack5_"
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

    path0
    {
        numPoints = 2
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                107.779999, 11.320000, 143.899994
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
                107.720001, 10.990000, 133.880005
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack6_
{
    pos []
    {
        97.481689, 2.573068, 149.086670
    }

    rot []
    {
        0.000000, -147.860001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    trigger
    {
        lastDescriptionId = "AIUseJetpack6_"
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

    path0
    {
        numPoints = 2
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                94.209999, 15.930000, 144.279999
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
                85.669998, 16.820000, 131.300003
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "AI Use Jetpack"
    }
}

playerSpawnerPropGroupProp VillageGrp
{
    pos []
    {
        -20.430552, 7.352024, 202.178909
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "VillageCP"
    }
}

playerSpawnerBF VillageSpwn1
{
    pos []
    {
        -16.759350, 7.351972, 203.444946
    }

    rot []
    {
        0.000000, 128.389999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_RUINS"
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
        parentPropGroup = "VillageGrp"
    }

    meta
    {
        editorGroupPath = "VillageCP"
    }
}

playerSpawnerBF VillageSpwn2
{
    pos []
    {
        -13.142807, 0.103064, 206.973877
    }

    rot []
    {
        0.000000, -170.449997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_RUINS"
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
        parentPropGroup = "VillageGrp"
    }

    meta
    {
        editorGroupPath = "VillageCP"
    }
}

playerSpawnerBF VillageSpwn3
{
    pos []
    {
        -11.966216, 0.222545, 208.816284
    }

    rot []
    {
        0.000000, -157.910004, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_RUINS"
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
        parentPropGroup = "VillageGrp"
    }

    meta
    {
        editorGroupPath = "VillageCP"
        hidden = 1
    }
}

playerSpawnerBF VillageSpwn4
{
    pos []
    {
        -30.515556, 5.028665, 193.049469
    }

    rot []
    {
        0.000000, 145.720001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_RUINS"
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
        parentPropGroup = "VillageGrp"
    }

    meta
    {
        editorGroupPath = "VillageCP"
    }
}

playerSpawnerBF VillageSpwn5
{
    pos []
    {
        -22.801729, 7.351835, 205.018417
    }

    rot []
    {
        0.000000, 175.509995, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_RUINS"
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
        parentPropGroup = "VillageGrp"
    }

    meta
    {
        editorGroupPath = "VillageCP"
    }
}

playerSpawnerPropGroupProp CavesGrp
{
    pos []
    {
        66.140007, 2.238017, 156.731018
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "CavesCP"
    }
}

playerSpawnerBF CavesSpwn2
{
    pos []
    {
        48.540073, 2.291851, 165.933792
    }

    rot []
    {
        0.000000, -125.870003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_CAVES"
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
        parentPropGroup = "CavesGrp"
    }

    meta
    {
        editorGroupPath = "CavesCP"
    }
}

playerSpawnerBF CavesSpwn3
{
    pos []
    {
        68.719269, 2.230993, 160.467926
    }

    rot []
    {
        0.000000, 149.889999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_CAVES"
    randomOffset = 0.200000
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
        parentPropGroup = "CavesGrp"
    }

    meta
    {
        editorGroupPath = "CavesCP"
    }
}

playerSpawnerPropGroupProp RncrGrvydGrp
{
    pos []
    {
        129.456207, 1.006764, 163.448257
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "RncrGrvydCP"
    }
}

playerSpawnerBF RncrGrvydSpwn1
{
    pos []
    {
        128.734543, 0.998772, 152.593994
    }

    rot []
    {
        0.000000, -24.820000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_GRVYRD"
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
        parentPropGroup = "RncrGrvydGrp"
    }

    meta
    {
        editorGroupPath = "RncrGrvydCP"
    }
}

playerSpawnerBF RncrGrvydSpwn2
{
    pos []
    {
        138.284485, 0.998774, 161.376450
    }

    rot []
    {
        0.000000, -98.449997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_GRVYRD"
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
        parentPropGroup = "RncrGrvydGrp"
    }

    meta
    {
        editorGroupPath = "RncrGrvydCP"
    }
}

playerSpawnerBF RncrGrvydSpwn3
{
    pos []
    {
        144.990433, 0.998812, 162.876526
    }

    rot []
    {
        0.000000, -109.449997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_GRVYRD"
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
        parentPropGroup = "RncrGrvydGrp"
    }

    meta
    {
        editorGroupPath = "RncrGrvydCP"
    }
}

playerSpawnerBF RncrGrvydSpwn4
{
    pos []
    {
        129.783875, 1.020042, 169.214798
    }

    rot []
    {
        0.000000, -135.949997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_GRVYRD"
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
        parentPropGroup = "RncrGrvydGrp"
    }

    meta
    {
        editorGroupPath = "RncrGrvydCP"
    }
}

playerSpawnerBF RncrGrvydSpwn5
{
    pos []
    {
        121.688438, 1.004614, 165.288055
    }

    rot []
    {
        0.000000, 147.360001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_GRVYRD"
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
        parentPropGroup = "RncrGrvydGrp"
    }

    meta
    {
        editorGroupPath = "RncrGrvydCP"
    }
}

ammo_droid ammodroid1
{
    pos []
    {
        91.964005, 1.728803, 121.083664
    }

    rot []
    {
        0.000000, -128.869995, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Droids"
    }
}

medical_droid healthDroid1
{
    pos []
    {
        81.102386, 1.780913, 116.825096
    }

    rot []
    {
        0.000000, 18.430000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Droids"
    }
}

medical_droid healthDroid2
{
    pos []
    {
        138.383408, 0.999618, 166.506836
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Droids"
    }
}

ammo_droid ammodroid2
{
    pos []
    {
        138.992661, 1.007130, 153.782150
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Droids"
    }
}

medical_droid healthDroid4
{
    pos []
    {
        -13.726052, 7.359348, 206.786530
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Droids"
    }
}

ammo_droid ammodroid4
{
    pos []
    {
        -10.953592, 7.415421, 202.626907
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Droids"
    }
}

ammo_droid ammodroid5
{
    pos []
    {
        15.116778, 6.514380, 99.414169
    }

    rot []
    {
        0.000000, 105.309998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Droids"
    }
}

medical_droid healthDroid5
{
    pos []
    {
        23.071831, 6.524901, 99.957619
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Droids"
    }
}

medical_droid healthDroid6
{
    pos []
    {
        108.814262, 14.715816, 84.065926
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Droids"
    }
}

ammo_droid ammodroid6
{
    pos []
    {
        106.435242, 15.015130, 86.815834
    }

    rot []
    {
        0.000000, -131.759995, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Droids"
    }
}

ammo_droid ammodroid7
{
    pos []
    {
        -97.545670, 6.758372, 121.179016
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Droids"
    }
}

medical_droid healthDroid7
{
    pos []
    {
        -104.334602, 6.758373, 126.603569
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Droids"
    }
}

REPFlyingVehicleSpawner vehicleSpawn1
{
    pos []
    {
        -969.462402, -1044.610474, 1176.278564
    }

    rot []
    {
        0.000000, 70.540001, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig1
{
    pos []
    {
        -0.734201, -23.397028, 128.993362
    }

    rot []
    {
        0.000000, -89.529999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            500.000000, 100.000000, 340.000000
        }
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
        editorGroupPath = "PlayerArea"
    }
}

rep_frigate_acclamator repfrig
{
    pos []
    {
        -1517.208984, 1408.436646, 532.380798
    }

    rot []
    {
        0.000000, 157.619995, 0.000000
    }
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
    editor-only-render
    {
        visibleParts = "vstring"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawn Group"
    }
}

playerSpawnerBF Frigate1Spwn1_
{
    pos []
    {
        909.577759, -1003.162354, -283.664551
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
        editorGroupPath = "Acclamator Spawn Group"
    }
}

playerSpawnerBF Frigate1Spwn2_
{
    pos []
    {
        895.775391, -1000.090942, -237.093307
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
        editorGroupPath = "Acclamator Spawn Group"
    }
}

playerSpawnerBF Frigate1Spwn3_
{
    pos []
    {
        934.273010, -1002.341553, -270.451477
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
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
        editorGroupPath = "Acclamator Spawn Group"
    }
}

playerSpawnerBF Frigate1Spwn4_
{
    pos []
    {
        895.300415, -1000.271667, -249.781204
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
        editorGroupPath = "Acclamator Spawn Group"
    }
}

playerSpawnerBF Frigate1Spwn5_
{
    pos []
    {
        924.947327, -1003.716187, -220.849442
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
        editorGroupPath = "Acclamator Spawn Group"
    }
}

playerSpawnerBF Frigate1Spwn6_
{
    pos []
    {
        905.406250, -1003.731079, -204.845779
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
        editorGroupPath = "Acclamator Spawn Group"
    }
}

REPFlyingVehicleSpawner SpaceVehicle1_
{
    pos []
    {
        987.125854, -996.523560, -312.875824
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Acclamator Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner SpaceVehicle3_
{
    pos []
    {
        1022.173706, -996.523560, -328.552917
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Acclamator Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner SpaceVehicle4_
{
    pos []
    {
        1031.237549, -995.766785, -303.989441
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Acclamator Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner SpaceVehicle5_
{
    pos []
    {
        1010.796936, -994.034607, -286.316162
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Acclamator Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner SpaceVehicle8_
{
    pos []
    {
        1000.935791, -996.523560, -197.629700
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Acclamator Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner SpaceVehicle9_
{
    pos []
    {
        1037.266113, -996.523560, -190.056366
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Acclamator Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner SpaceVehicle10_
{
    pos []
    {
        1022.950317, -996.523560, -210.430450
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Acclamator Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle11_
{
    pos []
    {
        44.964523, -968.086731, 1138.022461
    }

    rot []
    {
        0.000000, 85.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Munificent Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle12_
{
    pos []
    {
        45.559914, -968.086731, 1156.433228
    }

    rot []
    {
        0.000000, 85.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Munificent Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle13_
{
    pos []
    {
        40.977142, -968.086731, 1172.447632
    }

    rot []
    {
        0.000000, 87.150002, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Munificent Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle14_
{
    pos []
    {
        29.455971, -968.086731, 1148.681763
    }

    rot []
    {
        0.000000, 85.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Munificent Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle16_
{
    pos []
    {
        -41.211632, -968.086731, 1166.937378
    }

    rot []
    {
        0.000000, -94.720001, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Munificent Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle18_
{
    pos []
    {
        -43.486446, -968.086731, 1135.873413
    }

    rot []
    {
        0.000000, -94.720001, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Munificent Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle19_
{
    pos []
    {
        -32.797882, -968.086731, 1147.629761
    }

    rot []
    {
        0.000000, -94.720001, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Munificent Vehicle Spawns"
    }
}

coverprop_crouchleft crchcvrleft35_
{
    pos []
    {
        15.427219, -972.911438, 1188.308350
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright crchcvrright42_
{
    pos []
    {
        23.505535, -972.911438, 1188.353394
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft stndcvrleft11_
{
    pos []
    {
        27.707432, 1.728118, 109.187019
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright18_
{
    pos []
    {
        -18.545431, -972.911438, 1188.356445
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft crchcvrleft38_
{
    pos []
    {
        -26.698095, -972.984741, 1203.018677
    }

    rot []
    {
        0.000000, -81.489998, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright crchcvrright46_
{
    pos []
    {
        -46.655693, -970.667175, 1225.536133
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft crchcvrleft40_
{
    pos []
    {
        -23.591629, -970.063660, 1250.817017
    }

    rot []
    {
        0.000000, -89.919998, 0.000000
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright crchcvrright48_
{
    pos []
    {
        -23.401846, -970.066895, 1257.365723
    }

    rot []
    {
        0.000000, -90.559998, 0.000000
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright crchcvrright50_
{
    pos []
    {
        13.210197, -970.478088, 1269.053589
    }

    rot []
    {
        0.000000, -89.870003, 0.000000
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
        editorGroupPath = "Cover Points"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig4
{
    pos []
    {
        5.016427, -955.362671, 1167.710449
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            170.000000, 80.000000, 240.000000
        }
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
        1020.110779, -985.930420, -274.744720
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            300.000000, 60.000000, 300.000000
        }
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
        905.140320, -1001.400818, -256.554199
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    health
    {
        minimalhealth = 0.000000
    }
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
        970.359619, -1003.800842, -221.445816
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF1
{
    pos []
    {
        970.369751, -1003.800842, -215.756989
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

coverprop_crouchleft_bf crchcvrleftBF3
{
    pos []
    {
        970.444336, -1003.800842, -275.816772
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF3
{
    pos []
    {
        970.454468, -1003.800842, -270.127930
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

coverprop_crouchleft_bf crchcvrleftBF4
{
    pos []
    {
        942.910095, -1003.800415, -300.596069
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF4
{
    pos []
    {
        942.934509, -1003.800415, -295.309021
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

coverprop_standright_bf stndcvrrightBF1
{
    pos []
    {
        912.865295, -1003.800354, -293.113800
    }

    rot []
    {
        0.000000, 104.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF2
{
    pos []
    {
        921.288635, -1003.800537, -301.348694
    }

    rot []
    {
        0.000000, 82.860001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF2
{
    pos []
    {
        928.884277, -1003.800781, -301.594849
    }

    rot []
    {
        0.000000, 75.559998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

coverprop_crouchleft_bf crchcvrleftBF2
{
    pos []
    {
        940.107239, -1003.800415, -294.845764
    }

    rot []
    {
        0.000000, 89.599998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF6
{
    pos []
    {
        940.116577, -1003.800415, -300.762299
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

coverprop_snipe_bf snipecvrBF1
{
    pos []
    {
        5.173359, 12.898710, 115.132332
    }

    rot []
    {
        0.000000, -47.610001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_snipe_bf snipecvrBF2
{
    pos []
    {
        73.233147, 12.886177, 134.174759
    }

    rot []
    {
        0.000000, -48.360001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_snipe_bf snipecvrBF4
{
    pos []
    {
        928.126709, -1003.800354, -274.284607
    }

    rot []
    {
        0.000000, 150.479996, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF3
{
    pos []
    {
        923.596558, -1003.800537, -267.533447
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF1
{
    pos []
    {
        918.249390, -1003.800598, -268.623901
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF2
{
    pos []
    {
        914.526428, -1001.400818, -246.830597
    }

    rot []
    {
        0.000000, 88.910004, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF4
{
    pos []
    {
        914.535034, -1001.400818, -252.372833
    }

    rot []
    {
        0.000000, 89.730003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF5
{
    pos []
    {
        907.899231, -1001.400818, -234.069778
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF3
{
    pos []
    {
        902.372253, -1001.400818, -234.108276
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF6
{
    pos []
    {
        902.485107, -1001.384766, -224.410507
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF4
{
    pos []
    {
        908.000061, -1001.384766, -224.430954
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_snipe_bf snipecvrBF3
{
    pos []
    {
        67.233131, 8.115707, 128.324600
    }

    rot []
    {
        0.000000, -70.830002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF5
{
    pos []
    {
        921.643982, -1005.162231, -219.722061
    }

    rot []
    {
        0.000000, 36.700001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF5
{
    pos []
    {
        919.481750, -1005.162231, -210.185028
    }

    rot []
    {
        0.000000, 91.739998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

coverprop_crouchleft_bf crchcvrleftBF6
{
    pos []
    {
        936.568420, -1003.800842, -205.842102
    }

    rot []
    {
        0.000000, -92.010002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF7
{
    pos []
    {
        937.075928, -1003.800842, -200.151886
    }

    rot []
    {
        0.000000, -90.300003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

coverprop_standleft_bf stndcvrleftBF5
{
    pos []
    {
        949.383484, -1003.800354, -209.077408
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF8
{
    pos []
    {
        958.226685, -1003.800842, -215.937927
    }

    rot []
    {
        0.000000, -86.110001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

coverprop_crouchright_bf crchcvrrightBF10
{
    pos []
    {
        913.459900, -1005.162170, -213.476410
    }

    rot []
    {
        0.000000, 2.690000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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

coverprop_crouchleft_bf crchcvrleftBF7
{
    pos []
    {
        -1011.717773, -1051.815186, 1252.042603
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF9
{
    pos []
    {
        -1005.106689, -1051.813965, 1252.042358
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

coverprop_crouchright_bf crchcvrrightBF11
{
    pos []
    {
        -1018.855103, -1048.965454, 1291.973389
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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

coverprop_crouchleft_bf crchcvrleftBF8
{
    pos []
    {
        -1021.653198, -1048.965454, 1291.890869
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_snipe_bf snipecvrBF5
{
    pos []
    {
        -1023.162964, -1048.354004, 1279.638428
    }

    rot []
    {
        0.000000, -134.199997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF7
{
    pos []
    {
        -1035.717529, -1048.965332, 1272.453613
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF6
{
    pos []
    {
        -1028.992310, -1048.965332, 1272.504517
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF9
{
    pos []
    {
        -1033.991211, -1048.858521, 1260.886230
    }

    rot []
    {
        0.000000, -136.479996, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF10
{
    pos []
    {
        -1038.398560, -1048.933594, 1235.215820
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF12
{
    pos []
    {
        -1045.640137, -1048.933594, 1235.136719
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
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

coverprop_standleft_bf stndcvrleftBF7
{
    pos []
    {
        -1061.790894, -1048.933594, 1247.797852
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF8
{
    pos []
    {
        -1061.834229, -1048.933594, 1240.282959
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_snipe_bf snipecvrBF6
{
    pos []
    {
        -1065.061035, -1048.933594, 1244.430664
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF11
{
    pos []
    {
        -1045.814575, -1048.933594, 1253.467773
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF13
{
    pos []
    {
        -1039.071289, -1048.933594, 1253.200195
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

coverprop_standleft_bf stndcvrleftBF8
{
    pos []
    {
        -1035.664551, -1048.933472, 1199.904663
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF9
{
    pos []
    {
        -1028.645752, -1048.933594, 1199.981812
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF10
{
    pos []
    {
        -967.872437, -1048.933594, 1199.989502
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF9
{
    pos []
    {
        -975.066833, -1048.933594, 1200.163330
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standleft_bf stndcvrleftBF11
{
    pos []
    {
        -996.352661, -1051.812500, 1227.268433
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_standright_bf stndcvrrightBF11
{
    pos []
    {
        -1002.631348, -1051.814209, 1227.486572
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_snipe_bf snipecvrBF7
{
    pos []
    {
        -1019.120178, -1051.857544, 1230.241455
    }

    rot []
    {
        0.000000, 50.770000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_snipe_bf snipecvrBF8
{
    pos []
    {
        -1018.225586, -1051.857544, 1249.079468
    }

    rot []
    {
        0.000000, 133.720001, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchright_bf crchcvrrightBF14
{
    pos []
    {
        -995.433838, -1051.830811, 1232.333496
    }

    rot []
    {
        0.000000, -54.580002, 0.000000
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

coverprop_crouchleft_bf crchcvrleftBF12
{
    pos []
    {
        -994.243591, -1051.857300, 1233.668823
    }

    rot []
    {
        0.000000, -45.459999, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
        editorGroupPath = "Cover Points"
    }
}

coverprop_crouchleft_bf crchcvrleftBF13
{
    pos []
    {
        -995.264771, -1051.857422, 1246.976074
    }

    rot []
    {
        0.000000, -132.210007, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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

playerSpawnerPropGroupProp nebulonS_
{
    pos []
    {
        -1018.056885, -1048.375732, 1279.752319
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    editor-only-render
    {
        visibleParts = "#a&"
        model = "INVALID MODEL"
    }
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
        -1019.649475, -1048.919800, 1285.466553
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
        -1009.286926, -1048.964600, 1282.124268
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
        -1031.106323, -1048.964478, 1282.629639
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
        -1054.024902, -1048.933594, 1245.602295
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
        -1019.926575, -1051.855713, 1240.296509
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
        -996.697388, -1051.856201, 1239.907104
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
        -1036.132324, -1048.933594, 1244.820557
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

LeavingPlayableAreaTriggerEvent eventTrig5
{
    pos []
    {
        -1000.611084, -1040.551758, 1176.574829
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            160.000000, 50.000000, 235.000000
        }
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

LeavingPlayableAreaTriggerEvent eventTrig6
{
    pos []
    {
        184.592575, -1041.130249, -962.717712
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            270.000000, 100.000000, 250.000000
        }
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

playerSpawnerPropGroupProp interS_
{
    pos []
    {
        265.365967, -1062.987671, -899.196289
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    editor-only-render
    {
        visibleParts = "€±"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Inter"
    }
}

playerSpawnerBF playerSpawn2
{
    pos []
    {
        264.968658, -1062.987671, -896.843567
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
        editorGroupPath = "Inter"
    }
}

playerSpawnerBF playerSpawn10
{
    pos []
    {
        245.987747, -1060.987671, -899.660645
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
        editorGroupPath = "Inter"
    }
}

playerSpawnerBF playerSpawn11
{
    pos []
    {
        283.102112, -1060.987671, -899.811707
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
        editorGroupPath = "Inter"
    }
}

playerSpawnerBF playerSpawn12
{
    pos []
    {
        237.650223, -1065.987549, -978.189514
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
        editorGroupPath = "Inter"
    }
}

playerSpawnerBF playerSpawn13
{
    pos []
    {
        245.349472, -1060.989136, -986.557007
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
        editorGroupPath = "Inter"
    }
}

munificent_reactor_shield cis_rtr_shld2
{
    pos []
    {
        924.614624, -1018.244263, -283.545288
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    teamNum = 0
    protectReactor = "true"
    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerBF playerSpawn14
{
    pos []
    {
        296.933594, -1058.482788, -953.976379
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
        editorGroupPath = "Inter"
    }
}

playerSpawnerBF playerSpawn15
{
    pos []
    {
        285.679382, -1060.234131, -978.174500
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
        editorGroupPath = "Inter"
    }
}

munificent_reactor_shield cis_rtr_shld1
{
    pos []
    {
        -44.554531, -971.463562, 1253.618286
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "Munificent"
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
    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerBF frig2_Spawn3_
{
    pos []
    {
        46.511360, -973.755127, 1253.729370
    }

    rot []
    {
        0.000000, 168.039993, 0.000000
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
        14.795944, -968.653198, 1282.251099
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
        -30.143991, -970.211060, 1265.941895
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
        -58.942017, -970.351563, 1254.552124
    }

    rot []
    {
        0.000000, 149.050003, 0.000000
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
        64.729683, -972.743958, 1278.761719
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
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Munificent"
    }
}

REPFlyingVehicleSpawner vehicleSpawn6
{
    pos []
    {
        -963.527283, -1044.610474, 1140.854980
    }

    rot []
    {
        0.000000, 63.810001, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner vehicleSpawn9
{
    pos []
    {
        -1042.376587, -1044.429932, 1140.607178
    }

    rot []
    {
        0.000000, -75.790001, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner vehicleSpawn10
{
    pos []
    {
        -1040.508301, -1043.773071, 1173.618286
    }

    rot []
    {
        0.000000, -115.269997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner vehicleSpawn15
{
    pos []
    {
        -971.416870, -1044.256714, 1151.362061
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner vehicleSpawn17
{
    pos []
    {
        -1024.252075, -1044.429810, 1163.462646
    }

    rot []
    {
        0.000000, -129.839996, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner vehicleSpawn18
{
    pos []
    {
        -979.988159, -1044.429810, 1161.255737
    }

    rot []
    {
        0.000000, 60.119999, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

CISFlyingVehicleSpawner vehicleSpawn21
{
    pos []
    {
        130.105438, -1056.999756, -980.512390
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Int Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn22
{
    pos []
    {
        165.377457, -1056.999756, -971.557312
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Int Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn26
{
    pos []
    {
        128.313095, -1056.296143, -1021.350769
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Int Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn27
{
    pos []
    {
        156.899384, -1056.522949, -1029.606445
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Int Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn30
{
    pos []
    {
        143.801361, -1053.136475, -1001.002747
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Int Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn31
{
    pos []
    {
        181.846725, -1054.639038, -977.290344
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Int Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn32
{
    pos []
    {
        186.479340, -1054.639038, -1031.613281
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Int Vehicle Spawns"
    }
}

coverprop_standleft stndcvrleft10_
{
    pos []
    {
        32.645832, 1.728118, 107.961372
    }

    rot []
    {
        0.000000, 93.809998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright23_
{
    pos []
    {
        58.639004, -972.784241, 271.391449
    }

    rot []
    {
        0.000000, -179.809998, 0.000000
    }
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_crouchleft crchcvrleft8_
{
    pos []
    {
        79.182335, 1.728804, 101.991753
    }

    rot []
    {
        0.000000, -83.070000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_crouchright crchcvrright1_
{
    pos []
    {
        103.283539, 1.728803, 114.172768
    }

    rot []
    {
        0.000000, 91.779999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_crouchleft crchcvrleft1_
{
    pos []
    {
        17.450270, 6.716658, 109.023811
    }

    rot []
    {
        0.000000, 94.650002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_crouchleft crchcvrleft2_
{
    pos []
    {
        98.044296, 1.805607, 120.405014
    }

    rot []
    {
        0.000000, 93.639999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_crouchleft crchcvrleft7_
{
    pos []
    {
        36.857712, 1.728804, 103.004265
    }

    rot []
    {
        0.000000, -87.570000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_standleft stndcvrleft1_
{
    pos []
    {
        44.525688, 12.886187, 104.007523
    }

    rot []
    {
        0.000000, -175.910004, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright1_
{
    pos []
    {
        39.414261, 12.886187, 104.049301
    }

    rot []
    {
        0.000000, -177.960007, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft stndcvrleft2_
{
    pos []
    {
        39.292206, 12.886187, 101.888649
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright2_
{
    pos []
    {
        44.469906, 12.886187, 101.723167
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright3_
{
    pos []
    {
        77.352760, 8.115705, 133.014420
    }

    rot []
    {
        0.000000, 90.839996, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright4_
{
    pos []
    {
        111.860062, 2.285973, 138.792221
    }

    rot []
    {
        0.000000, -178.330002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright5_
{
    pos []
    {
        112.882271, 2.101443, 130.842529
    }

    rot []
    {
        0.000000, -89.739998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft stndcvrleft3_
{
    pos []
    {
        112.736671, 2.101443, 124.750458
    }

    rot []
    {
        0.000000, -88.309998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright6_
{
    pos []
    {
        112.699364, 2.101443, 119.513382
    }

    rot []
    {
        0.000000, -91.629997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright7_
{
    pos []
    {
        84.151596, 2.478801, 127.093666
    }

    rot []
    {
        0.000000, 90.120003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_crouchright crchcvrright2_
{
    pos []
    {
        87.329834, 2.478801, 128.223877
    }

    rot []
    {
        0.000000, 178.600006, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_crouchright crchcvrright3_
{
    pos []
    {
        92.295647, 2.478801, 125.889977
    }

    rot []
    {
        0.000000, 87.019997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright8_
{
    pos []
    {
        87.456581, 1.728804, 114.484116
    }

    rot []
    {
        0.000000, 88.019997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright9_
{
    pos []
    {
        83.433884, 1.728804, 116.102394
    }

    rot []
    {
        0.000000, 178.259995, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft stndcvrleft4_
{
    pos []
    {
        83.049240, 1.728804, 105.550232
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft stndcvrleft5_
{
    pos []
    {
        87.360641, 1.728804, 106.557610
    }

    rot []
    {
        0.000000, 89.180000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_crouchright crchcvrright4_
{
    pos []
    {
        105.116737, 8.115685, 106.307854
    }

    rot []
    {
        0.000000, -89.059998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright10_
{
    pos []
    {
        105.287987, 8.115696, 112.180893
    }

    rot []
    {
        0.000000, -88.910004, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_crouchright crchcvrright5_
{
    pos []
    {
        97.167992, 8.106408, 125.415947
    }

    rot []
    {
        0.000000, 174.029999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_crouchleft crchcvrleft3_
{
    pos []
    {
        109.941597, 8.115632, 120.533974
    }

    rot []
    {
        0.000000, 179.949997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_standleft stndcvrleft6_
{
    pos []
    {
        110.429298, 8.115707, 131.171585
    }

    rot []
    {
        0.000000, -178.419998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft stndcvrleft7_
{
    pos []
    {
        105.413528, 8.115705, 118.531754
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft stndcvrleft8_
{
    pos []
    {
        105.733086, 8.115705, 132.652985
    }

    rot []
    {
        0.000000, -90.389999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft stndcvrleft9_
{
    pos []
    {
        95.297859, 8.115706, 132.928360
    }

    rot []
    {
        0.000000, -87.180000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_crouchleft crchcvrleft4_
{
    pos []
    {
        98.359299, 8.115705, 137.425522
    }

    rot []
    {
        0.000000, 93.510002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_crouchright crchcvrright6_
{
    pos []
    {
        79.597572, 8.115705, 137.843582
    }

    rot []
    {
        0.000000, -106.879997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_up crchcvr2_
{
    pos []
    {
        91.476578, 8.115705, 137.586288
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_up crchcvr3_
{
    pos []
    {
        107.363403, 8.115705, 137.067764
    }

    rot []
    {
        0.000000, 31.799999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright11_
{
    pos []
    {
        87.936798, 8.115705, 133.074875
    }

    rot []
    {
        0.000000, 84.529999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_crouchright crchcvrright7_
{
    pos []
    {
        68.905449, 8.115709, 125.964081
    }

    rot []
    {
        0.000000, 79.230003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_up crchcvr4_
{
    pos []
    {
        66.148163, 8.115706, 128.722458
    }

    rot []
    {
        0.000000, -85.209999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_crouchleft crchcvrleft5_
{
    pos []
    {
        70.633209, 12.886186, 102.673248
    }

    rot []
    {
        0.000000, -85.080002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_crouchleft crchcvrleft6_
{
    pos []
    {
        47.712456, 12.898708, 110.526886
    }

    rot []
    {
        0.000000, 104.970001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright12_
{
    pos []
    {
        28.535551, 1.728803, 116.861092
    }

    rot []
    {
        0.000000, 175.960007, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright13_
{
    pos []
    {
        30.506733, 1.530593, 102.447098
    }

    rot []
    {
        0.210000, 87.089996, -0.010000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright14_
{
    pos []
    {
        41.776730, 1.728804, 102.810249
    }

    rot []
    {
        0.000000, 80.540001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_crouchright crchcvrright8_
{
    pos []
    {
        45.429070, 1.728804, 107.549850
    }

    rot []
    {
        0.000000, -93.820000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright15_
{
    pos []
    {
        67.738831, 1.728804, 102.104965
    }

    rot []
    {
        0.000000, 88.980003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_crouchright crchcvrright9_
{
    pos []
    {
        75.015533, 1.728804, 106.686150
    }

    rot []
    {
        0.000000, -91.059998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_standleft stndcvrleft13_
{
    pos []
    {
        72.864098, 1.728801, 129.530914
    }

    rot []
    {
        0.000000, -86.080002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_crouchright crchcvrright11_
{
    pos []
    {
        73.020836, 1.728801, 134.405350
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_crouchright crchcvrright12_
{
    pos []
    {
        26.049858, 1.728804, 129.094772
    }

    rot []
    {
        0.000000, 91.720001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright16_
{
    pos []
    {
        25.211422, 1.728802, 121.142670
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_crouchright crchcvrright13_
{
    pos []
    {
        19.115248, 1.728804, 130.572952
    }

    rot []
    {
        0.000000, 165.190002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_crouchleft crchcvrleft11_
{
    pos []
    {
        82.632622, 12.886173, 102.574188
    }

    rot []
    {
        0.000000, -79.389999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_standleft stndcvrleft15_
{
    pos []
    {
        84.899071, 12.886175, 117.192780
    }

    rot []
    {
        0.000000, -161.270004, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft stndcvrleft16_
{
    pos []
    {
        84.985611, 12.886174, 112.977455
    }

    rot []
    {
        0.000000, 90.540001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_crouchright crchcvrright15_
{
    pos []
    {
        92.737099, 12.373642, 108.125793
    }

    rot []
    {
        0.000000, 90.989998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_crouchleft crchcvrleft12_
{
    pos []
    {
        -19.166422, -972.940308, 191.200439
    }

    rot []
    {
        0.000000, -179.309998, 0.000000
    }
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_crouchleft crchcvrleft13_
{
    pos []
    {
        -25.689682, -972.938721, 187.863068
    }
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_standleft stndcvrleft17_
{
    pos []
    {
        -47.687077, -970.535706, 216.390717
    }

    rot []
    {
        0.000000, 97.809998, 0.000000
    }
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_crouchright crchcvrright16_
{
    pos []
    {
        -55.102474, -970.535767, 240.279938
    }

    rot []
    {
        0.000000, 179.820007, 0.000000
    }
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_standleft stndcvrleft18_
{
    pos []
    {
        -41.127296, -970.536133, 266.761322
    }
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft stndcvrleft19_
{
    pos []
    {
        -34.481758, -970.534180, 271.496063
    }

    rot []
    {
        0.000000, 178.889999, 0.000000
    }
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright20_
{
    pos []
    {
        -31.959095, -970.534180, 274.559723
    }

    rot []
    {
        0.000000, 87.730003, 0.000000
    }
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft stndcvrleft20_
{
    pos []
    {
        -10.122702, -970.531067, 272.512390
    }

    rot []
    {
        0.000000, -91.339996, 0.000000
    }
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright21_
{
    pos []
    {
        -26.491770, -970.537964, 259.053162
    }

    rot []
    {
        0.000000, 89.669998, 0.000000
    }
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright22_
{
    pos []
    {
        -21.984478, -970.534180, 265.943329
    }

    rot []
    {
        0.000000, -91.290001, 0.000000
    }
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_crouchleft crchcvrleft14_
{
    pos []
    {
        -33.580391, -970.536133, 256.633453
    }

    rot []
    {
        0.000000, -171.020004, 0.000000
    }
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_crouchright crchcvrright17_
{
    pos []
    {
        16.241997, -972.940063, 190.886490
    }
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_crouchright crchcvrright18_
{
    pos []
    {
        22.618382, -972.938782, 187.940750
    }
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_standleft stndcvrleft21_
{
    pos []
    {
        23.898985, -972.940613, 203.379349
    }

    rot []
    {
        0.000000, 174.479996, 0.000000
    }
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_up crchcvr6_
{
    pos []
    {
        55.273884, -973.896057, 233.679337
    }

    rot []
    {
        0.000000, -142.580002, 0.000000
    }
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright24_
{
    pos []
    {
        43.912029, -973.889404, 229.649063
    }

    rot []
    {
        0.000000, 174.199997, 0.000000
    }
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_up crchcvr7_
{
    pos []
    {
        53.578049, -973.893188, 243.267395
    }

    rot []
    {
        0.000000, -160.289993, 0.000000
    }
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft stndcvrleft22_
{
    pos []
    {
        64.906197, -972.784485, 271.502777
    }

    rot []
    {
        0.000000, 177.520004, 0.000000
    }
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standright stndcvrright25_
{
    pos []
    {
        56.684914, -972.797119, 278.851898
    }

    rot []
    {
        0.000000, -90.730003, 0.000000
    }
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_crouchleft crchcvrleft15_
{
    pos []
    {
        56.651131, -972.786499, 272.601105
    }

    rot []
    {
        0.000000, -92.959999, 0.000000
    }
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_crouchleft crchcvrleft16_
{
    pos []
    {
        29.334269, -968.123657, 278.659668
    }

    rot []
    {
        0.000000, 89.290001, 0.000000
    }
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_crouchright crchcvrright19_
{
    pos []
    {
        29.233490, -968.123413, 272.777710
    }

    rot []
    {
        0.170000, 90.820000, 0.000000
    }
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_crouchright crchcvrright20_
{
    pos []
    {
        11.065627, -968.120117, 278.606537
    }

    rot []
    {
        0.000000, -89.040001, 0.000000
    }
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_crouchleft crchcvrleft17_
{
    pos []
    {
        -12.994510, -970.534180, 278.786255
    }

    rot []
    {
        0.000000, 86.980003, 0.000000
    }
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_up crchcvr5_
{
    pos []
    {
        24.037920, 6.541047, 102.722687
    }

    rot []
    {
        0.000000, 124.839996, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_crouchright crchcvrright14_
{
    pos []
    {
        39.324295, 12.886187, 98.841408
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
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
        editorGroupPath = "Cover"
    }
}

coverprop_up crchcvr12_
{
    pos []
    {
        71.335190, 12.886173, 130.033524
    }

    rot []
    {
        0.000000, -86.389999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Cover"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig2
{
    pos []
    {
        61.666962, 12.443921, 88.721504
    }

    rot []
    {
        0.000000, 0.690000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            121.000000, 25.000000, 100.000000
        }
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
        editorGroupPath = "PlayerArea"
    }
}

playerSpawnerBF playerSpawn9
{
    pos []
    {
        65.594551, 2.228090, 155.614685
    }

    rot []
    {
        0.000000, 174.149994, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_CAVES"
    randomOffset = 0.200000
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
        parentPropGroup = "CavesGrp"
    }

    meta
    {
        editorGroupPath = "CavesCP"
    }
}

playerSpawnerBF playerSpawn16
{
    pos []
    {
        48.096935, 2.246280, 159.387482
    }

    rot []
    {
        0.000000, -143.389999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DATHO_CAVES"
    randomOffset = 0.000000
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
        parentPropGroup = "CavesGrp"
    }

    meta
    {
        editorGroupPath = "CavesCP"
    }
}

REPFlyingVehicleSpawner vehicleSpawn2
{
    pos []
    {
        -76.580261, 10.290187, 130.062195
    }

    rot []
    {
        0.000000, 26.150000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    vehicleSlot = 0
    commandPost = "VillageCP"
}

REPFlyingVehicleSpawner vehicleSpawn3
{
    pos []
    {
        -90.569214, 9.707308, 138.891418
    }

    rot []
    {
        0.000000, 105.809998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    vehicleSlot = 1
    commandPost = "VillageCP"
}

CISFlyingVehicleSpawner vehicleSpawn4
{
    pos []
    {
        99.125771, 18.867167, 83.201042
    }

    rot []
    {
        0.000000, -66.480003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    vehicleSlot = 0
    commandPost = "GrnRmCP"
}

CISFlyingVehicleSpawner vehicleSpawn5
{
    pos []
    {
        86.091927, 19.182671, 68.639412
    }

    rot []
    {
        0.000000, -19.160000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    vehicleSlot = 0
    commandPost = "GrnRmCP"
}

dat_impbase_left dat_base_l1
{
    pos []
    {
        80.433998, 1.728800, 99.516296
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
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
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "PlayerArea"
    }
}

dat_impbase_right dat_base_r1
{
    pos []
    {
        80.433998, 1.728800, 99.516296
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
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
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "PlayerArea"
    }
}

dat_impbase_right dat_base_r2
{
    pos []
    {
        18.187401, 6.540900, 91.312302
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
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
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "PlayerArea"
    }
}

dat_impbase_left dat_base_l2
{
    pos []
    {
        18.187401, 6.540900, 91.312302
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
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
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "PlayerArea"
    }
}

playerSpawnerPropGroupProp smllRoofGrp
{
    pos []
    {
        68.820549, 12.886183, 106.715988
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    editor-only-render
    {
        visibleParts = "˜ð"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "smllRoof"
    }
}

playerSpawnerBF smllRoofSpwn1
{
    pos []
    {
        54.096195, 12.886178, 106.945244
    }

    rot []
    {
        0.000000, -88.980003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_ROOF"
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
        parentPropGroup = "smllRoofGrp"
    }

    meta
    {
        editorGroupPath = "smllRoof"
    }
}

playerSpawnerBF smllRoofSpwn2
{
    pos []
    {
        65.302261, 12.833416, 106.527168
    }

    rot []
    {
        0.150000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_ROOF"
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
        parentPropGroup = "smllRoofGrp"
    }

    meta
    {
        editorGroupPath = "smllRoof"
    }
}

playerSpawnerPropGroupProp smllDepotGrp
{
    pos []
    {
        20.621157, 1.728118, 99.623779
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "smllDepot"
    }
}

playerSpawnerBF smllDepotSpwn1
{
    pos []
    {
        21.364128, 1.728118, 95.630058
    }

    rot []
    {
        0.000000, 89.970001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_GNRTR"
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
        parentPropGroup = "smllDepotGrp"
    }

    meta
    {
        editorGroupPath = "smllDepot"
    }
}

playerSpawnerBF smllDepotSpwn2
{
    pos []
    {
        21.414925, 1.728118, 104.428589
    }

    rot []
    {
        0.000000, 52.799999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_GNRTR"
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
        parentPropGroup = "smllDepotGrp"
    }

    meta
    {
        editorGroupPath = "smllDepot"
    }
}

playerSpawnerBF smllDepotSpwn3
{
    pos []
    {
        15.261184, 1.728118, 107.141090
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_DATHO_GNRTR"
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
        parentPropGroup = "smllDepotGrp"
    }

    meta
    {
        editorGroupPath = "smllDepot"
    }
}

dofProp dofProp_1
{
    pos []
    {
        -24.813025, 1.216974, 146.075668
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "IonCannon"
        hidden = 1
    }
}

dofProp dofProp_2
{
    pos []
    {
        31.639326, 17.683718, 99.969261
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "IonCannon"
        hidden = 1
    }
}

ion_cannon_model cannonmodel1
{
    pos []
    {
        -52.075489, 172.047028, 237.041016
    }
    bg = "bg/datho_terr"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    meta
    {
        editorGroupPath = "IonCannon"
        hidden = 1
    }
}

ground_to_space_cannon ground2space1
{
    pos []
    {
        15.252632, 6.716658, 102.229095
    }

    rot []
    {
        0.000000, 1.380000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    cannonGun
    {
        state = "idle"
    }
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "IonCannon"
        hidden = 1
    }
}

space_to_ground_cannon space2ground1
{
    pos []
    {
        20.093813, -968.627136, 1265.476929
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    firePos []
    {
        -1492.939575, 1386.591919, 441.847290
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "dofProp_3"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "IonCannon"
        hidden = 1
    }
}

space_to_ground_cannon space2ground2
{
    pos []
    {
        -992.866455, -1051.853516, 1239.849487
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    firePos []
    {
        -1364.250000, 928.809998, 138.910004
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "dofProp_4"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "IonCannon"
        hidden = 1
    }
}

space_to_ground_cannon space2ground3
{
    pos []
    {
        264.501648, -1062.987671, -904.570190
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    firePos []
    {
        841.179993, 1220.260010, 912.270020
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "dofProp_3"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "IonCannon"
        hidden = 1
    }
}

space_to_ground_cannon space2ground4
{
    pos []
    {
        890.700439, -1001.400757, -238.986649
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    firePos []
    {
        -1476.739990, 1426.380005, 360.470001
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "dofProp_4"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "IonCannon"
        hidden = 1
    }
}

dofProp dofProp_3
{
    pos []
    {
        -31.424454, 2.366905, 153.975830
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "IonCannon"
        hidden = 1
    }
}

dofProp dofProp_4
{
    pos []
    {
        96.747627, 18.250969, 110.121246
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "IonCannon"
        hidden = 1
    }
}

ShipScriptedSplineProp cis_escspl5
{
    pos []
    {
        736.710632, 1317.251709, 1195.377319
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                731.273804, 1317.302002, 1194.780273
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
                636.553223, 1309.468628, 1152.854980
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
                457.807373, 1178.931274, 955.967102
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
                133.661316, 324.652588, 276.998413
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
                94.200012, 12.807698, 128.799652
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
                94.180527, 12.041324, 128.691956
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp cis_escspl4
{
    pos []
    {
        728.722778, 1316.864624, 1215.583130
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                722.524353, 1316.759766, 1215.764893
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
                622.037231, 1308.663574, 1172.072754
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
                408.483704, 1185.288208, 984.027466
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
                94.802757, 228.032898, 271.689850
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
                56.562737, -0.282537, 118.405983
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
                56.545204, -1.443112, 118.240608
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp cis_escspl3
{
    pos []
    {
        719.761841, 1316.835571, 1238.250488
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                714.186035, 1316.759766, 1233.005249
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
                623.538086, 1305.846924, 1188.249146
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
                387.724823, 1182.939575, 1006.523010
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
                77.834732, 277.841187, 325.862000
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
                37.509533, 18.620304, 112.041061
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
                37.286617, 11.728119, 111.053314
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp cis_escspl2
{
    pos []
    {
        710.466187, 1316.238403, 1261.764648
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                703.497314, 1317.695435, 1252.841553
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
                622.268494, 1301.198242, 1216.000000
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
                390.526520, 1173.286377, 1063.897949
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
                61.070568, 218.885696, 293.863007
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
                32.401924, 1.271789, 132.931442
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
                32.265831, -1.282223, 132.554016
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

CISScriptedEscapePodButton CISScEscPdBt3
{
    pos []
    {
        84.398331, -972.440491, 1235.622314
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
        84.410721, -972.440125, 1241.137451
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
        84.365105, -972.444275, 1246.657349
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

CISScriptedEscapePodButton CISScEscPdBt6
{
    pos []
    {
        84.400673, -972.440979, 1252.171021
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
            scriptedSpline = "cis_escspl5"
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

ShipScriptedSplineProp imp_escspl4
{
    pos []
    {
        754.567261, 1317.251709, 1203.024658
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                731.273804, 1317.302002, 1194.780273
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
                636.553223, 1309.468628, 1152.854980
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
                457.807373, 1178.931274, 955.967102
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
                133.661316, 324.652588, 276.998413
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
                94.200012, 12.807698, 128.799652
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
                94.180527, 12.041324, 128.691956
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp imp_escspl3
{
    pos []
    {
        746.579407, 1316.864624, 1223.230469
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                722.524353, 1316.759766, 1215.764893
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
                622.037231, 1308.663574, 1172.072754
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
                408.483704, 1185.288208, 984.027466
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
                98.847794, 239.798492, 271.799591
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
                56.562737, -0.282537, 118.405983
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
                56.545204, -1.443112, 118.240608
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp imp_escspl2
{
    pos []
    {
        737.618469, 1316.835571, 1245.897827
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                714.186035, 1316.759766, 1233.005249
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
                623.538086, 1305.846924, 1188.249146
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
                387.724823, 1182.939575, 1006.523010
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
                77.834732, 277.841187, 325.862000
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
                37.509533, 18.620304, 112.041061
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
                37.286617, 11.728119, 111.053314
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp imp_escspl1
{
    pos []
    {
        728.322815, 1316.238403, 1269.411987
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                703.497314, 1317.695435, 1252.841553
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
                622.268494, 1301.198242, 1216.000000
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
                390.526520, 1173.286377, 1063.897949
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
                61.070568, 218.885696, 293.863007
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
                32.401924, 1.271789, 132.931442
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
                32.265831, -1.282223, 132.554016
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
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

ShipStrafingSplineProp rep_escspl5
{
    pos []
    {
        -1290.800537, 1495.489624, 802.471313
    }

    rot []
    {
        0.000000, 90.779999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1283.896484, 1496.435181, 805.761658
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
                -1172.524170, 1486.461548, 810.563110
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
                -525.378174, 753.519836, 465.968842
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
                -174.617844, 171.254456, 198.631668
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
                -98.145432, 11.944216, 153.074646
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
                -97.210892, 5.025073, 152.714539
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowFighters|k_strafingSpline_allowGunships"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp rep_escspl4
{
    pos []
    {
        -1286.890259, 1495.735718, 792.139771
    }

    rot []
    {
        0.000000, 106.199997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1280.014160, 1497.383911, 796.170776
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
                -1199.321777, 1481.427856, 813.746582
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
                -295.808472, 594.071655, 181.422073
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
                -17.645462, -0.183694, 133.992584
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
                -16.711102, -6.828807, 134.397156
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowFighters|k_strafingSpline_allowGunships"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp rep_escspl3
{
    pos []
    {
        -1282.914185, 1495.871948, 781.634338
    }

    rot []
    {
        0.000000, 104.610001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1274.161987, 1498.332642, 784.326111
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
                -1171.450928, 1482.306885, 765.654785
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
                -676.149719, 965.956970, 386.174377
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
                -53.417789, 157.032120, 125.867188
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
                7.932208, 10.773071, 102.425026
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
                9.074159, 6.403574, 102.022766
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowFighters|k_strafingSpline_allowGunships"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp rep_escspl2
{
    pos []
    {
        -1278.907227, 1496.009277, 771.047424
    }

    rot []
    {
        0.000000, 93.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1264.875854, 1499.174927, 768.667725
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
                -1099.643188, 1474.003296, 716.202576
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
                -826.051514, 1189.601318, 531.904480
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
                -102.282051, 252.785980, 129.174194
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
                4.734372, 0.771462, 146.069138
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
                5.683086, -3.781235, 146.455505
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowFighters|k_strafingSpline_allowGunships"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp reb_escspl4
{
    pos []
    {
        -1283.026123, 1388.819824, 190.612854
    }

    rot []
    {
        0.000000, 74.980003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1273.533691, 1388.732910, 193.667755
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
                -1252.289917, 1386.113159, 197.801346
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
                -966.268127, 1202.721924, 174.713196
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
                -154.284500, 189.116470, 80.222855
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
                -81.279236, 7.066152, 113.842186
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
                -81.077934, 5.644089, 113.866989
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp reb_escspl3
{
    pos []
    {
        -1305.533813, 1382.123169, 240.195938
    }

    rot []
    {
        0.000000, 70.180000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1296.877197, 1383.710083, 244.458176
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
                -1273.528564, 1380.438232, 248.845551
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
                -927.981750, 1216.880981, 214.976746
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
                -178.002121, 233.618820, 143.295319
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
                -17.645462, -0.183694, 133.992584
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
                -16.711102, -6.828807, 134.397156
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp reb_escspl2
{
    pos []
    {
        -1315.439209, 1382.259399, 260.214600
    }

    rot []
    {
        0.000000, 77.419998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1304.706787, 1382.640625, 261.629852
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
                -1245.755371, 1373.176025, 268.068634
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
                -903.621826, 1211.173462, 295.935669
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
                -126.055077, 262.617096, 142.765808
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
                15.210626, 11.782176, 108.645828
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
                15.285186, 11.241754, 108.623100
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp reb_escspl1
{
    pos []
    {
        -1321.770630, 1382.396729, 277.597046
    }

    rot []
    {
        0.000000, 73.309998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1312.230957, 1381.537354, 279.068817
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
                -1286.105469, 1378.463501, 282.526611
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
                -876.992432, 1214.177979, 402.365570
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
                -122.632706, 265.108459, 167.123764
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
                4.734372, 0.771462, 146.069138
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
                5.683086, -3.781235, 146.455505
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

REPScriptedEscapePodButton REPScEscPdBt3
{
    pos []
    {
        923.596008, -1002.456360, -188.052856
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
        918.290833, -1002.462402, -188.052856
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

REPScriptedEscapePodButton REPScEscPdBt6
{
    pos []
    {
        902.388123, -1002.455078, -188.052856
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
            scriptedSpline = "rep_escspl5"
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

dofProp HeroVehTeam0
{
    pos []
    {
        -1728.733032, 782.309509, 580.453491
    }

    rot []
    {
        0.000000, 89.760002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Hero Vehicle Spawns"
    }
}

dofProp HeroVehTeam1
{
    pos []
    {
        1010.187988, 782.591980, 186.893311
    }

    rot []
    {
        0.000000, -89.430000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    meta
    {
        editorGroupPath = "Hero Vehicle Spawns"
    }
}

frig_reactor_shield_console cis_console
{
    pos []
    {
        20.222084, -968.642761, 1265.348022
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 1
    health
    {
        minimalhealth = 0.000000
    }
    shipReactorShieldPropID = "cis_shield"
    destroyShieldWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

munificent_reactor_shield cis_shield
{
    pos []
    {
        -44.646492, -970.734802, 1253.361084
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    shipReactorPropID = "cis_reactor"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

munificent_reactor cis_reactor
{
    pos []
    {
        -44.749332, -970.022461, 1253.480591
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
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
        editorGroupPath = "reactors and shields"
    }
}

frig_reactor_shield_console rep_console
{
    pos []
    {
        905.140320, -1001.400818, -256.554199
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    health
    {
        minimalhealth = 0.000000
    }
    shipReactorShieldPropID = "rep_shield"
    destroyShieldWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

rep_acc_rcs rep_shield
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
    shipReactorPropID = "rep_reactor"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "Acclamator"
    }
}

acclamator_reactor rep_reactor
{
    pos []
    {
        924.520325, -1009.104187, -283.546997
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
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
        editorGroupPath = "reactors and shields"
    }
}

frig_reactor_shield_console imp_console
{
    pos []
    {
        264.474518, -1063.003052, -895.846497
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }
    shipReactorShieldPropID = "imp_shield"
    destroyShieldWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

imp_int_rcs imp_shield
{
    pos []
    {
        249.318207, -1067.077148, -984.580750
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    shipReactorPropID = "imp_reactor"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

imp_int_rc imp_reactor
{
    pos []
    {
        249.346268, -1067.337036, -986.384705
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
    shipPropID = "impfrig"
    destroyShipWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

frig_reactor_shield_console reb_console
{
    pos []
    {
        -1020.230225, -1048.916626, 1287.023071
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }
    shipReactorShieldPropID = "reb_shield"
    destroyShieldWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

reb_neb_rcs reb_shield
{
    pos []
    {
        -1006.839478, -1057.923218, 1239.755249
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    shipReactorPropID = "reb_reactor"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

reb_neb_rc reb_reactor
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
        editorGroupPath = "reactors and shields"
    }
}

reb_frigate_nebulon rebfrig
{
    pos []
    {
        -1537.240112, 1411.715820, 519.227783
    }

    rot []
    {
        0.000000, 157.619995, 0.000000
    }
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
        726.948486, 1297.523560, 1310.296387
    }

    rot []
    {
        0.000000, -21.129999, 0.000000
    }
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
        883.051025, 1383.057373, 1263.246948
    }

    rot []
    {
        0.000000, -97.510002, 0.000000
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

VMActionOnPropEvent SmallLandFrnt_
{
    pos []
    {
        -1440.722168, 1438.152100, 678.728271
    }

    rot []
    {
        0.000000, -22.580000, 0.000000
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
        -1251.263062, 1429.785278, 742.643433
    }

    rot []
    {
        0.000000, -22.580000, 0.000000
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
        -1682.814819, 1438.835693, 574.805969
    }

    rot []
    {
        0.000000, -22.580000, 0.000000
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
        -1868.343994, 1428.164307, 500.402496
    }

    rot []
    {
        0.000000, -22.580000, 0.000000
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
        816.897339, 1349.018433, 1337.691528
    }

    rot []
    {
        0.000000, -21.490000, 0.000000
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
        1007.533020, 1340.651855, 1398.005981
    }

    rot []
    {
        0.000000, -21.490000, 0.000000
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
        621.512207, 1349.702026, 1257.525024
    }

    rot []
    {
        0.000000, -21.490000, 0.000000
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
        434.608643, 1339.030884, 1186.649780
    }

    rot []
    {
        0.000000, -21.490000, 0.000000
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

VMActionOnPropEvent NebulonLarge1
{
    pos []
    {
        -1692.753540, 1359.036011, 275.024017
    }

    rot []
    {
        0.000000, -22.580000, 0.000000
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
        -1536.665771, 1358.994263, 341.922302
    }

    rot []
    {
        0.000000, -22.459999, 0.000000
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
        -1409.052490, 1359.068604, 386.462769
    }

    rot []
    {
        0.000000, -22.459999, 0.000000
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
        -1262.721680, 1359.077637, 449.502045
    }

    rot []
    {
        0.000000, -22.580000, 0.000000
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
        903.436890, 1278.212036, 1200.030396
    }

    rot []
    {
        0.000000, 173.619995, 0.000000
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
                1002.000000, -984.831482, -81.505684
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
                1002.000000, -985.000000, -84.000000
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
                1051.000000, -982.828003, -72.505920
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
                1051.000000, -983.000000, -75.000000
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
                1101.000000, -982.803223, -78.507751
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
                1101.000000, -983.000000, -81.000000
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
                1103.000000, -985.000000, -431.000000
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
                1102.500000, -986.500000, -387.500000
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
                1102.000000, -988.000000, -344.000000
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
                1050.966797, -983.833740, -416.494232
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
                1051.000000, -984.000000, -414.000000
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
                1051.500000, -986.500000, -376.500000
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
                1005.000000, -984.000000, -425.000000
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
                1004.000000, -985.500000, -390.000000
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
                1003.000000, -987.000000, -355.000000
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
                5.619857, -1082.470947, -1009.000000
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
                6.000000, -1080.000000, -1009.000000
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
                4.023759, -1060.158081, -1009.125000
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
                12.000000, -1041.000000, -1009.000000
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
                92.000000, -1044.000000, -1007.000000
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
                118.298897, -1055.392700, -1005.881409
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
                120.591148, -1056.385742, -1005.783936
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
                -2.834484, -1074.351685, -984.848267
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
                -2.000000, -1072.000000, -985.000000
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
                -1.635345, -1056.103027, -986.196960
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
                9.000000, -1041.000000, -987.000000
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
                92.000000, -1045.000000, -984.000000
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
                118.538116, -1055.392700, -983.106506
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
                120.864838, -1056.303833, -983.028198
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

ShipStrafingSplineProp shipspline1
{
    pos []
    {
        -379.453461, 256.740845, 311.954132
    }

    rot []
    {
        0.000000, 117.879997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -373.311188, 253.992294, 308.577332
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
                -310.454865, 220.965271, 274.340668
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
                -208.814423, 148.011703, 220.937531
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
                -126.383423, 77.172226, 175.816467
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
                -46.063053, 47.584019, 141.765320
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
                43.228935, 54.575970, 98.559769
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
                135.781830, 115.031044, 34.923092
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                194.897263, 185.429291, -8.740734
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                265.529663, 231.309052, -53.540432
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                336.683533, 263.935181, -87.699318
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 1
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    fireOnSplinePoint = 4
    fireOffSplinePoint = 5
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline2
{
    pos []
    {
        47.010647, 228.966995, 400.810822
    }

    rot []
    {
        0.000000, 160.660004, 0.000000
    }
    bg = "bg/datho_terr"
    roomGroup = "BASE"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                50.898548, 226.604980, 391.240082
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
                73.271591, 191.898483, 333.930481
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
                104.662270, 130.233856, 248.795349
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
                109.584641, 99.213745, 205.677750
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
                100.820213, 45.460613, 124.282951
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
                86.932808, 36.589233, 45.101421
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
                61.213459, 63.257477, -29.547766
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -13.553006, 129.020264, -142.423859
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -54.932198, 184.066254, -198.940674
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -91.836182, 222.033112, -254.665909
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                -117.686600, 224.028152, -286.589417
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 1
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    fireOnSplinePoint = 4
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline3
{
    pos []
    {
        -276.051178, 268.359802, -85.540741
    }

    rot []
    {
        0.000000, 57.340000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -255.990616, 259.596069, -71.568832
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
                -198.096848, 212.029953, -24.541319
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
                -146.130692, 144.846313, 27.849617
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
                -85.256813, 70.783669, 86.508659
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
                -18.955210, 34.657681, 118.524178
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
                47.507858, 25.023787, 124.981773
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
                100.758293, 39.115471, 132.348770
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                137.591766, 72.927811, 155.163910
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                181.255753, 148.632584, 196.727310
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                217.392792, 189.561310, 228.422409
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                269.373657, 222.480545, 281.120636
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 1
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    fireOnSplinePoint = 4
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp shipspline4
{
    pos []
    {
        315.108704, 272.431641, 239.651382
    }

    rot []
    {
        0.000000, -96.760002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                290.573486, 256.085022, 236.575012
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
                232.346359, 218.967651, 235.219452
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
                141.045547, 138.731186, 222.424026
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
                68.196404, 80.329193, 212.299133
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
                17.751644, 37.194672, 186.817947
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
                -23.834177, 18.552023, 162.724182
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
                -86.523071, 52.602997, 118.322037
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -146.541885, 142.710037, 64.580452
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -203.473969, 208.591843, 27.801434
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -271.854614, 247.004242, 11.020326
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                -317.552338, 259.193878, 4.836917
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 1
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    fireOnSplinePoint = 4
    fireOffSplinePoint = 7
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

LandingPadProp LandPadProp1
{
    pos []
    {
        88.116623, 14.775949, 80.756523
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                152.876770, 299.737488, 391.479126
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
                112.342163, 241.390106, 338.541046
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
                61.644276, 157.409546, 266.542328
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
                34.189514, 98.768356, 209.919037
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
                33.983608, 60.531479, 162.079498
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
                66.228699, 34.709705, 106.022743
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
                84.132950, 20.728455, 84.960312
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                87.319038, 16.445320, 81.386559
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

LandingPadProp LandPadProp2
{
    pos []
    {
        -80.657616, 6.758377, 139.824615
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                96.992638, 203.078629, 9.419971
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
                78.846230, 152.321732, 53.071259
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
                52.481113, 93.770042, 100.123123
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
                14.687108, 50.564846, 135.511810
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
                -34.208134, 31.575779, 141.743073
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
                -72.470200, 15.037119, 139.193420
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
                -81.442757, 8.832781, 137.924133
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

yav_aagun yav_aagun1
{
    pos []
    {
        -80.818916, 7.414227, 159.077347
    }

    rot []
    {
        0.000000, 102.970001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    startAngles []
    {
        -19.999992, 0.000000
    }

    camera
    {
        fov = 49.999992
        maxFov = 49.999992
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
}

yav_aagun yav_aagun2
{
    pos []
    {
        -69.565392, 7.414230, 117.429092
    }

    rot []
    {
        0.000000, 86.919998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    startAngles []
    {
        -19.999992, 0.000000
    }

    camera
    {
        fov = 49.999992
        maxFov = 49.999992
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
}

yav_aagun yav_aagun3
{
    pos []
    {
        99.800636, 15.015150, 91.187263
    }

    rot []
    {
        0.000000, -66.599998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    startAngles []
    {
        -19.999992, 0.000000
    }

    camera
    {
        fov = 49.999992
        maxFov = 49.999992
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
}

yav_aagun yav_aagun4
{
    pos []
    {
        99.297897, 15.015152, 60.074234
    }

    rot []
    {
        0.000000, -113.849998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    startAngles []
    {
        -19.999992, 0.000000
    }

    camera
    {
        fov = 49.999992
        maxFov = 49.999992
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
}

anti_infantry_gun genTurret1
{
    pos []
    {
        7.551103, 1.596450, 201.113480
    }

    rot []
    {
        0.000000, 176.779999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    camera
    {
        fov = 49.999992
        maxFov = 49.999992
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
}

dat_hangar_c hangar_closed1
{
    pos []
    {
        59.681129, 1.580397, 70.692978
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
}

filemeta
{
    levelBackground = "datho_ground"
    combinedLevel = "TRUE"
    npcDistributionTemplate npcDistribution
    {
        npcRoleDistribution role0
        {
            role = "k_roleFighter"
            percentage = 40.000000
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
            percentage = 15.000000
            npcChrClassDistribution chrClass0
            {
                chrClass = "k_chrClassSoldier"
                percentage = 100.000000
            }
        }
    }

    chrlists
    {
        conquest
        {
            clonewars = "republic,cis,repDatHero1,repDatHero2,cisDatHero1,cisDatHero2"
            civilwar = "rebels,imperials,rebDatHero1,rebDatHero2,impDatHero1,impDatHero2"
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "smllDepot"
            },
            
            {
                path = "smllRoof"
            },
            
            {
                path = "GrnRmCP"
            },
            
            {
                path = "GnrtrRmCP"
            },
            
            {
                path = "VillageCP"
            },
            
            {
                path = "CavesCP"
            },
            
            {
                path = "RncrGrvydCP"
            },
            
            {
                path = "AI Use Jetpack"
            },
            
            {
                path = "Droids"
            },
            
            {
                path = "Cover"
            },
            
            {
                path = "Int Vehicle Spawns"
            },
            
            {
                path = "Nebulon"
            },
            
            {
                path = "Munificent"
            },
            
            {
                path = "Inter"
            },
            
            {
                path = "Bounding Triggers"
            },
            
            {
                path = "Cover Points"
            },
            
            {
                path = "Acclamator"
            },
            
            {
                path = "Acclamator Vehicle Spawns"
            },
            
            {
                path = "Munificent Vehicle Spawns"
            },
            
            {
                path = "Acclamator Spawn Group"
            },
            
            {
                path = "Acclamator Spawn Group/Command Posts"
            },
            
            {
                path = "Capital Ship Props"
            },
            
            {
                path = "PlayerArea"
            },
            
            {
                path = "Ship Scripted Spline Paths"
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
                path = "IonCannon"
            },
            
            {
                path = "Hero Vehicle Spawns"
            },
            
            {
                path = "Landing_Volumes"
            },
            
            {
                path = "reactors and shields"
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
                -774.110901, 1633.544556, 704.741943
            }

            float look []
            {
                -0.294595, -0.605534, -0.739286
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
