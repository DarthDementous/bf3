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
	"sky_testroom",
        "sky_default"
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
       	spaceMapImage = "misctex/gui/spawnmenu/cor_space"
	groundMapImage = "misctex/gui/spawnmenu/tat_ground"
	isInSpace = "true"
    }
    isInSpace = "false"
    playerCanSelectAI = "false"
    bgGroupNum = 1
}

CISFlyingVehicleSpawner cisSVSpawn01
{
    pos []
    {
        1083.000000, -994.299988, -102.000000
    }

    rot []
    {
        0.000000, 107.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 0
    }
    maxActiveVehicles = 2
    vehicleSlot = 0
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 100.000000
    meta
    {
        editorGroupPath = "Vehicles"
    }
}

CISFlyingVehicleSpawner cisSVSpawn02
{
    pos []
    {
        1060.000000, -993.700012, -174.000000
    }

    rot []
    {
        0.000000, 89.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 1
    }
    maxActiveVehicles = 2
    vehicleSlot = 5
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 100.000000
    meta
    {
        editorGroupPath = "Vehicles"
    }
}

CISFlyingVehicleSpawner cisSVSpawn03
{
    pos []
    {
        938.000000, -993.000000, -138.000000
    }

    rot []
    {
        0.000000, -87.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 2
    }
    maxActiveVehicles = 2
    vehicleSlot = 4
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 100.000000
    meta
    {
        editorGroupPath = "Vehicles"
    }
}

CISFlyingVehicleSpawner cisSVSpawn04
{
    pos []
    {
        931.489990, -993.200012, -169.750000
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 3
    }
    maxActiveVehicles = 2
    vehicleSlot = 1
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 100.000000
    meta
    {
        editorGroupPath = "Vehicles"
    }
}

/*
sit_infiltrator sit_infltrtr1_
{
    pos []
    {
        1011.951599, -995.200012, -164.723618
    }

    rot []
    {
        0.000000, -97.860001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 4
    }

    render
    {
        lodDist []
        {
            60.000000, 100.000000
        }
    }

    gun
    {
        canFire = "true"
        gunDescFlags = ""
        state = "idle"
    }

    health
    {
         
    }

    physics
    {
        zeroHealthOnCollision = "true"
    }

    meta
    {
        editorGroupPath = "Vehicles"
    }
}
*/

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

path
    {
point_0
	{
	    pos []
	    {
		630.0, -985.0, -103.9
	    }
	}

point_1
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

path
    {
point_0
	{
	    pos []
	    {
		630.0, -985.0, -133.4
	    }
	}

point_1
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

path
    {
point_0
	{
	    pos []
	    {
		630.0, -985.0, -188.3
	    }
	}

point_1
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

path
    {
point_0
	{
	    pos []
	    {
		630.0, -985.0, -218.9
	    }
	}

point_1
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

path
    {
point_0
	{
	    pos []
	    {
		1341.0, -985.0, -103.9
	    }
	}

point_1
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

path
    {
point_0
	{
	    pos []
	    {
		1341.0, -985.0, -133.4
	    }
	}

point_1
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

path
    {
point_0
	{
	    pos []
	    {
		1341.0, -985.0, -188.3
	    }
	}

point_1
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

path
    {
point_0
	{
	    pos []
	    {
		1341.0, -985.0, -218.9
	    }
	}

point_1
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

    hudImageName = "commandpost_icon_turboarray"
    map_pos[]
    {
	317.0, 267.0
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

    hudImageName = "commandpost_icon_combridge"
    map_pos[]
    {
	155.0, 390.0
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

    hudImageName = "commandpost_icon_walkwayroom"
    map_pos[]
    {
	254.0, 289.0
    }
}

cis_cruiser_bridgedoor_left cisbrdgedrl1_
{
    pos []
    {
        987.787781, -985.543091, 171.734802
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 10
    }

    event
    {
        openWithParams_EventParams
        {
            lockDoor2 = "false"
        }
    }

    door
    {
        activatable = "false"
        pointA
        {
            distance = 8.500000
        }

        action
        {
            repeat = "true"
        }
        portalName = "bridge_G_bridge_z"
        limit = 2.500000
        openingSpeed = 4.000000
        closingSpeed = 3.000000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    lock
    {
        canBePicked = "true"
    }

    meta
    {
        editorGroupPath = "The_Doors/Door2"
    }
}

TriggerEvent eventTrig1_
{
    pos []
    {
        988.166016, -985.543091, 176.653549
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 11
    }

    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig1_"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrr1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrl1_"
                    recepientEventId = "open"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door2"
    }
}

TriggerEvent eventTrig2_
{
    pos []
    {
        987.889282, -985.543091, 167.765945
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 12
    }

    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig2_"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrr1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrl1_"
                    recepientEventId = "open"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door2"
    }
}

cis_cruiser_balconydoor cisbalcdr1_
{
    pos []
    {
        968.321228, -985.543091, -75.116684
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 13
    }

    event
    {
        openWithParams_EventParams
        {
            lockDoor2 = "false"
        }
    }

    door
    {
        activatable = "false"
        action
        {
            repeat = "true"
        }
        portalName = "hangar_G_hangar_c"
        limit = 2.200000
        openingSpeed = 6.000000
        closingSpeed = 5.000000
        autoClose = "true"
    }

    lock
    {
        canBePicked = "true"
    }

    meta
    {
        editorGroupPath = "The_Doors/Door1"
    }
}

cis_cruiser_slidingdoorleft cisslidedrl1_
{
    pos []
    {
        987.600403, -985.543091, 147.771469
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 14
    }

    door
    {
        activatable = "false"
        portalName = "podsa_G_podroom_b"
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    lock
    {
        canBePicked = "true"
    }

    meta
    {
        editorGroupPath = "The_Doors/Door10"
    }
}

cis_cruiser_slidingdoorright cisslidedrr1_
{
    pos []
    {
        987.600403, -985.543091, 147.771469
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 15
    }

    door
    {
        activatable = "false"
        portalName = "podsa_G_podroom_b"
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    lock
    {
        canBePicked = "true"
    }

    meta
    {
        editorGroupPath = "The_Doors/Door10"
    }
}

cis_cruiser_slidingdoorleft cisslidedrl2_
{
    pos []
    {
        987.616211, -996.642700, 113.416100
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 16
    }

    door
    {
        activatable = "false"
        portalName = "podsc_G_podroom"
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    lock
    {
        canBePicked = "true"
    }

    meta
    {
        editorGroupPath = "The_Doors/Door5"
    }
}

cis_cruiser_slidingdoorright cisslidedrr2_
{
    pos []
    {
        987.616211, -996.642700, 113.416100
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 17
    }

    door
    {
        activatable = "false"
        portalName = "podsc_G_podroom"
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    lock
    {
        canBePicked = "true"
    }

    meta
    {
        editorGroupPath = "The_Doors/Door5"
    }
}

cis_cruiser_slidingdoorleft cisslidedrl3_
{
    pos []
    {
        965.245667, -1003.335999, 85.237808
    }

    rot []
    {
        0.000000, 60.020000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 18
    }

    door
    {
        activatable = "false"
        portalName = "reactor_G_reactor"
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    lock
    {
        canBePicked = "true"
    }

    meta
    {
        editorGroupPath = "The_Doors/Door4"
    }
}

cis_cruiser_slidingdoorright cisslidedrr3_
{
    pos []
    {
        965.245667, -1003.335999, 85.237808
    }

    rot []
    {
        0.000000, 60.020000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 19
    }

    door
    {
        activatable = "false"
        portalName = "reactor_G_reactor"
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    lock
    {
        canBePicked = "true"
    }

    meta
    {
        editorGroupPath = "The_Doors/Door4"
    }
}

cis_cruiser_slidingdoorleft cisslidedrl4_
{
    pos []
    {
        1022.735046, -1004.361816, 43.246346
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 20
    }

    door
    {
        activatable = "false"
        portalName = "jetpacks_G_jetpacks_b"
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    lock
    {
        canBePicked = "true"
    }

    meta
    {
        editorGroupPath = "The_Doors/Door7"
    }
}

cis_cruiser_slidingdoorright cisslidedrr4_
{
    pos []
    {
        1022.735046, -1004.361816, 43.246346
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 21
    }

    door
    {
        activatable = "false"
        portalName = "jetpacks_G_jetpacks_b"
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    lock
    {
        canBePicked = "true"
    }

    meta
    {
        editorGroupPath = "The_Doors/Door7"
    }
}

cis_cruiser_slidingdoorleft cisslidedrl5_
{
    pos []
    {
        1063.789673, -996.744751, 11.977325
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 22
    }

    door
    {
        activatable = "false"
        portalName = "corb_G_gunroom"
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    lock
    {
        canBePicked = "true"
    }

    meta
    {
        editorGroupPath = "The_Doors/Door8"
    }
}

cis_cruiser_slidingdoorright cisslidedrr5_
{
    pos []
    {
        1063.789673, -996.744751, 11.977325
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 23
    }

    door
    {
        activatable = "false"
        portalName = "corb_G_gunroom"
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    lock
    {
        canBePicked = "true"
    }

    meta
    {
        editorGroupPath = "The_Doors/Door8"
    }
}

cis_cruiser_largedoor cislrgedr1_
{
    pos []
    {
        979.053589, -996.692871, -55.171703
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 24
    }

    door
    {
        activatable = "false"
        portalName = "ramp_G_ramp"
        limit = 3.000000
        openingSpeed = 3.500000
    }

    lock
    {
        canBePicked = "true"
    }

    meta
    {
        editorGroupPath = "The_Doors/Door3"
    }
}

TriggerEvent eventTrig5_
{
    pos []
    {
        987.293213, -983.617615, 148.071289
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 25
    }

    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.500000, 4.500000, 9.500000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl1_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig5_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl1_"
                    recepientEventId = "close"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door10"
    }
}

cis_cruiser_largedoor cislrgedr2_
{
    pos []
    {
        1052.953125, -996.748535, -44.662899
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 26
    }

    door
    {
        activatable = "false"
        portalName = "gunroom_G_gunroom_a"
        limit = 3.000000
        openingSpeed = 3.500000
    }

    lock
    {
        canBePicked = "true"
    }

    meta
    {
        editorGroupPath = "The_Doors/Door9"
    }
}

TriggerEvent eventTrig6_
{
    pos []
    {
        1052.944946, -994.551086, -44.291992
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 27
    }

    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            14.000000, 5.000000, 14.000000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cislrgedr2_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cislrgedr2_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig6_"
                    recepientEventId = "enable"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door9"
    }
}

cis_cruiser_slidingdoorleft cisslidedrl6_
{
    pos []
    {
        1009.927002, -1003.339355, 85.176125
    }

    rot []
    {
        0.000000, -59.060001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 28
    }

    door
    {
        activatable = "false"
        portalName = "reactor_G_reactor_a"
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    lock
    {
        canBePicked = "true"
    }

    meta
    {
        editorGroupPath = "The_Doors/Door6"
    }
}

cis_cruiser_slidingdoorright cisslidedrr6_
{
    pos []
    {
        1009.927002, -1003.339355, 85.176125
    }

    rot []
    {
        0.000000, -59.060001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 29
    }

    door
    {
        activatable = "false"
        portalName = "reactor_G_reactor_a"
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    lock
    {
        canBePicked = "true"
    }

    meta
    {
        editorGroupPath = "The_Doors/Door6"
    }
}

TriggerEvent eventTrig7_
{
    pos []
    {
        1063.736938, -996.744751, 11.727922
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 30
    }

    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            10.000000, 8.000000, 10.000000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr5_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl5_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr5_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl5_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig7_"
                    recepientEventId = "enable"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door8"
    }
}

TriggerEvent eventTrig8_
{
    pos []
    {
        1023.422241, -1003.249207, 43.123390
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 31
    }

    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            11.000000, 7.500000, 7.000000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr4_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl4_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr4_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig8_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl4_"
                    recepientEventId = "close"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door7"
    }
}

TriggerEvent eventTrig9_
{
    pos []
    {
        1010.225525, -1002.462646, 84.921547
    }

    rot []
    {
        0.000000, 122.510002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 32
    }

    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.500000, 5.000000, 9.000000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr6_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl6_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr6_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl6_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig9_"
                    recepientEventId = "enable"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door6"
    }
}

TriggerEvent eventTrig10_
{
    pos []
    {
        987.581604, -995.645813, 114.408958
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 33
    }

    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.500000, 10.000000, 12.000000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr2_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl2_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr2_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl2_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig10_"
                    recepientEventId = "enable"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door5"
    }
}

TriggerEvent eventTrig11_
{
    pos []
    {
        965.389648, -1001.831421, 85.297417
    }

    rot []
    {
        0.000000, 65.559998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 34
    }

    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.000000, 5.000000, 9.000000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr3_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrr3_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl3_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrl3_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig11_"
                    recepientEventId = "enable"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door4"
    }
}

TriggerEvent eventTrig12_
{
    pos []
    {
        979.079956, -995.304138, -55.464569
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 35
    }

    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            10.000000, 6.000000, 18.000000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cislrgedr1_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cislrgedr1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig12_"
                    recepientEventId = "enable"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door3"
    }
}

cis_cruiser_bridgedoor_right cisbrdgedrr1_
{
    pos []
    {
        987.787781, -985.543091, 171.780487
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 36
    }

    event
    {
        openWithParams_EventParams
        {
            lockDoor2 = "false"
        }
    }

    door
    {
        activatable = "false"
        pointA
        {
            distance = 8.500000
        }

        action
        {
            repeat = "true"
        }
        portalName = "bridge_G_bridge_z"
        limit = 2.500000
        openingSpeed = 4.000000
        closingSpeed = 3.000000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    lock
    {
        canBePicked = "true"
    }

    meta
    {
        editorGroupPath = "The_Doors/Door2"
    }
}

TriggerEvent eventTrig13_
{
    pos []
    {
        987.903442, -984.583069, 171.326889
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 37
    }

    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            10.000000, 3.000000, 8.000000
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
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrl1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrr1_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrr1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrl1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig13_"
                    recepientEventId = "enable"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door2"
    }
}

TriggerEvent eventTrig14_
{
    pos []
    {
        968.418335, -985.543091, -74.710747
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 38
    }

    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorPlayers iterator
        {
        }

        float dimensions []
        {
            6.000000, 6.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisbalcdr1_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisbalcdr1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig14_"
                    recepientEventId = "enable"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "The_Doors/Door1"
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
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkForLand\");
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
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkForLand\");
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
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkForLand\");
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
		    BFShipAssignVMToPropFromPlayer(thisPropRef, \"checkForLand\");
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

    hudImageName = "commandpost_icon_reactorroom"
    map_pos[]
    {
	212.0, 322.0
    }
}

guardpoint guardpoint3_
{
    pos []
    {
        984.400024, -985.543091, 185.130066
    }

    rot []
    {
        0.000000, 171.740005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 44
    }

    meta
    {
        editorGroupPath = "Guardpoints"
    }
}

guardpoint guardpoint4_
{
    pos []
    {
        991.123413, -985.543091, 185.357071
    }

    rot []
    {
        0.000000, -167.979996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 45
    }

    meta
    {
        editorGroupPath = "Guardpoints"
    }
}

guardpoint guardpoint5_
{
    pos []
    {
        987.170410, -985.543091, 51.100613
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 46
    }

    meta
    {
        editorGroupPath = "Guardpoints"
    }
}

guardpoint guardpoint6_
{
    pos []
    {
        987.672607, -985.543091, 35.839001
    }

    rot []
    {
        0.000000, -178.369995, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 47
    }

    meta
    {
        editorGroupPath = "Guardpoints"
    }
}

guardpoint guardpoint7_
{
    pos []
    {
        1072.862793, -996.744751, -16.171577
    }

    rot []
    {
        0.000000, -86.750000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 48
    }

    meta
    {
        editorGroupPath = "Guardpoints"
    }
}

guardpoint guardpoint8_
{
    pos []
    {
        1076.297363, -996.744751, -29.965611
    }

    rot []
    {
        0.000000, -90.940002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 49
    }

    meta
    {
        editorGroupPath = "Guardpoints"
    }
}

guardpoint guardpoint9_
{
    pos []
    {
        1049.850342, -996.744751, 8.216021
    }

    rot []
    {
        0.000000, 162.009995, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 50
    }

    meta
    {
        editorGroupPath = "Guardpoints"
    }
}

guardpoint guardpoint10_
{
    pos []
    {
        1052.784058, -996.744751, -41.155869
    }

    rot []
    {
        0.000000, 176.589996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 51
    }

    meta
    {
        editorGroupPath = "Guardpoints"
    }
}

guardpoint guardpoint11_
{
    pos []
    {
        978.956238, -996.748474, -80.808807
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 52
    }

    meta
    {
        editorGroupPath = "Guardpoints"
    }
}

guardpoint guardpoint12_
{
    pos []
    {
        1032.847168, -996.748474, -80.926369
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 53
    }

    meta
    {
        editorGroupPath = "Guardpoints"
    }
}

guardpoint guardpoint13_
{
    pos []
    {
        981.013062, -996.642639, 96.891739
    }

    rot []
    {
        0.000000, -121.639999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 54
    }

    meta
    {
        editorGroupPath = "Guardpoints"
    }
}

guardpoint guardpoint14_
{
    pos []
    {
        994.573853, -996.369690, 96.732018
    }

    rot []
    {
        0.000000, 115.330002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 55
    }

    meta
    {
        editorGroupPath = "Guardpoints"
    }
}

guardpoint guardpoint15_
{
    pos []
    {
        987.790710, -996.642639, 105.978371
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 56
    }

    meta
    {
        editorGroupPath = "Guardpoints"
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

coverprop_crouchright crchcvrright20_
{
    pos []
    {
        983.440186, -985.543091, 178.757568
    }

    rot []
    {
        0.000000, -179.929993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft20_
{
    pos []
    {
        992.346863, -985.543091, 178.726089
    }

    rot []
    {
        0.000000, -179.240005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Left"
    }
}

coverprop_crouchleft crchcvrleft21_
{
    pos []
    {
        990.533264, -985.543091, 148.775772
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Left"
    }
}

coverprop_crouchright crchcvrright21_
{
    pos []
    {
        984.798523, -985.543091, 148.957031
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft22_
{
    pos []
    {
        990.411194, -985.383545, 77.818428
    }

    rot []
    {
        0.000000, -178.130005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Left"
    }
}

coverprop_crouchright crchcvrright22_
{
    pos []
    {
        984.798035, -985.338684, 77.823181
    }

    rot []
    {
        0.000000, -179.679993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Right"
    }
}

coverprop_crouchright crchcvrright23_
{
    pos []
    {
        983.372437, -985.543091, 18.331936
    }

    rot []
    {
        0.000000, -179.830002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft23_
{
    pos []
    {
        992.759644, -985.543091, 18.288336
    }

    rot []
    {
        0.000000, 177.300003, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Left"
    }
}

coverprop_crouchleft crchcvrleft24_
{
    pos []
    {
        972.370300, -985.543091, -1.366374
    }

    rot []
    {
        0.000000, -178.539993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Left"
    }
}

coverprop_crouchleft crchcvrleft25_
{
    pos []
    {
        982.091492, -996.748535, -76.125504
    }

    rot []
    {
        0.000000, 178.149994, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Left"
    }
}

coverprop_crouchright crchcvrright25_
{
    pos []
    {
        976.175598, -996.748535, -76.203873
    }

    rot []
    {
        0.000000, -178.699997, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Right"
    }
}

coverprop_crouchright crchcvrright26_
{
    pos []
    {
        1030.164185, -996.748535, -76.188980
    }

    rot []
    {
        0.000000, -179.350006, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft26_
{
    pos []
    {
        1036.094116, -996.748535, -76.129906
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Left"
    }
}

coverprop_crouchright crchcvrright27_
{
    pos []
    {
        1037.220947, -996.748535, -64.308693
    }

    rot []
    {
        0.000000, 90.050003, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft27_
{
    pos []
    {
        1057.663818, -996.744751, -42.926998
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Left"
    }
}

coverprop_crouchright crchcvrright28_
{
    pos []
    {
        1066.699341, -996.744751, 10.857379
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft28_
{
    pos []
    {
        1010.152344, -1003.323364, 88.742783
    }

    rot []
    {
        0.000000, 117.360001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Left"
    }
}

coverprop_crouchright crchcvrright29_
{
    pos []
    {
        964.984436, -1003.323364, 88.398346
    }

    rot []
    {
        0.000000, -109.480003, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Right"
    }
}

coverprop_crouchright crchcvrright30_
{
    pos []
    {
        990.438660, -996.642700, 112.267570
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft30_
{
    pos []
    {
        984.726074, -996.642700, 112.264748
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Left"
    }
}

coverprop_crouchright crchcvrright31_
{
    pos []
    {
        1031.472046, -992.972168, 5.580547
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft31_
{
    pos []
    {
        1041.431274, -992.972229, -0.490608
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Left"
    }
}

coverprop_crouchleft crchcvrleft32_
{
    pos []
    {
        1040.831177, -992.972229, -2.120968
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Left"
    }
}

coverprop_crouchleft crchcvrleft33_
{
    pos []
    {
        983.725769, -985.543091, 6.789732
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Left"
    }
}

coverprop_crouchright crchcvrright34_
{
    pos []
    {
        992.290405, -985.543091, 6.912225
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Right"
    }
}

coverprop_crouchright crchcvrright35_
{
    pos []
    {
        1034.862549, -996.748535, -82.682350
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Right"
    }
}

coverprop_crouchright crchcvrright36_
{
    pos []
    {
        982.087219, -996.748535, -78.875214
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft36_
{
    pos []
    {
        976.018738, -996.748535, -78.859367
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Left"
    }
}

coverprop_crouchright crchcvrright37_
{
    pos []
    {
        1068.019653, -996.744751, -40.468822
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Right"
    }
}

coverprop_crouchright crchcvrright38_
{
    pos []
    {
        990.987305, -985.543091, 170.325546
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Right"
    }
}

coverprop_crouchleft crchcvrleft38_
{
    pos []
    {
        984.802429, -985.543091, 170.248764
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Cover_Left"
    }
}

DamageTriggerEvent DmgProps1_
{
    pos []
    {
        982.827759, -1029.526367, 43.800308
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "DmgProps1_"
    }

    action
    {
        damageAmountFrac = 2.100000
    }
}

DamageTriggerEvent DmgProps2_
{
    pos []
    {
        1014.728821, -995.739014, 1.490226
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "DmgProps2_"
    }

    action
    {
        damageAmountFrac = 2.100000
    }
}

DamageTriggerEvent DmgProps3_
{
    pos []
    {
        990.207825, -1013.008057, 93.098763
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "DmgProps3_"
    }

    action
    {
        damageAmountFrac = 2.100000
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
            
            {
                path = "The_Doors"
            },
            
            {
                path = "The_Doors/Door1"
            },
            
            {
                path = "The_Doors/Door2"
            },
            
            {
                path = "The_Doors/Door3"
            },
            
            {
                path = "The_Doors/Door4"
            },
            
            {
                path = "The_Doors/Door5"
            },
            
            {
                path = "The_Doors/Door6"
            },
            
            {
                path = "The_Doors/Door7"
            },
            
            {
                path = "The_Doors/Door8"
            },
            
            {
                path = "The_Doors/Door9"
            },
            
            {
                path = "The_Doors/Door10"
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
}
