// vim: set syntax=c :

bg yavin_ground
{
    float bottomFunnelCentre []
    {
        -72.000000, 300.000000, -10.000000
    }

    float bottomFunnelDimensions []
    {
        500.000000, 200.000000, 250.000000
    }

    float topFunnelCentre []
    {
        -72.000000, 2000.000000, 0.000000
    }

    float topFunnelDimensions []
    {
        2000.000000, 800.000000, 2000.000000
    }
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    maxDismountHeight = 500.000000
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
    }
    flightSpeeds = "-1000.000000,0.600000:400.000000,1.000000:1600.000000,2.000000"
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
                    imp_atst vehicle
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
                    awing_fighter vehicle
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
                    reb_dropship vehicle
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
                    rep_vwing vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    rep_starfighter vehicle
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
            patrolRadius = 400.000000
            float patrolCentre []
            {
                -72.000000, 900.000000, 0.000000
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 500.000000
            float patrolCentre []
            {
                5156.000000, 3000.000000, -1598.000000
            }
        }

        flyingVehiclePatrolTemplate point3
        {
            patrolRadius = 200.000000
            float patrolCentre []
            {
                0.000000, 350.000000, 0.000000
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
	    460.0000000, 200.00000
	}
	float levelPlayableAreaCentre []
	{
	    -45.0000000, 10.000000
	}
        hasBlackBacking = "false"
        isInSpace = "false"
        spaceMapImage = "misctex/gui/spawnmenu/maps/frigate_cis_holo"
        //groundMapImage = "misctex/gui/spawnmenu/maps/map_coruscant"
	mapname = "STR_LEVELNAME_YAVIN"
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
    isMainCMLBg = "true"
    detailGeomFile = "yav/yav_dgloc"
    hasNavMesh = "false"
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

bg interdictor
{
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
                    imp_atst vehicle
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
                    awing_fighter vehicle
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
                    reb_dropship vehicle
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
                    rep_vwing vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    rep_starfighter vehicle
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
            patrolRadius = 400.000000
            float patrolCentre []
            {
                -72.000000, 900.000000, 0.000000
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 500.000000
            float patrolCentre []
            {
                5156.000000, 3000.000000, -1598.000000
            }
        }

        flyingVehiclePatrolTemplate point3
        {
            patrolRadius = 200.000000
            float patrolCentre []
            {
                0.000000, 350.000000, 0.000000
            }
        }
    }
    drawOuterLayers = "true"
    file = "bg/imp/imp_interdictor_interior"
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
    gameeras = "k_GalacticCivilWarEra"
}

bg neb_int
{
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
                    imp_atst vehicle
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
                    awing_fighter vehicle
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
                    reb_dropship vehicle
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
                    rep_vwing vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    rep_starfighter vehicle
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
            patrolRadius = 400.000000
            float patrolCentre []
            {
                -72.000000, 900.000000, 0.000000
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 500.000000
            float patrolCentre []
            {
                5156.000000, 3000.000000, -1598.000000
            }
        }

        flyingVehiclePatrolTemplate point3
        {
            patrolRadius = 200.000000
            float patrolCentre []
            {
                0.000000, 350.000000, 0.000000
            }
        }
    }
    drawOuterLayers = "true"
    file = "capital_ships/reb/reb_nebulon_interior"
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
    gameeras = "k_GalacticCivilWarEra"
}

bg acc_int
{
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
                    imp_atst vehicle
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
                    awing_fighter vehicle
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
                    reb_dropship vehicle
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
                    rep_vwing vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    rep_starfighter vehicle
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
            patrolRadius = 400.000000
            float patrolCentre []
            {
                -72.000000, 900.000000, 0.000000
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 500.000000
            float patrolCentre []
            {
                5156.000000, 3000.000000, -1598.000000
            }
        }

        flyingVehiclePatrolTemplate point3
        {
            patrolRadius = 200.000000
            float patrolCentre []
            {
                0.000000, 350.000000, 0.000000
            }
        }
    }
    drawOuterLayers = "true"
    file = "bg/rep/rep_acclamator_int"
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
    gameeras = "k_CloneWarsEra"
}

bg mun_int
{
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
                    imp_atst vehicle
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
                    awing_fighter vehicle
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
                    reb_dropship vehicle
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
                    rep_vwing vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    rep_starfighter vehicle
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
            patrolRadius = 400.000000
            float patrolCentre []
            {
                -72.000000, 900.000000, 0.000000
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 500.000000
            float patrolCentre []
            {
                5156.000000, 3000.000000, -1598.000000
            }
        }

        flyingVehiclePatrolTemplate point3
        {
            patrolRadius = 200.000000
            float patrolCentre []
            {
                0.000000, 350.000000, 0.000000
            }
        }
    }
    drawOuterLayers = "true"
    file = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
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
    gameeras = "k_CloneWarsEra"
}

rep_frigate_acclamator repfrig
{
    pos []
    {
        900.000000, 1100.000000, -600.000000
    }

    rot []
    {
        0.000000, -96.190002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
}

cis_frigate_munificent cisfrig
{
    pos []
    {
        -1000.000000, 1100.000000, 600.000000
    }

    rot []
    {
        0.000000, 90.050003, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
}

imp_interdictor impfrig
{
    pos []
    {
        -790.053467, 1172.359497, 619.919800
    }

    rot []
    {
        0.000000, 174.580002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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

reb_frigate_nebulon rebfrig
{
    pos []
    {
        834.693237, 1183.571045, -609.892639
    }

    rot []
    {
        0.000000, 84.150002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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

playerSpawnerPropGroupProp ruins_g_
{
    pos []
    {
        -170.319427, 322.303802, -8.314461
    }

    rot []
    {
        0.000000, 8.590000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "Ruins CP + spawns"
    }
}

playerSpawnerBF ruins_spawn4_
{
    pos []
    {
        -155.742874, 322.573273, -22.780956
    }

    rot []
    {
        0.000000, 104.400002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_RUINS"
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
        parentPropGroup = "ruins_g_"
    }

    meta
    {
        editorGroupPath = "Ruins CP + spawns"
    }
}

playerSpawnerBF ruins_spawn1_
{
    pos []
    {
        -180.116821, 322.152374, -5.564215
    }

    rot []
    {
        0.000000, 103.139999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_RUINS"
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
        parentPropGroup = "ruins_g_"
    }

    meta
    {
        editorGroupPath = "Ruins CP + spawns"
    }
}

playerSpawnerPropGroupProp island_g_
{
    pos []
    {
        1.117189, 313.215515, -36.438709
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Island CP + spawns"
    }
}

playerSpawnerPropGroupProp hangar_g_
{
    pos []
    {
        129.894073, 304.805817, 41.288361
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Hangar CP + spawns"
    }
}

playerSpawnerBF island_spawn1_
{
    pos []
    {
        -6.490636, 313.120300, -23.415829
    }

    rot []
    {
        0.000000, -62.430000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_ISLAND"
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
        parentPropGroup = "island_g_"
    }

    meta
    {
        editorGroupPath = "Island CP + spawns"
    }
}

playerSpawnerBF island_spawn2_
{
    pos []
    {
        10.288994, 312.966675, -22.910126
    }

    rot []
    {
        0.000000, 102.459999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_ISLAND"
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
        parentPropGroup = "island_g_"
    }

    meta
    {
        editorGroupPath = "Island CP + spawns"
    }
}

playerSpawnerBF island_spawn3_
{
    pos []
    {
        7.573284, 313.005829, -10.784779
    }

    rot []
    {
        0.000000, 150.059998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_ISLAND"
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
        parentPropGroup = "island_g_"
    }

    meta
    {
        editorGroupPath = "Island CP + spawns"
    }
}

playerSpawnerBF island_spawn4_
{
    pos []
    {
        12.185585, 310.730164, -50.568691
    }

    rot []
    {
        0.000000, -46.200001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_ISLAND"
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
        parentPropGroup = "island_g_"
    }

    meta
    {
        editorGroupPath = "Island CP + spawns"
    }
}

playerSpawnerBF island_spawn5_
{
    pos []
    {
        -15.391124, 311.672791, -49.310234
    }

    rot []
    {
        0.000000, -83.860001, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_ISLAND"
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
        parentPropGroup = "island_g_"
    }

    meta
    {
        editorGroupPath = "Island CP + spawns"
    }
}

playerSpawnerBF island_spawn6_
{
    pos []
    {
        2.248439, 313.376221, -58.526817
    }

    rot []
    {
        0.000000, -37.139999, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_ISLAND"
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
        parentPropGroup = "island_g_"
    }

    meta
    {
        editorGroupPath = "Island CP + spawns"
    }
}

playerSpawnerBF hanger_spawn1_
{
    pos []
    {
        137.741302, 305.065582, 58.703724
    }

    rot []
    {
        0.000000, -143.039993, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_TEMPLE"
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
        parentPropGroup = "hangar_g_"
    }

    meta
    {
        editorGroupPath = "Hangar CP + spawns"
    }
}

playerSpawnerBF hanger_spawn2_
{
    pos []
    {
        103.597198, 304.293182, 41.916344
    }

    rot []
    {
        0.000000, 144.960007, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_TEMPLE"
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
        parentPropGroup = "hangar_g_"
    }

    meta
    {
        editorGroupPath = "Hangar CP + spawns"
    }
}

playerSpawnerBF hanger_spawn3_
{
    pos []
    {
        150.727921, 305.120728, 34.530560
    }

    rot []
    {
        0.000000, -65.169998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_TEMPLE"
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
        parentPropGroup = "hangar_g_"
    }

    meta
    {
        editorGroupPath = "Hangar CP + spawns"
    }
}

playerSpawnerBF hanger_spawn4_
{
    pos []
    {
        142.937698, 301.147400, 15.862563
    }

    rot []
    {
        0.000000, -163.929993, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_TEMPLE"
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
        parentPropGroup = "hangar_g_"
    }

    meta
    {
        editorGroupPath = "Hangar CP + spawns"
    }
}

playerSpawnerBF hanger_spawn5_
{
    pos []
    {
        123.228065, 302.036041, 23.235315
    }

    rot []
    {
        0.000000, -146.369995, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_TEMPLE"
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
        parentPropGroup = "hangar_g_"
    }

    meta
    {
        editorGroupPath = "Hangar CP + spawns"
    }
}

playerSpawnerBF hanger_spawn6_
{
    pos []
    {
        113.102402, 305.071899, 33.536568
    }

    rot []
    {
        0.000000, 42.459999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_TEMPLE"
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
        parentPropGroup = "hangar_g_"
    }

    meta
    {
        editorGroupPath = "Hangar CP + spawns"
    }
}

command_post ruins_cp_
{
    pos []
    {
        -165.233505, 322.026276, -5.675943
    }

    rot []
    {
        0.000000, 8.590000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "ruins_g_"
    nameKey = "STR_SPAWNSELECT_YAV_RUINS"
    meta
    {
        editorGroupPath = "Ruins CP + spawns"
    }
}

command_post obelisk_cp_
{
    pos []
    {
        -128.145248, 324.602692, 63.488853
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    spawnerProp = "obelisk_g_"
    nameKey = "STR_SPAWNSELECT_YAV_MIDDLE_GROUND"
    meta
    {
        editorGroupPath = "Obelisk CP + spawns"
    }
}

command_post walkway_cp_
{
    pos []
    {
        -57.022472, 319.552490, 2.641616
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    spawnerProp = "walkway_g_"
    nameKey = "STR_SPAWNSELECT_YAV_WEST_RUINS"
    meta
    {
        editorGroupPath = "Walkway CP + spawns"
    }
}

command_post walkway_cp16_
{
    pos []
    {
        -57.022472, 319.552490, 2.641616
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "walkway_g16_"
    nameKey = "STR_SPAWNSELECT_YAV_WEST_RUINS"
    meta
    {
        editorGroupPath = "Walkway CP + spawns"
    }
}

command_post island_cp_
{
    pos []
    {
        -0.479635, 312.850433, -41.238316
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    spawnerProp = "island_g_"
    nameKey = "STR_SPAWNSELECT_YAV_ISLAND"
    meta
    {
        editorGroupPath = "Island CP + spawns"
    }
}

command_post hangar_cp_
{
    pos []
    {
        130.057785, 305.049683, 40.157013
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "hangar_g_"
    nameKey = "STR_SPAWNSELECT_YAV_TEMPLE"
    meta
    {
        editorGroupPath = "Hangar CP + spawns"
    }
}

playerSpawnerBF walkway_spawn1_
{
    pos []
    {
        -58.624195, 319.612335, -5.712946
    }

    rot []
    {
        0.000000, 123.320000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_MIDDLE_GROUND"
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
        parentPropGroup = "walkway_g_"
    }

    meta
    {
        editorGroupPath = "Walkway CP + spawns"
    }
}

playerSpawnerBF walkway_spawn2_
{
    pos []
    {
        -55.431511, 319.965088, -0.165893
    }

    rot []
    {
        0.000000, -88.720001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_MIDDLE_GROUND"
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
        parentPropGroup = "walkway_g_"
    }

    meta
    {
        editorGroupPath = "Walkway CP + spawns"
    }
}

playerSpawnerBF walkway_spawn3_
{
    pos []
    {
        -59.760334, 319.624603, -11.409574
    }

    rot []
    {
        0.000000, 179.839996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_MIDDLE_GROUND"
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
        parentPropGroup = "walkway_g_"
    }

    meta
    {
        editorGroupPath = "Walkway CP + spawns"
    }
}

playerSpawnerBF walkway_spawn4_
{
    pos []
    {
        -56.800941, 319.516174, 19.473421
    }

    rot []
    {
        0.000000, 151.690002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_MIDDLE_GROUND"
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
        parentPropGroup = "walkway_g_"
    }

    meta
    {
        editorGroupPath = "Walkway CP + spawns"
    }
}

playerSpawnerBF walkway_spawn5_
{
    pos []
    {
        -48.289921, 319.635132, 14.548792
    }

    rot []
    {
        0.000000, 112.750000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_MIDDLE_GROUND"
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
        parentPropGroup = "walkway_g_"
    }

    meta
    {
        editorGroupPath = "Walkway CP + spawns"
    }
}

playerSpawnerBF walkway_spawn6_
{
    pos []
    {
        -54.976978, 319.538818, 12.448201
    }

    rot []
    {
        0.000000, -110.580002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_MIDDLE_GROUND"
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
        parentPropGroup = "walkway_g_"
    }

    meta
    {
        editorGroupPath = "Walkway CP + spawns"
    }
}

playerSpawnerPropGroupProp walkway_g_
{
    pos []
    {
        -60.548923, 319.639038, 2.388793
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "Walkway CP + spawns"
    }
}

playerSpawnerBF walk16_spawn1_
{
    pos []
    {
        -58.624195, 319.612335, -5.712946
    }

    rot []
    {
        0.000000, 123.320000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_MIDDLE_GROUND"
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
        parentPropGroup = "walkway_g16_"
    }

    meta
    {
        editorGroupPath = "Walkway CP + spawns"
    }
}

playerSpawnerBF walk16_spawn2_
{
    pos []
    {
        -55.431511, 319.965088, -0.165893
    }

    rot []
    {
        0.000000, -88.720001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_MIDDLE_GROUND"
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
        parentPropGroup = "walkway_g16_"
    }

    meta
    {
        editorGroupPath = "Walkway CP + spawns"
    }
}

playerSpawnerBF walk16_spawn3_
{
    pos []
    {
        -59.760334, 319.624603, -11.409574
    }

    rot []
    {
        0.000000, 179.839996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_MIDDLE_GROUND"
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
        parentPropGroup = "walkway_g16_"
    }

    meta
    {
        editorGroupPath = "Walkway CP + spawns"
    }
}

playerSpawnerBF walk16_spawn4_
{
    pos []
    {
        -56.800941, 319.516174, 19.473421
    }

    rot []
    {
        0.000000, 151.690002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_MIDDLE_GROUND"
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
        parentPropGroup = "walkway_g16_"
    }

    meta
    {
        editorGroupPath = "Walkway CP + spawns"
    }
}

playerSpawnerBF walk16_spawn5_
{
    pos []
    {
        -48.289921, 319.635132, 14.548792
    }

    rot []
    {
        0.000000, 112.750000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_MIDDLE_GROUND"
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
        parentPropGroup = "walkway_g16_"
    }

    meta
    {
        editorGroupPath = "Walkway CP + spawns"
    }
}

playerSpawnerBF walk16_spawn6_
{
    pos []
    {
        -54.976978, 319.538818, 12.448201
    }

    rot []
    {
        0.000000, -110.580002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_MIDDLE_GROUND"
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
        parentPropGroup = "walkway_g16_"
    }

    meta
    {
        editorGroupPath = "Walkway CP + spawns"
    }
}

playerSpawnerPropGroupProp walkway_g16_
{
    pos []
    {
        -60.548923, 319.639038, 2.388793
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "Walkway CP + spawns"
    }
}

playerSpawnerBF obelisk_spawn1_
{
    pos []
    {
        -117.421326, 323.034790, 71.974884
    }

    rot []
    {
        0.000000, 109.959999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_WEST_RUINS"
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
        editorGroupPath = "Obelisk CP + spawns"
    }
}

playerSpawnerBF obelisk_spawn2_
{
    pos []
    {
        -144.295151, 322.714264, 62.508667
    }

    rot []
    {
        0.000000, 34.500000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_WEST_RUINS"
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
        parentPropGroup = "obelisk_g_"
    }

    meta
    {
        editorGroupPath = "Obelisk CP + spawns"
    }
}

playerSpawnerBF obelisk_spawn3_
{
    pos []
    {
        -131.909561, 326.394501, 48.928005
    }

    rot []
    {
        0.000000, 48.880001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_WEST_RUINS"
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
        parentPropGroup = "obelisk_g_"
    }

    meta
    {
        editorGroupPath = "Obelisk CP + spawns"
    }
}

playerSpawnerBF obelisk_spawn4_
{
    pos []
    {
        -115.324684, 326.580750, 54.487888
    }

    rot []
    {
        0.000000, 40.930000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_WEST_RUINS"
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
        parentPropGroup = "obelisk_g_"
    }

    meta
    {
        editorGroupPath = "Obelisk CP + spawns"
    }
}

playerSpawnerBF obelisk_spawn5_
{
    pos []
    {
        -118.601906, 324.203369, 77.015808
    }

    rot []
    {
        0.000000, 135.919998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_WEST_RUINS"
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
        parentPropGroup = "obelisk_g_"
    }

    meta
    {
        editorGroupPath = "Obelisk CP + spawns"
    }
}

playerSpawnerBF obelisk_spawn6_
{
    pos []
    {
        -140.992737, 324.203979, 73.332550
    }

    rot []
    {
        0.000000, 124.309998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_WEST_RUINS"
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
        parentPropGroup = "obelisk_g_"
    }

    meta
    {
        editorGroupPath = "Obelisk CP + spawns"
    }
}

playerSpawnerPropGroupProp obelisk_g_
{
    pos []
    {
        -118.314461, 322.963715, 64.023750
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "Obelisk CP + spawns"
    }
}

dofProp dof_escapeland1
{
    pos []
    {
        19.140320, 308.016144, 2.948914
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

dofProp dof_escapeland3
{
    pos []
    {
        12.963257, 309.556946, -31.397614
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

dofProp dof_escapeland5
{
    pos []
    {
        -97.756409, 317.160187, 25.479553
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "DOF_Props"
    }
}

LandingPadProp LandPadProp1_
{
    pos []
    {
        -195.296509, 327.904785, 5.452492
    }

    rot []
    {
        0.000000, 89.589996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -203.465866, 344.416168, -28.897585
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
                -203.603027, 343.276245, -26.676825
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
                -204.225632, 338.101807, -16.596138
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
                -204.848236, 332.927399, -6.515452
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
                -195.296509, 327.904785, 5.452492
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
                -193.814697, 327.125610, 7.309137
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
        -119.779541, 324.243195, -63.561829
    }

    rot []
    {
        0.000000, 93.589996, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -147.468445, 346.626770, -57.584927
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
                -146.021301, 344.698822, -58.247326
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
                -139.739883, 336.330444, -61.122509
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
                -133.458466, 327.962067, -63.997692
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
                -119.779541, 324.243195, -63.561829
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
                -117.368248, 323.587646, -63.484997
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

LandingPadProp LandPadProp3_
{
    pos []
    {
        -13.890625, 316.488281, 48.786194
    }

    rot []
    {
        0.000000, -61.849998, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                24.503143, 326.343506, 31.909870
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
                22.506330, 325.608337, 33.222221
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
                11.690783, 321.626343, 40.330444
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
                0.875235, 317.644379, 47.438667
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
                -13.890625, 316.488281, 48.786194
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
                -16.372746, 316.293945, 49.012711
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
        -11.179443, 316.893097, -15.066132
    }

    rot []
    {
        0.000000, -168.119995, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -7.760624, 337.495544, 18.124208
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
                -7.896035, 335.864380, 16.234510
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
                -8.488328, 328.729584, 7.968891
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
                -9.080621, 321.594788, -0.296728
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
                -11.179443, 316.893097, -15.066132
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
                -11.514908, 316.141602, -17.426792
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

ion_cannon_model cannon_model1_
{
    pos []
    {
        56.637993, 319.884491, -187.108765
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
}

ground_to_space_cannon test_cannon1_
{
    pos []
    {
        122.378433, 304.941193, 57.230347
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    float firePos []
    {
        -20.653732, 377.417511, -177.069748
    }
    minZoomAmount = 2.000000
    cannonGun
    {
        state = "idle"
    }
    firePosCameraOffset = 0.000000
    targetToFireAtName = "cisfrig"
    cannonModelName = "cannon_model1_"
    forceAltFire = "false"
}

vmPropNoDel vmPropPreLoad
{
    pos []
    {
        21.902679, 4.398215, 0.007981
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    propflags = "k_protectFromBgDeletion|k_protectFromLevelChangeDeletion"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        "AN_cs09m_prop0",
        "AN_cs09m_prop1",
        "AN_cs09m_prop2",
        "AN_cs09m_prop3",
        "AN_cs09m_prop4",
        "AN_cs09m_prop5",
        "AN_cs09m_cam",
        "AN_lnd_tlk01",
        "AN_btl_st_idle"
    }

    string extraPreloadScripts []
    {
        "checkforland.vms"
    }

    meta
    {
        editorGroupPath = "Misc_Level_Stuff"
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
    roomGroup = "rooms"
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
    roomGroup = "rooms"
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
    roomGroup = "rooms"
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
    roomGroup = "rooms"
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
    roomGroup = "rooms"
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
    roomGroup = "rooms"
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
    roomGroup = "rooms"
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
    roomGroup = "rooms"
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
        -971.949463, -1044.733154, 1170.196899
    }

    rot []
    {
        0.000000, 87.230003, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -880.503235, -1035.884888, 1167.625854
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
                -883.000000, -1036.000000, 1167.680298
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
                -915.529175, -1037.500000, 1168.389038
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
                -948.058411, -1039.000000, 1169.097778
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
                -971.949463, -1044.733154, 1170.196899
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
                -974.377991, -1045.315918, 1170.308594
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
        -972.009644, -1044.733154, 1153.601196
    }

    rot []
    {
        0.000000, 89.489998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -880.500977, -1037.887451, 1153.218384
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
                -883.000000, -1037.955933, 1153.232056
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
                -915.500000, -1038.847168, 1153.410156
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
                -948.000000, -1039.738403, 1153.588257
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
                -972.009644, -1044.733154, 1153.601196
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
                -974.457214, -1045.242310, 1153.602539
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
        -1024.871338, -1044.733154, 1168.503540
    }

    rot []
    {
        0.000000, -90.690002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1108.499023, -1037.427979, 1167.785767
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
                -1106.000000, -1037.486694, 1167.827026
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
                -1074.500000, -1038.227051, 1168.347534
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
                -1043.000000, -1038.967285, 1168.868042
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
                -1024.871338, -1044.733154, 1168.503540
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
                -1022.489380, -1045.490723, 1168.455688
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
        -1024.931763, -1044.733154, 1151.908081
    }

    rot []
    {
        0.000000, -92.949997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1111.352539, -1039.159668, 1150.522583
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
                -1108.853271, -1039.167847, 1150.582397
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
                -1075.926636, -1039.274902, 1151.369751
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
                -1043.000000, -1039.381958, 1152.157104
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
                -1024.931763, -1044.733154, 1151.908081
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
                -1022.534912, -1045.442993, 1151.875000
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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

CISScriptedEscapePodButton CISScEscPdBt1
{
    pos []
    {
        84.401237, -972.455811, 1235.628784
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        editorGroupPath = "Escape pod buttons/CIS"
    }
}

CISScriptedEscapePodButton CISScEscPdBt2
{
    pos []
    {
        84.401192, -972.455811, 1241.139160
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        editorGroupPath = "Escape pod buttons/CIS"
    }
}

CISScriptedEscapePodButton CISScEscPdBt3
{
    pos []
    {
        84.401192, -972.455811, 1246.657349
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        editorGroupPath = "Escape pod buttons/CIS"
    }
}

CISScriptedEscapePodButton CISScEscPdBt4
{
    pos []
    {
        84.401192, -972.455811, 1252.170044
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        editorGroupPath = "Escape pod buttons/CIS"
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    targetToFireAtName = "walkway_cp_"
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    targetToFireAtName = "walkway_cp_"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "IonCannon_props"
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    targetToFireAtName = "walkway_cp_"
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    targetToFireAtName = "walkway_cp_"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "IonCannon_props"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    capitalShip = "repfrig"
    meta
    {
        editorGroupPath = "Acclamator"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    capitalShip = "cisfrig"
    meta
    {
        editorGroupPath = "Munificent"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    capitalShip = "cisfrig"
    meta
    {
        editorGroupPath = "Munificent"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    capitalShip = "impfrig"
    meta
    {
        editorGroupPath = "Interdictor"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn4_
{
    pos []
    {
        3.450405, -967.853088, 1135.814575
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn5_
{
    pos []
    {
        26.394527, -965.723511, 1138.632568
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn6_
{
    pos []
    {
        29.117279, -966.696228, 1169.536133
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn7_
{
    pos []
    {
        49.843510, -963.735901, 1169.836548
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn8_
{
    pos []
    {
        48.471340, -965.761414, 1141.253662
    }

    rot []
    {
        0.000000, 87.430000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicle2Spawn9_
{
    pos []
    {
        4.471335, -968.093567, 1164.908203
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Space2VehicleSpawns"
    }
}

dofProp dof_escapeland2
{
    pos []
    {
        -64.381348, 312.651703, 38.011658
    }

    rot []
    {
        0.000000, 52.400002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
}

dofProp dof_escapeland4
{
    pos []
    {
        -103.074768, 320.559204, -16.789795
    }

    rot []
    {
        0.000000, -112.120003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
}

ammo_droid ammodroid1_
{
    pos []
    {
        -142.601013, 322.549744, -2.563311
    }

    rot []
    {
        -0.080000, -102.379997, -0.070000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
}

medical_droid healthDroid1_
{
    pos []
    {
        -142.743011, 322.536346, -1.478084
    }

    rot []
    {
        0.000000, -102.440002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
}

medical_droid healthDroid3_
{
    pos []
    {
        136.876495, 304.951691, 53.383957
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        editorGroupPath = "Hangar CP + spawns"
    }
}

ammo_droid ammodroid3_
{
    pos []
    {
        136.670685, 304.952179, 52.180073
    }

    rot []
    {
        0.000000, -101.769997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        editorGroupPath = "Hangar CP + spawns"
    }
}

AIUseJetpack AIUseJetpack1_
{
    pos []
    {
        -93.214256, 322.980408, -51.092995
    }

    rot []
    {
        0.000000, 82.330002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    trigger
    {
        triggerIteratorNPCs iterator
        {
        }
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
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -90.430450, 322.861755, -51.380341
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
                -78.743263, 324.852966, -50.552898
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
                -61.879177, 327.335022, -43.108929
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
        -33.577637, 312.359100, -52.313019
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    trigger
    {
        triggerIteratorNPCs iterator
        {
        }
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
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -36.152058, 314.770111, -52.699642
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
                -46.589230, 325.468292, -54.718948
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
                -57.452606, 326.606262, -54.142574
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    path1
    {
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -36.500340, 316.375183, -48.823956
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
                -50.567310, 323.492493, -42.164955
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
                -58.941166, 326.671539, -40.279285
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
        -14.074219, 312.737579, -25.926971
    }

    rot []
    {
        0.000000, -105.199997, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    trigger
    {
        triggerIteratorNPCs iterator
        {
        }
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
        numPoints = 3
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -17.666708, 314.323700, -26.398369
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
                -43.710976, 324.600464, -24.545290
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
                -59.082336, 327.192780, -22.053686
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
        -26.305176, 313.203033, -7.797058
    }

    rot []
    {
        0.000000, -98.559998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    trigger
    {
        triggerIteratorNPCs iterator
        {
        }
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
                -38.660702, 323.494415, -10.756073
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
                -59.571011, 326.500305, -8.728639
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
        -82.866974, 317.074677, 0.678040
    }

    rot []
    {
        0.000000, 80.209999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    trigger
    {
        triggerIteratorNPCs iterator
        {
        }
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
                -69.312790, 326.489746, 2.972791
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
                -62.520370, 325.765259, 3.805486
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

REPFlyingVehicleSpawner vehicleSpawn1_
{
    pos []
    {
        93.551857, 304.783875, -61.818199
    }

    rot []
    {
        0.000000, -84.870003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 3
}

REPFlyingVehicleSpawner vehicleSpawn8_
{
    pos []
    {
        93.696541, 305.032990, -45.100430
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 2
}

REPFlyingVehicleSpawner vehicleSpawn11_
{
    pos []
    {
        93.187469, 303.605530, -23.432007
    }

    rot []
    {
        0.000000, -93.430000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 4
}

REPFlyingVehicleSpawner vehicleSpawn12_
{
    pos []
    {
        93.173553, 303.117859, -10.800636
    }

    rot []
    {
        0.000000, -90.019997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 4
}

CISGroundVehicleSpawner vehicleSpawn13_
{
    pos []
    {
        -167.909470, 327.982941, -50.670956
    }

    rot []
    {
        0.000000, 121.949997, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    vehicleSlot = 4
}

CISGroundVehicleSpawner vehicleSpawn14_
{
    pos []
    {
        -194.270966, 329.603455, -36.925430
    }

    rot []
    {
        0.000000, 75.440002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    vehicleSlot = 4
}

CISFlyingVehicleSpawner vehicleSpawn15_
{
    pos []
    {
        -241.859146, 335.002319, -13.685197
    }

    rot []
    {
        0.000000, 178.630005, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 2
}

CISFlyingVehicleSpawner vehicleSpawn16_
{
    pos []
    {
        -259.625427, 335.127106, -13.710824
    }

    rot []
    {
        0.000000, 179.309998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 3
}

playerSpawnerBF ruins_spawn2_
{
    pos []
    {
        -176.883636, 322.454224, 10.320072
    }

    rot []
    {
        0.000000, 8.590000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "ruins_g_"
    }

    meta
    {
        editorGroupPath = "Ruins CP + spawns"
    }
}

playerSpawnerBF ruins_spawn3_
{
    pos []
    {
        -147.627838, 322.606598, -1.061542
    }

    rot []
    {
        0.000000, -78.750000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "ruins_g_"
    }

    meta
    {
        editorGroupPath = "Ruins CP + spawns"
    }
}

playerSpawnerBF ruins_spawn5_
{
    pos []
    {
        -154.894638, 322.546234, 11.188328
    }

    rot []
    {
        0.000000, 89.820000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "ruins_g_"
    }

    meta
    {
        editorGroupPath = "Ruins CP + spawns"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig1
{
    pos []
    {
        4.662222, 313.127594, 14.494539
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        editorGroupPath = "Leaving Playable Area Triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig2
{
    pos []
    {
        -151.088318, 322.292969, -52.464420
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        editorGroupPath = "Leaving Playable Area Triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig3
{
    pos []
    {
        -138.329056, 321.447998, 80.977562
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        editorGroupPath = "Leaving Playable Area Triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig4
{
    pos []
    {
        -167.617218, 322.319336, -5.152918
    }

    rot []
    {
        0.000000, 8.590000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
        editorGroupPath = "Leaving Playable Area Triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig5
{
    pos []
    {
        116.403877, 301.150543, -30.249254
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    trigger
    {
        lastDescriptionId = "eventTrig5"
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

LeavingPlayableAreaTriggerEvent eventTrig6
{
    pos []
    {
        31.484825, -972.911377, 119.828629
    }
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
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
}

LeavingPlayableAreaTriggerEvent eventTrig7
{
    pos []
    {
        71.867157, -972.911438, 1124.790405
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
}

reb_turret_infant_forest reb_tur_for1
{
    pos []
    {
        -157.641312, 322.840332, 15.662106
    }

    rot []
    {
        0.000000, 23.420000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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

reb_turret_infant_forest reb_tur_for2
{
    pos []
    {
        84.678406, 301.233826, 3.899386
    }

    rot []
    {
        0.000000, -97.900002, 0.000000
    }
    bg = "yav_bg"
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

turret_gen_antiveh T_Gen_Antiv2
{
    pos []
    {
        84.836014, 301.252808, -33.542049
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    startAngles []
    {
        -19.999994, 0.000000
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

coverprop_crouchleft_bf crchcvrleftBF1
{
    pos []
    {
        117.841011, 304.941193, 42.196144
    }

    rot []
    {
        0.000000, -94.040001, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_crouchright_bf crchcvrrightBF1
{
    pos []
    {
        117.729324, 304.941193, 39.929478
    }

    rot []
    {
        0.000000, -91.519997, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_crouchright_bf crchcvrrightBF2
{
    pos []
    {
        146.616501, 304.941193, 42.337849
    }

    rot []
    {
        0.000000, 93.269997, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_crouchleft_bf crchcvrleftBF2
{
    pos []
    {
        146.555740, 304.941193, 40.077625
    }

    rot []
    {
        0.000000, 87.779999, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_crouchleft_bf crchcvrleftBF3
{
    pos []
    {
        148.954147, 304.941193, 42.225708
    }

    rot []
    {
        0.000000, -89.610001, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_crouchright_bf crchcvrrightBF3
{
    pos []
    {
        148.988998, 304.941193, 40.190807
    }

    rot []
    {
        0.000000, -95.989998, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_crouchright_bf crchcvrrightBF4
{
    pos []
    {
        162.597321, 304.739594, 43.748917
    }

    rot []
    {
        0.000000, -92.510002, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_standleft_bf stndcvrleftBF1
{
    pos []
    {
        158.979706, 304.739594, 37.797623
    }

    rot []
    {
        0.000000, -88.370003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF1
{
    pos []
    {
        157.559586, 304.739594, 31.579288
    }

    rot []
    {
        0.000000, -107.949997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF2
{
    pos []
    {
        106.777184, 301.872772, 22.613249
    }

    rot []
    {
        0.000000, -179.850006, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF3
{
    pos []
    {
        105.342079, 302.107117, 25.618565
    }

    rot []
    {
        0.000000, 158.679993, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF2
{
    pos []
    {
        126.285126, 301.872803, 25.684553
    }

    rot []
    {
        0.000000, -174.360001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF4
{
    pos []
    {
        130.240631, 301.150543, 9.123715
    }

    rot []
    {
        0.000000, -105.190002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_crouchright_bf crchcvrrightBF5
{
    pos []
    {
        105.747925, 301.150543, 5.050513
    }

    rot []
    {
        0.000000, -119.839996, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_crouchleft_bf crchcvrleftBF4
{
    pos []
    {
        105.090279, 301.150543, 5.840398
    }

    rot []
    {
        0.000000, -110.139999, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_standright_bf stndcvrrightBF5
{
    pos []
    {
        81.104774, 301.150543, 10.951370
    }

    rot []
    {
        0.000000, 175.320007, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF6
{
    pos []
    {
        79.442787, 301.150543, 8.517509
    }

    rot []
    {
        0.000000, -91.320000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF3
{
    pos []
    {
        79.527565, 301.150543, -77.347794
    }

    rot []
    {
        0.000000, -89.419998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF4
{
    pos []
    {
        73.151215, 301.586639, 8.352851
    }

    rot []
    {
        0.000000, 86.650002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_crouchright_bf crchcvrrightBF6
{
    pos []
    {
        102.246521, 301.150543, 4.012610
    }

    rot []
    {
        0.000000, 48.630001, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_crouchleft_bf crchcvrleftBF5
{
    pos []
    {
        103.082405, 301.150543, 3.099599
    }

    rot []
    {
        0.000000, 54.869999, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_crouchleft_bf crchcvrleftBF6
{
    pos []
    {
        41.200691, 304.808624, -6.680368
    }

    rot []
    {
        0.000000, -90.989998, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_crouchleft_bf crchcvrleftBF7
{
    pos []
    {
        41.075325, 304.899414, -20.006973
    }

    rot []
    {
        0.000000, -93.279999, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_crouchleft_bf crchcvrleftBF8
{
    pos []
    {
        41.123707, 304.975342, -26.745876
    }

    rot []
    {
        0.000000, -96.550003, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_crouchleft_bf crchcvrleftBF9
{
    pos []
    {
        41.044941, 304.772644, -40.086014
    }

    rot []
    {
        0.000000, -90.290001, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_crouchright_bf crchcvrrightBF7
{
    pos []
    {
        41.352619, 304.776337, -40.242779
    }

    rot []
    {
        0.000000, -92.889999, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_crouchright_bf crchcvrrightBF8
{
    pos []
    {
        41.222664, 304.979034, -26.983946
    }

    rot []
    {
        0.000000, -91.500000, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_crouchright_bf crchcvrrightBF9
{
    pos []
    {
        41.235268, 304.903107, -20.263380
    }

    rot []
    {
        0.000000, -93.059998, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_crouchright_bf crchcvrrightBF10
{
    pos []
    {
        41.291992, 304.812317, -7.046246
    }

    rot []
    {
        0.000000, -89.529999, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_standleft_bf stndcvrleftBF5
{
    pos []
    {
        30.185144, 307.484680, -6.930831
    }

    rot []
    {
        0.000000, -90.370003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF6
{
    pos []
    {
        30.171436, 307.484680, -20.181608
    }

    rot []
    {
        0.000000, -89.300003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF7
{
    pos []
    {
        30.143080, 307.484680, -26.950577
    }

    rot []
    {
        0.000000, -90.839996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF8
{
    pos []
    {
        30.177444, 307.484680, -40.261307
    }

    rot []
    {
        0.000000, -90.230003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF7
{
    pos []
    {
        30.179104, 307.494965, -40.255302
    }

    rot []
    {
        0.000000, -91.849998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF8
{
    pos []
    {
        30.252075, 307.494965, -26.925192
    }

    rot []
    {
        0.000000, -90.110001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF9
{
    pos []
    {
        30.177107, 307.494965, -20.254435
    }

    rot []
    {
        0.000000, -91.470001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF10
{
    pos []
    {
        30.161737, 307.494965, -6.907434
    }

    rot []
    {
        0.000000, -90.860001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF9
{
    pos []
    {
        31.427538, 307.484894, -40.230740
    }

    rot []
    {
        0.000000, 89.599998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF10
{
    pos []
    {
        31.424377, 307.484894, -26.924389
    }

    rot []
    {
        0.000000, 89.599998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF11
{
    pos []
    {
        31.368580, 307.484894, -20.282455
    }

    rot []
    {
        0.000000, 90.919998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF12
{
    pos []
    {
        31.414234, 307.484894, -6.988787
    }

    rot []
    {
        0.000000, 89.309998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF11
{
    pos []
    {
        31.382048, 307.484833, -6.942403
    }

    rot []
    {
        0.000000, 90.250000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF12
{
    pos []
    {
        31.379440, 307.484833, -20.303768
    }

    rot []
    {
        0.000000, 91.610001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF13
{
    pos []
    {
        31.449245, 307.484833, -26.921770
    }

    rot []
    {
        0.000000, 87.430000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF14
{
    pos []
    {
        31.473892, 307.484833, -40.207470
    }

    rot []
    {
        0.000000, 87.570000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF13
{
    pos []
    {
        19.863060, 310.142822, -7.052239
    }

    rot []
    {
        0.000000, 89.589996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF14
{
    pos []
    {
        19.886406, 310.142822, -20.308033
    }

    rot []
    {
        0.000000, 88.849998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF15
{
    pos []
    {
        20.056845, 310.142822, -27.052896
    }

    rot []
    {
        0.000000, 89.680000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF16
{
    pos []
    {
        19.944275, 310.142822, -40.196716
    }

    rot []
    {
        0.000000, 90.750000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF15
{
    pos []
    {
        19.909920, 310.144745, -40.173050
    }

    rot []
    {
        0.000000, 90.080002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF16
{
    pos []
    {
        20.047506, 310.144745, -27.075039
    }

    rot []
    {
        0.000000, 88.980003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF17
{
    pos []
    {
        19.888180, 310.144745, -20.329628
    }

    rot []
    {
        0.000000, 87.879997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF18
{
    pos []
    {
        19.884966, 310.144745, -6.961592
    }

    rot []
    {
        0.000000, 92.360001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF17
{
    pos []
    {
        19.516197, 310.131897, -7.097522
    }

    rot []
    {
        0.000000, -89.940002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF18
{
    pos []
    {
        19.238094, 310.142822, -20.296055
    }

    rot []
    {
        0.000000, -87.680000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF19
{
    pos []
    {
        19.528837, 310.143799, -26.956083
    }

    rot []
    {
        0.000000, -89.110001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF20
{
    pos []
    {
        19.524174, 310.148346, -40.184875
    }

    rot []
    {
        0.000000, -88.910004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF19
{
    pos []
    {
        19.494051, 310.155853, -40.358974
    }

    rot []
    {
        0.000000, -93.220001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF20
{
    pos []
    {
        19.551697, 310.152618, -27.013918
    }

    rot []
    {
        0.000000, -88.540001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF21
{
    pos []
    {
        19.257383, 310.151093, -20.441128
    }

    rot []
    {
        0.000000, -92.879997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF22
{
    pos []
    {
        19.372860, 310.145142, -7.259542
    }

    rot []
    {
        0.000000, -87.739998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF21
{
    pos []
    {
        8.770454, 312.804565, -40.216148
    }

    rot []
    {
        0.000000, 93.389999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF22
{
    pos []
    {
        8.900967, 312.804565, -26.896700
    }

    rot []
    {
        0.000000, 90.489998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF23
{
    pos []
    {
        9.009682, 312.804565, -20.280607
    }

    rot []
    {
        0.000000, 90.419998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF24
{
    pos []
    {
        9.077999, 312.804596, -7.082931
    }

    rot []
    {
        0.000000, 90.830002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF23
{
    pos []
    {
        9.060501, 312.813904, -7.029448
    }

    rot []
    {
        0.000000, 88.980003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF24
{
    pos []
    {
        8.966362, 312.813873, -20.192486
    }

    rot []
    {
        0.000000, 91.570000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF25
{
    pos []
    {
        8.872414, 312.813873, -26.810375
    }

    rot []
    {
        0.000000, 89.519997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF26
{
    pos []
    {
        8.684614, 312.813873, -40.076729
    }

    rot []
    {
        0.000000, 96.800003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF25
{
    pos []
    {
        21.908689, 309.932434, -5.033420
    }

    rot []
    {
        0.000000, 177.929993, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF26
{
    pos []
    {
        32.951569, 306.987213, -5.171806
    }

    rot []
    {
        0.000000, 177.869995, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF27
{
    pos []
    {
        33.095013, 307.484894, -18.259916
    }

    rot []
    {
        0.000000, -177.240005, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF28
{
    pos []
    {
        33.080875, 307.484894, -24.778000
    }

    rot []
    {
        0.000000, -177.820007, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF29
{
    pos []
    {
        21.916842, 310.142822, -24.978313
    }

    rot []
    {
        0.000000, 176.330002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF30
{
    pos []
    {
        21.962885, 310.142822, -18.363417
    }

    rot []
    {
        0.000000, -176.240005, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF31
{
    pos []
    {
        10.996884, 312.554962, -5.481440
    }

    rot []
    {
        0.000000, 179.699997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF32
{
    pos []
    {
        10.898863, 312.804565, -18.425673
    }

    rot []
    {
        0.000000, -178.649994, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF33
{
    pos []
    {
        10.954520, 312.804565, -25.028645
    }

    rot []
    {
        0.000000, -179.690002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF34
{
    pos []
    {
        10.953295, 312.804565, -38.449799
    }

    rot []
    {
        0.000000, 179.750000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF35
{
    pos []
    {
        22.002033, 310.142822, -38.135201
    }

    rot []
    {
        0.000000, 177.250000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF36
{
    pos []
    {
        33.291485, 307.484924, -38.004780
    }

    rot []
    {
        0.000000, 174.139999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF27
{
    pos []
    {
        33.367458, 306.943085, -42.185455
    }

    rot []
    {
        0.000000, 0.040000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF28
{
    pos []
    {
        22.103516, 309.821075, -42.380756
    }

    rot []
    {
        0.000000, -2.600000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF29
{
    pos []
    {
        11.028364, 312.301208, -42.503689
    }

    rot []
    {
        0.000000, -4.800000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF30
{
    pos []
    {
        10.921441, 312.804565, -29.289848
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF31
{
    pos []
    {
        22.218307, 310.142822, -29.276394
    }

    rot []
    {
        0.000000, -3.530000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF32
{
    pos []
    {
        33.152821, 307.484894, -29.111992
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF33
{
    pos []
    {
        33.142498, 307.484894, -22.198410
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF34
{
    pos []
    {
        22.024517, 310.142822, -22.291386
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF35
{
    pos []
    {
        22.186897, 310.142822, -9.586283
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF36
{
    pos []
    {
        33.082092, 307.484894, -9.482061
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF37
{
    pos []
    {
        10.953077, 312.804565, -22.135761
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF38
{
    pos []
    {
        10.996538, 312.804565, -9.596472
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_crouchright_bf crchcvrrightBF11
{
    pos []
    {
        -9.667649, 313.184082, -3.384144
    }

    rot []
    {
        0.000000, 115.379997, 0.000000
    }
    bg = "bg/yavin_terrain"
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
}

coverprop_standleft_bf stndcvrleftBF37
{
    pos []
    {
        -8.822201, 312.971527, -6.959967
    }

    rot []
    {
        0.000000, 94.970001, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF38
{
    pos []
    {
        -9.070103, 312.688354, -20.193113
    }

    rot []
    {
        0.000000, 94.709999, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF39
{
    pos []
    {
        -9.118076, 312.735413, -26.848253
    }

    rot []
    {
        0.000000, 93.580002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF39
{
    pos []
    {
        -9.153982, 312.728760, -26.815344
    }

    rot []
    {
        0.000000, 92.349998, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF40
{
    pos []
    {
        -9.125509, 312.681702, -20.196060
    }

    rot []
    {
        0.000000, 89.669998, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF41
{
    pos []
    {
        -5.084145, 312.804565, -20.554277
    }

    rot []
    {
        0.000000, -87.690002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF42
{
    pos []
    {
        -5.279756, 312.804565, -27.024324
    }

    rot []
    {
        0.000000, -90.099998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF40
{
    pos []
    {
        -5.287805, 312.728394, -26.982256
    }

    rot []
    {
        0.000000, -89.559998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF41
{
    pos []
    {
        -5.141965, 312.728394, -20.507612
    }

    rot []
    {
        0.000000, -84.919998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_crouchleft_bf crchcvrleftBF10
{
    pos []
    {
        -6.210730, 312.659515, -4.940706
    }

    rot []
    {
        0.000000, -69.330002, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_crouchright_bf crchcvrrightBF12
{
    pos []
    {
        -4.332366, 312.804565, -6.999072
    }

    rot []
    {
        0.000000, -151.320007, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_crouchright_bf crchcvrrightBF13
{
    pos []
    {
        -8.831894, 312.992706, -4.941974
    }

    rot []
    {
        0.000000, 52.680000, 0.000000
    }
    bg = "bg/yavin_terrain"
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
}

coverprop_crouchleft_bf crchcvrleftBF11
{
    pos []
    {
        -5.515319, 312.841980, -9.258068
    }

    rot []
    {
        0.000000, 30.590000, 0.000000
    }
    bg = "yav_bg"
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
}

coverprop_standleft_bf stndcvrleftBF42
{
    pos []
    {
        -8.195308, 312.830627, -8.652816
    }

    rot []
    {
        0.000000, 42.549999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF43
{
    pos []
    {
        -5.164697, 312.804565, -40.160564
    }

    rot []
    {
        0.000000, -96.669998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF43
{
    pos []
    {
        -5.125940, 312.814423, -40.248669
    }

    rot []
    {
        0.000000, -93.779999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF44
{
    pos []
    {
        -8.332219, 312.411133, -40.290382
    }

    rot []
    {
        0.000000, 91.010002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF44
{
    pos []
    {
        -8.404730, 312.618378, -40.122097
    }

    rot []
    {
        0.000000, 91.150002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF45
{
    pos []
    {
        -4.925370, 312.804565, -32.489933
    }

    rot []
    {
        0.000000, -88.750000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF45
{
    pos []
    {
        -9.761581, 312.854889, -32.139751
    }

    rot []
    {
        0.000000, 93.870003, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF46
{
    pos []
    {
        -25.500357, 311.735626, -47.065815
    }

    rot []
    {
        0.000000, 88.900002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF46
{
    pos []
    {
        -25.556379, 311.755768, -47.022602
    }

    rot []
    {
        0.000000, 88.220001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF47
{
    pos []
    {
        -25.913324, 311.715271, -39.352108
    }

    rot []
    {
        0.000000, 87.129997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF47
{
    pos []
    {
        -25.887527, 311.705963, -39.355591
    }

    rot []
    {
        0.000000, 87.339996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF48
{
    pos []
    {
        -54.137283, 319.501617, -4.269501
    }

    rot []
    {
        0.000000, 90.129997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF49
{
    pos []
    {
        -54.271542, 319.501617, -15.995430
    }

    rot []
    {
        0.000000, 83.410004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF50
{
    pos []
    {
        -53.932369, 319.501617, -25.279419
    }

    rot []
    {
        0.000000, 89.940002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF51
{
    pos []
    {
        -53.920223, 319.501617, -35.044895
    }

    rot []
    {
        0.000000, 89.750000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF52
{
    pos []
    {
        -54.169312, 319.501617, -47.550285
    }

    rot []
    {
        0.000000, 90.260002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF53
{
    pos []
    {
        -54.117111, 319.501617, -59.867226
    }

    rot []
    {
        0.000000, 87.480003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF54
{
    pos []
    {
        -60.441185, 319.501617, -59.792286
    }

    rot []
    {
        0.000000, -90.019997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF55
{
    pos []
    {
        -60.363396, 319.501617, -47.565178
    }

    rot []
    {
        0.000000, -85.169998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF56
{
    pos []
    {
        -60.501984, 319.501617, -35.080956
    }

    rot []
    {
        0.000000, -88.610001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF57
{
    pos []
    {
        -60.312080, 319.501617, -15.855952
    }

    rot []
    {
        0.000000, -93.129997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF58
{
    pos []
    {
        -60.216167, 319.501617, -24.244547
    }

    rot []
    {
        0.000000, -95.320000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF60
{
    pos []
    {
        -54.383018, 319.501617, 7.955786
    }

    rot []
    {
        0.000000, 91.919998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF48
{
    pos []
    {
        -54.244995, 319.519623, -59.745369
    }

    rot []
    {
        0.000000, 88.389999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF49
{
    pos []
    {
        -53.927418, 319.507294, -34.986225
    }

    rot []
    {
        0.000000, 89.290001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF50
{
    pos []
    {
        -53.943050, 319.507294, -25.238937
    }

    rot []
    {
        0.000000, 89.160004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF51
{
    pos []
    {
        -54.237083, 319.507294, -15.897435
    }

    rot []
    {
        0.000000, 90.040001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF52
{
    pos []
    {
        -54.112232, 319.507294, -4.230875
    }

    rot []
    {
        0.000000, 85.779999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF53
{
    pos []
    {
        -59.946674, 319.501617, -25.146246
    }

    rot []
    {
        0.000000, -96.489998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF54
{
    pos []
    {
        -60.170986, 319.501648, -17.820148
    }

    rot []
    {
        0.000000, -89.889999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF59
{
    pos []
    {
        -58.676277, 319.501617, 19.677969
    }

    rot []
    {
        0.000000, -1.770000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF55
{
    pos []
    {
        -54.262264, 319.501617, 20.606010
    }

    rot []
    {
        0.000000, 87.389999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF61
{
    pos []
    {
        80.191132, 300.937103, 34.650536
    }

    rot []
    {
        0.000000, -109.870003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF62
{
    pos []
    {
        -115.901657, 322.553680, 73.589302
    }

    rot []
    {
        0.000000, 108.720001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF56
{
    pos []
    {
        -120.462013, 322.857880, 71.564651
    }

    rot []
    {
        0.000000, -108.570000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF63
{
    pos []
    {
        -114.736923, 326.482208, 54.013863
    }

    rot []
    {
        0.000000, 82.690002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF64
{
    pos []
    {
        -128.471176, 326.482208, 50.718079
    }

    rot []
    {
        0.000000, 70.860001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF65
{
    pos []
    {
        -139.463272, 322.553680, 64.916855
    }

    rot []
    {
        0.000000, 70.510002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF66
{
    pos []
    {
        -147.418762, 322.553680, 56.051529
    }

    rot []
    {
        0.000000, 61.590000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF67
{
    pos []
    {
        -145.458664, 322.553680, 41.042248
    }

    rot []
    {
        0.000000, 26.990000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF68
{
    pos []
    {
        -150.604019, 322.840393, 24.420807
    }

    rot []
    {
        0.000000, 7.490000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF57
{
    pos []
    {
        -150.412109, 322.860260, 24.323488
    }

    rot []
    {
        0.000000, 7.480000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF69
{
    pos []
    {
        -159.072739, 322.903961, 26.719027
    }

    rot []
    {
        0.000000, 10.860000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF58
{
    pos []
    {
        -159.085709, 322.909271, 26.758656
    }

    rot []
    {
        0.000000, 9.000000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF59
{
    pos []
    {
        -158.701752, 323.040558, 35.574482
    }

    rot []
    {
        0.000000, 15.470000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF70
{
    pos []
    {
        -148.864395, 322.722687, 32.423206
    }

    rot []
    {
        0.000000, 17.270000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF60
{
    pos []
    {
        -158.493027, 323.041565, 29.805492
    }

    rot []
    {
        0.000000, -172.029999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF71
{
    pos []
    {
        -158.484634, 323.048401, 29.766663
    }

    rot []
    {
        0.000000, -172.130005, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF72
{
    pos []
    {
        -166.535919, 322.907928, 33.940338
    }

    rot []
    {
        0.000000, 106.809998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF73
{
    pos []
    {
        -167.194870, 322.535065, 17.289589
    }

    rot []
    {
        0.000000, -10.060000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF76
{
    pos []
    {
        -191.642593, 322.718292, -5.963219
    }

    rot []
    {
        0.000000, 85.300003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF77
{
    pos []
    {
        -184.733337, 322.508423, -5.953831
    }

    rot []
    {
        0.000000, 80.139999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF80
{
    pos []
    {
        -186.692200, 322.567871, -5.608208
    }

    rot []
    {
        0.000000, -90.550003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF81
{
    pos []
    {
        -179.486938, 322.171082, -10.790962
    }

    rot []
    {
        0.000000, -109.480003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF82
{
    pos []
    {
        -180.062057, 322.187775, -5.697716
    }

    rot []
    {
        0.000000, -89.279999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF83
{
    pos []
    {
        -179.752090, 322.209778, -5.639893
    }

    rot []
    {
        0.000000, 92.269997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF84
{
    pos []
    {
        -179.033249, 322.174835, -10.621444
    }

    rot []
    {
        0.000000, 71.150002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF61
{
    pos []
    {
        -184.837494, 322.571716, -5.755981
    }

    rot []
    {
        0.000000, 89.410004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF62
{
    pos []
    {
        -186.720612, 322.571686, -5.780869
    }

    rot []
    {
        0.000000, -92.589996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF65
{
    pos []
    {
        -179.530121, 322.170990, -10.887371
    }

    rot []
    {
        0.000000, -111.730003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF66
{
    pos []
    {
        -178.982651, 322.178680, -10.552200
    }

    rot []
    {
        0.000000, 66.680000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF67
{
    pos []
    {
        -179.522034, 322.199249, -5.654560
    }

    rot []
    {
        0.000000, 86.570000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF68
{
    pos []
    {
        -180.227890, 322.199249, -5.561844
    }

    rot []
    {
        0.000000, -90.239998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF75
{
    pos []
    {
        -182.374283, 322.575623, -3.599722
    }

    rot []
    {
        0.000000, 172.710007, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF76
{
    pos []
    {
        -177.061523, 321.721008, -4.071211
    }

    rot []
    {
        0.000000, 170.589996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF77
{
    pos []
    {
        -188.653976, 322.567871, -3.444176
    }

    rot []
    {
        0.000000, 177.360001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF78
{
    pos []
    {
        -188.127716, 322.548431, -11.665481
    }

    rot []
    {
        0.000000, 154.220001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF79
{
    pos []
    {
        -182.174133, 322.546173, -9.655782
    }

    rot []
    {
        0.000000, 149.850006, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF80
{
    pos []
    {
        -176.751389, 322.004181, -8.082427
    }

    rot []
    {
        0.000000, 157.789993, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF90
{
    pos []
    {
        -177.346039, 321.717072, -8.281490
    }

    rot []
    {
        0.000000, 158.149994, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF91
{
    pos []
    {
        -182.797638, 322.546173, -9.886832
    }

    rot []
    {
        0.000000, 155.570007, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF93
{
    pos []
    {
        -188.779343, 322.582825, -3.440729
    }

    rot []
    {
        0.000000, 177.160004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF94
{
    pos []
    {
        -182.556381, 322.571350, -3.613480
    }

    rot []
    {
        0.000000, 177.679993, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF95
{
    pos []
    {
        -177.349670, 321.738220, -3.915098
    }

    rot []
    {
        0.000000, -176.839996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF96
{
    pos []
    {
        -176.008881, 322.009003, -11.384168
    }

    rot []
    {
        0.000000, -20.379999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF81
{
    pos []
    {
        -176.025131, 322.017456, -11.505364
    }

    rot []
    {
        0.000000, -27.129999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF82
{
    pos []
    {
        -181.307526, 322.840332, -13.497340
    }

    rot []
    {
        0.000000, -16.910000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF105
{
    pos []
    {
        -176.339996, 322.165924, -16.615873
    }

    rot []
    {
        0.000000, 108.610001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF1
{
    pos []
    {
        -54.006031, 319.501617, -27.549900
    }

    rot []
    {
        0.000000, 82.400002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF2
{
    pos []
    {
        -54.108814, 319.501617, -29.476019
    }

    rot []
    {
        0.000000, 94.709999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF3
{
    pos []
    {
        -54.282604, 319.501617, -31.372484
    }

    rot []
    {
        0.000000, 94.099998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF4
{
    pos []
    {
        -54.252441, 319.501617, -33.364082
    }

    rot []
    {
        0.000000, 90.660004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF5
{
    pos []
    {
        -54.244812, 319.501617, -37.056877
    }

    rot []
    {
        0.000000, 94.680000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF6
{
    pos []
    {
        -54.152443, 319.501617, -23.169641
    }

    rot []
    {
        0.000000, 86.730003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF7
{
    pos []
    {
        -53.790276, 319.501617, -21.414906
    }

    rot []
    {
        0.000000, 80.629997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF8
{
    pos []
    {
        -53.938545, 319.501617, -19.173798
    }

    rot []
    {
        0.000000, 85.510002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF9
{
    pos []
    {
        -53.872139, 319.501617, -17.370424
    }

    rot []
    {
        0.000000, 88.370003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF10
{
    pos []
    {
        -54.022839, 319.501617, -13.868177
    }

    rot []
    {
        0.000000, 71.410004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF11
{
    pos []
    {
        -53.907688, 319.501617, -11.787663
    }

    rot []
    {
        0.000000, 96.879997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF12
{
    pos []
    {
        -54.197773, 319.501617, -10.024044
    }

    rot []
    {
        0.000000, 91.769997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF13
{
    pos []
    {
        -54.046253, 319.501617, -8.206386
    }

    rot []
    {
        0.000000, 90.860001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF14
{
    pos []
    {
        -53.969368, 319.501617, -6.156063
    }

    rot []
    {
        0.000000, 91.070000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF15
{
    pos []
    {
        -53.913120, 319.501617, -1.923620
    }

    rot []
    {
        0.000000, 97.230003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF16
{
    pos []
    {
        -53.687462, 319.501617, 0.156143
    }

    rot []
    {
        0.000000, 90.550003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF17
{
    pos []
    {
        -53.801262, 319.501617, 2.202696
    }

    rot []
    {
        0.000000, 101.209999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF18
{
    pos []
    {
        -53.730415, 319.501617, 4.071958
    }

    rot []
    {
        0.000000, 95.230003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF19
{
    pos []
    {
        -53.639648, 319.501617, 6.077021
    }

    rot []
    {
        0.000000, 102.599998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF20
{
    pos []
    {
        -53.844971, 319.501617, -49.026703
    }

    rot []
    {
        0.000000, 79.050003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF21
{
    pos []
    {
        -54.002476, 319.506317, -50.621490
    }

    rot []
    {
        0.000000, 83.930000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF22
{
    pos []
    {
        -54.073898, 319.501617, -52.278271
    }

    rot []
    {
        0.000000, 89.589996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF23
{
    pos []
    {
        -53.899212, 319.501617, -54.020370
    }

    rot []
    {
        0.000000, 87.669998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF24
{
    pos []
    {
        -53.743496, 319.501617, -55.677464
    }

    rot []
    {
        0.000000, 80.669998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF25
{
    pos []
    {
        -53.653042, 319.501617, -57.355370
    }

    rot []
    {
        0.000000, 83.519997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_snipe_bf snipecvrBF26
{
    pos []
    {
        -53.700558, 319.501617, -61.374172
    }

    rot []
    {
        0.000000, 98.349998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF106
{
    pos []
    {
        -144.366898, 322.840332, -14.549719
    }

    rot []
    {
        0.000000, 112.120003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF90
{
    pos []
    {
        -149.532822, 322.840332, -18.950672
    }

    rot []
    {
        0.000000, 133.429993, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF91
{
    pos []
    {
        -153.989685, 322.461365, -15.295719
    }

    rot []
    {
        0.000000, 124.620003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standright_bf stndcvrrightBF92
{
    pos []
    {
        -152.534271, 322.652100, -28.326685
    }

    rot []
    {
        0.000000, -40.790001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF107
{
    pos []
    {
        -145.794250, 322.397339, -22.515831
    }

    rot []
    {
        0.000000, -48.490002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

coverprop_standleft_bf stndcvrleftBF108
{
    pos []
    {
        -158.498108, 322.461365, -17.815575
    }

    rot []
    {
        0.000000, -32.139999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
}

playerSpawnerBF muni_Spawn3_
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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

playerSpawnerBF muni_Spawn4_
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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

playerSpawnerBF muni_Spawn5_
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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

playerSpawnerBF muni_Spawn6_
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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

playerSpawnerBF muni_Spawn7_
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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

playerSpawnerBF Accla_Spawn1_
{
    pos []
    {
        911.167358, -1003.162354, -274.984192
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        parentPropGroup = "acclamator1_"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawn Group"
    }
}

playerSpawnerBF Accla_Spawn2_
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        parentPropGroup = "acclamator1_"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawn Group"
    }
}

playerSpawnerBF Accla_Spawn3_
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        parentPropGroup = "acclamator1_"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawn Group"
    }
}

playerSpawnerBF Accla_Spawn4_
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        parentPropGroup = "acclamator1_"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawn Group"
    }
}

playerSpawnerBF Accla_Spawn5_
{
    pos []
    {
        924.947327, -1003.716187, -220.849442
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        parentPropGroup = "acclamator1_"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawn Group"
    }
}

playerSpawnerBF Accla_Spawn6_
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        parentPropGroup = "acclamator1_"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawn Group"
    }
}

playerSpawnerBF int_Spwn14
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

playerSpawnerBF int_Spwn15
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

playerSpawnerBF int_Spwn2
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

playerSpawnerBF int_Spwn10
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

playerSpawnerBF int_Spwn11
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

playerSpawnerBF int_Spwn12
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

playerSpawnerBF int_Spwn13
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

playerSpawnerBF neb_Spwn1
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

playerSpawnerBF neb_Spwn3
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

playerSpawnerBF neb_Spwn4
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

playerSpawnerBF neb_Spwn5
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

playerSpawnerBF neb_Spwn6
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

playerSpawnerBF neb_Spwn7
{
    pos []
    {
        -992.995544, -1051.856201, 1239.982910
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

playerSpawnerBF neb_Spwn8
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

playerSpawnerPropGroupProp acclamator1_
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
        editorGroupPath = "Acclamator Spawn Group"
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
    meta
    {
        editorGroupPath = "Inter"
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 0
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

command_post AcclamatorCP_
{
    pos []
    {
        895.718018, -1001.399719, -244.736511
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    soundmap = ""
    owning_team = 0
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "acclamator1_"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Acclamator"
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
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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

LeavingPlayableAreaTriggerEvent frigEvTrig4
{
    pos []
    {
        31.253944, -946.582886, 1127.962769
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    trigger
    {
        lastDescriptionId = "frigEvTrig4"
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

LeavingPlayableAreaTriggerEvent frigEvTrig3
{
    pos []
    {
        1039.675781, -1003.800842, -280.042938
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    trigger
    {
        lastDescriptionId = "frigEvTrig3"
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

LeavingPlayableAreaTriggerEvent frigEvTrig5
{
    pos []
    {
        -1006.194946, -1048.933594, 1163.633301
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "frigEvTrig5"
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

LeavingPlayableAreaTriggerEvent frigEvTrig6
{
    pos []
    {
        120.259552, -1063.487671, -996.064880
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    trigger
    {
        lastDescriptionId = "frigEvTrig6"
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

REPFlyingVehicleSpawner AccVehicle1_
{
    pos []
    {
        1002.260010, -996.523560, -316.378937
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 3
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner AccVehicle2_
{
    pos []
    {
        1026.728516, -996.523560, -316.188812
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner AccVehicle5_
{
    pos []
    {
        1025.784912, -994.034607, -271.195953
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner AccVehicle9_
{
    pos []
    {
        1003.313232, -996.523560, -241.989655
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner AcclaVehicle2
{
    pos []
    {
        1027.597168, -998.406250, -247.484131
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner AcclaVehicle5
{
    pos []
    {
        1004.727844, -996.516357, -269.153107
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner intVehicle25
{
    pos []
    {
        184.265625, -1056.543579, -954.620789
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
}

CISFlyingVehicleSpawner intVehicle22
{
    pos []
    {
        189.309097, -1056.543579, -1041.974731
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
}

CISFlyingVehicleSpawner intVehicle27
{
    pos []
    {
        157.266571, -1043.950928, -955.552795
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
}

CISFlyingVehicleSpawner intVehicle28
{
    pos []
    {
        159.394531, -1043.950928, -1043.864258
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
}

CISFlyingVehicleSpawner intVehicle30
{
    pos []
    {
        155.087067, -1048.988892, -977.634277
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 3
}

CISFlyingVehicleSpawner intVehicle31
{
    pos []
    {
        184.089996, -1049.362915, -978.799377
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
}

CISFlyingVehicleSpawner intVehicle32
{
    pos []
    {
        185.805664, -1049.362915, -1012.315430
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
}

REPFlyingVehicleSpawner nebVehicle9
{
    pos []
    {
        -1051.882568, -1045.430420, 1144.962402
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner nebVehicle10
{
    pos []
    {
        -1052.092285, -1045.430420, 1166.981934
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner nebVehicle11
{
    pos []
    {
        -1036.038818, -1045.430420, 1144.915039
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner nebVehicle12
{
    pos []
    {
        -1036.248535, -1045.430420, 1166.934570
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner nebVehicle15
{
    pos []
    {
        -998.117126, -1045.257202, 1146.537720
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner nebVehicle16
{
    pos []
    {
        -985.929871, -1045.257202, 1167.700806
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner nebVehicle17
{
    pos []
    {
        -1015.842590, -1045.430298, 1167.116577
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner nebVehicle18
{
    pos []
    {
        -1015.632874, -1045.430298, 1145.097046
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

ShipScriptedSplineProp rep_escspl2
{
    pos []
    {
        1090.576782, 1086.231812, -653.953247
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1090.957886, 1086.721802, -654.301025
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
                1041.705811, 1045.026978, -646.408508
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
                865.765076, 933.130554, -612.573181
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
                530.000916, 733.441528, -491.891235
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
                261.818970, 622.678284, -395.249298
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
                112.809883, 539.284424, -294.845062
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
                -2.363879, 465.942627, -211.592468
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
                -38.452770, 410.088226, -137.849930
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
                -86.348694, 313.947357, -60.253098
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
                -91.816010, 294.179688, -49.244499
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

ShipScriptedSplineProp rep_escspl1
{
    pos []
    {
        1106.490967, 1086.482910, -655.682129
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1106.055054, 1087.389893, -655.177734
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
                1032.866211, 1023.758362, -637.970215
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
                718.442993, 809.730286, -518.522400
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
                356.694977, 658.378723, -353.488251
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
                114.088295, 546.931091, -222.207474
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
                47.676811, 486.876251, -148.186234
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
                28.164358, 404.933777, -89.536728
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
                2.641654, 301.878326, -59.900295
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
                -7.676241, 270.368866, -48.841583
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

ShipScriptedSplineProp rep_escspl3
{
    pos []
    {
        1077.622803, 1086.184204, -654.527954
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 12
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1077.597534, 1086.627808, -654.818909
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
                1034.109985, 1052.688965, -651.660278
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
                889.101807, 961.877014, -577.164917
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
                753.507202, 854.625854, -478.146851
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
                614.785889, 778.107422, -406.609894
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
                453.038696, 715.599487, -336.504608
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
                298.888062, 637.798401, -245.636398
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
                163.600235, 512.553467, -115.263519
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
                54.371529, 389.976746, -4.718266
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
                14.372256, 324.814087, 26.898109
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
                10.098353, 299.618591, 28.519220
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                3.910290, 290.936615, 30.827490
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

ShipScriptedSplineProp rep_escspl4
{
    pos []
    {
        1064.465942, 1085.688843, -656.055298
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1063.482178, 1086.106323, -655.921936
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
                985.409058, 1037.222534, -574.245911
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
                861.626709, 860.286743, -429.330505
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
                675.057129, 697.576416, -260.508148
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
                518.271912, 618.100281, -127.928581
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
                340.984955, 536.043396, -9.132864
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
                199.809387, 475.705536, 36.135525
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
                80.304375, 422.730774, 61.865158
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
                -7.164186, 373.087067, 78.011322
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
                -73.538338, 312.162323, 83.748619
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
                -93.241089, 292.531769, 85.542374
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

ShipScriptedSplineProp rep_escspl5
{
    pos []
    {
        1051.701782, 1086.712036, -658.462158
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 12
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1051.525269, 1087.324951, -658.144775
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
                944.241577, 1050.745728, -631.908997
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
                757.841797, 944.634583, -596.655579
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
                612.691223, 859.195251, -555.726379
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
                466.814880, 786.253418, -496.220093
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
                274.138397, 671.339844, -409.500488
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
                127.931015, 582.320496, -329.923645
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
                -0.242121, 515.431213, -248.007950
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
                -85.161720, 448.680054, -165.862976
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
                -138.646576, 377.489868, -85.826469
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
                -146.048630, 315.398315, -41.182045
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -138.681702, 301.871124, -32.683826
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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

REPScriptedEscapePodButton REPScEscPdBt6
{
    pos []
    {
        902.388123, -1002.455078, -188.052856
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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

ShipScriptedSplineProp cis_escspl1
{
    pos []
    {
        -677.388916, 1108.250488, 562.161987
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 12
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -677.673645, 1109.080933, 562.723145
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
                -591.309631, 1039.733643, 539.478638
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
                -493.422333, 968.265503, 500.563232
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
                -399.450562, 892.750977, 440.692505
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
                -345.619080, 833.425232, 388.288666
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
                -279.769653, 756.756287, 306.978699
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
                -219.489471, 668.092163, 228.193436
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
                -136.140747, 567.605957, 185.031006
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
                -105.059593, 478.542419, 131.289200
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
                -73.998840, 332.308777, 75.717606
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
                -68.891357, 304.046661, 69.578003
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -66.150070, 293.584412, 66.363426
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

CISFlyingVehicleSpawner intVehicle33
{
    pos []
    {
        156.740631, -1048.988892, -1014.371826
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 3
}

ShipScriptedSplineProp cis_escspl2
{
    pos []
    {
        -691.557678, 1108.145752, 560.205444
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 13
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -691.912048, 1109.021118, 560.406494
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
                -645.615417, 1050.920654, 530.444336
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
                -610.914978, 955.827209, 505.403656
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
                -566.180054, 878.625916, 472.477600
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
                -494.131378, 789.922546, 419.381256
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
                -372.317230, 698.663147, 336.356873
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
                -309.857208, 667.805847, 288.103760
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
                -252.540100, 608.369080, 196.141846
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
                -198.664017, 529.821350, 98.967033
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
                -153.058807, 449.248383, 12.175915
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
                -137.682114, 389.145294, -21.810427
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -129.969727, 315.900543, -38.291325
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                -127.748695, 283.480774, -42.682533
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
        -708.426147, 1108.903076, 557.799866
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 14
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -708.138489, 1109.471313, 557.640259
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
                -699.701172, 1082.064941, 541.800171
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
                -666.024597, 996.052673, 491.434967
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
                -614.800598, 917.535400, 428.722198
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
                -526.228394, 844.046997, 365.792847
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
                -440.527313, 788.469116, 323.340088
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
                -378.693329, 755.342957, 308.002625
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
                -289.480988, 663.862427, 221.269165
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
                -279.096588, 598.463501, 148.857437
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
                -261.412537, 527.954529, 107.173508
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
                -207.008179, 422.202209, 74.695160
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -188.260361, 378.679749, 68.659378
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                -161.610413, 321.500610, 53.794769
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_13
        {
            pos []
            {
                -158.206146, 311.158722, 51.098713
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
        -733.132019, 1109.470581, 554.289001
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 15
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -733.310547, 1110.145264, 554.460999
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
                -727.267456, 1099.666626, 543.146912
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
                -718.408508, 1071.504883, 517.671692
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
                -689.574280, 1018.648804, 473.011292
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
                -635.660522, 965.010071, 409.115875
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
                -570.116699, 875.233582, 336.680084
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
                -511.941681, 807.468994, 283.751617
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
                -448.035370, 752.246338, 233.704422
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
                -385.952972, 681.083374, 158.117798
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
                -355.130707, 628.982483, 107.700157
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
                -308.701569, 542.859680, 42.453880
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -257.349030, 453.022430, -8.011765
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                -222.998444, 390.444061, -33.738972
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_13
        {
            pos []
            {
                -182.190918, 310.787445, -45.046780
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_14
        {
            pos []
            {
                -174.195297, 297.123779, -46.935917
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

ShipScriptedSplineProp cis_escspl5
{
    pos []
    {
        -746.184509, 1109.065430, 550.379639
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gameeras = "k_CloneWarsEra"
    path
    {
        numPoints = 18
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -746.419678, 1109.662109, 550.773315
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
                -737.748779, 1076.693848, 524.156860
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
                -712.079285, 976.652710, 474.760162
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
                -684.002441, 912.109924, 436.162201
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
                -635.107605, 837.571411, 385.843353
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
                -587.318542, 778.035828, 340.411804
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
                -512.208740, 701.913025, 275.601593
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
                -426.788330, 631.339417, 204.348816
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
                -376.586060, 589.117371, 166.361465
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
                -334.107971, 550.918823, 137.314774
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
                -277.528168, 502.356293, 106.783104
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -235.726578, 480.606964, 94.100342
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                -153.873810, 437.376343, 68.643547
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_13
        {
            pos []
            {
                -123.676811, 414.210388, 54.826775
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_14
        {
            pos []
            {
                -85.387718, 369.870850, 44.384632
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_15
        {
            pos []
            {
                -57.526142, 327.533417, 49.778156
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_16
        {
            pos []
            {
                -48.419037, 306.977600, 53.525787
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_17
        {
            pos []
            {
                -42.168076, 290.840149, 56.133453
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
        1208.229736, 1105.703735, -510.292786
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 15
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1208.553467, 1105.864990, -510.698792
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
                1205.077271, 1106.718994, -480.464935
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
                1105.770264, 1061.419922, -371.307434
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
                978.277161, 1001.237793, -299.862671
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
                812.943604, 870.077209, -230.862396
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
                622.089783, 725.160522, -214.921265
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
                451.550140, 622.230713, -183.706177
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
                261.565186, 535.473999, -120.791542
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
                172.219376, 484.416809, -81.422134
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
                130.187286, 450.561432, -43.793442
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
                98.993134, 416.249207, -11.185934
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                51.999836, 360.402405, 27.821096
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                17.125956, 310.004852, 36.780636
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_13
        {
            pos []
            {
                13.169679, 302.523376, 37.011494
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_14
        {
            pos []
            {
                9.730157, 296.107941, 37.472622
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
        1233.184814, 1105.834473, -507.995789
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 18
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1233.207642, 1106.430786, -508.011444
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
                1228.288818, 1101.386475, -462.202057
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
                1189.248413, 1083.038818, -396.049286
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
                1142.613647, 1063.267212, -329.090759
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
                1054.279419, 1021.486511, -251.230499
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
                891.281738, 930.042053, -157.674591
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
                671.564758, 787.287903, -20.986202
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
                456.521698, 628.813049, 80.252838
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
                358.961212, 561.833130, 107.351517
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
                245.334259, 499.246338, 115.443687
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
                245.334259, 499.246338, 115.443687
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                98.506310, 432.966614, 94.379173
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                63.300571, 408.315521, 66.593056
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_13
        {
            pos []
            {
                28.480843, 373.650543, 27.875559
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_14
        {
            pos []
            {
                6.662479, 345.187073, -5.328544
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_15
        {
            pos []
            {
                1.273686, 328.837250, -16.823330
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_16
        {
            pos []
            {
                -2.045560, 310.155853, -27.997967
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_17
        {
            pos []
            {
                -3.208408, 304.853058, -31.624170
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
        1207.461670, 1084.805420, -509.404053
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 17
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1207.282104, 1085.472900, -509.227509
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
                1203.919067, 1081.941284, -457.218201
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
                1174.214722, 1070.149780, -423.433380
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
                1122.570313, 1045.794067, -387.836365
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
                1045.515137, 981.933960, -339.049652
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
                921.166504, 884.403931, -287.261932
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
                796.235779, 753.584961, -264.699738
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
                718.896362, 701.872498, -266.832367
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
                543.210571, 624.629395, -281.619324
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
                495.189850, 610.879333, -279.461548
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
                185.361237, 499.268921, -290.922607
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -0.284672, 441.713715, -213.010757
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                -65.796532, 397.693939, -132.818710
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_13
        {
            pos []
            {
                -104.651802, 358.473083, -77.120079
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_14
        {
            pos []
            {
                -124.350113, 321.457336, -55.266174
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_15
        {
            pos []
            {
                -127.207596, 311.135193, -52.245888
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_16
        {
            pos []
            {
                -128.652206, 303.418640, -50.814640
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

ShipScriptedSplineProp reb_escspl4
{
    pos []
    {
        1232.136719, 1084.510498, -509.342834
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 14
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1232.423340, 1085.211182, -509.474854
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
                1232.358643, 1077.846436, -453.407013
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
                1230.073730, 1053.870850, -394.671906
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
                1140.567139, 954.015198, -318.115295
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
                1085.623535, 876.343018, -210.964355
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
                918.000916, 760.377686, -91.448738
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
                682.156555, 613.856995, 47.431095
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
                404.473145, 481.665985, 145.153885
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
                161.256775, 394.568604, 151.499680
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
                51.782398, 371.064606, 125.865448
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
                -22.972204, 351.715607, 106.509895
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -81.165459, 321.418457, 73.513618
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                -95.707954, 312.281677, 68.862778
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_13
        {
            pos []
            {
                -104.098892, 297.146484, 80.193237
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
        -878.653931, 1071.004028, 613.937195
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 16
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -878.690491, 1071.569702, 613.976501
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
                -863.347290, 1066.634033, 607.481262
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
                -806.007324, 1045.457642, 582.798889
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
                -751.708252, 1012.506897, 559.493347
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
                -691.309509, 977.975586, 530.393677
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
                -603.373047, 923.379944, 489.066284
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
                -422.519806, 777.695740, 386.615082
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
                -326.415131, 687.166565, 316.660980
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
                -236.187698, 594.405090, 231.929688
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
                -223.170395, 580.018494, 217.970001
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
                -151.486954, 520.136475, 188.353180
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -109.627647, 496.665741, 148.308182
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                -89.084732, 420.428619, 105.679298
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_13
        {
            pos []
            {
                -83.155418, 335.733154, 83.201744
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_14
        {
            pos []
            {
                -78.131500, 309.066589, 69.021408
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_15
        {
            pos []
            {
                -75.383461, 299.497772, 60.907310
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
        -903.859131, 1069.437256, 609.902222
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 16
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -904.101440, 1070.107544, 609.960510
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
                -889.546753, 1065.509766, 595.951233
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
                -815.922546, 1032.886353, 533.364563
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
                -753.344727, 995.999207, 471.515656
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
                -661.191528, 941.042358, 379.385773
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
                -552.494202, 850.654297, 254.579773
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
                -481.048004, 777.207214, 178.509048
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
                -360.922119, 650.308044, 60.531746
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
                -301.804779, 582.887146, 6.519120
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
                -255.259430, 511.975281, -44.219090
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
                -216.113586, 464.638428, -61.572502
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -186.774857, 430.732178, -69.289665
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                -153.653107, 391.170624, -70.987045
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_13
        {
            pos []
            {
                -109.130402, 334.192657, -58.522964
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_14
        {
            pos []
            {
                -98.089088, 308.794556, -54.191425
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_15
        {
            pos []
            {
                -97.002335, 299.543579, -53.798439
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
        -925.442139, 1068.278809, 607.366089
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 18
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -925.564941, 1068.850586, 607.445862
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
                -880.111877, 1048.720947, 583.463013
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
                -813.840576, 1013.939331, 567.481018
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
                -723.829895, 955.726440, 524.743896
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
                -639.766052, 908.306458, 473.443390
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
                -588.194824, 880.285156, 443.744293
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
                -493.696930, 807.565369, 375.686615
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
                -493.696930, 807.565369, 375.686615
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
                -438.884491, 756.557861, 330.772644
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
                -362.963135, 684.713989, 275.605988
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
                -287.533569, 607.175232, 223.421677
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -228.344162, 527.467102, 168.701981
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                -180.800537, 462.101685, 128.617935
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_13
        {
            pos []
            {
                -177.411407, 432.696747, 108.707359
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_14
        {
            pos []
            {
                -177.502075, 402.935547, 89.481697
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_15
        {
            pos []
            {
                -191.110397, 339.416321, 71.426720
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_16
        {
            pos []
            {
                -195.148422, 316.168274, 65.249352
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_17
        {
            pos []
            {
                -195.721313, 311.298920, 63.583904
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

ShipScriptedSplineProp imp_escspl4
{
    pos []
    {
        -941.020569, 1067.886353, 605.643311
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 15
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -941.062683, 1068.537598, 605.708679
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
                -915.528809, 1048.202759, 580.866272
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
                -896.798157, 1024.904541, 542.179932
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
                -846.004089, 968.179138, 451.795929
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
                -765.615906, 884.565308, 345.431702
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
                -710.909119, 825.044617, 279.537048
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
                -662.269287, 773.359131, 226.290939
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
                -565.348450, 673.317993, 127.910088
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
                -496.489044, 608.125916, 75.302139
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
                -413.937592, 531.781189, 19.882385
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
                -317.064240, 449.582489, -30.997131
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -257.979156, 401.993195, -46.316330
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                -211.168472, 356.093658, -44.637424
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_13
        {
            pos []
            {
                -192.247330, 321.860596, -32.979904
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_14
        {
            pos []
            {
                -188.674774, 315.022766, -30.524673
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

VMTrigBF vmTrig1
{
    pos []
    {
        -168.391113, 322.461365, 9.017517
    }

    rot []
    {
        0.000000, 8.590000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    trigger
    {
        lastDescriptionId = "vmTrig1"
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

dofProp HeroVehTeam0
{
    pos []
    {
        -154.943405, 959.489807, -975.555359
    }

    rot []
    {
        0.000000, 2.930000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
}

dofProp HeroVehTeam1
{
    pos []
    {
        -290.019897, 937.859009, 941.552124
    }

    rot []
    {
        0.000000, 167.570007, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
}

ShipStrafingSplineProp gunship_spl01
{
    pos []
    {
        -6.554280, 334.335999, -97.725685
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -3.997408, 363.593353, -129.096451
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
                -6.582934, 351.262299, -107.519577
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
                -9.765934, 341.705170, -90.186798
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
                -17.147806, 336.025726, -71.627792
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
                -19.541029, 334.446686, -57.924278
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
                -20.627583, 340.600647, -35.742046
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
                -20.433092, 360.220428, -6.677086
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowGunships"
    fireOffSplinePoint = 4
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp bomber_spl01
{
    pos []
    {
        -37.401485, 447.775085, 193.659622
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -37.371532, 447.597443, 192.916718
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
                -32.968006, 439.827179, 180.061996
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
                -29.819157, 433.965485, 171.529236
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
                -27.261410, 430.155731, 163.788803
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
                -20.739296, 418.278137, 141.609985
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
                -15.813228, 409.652679, 123.440704
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
                -11.051217, 402.769043, 103.290474
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
                -6.482130, 396.854767, 82.457886
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
                -4.471174, 401.037262, 73.394363
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
                -3.135190, 403.989227, 68.053085
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    fireOffSplinePoint = 7
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp fighter_spl01
{
    pos []
    {
        -55.506310, 404.396851, -192.230148
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -57.525547, 417.919037, -208.946136
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
                -54.372612, 405.363739, -186.953033
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
                -54.129128, 395.934509, -168.634918
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
                -54.210926, 384.691071, -147.389435
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
                -52.863770, 372.291138, -114.455971
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
                -52.416794, 362.502625, -86.333107
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
                -51.118645, 356.317657, -65.044250
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
                -55.509697, 368.781982, -32.114395
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
                -56.921772, 377.257965, -24.295120
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    fireOnSplinePoint = 3
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp bomber_spl02
{
    pos []
    {
        -90.290215, 401.538025, -144.632935
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -84.316658, 414.329742, -162.459244
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
                -88.796951, 402.764099, -149.179504
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
                -92.908875, 397.200439, -141.215149
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
                -100.244431, 389.196259, -125.423126
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
                -105.985504, 382.448639, -108.222687
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
                -105.548531, 372.492462, -80.634262
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
                -93.151886, 363.787659, -54.897022
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
                -76.975861, 369.451233, -37.119495
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
                -71.633018, 376.610962, -31.081444
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers|k_strafingSpline_allowGunships"
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp gunship_spl02
{
    pos []
    {
        -147.707932, 371.532227, -103.520538
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -147.389633, 372.357391, -104.092636
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
                -154.759644, 363.561096, -88.423592
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
                -164.218002, 353.211426, -69.444679
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
                -171.598145, 347.017609, -59.330486
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
                -175.946136, 344.932404, -51.620529
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
                -183.672165, 346.538635, -36.626160
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
                -190.106354, 347.435211, -21.952040
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
                -190.040619, 348.492554, -3.927557
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
                -182.674652, 348.401398, 12.111362
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
                -177.477249, 353.112793, 21.704559
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
                -170.787750, 364.726776, 34.908211
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowGunships"
    fireOffSplinePoint = 8
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp fighter_spl02
{
    pos []
    {
        -111.332100, 428.941956, -112.348312
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -111.408432, 429.861237, -112.604218
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
                -119.549629, 421.449310, -97.414970
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
                -127.446289, 409.030792, -79.648888
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
                -125.921738, 395.056458, -60.889553
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
                -121.011566, 381.969879, -42.831444
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
                -122.455223, 376.505737, -33.547279
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
                -144.120209, 365.118317, -8.288675
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
                -136.221252, 360.168549, 12.380403
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
                -130.825012, 356.233337, 21.158636
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
                -117.743324, 368.140259, 37.984932
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
                -114.789116, 373.788788, 41.462051
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    fireOnSplinePoint = 3
    fireOffSplinePoint = 8
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp gunship_spl03
{
    pos []
    {
        -64.744362, 406.864288, 149.155609
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -64.415092, 407.229736, 148.296234
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
                -50.506371, 392.177094, 131.565308
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
                -35.965633, 378.024963, 116.519485
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
                -22.792765, 365.356720, 96.453911
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
                -17.785820, 358.572632, 81.700180
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
                -19.109825, 353.562225, 63.704765
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
                -17.662642, 347.251709, 39.557724
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
                1.708597, 341.873413, 17.672018
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
                13.522472, 339.078522, 2.554405
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
                23.785723, 349.728973, -12.995275
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
                25.472515, 351.632843, -15.588725
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowGunships"
    fireOffSplinePoint = 7
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp gunship_spl04
{
    pos []
    {
        -90.064491, 368.213715, 118.180206
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 12
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -89.825256, 368.107697, 117.401855
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
                -86.049751, 363.071777, 109.961136
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
                -77.235565, 356.241119, 101.765846
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
                -67.317963, 349.799530, 92.972107
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
                -61.074993, 346.138306, 85.999527
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
                -56.381557, 342.188141, 77.635010
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
                -52.341152, 339.115021, 69.957809
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
                -51.550129, 337.967682, 65.643005
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
                -50.456982, 336.291168, 58.055038
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
                -49.737625, 334.747498, 48.536652
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
                -46.516727, 338.037476, 41.376263
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -45.108551, 342.103088, 35.008389
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowGunships"
    fireOnSplinePoint = 4
    fireOffSplinePoint = 9
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp bomber_spl04
{
    pos []
    {
        -134.250031, 412.747223, 133.301483
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -134.300629, 413.170105, 132.730469
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
                -133.033997, 408.554474, 121.714844
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
                -127.239403, 400.035614, 108.549278
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
                -124.392235, 393.855164, 98.853951
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
                -124.338188, 388.053192, 89.158669
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
                -127.352760, 381.223358, 78.174812
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
                -130.888596, 377.250580, 71.508881
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
                -135.305710, 373.595093, 65.169403
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
                -142.999039, 371.416809, 55.982624
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
                -148.486954, 374.592834, 47.081478
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
                -151.889343, 377.843231, 40.722420
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    fireOffSplinePoint = 8
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp fighter_spl03
{
    pos []
    {
        -64.257088, 504.760864, 140.232742
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -64.807610, 507.731628, 140.246170
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
                -66.366051, 492.258514, 126.928131
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
                -67.585655, 467.250183, 107.530685
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
                -67.456062, 449.047485, 92.244797
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
                -66.026924, 423.467926, 68.120415
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
                -64.699791, 413.440460, 56.537178
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
                -62.630894, 407.105835, 47.942101
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
                -60.740955, 402.372467, 41.086681
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
                -61.049232, 400.224945, 35.200321
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
                -60.477177, 402.774902, 31.623240
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
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp fighter_spl04
{
    pos []
    {
        -258.077698, 396.277069, 99.657951
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -255.419830, 395.000244, 97.384102
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
                -243.844879, 390.819763, 98.155502
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
                -231.760635, 385.994568, 96.050789
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
                -212.358337, 376.844971, 88.078377
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
                -195.588943, 367.994568, 76.961395
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
                -181.574524, 360.325775, 62.832020
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
                -176.907166, 358.052307, 53.389973
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
                -176.338593, 362.804047, 43.009388
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
                -176.788315, 370.211121, 31.453836
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    fireOnSplinePoint = 3
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp bomberCap_spl01
{
    pos []
    {
        73.252197, 1382.562988, -406.329987
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    teamNum = 1
    path
    {
        numPoints = 13
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                73.218918, 1383.205566, -406.335083
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
                78.448051, 1381.500610, -409.431305
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
                97.308937, 1376.591797, -420.809479
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
                125.764648, 1368.214600, -438.182343
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
                181.723343, 1355.389038, -471.328766
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
                217.399902, 1350.345459, -486.508057
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
                289.224304, 1340.792969, -514.592102
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
                350.224548, 1334.818481, -533.234924
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
                394.626617, 1330.766968, -541.589783
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
                461.105133, 1327.024048, -551.718140
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
                558.791077, 1326.080811, -562.848145
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                600.925720, 1329.360229, -562.143250
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                642.614197, 1336.493164, -548.459229
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 10
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp bomberCap_spl02
{
    pos []
    {
        1283.348267, 1358.564819, -284.214508
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    teamNum = 1
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1283.705078, 1359.315674, -283.821716
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
                1253.944824, 1348.596802, -306.110352
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
                1216.162109, 1335.614014, -333.226257
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
                1165.465698, 1313.564209, -368.931366
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
                1114.780884, 1290.660522, -405.307068
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
                1101.328613, 1281.932251, -442.637177
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
                1068.955688, 1276.636475, -451.498383
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
                1029.543945, 1272.722290, -464.858887
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
                958.410522, 1275.098755, -487.842255
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
                903.982422, 1276.882690, -505.133392
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
                852.397827, 1289.231934, -495.290222
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 9
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp bomberCap_spl03
{
    pos []
    {
        -468.283112, 1201.117310, 517.061279
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    teamNum = 0
    path
    {
        numPoints = 13
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -465.487122, 1201.898560, 516.481140
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
                -483.765717, 1198.397461, 522.309814
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
                -517.325684, 1193.623779, 536.039307
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
                -537.355652, 1192.658325, 542.937012
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
                -565.210999, 1193.015381, 550.986938
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
                -590.072388, 1194.523438, 557.416504
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
                -630.918640, 1195.910889, 563.602600
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
                -660.665039, 1196.923462, 566.579346
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
                -691.380066, 1198.301147, 568.944763
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
                -737.900513, 1201.362183, 570.131775
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
                -760.109802, 1203.359009, 570.208618
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -806.642700, 1212.701294, 570.610901
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                -829.681763, 1231.965088, 557.032532
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 10
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipStrafingSplineProp bomberCap_spl04
{
    pos []
    {
        -973.435547, 1259.091187, 200.345749
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    teamNum = 0
    path
    {
        numPoints = 14
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -973.880066, 1259.400757, 201.688660
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
                -980.856567, 1256.323853, 223.250992
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
                -990.042969, 1252.041748, 260.314209
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
                -994.416870, 1247.421143, 297.311218
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
                -996.680603, 1245.445313, 329.736755
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
                -988.666077, 1243.733154, 364.012451
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
                -970.108582, 1241.685181, 389.261841
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
                -948.619690, 1240.450684, 404.409241
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
                -931.432983, 1239.679321, 413.309784
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
                -884.530212, 1235.923340, 448.870117
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
                -851.299927, 1227.898193, 469.809814
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -820.516174, 1223.983398, 480.110443
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                -770.697876, 1232.068359, 464.909943
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_13
        {
            pos []
            {
                -765.659180, 1233.041748, 462.833649
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 11
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    shipReactorPropID = "imp_int_rc1"
    meta
    {
        editorGroupPath = "Interdictor"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_GalacticCivilWarEra"
    shipReactorPropID = "reb_neb_rc1"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "Nebulon"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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

munificent_reactor cisfrig_react1
{
    pos []
    {
        -44.631302, -970.233704, 1253.487061
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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

munificent_reactor_shield cisreacshd1
{
    pos []
    {
        -44.643234, -974.559021, 1253.326660
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    shipReactorPropID = "cisfrig_react1"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "Munificent"
    }
}

temp_controls_with_health cisivcon1
{
    pos []
    {
        20.263660, -968.626831, 1282.580444
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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

rep_acc_rcs rep_acc_rcs1
{
    pos []
    {
        924.520386, -1007.099670, -283.547699
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    gameeras = "k_CloneWarsEra"
    shipReactorPropID = "repfrig_react1"
    protectReactor = "true"
    meta
    {
        editorGroupPath = "Acclamator"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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

DamageTriggerEvent DmgProps1
{
    pos []
    {
        25.639067, 6.919891, 35.319397
    }
    bg = "bg/yavin_terrain"
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
    bg = "bg/yavin_terrain"
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

playerSpawnerBF playerSpawn2
{
    pos []
    {
        121.923080, 304.843872, 49.412811
    }

    rot []
    {
        0.000000, -159.539993, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_TEMPLE"
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
        parentPropGroup = "hangar_g_"
    }
}

playerSpawnerBF playerSpawn3
{
    pos []
    {
        112.881287, 304.845581, 48.112629
    }

    rot []
    {
        0.000000, 119.849998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_TEMPLE"
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
        parentPropGroup = "hangar_g_"
    }
}

playerSpawnerBF playerSpawn4
{
    pos []
    {
        94.119926, 301.013031, 31.834379
    }

    rot []
    {
        0.000000, -84.440002, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_TEMPLE"
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
        parentPropGroup = "hangar_g_"
    }
}

playerSpawnerBF playerSpawn5
{
    pos []
    {
        100.282272, 302.511597, 23.680490
    }

    rot []
    {
        0.000000, -4.580000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_TEMPLE"
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
        parentPropGroup = "hangar_g_"
    }
}

playerSpawnerBF playerSpawn6
{
    pos []
    {
        19.627949, 310.359955, -40.095402
    }

    rot []
    {
        0.000000, -65.800003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_ISLAND"
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
        parentPropGroup = "island_g_"
    }
}

playerSpawnerBF playerSpawn7
{
    pos []
    {
        19.591774, 310.356720, -27.017227
    }

    rot []
    {
        0.000000, -54.040001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_ISLAND"
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
        parentPropGroup = "island_g_"
    }
}

playerSpawnerBF playerSpawn8
{
    pos []
    {
        19.653492, 310.355194, -20.532082
    }

    rot []
    {
        0.000000, -63.360001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode|k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_ISLAND"
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
        parentPropGroup = "island_g_"
    }
}

playerSpawnerBF playerSpawn9
{
    pos []
    {
        -40.009865, 319.501617, 12.804884
    }

    rot []
    {
        0.000000, 109.199997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_MIDDLE_GROUND"
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
        parentPropGroup = "walkway_g_"
    }
}

playerSpawnerBF playerSpawn10
{
    pos []
    {
        -54.488503, 319.501617, -20.986668
    }

    rot []
    {
        0.000000, -4.500000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_MIDDLE_GROUND"
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
        parentPropGroup = "walkway_g_"
    }
}

playerSpawnerBF playerSpawn11
{
    pos []
    {
        -54.563686, 315.929260, 29.504530
    }

    rot []
    {
        0.000000, -59.599998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_MIDDLE_GROUND"
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
        parentPropGroup = "walkway_g_"
    }
}

playerSpawnerBF playerSpawn12
{
    pos []
    {
        -113.097916, 323.111145, 57.059151
    }

    rot []
    {
        0.000000, 45.590000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_WEST_RUINS"
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
}

playerSpawnerBF playerSpawn13
{
    pos []
    {
        -130.478577, 324.166168, 78.002678
    }

    rot []
    {
        0.000000, 103.379997, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_WEST_RUINS"
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
}

playerSpawnerBF playerSpawn14
{
    pos []
    {
        -122.435486, 324.169952, 80.743729
    }

    rot []
    {
        0.000000, -97.870003, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_WEST_RUINS"
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
}

playerSpawnerBF playerSpawn15
{
    pos []
    {
        -147.636780, 324.135162, 67.370705
    }

    rot []
    {
        0.000000, 103.589996, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_YAV_WEST_RUINS"
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
}

playerSpawnerBF playerSpawn16
{
    pos []
    {
        -168.900574, 322.490143, 19.976593
    }

    rot []
    {
        0.000000, 73.889999, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "ruins_g_"
    }
}

playerSpawnerBF playerSpawn17
{
    pos []
    {
        -185.645035, 322.531189, -5.781940
    }

    rot []
    {
        0.000000, -15.150000, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "ruins_g_"
    }
}

playerSpawnerBF playerSpawn18
{
    pos []
    {
        -154.002869, 322.665466, -15.129192
    }

    rot []
    {
        0.000000, -127.809998, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "ruins_g_"
    }
}

playerSpawnerBF playerSpawn19
{
    pos []
    {
        -140.895355, 322.522247, -16.145994
    }

    rot []
    {
        0.000000, -148.110001, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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
        parentPropGroup = "ruins_g_"
    }
}

playerSpawnerBF playerSpawn20
{
    pos []
    {
        26.667414, -968.629395, 1268.042114
    }

    rot []
    {
        0.000000, -75.879997, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
}

playerSpawnerBF playerSpawn21
{
    pos []
    {
        24.569731, -968.628723, 1282.213257
    }

    rot []
    {
        0.000000, -142.649994, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
}

playerSpawnerBF playerSpawn22
{
    pos []
    {
        76.903542, -974.354675, 1230.903809
    }

    rot []
    {
        0.000000, 24.209999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
}

playerSpawnerBF playerSpawn23
{
    pos []
    {
        77.064819, -974.354675, 1257.665894
    }

    rot []
    {
        0.000000, -123.970001, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
}

playerSpawnerBF playerSpawn24
{
    pos []
    {
        -56.497986, -970.535767, 1244.640137
    }

    rot []
    {
        0.000000, 121.949997, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
}

playerSpawnerBF playerSpawn25
{
    pos []
    {
        -1063.158569, -1048.936035, 1238.525391
    }

    rot []
    {
        0.000000, 32.320000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    nameKey = "STR_SPAWNSELECT_REBFRIGATE"
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
}

playerSpawnerBF playerSpawn26
{
    pos []
    {
        -1018.149170, -1048.379395, 1273.726196
    }

    rot []
    {
        0.000000, -47.470001, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    nameKey = "STR_SPAWNSELECT_REBFRIGATE"
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
}

playerSpawnerBF playerSpawn27
{
    pos []
    {
        298.291779, -1061.485229, -1003.967102
    }

    rot []
    {
        0.000000, -24.219999, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    nameKey = "STR_SPAWNSELECT_IMPFRIGATE"
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
}

playerSpawnerBF playerSpawn28
{
    pos []
    {
        281.577454, -1061.485229, -1002.870544
    }

    rot []
    {
        0.000000, 22.820000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    nameKey = "STR_SPAWNSELECT_IMPFRIGATE"
    gameeras = "k_GalacticCivilWarEra"
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
}

playerSpawnerBF playerSpawn29
{
    pos []
    {
        256.132629, -1063.487671, -895.718933
    }

    rot []
    {
        0.000000, 109.930000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    nameKey = "STR_SPAWNSELECT_IMPFRIGATE"
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
}

playerSpawnerBF playerSpawn30
{
    pos []
    {
        233.097183, -1065.987671, -1000.871399
    }

    rot []
    {
        0.000000, 25.469999, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
    nameKey = "STR_SPAWNSELECT_IMPFRIGATE"
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
}

playerSpawnerBF playerSpawn31
{
    pos []
    {
        914.216309, -1001.400818, -238.586441
    }

    rot []
    {
        0.000000, -76.230003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        parentPropGroup = "acclamator1_"
    }
}

playerSpawnerBF playerSpawn32
{
    pos []
    {
        913.308411, -1001.400818, -255.048050
    }

    rot []
    {
        0.000000, -22.129999, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        parentPropGroup = "acclamator1_"
    }
}

playerSpawnerBF playerSpawn33
{
    pos []
    {
        916.014648, -1003.800293, -296.990265
    }

    rot []
    {
        0.000000, 88.419998, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_SpaceMapGameMode"
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
        parentPropGroup = "acclamator1_"
    }
}

yav_aagun yav_aagun1
{
    pos []
    {
        -172.157883, 322.531189, -24.694839
    }

    rot []
    {
        0.000000, 171.410004, 0.000000
    }
    bg = "yav_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    startAngles []
    {
        -19.999994, 0.000000
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

CISFlyingVehicleSpawner vehicleSpawn2
{
    pos []
    {
        -13.595585, -967.605591, 1136.173828
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 0
}

CISFlyingVehicleSpawner vehicleSpawn3
{
    pos []
    {
        -11.981987, -967.605591, 1167.004883
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 0
}

filemeta
{
    levelBackground = "yavin_ground"
    combinedLevel = "TRUE"
    chrlist = "rebels,imperials"
    chrlists
    {
        conquest
        {
            clonewars = "republic,cis,repYavHero2,repYavHero1,cisYavHero2,cisYavHero1"
            civilwar = "rebels,imperials,rebYavHero2,rebYavHero1,impYavHero2,impYavHero1"
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
                path = "DOF_Props"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "Space2VehicleSpawns"
            },
            
            {
                path = "AI Use Jetpack"
            },
            
            {
                path = "Leaving Playable Area Triggers"
            },
            
            {
                path = "Hangar CP + spawns"
            },
            
            {
                path = "Island CP + spawns"
            },
            
            {
                path = "Ruins CP + spawns"
            },
            
            {
                path = "Walkway CP + spawns"
            },
            
            {
                path = "Obelisk CP + spawns"
            },
            
            {
                path = "Misc_Level_Stuff"
            },
            
            {
                path = "Capital Ship Props"
            },
            
            {
                path = "Nebulon"
            },
            
            {
                path = "Frigate1 Vehicle Spawns"
            },
            
            {
                path = "Bounding Triggers"
            },
            
            {
                path = "Inter"
            },
            
            {
                path = "Munificent"
            },
            
            {
                path = "Acclamator"
            },
            
            {
                path = "Acclamator Spawn Group"
            },
            
            {
                path = "Ship Scripted Spline Paths"
            },
            
            {
                path = "Escape pod buttons"
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
                path = "Escape pod buttons/CIS"
            },
            
            {
                path = "SPACE"
            },
            
            {
                path = "SPACE"
            },
            
            {
                path = "SPACE"
            },
            
            {
                path = "Death Triggers"
            },
            
            {
                path = "Interdictor"
            },
            
            {
                path = "IonCannon_props"
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
                -3.336801, -956.424438, 1127.727051
            }

            float look []
            {
                0.905536, -0.127992, 0.404504
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
