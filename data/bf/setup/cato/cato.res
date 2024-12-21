// vim: set syntax=c :

bg cato_hammock
{
    float bottomFunnelCentre []
    {
        -14.280000, 150.000000, 3.370000
    }

    float bottomFunnelDimensions []
    {
        1800.000000, 700.000000, 800.000000
    }

    float topFunnelCentre []
    {
        -300.000000, 1300.000000, 135.000000
    }

    float topFunnelDimensions []
    {
        1100.000000, 350.000000, 3000.000000
    }
    shipfx_reentry_low = 10200.000000
    shipfx_reentry_high = 10600.000000
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    flightSpeeds = "-1000.000000,0.500000:-200.000000,0.500000:0.000000,0.800000:200.000000,1.300000:600.000000,1.900000:900.000000,2.500000"
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
                    imp_shuttle vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    tie_bomber vehicle
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
                    imp_atst vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    imp_speeder_bike vehicle
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
                    rep_gunship vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    ywing_fighter vehicle
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
                    reb_aac vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    reb_aac vehicle
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
                    cis_droidgunship vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    strike_bomber vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    cis_mtt vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    cis_snailtank vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    cis_aat vehicle
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
                    rep_gunship vehicle
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
                    rep_atte vehicle
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
                    rep_atrt vehicle
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
            patrolRadius = 380.000000
            float patrolCentre []
            {
                690.000000, 109.000000, 0.000000
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            float patrolRadii []
            {
                1100.000000, 350.000000, 3000.000000
            }

            float patrolCentre []
            {
                -300.000000, 1300.000000, 135.000000
            }
        }
    }
    drawOuterLayers = "true"
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
	float levelPlayableAreaSize []
	{
	    300.0000000, 165.00000
	}
	float levelPlayableAreaCentre []
	{
	    805.0000000, -8.5000000
	}

        hasBlackBacking = "false"
        isInSpace = "false"
        spaceMapImage = "misctex/gui/spawnmenu/maps/frigate_cis_holo"
	mapname = "STR_LEVELNAME_CATO_NEIMOIDIA"
        //groundMapImage = "misctex/gui/spawnmenu/tat_ground"
    }
    bgGroupNum = 0
}

bg cato_space1
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/rep/rep_acclamator_int"
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
    bgGroupNum = 1
    gameeras = "k_CloneWarsEra"
}

bg cato_space2
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    file = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
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
    bgGroupNum = 1
    gameeras = "k_CloneWarsEra"
}

rep_frigate_acclamator repfrig1
{
    pos []
    {
        -90.335503, 1233.224609, -2425.149658
    }

    rot []
    {
        0.000000, 107.589996, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Acclamator"
    }
}

cis_frigate_munificent cisfrig2
{
    pos []
    {
        -498.788696, 1234.053955, 2049.527588
    }

    rot []
    {
        0.000000, 65.629997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "Munificent"
    }
}

playerSpawnerBF CitSpwn1_
{
    pos []
    {
        897.903198, 6.159211, 6.301847
    }

    rot []
    {
        0.000000, -108.379997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_5"
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
        parentPropGroup = "CitadelGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CitadelGroup"
    }
}

playerSpawnerBF CitSpwn3_
{
    pos []
    {
        898.704590, 6.650624, -6.765279
    }

    rot []
    {
        0.000000, -53.939999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_5"
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
        parentPropGroup = "CitadelGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CitadelGroup"
    }
}

playerSpawnerBF CitSpwn2_
{
    pos []
    {
        882.786133, 6.576872, 6.316237
    }

    rot []
    {
        0.000000, -137.570007, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_5"
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
        parentPropGroup = "CitadelGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CitadelGroup"
    }
}

playerSpawnerBF CitSpwn4_
{
    pos []
    {
        884.860168, 6.080177, -7.642438
    }

    rot []
    {
        0.000000, -44.040001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_5"
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
        parentPropGroup = "CitadelGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CitadelGroup"
    }
}

playerSpawnerPropGroupProp CitadelGroup_
{
    pos []
    {
        879.079590, 5.824999, 0.250574
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    editor-only-render
    {
        visibleParts = "刐r󻡠	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CitadelGroup"
    }
}

playerSpawnerPropGroupProp GalleryGroup_
{
    pos []
    {
        746.123169, 9.289028, -5.597970
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    editor-only-render
    {
        visibleParts = "刐r󻡠	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/GalleryGroup"
    }
}

playerSpawnerPropGroupProp CISAdminGroup_
{
    pos []
    {
        743.383667, 2.133482, 57.202438
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    editor-only-render
    {
        visibleParts = "刐r󻡠	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CISAdminGroup"
    }
}

playerSpawnerPropGroupProp CentreGroup_
{
    pos []
    {
        724.449219, 0.042827, 0.119253
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    editor-only-render
    {
        visibleParts = "刐r󻡠	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CentreGroup"
    }
}

playerSpawnerPropGroupProp LPadGroup_
{
    pos []
    {
        682.955811, 8.109552, 5.520338
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    editor-only-render
    {
        visibleParts = "刐r󻡠	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/LPadGroup"
    }
}

command_post LPadCP_
{
    pos []
    {
        682.862122, 7.928220, 5.941252
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "LPadGroup_"
    nameKey = "STR_SPAWNSELECT_CATO_1"
    meta
    {
        editorGroupPath = "Command_Posts"
    }
}

command_post CentreCP_
{
    pos []
    {
        724.275635, 0.040321, 0.199919
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    time_to_capture = 24.000000
    capture_time_decrease_per_extra_player = 4.000000
    capture_time_lower_bound = 4.000000
    spawnerProp = "CentreGroup_"
    nameKey = "STR_SPAWNSELECT_CATO_2"
    meta
    {
        editorGroupPath = "Command_Posts"
    }
}

command_post CitadelCP_
{
    pos []
    {
        878.890686, 5.799481, 0.323008
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "CitadelGroup_"
    nameKey = "STR_SPAWNSELECT_CATO_5"
    meta
    {
        editorGroupPath = "Command_Posts"
    }
}

command_post CISAdminCP_
{
    pos []
    {
        743.158081, 2.143509, 57.288841
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    spawnerProp = "CISAdminGroup_"
    nameKey = "STR_SPAWNSELECT_CATO_4"
    meta
    {
        editorGroupPath = "Command_Posts"
    }
}

command_post GalleryCP_
{
    pos []
    {
        746.181946, 9.317948, -5.577453
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    spawnerProp = "GalleryGroup_"
    nameKey = "STR_SPAWNSELECT_CATO_3"
    meta
    {
        editorGroupPath = "Command_Posts"
    }
}

playerSpawnerBF GallerySpwn1_
{
    pos []
    {
        744.152710, 9.226083, -38.458439
    }

    rot []
    {
        0.000000, 17.070000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_3"
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
        parentPropGroup = "GalleryGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/GalleryGroup"
    }
}

playerSpawnerBF GallerySpwn3_
{
    pos []
    {
        748.090698, 8.370539, -46.748867
    }

    rot []
    {
        0.000000, -43.299999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_3"
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
        parentPropGroup = "GalleryGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/GalleryGroup"
    }
}

playerSpawnerBF GallerySpwn4_
{
    pos []
    {
        748.323364, 9.213870, -18.196814
    }

    rot []
    {
        0.000000, -34.240002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_3"
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
        parentPropGroup = "GalleryGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/GalleryGroup"
    }
}

playerSpawnerBF CentreSpwn1_
{
    pos []
    {
        732.786621, 0.055254, -10.148998
    }

    rot []
    {
        -0.880000, -66.519997, 2.040000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_2"
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
        parentPropGroup = "CentreGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CentreGroup"
    }
}

playerSpawnerBF CentreSpwn2_
{
    pos []
    {
        730.016907, -0.377149, 2.165714
    }

    rot []
    {
        0.000000, -63.580002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_2"
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
        parentPropGroup = "CentreGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CentreGroup"
    }
}

playerSpawnerBF CentreSpwn3_
{
    pos []
    {
        712.752014, -0.000905, -15.928752
    }

    rot []
    {
        0.000000, 23.209999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_2"
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
        parentPropGroup = "CentreGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CentreGroup"
    }
}

playerSpawnerBF CentreSpwn4_
{
    pos []
    {
        736.943359, -0.095575, 13.784502
    }

    rot []
    {
        0.000000, -137.410004, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_2"
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
        parentPropGroup = "CentreGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CentreGroup"
    }
}

playerSpawnerBF LPadSpwn1_
{
    pos []
    {
        685.902588, 7.825907, 15.449480
    }

    rot []
    {
        0.000000, 111.430000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_1"
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
        parentPropGroup = "LPadGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/LPadGroup"
    }
}

playerSpawnerBF LPadSpwn2_
{
    pos []
    {
        658.431580, 7.885058, 7.697678
    }

    rot []
    {
        0.000000, 94.980003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_1"
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
        parentPropGroup = "LPadGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/LPadGroup"
    }
}

playerSpawnerBF LPadSpwn3_
{
    pos []
    {
        658.325256, 7.836125, -8.733168
    }

    rot []
    {
        0.000000, 80.720001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_1"
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
        parentPropGroup = "LPadGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/LPadGroup"
    }
}

playerSpawnerBF LPadSpwn4_
{
    pos []
    {
        679.751404, 7.994552, -18.723375
    }

    rot []
    {
        0.000000, -24.120001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_1"
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
        parentPropGroup = "LPadGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/LPadGroup"
    }
}

playerSpawnerBF CISAdminSpwn1_
{
    pos []
    {
        726.236328, 2.032295, 68.387291
    }

    rot []
    {
        0.000000, 139.210007, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_4"
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
        parentPropGroup = "CISAdminGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CISAdminGroup"
    }
}

playerSpawnerBF CISAdminSpwn2_
{
    pos []
    {
        738.337524, 2.058515, 51.087482
    }

    rot []
    {
        0.000000, -36.650002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_4"
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
        parentPropGroup = "CISAdminGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CISAdminGroup"
    }
}

playerSpawnerBF CISAdminSpwn3_
{
    pos []
    {
        744.977600, 2.214550, 67.648163
    }

    rot []
    {
        0.000000, -159.699997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_4"
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
        parentPropGroup = "CISAdminGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CISAdminGroup"
    }
}

playerSpawnerBF CISAdminSpwn4_
{
    pos []
    {
        722.912964, 2.092977, 54.727985
    }

    rot []
    {
        0.000000, 101.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_4"
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
        parentPropGroup = "CISAdminGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CISAdminGroup"
    }
}

dofProp dofProp_3_
{
    pos []
    {
        860.201599, 1.798558, 54.482071
    }

    rot []
    {
        0.000000, 81.870003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

dofProp dofProp_4_
{
    pos []
    {
        828.042297, 0.757605, 50.390430
    }

    rot []
    {
        0.000000, 169.169998, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

dofProp dofProp_5_
{
    pos []
    {
        851.802124, 1.877899, 57.798256
    }

    rot []
    {
        0.000000, 86.750000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

dofProp dofProp_7_
{
    pos []
    {
        713.496582, -0.202184, 61.405617
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

dofProp dofProp_8_
{
    pos []
    {
        673.673340, 0.042526, 51.826035
    }

    rot []
    {
        0.000000, 81.870003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

dofProp dofProp_9_
{
    pos []
    {
        703.929810, 0.214387, 64.612457
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

dofProp dofProp_10_
{
    pos []
    {
        692.614014, -0.079273, 54.892941
    }

    rot []
    {
        0.000000, 86.750000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

LandingPadProp LandPadProp1_
{
    pos []
    {
        -39.430199, -968.087585, 1091.456177
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
                -54.631302, -968.087585, 1091.456177
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
                -57.131302, -968.087585, 1091.456177
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
                -104.143341, -968.087585, 1091.456177
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
                -151.155380, -968.087585, 1091.456177
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
                -39.430199, -968.087585, 1091.456177
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
                -36.930199, -968.087585, 1091.456177
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

LandingPadProp LandPadProp2_
{
    pos []
    {
        -39.999901, -968.086975, 1116.368286
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
                -54.631302, -968.086975, 1116.368286
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
                -57.131302, -968.086975, 1116.368286
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
                -96.445786, -968.086975, 1116.368286
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
                -135.760269, -968.086975, 1116.368286
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
                -39.999901, -968.086975, 1116.368286
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
                -37.499901, -968.086975, 1116.368286
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

LandingPadProp LandPadProp4_
{
    pos []
    {
        -39.525501, -968.086975, 1165.698486
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
                -54.631340, -968.086975, 1165.697998
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
                -57.131340, -968.086975, 1165.697998
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
                -87.213455, -968.086975, 1165.698242
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
                -117.295578, -968.086975, 1165.698486
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
                -39.525501, -968.086975, 1165.698486
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
                -37.025501, -968.086975, 1165.698486
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

LandingPadProp LandPadProp5_
{
    pos []
    {
        24.652901, -968.086975, 1095.521240
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
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
                42.500000, -968.086975, 1095.521240
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
                45.000000, -968.086975, 1095.521240
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
                93.231331, -968.086975, 1095.521240
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
                141.462662, -968.086975, 1095.521240
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
                24.652901, -968.086975, 1095.521240
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
                22.152901, -968.086975, 1095.521240
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

LandingPadProp LandPadProp6_
{
    pos []
    {
        24.507299, -968.086975, 1116.473267
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
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
                42.500000, -968.086975, 1116.473267
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
                45.000000, -968.086975, 1116.473267
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
                88.927032, -968.086975, 1116.473267
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
                132.854065, -968.086975, 1116.473267
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
                24.507299, -968.086975, 1116.473267
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
                22.007299, -968.086975, 1116.473267
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

LandingPadProp LandPadProp7_
{
    pos []
    {
        24.690100, -968.086975, 1141.686523
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
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
                42.500000, -968.086975, 1141.686523
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
                45.000000, -968.086975, 1141.686523
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
                84.555962, -968.086975, 1141.686523
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
                124.111923, -968.086975, 1141.686523
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
                24.690100, -968.086975, 1141.686523
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
                22.190100, -968.086975, 1141.686523
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

dofProp dofProp_1_
{
    pos []
    {
        842.647949, 1.753658, 56.109718
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

dofProp dofProp_2_
{
    pos []
    {
        889.767639, 1.653410, 53.068504
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

dofProp dofProp_6_
{
    pos []
    {
        699.101501, -4.741313, 70.292229
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

LandingPadProp LandPadProp9_
{
    pos []
    {
        704.308838, -0.285799, 46.558739
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                692.640320, 30.096273, 119.679970
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
                693.497375, 29.476923, 117.414604
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
                698.697754, 25.718803, 103.668716
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
                703.898193, 21.960682, 89.922836
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
                704.308838, -0.285799, 46.558739
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
                704.329895, -1.426895, 44.334450
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
        "AN_lnd_tlk01",
        "AN_btl_st_idle"
    }

    string extraPreloadScripts []
    {
        "checkforland.vms"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig1_
{
    pos []
    {
        689.786926, 0.000000, 75.207237
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig1_"
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
        editorGroupPath = "bounding box triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig2_
{
    pos []
    {
        711.496277, 0.000000, 94.844261
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig2_"
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
        editorGroupPath = "bounding box triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig3_
{
    pos []
    {
        843.689941, 1.949997, -70.275589
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig3_"
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
        editorGroupPath = "bounding box triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig4_
{
    pos []
    {
        824.451172, 0.000004, -61.476097
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig4_"
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
        editorGroupPath = "bounding box triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig5_
{
    pos []
    {
        814.665283, 0.000000, -58.441269
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig5_"
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
        editorGroupPath = "bounding box triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig6_
{
    pos []
    {
        797.994385, 0.000000, -65.083588
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig6_"
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
        editorGroupPath = "bounding box triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig7_
{
    pos []
    {
        913.849854, 1.950001, -43.213062
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig7_"
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
        editorGroupPath = "bounding box triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig8_
{
    pos []
    {
        910.080505, 2.792329, 70.040604
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig8_"
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
        editorGroupPath = "bounding box triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig9_
{
    pos []
    {
        939.622009, 2.792330, -36.491684
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig9_"
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
        editorGroupPath = "bounding box triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig11_
{
    pos []
    {
        59.752792, -972.911438, 1185.110352
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig11_"
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
        editorGroupPath = "bounding box triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig1
{
    pos []
    {
        1124.457153, -1003.800842, -362.412872
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
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
        editorGroupPath = "bounding box triggers"
    }
}

command_post acclamator_cp
{
    pos []
    {
        907.762756, -1001.211853, -244.980759
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    owning_team = 0
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "acclamator_G"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Acclamator/Acclamator Spawns"
    }
}

playerSpawnerBF playerSpawn49
{
    pos []
    {
        895.772888, -1001.400818, -253.520096
    }

    rot []
    {
        0.000000, 85.599998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        parentPropGroup = "acclamator_G"
    }

    meta
    {
        editorGroupPath = "Acclamator/Acclamator Spawns"
    }
}

playerSpawnerBF playerSpawn50
{
    pos []
    {
        895.155334, -1001.400818, -235.482376
    }

    rot []
    {
        0.000000, 109.150002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        parentPropGroup = "acclamator_G"
    }

    meta
    {
        editorGroupPath = "Acclamator/Acclamator Spawns"
    }
}

playerSpawnerBF playerSpawn51
{
    pos []
    {
        898.548218, -1005.162231, -209.486984
    }

    rot []
    {
        0.000000, 82.570000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        parentPropGroup = "acclamator_G"
    }

    meta
    {
        editorGroupPath = "Acclamator/Acclamator Spawns"
    }
}

playerSpawnerBF playerSpawn52
{
    pos []
    {
        924.215393, -1005.162231, -216.035522
    }

    rot []
    {
        0.000000, 43.880001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        parentPropGroup = "acclamator_G"
    }

    meta
    {
        editorGroupPath = "Acclamator/Acclamator Spawns"
    }
}

playerSpawnerBF playerSpawn53
{
    pos []
    {
        916.140869, -1003.800354, -296.591370
    }

    rot []
    {
        0.000000, 83.610001, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        parentPropGroup = "acclamator_G"
    }

    meta
    {
        editorGroupPath = "Acclamator/Acclamator Spawns"
    }
}

playerSpawnerBF playerSpawn54
{
    pos []
    {
        975.086975, -1003.800842, -262.622467
    }

    rot []
    {
        0.000000, 148.380005, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        parentPropGroup = "acclamator_G"
    }

    meta
    {
        editorGroupPath = "Acclamator/Acclamator Spawns"
    }
}

playerSpawnerBF playerSpawn55
{
    pos []
    {
        974.214661, -1003.800842, -225.693039
    }

    rot []
    {
        0.000000, 69.580002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        parentPropGroup = "acclamator_G"
    }

    meta
    {
        editorGroupPath = "Acclamator/Acclamator Spawns"
    }
}

playerSpawnerBF playerSpawn56
{
    pos []
    {
        931.233276, -1003.800415, -267.810272
    }

    rot []
    {
        0.000000, 173.070007, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        parentPropGroup = "acclamator_G"
    }

    meta
    {
        editorGroupPath = "Acclamator/Acclamator Spawns"
    }
}

playerSpawnerPropGroupProp acclamator_G
{
    pos []
    {
        894.922913, -1001.400818, -251.466263
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    editor-only-render
    {
        visibleParts = "刐r󻡠	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Acclamator/Acclamator Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn1
{
    pos []
    {
        1102.439087, -997.067566, -154.255096
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Acclamator/acclamator vehicle spawners"
    }
}

REPFlyingVehicleSpawner vehicleSpawn2
{
    pos []
    {
        1052.368774, -997.067566, -154.053680
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Acclamator/acclamator vehicle spawners"
    }
}

REPFlyingVehicleSpawner vehicleSpawn3
{
    pos []
    {
        1002.614441, -997.067566, -154.122009
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Acclamator/acclamator vehicle spawners"
    }
}

REPFlyingVehicleSpawner vehicleSpawn4
{
    pos []
    {
        1003.290222, -997.067566, -186.383148
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Acclamator/acclamator vehicle spawners"
    }
}

REPFlyingVehicleSpawner vehicleSpawn5
{
    pos []
    {
        1052.885010, -997.067566, -186.221710
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Acclamator/acclamator vehicle spawners"
    }
}

REPFlyingVehicleSpawner vehicleSpawn6
{
    pos []
    {
        1102.087891, -997.067566, -186.176254
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Acclamator/acclamator vehicle spawners"
    }
}

CISFlyingVehicleSpawner vehicleSpawn19
{
    pos []
    {
        -180.794556, -242.984695, -12.741436
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    vehicleSlot = 0
}

CISFlyingVehicleSpawner vehicleSpawn20
{
    pos []
    {
        -165.165741, -242.984695, -33.167255
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    vehicleSlot = 1
}

CISFlyingVehicleSpawner vehicleSpawn21
{
    pos []
    {
        -186.752243, -242.984695, -40.505901
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    vehicleSlot = 3
}

REPFlyingVehicleSpawner vehicleSpawn22
{
    pos []
    {
        57.986984, -239.616089, -31.021936
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    vehicleSlot = 3
}

REPFlyingVehicleSpawner vehicleSpawn23
{
    pos []
    {
        36.375183, -239.616089, -41.541595
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    vehicleSlot = 0
}

space_to_ground_cannon rep_sp_to_grd
{
    pos []
    {
        893.660034, -1001.400818, -244.297592
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
    firePos []
    {
        -214.000000, 1211.000000, -2348.679932
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "dofProp_7_"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "Acclamator/Acclamator Spawns"
    }
}

REPFlyingVehicleSpawner vehicleSpawn24
{
    pos []
    {
        680.155212, 4.874509, 50.277443
    }

    rot []
    {
        0.000000, -20.930000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
}

REPFlyingVehicleSpawner vehicleSpawn27
{
    pos []
    {
        679.733032, 4.862137, -50.464149
    }

    rot []
    {
        0.000000, 156.649994, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
}

REPFlyingVehicleSpawner vehicleSpawn31
{
    pos []
    {
        671.184021, 11.019813, -0.042870
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
}

CISFlyingVehicleSpawner vehicleSpawn40
{
    pos []
    {
        940.456970, 2.792300, 45.437698
    }

    rot []
    {
        0.000000, 134.119995, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
}

CISFlyingVehicleSpawner vehicleSpawn42
{
    pos []
    {
        943.512207, 2.792300, 68.330521
    }

    rot []
    {
        0.000000, -135.020004, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
}

REPGroundVehicleSpawner vehicleSpawn47
{
    pos []
    {
        699.258850, 4.293272, -78.172203
    }

    rot []
    {
        0.000000, 90.320000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 2
}

REPGroundVehicleSpawner vehicleSpawn50
{
    pos []
    {
        693.606445, 3.619152, -14.330624
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 0
}

REPGroundVehicleSpawner vehicleSpawn51
{
    pos []
    {
        694.730652, 3.617613, -64.438850
    }

    rot []
    {
        0.000000, 88.220001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 1
}

REPGroundVehicleSpawner vehicleSpawn52
{
    pos []
    {
        694.229553, 3.617613, 14.565251
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 0
}

REPGroundVehicleSpawner vehicleSpawn53
{
    pos []
    {
        691.950012, 3.617615, 70.933098
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 1
}

CISGroundVehicleSpawner vehicleSpawn54
{
    pos []
    {
        889.422058, 4.072297, -43.937534
    }

    rot []
    {
        0.000000, -144.119995, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 2
}

CISGroundVehicleSpawner vehicleSpawn55
{
    pos []
    {
        876.864075, 1.841200, 62.259998
    }

    rot []
    {
        0.000000, -106.610001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 1
}

CISFlyingVehicleSpawner vehicleSpawn56
{
    pos []
    {
        31.469618, -970.528870, 1164.580933
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Munificent/munificent vehicle spawners"
    }
}

CISFlyingVehicleSpawner vehicleSpawn57
{
    pos []
    {
        31.329224, -969.418274, 1124.805786
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Munificent/munificent vehicle spawners"
    }
}

CISFlyingVehicleSpawner vehicleSpawn58
{
    pos []
    {
        31.261616, -969.418274, 1084.649170
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "Munificent/munificent vehicle spawners"
    }
}

CISFlyingVehicleSpawner vehicleSpawn62
{
    pos []
    {
        59.196480, -970.294861, 1084.941406
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Munificent/munificent vehicle spawners"
    }
}

CISFlyingVehicleSpawner vehicleSpawn63
{
    pos []
    {
        59.264088, -970.294861, 1125.098022
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Munificent/munificent vehicle spawners"
    }
}

CISFlyingVehicleSpawner vehicleSpawn64
{
    pos []
    {
        59.404484, -970.661743, 1164.873169
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Munificent/munificent vehicle spawners"
    }
}

LandingPadProp LandPadProp1
{
    pos []
    {
        926.113220, 2.792330, 51.358627
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                900.477234, 33.086174, 114.609657
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
                901.700012, 32.240002, 112.599998
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
                906.324341, 29.040001, 105.000000
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
                910.948669, 25.840000, 97.400002
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
                926.113220, 2.792330, 51.358627
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
                926.819519, 1.718840, 49.214161
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
        915.075439, 2.792330, -67.532829
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                906.143433, 30.772675, -115.485275
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
                908.000000, 30.000000, -114.000000
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
                919.250000, 25.317987, -105.000000
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
                930.500000, 20.635975, -96.000000
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
                915.075439, 2.792330, -67.532829
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
                914.032349, 1.585661, -65.607750
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

LandingPadProp LandPadProp3
{
    pos []
    {
        938.335571, 2.792328, -42.540894
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                996.895447, 32.382607, -102.302567
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
                996.000000, 32.000000, -100.000000
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
                989.000000, 29.009008, -82.000000
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
                982.000000, 26.018017, -64.000000
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
                938.335571, 2.792328, -42.540894
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
                936.310791, 1.715310, -41.545795
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

LandingPadProp LandPadProp4
{
    pos []
    {
        795.726868, 0.000000, -58.210403
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                821.199524, 32.307972, -130.039200
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
                820.000000, 31.500000, -128.000000
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
                810.000000, 24.764240, -111.000000
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
                800.000000, 18.028479, -94.000000
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
                795.726868, 0.000000, -58.210403
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
                795.461792, -1.118361, -55.990269
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

LandingPadProp LandPadProp5
{
    pos []
    {
        775.243591, 0.000000, 77.528694
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                776.202820, 32.942127, 141.174149
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
                777.000000, 32.000000, 139.000000
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
                782.500000, 25.500000, 124.000000
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
                788.000000, 19.000000, 109.000000
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
                775.243591, 0.000000, 77.528694
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
                774.424011, -1.220693, 75.506760
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

LandingPadProp LandPadProp6
{
    pos []
    {
        929.833496, 2.792324, 46.161934
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                975.879883, 35.588993, 123.264717
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
                975.000000, 35.000000, 121.000000
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
                966.783936, 29.500000, 99.852142
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
                958.567871, 24.000000, 78.704277
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
                929.833496, 2.792324, 46.161934
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
                928.346680, 1.694981, 44.478104
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

coverprop_snipe_bf snipecvrBF1
{
    pos []
    {
        753.196838, 9.305273, -0.068241
    }

    rot []
    {
        0.000000, 90.629997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_snipe_bf snipecvrBF2
{
    pos []
    {
        743.655273, 9.305272, -18.063686
    }

    rot []
    {
        0.000000, -90.339996, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_snipe_bf snipecvrBF3
{
    pos []
    {
        743.563110, 9.305272, -32.338135
    }

    rot []
    {
        0.000000, -89.989998, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_snipe_bf snipecvrBF4
{
    pos []
    {
        748.984131, 9.305272, -27.108757
    }

    rot []
    {
        0.000000, 89.860001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_snipe_bf snipecvrBF5
{
    pos []
    {
        748.932983, 9.305272, -15.723722
    }

    rot []
    {
        0.000000, 90.190002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_snipe_bf snipecvrBF6
{
    pos []
    {
        739.019714, 9.305272, -0.039451
    }

    rot []
    {
        0.000000, -90.209999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_snipe_bf snipecvrBF7
{
    pos []
    {
        748.886169, 9.305272, 15.718478
    }

    rot []
    {
        0.000000, 90.519997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_snipe_bf snipecvrBF8
{
    pos []
    {
        743.480469, 9.305272, 17.996447
    }

    rot []
    {
        0.000000, -89.949997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_snipe_bf snipecvrBF9
{
    pos []
    {
        725.748352, 4.199999, -25.328535
    }

    rot []
    {
        0.000000, -13.310000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_snipe_bf snipecvrBF10
{
    pos []
    {
        760.644714, 4.200000, -60.981495
    }

    rot []
    {
        0.000000, 59.570000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF1
{
    pos []
    {
        745.965149, 2.080326, 60.606308
    }

    rot []
    {
        0.000000, -90.339996, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF2
{
    pos []
    {
        740.364380, 2.080326, 49.372414
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF3
{
    pos []
    {
        749.678345, 2.080326, 50.283321
    }

    rot []
    {
        0.000000, -90.029999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF4
{
    pos []
    {
        731.524109, 2.080268, 59.080433
    }

    rot []
    {
        0.000000, 89.739998, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF1
{
    pos []
    {
        745.977844, 2.080327, 58.985180
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF3
{
    pos []
    {
        741.888184, 2.080326, 64.374710
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF4
{
    pos []
    {
        734.546753, 2.080326, 59.145454
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF5
{
    pos []
    {
        727.198303, 2.079959, 62.997612
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF5
{
    pos []
    {
        750.941650, 2.080326, 41.576820
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF2
{
    pos []
    {
        742.900696, 9.304829, 39.667084
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF6
{
    pos []
    {
        742.701965, 9.306788, 35.878830
    }

    rot []
    {
        0.000000, -93.129997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF6
{
    pos []
    {
        743.694031, 9.306801, 35.809963
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF7
{
    pos []
    {
        743.637024, 9.305272, 28.043688
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF7
{
    pos []
    {
        748.892212, 9.305272, 17.386860
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF8
{
    pos []
    {
        743.647949, 9.305272, -34.229687
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF8
{
    pos []
    {
        748.898804, 9.305272, -8.453630
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF9
{
    pos []
    {
        743.545105, 9.305272, -8.466906
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF10
{
    pos []
    {
        743.619324, 8.405272, -41.987953
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF9
{
    pos []
    {
        748.816589, 8.405272, -42.099228
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF11
{
    pos []
    {
        727.239258, 6.154712, -48.928986
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF10
{
    pos []
    {
        724.112732, -0.000000, -55.220108
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF1
{
    pos []
    {
        719.964172, 0.000000, -39.219395
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF12
{
    pos []
    {
        689.629944, 0.000000, -58.081425
    }

    rot []
    {
        0.000000, 90.500000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF11
{
    pos []
    {
        689.655396, 0.000000, -40.020870
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF12
{
    pos []
    {
        689.633911, 0.000001, 58.919144
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF13
{
    pos []
    {
        689.644531, -0.000000, 40.654381
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF14
{
    pos []
    {
        660.839111, 7.887867, 22.717577
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF15
{
    pos []
    {
        657.423401, 7.887881, -21.879263
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF13
{
    pos []
    {
        672.612976, 4.949966, -26.991302
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF1
{
    pos []
    {
        717.098877, 0.000000, 51.509262
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF2
{
    pos []
    {
        743.288696, -0.300000, 10.829639
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF2
{
    pos []
    {
        743.260193, -0.300000, -10.846443
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF3
{
    pos []
    {
        730.021057, -0.300000, -2.434049
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF3
{
    pos []
    {
        741.692078, -0.300000, 10.729947
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF4
{
    pos []
    {
        745.894775, -0.300000, 11.748770
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF4
{
    pos []
    {
        745.885132, -0.300000, -11.851873
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF5
{
    pos []
    {
        751.423157, -0.000000, -32.825493
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF5
{
    pos []
    {
        751.329346, -0.000000, -36.155247
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF16
{
    pos []
    {
        726.783997, 0.300000, -68.118408
    }

    rot []
    {
        0.000000, -51.770000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF6
{
    pos []
    {
        784.694824, 0.000000, -76.477432
    }

    rot []
    {
        0.000000, 15.010000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF7
{
    pos []
    {
        766.001404, -0.000001, -61.997501
    }

    rot []
    {
        0.000000, 68.949997, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF6
{
    pos []
    {
        805.747131, -0.000000, -20.706841
    }

    rot []
    {
        0.000000, -82.449997, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF8
{
    pos []
    {
        793.901855, -0.450000, -19.750753
    }

    rot []
    {
        0.000000, -92.250000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF7
{
    pos []
    {
        793.741333, -0.450001, -13.188895
    }

    rot []
    {
        0.000000, -84.470001, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF14
{
    pos []
    {
        806.129395, 0.000000, 21.183273
    }

    rot []
    {
        0.000000, -102.290001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF17
{
    pos []
    {
        765.691956, 0.000000, 63.120598
    }

    rot []
    {
        0.000000, 127.690002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF9
{
    pos []
    {
        889.859680, 1.950000, 31.838535
    }

    rot []
    {
        0.000000, 30.959999, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF18
{
    pos []
    {
        926.704712, 1.950000, 21.728252
    }

    rot []
    {
        0.000000, -167.970001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF10
{
    pos []
    {
        895.107361, 1.950000, -31.052336
    }

    rot []
    {
        0.000000, -141.690002, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF19
{
    pos []
    {
        890.685730, 1.950001, -68.026718
    }

    rot []
    {
        0.000000, -80.309998, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF11
{
    pos []
    {
        863.027344, 1.950000, -42.610870
    }

    rot []
    {
        0.000000, -108.029999, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF20
{
    pos []
    {
        852.862427, 1.888718, -66.578857
    }

    rot []
    {
        0.000000, -72.309998, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF8
{
    pos []
    {
        916.949097, 1.950000, -39.300404
    }

    rot []
    {
        0.000000, -114.779999, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF15
{
    pos []
    {
        852.982605, 1.950000, 66.510178
    }

    rot []
    {
        0.000000, -122.790001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF16
{
    pos []
    {
        823.874390, 0.000000, 57.365192
    }

    rot []
    {
        0.000000, -152.399994, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF21
{
    pos []
    {
        819.739258, 4.027320, -2.461331
    }

    rot []
    {
        0.000000, -76.080002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF17
{
    pos []
    {
        819.607666, 4.027320, 2.301891
    }

    rot []
    {
        0.000000, -98.010002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF12
{
    pos []
    {
        831.867920, 4.027320, -14.348728
    }

    rot []
    {
        0.000000, 86.980003, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchright_bf crchcvrrightBF13
{
    pos []
    {
        849.487976, 4.027322, -10.461812
    }

    rot []
    {
        0.000000, -91.610001, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF9
{
    pos []
    {
        849.437073, 4.027323, -14.494259
    }

    rot []
    {
        0.000000, -88.050003, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF22
{
    pos []
    {
        849.583008, 4.027323, 10.008209
    }

    rot []
    {
        0.000000, -88.599998, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF18
{
    pos []
    {
        849.489136, 4.027323, 14.413382
    }

    rot []
    {
        0.000000, -94.790001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF23
{
    pos []
    {
        868.101318, 5.827326, 7.758249
    }

    rot []
    {
        0.000000, -79.570000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF19
{
    pos []
    {
        868.175110, 5.827326, -8.120749
    }

    rot []
    {
        0.000000, -97.410004, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF20
{
    pos []
    {
        873.825012, 5.827327, 2.462700
    }

    rot []
    {
        0.000000, -93.279999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF24
{
    pos []
    {
        873.712524, 5.827327, -2.552111
    }

    rot []
    {
        0.000000, -85.410004, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF25
{
    pos []
    {
        846.656799, 4.044526, 1.688158
    }

    rot []
    {
        0.000000, 95.160004, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF21
{
    pos []
    {
        888.449280, 1.964821, -21.843151
    }

    rot []
    {
        0.000000, 170.169998, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF26
{
    pos []
    {
        888.549011, 1.964820, 21.723408
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF27
{
    pos []
    {
        753.605225, 0.300000, 94.277946
    }

    rot []
    {
        0.000000, 113.080002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF10
{
    pos []
    {
        736.356445, 2.080326, 63.203659
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF11
{
    pos []
    {
        728.284424, 2.080040, 57.383614
    }

    rot []
    {
        0.000000, -79.480003, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

coverprop_standleft_bf stndcvrleftBF28
{
    pos []
    {
        680.164917, 2.849967, -22.987055
    }

    rot []
    {
        0.000000, 92.449997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_standright_bf stndcvrrightBF22
{
    pos []
    {
        672.577332, 4.949966, 23.948961
    }

    rot []
    {
        0.000000, 81.029999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_crouchleft_bf crchcvrleftBF12
{
    pos []
    {
        680.503662, 2.699967, 27.922810
    }

    rot []
    {
        0.000000, 92.900002, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "coverpoints"
    }
}

medical_droid healthDroid1
{
    pos []
    {
        679.278625, 7.887197, 19.775578
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "health and ammo droids"
    }
}

ammo_droid ammodroid1
{
    pos []
    {
        677.876160, 7.887195, 19.543285
    }

    rot []
    {
        0.000000, 179.990005, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "health and ammo droids"
    }
}

ammo_droid ammodroid2
{
    pos []
    {
        736.501648, 0.000000, -94.290184
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "health and ammo droids"
    }
}

medical_droid healthDroid2
{
    pos []
    {
        737.957825, 0.000000, -94.492279
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "health and ammo droids"
    }
}

ammo_droid ammodroid3
{
    pos []
    {
        742.286133, 4.200000, -28.459089
    }

    rot []
    {
        0.000000, -90.180000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "health and ammo droids"
    }
}

medical_droid healthDroid3
{
    pos []
    {
        742.246399, 4.200000, -27.000353
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "health and ammo droids"
    }
}

medical_droid healthDroid4
{
    pos []
    {
        745.324829, 2.080327, 36.555374
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "health and ammo droids"
    }
}

ammo_droid ammodroid4
{
    pos []
    {
        746.592773, 2.080326, 36.749825
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "health and ammo droids"
    }
}

ammo_droid ammodroid5
{
    pos []
    {
        822.799866, 4.027320, 16.153240
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "health and ammo droids"
    }
}

medical_droid healthDroid5
{
    pos []
    {
        821.416260, 4.027320, 16.519272
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "health and ammo droids"
    }
}

medical_droid healthDroid6
{
    pos []
    {
        930.243713, 1.950000, -1.208880
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "health and ammo droids"
    }
}

ammo_droid ammodroid6
{
    pos []
    {
        930.228088, 1.950000, 0.190444
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/cato_neimoidia"
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
        editorGroupPath = "health and ammo droids"
    }
}

turret_gen_antiveh T_Gen_Antiv1
{
    pos []
    {
        686.974792, 7.887197, 0.460901
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
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
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "playable turrets"
    }
}

turret_gen_antiveh T_Gen_Antiv3
{
    pos []
    {
        791.605896, 0.000000, 69.588661
    }

    rot []
    {
        0.000000, -155.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
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
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "playable turrets"
    }
}

turret_gen_antiveh T_Gen_Antiv4
{
    pos []
    {
        804.362488, -0.000001, -57.085594
    }

    rot []
    {
        0.000000, -44.689999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
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
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "playable turrets"
    }
}

republic_fixed_gun repTurret1
{
    pos []
    {
        759.047913, 0.000000, -43.034328
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
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
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "playable turrets"
    }
}

republic_fixed_gun repTurret2
{
    pos []
    {
        758.928589, -0.000001, 41.779171
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
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
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "playable turrets"
    }
}

republic_fixed_gun repTurret3
{
    pos []
    {
        803.277283, 0.000000, -14.728287
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
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
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "playable turrets"
    }
}

coverprop_snipe_bf snipecvrBF11
{
    pos []
    {
        687.261230, 7.887197, -16.293316
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_snipe_bf snipecvrBF13
{
    pos []
    {
        687.263367, 7.887196, 17.213795
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

coverprop_snipe_bf snipecvrBF12
{
    pos []
    {
        794.036438, -0.449999, 12.946976
    }

    rot []
    {
        0.000000, -100.360001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "coverpoints"
    }
}

AIUseJetpack AIUseJetpack1
{
    pos []
    {
        759.187073, 4.200000, -50.232124
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorNPCs iterator
        {
        }
        lastDescriptionId = "AIUseJetpack1"
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
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                763.000000, 7.500000, -50.000000
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
                771.000000, 8.500000, -50.700001
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
                777.000000, 3.000000, -51.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "jetpack splines"
    }
}

AIUseJetpack AIUseJetpack2
{
    pos []
    {
        824.890259, 1.949998, 27.992247
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorNPCs iterator
        {
        }
        lastDescriptionId = "AIUseJetpack2"
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
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                819.000000, 6.000000, 32.000000
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
                810.000000, 10.000000, 38.000000
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
                796.000000, 5.000000, 44.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "jetpack splines"
    }
}

AIUseJetpack AIUseJetpack3
{
    pos []
    {
        684.969116, 7.887195, 10.890362
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorNPCs iterator
        {
        }
        lastDescriptionId = "AIUseJetpack3"
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
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                692.000000, 16.000000, 14.000000
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
                705.000000, 17.000000, 17.000000
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
                720.500000, 14.000000, 16.000000
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
                734.000000, 4.000000, 17.000000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "jetpack splines"
    }
}

AIUseJetpack AIUseJetpack4
{
    pos []
    {
        684.008545, 7.887196, -11.358943
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorNPCs iterator
        {
        }
        lastDescriptionId = "AIUseJetpack4"
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
        numPoints = 4
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                697.000000, 15.000000, -13.000000
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
                708.000000, 16.000000, -13.000000
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
                721.000000, 8.000000, -15.500000
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
                731.000000, 4.000000, -18.500000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "jetpack splines"
    }
}

AIUseJetpack AIUseJetpack5
{
    pos []
    {
        738.728516, 2.080326, 61.582798
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorNPCs iterator
        {
        }
        lastDescriptionId = "AIUseJetpack5"
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
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                739.000000, 7.400000, 59.000000
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
                740.429993, 12.530000, 54.669998
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
                741.760010, 12.560000, 48.619999
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "jetpack splines"
    }
}

AIUseJetpack AIUseJetpack6
{
    pos []
    {
        747.915161, 9.304137, 48.839783
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorNPCs iterator
        {
        }
        lastDescriptionId = "AIUseJetpack6"
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
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                748.000000, 11.630000, 52.000000
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
                748.500000, 9.900000, 59.000000
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
                748.700012, 5.600000, 62.790001
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "jetpack splines"
    }
}

AIUseJetpack AIUseJetpack7
{
    pos []
    {
        911.690735, 2.792329, 65.495010
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorNPCs iterator
        {
        }
        lastDescriptionId = "AIUseJetpack7"
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
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                907.000000, 9.000000, 64.699997
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
                899.000000, 10.600000, 63.000000
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
                890.900024, 7.000000, 60.599998
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "jetpack splines"
    }
}

command_post LPad_CP_16pl
{
    pos []
    {
        678.026245, 7.887197, 0.518545
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "lpad_16pl"
    nameKey = "STR_SPAWNSELECT_CATO_1"
    meta
    {
        editorGroupPath = "16 player setup/Landing pad spawners 16pl"
    }
}

playerSpawnerPropGroupProp lpad_16pl
{
    pos []
    {
        676.377747, 7.887195, 0.511008
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    editor-only-render
    {
        visibleParts = "刐r󻡠	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "16 player setup/Landing pad spawners 16pl"
    }
}

playerSpawnerBF playerSpawn1
{
    pos []
    {
        658.111389, 7.887197, 16.943790
    }

    rot []
    {
        0.000000, 105.790001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "lpad_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Landing pad spawners 16pl"
    }
}

playerSpawnerBF playerSpawn2
{
    pos []
    {
        662.174866, 7.887197, -19.192732
    }

    rot []
    {
        0.000000, 36.750000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "lpad_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Landing pad spawners 16pl"
    }
}

playerSpawnerBF playerSpawn3
{
    pos []
    {
        677.877258, 7.887195, -17.556311
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "lpad_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Landing pad spawners 16pl"
    }
}

playerSpawnerBF playerSpawn4
{
    pos []
    {
        682.085999, 7.887195, 15.634890
    }

    rot []
    {
        0.000000, 107.120003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "lpad_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Landing pad spawners 16pl"
    }
}

playerSpawnerBF playerSpawn5
{
    pos []
    {
        658.105530, 7.887878, 26.551136
    }

    rot []
    {
        0.000000, 104.839996, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "lpad_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Landing pad spawners 16pl"
    }
}

playerSpawnerBF playerSpawn6
{
    pos []
    {
        668.540955, 6.299966, -26.757441
    }

    rot []
    {
        0.000000, 44.029999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "lpad_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Landing pad spawners 16pl"
    }
}

playerSpawnerBF playerSpawn7
{
    pos []
    {
        691.211182, 0.000000, 22.916933
    }

    rot []
    {
        0.000000, 96.660004, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "lpad_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Landing pad spawners 16pl"
    }
}

playerSpawnerBF playerSpawn8
{
    pos []
    {
        691.150024, 0.000000, -27.974390
    }

    rot []
    {
        0.000000, 87.690002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "lpad_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Landing pad spawners 16pl"
    }
}

command_post Cit_CP_16pl
{
    pos []
    {
        887.003052, 5.577323, -0.068285
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "cit_16pl"
    nameKey = "STR_SPAWNSELECT_CATO_5"
    meta
    {
        editorGroupPath = "16 player setup/Citadel spawners 16pl"
    }
}

playerSpawnerPropGroupProp cit_16pl
{
    pos []
    {
        885.256165, 5.577323, -0.076981
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    editor-only-render
    {
        visibleParts = "刐r󻡠	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "16 player setup/Citadel spawners 16pl"
    }
}

playerSpawnerBF playerSpawn9
{
    pos []
    {
        893.229004, 5.577323, -5.356965
    }

    rot []
    {
        0.000000, -76.769997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "cit_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Citadel spawners 16pl"
    }
}

playerSpawnerBF playerSpawn10
{
    pos []
    {
        893.643066, 5.577324, 5.030354
    }

    rot []
    {
        0.000000, -99.970001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "cit_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Citadel spawners 16pl"
    }
}

playerSpawnerBF playerSpawn11
{
    pos []
    {
        870.133057, 5.827326, 16.362947
    }

    rot []
    {
        0.000000, -109.510002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "cit_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Citadel spawners 16pl"
    }
}

playerSpawnerBF playerSpawn12
{
    pos []
    {
        869.815308, 5.827326, -18.455154
    }

    rot []
    {
        0.000000, -56.389999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "cit_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Citadel spawners 16pl"
    }
}

playerSpawnerBF playerSpawn13
{
    pos []
    {
        855.544678, 4.027324, -16.631907
    }

    rot []
    {
        0.000000, -60.450001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "cit_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Citadel spawners 16pl"
    }
}

playerSpawnerBF playerSpawn14
{
    pos []
    {
        883.989807, 5.827323, 13.890800
    }

    rot []
    {
        0.000000, -98.480003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "cit_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Citadel spawners 16pl"
    }
}

playerSpawnerBF playerSpawn15
{
    pos []
    {
        855.625244, 4.027323, 17.465248
    }

    rot []
    {
        0.000000, -137.110001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "cit_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Citadel spawners 16pl"
    }
}

playerSpawnerBF playerSpawn16
{
    pos []
    {
        845.219910, 4.027323, -10.667811
    }

    rot []
    {
        0.000000, -100.589996, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "cit_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Citadel spawners 16pl"
    }
}

command_post Cent_CP_16pl
{
    pos []
    {
        759.996216, -0.300000, -0.094771
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    soundmap = ""
    spawnerProp = "cent_16pl"
    nameKey = "STR_SPAWNSELECT_CATO_2"
    meta
    {
        editorGroupPath = "16 player setup/Center spawners 16pl"
    }
}

playerSpawnerPropGroupProp cent_16pl
{
    pos []
    {
        761.161499, -0.300000, 0.981391
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    editor-only-render
    {
        visibleParts = "刐r󻡠	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "16 player setup/Center spawners 16pl"
    }
}

playerSpawnerBF playerSpawn17
{
    pos []
    {
        778.932739, -0.450000, -4.963114
    }

    rot []
    {
        0.000000, -54.720001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "cent_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Center spawners 16pl"
    }
}

playerSpawnerBF playerSpawn18
{
    pos []
    {
        752.043762, 0.000000, -26.126461
    }

    rot []
    {
        0.000000, -21.809999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "cent_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Center spawners 16pl"
    }
}

playerSpawnerBF playerSpawn19
{
    pos []
    {
        751.378052, -0.299999, -7.017619
    }

    rot []
    {
        0.000000, 106.739998, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "cent_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Center spawners 16pl"
    }
}

playerSpawnerBF playerSpawn20
{
    pos []
    {
        758.030640, 0.000000, 36.268784
    }

    rot []
    {
        0.000000, 174.289993, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "cent_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Center spawners 16pl"
    }
}

playerSpawnerBF playerSpawn21
{
    pos []
    {
        744.429871, -0.000001, 32.723293
    }

    rot []
    {
        0.000000, 168.399994, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "cent_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Center spawners 16pl"
    }
}

playerSpawnerBF playerSpawn22
{
    pos []
    {
        742.619324, -0.000000, -22.764389
    }

    rot []
    {
        0.000000, 55.750000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "cent_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Center spawners 16pl"
    }
}

playerSpawnerBF playerSpawn23
{
    pos []
    {
        778.545349, -0.450000, 11.866904
    }

    rot []
    {
        0.000000, 126.040001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "cent_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Center spawners 16pl"
    }
}

playerSpawnerBF playerSpawn24
{
    pos []
    {
        780.383301, -0.450000, -26.321009
    }

    rot []
    {
        0.000000, -52.619999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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
        parentPropGroup = "cent_16pl"
    }

    meta
    {
        editorGroupPath = "16 player setup/Center spawners 16pl"
    }
}

command_post frig2CmdPost_
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
    spawnerProp = "frig2SpwnGrp_"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Munificent/Munificent spawners"
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "Munificent/Munificent spawners"
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "Munificent/Munificent spawners"
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "Munificent/Munificent spawners"
    }
}

playerSpawnerBF frig2_Spawn6_
{
    pos []
    {
        -58.942017, -970.351562, 1254.552124
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "Munificent/Munificent spawners"
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
        parentPropGroup = "frig2SpwnGrp_"
    }

    meta
    {
        editorGroupPath = "Munificent/Munificent spawners"
    }
}

playerSpawnerPropGroupProp frig2SpwnGrp_
{
    pos []
    {
        16.935719, -967.830383, 1268.231812
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = "刐r󻡠	"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Munificent/Munificent spawners"
    }
}

space_to_ground_cannon cis_sp_to_grd
{
    pos []
    {
        20.240993, -968.626465, 1283.302124
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    firePos []
    {
        -766.000000, 1052.000000, 2438.679932
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "dofProp_7_"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "Munificent/Munificent spawners"
    }
}

ion_cannon_model rep_ion_cann
{
    pos []
    {
        607.636963, 35.806465, 58.154701
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "space to ground cannons"
    }
}

ground_to_space_cannon rep_grd_2_sp
{
    pos []
    {
        657.055359, 7.887876, -25.746626
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    minZoomAmount = 2.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "cisfrig2"
    cannonModelName = "rep_ion_cann"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "space to ground cannons"
    }
}

ion_cannon_model cis_ion_cann
{
    pos []
    {
        934.587646, 2.792332, -60.029457
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    meta
    {
        editorGroupPath = "space to ground cannons"
    }
}

ground_to_space_cannon cis_grd_2_sp
{
    pos []
    {
        887.097046, 5.827326, 7.411212
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    minZoomAmount = 2.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "repfrig1"
    cannonModelName = "cis_ion_cann"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "space to ground cannons"
    }
}

munificent_reactor cisfrig_react1
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
    shipPropID = "cisfrig2"
    destroyShipWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

munificent_reactor_shield cis_rtr_shld1
{
    pos []
    {
        -44.646492, -970.734802, 1253.361084
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    shipReactorPropID = "cisfrig_react1"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

frig_reactor_shield_console cis_shld_cons
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
    shipReactorShieldPropID = "cis_rtr_shld1"
    destroyShieldWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

acclamator_reactor repfrig_react1
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
    shipPropID = "repfrig1"
    destroyShipWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    shipReactorPropID = "repfrig_react1"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

frig_reactor_shield_console rep_shld_cons
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
    shipReactorShieldPropID = "cis_rtr_shld2"
    destroyShieldWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "reactors and shields"
    }
}

CISScriptedEscapePodButton CISScEscPdBt1
{
    pos []
    {
        84.399094, -972.460022, 1235.623657
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
        84.401802, -972.465332, 1241.142578
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
        84.401344, -972.464783, 1246.655151
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
        84.400627, -972.464783, 1252.170776
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

ShipStrafingSplineProp gunship_spl01
{
    pos []
    {
        828.663452, 201.198792, -355.218262
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                828.491028, 201.232620, -354.264618
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
                786.026611, 110.024437, -253.043243
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
                743.712646, 52.908794, -162.528732
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
                721.980896, 26.916319, -110.439812
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
                711.998596, 17.244867, -81.447456
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
                706.790283, 11.306371, -14.888259
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
                706.035706, 15.553907, 42.957661
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
                708.611023, 26.825525, 87.977158
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
                723.782654, 74.003334, 224.794250
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowGunships"
    fireOnSplinePoint = 4
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "Strafing splines"
    }
}

ShipStrafingSplineProp gunship_spl02
{
    pos []
    {
        914.505676, 177.016861, 414.005737
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                914.511841, 177.453308, 413.984650
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
                869.841187, 74.428970, 258.291138
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
                814.811951, 21.667196, 115.184441
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
                796.612244, 11.840455, 81.800430
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
                782.314087, 9.028201, 58.545242
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
                769.275940, 8.175733, 16.617277
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
                777.823181, 9.249041, -51.019531
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
                781.421936, 43.427731, -163.821625
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
                774.760925, 96.260811, -274.185303
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowGunships"
    fireOnSplinePoint = 4
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "Strafing splines"
    }
}

ShipStrafingSplineProp bomber_spl01
{
    pos []
    {
        563.426941, 184.782074, 360.242218
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                563.844543, 185.058014, 359.208252
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
                610.533997, 115.733948, 252.292694
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
                651.316040, 70.661446, 169.975220
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
                684.369324, 40.940170, 88.074547
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
                694.354797, 31.871613, 42.477856
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
                699.031311, 26.005962, -9.162668
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
                698.805237, 28.313614, -71.441002
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
                672.264465, 47.023823, -151.437561
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
                634.548218, 71.814751, -232.409927
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    fireOnSplinePoint = 4
    fireOffSplinePoint = 7
    meta
    {
        editorGroupPath = "Strafing splines"
    }
}

ShipStrafingSplineProp bomber_spl02
{
    pos []
    {
        856.605225, 155.328445, -252.962418
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                856.205017, 155.830597, -252.918015
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
                821.964783, 91.798508, -165.733185
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
                797.608398, 48.734894, -94.730537
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
                791.359314, 28.095125, -47.217182
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
                789.079346, 18.761993, -20.614069
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
                787.862061, 16.045050, 4.810806
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
                788.427185, 17.635181, 32.667755
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
                786.970581, 30.083271, 77.495232
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
                777.729492, 75.701706, 205.511765
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    fireOnSplinePoint = 2
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "Strafing splines"
    }
}

ShipStrafingSplineProp fighter_spl01
{
    pos []
    {
        574.098999, 187.775070, -333.968079
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                574.417786, 187.917618, -333.362457
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
                600.739685, 154.893204, -276.294128
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
                637.621094, 99.211044, -196.584320
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
                659.671997, 69.949753, -150.305283
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
                672.621399, 56.059189, -121.528198
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
                690.184448, 45.841652, -80.344872
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
                705.057617, 39.473431, -29.052475
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
                708.156189, 44.228065, 37.316734
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
                711.601257, 70.935410, 133.491516
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "Strafing splines"
    }
}

ShipStrafingSplineProp fighter_spl02
{
    pos []
    {
        881.848755, 182.964264, 330.471649
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                881.800781, 183.282608, 330.182373
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
                860.338745, 132.869278, 272.456940
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
                839.110840, 98.529373, 222.359055
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
                821.129333, 70.705772, 171.460175
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
                813.729980, 58.705208, 148.740402
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
                808.419861, 46.719749, 120.494377
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
                796.580811, 38.714520, 85.324158
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
                778.201111, 27.240648, 11.448127
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
                743.752319, 54.977936, -108.383171
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    fireOffSplinePoint = 7
    meta
    {
        editorGroupPath = "bounding box triggers/Strafing splines"
    }
}

dofProp HeroVehTeam0
{
    pos []
    {
        -1547.455811, 538.247437, 1848.764282
    }

    rot []
    {
        0.000000, 137.729996, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    meta
    {
        editorGroupPath = "Hero vehicle spawns"
    }
}

dofProp HeroVehTeam1
{
    pos []
    {
        946.165161, 416.490814, -2846.307861
    }

    rot []
    {
        0.000000, -21.650000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    meta
    {
        editorGroupPath = "Hero vehicle spawns"
    }
}

ShipScriptedSplineProp cis_escspl1
{
    pos []
    {
        -258.838959, 1266.694702, 2053.477051
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
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
                -258.797150, 1267.205688, 2053.385742
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
                -3.869631, 993.438293, 1456.594360
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
                328.702972, 625.870483, 762.432434
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
                634.650818, 156.320145, 170.017227
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
                698.665039, -0.041686, 81.684967
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
                699.292908, -2.135974, 81.016403
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/cis"
    }
}

ShipScriptedSplineProp cis_escspl2
{
    pos []
    {
        -249.453094, 1265.311646, 2058.831543
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
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
                -249.528198, 1265.843384, 2058.923340
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
                25.179510, 997.611450, 1475.594482
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
                372.128723, 623.989319, 776.905518
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
                675.601257, 260.382141, 249.665131
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
                767.211975, 0.209681, 84.506203
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
                767.333069, -0.903838, 84.263054
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/cis"
    }
}

ShipScriptedSplineProp cis_escspl3
{
    pos []
    {
        -243.387115, 1266.492310, 2063.922119
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
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
                -243.061783, 1266.573242, 2063.507324
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
                45.442097, 1000.336487, 1484.512451
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
                418.203674, 612.082397, 761.388306
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
                714.766052, 247.852173, 236.002151
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
                800.292297, 0.067197, 23.608715
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
                800.571777, -1.265549, 22.910629
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/cis"
    }
}

ShipScriptedSplineProp cis_escspl4
{
    pos []
    {
        -235.519608, 1266.284058, 2069.591797
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
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
                -235.307098, 1266.751587, 2069.539795
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
                76.657867, 1001.673706, 1486.538086
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
                465.356079, 603.136536, 766.431824
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
                779.361328, 290.759827, 287.903503
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
                885.346558, 1.910559, 56.865700
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
                885.730408, 0.090069, 55.698494
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/cis"
    }
}

ShipScriptedSplineProp rep_escspl1
{
    pos []
    {
        -207.067719, 1248.983521, -2265.273682
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
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
                -206.832245, 1249.394653, -2264.892334
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
                294.721344, 930.798889, -1548.351685
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
                594.372559, 584.472412, -943.824463
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
                809.416931, 241.050018, -354.764709
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
                862.708618, 1.555657, -64.405937
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
                862.937622, -0.115004, -63.035801
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/republic"
    }
}

ShipScriptedSplineProp rep_escspl2
{
    pos []
    {
        -216.322540, 1249.177490, -2263.716309
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
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
                -216.142883, 1249.641113, -2263.088623
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
                186.063065, 913.752625, -1511.306152
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
                470.653168, 580.460388, -892.365112
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
                655.698730, 351.088440, -439.297943
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
                807.279602, -0.326005, -35.517117
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
                808.319824, -4.212080, -32.957005
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/republic"
    }
}

ShipScriptedSplineProp rep_escspl3
{
    pos []
    {
        -225.124603, 1249.463257, -2262.466553
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
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
                -225.035995, 1250.012817, -2262.332764
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
                143.086639, 882.229614, -1477.634155
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
                409.237091, 567.992737, -844.891357
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
                612.816528, 335.876892, -425.145416
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
                770.705750, 0.002118, -68.193207
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
                770.966125, -1.367772, -67.054474
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/republic"
    }
}

ShipScriptedSplineProp rep_escspl4
{
    pos []
    {
        -231.131927, 1249.833862, -2259.014648
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
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
                -231.117111, 1250.319824, -2258.960693
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
                113.233109, 898.294617, -1475.881104
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
                366.810760, 575.019287, -846.771423
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
                553.266174, 339.736511, -396.408447
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
                696.928040, -0.119198, -38.165051
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
                697.388672, -2.048705, -37.154457
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/republic"
    }
}

ShipScriptedSplineProp rep_escspl5
{
    pos []
    {
        -238.502289, 1250.247559, -2256.820312
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
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
                -238.419144, 1250.854980, -2256.792236
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
                94.669914, 899.483276, -1476.470581
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
                334.693878, 577.096802, -838.938293
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
                526.000061, 326.981110, -402.861267
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
                664.251587, 0.000398, -41.680443
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
                664.432495, -1.562173, -40.935825
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/republic"
    }
}

ShipScriptedSplineProp imp_escspl1
{
    pos []
    {
        -248.752441, 1161.336548, 1990.140747
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -248.837387, 1161.776123, 1990.091797
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
                -53.727936, 958.262695, 1489.790405
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
                447.070435, 426.770020, 474.542542
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
                649.705322, 126.307640, 135.494705
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
                698.203003, 0.053836, 82.152779
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
                698.617310, -1.327626, 81.718376
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/imperial"
    }
}

ShipScriptedSplineProp imp_escspl2
{
    pos []
    {
        -237.319580, 1162.270020, 1995.551880
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -237.316528, 1162.950684, 1995.416382
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
                24.107285, 924.936035, 1459.905762
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
                488.010620, 430.715302, 511.865021
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
                676.791077, 242.710144, 230.386337
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
                774.841675, -0.189141, 84.689606
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
                775.579346, -3.711959, 83.417603
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/imperial"
    }
}

ShipScriptedSplineProp imp_escspl3
{
    pos []
    {
        -224.613403, 1161.710083, 2001.541748
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -224.384476, 1162.262085, 2001.194214
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
                48.862518, 917.616943, 1449.330322
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
                548.004517, 419.576935, 522.492004
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
                704.489014, 228.158218, 234.929123
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
                791.612671, -1.079806, 30.957138
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
                792.060303, -2.516968, 29.884556
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/imperial"
    }
}

ShipScriptedSplineProp imp_escspl4
{
    pos []
    {
        -210.311844, 1161.930664, 2005.344116
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -210.452652, 1162.539551, 2005.338257
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
                91.484390, 921.496826, 1468.455688
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
                602.403015, 415.843506, 545.945679
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
                803.484497, 194.701355, 232.878586
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
                898.240295, 1.916875, 46.207821
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
                898.789124, -0.201300, 45.031254
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/imperial"
    }
}

ShipScriptedSplineProp reb_escspl1
{
    pos []
    {
        123.828392, 1185.612549, -2448.800293
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                123.622047, 1186.173218, -2448.816650
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
                444.417999, 844.345642, -1597.365845
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
                691.471130, 529.013611, -891.910034
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
                820.811096, 298.924988, -398.520325
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
                881.564697, 2.044374, -66.460640
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
                881.879333, 0.616927, -65.329437
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/rebels"
    }
}

ShipScriptedSplineProp reb_escspl2
{
    pos []
    {
        116.617561, 1185.580811, -2447.428467
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                116.406235, 1186.121094, -2447.375732
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
                410.164673, 843.781860, -1594.975342
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
                567.570190, 584.631042, -945.657288
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
                733.193909, 258.435455, -343.345551
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
                804.647278, -0.010996, -33.704834
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
                805.207642, -3.645782, -31.314077
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/rebels"
    }
}

ShipScriptedSplineProp reb_escspl3
{
    pos []
    {
        109.471909, 1185.672119, -2446.204834
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                108.838524, 1186.406738, -2445.984131
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
                355.213104, 845.394958, -1593.202148
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
                557.983765, 551.969116, -888.915161
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
                703.037598, 259.911285, -343.097290
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
                760.470581, 0.177245, -89.302071
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
                760.557617, -0.317755, -89.059372
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/rebels"
    }
}

ShipScriptedSplineProp reb_escspl4
{
    pos []
    {
        100.284073, 1186.012329, -2444.520020
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                100.395515, 1186.464478, -2444.058838
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
                305.850220, 837.094421, -1567.868530
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
                523.124146, 546.863464, -873.641602
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
                624.220703, 275.007935, -322.709259
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
                703.428894, -0.129823, -86.766190
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
                703.812744, -1.941369, -85.642365
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Escape Pod Splines/rebels"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig6
{
    pos []
    {
        1126.405640, -1003.800842, -361.763947
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "bounding box triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig7
{
    pos []
    {
        982.037170, -1003.800842, -250.527191
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    trigger
    {
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
        editorGroupPath = "bounding box triggers"
    }
}

ShipStrafingSplineProp cis_frig_spl01
{
    pos []
    {
        131.917084, 1373.909302, 2123.786377
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 0
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                132.128235, 1374.711670, 2123.585938
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
                -21.496204, 1353.892456, 2160.305908
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
                -169.772461, 1364.350098, 2159.958496
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
                -362.830811, 1361.325073, 2107.546143
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
                -621.506226, 1351.766113, 2064.890869
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
                -810.466248, 1340.494019, 1947.474976
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
                -1034.794556, 1243.726074, 1568.737793
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 5
    meta
    {
        editorGroupPath = "Strafing splines"
    }
}

ShipStrafingSplineProp cis_frig_spl02
{
    pos []
    {
        -785.955688, 1365.254517, 1634.071045
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 0
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -786.083191, 1365.862549, 1633.909180
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
                -705.257629, 1341.547485, 1784.585083
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
                -631.033508, 1341.013184, 1906.170166
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
                -533.195557, 1347.683472, 2040.757080
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
                -438.268646, 1346.838745, 2115.154541
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
                -335.433899, 1343.257202, 2171.043945
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
                -200.037674, 1340.360718, 2229.650391
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
                96.435455, 1239.889648, 2058.057129
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 5
    meta
    {
        editorGroupPath = "Strafing splines"
    }
}

ShipStrafingSplineProp rep_frig_spl01
{
    pos []
    {
        -605.290222, 1457.575806, -2030.356689
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 1
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -605.169678, 1458.141968, -2030.548828
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
                -513.116699, 1441.121704, -2164.201660
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
                -335.163666, 1421.459229, -2252.865234
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
                -132.545944, 1416.220703, -2310.047607
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
                19.887787, 1403.686768, -2370.297607
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
                134.614349, 1393.056396, -2413.108154
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
                369.816772, 1389.173828, -2437.095947
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 5
    meta
    {
        editorGroupPath = "Strafing splines"
    }
}

ShipStrafingSplineProp rep_frig_spl02
{
    pos []
    {
        655.066528, 1461.970093, -2233.035645
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    teamNum = 1
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                655.123474, 1462.470825, -2233.102539
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
                472.030212, 1421.382324, -2330.847900
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
                291.728973, 1416.385010, -2426.881348
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
                210.547043, 1418.727051, -2462.833496
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
                103.961555, 1420.691895, -2470.557373
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
                -1.597211, 1443.861206, -2372.079346
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
                -207.500473, 1384.295166, -2052.760498
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 5
    meta
    {
        editorGroupPath = "Strafing splines"
    }
}

remote_gun_control_prop rmtguncntl3
{
    pos []
    {
        895.189331, -1005.157898, -204.308578
    }

    rot []
    {
        0.000000, 90.080002, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    capitalShip = "repfrig1"
}

remote_gun_control_prop rmtguncntl2_
{
    pos []
    {
        39.606541, -973.876465, 1241.109619
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    gameeras = "k_CloneWarsEra"
    capitalShip = "cisfrig2"
}

CISFlyingVehicleSpawner vehicleSpawn26
{
    pos []
    {
        920.066223, 3.304203, 64.687134
    }

    rot []
    {
        0.000000, -45.880001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 3
}

CISGroundVehicleSpawner vehicleSpawn30
{
    pos []
    {
        876.005188, 2.063586, -62.933399
    }

    rot []
    {
        0.000000, -81.809998, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    vehicleSlot = 0
}

DamageTriggerEvent DmgProps1
{
    pos []
    {
        928.229309, -1014.638489, -283.705658
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            28.000000, 21.000000, 18.000000
        }
    }

    action
    {
        damageAmountFrac = 1.700000
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
}

playerSpawnerBF playerSpawn26
{
    pos []
    {
        668.248230, 6.299966, -23.519552
    }

    rot []
    {
        0.000000, 101.500000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_1"
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
        parentPropGroup = "LPadGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/LPadGroup"
    }
}

playerSpawnerBF playerSpawn27
{
    pos []
    {
        677.613342, 3.599967, 24.668161
    }

    rot []
    {
        0.000000, 80.919998, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_1"
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
        parentPropGroup = "LPadGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/LPadGroup"
    }
}

playerSpawnerBF playerSpawn28
{
    pos []
    {
        680.926331, 0.763125, 31.454950
    }

    rot []
    {
        0.000000, 80.720001, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_1"
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
        parentPropGroup = "LPadGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/LPadGroup"
    }
}

playerSpawnerBF playerSpawn29
{
    pos []
    {
        676.219360, 0.763124, -30.369537
    }

    rot []
    {
        0.000000, 94.980003, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_1"
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
        parentPropGroup = "LPadGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/LPadGroup"
    }
}

playerSpawnerBF playerSpawn30
{
    pos []
    {
        885.063599, 5.827324, 13.564864
    }

    rot []
    {
        0.000000, -108.379997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_5"
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
        parentPropGroup = "CitadelGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CitadelGroup"
    }
}

playerSpawnerBF playerSpawn31
{
    pos []
    {
        870.701355, 5.827326, 16.743454
    }

    rot []
    {
        0.000000, -108.379997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_5"
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
        parentPropGroup = "CitadelGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CitadelGroup"
    }
}

playerSpawnerBF playerSpawn32
{
    pos []
    {
        884.749146, 5.827323, -13.834707
    }

    rot []
    {
        0.000000, -73.629997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_5"
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
        parentPropGroup = "CitadelGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CitadelGroup"
    }
}

playerSpawnerBF playerSpawn33
{
    pos []
    {
        869.944275, 5.827326, -18.642754
    }

    rot []
    {
        0.000000, -73.629997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_5"
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
        parentPropGroup = "CitadelGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CitadelGroup"
    }
}

playerSpawnerBF playerSpawn34
{
    pos []
    {
        748.500122, 9.205623, 13.156351
    }

    rot []
    {
        0.000000, -154.690002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_3"
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
        parentPropGroup = "GalleryGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/GalleryGroup"
    }
}

playerSpawnerBF playerSpawn35
{
    pos []
    {
        748.040222, 9.306566, 37.177788
    }

    rot []
    {
        0.000000, -154.690002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_3"
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
        parentPropGroup = "GalleryGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/GalleryGroup"
    }
}

playerSpawnerBF playerSpawn36
{
    pos []
    {
        744.079651, 9.276000, 24.325548
    }

    rot []
    {
        0.000000, 158.770004, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_3"
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
        parentPropGroup = "GalleryGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/GalleryGroup"
    }
}

playerSpawnerBF playerSpawn37
{
    pos []
    {
        747.892456, 9.305003, 44.938129
    }

    rot []
    {
        0.000000, -154.690002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_3"
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
        parentPropGroup = "GalleryGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/GalleryGroup"
    }
}

playerSpawnerBF playerSpawn38
{
    pos []
    {
        752.114319, 9.305271, -2.836885
    }

    rot []
    {
        0.000000, -43.299999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_3"
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
        parentPropGroup = "GalleryGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/GalleryGroup"
    }
}

playerSpawnerBF playerSpawn39
{
    pos []
    {
        740.466064, 9.277540, -2.131175
    }

    rot []
    {
        0.000000, 113.160004, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_3"
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
        parentPropGroup = "GalleryGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/GalleryGroup"
    }
}

playerSpawnerBF playerSpawn40
{
    pos []
    {
        728.058838, 0.000000, 33.265076
    }

    rot []
    {
        0.000000, 177.690002, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_2"
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
        parentPropGroup = "CentreGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CentreGroup"
    }
}

playerSpawnerBF playerSpawn41
{
    pos []
    {
        722.431519, -0.000002, -24.931833
    }

    rot []
    {
        0.000000, 23.209999, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_2"
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
        parentPropGroup = "CentreGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CentreGroup"
    }
}

playerSpawnerBF playerSpawn42
{
    pos []
    {
        749.192139, 0.000000, 32.800468
    }

    rot []
    {
        0.000000, -137.410004, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_2"
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
        parentPropGroup = "CentreGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CentreGroup"
    }
}

playerSpawnerBF playerSpawn43
{
    pos []
    {
        749.140259, 0.000000, -22.205650
    }

    rot []
    {
        -0.880000, -66.519997, 2.040000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_2"
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
        parentPropGroup = "CentreGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CentreGroup"
    }
}

playerSpawnerBF playerSpawn44
{
    pos []
    {
        740.009949, -0.000000, 72.128693
    }

    rot []
    {
        0.000000, -156.000000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_4"
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
        parentPropGroup = "CISAdminGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CISAdminGroup"
    }
}

playerSpawnerBF playerSpawn45
{
    pos []
    {
        732.056396, 2.080326, 48.398220
    }

    rot []
    {
        0.000000, 17.760000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_4"
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
        parentPropGroup = "CISAdminGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CISAdminGroup"
    }
}

playerSpawnerBF playerSpawn46
{
    pos []
    {
        719.512207, 0.000000, 60.942276
    }

    rot []
    {
        0.000000, 118.269997, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_4"
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
        parentPropGroup = "CISAdminGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CISAdminGroup"
    }
}

playerSpawnerBF playerSpawn47
{
    pos []
    {
        753.045898, 2.080326, 38.952774
    }

    rot []
    {
        0.000000, 2.460000, 0.000000
    }
    bg = "bg/cato_neimoidia"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CATO_4"
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
        parentPropGroup = "CISAdminGroup_"
    }

    meta
    {
        editorGroupPath = "Spawns/Player/CISAdminGroup"
    }
}

filemeta
{
    levelBackground = "cato_hammock"
    combinedLevel = "TRUE"
    chrlist = "republic,cis"
    chrlists
    {
        conquest
        {
            clonewars = "republic,cis,repCatHero2,repCatHero1,cisCatHero2,cisCatHero1"
            civilwar = "rebels,imperials,rebCatHero2,rebCatHero1,impCatHero2,impCatHero1"
        }
    }

    npcDistributionTemplate npcDistribution
    {
        npcRoleDistribution role0
        {
            role = "k_roleFighter"
            percentage = 40.000000
            npcChrClassDistribution chrClass0
            {
                chrClass = "k_chrClassSniper"
                percentage = 100.000000
            }
        }

        npcRoleDistribution role1
        {
            role = "k_roleAttacker"
            percentage = 30.000000
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
            percentage = 20.000000
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

    groupView
    {
        groups []
        {
            
            {
                path = "Command_Posts"
            },
            
            {
                path = "Spawns"
            },
            
            {
                path = "Spawns/Player"
            },
            
            {
                path = "Spawns/Player/CitadelGroup"
            },
            
            {
                path = "Spawns/Player/GalleryGroup"
            },
            
            {
                path = "Spawns/Player/LPadGroup"
            },
            
            {
                path = "Spawns/Player/CentreGroup"
            },
            
            {
                path = "Spawns/Player/CISAdminGroup"
            },
            
            {
                path = "DOF_Props"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "bounding box triggers"
            },
            
            {
                path = "bounding box triggers/Strafing splines"
            },
            
            {
                path = "Soundpads"
            },
            
            {
                path = "playable turrets"
            },
            
            {
                path = "health and ammo droids"
            },
            
            {
                path = "coverpoints"
            },
            
            {
                path = "jetpack splines"
            },
            
            {
                path = "Acclamator"
            },
            
            {
                path = "Acclamator/Acclamator Spawns"
            },
            
            {
                path = "Acclamator/acclamator vehicle spawners"
            },
            
            {
                path = "Munificent"
            },
            
            {
                path = "Munificent/Munificent spawners"
            },
            
            {
                path = "Munificent/munificent vehicle spawners"
            },
            
            {
                path = "16 player setup"
            },
            
            {
                path = "16 player setup/Landing pad spawners 16pl"
            },
            
            {
                path = "16 player setup/Citadel spawners 16pl"
            },
            
            {
                path = "16 player setup/Center spawners 16pl"
            },
            
            {
                path = "space to ground cannons"
            },
            
            {
                path = "reactors and shields"
            },
            
            {
                path = "Escape pod buttons"
            },
            
            {
                path = "Escape pod buttons/Republic"
            },
            
            {
                path = "Escape pod buttons/Cis"
            },
            
            {
                path = "Strafing splines"
            },
            
            {
                path = "Hero vehicle spawns"
            },
            
            {
                path = "Escape Pod Splines"
            },
            
            {
                path = "Escape Pod Splines/rebels"
            },
            
            {
                path = "Escape Pod Splines/imperial"
            },
            
            {
                path = "Escape Pod Splines/cis"
            },
            
            {
                path = "Escape Pod Splines/republic"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                779.577759, 69.493767, -30.814703
            }

            float look []
            {
                -0.734176, -0.599160, 0.319363
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Thu Mar  6 15:31:03 2008"
    propDefaultMultiplayerMode = "k_multiplayer_MaxPlayersGameMode"
    propDefaultGameEra = "k_CloneWarsEra"
}
