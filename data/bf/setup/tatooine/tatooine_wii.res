// vim: set syntax=c :

bg tat_ground_wii
{
    hasNavMesh = "false"
    isHeightMap = "true"
    useFloors = "true"
    file = "bg/tat/tat_terrain"
    float bottomFunnelCentre []
    {
        100.000000, 20.000000, -75.000000
    }

    float bottomFunnelDimensions []
    {
        2000.000000, 750.000000, 2000.000000
    }

    float topFunnelCentre []
    {
        3000.000000, 2500.000000, -40.000000
    }

    float topFunnelDimensions []
    {
        50.000000, 50.000000, 50.000000
    }

    float centreFunnelCentre []
    {
        2900.000000, 2000.000000, -40.000000
    }

    float centreFunnelDimensions []
    {
        2000.000000, 1000.000000, 2000.000000
    }
    shipfx_reentry_low = 1200.000000
    shipfx_reentry_high = 1600.000000
    loadlights = "false"
    skysettings []
    {
        "sky_tatooine_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    chrListKey1 = "republic"
    chrListKey2 = "cis"
    cameraStartPos []
    {
        114.000000, 10.000000, -163.000000
    }
    cameraOrbitX = 150.000000
    cameraOrbitZ = 300.000000
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
        spaceMapImage = "misctex/gui/spawnmenu/cor_space"
        groundMapImage = "misctex/gui/spawnmenu/tat_ground"
    }
    bgGroupNum = 0
}

bg tat_bg_wii
{
    hasNavMesh = "false"
    isSubBg = "true"
    useFloors = "true"
    file = "bg/tat/tat_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_tatooine_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
        "tatooine_ground_set"
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

bg tat_space_wii
{
    hasNavMesh = "false"
    isSubBg = "true"
    useFloors = "true"
    file = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    loadlights = "false"
    skysettings []
    {
        "sky_tatooine_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }

    cameraStartPos []
    {
        2027.000000, 90.000000, 2374.000000
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
        hasBlackBacking = "true"
        isInSpace = "true"
    }
    bgGroupNum = 1
}

cis_cruiser cruisership2S
{
    pos []
    {
        3000.000000, 2000.000000, -40.000000
    }

    rot []
    {
        0.000000, 10.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = "capital_ships/cis_cruiser/cis_cruiser_interior2"
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

ion_cannon_target Target1_
{
    pos []
    {
        315.271210, 2000.000000, -2983.656250
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    mapPropName = "cruisership2S"
}

ion_cannon_model cannon_model1_
{
    pos []
    {
        134.666580, 17.235706, -381.453888
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
}

ground_to_space_cannon test_cannon1_
{
    pos []
    {
        30.464886, 12.427395, -259.028961
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    cannonGun
    {
        state = "idle"
    }

    float firePos []
    {
        159.387619, 37.976437, -378.507935
    }

    float firePosCameraOffset []
    {
        0.000000, 0.000000, 0.000000
    }
    targetToFireAtName = "Target1_"
    cannonModelName = "cannon_model1_"
}

command_post repBasePost_
{
    pos []
    {
        65.654602, 2.146976, -260.158295
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    owning_team = 0
    nameKey = "STR_SPAWNSELECT_SPAWNER1"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post landBayPost_
{
    pos []
    {
        169.008804, -9.588010, -84.950974
    }

    rot []
    {
        0.000000, -60.740002, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    owning_team = 0
    nameKey = "STR_SPAWNSELECT_TAT_LANDINGBAY"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

rep_starfighter testship
{
    pos []
    {
        150.008804, -4.000000, -64.950974
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    driver_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
}

command_post cavePost_
{
    pos []
    {
        1.479643, 21.073618, 112.225548
    }

    rot []
    {
        0.000000, 16.440001, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_SPAWNER6"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post homesteadPost_
{
    pos []
    {
        26.563934, 4.061324, -20.237061
    }

    rot []
    {
        0.000000, 38.119999, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_SPAWNER5"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF landbaySpawn1_
{
    pos []
    {
        130.065201, -9.329146, -47.892891
    }

    rot []
    {
        -0.090000, 125.110001, -0.290000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_TAT_LANDINGBAY"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        editorGroupPath = "Spawn Points/LandBaySpawnGroup"
    }
}

command_post cantinaPost_
{
    pos []
    {
        28.932398, 3.671832, -132.929550
    }

    rot []
    {
        0.000000, 61.990002, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    owning_team = 0
    nameKey = "STR_SPAWNSELECT_CANTINA"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF homesteadSpawn1_
{
    pos []
    {
        24.094845, 4.454090, -2.256521
    }

    rot []
    {
        0.070000, 155.300003, -0.290000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_SPAWNER5"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
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
        editorGroupPath = "Spawn Points/HomeSteadSpawnGroup"
    }
}

csgTriggerEvent csgTriggr17_
{
    pos []
    {
        1053.617188, -997.736572, 126.896935
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "csgTriggr17_"
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

LandingPadProp landPadHangarA1
{
    pos []
    {
        931.700012, -985.000000, -103.900002
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                630.000000, -985.000000, -103.900002
            }
        }

point_1
        {
            pos []
            {
                900.000000, -985.000000, -103.900002
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarA2
{
    pos []
    {
        931.700012, -985.000000, -133.399994
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                630.000000, -985.000000, -133.399994
            }
        }

point_1
        {
            pos []
            {
                900.000000, -985.000000, -133.399994
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarA3
{
    pos []
    {
        931.700012, -985.000000, -188.300003
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                630.000000, -985.000000, -188.300003
            }
        }

point_1
        {
            pos []
            {
                900.000000, -985.000000, -188.300003
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarA4
{
    pos []
    {
        931.700012, -985.000000, -218.899994
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                630.000000, -985.000000, -218.899994
            }
        }

point_1
        {
            pos []
            {
                900.000000, -985.000000, -218.899994
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarB1
{
    pos []
    {
        1010.700012, -985.000000, -103.900002
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                1341.000000, -985.000000, -103.900002
            }
        }

point_1
        {
            pos []
            {
                1040.000000, -985.000000, -103.900002
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarB2
{
    pos []
    {
        1010.700012, -985.000000, -133.399994
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                1341.000000, -985.000000, -133.399994
            }
        }

point_1
        {
            pos []
            {
                1041.000000, -985.000000, -133.399994
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarB3
{
    pos []
    {
        1010.700012, -985.000000, -188.300003
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                1341.000000, -985.000000, -188.300003
            }
        }

point_1
        {
            pos []
            {
                1041.000000, -985.000000, -188.300003
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarB4
{
    pos []
    {
        1010.700012, -985.000000, -218.899994
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                1341.000000, -985.000000, -218.899994
            }
        }

point_1
        {
            pos []
            {
                1041.000000, -985.000000, -218.899994
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

command_post gunRoomPost_
{
    pos []
    {
        1052.882202, -996.744751, -23.230284
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    owning_team = 1
    spawnerProp = "GunRoomGroup_"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
    losingTeam0 = "sndmap_cta_lsng_rep"
    lostTeam0 = "sndmap_cta_lost_rep"
    captureTeam0 = "sndmap_cta_capt_rep"
    recapTeam0 = "sndmap_cta_rcap_rep"
    losingTeam1 = "sndmap_cta_lsng_cis"
    lostTeam1 = "sndmap_cta_lost_cis"
    captureTeam1 = "sndmap_cta_capt_cis"
    recapTeam1 = "sndmap_cta_rcap_cis"
    meta
    {
        editorGroupPath = "CommandPosts"
    }
}

command_post bridgePost_
{
    pos []
    {
        987.982483, -985.543091, 186.528427
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    owning_team = 1
    spawnerProp = "BridgeGroup_"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
    losingTeam0 = "sndmap_ccb_lsng_rep"
    lostTeam0 = "sndmap_ccb_lost_rep"
    captureTeam0 = "sndmap_ccb_capt_rep"
    recapTeam0 = "sndmap_ccb_rcap_rep"
    losingTeam1 = "sndmap_ccb_lsng_cis"
    lostTeam1 = "sndmap_ccb_lost_cis"
    captureTeam1 = "sndmap_ccb_capt_cis"
    recapTeam1 = "sndmap_ccb_rcap_cis"
    meta
    {
        editorGroupPath = "CommandPosts"
    }
}

command_post walkwayPost__
{
    pos []
    {
        987.554749, -985.076599, 43.144150
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawnerProp = "WalkwayGroup_"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN3"
    losingTeam0 = "sndmap_cvc_lsng_rep"
    lostTeam0 = "sndmap_cvc_lost_rep"
    captureTeam0 = "sndmap_cvc_capt_rep"
    recapTeam0 = "sndmap_cvc_rcap_rep"
    losingTeam1 = "sndmap_cvc_lsng_cis"
    lostTeam1 = "sndmap_cvc_lost_cis"
    captureTeam1 = "sndmap_cvc_capt_cis"
    recapTeam1 = "sndmap_cvc_rcap_cis"
    meta
    {
        editorGroupPath = "CommandPosts"
    }
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/tat/tat_terrain"
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
}

VMActionOnPropEvent SmallLandFrnt_
{
    pos []
    {
        1169.177734, -988.381836, -161.917084
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
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
	propref landingPad=propRefFromName(\"landPadHangarB2\");
	
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

VMActionOnPropEvent LargeLandFrnt__
{
    pos []
    {
        1368.655151, -996.748535, -175.627274
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
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
	propref landingPad=propRefFromName(\"landPadHangarB2\");

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
        839.420715, -991.986389, -166.470245
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
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
	propref landingPad=propRefFromName(\"landPadHangarA2\");

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
        639.544983, -1002.657715, -163.952103
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
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
	propref landingPad=propRefFromName(\"landPadHangarA2\");

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

command_post reactorPost__
{
    pos []
    {
        987.636169, -996.642700, 102.323143
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    owning_team = 1
    spawnerProp = "ReactorGroup_"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
    losingTeam0 = "sndmap_crc_lsng_rep"
    lostTeam0 = "sndmap_crc_lost_rep"
    captureTeam0 = "sndmap_crc_capt_rep"
    recapTeam0 = "sndmap_crc_rcap_rep"
    losingTeam1 = "sndmap_crc_lsng_cis"
    lostTeam1 = "sndmap_crc_lost_cis"
    captureTeam1 = "sndmap_crc_capt_cis"
    recapTeam1 = "sndmap_crc_rcap_cis"
    meta
    {
        editorGroupPath = "CommandPosts"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut1_1_
{
    pos []
    {
        958.727539, -983.640503, 142.503082
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cruisership2S\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_04\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod, propGetPosFromName(\"dofProp_1_\"));"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_ESCAPEPOD"
        }
        wait = 10.000000
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
        editorGroupPath = "Escape_Pod_Buttons"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut1_2_
{
    pos []
    {
        958.727539, -983.640503, 137.001938
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cruisership2S\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_05\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod, propGetPosFromName(\"dofProp_2_\") );"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_ESCAPEPOD"
        }
        wait = 10.000000
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
        editorGroupPath = "Escape_Pod_Buttons"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut1_3_
{
    pos []
    {
        958.727539, -983.640503, 131.466080
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cruisership2S\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_06\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod,propGetPosFromName(\"dofProp_3_\") );"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_ESCAPEPOD"
        }
        wait = 10.000000
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
        editorGroupPath = "Escape_Pod_Buttons"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut1_4_
{
    pos []
    {
        1016.475647, -983.640503, 131.513779
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cruisership2S\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_04\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod,propGetPosFromName(\"dofProp_4_\") );"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_ESCAPEPOD"
        }
        wait = 10.000000
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
        editorGroupPath = "Escape_Pod_Buttons"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut1_5_
{
    pos []
    {
        1016.475647, -983.640503, 137.018814
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cruisership2S\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_05\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod,propGetPosFromName(\"dofProp_5_\") );"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_ESCAPEPOD"
        }
        wait = 10.000000
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
        editorGroupPath = "Escape_Pod_Buttons"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut1_6_
{
    pos []
    {
        1016.475647, -983.640503, 142.503082
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cruisership2S\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_06\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod, propGetPosFromName(\"dofProp_6_\") );"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_ESCAPEPOD"
        }
        wait = 10.000000
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
        editorGroupPath = "Escape_Pod_Buttons"
    }
}

playerSpawnerPropGroupProp BridgeGroup_
{
    pos []
    {
        987.925720, -985.543091, 185.005829
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    meta
    {
        editorGroupPath = "Spawn_Points/BridgeSpawnGroup"
    }
}

playerSpawnerPropGroupProp WalkwayGroup_
{
    pos []
    {
        987.664978, -985.543091, 37.056141
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    meta
    {
        editorGroupPath = "Spawn_Points/WalkwaySpawnGroup"
    }
}

playerSpawnerBF BridgeSpawn1_
{
    pos []
    {
        984.561829, -985.549377, 184.372070
    }

    rot []
    {
        0.000000, 160.149994, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "BridgeGroup_"
    }

    meta
    {
        editorGroupPath = "Spawn_Points/BridgeSpawnGroup"
    }
}

playerSpawnerBF BridgeSpawn2_
{
    pos []
    {
        990.768738, -985.543091, 184.679947
    }

    rot []
    {
        0.000000, -168.619995, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "BridgeGroup_"
    }

    meta
    {
        editorGroupPath = "Spawn_Points/BridgeSpawnGroup"
    }
}

playerSpawnerBF BridgeSpawn3_
{
    pos []
    {
        987.806641, -986.038757, 191.684448
    }

    rot []
    {
        0.000000, -0.440000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "BridgeGroup_"
    }

    meta
    {
        editorGroupPath = "Spawn_Points/BridgeSpawnGroup"
    }
}

playerSpawnerBF WalkwaySpawn1_
{
    pos []
    {
        978.973145, -985.543091, 42.924572
    }

    rot []
    {
        0.000000, 136.899994, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "WalkwayGroup_"
    }

    meta
    {
        editorGroupPath = "Spawn_Points/WalkwaySpawnGroup"
    }
}

playerSpawnerBF WalkwaySpawn2_
{
    pos []
    {
        995.443115, -985.543091, 42.880352
    }

    rot []
    {
        0.000000, -149.520004, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "WalkwayGroup_"
    }

    meta
    {
        editorGroupPath = "Spawn_Points/WalkwaySpawnGroup"
    }
}

playerSpawnerBF WalkwaySpawn3_
{
    pos []
    {
        981.577942, -985.543091, 21.467299
    }

    rot []
    {
        0.000000, 91.379997, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN3"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "WalkwayGroup_"
    }

    meta
    {
        editorGroupPath = "Spawn_Points/WalkwaySpawnGroup"
    }
}

playerSpawnerBF ReactorSpawn1_
{
    pos []
    {
        987.468750, -996.642700, 109.397720
    }

    rot []
    {
        0.000000, 175.710007, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ReactorGroup_"
    }

    meta
    {
        editorGroupPath = "Spawn_Points/ReactorSpawnGroup"
    }
}

playerSpawnerBF ReactorSpawn2_
{
    pos []
    {
        994.566711, -1003.323364, 105.306747
    }

    rot []
    {
        0.000000, 175.710007, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ReactorGroup_"
    }

    meta
    {
        editorGroupPath = "Spawn_Points/ReactorSpawnGroup"
    }
}

playerSpawnerBF ReactorSpawn3_
{
    pos []
    {
        977.201599, -1003.323364, 103.103271
    }

    rot []
    {
        0.000000, 175.710007, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "ReactorGroup_"
    }

    meta
    {
        editorGroupPath = "Spawn_Points/ReactorSpawnGroup"
    }
}

playerSpawnerPropGroupProp ReactorGroup_
{
    pos []
    {
        987.680481, -996.642700, 104.271004
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "Spawn_Points/ReactorSpawnGroup"
    }
}

playerSpawnerBF GunRoomSpawn1_
{
    pos []
    {
        1045.793945, -996.744751, -23.840910
    }

    rot []
    {
        0.000000, 86.440002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "GunRoomGroup_"
    }

    meta
    {
        editorGroupPath = "Spawn_Points/GunRoomSpawnGroup"
    }
}

playerSpawnerBF GunRoomSpawn2_
{
    pos []
    {
        1048.624634, -996.744751, -33.804199
    }

    rot []
    {
        0.000000, 86.440002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "GunRoomGroup_"
    }

    meta
    {
        editorGroupPath = "Spawn_Points/GunRoomSpawnGroup"
    }
}

playerSpawnerBF GunRoomSpawn3_
{
    pos []
    {
        1049.384644, -996.744751, -13.119504
    }

    rot []
    {
        0.000000, 86.440002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "GunRoomGroup_"
    }

    meta
    {
        editorGroupPath = "Spawn_Points/GunRoomSpawnGroup"
    }
}

playerSpawnerPropGroupProp GunRoomGroup_
{
    pos []
    {
        1050.817017, -996.744751, -23.319710
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "Spawn_Points/GunRoomSpawnGroup"
    }
}

filemeta
{
    levelBackground = "tat_ground_wii"
    combinedLevel = "TRUE"
    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "Spawn Points"
            },
            
            {
                path = "Spawn Points/HomeSteadSpawnGroup"
            },
            
            {
                path = "Spawn Points/LandBaySpawnGroup"
            },
            
            {
                path = "Command Posts"
            },
            
            {
                path = "Spawn_Points"
            },
            
            {
                path = "Spawn_Points/GunRoomSpawnGroup"
            },
            
            {
                path = "Spawn_Points/ReactorSpawnGroup"
            },
            
            {
                path = "Spawn_Points/WalkwaySpawnGroup"
            },
            
            {
                path = "Spawn_Points/BridgeSpawnGroup"
            },
            
            {
                path = "Escape_Pod_Buttons"
            },
            
            {
                path = "CommandPosts"
            },
            
            {
                path = "Landing_Volumes"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "Capital Ship Props"
            }
        }
    }

    extra_preloads
    {
	escapepod dummy_escapepod
	{
	}
    }

    npcDistributionTemplate npcDistribution
    {
	npcRoleDistribution role0
	{
	    role	= "k_roleFighter"
	    percentage	= 35.0f
	}
	npcRoleDistribution role1
	{
	    role	= "k_roleAttacker"
	    percentage	= 35.0f
	}
	npcRoleDistribution role2
	{
	    role	= "k_roleTransportPilot"
	    percentage	= 10.0f

	    npcChrClassDistribution chrClass0
	    {
		chrClass    = "k_chrClassSupport"
		percentage  = 100.0f
	    }
	}
	npcRoleDistribution role3
	{
	    role	= "k_roleFighterPilot"
	    percentage	= 20.0f

	    npcChrClassDistribution chrClass0
	    {
		chrClass    = "k_chrClassSoldier"
		percentage  = 100.0f
	    }
	}
    }
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                0.000000, 2.236068, 4.472136
            }

            float look []
            {
                -0.000000, -0.447214, -0.894427
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Unknown"
}
