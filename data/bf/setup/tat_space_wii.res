// vim: set syntax=c :

bg lvbg
{
    hasNavMesh = "false"
    useFloors = "true"
    isSubBg = "true"
    file = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    loadlights = "false"
    skysettings []
    {
        "sky_tatooine_ground"
    }

    string soundSceneSets []
    {
    }

    sceneDescriptors
    {
    }

    float cameraStartPos []
    {
        2027.000000, 90.000000, 2374.000000
    }

    float cameraStartDir []
    {
        0.000000, 0.000000, 1.000000
    }
    draw_as_background_component background_map
    {
//        mapImage = "misctex/hud/cruiser_interior_map"
	mapImageName = "cruiser_interior_map"
        mapCentreDofName = "MAPCENTER"
        float mapTextureAreaDimensions []
        {
            512.000000, 0.000000, 512.000000
        }

        float mapWalkableAreaCentre []
        {
           0.000000, 0.000000, 0.000000
        }

        float mapWalkableAreaDimensions []
        {
            512.000000, 0.000000, 512.000000
        }
        isOverlayImage = "false"
        hasBlackBacking = "true"
        isInSpace = "true"
    }
    isInSpace = "false"
    playerCanSelectAI = "false"
    bgGroupNum = 1
}

csgTriggerEvent csgTriggr17_
{
    pos []
    {
        1053.617188, -997.736572, 126.896935
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 5
    }

    trigger
    {
        lastDescriptionId = "csgTriggr17_"
    }
}


LandingPadProp landPadHangarA1
{
    pos []
    {
        931.7, -985.0, -103.9
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
   
    landingPadFlags = ""

    splinePoints
    {
	 splinePoint0
	{
	    pos []
	    {
		630.0, -985.0, -103.9
	    }
	}

	splinePoint1
	{
	    pos []
	    {
		900.0, -985.0, -103.9
	    }
	}	
    }
}

LandingPadProp landPadHangarA2
{
    pos []
    {
        931.7, -985.0, -133.4
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
   
    landingPadFlags = ""

    splinePoints
    {
	splinePoint0
	{
	    pos []
	    {
		630.0, -985.0, -133.4
	    }
	}

	splinePoint1
	{
	    pos []
	    {
		900.0, -985.0, -133.4
	    }
	}	
    }
}

LandingPadProp landPadHangarA3
{
    pos []
    {
        931.7, -985.0, -188.3
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
   
    landingPadFlags = ""

    splinePoints
    {
	splinePoint0
	{
	    pos []
	    {
		630.0, -985.0, -188.3
	    }
	}

	splinePoint1
	{
	    pos []
	    {
		900.0, -985.0, -188.3
	    }
	}	
    }
}

LandingPadProp landPadHangarA4
{
    pos []
    {
        931.7, -985.0, -218.9
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
   
    landingPadFlags = ""

    splinePoints
    {
	 splinePoint0
	{
	    pos []
	    {
		630.0, -985.0, -218.9
	    }
	}

	splinePoint1
	{
	    pos []
	    {
		900.0, -985.0, -218.9
	    }
	}	
    }
}

LandingPadProp landPadHangarB1
{
    pos []
    {
        1010.7, -985.0, -103.9
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
   
    landingPadFlags = ""

    splinePoints
    {
	splinePoint0
	{
	    pos []
	    {
		1341.0, -985.0, -103.9
	    }
	}

	splinePoint1
	{
	    pos []
	    {
		1040.0, -985.0, -103.9
	    }
	}	
    }
}

LandingPadProp landPadHangarB2
{
    pos []
    {
        1010.7, -985.0, -133.4
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
   
    landingPadFlags = ""

    splinePoints
    {
	splinePoint0
	{
	    pos []
	    {
		1341.0, -985.0, -133.4
	    }
	}

	splinePoint1
	{
	    pos []
	    {
		1041.0, -985.0, -133.4
	    }
	}	
    }
}

LandingPadProp landPadHangarB3
{
    pos []
    {
        1010.7, -985.0, -188.3
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
   
    landingPadFlags = ""

    splinePoints
    {
	splinePoint0
	{
	    pos []
	    {
		1341.0, -985.0, -188.3
	    }
	}

	splinePoint1
	{
	    pos []
	    {
		1041.0, -985.0, -188.3
	    }
	}	
    }
}

LandingPadProp landPadHangarB4
{
    pos []
    {
        1010.7, -985.0, -218.9
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
   
    landingPadFlags = ""

    splinePoints
    {
	splinePoint0
	{
	    pos []
	    {
		1341.0, -985.0, -218.9
	    }
	}

	splinePoint1
	{
	    pos []
	    {
		1041.0, -985.0, -218.9
	    }
	}	
    }
}


command_post gunRoomPost_
{
    pos []
    {
        1052.882202, -996.744751, -23.230284
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 7
    }
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
    int netid []
    {
        1, 2, 8
    }
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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 9
    }
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

// This prop is used to preload the script used for autoland
vmPropNoDel vmPropPreLoad
{
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
    int netid []
    {
        1, 2, 39
    }

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
    int netid []
    {
        1, 2, 40
    }

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
    int netid []
    {
        1, 2, 41
    }

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
    int netid []
    {
        1, 2, 42
    }

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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 43
    }
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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 57
    }

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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 58
    }

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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 59
    }

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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 60
    }

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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 61
    }

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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 62
    }

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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 63
    }

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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 64
    }

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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 65
    }
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 66
    }
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 67
    }
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 68
    }
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN3"
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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 69
    }
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN3"
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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 70
    }
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN3"
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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 71
    }
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 72
    }
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 73
    }
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 74
    }

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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 75
    }
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 76
    }
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 77
    }
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
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
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 78
    }

    meta
    {
        editorGroupPath = "Spawn_Points/GunRoomSpawnGroup"
    }
}

filemeta
{
    lastedit = "Unknown"
    hasNavMesh = "true"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                993.064331, -981.875671, 195.898788
            }

            float look []
            {
                -0.505140, -0.392463, -0.768639
            }
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
                path = "Spawn_Points"
            },
            
            {
                path = "Spawn_Points/BridgeSpawnGroup"
            },
            
            {
                path = "Spawn_Points/WalkwaySpawnGroup"
            },
            
            {
                path = "Spawn_Points/ReactorSpawnGroup"
            },
            
            {
                path = "Spawn_Points/GunRoomSpawnGroup"
            },
            
            {
                path = "CommandPosts"
            },
            
            {
                path = "Guardpoints"
            },
            
            {
                path = "Cover_Left"
            },
            
            {
                path = "Cover_Right"
            },
            
            {
                path = "Vehicles"
            },
            
            {
                path = "Landing_Volumes"
            },
            
            {
                path = "Escape_Pod_Buttons"
            },
            
        }
    }
    qaflags = ""
    propIDSuffix = "_"
}
