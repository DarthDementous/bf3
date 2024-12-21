// vim: set syntax=c :

bg hoth_ground
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
        -1293.000000, 1191.000000, 695.000000
    }

    float topFunnelDimensions []
    {
        1400.000000, 700.000000, 1000.000000
    }

    float centreFunnelCentre []
    {
        1318.000000, 1186.000000, -661.000000
    }

    float centreFunnelDimensions []
    {
        1000.000000, 900.000000, 1400.000000
    }
    shipfx_reentry_high = 1700.000000
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    flightSpeeds = "-1000.000000,0.500000:-50.000000,0.800000:60.000000,0.900000:200.000000,1.100000:500.000000,1.500000:800.000000,2.000000"
    vehicleSlotsTemplate vehicleSlots
    {
        hasFlyingVehicles = 1
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
                    tie_fighter vehicle
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
                    xwing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    snowspeeder vehicle
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
                    ywing_fighter vehicle
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
                0.000000, 550.000000, 0.000000
            }
        }
    }
    isHeightMap = "true"
    drawOuterLayers = "true"
    file = "bg/hoth_terrain"
    loadlights = "false"
    skysettings []
    {
        "sky_hoth"
    }
    
    draw_as_background_component background_map
    {
        //mapImageName = "tatooine_ground_map"
        //spaceMapImageName = "tatooine_space_map"
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
	    730.0000000, 490.00000
	}
	float levelPlayableAreaCentre []
	{
	    -10.47, -11.83
	}
        hasBlackBacking = "false"
        isInSpace = "false"
        spaceMapImage = "misctex/gui/spawnmenu/cor_space"
	mapname = "STR_LEVELNAME_HOTH"	
        //groundMapImage = "misctex/gui/spawnmenu/tat_ground"
    }
    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg neb_int
{
    isSubBg = "true"
    drawOuterLayers = "true"
    file = "capital_ships/reb/reb_nebulon_interior"
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
    gameeras = "k_GalacticCivilWarEra"
}

bg int_int
{
    isSubBg = "true"
    drawOuterLayers = "true"
    file = "bg/imp/imp_interdictor_interior"
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
    gameeras = "k_GalacticCivilWarEra"
}

bg hoth_bg
{
    isSubBg = "true"
    isMainCMLBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
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

reb_frigate_nebulon reb_nebulon1
{
    pos []
    {
        1347.679932, 1324.489136, -677.635376
    }

    rot []
    {
        0.000000, 27.000000, 0.000000
    }
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "GROUND/Props/Frigate Props/Rebel Frigate"
    }
}

hoth_generator generator
{
    pos []
    {
        174.495132, 45.854366, -163.049652
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    render
    {
        castshadows = "false"
    }

    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Generator"
    }
}

imp_interdictor imp_intrdictr1
{
    pos []
    {
        -1294.679443, 1077.530762, 578.635376
    }

    rot []
    {
        0.000000, -71.250000, 0.000000
    }
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "GROUND/Props/Frigate Props/Imperial Frigate"
    }
}

ion_cannon_model cannon_model1
{
    pos []
    {
        350.048706, 97.643257, -224.707428
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Ion Cannon"
    }
}

ground_to_space_cannon test_cannon1
{
    pos []
    {
        54.240391, 29.219015, 38.715614
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    float firePos []
    {
        331.470825, 203.659348, -176.149673
    }

    cannonGun
    {
        state = "idle"
    }
    firePosCameraOffset = 0.000000
    targetToFireAtName = "imp_intrdictr1"
    cannonModelName = "cannon_model1"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "GROUND/Props/Ion Cannon"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        0.000000, -180.000000, 0.000000
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        0.000000, -180.000000, 0.000000
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cover Points"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        211.897995, 37.906479, 109.282234
    }

    rot []
    {
        0.000000, -178.570007, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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

    groupieComponent
    {
        parentPropGroup = "EchoSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/EchoSpwnGroup"
    }
}

command_post EchoCmdPost_
{
    pos []
    {
        203.196930, 38.165112, 97.887230
    }

    rot []
    {
        0.000000, 102.190002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "EchoSpwnGroup"
    nameKey = "STR_SPAWNSELECT_HOTH_ECHOBASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Command Posts"
    }
}

command_post ImpCmdPost
{
    pos []
    {
        -291.689240, 37.548923, 89.701584
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    soundmap = ""
    owning_team = 1
    spawnerProp = "ImpSpwnGroup"
    nameKey = "STR_SPAWNSELECT_HOTH_LANDING"
    meta
    {
        editorGroupPath = "GROUND/Props/Command Posts"
    }
}

command_post GenCmdPost
{
    pos []
    {
        175.316589, 46.096523, -151.336273
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    spawnerProp = "GenSpwnGroup"
    nameKey = "STR_SPAWNSELECT_HOTH_GENERATOR"
    meta
    {
        editorGroupPath = "GROUND/Props/Command Posts"
    }
}

command_post DefCmdPost
{
    pos []
    {
        -1.946806, 37.134140, 63.721512
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    spawnerProp = "DefSpwnGroup"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    meta
    {
        editorGroupPath = "GROUND/Props/Command Posts"
    }
}

command_post CaveCmdPost
{
    pos []
    {
        -114.250778, 38.428204, -95.907974
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    soundmap = ""
    spawnerProp = "CaveSpwnGroup"
    nameKey = "STR_SPAWNSELECT_HOTH_CAVE"
    meta
    {
        editorGroupPath = "GROUND/Props/Command Posts"
    }
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        -109.552200, 38.421871, -95.882553
    }

    rot []
    {
        0.000000, -32.180000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_CAVE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CaveSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/CaveSpwnGroup"
    }
}

playerSpawnerBF playerSpawn3_
{
    pos []
    {
        156.578995, 42.465664, -138.267181
    }

    rot []
    {
        0.000000, -9.540000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_GENERATOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "GenSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/GenSpwnGroup"
    }
}

playerSpawnerBF playerSpawn4_
{
    pos []
    {
        1.231890, 37.667862, 87.576248
    }

    rot []
    {
        0.000000, -103.820000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup"
    }
}

playerSpawnerBF playerSpawn5_
{
    pos []
    {
        -288.430084, 37.780239, 95.716232
    }

    rot []
    {
        0.000000, 158.050003, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_LANDING"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ImpSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/ImpSpwnGroup"
    }
}

playerSpawnerBF playerSpawn7_
{
    pos []
    {
        -10.725357, 37.710724, 37.780277
    }

    rot []
    {
        0.000000, -103.820000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup"
    }
}

playerSpawnerBF playerSpawn8_
{
    pos []
    {
        -0.485141, 37.518417, 62.641331
    }

    rot []
    {
        0.000000, -95.010002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup"
    }
}

playerSpawnerBF playerSpawn9_
{
    pos []
    {
        194.403244, 37.878048, 107.121941
    }

    rot []
    {
        0.000000, 177.309998, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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

    groupieComponent
    {
        parentPropGroup = "EchoSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/EchoSpwnGroup"
    }
}

playerSpawnerBF playerSpawn10_
{
    pos []
    {
        203.062012, 37.925991, 103.593369
    }

    rot []
    {
        0.000000, 178.750000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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

    groupieComponent
    {
        parentPropGroup = "EchoSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/EchoSpwnGroup"
    }
}

playerSpawnerBF playerSpawn11_
{
    pos []
    {
        -115.790535, 38.682354, -89.402733
    }

    rot []
    {
        0.000000, 2.920000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_CAVE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CaveSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/CaveSpwnGroup"
    }
}

playerSpawnerBF playerSpawn12_
{
    pos []
    {
        -138.598160, 34.465218, -90.877129
    }

    rot []
    {
        0.000000, -4.960000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_CAVE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CaveSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/CaveSpwnGroup"
    }
}

playerSpawnerBF playerSpawn13_
{
    pos []
    {
        209.893692, 41.965012, -126.936768
    }

    rot []
    {
        0.000000, -17.120001, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_GENERATOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "GenSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/GenSpwnGroup"
    }
}

playerSpawnerBF playerSpawn14_
{
    pos []
    {
        183.517273, 45.055988, -143.795959
    }

    rot []
    {
        0.000000, 7.260000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_GENERATOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "GenSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/GenSpwnGroup"
    }
}

playerSpawnerBF playerSpawn15_
{
    pos []
    {
        -295.414581, 37.627964, 87.649933
    }

    rot []
    {
        0.000000, 152.720001, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_LANDING"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ImpSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/ImpSpwnGroup"
    }
}

playerSpawnerBF playerSpawn16_
{
    pos []
    {
        -280.385956, 39.101025, 94.860519
    }

    rot []
    {
        0.000000, 165.139999, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_LANDING"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ImpSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/ImpSpwnGroup"
    }
}

playerSpawnerPropGroupProp ImpSpwnGroup
{
    pos []
    {
        -287.132507, 37.815647, 93.412811
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/ImpSpwnGroup"
    }
}

playerSpawnerPropGroupProp CaveSpwnGroup
{
    pos []
    {
        -121.767647, 34.560482, -75.026649
    }

    rot []
    {
        0.000000, 45.230000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/CaveSpwnGroup"
    }
}

playerSpawnerPropGroupProp EchoSpwnGroup
{
    pos []
    {
        203.071823, 37.945293, 111.218346
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/EchoSpwnGroup"
    }
}

playerSpawnerPropGroupProp GenSpwnGroup
{
    pos []
    {
        183.076370, 44.173641, -146.565582
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/GenSpwnGroup"
    }
}

playerSpawnerPropGroupProp DefSpwnGroup
{
    pos []
    {
        -1.675859, 37.158752, 62.472851
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup"
    }
}

reb_turret_infant_ice reb_tur_ice1_
{
    pos []
    {
        235.589432, 40.341450, -48.717857
    }

    rot []
    {
        0.000000, -91.250000, 0.000000
    }
    bg = "bg/hoth_terrain"
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
    meta
    {
        editorGroupPath = "GROUND/Props/Turrets"
    }
}

reb_turret_infant_ice reb_tur_ice2_
{
    pos []
    {
        230.123459, 41.722351, -99.616875
    }

    rot []
    {
        0.000000, -67.500000, 0.000000
    }
    bg = "bg/hoth_terrain"
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
    meta
    {
        editorGroupPath = "GROUND/Props/Turrets"
    }
}

reb_turret_infant_ice reb_tur_ice3_
{
    pos []
    {
        181.950821, 41.866875, -128.334930
    }

    rot []
    {
        0.000000, -37.529999, 0.000000
    }
    bg = "bg/hoth_terrain"
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
    meta
    {
        editorGroupPath = "GROUND/Props/Turrets"
    }
}

reb_turret_infant_ice reb_tur_ice5_
{
    pos []
    {
        -37.546383, 34.696739, 91.811172
    }

    rot []
    {
        0.000000, -123.809998, 0.000000
    }
    bg = "bg/hoth_terrain"
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
    meta
    {
        editorGroupPath = "GROUND/Props/Turrets"
    }
}

reb_turret_infant_ice reb_tur_ice6_
{
    pos []
    {
        -32.898518, 34.544487, 34.072624
    }

    rot []
    {
        0.000000, -99.800003, 0.000000
    }
    bg = "bg/hoth_terrain"
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
    meta
    {
        editorGroupPath = "GROUND/Props/Turrets"
    }
}

reb_turret_vehicle H_Tur_Veh1_
{
    pos []
    {
        -24.693790, 34.528881, 64.684914
    }

    rot []
    {
        0.000000, -96.160004, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    remoteGun
    {
        barrelShootPosDofName = "X_AXIS"
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
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
    meta
    {
        editorGroupPath = "GROUND/Props/Turrets"
    }
}

reb_turret_vehicle H_Tur_Veh2_
{
    pos []
    {
        -8.043902, 36.944252, 21.963966
    }

    rot []
    {
        0.000000, -122.900002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    remoteGun
    {
        barrelShootPosDofName = "X_AXIS"
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
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
    meta
    {
        editorGroupPath = "GROUND/Props/Turrets"
    }
}

reb_turret_vehicle H_Tur_Veh3_
{
    pos []
    {
        172.081146, 41.851574, -133.633392
    }

    rot []
    {
        0.000000, -31.240000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    remoteGun
    {
        barrelShootPosDofName = "X_AXIS"
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
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
    meta
    {
        editorGroupPath = "GROUND/Props/Turrets"
    }
}

reb_turret_vehicle H_Tur_Veh4_
{
    pos []
    {
        210.473526, 41.824814, -108.108727
    }

    rot []
    {
        0.000000, -51.770000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    remoteGun
    {
        barrelShootPosDofName = "X_AXIS"
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
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
    meta
    {
        editorGroupPath = "GROUND/Props/Turrets"
    }
}

reb_turret_vehicle H_Tur_Veh5_
{
    pos []
    {
        240.584625, 40.322697, -69.540863
    }

    rot []
    {
        0.000000, -68.260002, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    remoteGun
    {
        barrelShootPosDofName = "X_AXIS"
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
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
    meta
    {
        editorGroupPath = "GROUND/Props/Turrets"
    }
}

REPFlyingVehicleSpawner nebVehicle1
{
    pos []
    {
        -948.831116, -1044.610474, 1168.299561
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Vehicle Spawns 1"
    }
}

REPFlyingVehicleSpawner nebVehicle6
{
    pos []
    {
        -949.131104, -1044.610474, 1134.192261
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Vehicle Spawns 1"
    }
}

REPFlyingVehicleSpawner nebVehicle9
{
    pos []
    {
        -1051.930176, -1044.429932, 1134.383667
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Vehicle Spawns 1"
    }
}

REPFlyingVehicleSpawner nebVehicle10
{
    pos []
    {
        -1051.630005, -1044.429932, 1168.253784
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Vehicle Spawns 1"
    }
}

REPFlyingVehicleSpawner nebVehicle11
{
    pos []
    {
        -1036.086426, -1044.429932, 1134.336304
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Vehicle Spawns 1"
    }
}

REPFlyingVehicleSpawner nebVehicle12
{
    pos []
    {
        -1035.786255, -1044.429932, 1168.206421
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Vehicle Spawns 1"
    }
}

REPFlyingVehicleSpawner nebVehicle13
{
    pos []
    {
        -966.790283, -1044.256714, 1136.220215
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Vehicle Spawns 1"
    }
}

REPFlyingVehicleSpawner nebVehicle14
{
    pos []
    {
        -966.490295, -1044.256714, 1170.327515
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Vehicle Spawns 1"
    }
}

REPFlyingVehicleSpawner nebVehicle15
{
    pos []
    {
        -985.767700, -1044.256714, 1134.865356
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Vehicle Spawns 1"
    }
}

REPFlyingVehicleSpawner nebVehicle16
{
    pos []
    {
        -985.467712, -1044.256714, 1168.972656
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Vehicle Spawns 1"
    }
}

REPFlyingVehicleSpawner nebVehicle17
{
    pos []
    {
        -1015.380432, -1044.429810, 1168.388428
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Vehicle Spawns 1"
    }
}

REPFlyingVehicleSpawner nebVehicle18
{
    pos []
    {
        -1015.680359, -1044.429810, 1134.518311
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Vehicle Spawns 1"
    }
}

REPFlyingVehicleSpawner grd_veh_spwn1_
{
    pos []
    {
        220.641602, 41.176853, 75.970123
    }

    rot []
    {
        0.000000, -167.750000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 2
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner grd_veh_spwn2_
{
    pos []
    {
        219.139603, 41.145237, 54.403606
    }

    rot []
    {
        0.000000, -161.509995, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner grd_veh_spwn3_
{
    pos []
    {
        187.154480, 41.250126, 67.171738
    }

    rot []
    {
        0.000000, 172.240005, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner grd_veh_spwn4_
{
    pos []
    {
        201.319595, 41.363377, 81.944595
    }

    rot []
    {
        0.000000, 171.669998, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner grd_veh_spwn5_
{
    pos []
    {
        179.703568, 39.774666, 46.806965
    }

    rot []
    {
        0.000000, 149.559998, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Vehicle Spawns"
    }
}

LandingPadProp LandPadProp1_
{
    pos []
    {
        -288.430145, 41.099140, 97.532402
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -203.344772, 110.654335, 49.348392
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
                -205.280258, 109.380653, 50.287334
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
                -238.675415, 87.404449, 66.487938
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
                -272.070587, 65.428246, 82.688538
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
                -288.430145, 41.099140, 97.532402
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
                -289.674713, 39.248260, 98.661674
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_noAvoidance"
    meta
    {
        editorGroupPath = "GROUND/Splines/Landing Pads"
    }
}

LandingPadProp LandPadProp2_
{
    pos []
    {
        -305.174408, 41.421936, 86.081337
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -232.220413, 117.393646, 31.373722
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
                -234.096313, 116.078796, 32.374813
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
                -256.552429, 100.338913, 44.358742
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
                -279.008545, 84.599030, 56.342670
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
                -305.174408, 41.421936, 86.081337
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
                -306.290802, 39.579735, 87.350174
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_noAvoidance"
    meta
    {
        editorGroupPath = "GROUND/Splines/Landing Pads"
    }
}

LandingPadProp LandPadProp3_
{
    pos []
    {
        -299.806152, 43.008183, 63.672359
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -230.208191, 115.087616, 12.727468
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
                -232.062363, 113.791222, 13.791154
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
                -253.347046, 98.909462, 26.001610
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
                -274.631744, 84.027702, 38.212067
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
                -299.806152, 43.008183, 63.672359
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
                -300.962036, 41.124756, 64.841377
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_noAvoidance"
    meta
    {
        editorGroupPath = "GROUND/Splines/Landing Pads"
    }
}

LandingPadProp LandPadProp4_
{
    pos []
    {
        -288.265991, 40.254597, 44.421368
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -240.269974, 108.436966, -14.155808
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
                -241.659882, 107.036102, -12.620972
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
                -255.340683, 93.247452, 2.486334
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
                -269.021484, 79.458809, 17.593639
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
                -288.265991, 40.254597, 44.421368
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
                -289.204651, 38.342373, 45.729916
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_noAvoidance"
    meta
    {
        editorGroupPath = "GROUND/Splines/Landing Pads"
    }
}

LandingPadProp LandPadProp6_
{
    pos []
    {
        190.778137, 47.600899, 65.377068
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                180.966309, 126.380440, -59.179512
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
                181.183258, 124.520370, -57.523293
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
                185.660599, 86.133308, -23.343151
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
                190.137939, 47.746250, 10.836992
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
                190.778137, 47.600899, 65.377068
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
                190.807480, 47.594238, 67.876884
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_noAvoidance"
    meta
    {
        editorGroupPath = "GROUND/Splines/Landing Pads"
    }
}

LandingPadProp LandPadProp7_
{
    pos []
    {
        202.871902, 44.007248, 86.487869
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                205.644699, 95.544937, -58.763828
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
                205.626907, 94.131233, -56.702003
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
                205.313446, 69.223671, -20.375360
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
                205.000000, 44.316105, 15.951283
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
                202.871902, 44.007248, 86.487869
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
                202.796509, 43.996307, 88.986710
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_noAvoidance"
    meta
    {
        editorGroupPath = "GROUND/Splines/Landing Pads"
    }
}

LandingPadProp LandPadProp8_
{
    pos []
    {
        215.699203, 44.007248, 68.512169
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                225.483719, 113.972038, -55.810112
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
                225.279160, 112.243927, -54.015182
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
                221.389587, 79.384087, -19.884832
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
                217.500000, 46.524246, 14.245519
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
                215.699203, 44.007248, 68.512169
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
                215.616379, 43.891479, 71.008110
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_noAvoidance"
    meta
    {
        editorGroupPath = "GROUND/Splines/Landing Pads"
    }
}

CISGroundVehicleSpawner vehicleSpawn1_
{
    pos []
    {
        -273.490204, 37.982658, 42.817486
    }

    rot []
    {
        0.000000, 126.480003, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Vehicles Spawn"
    }
}

reb_turret_vehicle H_Tur_Veh7_
{
    pos []
    {
        -131.402359, 34.538258, -78.372040
    }

    rot []
    {
        0.000000, -13.530000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    remoteGun
    {
        barrelShootPosDofName = "X_AXIS"
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
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
    meta
    {
        editorGroupPath = "GROUND/Props/Turrets"
    }
}

ammo_droid ammodroid1_
{
    pos []
    {
        127.906250, 45.873077, -146.428711
    }
    bg = "bg/hoth_terrain"
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
        editorGroupPath = "GROUND/Props/Ammo and Health Droids"
    }
}

medical_droid healthDroid1_
{
    pos []
    {
        134.750366, 45.884953, -150.326508
    }
    bg = "bg/hoth_terrain"
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
        editorGroupPath = "GROUND/Props/Ammo and Health Droids"
    }
}

medical_droid healthDroid3_
{
    pos []
    {
        81.401962, 37.926624, 85.896378
    }
    bg = "bg/hoth_bg"
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
        editorGroupPath = "GROUND/Props/Ammo and Health Droids"
    }
}

ammo_droid ammodroid3_
{
    pos []
    {
        90.355064, 38.020954, 83.856819
    }

    rot []
    {
        0.000000, 175.600006, 0.000000
    }
    bg = "bg/hoth_bg"
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
        editorGroupPath = "GROUND/Props/Ammo and Health Droids"
    }
}

ammo_droid ammodroid4_
{
    pos []
    {
        -302.173706, 38.763077, -2.621948
    }
    bg = "bg/hoth_terrain"
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
        editorGroupPath = "GROUND/Props/Ammo and Health Droids"
    }
}

medical_droid healthDroid4_
{
    pos []
    {
        -302.654175, 38.763077, 1.773499
    }
    bg = "bg/hoth_terrain"
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
        editorGroupPath = "GROUND/Props/Ammo and Health Droids"
    }
}

space_to_ground_cannon test_cannon2_
{
    pos []
    {
        -1020.224731, -1048.343506, 1279.985840
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    teamNum = 0
    firePos []
    {
        1309.000000, 963.000000, -753.099976
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "reb_ion_targ"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Cannon 1"
    }
}

vmPropNoDel vmPropPreLoad
{
    pos []
    {
        0.000000, 33.419136, 0.000000
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
        editorGroupPath = "GROUND/VM Preload Prop"
    }
}

LandingPadProp NebulonA
{
    pos []
    {
        -971.487305, -1044.733154, 1165.007935
    }

    rot []
    {
        0.000000, 87.230003, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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
                -880.502686, -1035.884888, 1164.932983
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
                -883.000000, -1036.000000, 1164.927246
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
                -915.529175, -1037.500000, 1164.852295
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
                -948.058411, -1039.000000, 1164.777344
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
                -971.487305, -1044.733154, 1165.007935
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
                -973.915527, -1045.327393, 1165.031860
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Landing Volumes 1"
    }
}

LandingPadProp NebulonB
{
    pos []
    {
        -972.057129, -1044.733154, 1135.366333
    }

    rot []
    {
        0.000000, 89.489998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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
                -880.501099, -1037.758911, 1136.057861
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
                -883.000000, -1037.832153, 1136.048096
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
                -915.500000, -1038.785278, 1135.921631
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
                -948.000000, -1039.738403, 1135.795288
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
                -972.057129, -1044.733154, 1135.366333
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
                -974.504578, -1045.241333, 1135.322754
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Landing Volumes 1"
    }
}

LandingPadProp NebulonC
{
    pos []
    {
        -1024.409058, -1044.733154, 1163.314575
    }

    rot []
    {
        0.000000, -90.690002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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
                -1108.496948, -1037.382202, 1160.293701
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
                -1106.000000, -1037.486694, 1160.361328
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
                -1074.500000, -1038.805298, 1161.215088
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
                -1043.000000, -1040.123901, 1162.068848
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
                -1024.409058, -1044.733154, 1163.314575
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
                -1021.987610, -1045.333496, 1163.476807
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Landing Volumes 1"
    }
}

LandingPadProp NebulonD
{
    pos []
    {
        -1024.979370, -1044.733154, 1133.910400
    }

    rot []
    {
        0.000000, -92.949997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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
                -1111.353149, -1039.159668, 1133.783691
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
                -1108.853271, -1039.167847, 1133.806641
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
                -1075.926636, -1039.274902, 1134.108887
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
                -1043.000000, -1039.381958, 1134.411011
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
                -1024.979370, -1044.733154, 1133.910400
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
                -1022.583679, -1045.444580, 1133.843872
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Landing Volumes 1"
    }
}

command_post NebulonCP
{
    pos []
    {
        -1020.179810, -1048.932861, 1286.106567
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    soundmap = ""
    owning_team = 0
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "nebulonS_"
    nameKey = "STR_SPAWNSELECT_REBFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /CommandPosts1"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 0
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Spawn Grp 1"
    }
}

playerSpawnerBF neb_Spwn1
{
    pos []
    {
        -1016.499817, -1048.919800, 1285.415161
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Spawn Grp 1"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Spawn Grp 1"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Spawn Grp 1"
    }
}

playerSpawnerBF neb_Spwn5
{
    pos []
    {
        -1053.994263, -1048.933594, 1247.110596
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Spawn Grp 1"
    }
}

playerSpawnerBF neb_Spwn6
{
    pos []
    {
        -1020.017151, -1051.855713, 1235.858276
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Spawn Grp 1"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Spawn Grp 1"
    }
}

playerSpawnerBF neb_Spwn8
{
    pos []
    {
        -1036.439697, -1048.933594, 1247.527710
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Spawn Grp 1"
    }
}

space_to_ground_cannon test_cannon3_
{
    pos []
    {
        264.488068, -1062.979980, -904.449280
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    teamNum = 1
    firePos []
    {
        -1265.250000, 960.000000, 629.099976
    }

    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "imp_ion_targ"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Cannon 2"
    }
}

AIUseJetpack AIUseJetpack1
{
    pos []
    {
        -113.734863, 41.199905, 88.049400
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    trigger
    {
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
        numPoints = 2
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -138.072311, 61.752583, 84.669846
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
                -142.632431, 65.402893, 86.182663
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Splines/AI Use Jetpack"
    }
}

command_post InterCP
{
    pos []
    {
        264.429382, -1062.995850, -900.377502
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    soundmap = ""
    owning_team = 1
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "interS_"
    nameKey = "STR_SPAWNSELECT_IMPFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/CommandPosts"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Spawn Grp 2"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Spawn Grp 2"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Spawn Grp 2"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Spawn Grp 2"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Spawn Grp 2"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Spawn Grp 2"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Spawn Grp 2"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Spawn Grp 2"
    }
}

CISFlyingVehicleSpawner intVehicle8
{
    pos []
    {
        89.371719, -1056.575073, -948.051086
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Vehicle Spawns 2"
    }
}

CISFlyingVehicleSpawner intVehicle19
{
    pos []
    {
        114.584824, -1056.999756, -947.780762
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Vehicle Spawns 2"
    }
}

CISFlyingVehicleSpawner intVehicle25
{
    pos []
    {
        133.394226, -1056.999756, -947.436829
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Vehicle Spawns 2"
    }
}

CISFlyingVehicleSpawner intVehicle21
{
    pos []
    {
        114.076790, -1056.999756, -970.553223
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Vehicle Spawns 2"
    }
}

CISFlyingVehicleSpawner intVehicle22
{
    pos []
    {
        132.886200, -1056.999756, -970.209290
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Vehicle Spawns 2"
    }
}

CISFlyingVehicleSpawner intVehicle26
{
    pos []
    {
        121.248734, -1056.522949, -1022.535278
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Vehicle Spawns 2"
    }
}

CISFlyingVehicleSpawner intVehicle27
{
    pos []
    {
        140.058136, -1056.522949, -1022.191345
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Vehicle Spawns 2"
    }
}

CISFlyingVehicleSpawner intVehicle28
{
    pos []
    {
        139.550110, -1056.522949, -1044.963867
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Vehicle Spawns 2"
    }
}

CISFlyingVehicleSpawner intVehicle29
{
    pos []
    {
        120.740700, -1056.522949, -1045.307739
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Vehicle Spawns 2"
    }
}

CISFlyingVehicleSpawner intVehicle30
{
    pos []
    {
        155.087067, -1054.639038, -977.634277
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Vehicle Spawns 2"
    }
}

CISFlyingVehicleSpawner intVehicle31
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Vehicle Spawns 2"
    }
}

CISFlyingVehicleSpawner intVehicle32
{
    pos []
    {
        183.612045, -1054.639038, -1014.027954
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Vehicle Spawns 2"
    }
}

CISFlyingVehicleSpawner intVehicle33
{
    pos []
    {
        156.740631, -1054.639038, -1014.371826
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Vehicle Spawns 2"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig1
{
    pos []
    {
        -168.939163, 34.555973, -31.936119
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_32PlayersGameMode"
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
        editorGroupPath = "GROUND/Bounding Box Triggers"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Bounding Box 2"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Landing Pads 2"
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
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Landing Pads 2"
    }
}

LeavingPlayableAreaTriggerEvent frigEvTrig5
{
    pos []
    {
        -1005.732788, -1048.933594, 1158.444336
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Bounding Box 1"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig4
{
    pos []
    {
        44.060524, 34.633709, -0.882374
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
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
        editorGroupPath = "GROUND/Bounding Box Triggers"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig6
{
    pos []
    {
        -167.377762, 34.549442, -31.927862
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
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
        editorGroupPath = "GROUND/Bounding Box Triggers"
    }
}

command_post DefCmdPost16
{
    pos []
    {
        -1.964835, 37.144657, 63.736637
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    soundmap = ""
    owning_team = 1
    spawnerProp = "DefSpwnG16"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    meta
    {
        editorGroupPath = "GROUND/Props/Command Posts"
    }
}

playerSpawnerBF playerSpawn2
{
    pos []
    {
        -29.532339, 34.557297, 45.145920
    }

    rot []
    {
        0.000000, 54.770000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup16"
    }
}

playerSpawnerBF playerSpawn3
{
    pos []
    {
        -16.223724, 34.702698, 60.849079
    }

    rot []
    {
        0.000000, 115.070000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup16"
    }
}

playerSpawnerBF playerSpawn4
{
    pos []
    {
        -22.804596, 34.553444, 82.452972
    }

    rot []
    {
        0.000000, 102.900002, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup16"
    }
}

playerSpawnerPropGroupProp DefSpwnG16
{
    pos []
    {
        -5.196982, 37.191975, 61.475128
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup16"
    }
}

command_post IonCmdPost16
{
    pos []
    {
        54.253689, 29.217859, 39.472744
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    soundmap = ""
    spawnerProp = "IonSpwnG16"
    nameKey = "STR_SPAWNSELECT_HOTH_ION"
    meta
    {
        editorGroupPath = "GROUND/Props/Command Posts"
    }
}

command_post CmdCmdPost16
{
    pos []
    {
        86.386108, 37.929440, 72.360092
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    soundmap = ""
    spawnerProp = "CmdSpwnG16"
    nameKey = "STR_SPAWNSELECT_HOTH_COMMAND"
    meta
    {
        editorGroupPath = "GROUND/Props/Command Posts"
    }
}

playerSpawnerBF playerSpawn5
{
    pos []
    {
        52.139500, 29.229471, 35.267918
    }

    rot []
    {
        0.000000, -18.559999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "IonSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/IonSpwnGroup16"
    }
}

playerSpawnerBF playerSpawn6
{
    pos []
    {
        48.066360, 29.103298, 54.098671
    }

    rot []
    {
        0.000000, 151.500000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "IonSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/IonSpwnGroup16"
    }
}

playerSpawnerBF playerSpawn7
{
    pos []
    {
        60.194473, 29.103298, 41.458241
    }

    rot []
    {
        0.000000, -54.970001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "IonSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/IonSpwnGroup16"
    }
}

playerSpawnerBF playerSpawn8
{
    pos []
    {
        90.646255, 37.938454, 80.447899
    }

    rot []
    {
        0.000000, 177.630005, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CmdSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/CmdSpwnGroup16"
    }
}

playerSpawnerBF playerSpawn9
{
    pos []
    {
        81.983643, 38.028561, 82.698273
    }

    rot []
    {
        0.000000, 178.339996, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CmdSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/CmdSpwnGroup16"
    }
}

playerSpawnerBF playerSpawn10
{
    pos []
    {
        87.366661, 37.992538, 70.880943
    }

    rot []
    {
        0.000000, -17.389999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CmdSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/CmdSpwnGroup16"
    }
}

playerSpawnerBF playerSpawn11
{
    pos []
    {
        87.459305, 37.985397, 75.521072
    }

    rot []
    {
        0.000000, 146.630005, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CmdSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/CmdSpwnGroup16"
    }
}

playerSpawnerPropGroupProp IonSpwnG16
{
    pos []
    {
        54.252884, 29.103298, 46.439873
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/IonSpwnGroup16"
    }
}

playerSpawnerPropGroupProp CmdSpwnG16
{
    pos []
    {
        85.758354, 37.950871, 72.929108
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/CmdSpwnGroup16"
    }
}

ammo_droid ammodroid2
{
    pos []
    {
        165.883636, 38.024254, 57.063297
    }
    bg = "bg/hoth_bg"
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
        editorGroupPath = "GROUND/Props/Ammo and Health Droids"
    }
}

medical_droid healthDroid2
{
    pos []
    {
        165.432434, 38.024239, 66.116882
    }
    bg = "bg/hoth_bg"
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
        editorGroupPath = "GROUND/Props/Ammo and Health Droids"
    }
}

medical_droid healthDroid3
{
    pos []
    {
        57.278557, 29.103298, 54.660950
    }

    rot []
    {
        0.000000, 119.239998, 0.000000
    }
    bg = "bg/hoth_bg"
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
        editorGroupPath = "GROUND/Props/Ammo and Health Droids"
    }
}

ammo_droid ammodroid3
{
    pos []
    {
        51.367775, 29.103298, 54.542027
    }

    rot []
    {
        0.000000, 177.479996, 0.000000
    }
    bg = "bg/hoth_bg"
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
        editorGroupPath = "GROUND/Props/Ammo and Health Droids"
    }
}

medical_droid healthDroid4
{
    pos []
    {
        22.238794, 37.742905, 87.979599
    }

    rot []
    {
        0.000000, 119.239998, 0.000000
    }
    bg = "bg/hoth_bg"
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
        editorGroupPath = "GROUND/Props/Ammo and Health Droids"
    }
}

ammo_droid ammodroid4
{
    pos []
    {
        20.047857, 37.742905, 87.776443
    }

    rot []
    {
        0.000000, -178.250000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        editorGroupPath = "GROUND/Props/Ammo and Health Droids"
    }
}

AIUseJetpack AIUseJetpack3
{
    pos []
    {
        -273.147186, 39.416199, 84.401993
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    trigger
    {
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
        numPoints = 2
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -245.516205, 60.095707, 94.848816
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
                -232.989182, 60.067116, 96.762581
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Splines/AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack4
{
    pos []
    {
        3.997160, 38.160770, -111.330139
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    trigger
    {
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
        numPoints = 2
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                21.631014, 55.565338, -127.876053
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
                27.436520, 55.907768, -133.810455
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Splines/AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack5
{
    pos []
    {
        -225.987701, 39.320911, 32.464355
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    trigger
    {
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
        numPoints = 2
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -205.315781, 56.934521, 39.895794
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
                -188.769943, 56.025982, 50.935349
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Splines/AI Use Jetpack"
    }
}

AIUseJetpack AIUseJetpack6
{
    pos []
    {
        -197.061508, 39.465462, 30.249058
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    trigger
    {
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
        numPoints = 2
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -204.977493, 56.300884, 39.001587
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
                -215.918533, 54.974308, 54.285778
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Splines/AI Use Jetpack"
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
    gameeras = "k_GalacticCivilWarEra"
    health
    {
        minimalhealth = 0.000000
    }
    shipPropID = "imp_intrdictr1"
    destroyShipWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Reactor"
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
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Reactor"
    }
}

ShipStrafingSplineProp fighter_spl01
{
    pos []
    {
        -253.614929, 126.682655, -99.926018
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -252.713959, 126.682655, -99.368736
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
                -233.697754, 117.435112, -86.938301
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
                -203.431961, 99.973412, -61.672657
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
                -164.239059, 83.514542, -31.507118
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
                -134.977386, 72.964645, -8.296906
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
                -105.953903, 61.339188, 14.183620
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
                -55.650734, 63.145897, 58.238865
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
                7.359407, 91.126846, 111.517769
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
                68.227325, 131.537170, 164.381348
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
                188.885239, 185.542542, 275.968781
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    fireOffSplinePoint = 5
    meta
    {
        editorGroupPath = "GROUND/Splines/Strafing Splines"
    }
}

ShipStrafingSplineProp gunship_spl01
{
    pos []
    {
        -81.009674, 121.916008, -233.481781
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -80.879723, 121.916008, -233.481781
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
                -110.334328, 99.869812, -143.606186
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
                -131.025269, 88.310448, -79.074066
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
                -145.959534, 79.109650, -31.827326
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
                -162.032684, 73.355614, 18.855085
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
                -175.257141, 77.270798, 58.025021
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
                -190.676514, 100.168472, 104.239548
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
                -206.285507, 145.307266, 173.173645
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
                -209.356979, 152.432358, 187.354187
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
                -218.902710, 166.135864, 231.491425
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowGunships"
    fireOffSplinePoint = 5
    meta
    {
        editorGroupPath = "GROUND/Splines/Strafing Splines"
    }
}

ShipStrafingSplineProp bomber_spl01
{
    pos []
    {
        11.991736, 116.796051, -228.770248
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                12.173868, 116.796051, -228.770248
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
                35.110531, 108.232803, -213.145325
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
                76.610542, 89.354881, -183.701492
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
                113.383041, 72.105614, -156.851028
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
                139.617401, 62.188038, -137.713165
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
                168.265518, 56.382511, -116.422737
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
                197.499771, 60.523151, -93.916084
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
                230.429810, 72.440048, -69.252060
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
                264.763947, 86.241653, -43.227688
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
                303.625458, 109.707497, -11.440584
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "GROUND/Splines/Strafing Splines"
    }
}

ShipStrafingSplineProp fighter_spl02
{
    pos []
    {
        96.686256, 154.425095, 162.140106
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                96.844475, 154.425095, 162.140106
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
                77.453644, 128.342209, 102.089127
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
                56.159904, 97.446938, 35.137943
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
                33.733017, 63.920887, -54.966072
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
                30.432520, 63.162731, -88.338493
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
                28.027122, 76.259277, -129.979401
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
                16.239109, 95.465080, -172.615341
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
                -7.177028, 114.400421, -215.027145
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
                -32.012669, 132.180099, -261.616882
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
                -58.918694, 149.790756, -316.566467
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowFighters"
    fireOffSplinePoint = 4
    meta
    {
        editorGroupPath = "GROUND/Splines/Strafing Splines"
    }
}

ShipStrafingSplineProp gunship_spl02
{
    pos []
    {
        -193.388367, 115.840958, -3.526668
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -193.361771, 115.840958, -3.526668
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
                -163.702057, 101.748802, -5.027098
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
                -132.751770, 86.008240, -6.842347
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
                -96.900223, 72.787491, -9.422379
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
                -38.841938, 62.685894, -13.197192
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
                63.332771, 63.210663, -27.180872
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
                114.065872, 74.540390, -46.464035
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
                184.963348, 94.436333, -82.817863
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
                242.570984, 112.094559, -98.258270
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
                326.588806, 133.893829, -118.736931
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowGunships"
    fireOffSplinePoint = 5
    meta
    {
        editorGroupPath = "GROUND/Splines/Strafing Splines"
    }
}

ShipStrafingSplineProp bomber_spl02
{
    pos []
    {
        -113.293716, 153.841675, -224.601624
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -113.177017, 153.841675, -224.601624
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
                -126.441696, 142.034027, -203.361954
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
                -152.077194, 121.758835, -161.704376
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
                -175.590515, 105.920898, -124.307549
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
                -202.092026, 90.743896, -83.575142
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
                -226.042114, 80.259392, -46.215950
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
                -246.024673, 72.159958, -14.198452
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
                -269.485107, 68.740692, 23.141184
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
                -298.658478, 72.002846, 69.919418
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
                -325.079742, 88.985458, 117.983017
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowBombers"
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "GROUND/Splines/Strafing Splines"
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
        minimalhealth = 0.000000
    }
    shipPropID = "reb_nebulon1"
    destroyShipWhenDestroyed = "true"
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Reactor"
    }
}

temp_controls_with_health tmpconsole3
{
    pos []
    {
        -1045.475220, -1048.955566, 1244.282959
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Reactor"
    }
}

reb_neb_rcs reb_neb_rcs1
{
    pos []
    {
        -1006.839478, -1057.960083, 1239.755249
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Reactor"
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Rebel Escape Pod Buttons"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Imperial Escape Pod Buttons"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Imperial Escape Pod Buttons"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Imperial Escape Pod Buttons"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Imperial Escape Pod Buttons"
    }
}

dofProp HeroVehTeam1
{
    pos []
    {
        -519.445923, 1253.595337, 1556.132202
    }

    rot []
    {
        0.000000, 148.610001, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Hero Vehicle Spawns"
    }
}

dofProp HeroVehTeam0
{
    pos []
    {
        451.973938, 1344.509644, -1542.862671
    }

    rot []
    {
        0.000000, -30.160000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Hero Vehicle Spawns"
    }
}

ShipScriptedSplineProp reb_escspl3
{
    pos []
    {
        1413.003174, 1287.771729, -342.776154
    }

    rot []
    {
        0.000000, -60.000000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1415.503174, 1287.771729, -342.776154
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
                1033.557129, 1289.778198, -221.373138
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
                622.469849, 1002.655518, -80.184509
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
                72.089279, 363.839294, 79.776230
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
                -58.677288, 35.140087, 124.563408
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
                -59.552650, 30.447895, 124.816048
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Splines/Reb Escape Pod Splines"
    }
}

ShipScriptedSplineProp reb_escspl2
{
    pos []
    {
        1433.565186, 1288.103882, -302.040802
    }

    rot []
    {
        0.000000, -60.000000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1436.065186, 1288.103882, -302.040802
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
                924.357056, 1213.851929, -231.752716
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
                432.642120, 797.597107, -139.808563
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
                87.175041, 313.570343, -99.213631
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
                -0.651025, 37.960438, -100.997757
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
                -0.993952, 35.552258, -100.967812
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Splines/Reb Escape Pod Splines"
    }
}

ShipScriptedSplineProp reb_escspl1
{
    pos []
    {
        1460.040649, 1288.710205, -251.464005
    }

    rot []
    {
        0.000000, -60.000000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1462.540649, 1288.710205, -251.464005
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
                1155.073730, 1279.538330, -191.274643
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
                734.541382, 1066.162231, -94.290512
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
                343.267242, 424.285675, -60.922920
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
                203.344559, 37.136375, -68.363235
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
                201.056580, 31.729477, -68.305237
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Splines/Reb Escape Pod Splines"
    }
}

REBScriptedEscapePodButton REBScEscPdBt2
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Rebel Escape Pod Buttons"
    }
}

REBScriptedEscapePodButton REBScEscPdBt3
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Rebel Escape Pod Buttons"
    }
}

REBScriptedEscapePodButton REBScEscPdBt4
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Rebel Escape Pod Buttons"
    }
}

ShipScriptedSplineProp reb_escspl4
{
    pos []
    {
        1400.437988, 1288.091553, -366.875031
    }

    rot []
    {
        0.000000, -60.000000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1402.937988, 1288.091553, -366.875031
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
                1006.632813, 1254.978027, -324.459229
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
                489.261902, 822.852661, -164.749283
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
                183.438324, 354.561035, -53.092083
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
                49.490288, 34.315159, -21.803520
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
                48.934891, 30.366924, -21.692583
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Splines/Reb Escape Pod Splines"
    }
}

ShipScriptedSplineProp imp_escspl3
{
    pos []
    {
        -916.661560, 1046.618774, 743.212158
    }

    rot []
    {
        0.000000, 127.760002, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -914.405701, 1047.617554, 741.819092
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
                -803.851807, 1023.582581, 654.910583
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
                -620.614319, 923.939148, 508.545929
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
                -369.363373, 497.049011, 247.316544
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
                -232.787308, 57.042297, 100.053139
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
                -231.879547, 52.396488, 99.463875
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Splines/Imperial Escape Pod Splines"
    }
}

ShipScriptedSplineProp imp_escspl2
{
    pos []
    {
        -973.395142, 1045.082397, 649.824158
    }

    rot []
    {
        0.000000, 129.490005, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -972.339966, 1045.877197, 649.087830
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
                -907.366760, 991.357849, 571.456482
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
                -758.975037, 845.590088, 410.360779
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
                -529.061829, 635.844360, 218.184128
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
                -306.754242, 37.991592, -10.506694
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
                -306.132965, 32.678528, -11.090884
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Splines/Imperial Escape Pod Splines"
    }
}

ShipScriptedSplineProp imp_escspl1
{
    pos []
    {
        -1021.390991, 1044.904175, 601.416077
    }

    rot []
    {
        0.000000, 130.740005, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1019.785522, 1045.775269, 600.495972
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
                -966.752075, 1024.919556, 563.898804
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
                -733.474304, 853.775085, 433.626495
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
                -334.943146, 329.430420, 143.005554
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
                -289.254150, 38.883495, 117.977463
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
                -288.111420, 32.344551, 116.992668
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Splines/Imperial Escape Pod Splines"
    }
}

ShipScriptedSplineProp imp_escspl4
{
    pos []
    {
        -867.647644, 1045.645630, 798.118042
    }

    rot []
    {
        0.000000, 126.860001, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -867.005554, 1046.474854, 797.586975
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
                -809.435730, 1003.459229, 703.694824
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
                -633.841675, 861.071716, 483.781219
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
                -426.198151, 444.952484, 162.040207
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
                -240.976181, 39.154293, 36.338886
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
                -239.648697, 30.055811, 36.094910
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Splines/Imperial Escape Pod Splines"
    }
}

dofProp reb_ion_targ
{
    pos []
    {
        -154.583527, 34.735435, -6.972865
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "GROUND/Props/Ion Cannon/Ion Cannon Targets"
    }
}

dofProp imp_ion_targ
{
    pos []
    {
        163.734650, 34.412441, -55.991917
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "GROUND/Props/Ion Cannon/Ion Cannon Targets"
    }
}

ShipStrafingSplineProp bomber_spl03
{
    pos []
    {
        -518.151184, 1392.687256, 446.496185
    }

    rot []
    {
        0.000000, -86.970001, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 0
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -520.044067, 1391.879028, 446.665955
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
                -669.959717, 1293.747681, 445.431305
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
                -891.964844, 1169.531250, 443.483765
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
                -982.366089, 1153.695190, 446.612579
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
                -1121.428711, 1136.396240, 450.163361
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
                -1263.543823, 1125.257568, 450.131317
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
                -1486.438599, 1142.222656, 452.711182
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
                -1633.020874, 1218.074341, 445.808807
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
                -1728.922974, 1232.627075, 424.826447
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
                -1932.218628, 1235.858521, 274.483551
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "GROUND/Splines/Frigate Strafing Splines"
    }
}

ShipStrafingSplineProp bomber_spl04
{
    pos []
    {
        -1922.509766, 1456.508545, 1044.869995
    }

    rot []
    {
        0.000000, 147.570007, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 0
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1919.634644, 1454.226563, 1040.213501
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
                -1889.536743, 1415.060669, 989.995605
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
                -1857.667847, 1371.931641, 933.763367
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
                -1825.469727, 1328.669922, 875.637634
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
                -1781.058105, 1270.874268, 796.057190
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
                -1746.912720, 1232.032593, 737.706543
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
                -1706.537598, 1196.926147, 666.471985
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
                -1661.807007, 1166.619751, 586.390625
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
                -1597.344604, 1123.097534, 462.373352
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
                -1503.227539, 1069.068237, 298.616119
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 8
    meta
    {
        editorGroupPath = "GROUND/Splines/Frigate Strafing Splines"
    }
}

ShipStrafingSplineProp bomber_spl05
{
    pos []
    {
        1047.425293, 1899.783813, -1611.925537
    }

    rot []
    {
        0.000000, 12.310000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 1
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1047.727417, 1898.852173, -1610.197754
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
                1064.466553, 1829.632935, -1535.599487
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
                1092.864990, 1729.621948, -1399.487549
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
                1115.534058, 1651.186157, -1294.102783
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
                1138.482666, 1557.802124, -1179.245850
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
                1155.789063, 1481.657104, -1083.594116
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
                1166.863281, 1434.026001, -1023.286560
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
                1168.788086, 1366.925171, -918.623596
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
                1157.326416, 1338.454712, -872.786743
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
                1114.278320, 1296.681396, -801.174561
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOffSplinePoint = 6
    meta
    {
        editorGroupPath = "GROUND/Splines/Frigate Strafing Splines"
    }
}

ShipStrafingSplineProp bomber_spl06
{
    pos []
    {
        1345.638550, 1670.500977, 185.108932
    }

    rot []
    {
        0.000000, 160.350006, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 1
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                1347.220459, 1669.600586, 180.949432
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
                1374.003540, 1630.246094, 97.739288
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
                1413.315552, 1574.537598, -27.318983
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
                1442.387695, 1562.892822, -105.764755
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
                1479.736206, 1513.995239, -244.987778
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
                1513.044556, 1490.690186, -369.004852
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
                1499.414429, 1474.644165, -449.546265
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
                1462.083008, 1454.829468, -541.799194
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
                1438.384521, 1436.534302, -660.069214
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
                1460.068604, 1420.995605, -805.762451
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    allowVehicleFlags = "k_strafingSpline_allowCapitalShipBombers"
    fireOnSplinePoint = 2
    fireOffSplinePoint = 7
    meta
    {
        editorGroupPath = "GROUND/Splines/Frigate Strafing Splines"
    }
}

CISGroundVehicleSpawner vehicleSpawn2
{
    pos []
    {
        -279.924469, 38.045002, 18.474051
    }

    rot []
    {
        0.000000, 126.480003, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Vehicles Spawn/New Spawns"
    }
}

CISGroundVehicleSpawner vehicleSpawn3
{
    pos []
    {
        -246.062225, 37.756660, 18.431120
    }

    rot []
    {
        0.000000, 126.480003, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    vehicleSlot = 5
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Vehicles Spawn/New Spawns"
    }
}

coverprop_crouchleft crchcvrleft1_
{
    pos []
    {
        7.843478, 37.812973, 86.663498
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        editorGroupPath = "GROUND/Cover Markers/Cover Left"
    }
}

coverprop_crouchright crchcvrright1_
{
    pos []
    {
        7.885844, 37.812973, 82.698616
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        editorGroupPath = "GROUND/Cover Markers/Cover Right"
    }
}

coverprop_crouchleft crchcvrleft3_
{
    pos []
    {
        -3.929882, 37.741558, 42.480942
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        editorGroupPath = "GROUND/Cover Markers/Cover Left"
    }
}

coverprop_crouchright crchcvrright3_
{
    pos []
    {
        -3.872844, 37.741558, 38.477959
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        editorGroupPath = "GROUND/Cover Markers/Cover Right"
    }
}

coverprop_up crchcvr1_
{
    pos []
    {
        -16.003061, 37.817371, 38.342808
    }

    rot []
    {
        0.000000, -104.830002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr2_
{
    pos []
    {
        -16.504004, 37.741299, 42.141327
    }

    rot []
    {
        0.000000, -76.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr3_
{
    pos []
    {
        -16.658951, 37.741283, 40.302525
    }

    rot []
    {
        0.000000, -91.120003, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr4_
{
    pos []
    {
        -14.338791, 37.741299, 35.467255
    }

    rot []
    {
        0.000000, -134.330002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr5_
{
    pos []
    {
        -11.674583, 37.741711, 33.791782
    }

    rot []
    {
        0.260000, -160.589996, 0.090000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr6_
{
    pos []
    {
        -13.116802, 37.741299, 34.454956
    }

    rot []
    {
        0.000000, -146.889999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr7_
{
    pos []
    {
        -14.423064, 37.741283, 44.937084
    }

    rot []
    {
        0.000000, -45.160000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr8_
{
    pos []
    {
        -11.892832, 37.741299, 46.744972
    }

    rot []
    {
        0.000000, -22.040001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr9_
{
    pos []
    {
        -13.289936, 37.741299, 45.941021
    }

    rot []
    {
        0.000000, -36.040001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr11_
{
    pos []
    {
        -0.299310, 37.760815, 91.250717
    }

    rot []
    {
        0.000000, -22.040001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr12_
{
    pos []
    {
        -2.965478, 37.760815, 89.393997
    }

    rot []
    {
        0.000000, -44.380001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr13_
{
    pos []
    {
        -1.700199, 37.760815, 90.491119
    }

    rot []
    {
        0.000000, -34.930000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr14_
{
    pos []
    {
        -4.563587, 37.760830, 86.529037
    }

    rot []
    {
        0.000000, -74.959999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr15_
{
    pos []
    {
        -4.515533, 37.760830, 82.406853
    }

    rot []
    {
        0.000000, -106.570000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr16_
{
    pos []
    {
        -4.688241, 37.761089, 84.422859
    }

    rot []
    {
        0.000000, -91.139999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr17_
{
    pos []
    {
        -1.617325, 37.760830, 78.825790
    }

    rot []
    {
        0.000000, -147.619995, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr18_
{
    pos []
    {
        -0.139736, 37.760830, 78.070847
    }

    rot []
    {
        0.000000, -161.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr19_
{
    pos []
    {
        -2.887195, 37.760830, 79.811066
    }

    rot []
    {
        0.000000, -135.389999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr20_
{
    pos []
    {
        -33.800625, 33.408707, 77.859779
    }

    rot []
    {
        0.000000, -91.139999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr21_
{
    pos []
    {
        -33.482571, 33.399891, 72.614868
    }

    rot []
    {
        0.000000, -91.139999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr22_
{
    pos []
    {
        -41.672935, 33.568378, 40.303493
    }

    rot []
    {
        0.000000, -77.279999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr23_
{
    pos []
    {
        -41.983910, 33.577614, 35.104931
    }

    rot []
    {
        0.000000, -92.650002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr24_
{
    pos []
    {
        -41.253082, 33.503544, 31.641228
    }

    rot []
    {
        0.000000, -110.559998, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr25_
{
    pos []
    {
        -39.496895, 33.472427, 28.357101
    }

    rot []
    {
        0.000000, -129.779999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr26_
{
    pos []
    {
        -37.006134, 33.423378, 25.684324
    }

    rot []
    {
        0.000000, -129.850006, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr27_
{
    pos []
    {
        -34.332382, 33.429192, 22.501490
    }

    rot []
    {
        -0.080000, -122.059998, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr28_
{
    pos []
    {
        -133.605667, 33.293610, -69.396378
    }

    rot []
    {
        0.000000, -31.680000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr29_
{
    pos []
    {
        -130.010681, 33.161476, -68.215385
    }

    rot []
    {
        0.000000, -25.650000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr30_
{
    pos []
    {
        -127.352318, 33.232338, -67.018753
    }

    rot []
    {
        0.000000, -28.809999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr31_
{
    pos []
    {
        -124.592834, 33.254501, -65.745079
    }

    rot []
    {
        0.000000, -24.430000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr32_
{
    pos []
    {
        -121.891945, 33.259048, -65.082138
    }

    rot []
    {
        0.000000, -4.700000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr33_
{
    pos []
    {
        -117.152878, 33.265221, -65.408821
    }

    rot []
    {
        0.000000, 16.770000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr34_
{
    pos []
    {
        -114.042938, 33.266090, -66.364792
    }

    rot []
    {
        0.000000, 21.230000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr35_
{
    pos []
    {
        -111.557198, 33.381134, -67.877762
    }

    rot []
    {
        0.000000, 30.030001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr36_
{
    pos []
    {
        158.403793, 40.747158, -126.745270
    }

    rot []
    {
        0.000000, 11.020000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr37_
{
    pos []
    {
        161.993439, 40.754955, -128.298752
    }

    rot []
    {
        0.000000, 12.190000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr38_
{
    pos []
    {
        167.516647, 40.698269, -128.883972
    }

    rot []
    {
        0.000000, -31.680000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr39_
{
    pos []
    {
        164.818680, 40.730618, -128.955811
    }

    rot []
    {
        0.000000, 5.360000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr40_
{
    pos []
    {
        169.688858, 40.723015, -126.845856
    }

    rot []
    {
        0.000000, -48.799999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr41_
{
    pos []
    {
        172.409576, 40.704964, -124.406860
    }

    rot []
    {
        0.000000, -37.560001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr42_
{
    pos []
    {
        175.402542, 40.733376, -122.861198
    }

    rot []
    {
        0.000000, -29.910000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr43_
{
    pos []
    {
        178.127823, 40.679604, -121.143372
    }

    rot []
    {
        0.000000, -36.389999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr44_
{
    pos []
    {
        181.227646, 40.711876, -119.500847
    }

    rot []
    {
        0.000000, -14.500000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr45_
{
    pos []
    {
        184.414963, 40.708717, -120.043793
    }

    rot []
    {
        0.000000, 24.299999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr46_
{
    pos []
    {
        187.373108, 40.740623, -120.988136
    }

    rot []
    {
        0.000000, 8.390000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr47_
{
    pos []
    {
        190.551285, 40.817314, -121.517227
    }

    rot []
    {
        0.000000, 9.110000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr48_
{
    pos []
    {
        210.589920, 40.672348, -117.232117
    }

    rot []
    {
        0.000000, -29.910000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr49_
{
    pos []
    {
        213.253357, 40.704163, -116.169861
    }

    rot []
    {
        0.000000, -30.790001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr50_
{
    pos []
    {
        215.478699, 40.656250, -114.487526
    }

    rot []
    {
        0.000000, -39.950001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr51_
{
    pos []
    {
        217.883041, 40.502426, -111.689598
    }

    rot []
    {
        0.000000, -59.860001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr52_
{
    pos []
    {
        218.760330, 40.629272, -108.271912
    }

    rot []
    {
        0.000000, -82.400002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr53_
{
    pos []
    {
        219.091202, 40.671631, -105.245651
    }

    rot []
    {
        0.000000, -91.129997, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr54_
{
    pos []
    {
        218.627457, 40.767761, -101.914192
    }

    rot []
    {
        0.000000, -83.709999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr55_
{
    pos []
    {
        230.969940, 39.230236, -73.513161
    }

    rot []
    {
        0.000000, -83.709999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr56_
{
    pos []
    {
        232.489288, 39.239498, -70.524513
    }

    rot []
    {
        0.000000, -57.430000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr57_
{
    pos []
    {
        233.892319, 39.241741, -66.793053
    }

    rot []
    {
        0.000000, -67.120003, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr58_
{
    pos []
    {
        234.459595, 39.193890, -62.759590
    }

    rot []
    {
        0.000000, -117.459999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr59_
{
    pos []
    {
        232.562912, 39.239010, -60.240948
    }

    rot []
    {
        0.000000, -128.580002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr60_
{
    pos []
    {
        229.995117, 39.207592, -55.616016
    }

    rot []
    {
        0.000000, -105.589996, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr61_
{
    pos []
    {
        229.046417, 39.197903, -52.882080
    }

    rot []
    {
        0.000000, -112.599998, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr62_
{
    pos []
    {
        227.504883, 39.159039, -50.416924
    }

    rot []
    {
        0.000000, -110.349998, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr63_
{
    pos []
    {
        227.176697, 39.184399, -47.854244
    }

    rot []
    {
        0.000000, -87.290001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr64_
{
    pos []
    {
        228.129044, 39.198879, -45.040253
    }

    rot []
    {
        0.000000, -55.660000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr65_
{
    pos []
    {
        229.325302, 39.233135, -42.482594
    }

    rot []
    {
        0.000000, -74.410004, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr66_
{
    pos []
    {
        230.092606, 39.224728, -39.752098
    }

    rot []
    {
        0.000000, -67.580002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr67_
{
    pos []
    {
        229.212860, 38.107208, -8.618096
    }

    rot []
    {
        0.000000, -83.709999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr68_
{
    pos []
    {
        229.371124, 38.106949, -16.263515
    }

    rot []
    {
        0.000000, -98.900002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr69_
{
    pos []
    {
        229.011139, 38.106949, -13.918786
    }

    rot []
    {
        0.000000, -97.099998, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr70_
{
    pos []
    {
        228.918365, 38.105194, -11.289117
    }

    rot []
    {
        0.000000, -88.050003, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr71_
{
    pos []
    {
        -221.245224, 39.277679, 29.565811
    }

    rot []
    {
        -0.050000, -173.919998, 0.060000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr72_
{
    pos []
    {
        -224.032761, 39.277679, 30.077225
    }

    rot []
    {
        -0.050000, -173.919998, 0.060000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr73_
{
    pos []
    {
        -226.687454, 39.277679, 30.399185
    }

    rot []
    {
        -0.050000, -173.919998, 0.060000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr74_
{
    pos []
    {
        -229.488297, 39.277679, 30.958572
    }

    rot []
    {
        -0.050000, -173.919998, 0.060000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr75_
{
    pos []
    {
        -207.804596, 39.312798, 27.237823
    }

    rot []
    {
        -0.050000, -173.919998, 0.060000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr76_
{
    pos []
    {
        -205.704010, 39.312798, 27.164703
    }

    rot []
    {
        -0.040000, 179.580002, 0.070000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr77_
{
    pos []
    {
        -203.443634, 39.312798, 27.212799
    }

    rot []
    {
        -0.040000, 173.029999, 0.070000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr78_
{
    pos []
    {
        -201.117279, 39.312798, 27.626373
    }

    rot []
    {
        -0.030000, 172.240005, 0.070000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr79_
{
    pos []
    {
        -117.875778, 44.040062, -85.227486
    }

    rot []
    {
        0.000000, -24.430000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr80_
{
    pos []
    {
        -118.451653, 38.654266, -81.604355
    }

    rot []
    {
        0.000000, -24.430000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr81_
{
    pos []
    {
        -119.926132, 38.654388, -82.419426
    }

    rot []
    {
        0.000000, -45.630001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr82_
{
    pos []
    {
        -112.877182, 38.566574, -84.152588
    }

    rot []
    {
        0.000000, 47.070000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr83_
{
    pos []
    {
        -111.388779, 38.739426, -85.663963
    }

    rot []
    {
        0.000000, 42.849998, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr84_
{
    pos []
    {
        -110.281906, 38.627914, -86.973129
    }

    rot []
    {
        0.000000, 51.500000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr85_
{
    pos []
    {
        -122.103226, 38.651062, -87.379913
    }

    rot []
    {
        0.000000, -86.790001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr86_
{
    pos []
    {
        -122.275566, 38.640488, -89.413383
    }

    rot []
    {
        0.000000, -87.430000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr87_
{
    pos []
    {
        -122.191345, 38.636337, -91.162186
    }

    rot []
    {
        0.000000, -89.860001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr88_
{
    pos []
    {
        -132.017883, 56.389061, 90.494461
    }

    rot []
    {
        0.000000, 66.250000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr89_
{
    pos []
    {
        -138.404922, 58.910805, 81.822647
    }

    rot []
    {
        0.000000, 84.800003, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr90_
{
    pos []
    {
        -138.592361, 58.910789, 79.385033
    }

    rot []
    {
        0.000000, 90.970001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr91_
{
    pos []
    {
        -141.805618, 58.910805, 74.551071
    }

    rot []
    {
        0.000000, 159.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr92_
{
    pos []
    {
        -157.429138, 50.826416, 52.100292
    }

    rot []
    {
        0.000000, 159.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr93_
{
    pos []
    {
        -172.190903, 46.185097, 39.694298
    }

    rot []
    {
        0.000000, 159.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr94_
{
    pos []
    {
        -174.105499, 46.185036, 39.113014
    }

    rot []
    {
        0.000000, 159.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr95_
{
    pos []
    {
        -197.260880, 46.185143, 38.739891
    }

    rot []
    {
        0.000000, -175.320007, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr96_
{
    pos []
    {
        -206.428543, 46.185020, 37.954742
    }

    rot []
    {
        0.000000, -172.119995, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr97_
{
    pos []
    {
        -204.888184, 46.185097, 37.866947
    }

    rot []
    {
        0.000000, 178.080002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr98_
{
    pos []
    {
        -203.194870, 46.185173, 37.904446
    }

    rot []
    {
        0.000000, 161.720001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr99_
{
    pos []
    {
        -212.199142, 46.185097, 38.312016
    }

    rot []
    {
        0.000000, -172.119995, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr100_
{
    pos []
    {
        -173.226852, 62.810253, 76.774239
    }

    rot []
    {
        0.000000, 161.589996, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr101_
{
    pos []
    {
        -171.198303, 62.873882, 77.628830
    }

    rot []
    {
        0.000000, 152.449997, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr102_
{
    pos []
    {
        -169.453125, 63.025913, 78.845779
    }

    rot []
    {
        0.000000, 136.149994, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr103_
{
    pos []
    {
        -161.860046, 62.812740, 83.817627
    }

    rot []
    {
        0.000000, 157.240005, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr104_
{
    pos []
    {
        -182.238052, 63.011852, 74.356903
    }

    rot []
    {
        0.000000, 152.449997, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr105_
{
    pos []
    {
        -187.305161, 67.918747, 89.984352
    }

    rot []
    {
        0.000000, 163.479996, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr106_
{
    pos []
    {
        -194.499374, 67.937851, 88.436531
    }

    rot []
    {
        0.000000, 162.100006, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr107_
{
    pos []
    {
        -208.604935, 63.966038, 78.419350
    }

    rot []
    {
        0.000000, -138.470001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr108_
{
    pos []
    {
        -211.193436, 64.841858, 82.107491
    }

    rot []
    {
        0.000000, -114.190002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr109_
{
    pos []
    {
        -237.577118, 57.034416, 96.116997
    }

    rot []
    {
        0.000000, -114.190002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

coverprop_up crchcvr110_
{
    pos []
    {
        -238.711594, 57.036980, 100.828957
    }

    rot []
    {
        0.000000, -98.769997, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

playerSpawnerBF playerSpawn12
{
    pos []
    {
        -295.669403, 37.512253, 95.665413
    }

    rot []
    {
        0.000000, 152.720001, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_LANDING"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ImpSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/ImpSpwnGroup/New Spawns"
    }
}

playerSpawnerBF playerSpawn13
{
    pos []
    {
        -283.555786, 38.318726, 88.697708
    }

    rot []
    {
        0.000000, 152.720001, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_LANDING"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ImpSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/ImpSpwnGroup/New Spawns"
    }
}

playerSpawnerBF playerSpawn14
{
    pos []
    {
        -288.692169, 37.615234, 82.881378
    }

    rot []
    {
        0.000000, 152.720001, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_LANDING"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ImpSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/ImpSpwnGroup/New Spawns"
    }
}

playerSpawnerBF playerSpawn15
{
    pos []
    {
        -20.764408, 34.584049, 75.428421
    }

    rot []
    {
        0.000000, 102.900002, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup16/New 16 Defences"
    }
}

playerSpawnerBF playerSpawn16
{
    pos []
    {
        -25.102194, 34.420063, 55.048347
    }

    rot []
    {
        0.000000, 54.770000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup16/New 16 Defences"
    }
}

playerSpawnerBF playerSpawn17
{
    pos []
    {
        -9.924545, 37.742859, 42.904568
    }

    rot []
    {
        0.000000, -84.919998, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup/New All Defences"
    }
}

playerSpawnerBF playerSpawn18
{
    pos []
    {
        -4.572948, 37.191971, 57.616226
    }

    rot []
    {
        0.000000, -95.010002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup/New All Defences"
    }
}

playerSpawnerBF playerSpawn19
{
    pos []
    {
        2.902245, 37.209595, 67.883636
    }

    rot []
    {
        0.000000, -95.010002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup/New All Defences"
    }
}

playerSpawnerBF playerSpawn20
{
    pos []
    {
        0.895913, 37.742859, 82.130081
    }

    rot []
    {
        0.000000, -81.010002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup/New All Defences"
    }
}

playerSpawnerBF playerSpawn21
{
    pos []
    {
        60.164825, 29.103298, 53.800407
    }

    rot []
    {
        0.000000, 177.839996, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "IonSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/IonSpwnGroup16/New 16 Ion"
    }
}

playerSpawnerBF playerSpawn22
{
    pos []
    {
        54.124668, 29.107101, 51.163082
    }

    rot []
    {
        0.000000, 179.820007, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "IonSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/IonSpwnGroup16/New 16 Ion"
    }
}

playerSpawnerBF playerSpawn23
{
    pos []
    {
        -15.769619, 34.569763, 67.724083
    }

    rot []
    {
        0.000000, 84.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup16/New 16 Defences"
    }
}

playerSpawnerBF playerSpawn24
{
    pos []
    {
        164.501587, 42.749973, -139.428009
    }

    rot []
    {
        0.000000, -9.540000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_GENERATOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "GenSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/GenSpwnGroup/New Gen "
    }
}

playerSpawnerBF playerSpawn25
{
    pos []
    {
        191.648209, 42.264942, -133.383789
    }

    rot []
    {
        0.000000, 7.260000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_GENERATOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "GenSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/GenSpwnGroup/New Gen "
    }
}

playerSpawnerBF playerSpawn26
{
    pos []
    {
        225.355652, 41.910221, -115.814171
    }

    rot []
    {
        0.000000, -56.430000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_GENERATOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "GenSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/GenSpwnGroup/New Gen "
    }
}

playerSpawnerBF playerSpawn27
{
    pos []
    {
        -123.862549, 34.444378, -76.332687
    }

    rot []
    {
        0.000000, -4.960000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_CAVE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CaveSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/CaveSpwnGroup/New Cave"
    }
}

playerSpawnerBF playerSpawn28
{
    pos []
    {
        -96.029449, 34.439453, -92.031036
    }

    rot []
    {
        0.000000, -4.960000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_CAVE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CaveSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/CaveSpwnGroup/New Cave"
    }
}

playerSpawnerBF playerSpawn29
{
    pos []
    {
        197.736084, 38.024170, 115.413528
    }

    rot []
    {
        0.000000, 178.750000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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

    groupieComponent
    {
        parentPropGroup = "EchoSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/EchoSpwnGroup/New Echo"
    }
}

playerSpawnerBF playerSpawn30
{
    pos []
    {
        208.967316, 38.024170, 115.644394
    }

    rot []
    {
        0.000000, 178.750000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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

    groupieComponent
    {
        parentPropGroup = "EchoSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/EchoSpwnGroup/New Echo"
    }
}

playerSpawnerBF playerSpawn31
{
    pos []
    {
        208.540619, 38.024155, 99.407547
    }

    rot []
    {
        0.000000, 178.750000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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

    groupieComponent
    {
        parentPropGroup = "EchoSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/EchoSpwnGroup/New Echo"
    }
}

playerSpawnerBF playerSpawn32
{
    pos []
    {
        197.557419, 38.024124, 98.705643
    }

    rot []
    {
        0.000000, 178.750000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
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

    groupieComponent
    {
        parentPropGroup = "EchoSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/EchoSpwnGroup/New Echo"
    }
}

playerSpawnerBF playerSpawn33
{
    pos []
    {
        -115.505775, 34.447914, -74.736572
    }

    rot []
    {
        0.000000, -4.960000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_CAVE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CaveSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/CaveSpwnGroup/New Cave"
    }
}

playerSpawnerPropGroupProp EchoSpwnG16
{
    pos []
    {
        149.010803, 38.024124, 61.912479
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/EchoSpwnGroup16"
    }
}

playerSpawnerBF playerSpawn34
{
    pos []
    {
        148.243134, 38.024124, 51.432102
    }

    rot []
    {
        0.000000, -83.139999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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

    groupieComponent
    {
        parentPropGroup = "EchoSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/EchoSpwnGroup16"
    }
}

command_post EchoCmdPt16
{
    pos []
    {
        150.103439, 38.024124, 61.978237
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    soundmap = ""
    owning_team = 0
    spawnerProp = "EchoSpwnG16"
    nameKey = "STR_SPAWNSELECT_HOTH_ECHOBASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Command Posts"
    }
}

playerSpawnerBF playerSpawn35
{
    pos []
    {
        155.851471, 38.024124, 61.874695
    }

    rot []
    {
        0.000000, -83.139999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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

    groupieComponent
    {
        parentPropGroup = "EchoSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/EchoSpwnGroup16"
    }
}

playerSpawnerBF playerSpawn36
{
    pos []
    {
        148.980850, 38.024124, 72.069344
    }

    rot []
    {
        0.000000, -83.139999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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

    groupieComponent
    {
        parentPropGroup = "EchoSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/EchoSpwnGroup16"
    }
}

playerSpawnerBF playerSpawn37
{
    pos []
    {
        155.526199, 38.024124, 53.753662
    }

    rot []
    {
        0.000000, -83.139999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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

    groupieComponent
    {
        parentPropGroup = "EchoSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/EchoSpwnGroup16"
    }
}

playerSpawnerBF playerSpawn38
{
    pos []
    {
        155.963501, 38.024124, 69.327148
    }

    rot []
    {
        0.000000, -83.139999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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

    groupieComponent
    {
        parentPropGroup = "EchoSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/EchoSpwnGroup16"
    }
}

playerSpawnerBF playerSpawn39
{
    pos []
    {
        146.898453, 38.024124, 62.002346
    }

    rot []
    {
        0.000000, -83.139999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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

    groupieComponent
    {
        parentPropGroup = "EchoSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/EchoSpwnGroup16"
    }
}

medical_droid healthDroid5
{
    pos []
    {
        7.047346, 37.708111, 79.976845
    }

    rot []
    {
        0.000000, -117.949997, 0.000000
    }
    bg = "bg/hoth_bg"
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
        editorGroupPath = "GROUND/Props/Ammo and Health Droids/New Ammo and Health"
    }
}

medical_droid healthDroid6
{
    pos []
    {
        -129.162476, 34.388210, -90.087013
    }

    rot []
    {
        0.000000, 119.239998, 0.000000
    }
    bg = "bg/hoth_bg"
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
        editorGroupPath = "GROUND/Props/Ammo and Health Droids/New Ammo and Health"
    }
}

ammo_droid ammodroid5
{
    pos []
    {
        -5.571839, 37.950981, 45.123718
    }

    rot []
    {
        0.000000, -104.169998, 0.000000
    }
    bg = "bg/hoth_bg"
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
        editorGroupPath = "GROUND/Props/Ammo and Health Droids/New Ammo and Health"
    }
}

ammo_droid ammodroid6
{
    pos []
    {
        -132.587479, 34.440639, -90.422531
    }

    rot []
    {
        0.000000, -1.060000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        editorGroupPath = "GROUND/Props/Ammo and Health Droids/New Ammo and Health"
    }
}

playerSpawnerBF playerSpawn40
{
    pos []
    {
        -1023.688538, -1048.967896, 1285.580933
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Spawn Grp 1/New Neb Spawns"
    }
}

playerSpawnerBF playerSpawn41
{
    pos []
    {
        -1010.505859, -1048.961548, 1288.161621
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Spawn Grp 1/New Neb Spawns"
    }
}

playerSpawnerBF playerSpawn42
{
    pos []
    {
        -1029.312134, -1048.964478, 1288.234863
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Spawn Grp 1/New Neb Spawns"
    }
}

playerSpawnerBF playerSpawn43
{
    pos []
    {
        -1020.196533, -1051.819092, 1243.531738
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Spawn Grp 1/New Neb Spawns"
    }
}

playerSpawnerBF playerSpawn44
{
    pos []
    {
        -1036.364502, -1048.936035, 1241.183228
    }

    rot []
    {
        0.000000, -67.110001, 0.000000
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Spawn Grp 1/New Neb Spawns"
    }
}

playerSpawnerBF playerSpawn45
{
    pos []
    {
        -1054.203857, -1048.936035, 1241.178467
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
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Space Spawn Grp 1/New Neb Spawns"
    }
}

playerSpawnerBF playerSpawn46
{
    pos []
    {
        271.547455, -1063.487549, -896.334290
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Spawn Grp 2/New Int Spawns"
    }
}

playerSpawnerBF playerSpawn47
{
    pos []
    {
        258.096527, -1063.487549, -896.334717
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Spawn Grp 2/New Int Spawns"
    }
}

playerSpawnerBF playerSpawn48
{
    pos []
    {
        257.773926, -1063.487671, -903.143005
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Spawn Grp 2/New Int Spawns"
    }
}

playerSpawnerBF playerSpawn49
{
    pos []
    {
        271.744293, -1063.487671, -903.120300
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Spawn Grp 2/New Int Spawns"
    }
}

playerSpawnerBF playerSpawn50
{
    pos []
    {
        283.564270, -1058.482788, -954.166931
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Spawn Grp 2/New Int Spawns"
    }
}

playerSpawnerBF playerSpawn51
{
    pos []
    {
        296.305634, -1060.234131, -978.424072
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Spawn Grp 2/New Int Spawns"
    }
}

playerSpawnerBF playerSpawn52
{
    pos []
    {
        236.622940, -1065.987671, -993.507690
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Space Spawn Grp 2/New Int Spawns"
    }
}

REPGroundVehicleSpawner vehicleSpawn1
{
    pos []
    {
        180.175781, 37.960045, 22.460274
    }

    rot []
    {
        0.000000, -164.990005, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 5
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Vehicle Spawns/Tauntaun Vehicle Spawners"
    }
}

REPGroundVehicleSpawner vehicleSpawn5
{
    pos []
    {
        178.895996, 37.844658, 14.262974
    }

    rot []
    {
        0.000000, -164.990005, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 5
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Vehicle Spawns/Tauntaun Vehicle Spawners"
    }
}

REPGroundVehicleSpawner vehicleSpawn6
{
    pos []
    {
        144.078064, 45.875092, -157.049225
    }

    rot []
    {
        0.000000, 14.510000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 5
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Vehicle Spawns/Tauntaun Vehicle Spawners"
    }
}

REPGroundVehicleSpawner vehicleSpawn7
{
    pos []
    {
        -99.708260, 34.482052, -82.884926
    }

    rot []
    {
        0.000000, 14.510000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 5
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Vehicle Spawns/Tauntaun Vehicle Spawners"
    }
}

REPGroundVehicleSpawner vehicleSpawn8
{
    pos []
    {
        6.692878, 31.368805, 4.605609
    }

    rot []
    {
        0.000000, 146.119995, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 5
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Vehicle Spawns/Tauntaun Vehicle Spawners"
    }
}

playerSpawnerBF playerSpawn53
{
    pos []
    {
        148.607620, 42.670769, -143.807190
    }

    rot []
    {
        0.000000, -9.540000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_GENERATOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "GenSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/GenSpwnGroup/New Gen "
    }
}

playerSpawnerBF playerSpawn54
{
    pos []
    {
        174.880524, 43.360096, -141.238968
    }

    rot []
    {
        0.000000, -9.540000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_GENERATOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "GenSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/GenSpwnGroup/New Gen "
    }
}

playerSpawnerBF playerSpawn55
{
    pos []
    {
        198.988510, 41.889973, -130.174118
    }

    rot []
    {
        0.000000, -9.540000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_GENERATOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "GenSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/GenSpwnGroup/New Gen "
    }
}

playerSpawnerBF playerSpawn56
{
    pos []
    {
        57.602901, 29.229469, 35.681686
    }

    rot []
    {
        0.000000, -18.559999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "IonSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/IonSpwnGroup16/More Spawners"
    }
}

playerSpawnerBF playerSpawn57
{
    pos []
    {
        48.717129, 29.103298, 48.789150
    }

    rot []
    {
        0.000000, -18.559999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "IonSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/IonSpwnGroup16/More Spawners"
    }
}

playerSpawnerBF playerSpawn58
{
    pos []
    {
        49.483704, 29.103298, 40.439919
    }

    rot []
    {
        0.000000, -18.559999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "IonSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/IonSpwnGroup16/More Spawners"
    }
}

playerSpawnerBF playerSpawn59
{
    pos []
    {
        61.146961, 29.103298, 47.712017
    }

    rot []
    {
        0.000000, -18.559999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "IonSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/IonSpwnGroup16/More Spawners"
    }
}

playerSpawnerBF playerSpawn60
{
    pos []
    {
        46.962315, 29.103296, 44.648106
    }

    rot []
    {
        0.000000, -18.559999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "IonSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/IonSpwnGroup16/More Spawners"
    }
}

playerSpawnerBF playerSpawn61
{
    pos []
    {
        92.067551, 38.044563, 72.205070
    }

    rot []
    {
        0.000000, -17.389999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CmdSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/CmdSpwnGroup16/More Spawners"
    }
}

playerSpawnerBF playerSpawn62
{
    pos []
    {
        92.203156, 37.991066, 65.536049
    }

    rot []
    {
        0.000000, -17.389999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CmdSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/CmdSpwnGroup16/More Spawners"
    }
}

playerSpawnerBF playerSpawn63
{
    pos []
    {
        71.574928, 37.761250, 84.306519
    }

    rot []
    {
        0.000000, -68.879997, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CmdSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/CmdSpwnGroup16/More Spawners"
    }
}

playerSpawnerBF playerSpawn64
{
    pos []
    {
        100.201225, 38.093880, 74.937218
    }

    rot []
    {
        0.000000, 98.570000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CmdSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/CmdSpwnGroup16/More Spawners"
    }
}

playerSpawnerBF playerSpawn65
{
    pos []
    {
        155.414108, 38.024124, 45.252724
    }

    rot []
    {
        0.000000, -83.139999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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

    groupieComponent
    {
        parentPropGroup = "EchoSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/EchoSpwnGroup16"
    }
}

playerSpawnerBF playerSpawn66
{
    pos []
    {
        156.525665, 38.024124, 79.159744
    }

    rot []
    {
        0.000000, -83.139999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
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

    groupieComponent
    {
        parentPropGroup = "EchoSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/EchoSpwnGroup16"
    }
}

playerSpawnerBF playerSpawn67
{
    pos []
    {
        -289.039368, 37.737926, 88.420593
    }

    rot []
    {
        0.000000, 152.720001, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_LANDING"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ImpSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/ImpSpwnGroup/Extra Imp Spawns"
    }
}

playerSpawnerBF playerSpawn68
{
    pos []
    {
        -281.815186, 38.330990, 82.914597
    }

    rot []
    {
        0.000000, 152.720001, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_LANDING"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ImpSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/ImpSpwnGroup/Extra Imp Spawns"
    }
}

playerSpawnerBF playerSpawn69
{
    pos []
    {
        -293.910736, 37.531822, 81.423309
    }

    rot []
    {
        0.000000, 152.720001, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_LANDING"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ImpSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/ImpSpwnGroup/Extra Imp Spawns"
    }
}

playerSpawnerBF playerSpawn70
{
    pos []
    {
        -131.493546, 34.553699, -85.085197
    }

    rot []
    {
        0.000000, -4.960000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_CAVE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CaveSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/CaveSpwnGroup/Extra Cave Spawns"
    }
}

playerSpawnerBF playerSpawn71
{
    pos []
    {
        -127.518524, 34.446907, -80.971619
    }

    rot []
    {
        0.000000, -4.960000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_CAVE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CaveSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/CaveSpwnGroup/Extra Cave Spawns"
    }
}

playerSpawnerBF playerSpawn72
{
    pos []
    {
        -106.200706, 34.446426, -79.233109
    }

    rot []
    {
        0.000000, -4.960000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_CAVE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "CaveSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/CaveSpwnGroup/Extra Cave Spawns"
    }
}

playerSpawnerBF playerSpawn73
{
    pos []
    {
        -22.281168, 34.553146, 90.471397
    }

    rot []
    {
        0.000000, 102.900002, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup16/Extra Def 16 Spawns"
    }
}

playerSpawnerBF playerSpawn74
{
    pos []
    {
        -24.626259, 34.555779, 49.481850
    }

    rot []
    {
        0.000000, 84.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup16/Extra Def 16 Spawns"
    }
}

playerSpawnerBF playerSpawn75
{
    pos []
    {
        -20.916054, 34.567223, 60.321766
    }

    rot []
    {
        0.000000, 54.770000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup16/Extra Def 16 Spawns"
    }
}

playerSpawnerBF playerSpawn76
{
    pos []
    {
        -15.464474, 34.557213, 74.759743
    }

    rot []
    {
        0.000000, 102.900002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefSpwnG16"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup16/Extra Def 16 Spawns"
    }
}

playerSpawnerBF playerSpawn77
{
    pos []
    {
        -5.667097, 36.783169, 65.968872
    }

    rot []
    {
        0.000000, -95.010002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup/Extra Def Spawns"
    }
}

playerSpawnerBF playerSpawn78
{
    pos []
    {
        -9.133514, 36.557369, 60.982155
    }

    rot []
    {
        0.000000, -95.010002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup/Extra Def Spawns"
    }
}

playerSpawnerBF playerSpawn79
{
    pos []
    {
        -11.089901, 35.317360, 64.680115
    }

    rot []
    {
        0.000000, -95.010002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    nameKey = "STR_SPAWNSELECT_HOTH_DEFENSES"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefSpwnGroup"
    }

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Spawns/DefSpwnGroup/Extra Def Spawns"
    }
}

remote_control_nebulon_right rmtguncntl1
{
    pos []
    {
        -1025.253052, -1048.967896, 1289.719971
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 0
    capitalShip = "reb_nebulon1"
    meta
    {
        editorGroupPath = "SPACE/REBEL FRIGATE 1 /Reb Neb Guns"
    }
}

remote_control_interdictor_right rmtguncntl2
{
    pos []
    {
        255.089844, -1063.487549, -900.032898
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    teamNum = 1
    capitalShip = "imp_intrdictr1"
    meta
    {
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Imp Int Guns"
    }
}

temp_controls_with_health tmpconsole1
{
    pos []
    {
        290.710419, -1058.982910, -962.629456
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
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
        editorGroupPath = "SPACE/IMPERIAL FRIGATE 2/Reactor"
    }
}

hoth_shield HothShield1
{
    render
    {
	worldRoom = "true"
    }
    pos []
    {
        174.491714, 27.448078, -162.845245
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "GROUND/Props/Hoth Shield"
    }
}

hoth_ebase_dc EbaseDrCl1
{
    pos []
    {
        86.356514, 37.736465, 230.261948
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    meta
    {
        editorGroupPath = "GROUND/Props/Rear Hangar Doors"
    }
}

DamageTriggerEvent DmgProps1
{
    pos []
    {
        264.490967, -1075.817017, -894.616882
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            100.000000, 20.000000, 90.000000
        }
    }

    action
    {
        damageAmountFrac = 1000.000000
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
        editorGroupPath = "SPACE/DamageTriggers"
    }
}

DamageTriggerEvent DmgProps3
{
    pos []
    {
        264.492157, -1056.442871, -853.929382
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            40.000000, 30.000000, 10.000000
        }
    }

    action
    {
        damageAmountFrac = 1000.000000
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
        editorGroupPath = "SPACE/DamageTriggers"
    }
}

DamageTriggerEvent DmgProps4
{
    pos []
    {
        249.408279, -1074.959839, -986.436096
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            15.000000, 5.000000, 55.000000
        }
    }

    action
    {
        damageAmountFrac = 1000.000000
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
        editorGroupPath = "SPACE/DamageTriggers"
    }
}

DamageTriggerEvent DmgProps5
{
    pos []
    {
        -1006.815552, -1055.437866, 1239.560059
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gameeras = "k_GalacticCivilWarEra"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            15.000000, 5.000000, 15.000000
        }
    }

    action
    {
        damageAmountFrac = 1000.000000
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
        editorGroupPath = "SPACE/DamageTriggers"
    }
}

REPFlyingVehicleSpawner vehicleSpawn9
{
    pos []
    {
        106.894714, 39.932030, 122.178772
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Vehicle Spawns/New Flying Rebels"
    }
}

REPFlyingVehicleSpawner vehicleSpawn10
{
    pos []
    {
        78.810364, 40.680099, 127.976494
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Vehicle Spawns/New Flying Rebels"
    }
}

REPFlyingVehicleSpawner vehicleSpawn11
{
    pos []
    {
        74.223862, 40.771229, 153.398529
    }

    rot []
    {
        0.000000, 22.610001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Vehicle Spawns/New Flying Rebels"
    }
}

REPFlyingVehicleSpawner vehicleSpawn12
{
    pos []
    {
        100.789490, 40.893032, 151.896790
    }

    rot []
    {
        0.000000, -30.740000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Vehicle Spawns/New Flying Rebels"
    }
}

REPFlyingVehicleSpawner vehicleSpawn13
{
    pos []
    {
        100.077347, 41.030449, 176.557388
    }

    rot []
    {
        0.000000, -30.740000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Vehicle Spawns/New Flying Rebels"
    }
}

REPFlyingVehicleSpawner vehicleSpawn14
{
    pos []
    {
        102.555473, 41.030449, 203.513550
    }

    rot []
    {
        0.000000, -30.740000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Vehicle Spawns/New Flying Rebels"
    }
}

REPFlyingVehicleSpawner vehicleSpawn15
{
    pos []
    {
        72.976097, 41.030453, 176.566650
    }

    rot []
    {
        0.000000, 22.610001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Vehicle Spawns/New Flying Rebels"
    }
}

REPFlyingVehicleSpawner vehicleSpawn16
{
    pos []
    {
        73.007439, 41.030453, 201.986267
    }

    rot []
    {
        0.000000, 22.610001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Vehicle Spawns/New Flying Rebels"
    }
}

TriggerEvent doorTrig1
{
    pos []
    {
        127.996284, 39.734478, 50.225113
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            7.000000, 5.000000, 7.000000
        }
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "doorTrig1"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "doorTrig1"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_r1"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_l1"
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
                    recepientPropId = "hot_door_r1"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_l1"
                    recepientEventId = "close"
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
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 1"
    }
}

TriggerEvent doorTrig2
{
    pos []
    {
        127.977074, 39.282417, 68.941124
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            7.000000, 5.000000, 7.000000
        }
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "doorTrig2"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "doorTrig2"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_r2"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_l2"
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
                    recepientPropId = "hot_door_r2"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_l2"
                    recepientEventId = "close"
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
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 2"
    }
}

TriggerEvent doorTrig3
{
    pos []
    {
        95.755775, 39.176891, 74.707466
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            7.000000, 5.000000, 7.000000
        }
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "doorTrig3"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "doorTrig3"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_l4"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_r4"
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
                    recepientPropId = "hot_door_l4"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_r4"
                    recepientEventId = "close"
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
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 3"
    }
}

TriggerEvent doorTrig4
{
    pos []
    {
        77.387390, 39.410240, 84.424294
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            7.000000, 5.000000, 7.000000
        }
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "doorTrig4"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "doorTrig4"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_l6"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_r5"
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
                    recepientPropId = "hot_door_r5"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_l6"
                    recepientEventId = "close"
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
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 4"
    }
}

TriggerEvent doorTrig5
{
    pos []
    {
        65.185356, 39.375832, 109.336601
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            7.000000, 5.000000, 7.000000
        }
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "doorTrig5"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "doorTrig5"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_r6"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_l10"
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
                    recepientPropId = "hot_door_r6"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_l10"
                    recepientEventId = "close"
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
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 5"
    }
}

TriggerEvent doorTrig6
{
    pos []
    {
        8.869783, 38.978756, 84.647690
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            7.000000, 5.000000, 7.000000
        }
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "doorTrig6"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "doorTrig6"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_l9"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_r7"
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
                    recepientPropId = "hot_door_l9"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_r7"
                    recepientEventId = "close"
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
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 6"
    }
}

TriggerEvent doorTrig7
{
    pos []
    {
        -3.173559, 39.001999, 40.319206
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            7.000000, 5.000000, 7.000000
        }
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "doorTrig7"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "doorTrig7"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_l8"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_r8"
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
                    recepientPropId = "hot_door_l8"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_r8"
                    recepientEventId = "close"
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
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 7"
    }
}

TriggerEvent doorTrig8
{
    pos []
    {
        44.557915, 30.386251, 42.784641
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            7.000000, 5.000000, 7.000000
        }
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "doorTrig8"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "doorTrig8"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_l7"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_r9"
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
                    recepientPropId = "hot_door_l7"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_r9"
                    recepientEventId = "close"
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
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 8"
    }
}

TriggerEvent doorTrig9
{
    pos []
    {
        63.958679, 30.296682, 51.364986
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            7.000000, 5.000000, 7.000000
        }
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "doorTrig9"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "doorTrig9"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_l5"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_r10"
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
                    recepientPropId = "hot_door_l5"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "hot_door_r10"
                    recepientEventId = "close"
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
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 9"
    }
}

hotdoor_l hot_door_l1
{
    pos []
    {
        128.006287, 38.195461, 50.225807
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        openingSpeed = 3.500000
        closingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 1"
    }
}

hothdoor_r hot_door_r1
{
    pos []
    {
        128.005035, 38.196938, 50.226269
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        openingSpeed = 3.500000
        closingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 1"
    }
}

hothdoor_r hot_door_r2
{
    pos []
    {
        128.009079, 38.195972, 68.944328
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        openingSpeed = 3.500000
        closingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 2"
    }
}

hotdoor_l hot_door_l2
{
    pos []
    {
        128.009644, 38.196228, 68.944244
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        openingSpeed = 3.500000
        closingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 2"
    }
}

hothdoor_r hot_door_r4
{
    pos []
    {
        95.723793, 38.196522, 74.689232
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        openingSpeed = 3.500000
        closingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 3"
    }
}

hothdoor_r hot_door_r5
{
    pos []
    {
        77.338898, 37.915085, 84.432846
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        openingSpeed = 3.500000
        closingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 4"
    }
}

hothdoor_r hot_door_r6
{
    pos []
    {
        65.195572, 37.915230, 109.340546
    }
    bg = "bg/hoth_bg"
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
        openingSpeed = 3.500000
        closingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 5"
    }
}

hothdoor_r hot_door_r7
{
    pos []
    {
        8.891575, 37.915119, 84.647705
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        openingSpeed = 3.500000
        closingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 6"
    }
}

hothdoor_r hot_door_r8
{
    pos []
    {
        -3.155100, 37.915325, 40.317680
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        openingSpeed = 3.500000
        closingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 7"
    }
}

hothdoor_r hot_door_r9
{
    pos []
    {
        44.575825, 29.275366, 42.783348
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        openingSpeed = 3.500000
        closingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 8"
    }
}

hothdoor_r hot_door_r10
{
    pos []
    {
        63.894928, 29.274891, 51.424549
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        openingSpeed = 3.500000
        closingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 9"
    }
}

hotdoor_l hot_door_l4
{
    pos []
    {
        95.724068, 38.196423, 74.688957
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        openingSpeed = 3.500000
        closingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 3"
    }
}

hotdoor_l hot_door_l5
{
    pos []
    {
        63.895927, 29.275846, 51.424580
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        openingSpeed = 3.500000
        closingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 9"
    }
}

hotdoor_l hot_door_l6
{
    pos []
    {
        77.338516, 37.915085, 84.432961
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        openingSpeed = 3.500000
        closingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 4"
    }
}

hotdoor_l hot_door_l7
{
    pos []
    {
        44.575584, 29.275362, 42.783371
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        openingSpeed = 3.500000
        closingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 8"
    }
}

hotdoor_l hot_door_l8
{
    pos []
    {
        -3.154913, 37.915085, 40.318253
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        openingSpeed = 3.500000
        closingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 7"
    }
}

hotdoor_l hot_door_l9
{
    pos []
    {
        8.891024, 37.915100, 84.647713
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        openingSpeed = 3.500000
        closingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 6"
    }
}

hotdoor_l hot_door_l10
{
    pos []
    {
        65.195831, 37.914822, 109.340477
    }
    bg = "bg/hoth_bg"
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
        openingSpeed = 3.500000
        closingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Echo Base Doors/Echo Base Door 5"
    }
}

filemeta
{
    levelBackground = "hoth_ground"
    combinedLevel = "TRUE"
    chrlist = "hoth_rebels,hoth_imperials"
    chrlists
    {
        conquest
        {
            clonewars = "republic,cis,republicHero2,republicHero1,cisHero2,cisHero1"
            civilwar = "hoth_rebels,hoth_imperials,rebHotHero2,rebHotHero1,impHotHero2,impHotHero1"
        }
    }

    extra_preloads
    {
        escapepod dummy_escapepod
        {
        }
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
                path = "GROUND/Spawns"
            },
            
            {
                path = "GROUND/Spawns/Hero Vehicle Spawns"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/IonSpwnGroup16"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/IonSpwnGroup16/New 16 Ion"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/IonSpwnGroup16/More Spawners"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/CmdSpwnGroup16"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/CmdSpwnGroup16/More Spawners"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/EchoSpwnGroup16"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/DefSpwnGroup16"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/DefSpwnGroup16/New 16 Defences"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/DefSpwnGroup16/Extra Def 16 Spawns"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/DefSpwnGroup"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/DefSpwnGroup/New All Defences"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/DefSpwnGroup/Extra Def Spawns"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/GenSpwnGroup"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/GenSpwnGroup/New Gen "
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/EchoSpwnGroup"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/EchoSpwnGroup/New Echo"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/CaveSpwnGroup"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/CaveSpwnGroup/New Cave"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/CaveSpwnGroup/Extra Cave Spawns"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/ImpSpwnGroup"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/ImpSpwnGroup/New Spawns"
            },
            
            {
                path = "GROUND/Spawns/Player Spawns/ImpSpwnGroup/Extra Imp Spawns"
            },
            
            {
                path = "GROUND/Spawns/Rebel Vehicle Spawns"
            },
            
            {
                path = "GROUND/Spawns/Rebel Vehicle Spawns/New Flying Rebels"
            },
            
            {
                path = "GROUND/Spawns/Rebel Vehicle Spawns/Tauntaun Vehicle Spawners"
            },
            
            {
                path = "GROUND/Spawns/Imperial Vehicles Spawn"
            },
            
            {
                path = "GROUND/Spawns/Imperial Vehicles Spawn/New Spawns"
            },
            
            {
                path = "GROUND/Props"
            },
            
            {
                path = "GROUND/Props/Ion Cannon"
            },
            
            {
                path = "GROUND/Props/Ion Cannon/Ion Cannon Targets"
            },
            
            {
                path = "GROUND/Props/Frigate Props"
            },
            
            {
                path = "GROUND/Props/Frigate Props/Rebel Frigate"
            },
            
            {
                path = "GROUND/Props/Frigate Props/Imperial Frigate"
            },
            
            {
                path = "GROUND/Props/Command Posts"
            },
            
            {
                path = "GROUND/Props/Turrets"
            },
            
            {
                path = "GROUND/Props/Rear Hangar Doors"
            },
            
            {
                path = "GROUND/Props/Ammo and Health Droids"
            },
            
            {
                path = "GROUND/Props/Ammo and Health Droids/New Ammo and Health"
            },
            
            {
                path = "GROUND/Props/Hoth Shield"
            },
            
            {
                path = "GROUND/Props/Generator"
            },
            
            {
                path = "GROUND/Props/Echo Base Doors"
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
                path = "GROUND/Props/Echo Base Doors/Echo Base Door 4"
            },
            
            {
                path = "GROUND/Props/Echo Base Doors/Echo Base Door 9"
            },
            
            {
                path = "GROUND/Props/Echo Base Doors/Echo Base Door 3"
            },
            
            {
                path = "GROUND/Props/Echo Base Doors/Echo Base Door 2"
            },
            
            {
                path = "GROUND/Props/Echo Base Doors/Echo Base Door 1"
            },
            
            {
                path = "GROUND/Splines"
            },
            
            {
                path = "GROUND/Splines/Imperial Escape Pod Splines"
            },
            
            {
                path = "GROUND/Splines/Frigate Strafing Splines"
            },
            
            {
                path = "GROUND/Splines/Reb Escape Pod Splines"
            },
            
            {
                path = "GROUND/Splines/Strafing Splines"
            },
            
            {
                path = "GROUND/Splines/Landing Pads"
            },
            
            {
                path = "GROUND/Splines/AI Use Jetpack"
            },
            
            {
                path = "GROUND/Bounding Box Triggers"
            },
            
            {
                path = "GROUND/Cover Markers"
            },
            
            {
                path = "GROUND/Cover Markers/Cover Crouch"
            },
            
            {
                path = "GROUND/Cover Markers/Cover Right"
            },
            
            {
                path = "GROUND/Cover Markers/Cover Left"
            },
            
            {
                path = "GROUND/VM Preload Prop"
            },
            
            {
                path = "SPACE"
            },
            
            {
                path = "SPACE/DamageTriggers"
            },
            
            {
                path = "SPACE/REBEL FRIGATE 1 "
            },
            
            {
                path = "SPACE/REBEL FRIGATE 1 /Cannon 1"
            },
            
            {
                path = "SPACE/REBEL FRIGATE 1 /Cover Points"
            },
            
            {
                path = "SPACE/REBEL FRIGATE 1 /Bounding Box 1"
            },
            
            {
                path = "SPACE/REBEL FRIGATE 1 /Space Vehicle Spawns 1"
            },
            
            {
                path = "SPACE/REBEL FRIGATE 1 /Rebel Escape Pod Buttons"
            },
            
            {
                path = "SPACE/REBEL FRIGATE 1 /Space Spawn Grp 1"
            },
            
            {
                path = "SPACE/REBEL FRIGATE 1 /Space Spawn Grp 1/New Neb Spawns"
            },
            
            {
                path = "SPACE/REBEL FRIGATE 1 /Space Landing Volumes 1"
            },
            
            {
                path = "SPACE/REBEL FRIGATE 1 /CommandPosts1"
            },
            
            {
                path = "SPACE/REBEL FRIGATE 1 /Reactor"
            },
            
            {
                path = "SPACE/REBEL FRIGATE 1 /Reb Neb Guns"
            },
            
            {
                path = "SPACE/IMPERIAL FRIGATE 2"
            },
            
            {
                path = "SPACE/IMPERIAL FRIGATE 2/Cannon 2"
            },
            
            {
                path = "SPACE/IMPERIAL FRIGATE 2/Reactor"
            },
            
            {
                path = "SPACE/IMPERIAL FRIGATE 2/Imperial Escape Pod Buttons"
            },
            
            {
                path = "SPACE/IMPERIAL FRIGATE 2/Bounding Box 2"
            },
            
            {
                path = "SPACE/IMPERIAL FRIGATE 2/Space Spawn Grp 2"
            },
            
            {
                path = "SPACE/IMPERIAL FRIGATE 2/Space Spawn Grp 2/New Int Spawns"
            },
            
            {
                path = "SPACE/IMPERIAL FRIGATE 2/Space Vehicle Spawns 2"
            },
            
            {
                path = "SPACE/IMPERIAL FRIGATE 2/Landing Pads 2"
            },
            
            {
                path = "SPACE/IMPERIAL FRIGATE 2/CommandPosts"
            },
            
            {
                path = "SPACE/IMPERIAL FRIGATE 2/Imp Int Guns"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -55.912876, 167.174973, 244.117569
            }

            float look []
            {
                0.116569, -0.462362, -0.878995
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Unknown"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_GalacticCivilWarEra"
}
