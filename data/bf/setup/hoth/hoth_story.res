// vim: set syntax=c :

bg hoth_story_space
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/imp_stardestroyer_interior"
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
    isInSpace = "true"
    bgGroupNum = 1
}

bg hoth_story_ground
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
        -2100.000000, 2500.000000, 1800.000000
    }

    float topFunnelDimensions []
    {
        1000.000000, 600.000000, 1500.000000
    }
    shipfx_reentry_high = 1700.000000
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    flightSpeeds = "-1000.000000,0.500000:-50.000000,0.500000:60.000000,0.800000:200.000000,1.100000:500.000000,1.500000:800.000000,2.000000"
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
                    snowspeeder vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    xwing_fighter vehicle
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
                    xwing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    snowspeeder vehicle
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
            patrolRadius = 250.000000
            float patrolCentre []
            {
                -89.510002, 113.379997, -10.640000
            }
        }
    }
    isHeightMap = "true"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/hoth_terrain"
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

vmPropNoDel vmPropStory
{
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

    vm
    {
        active = "true"
        scriptfile = "scripts/hoth/story/hoth_story.vms"
    }

    meta
    {
        editorGroupPath = "GROUND/VM Stuff"
    }
}

imp_stardestroyer impstrdstryr
{
    pos []
    {
        -1900.000000, 2500.000000, 1700.000000
    }

    rot []
    {
        0.000000, 126.129997, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = "bg/imp_stardestroyer_interior"
    }

    health
    {
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
        float levelPlayableAreaSize []
        {
            -431602080.000000, -431602080.000000
        }

        float levelPlayableAreaCentre []
        {
            -431602080.000000, -431602080.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Capital Ship Props"
    }
}

dofProp go_here1
{
    pos []
    {
        184.017914, 35.225826, -65.072357
    }

    rot []
    {
        0.000000, 160.899994, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/AT-AT and AT-ST Go Points"
    }
}

dofProp go_here2
{
    pos []
    {
        180.250381, 34.708782, -78.288788
    }

    rot []
    {
        0.000000, 153.880005, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/AT-AT and AT-ST Go Points"
    }
}

dofProp go_here3
{
    pos []
    {
        132.324951, 35.417141, -78.580536
    }

    rot []
    {
        0.000000, 134.419998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/AT-AT and AT-ST Go Points"
    }
}

dofProp go_here4
{
    pos []
    {
        159.706116, 35.203197, -31.833038
    }

    rot []
    {
        0.000000, 114.480003, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/AT-AT and AT-ST Go Points"
    }
}

ion_cannon_model cannon_model1
{
    pos []
    {
        362.190979, 99.549385, -224.568863
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
        54.224571, 29.231730, 38.672615
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    float firePos []
    {
        347.554138, 215.730789, -182.462479
    }
    minZoomAmount = 3.000000
    cannonGun
    {
        state = "idle"
    }
    firePosCameraOffset = 0.000000
    targetToFireAtName = "impstrdstryr"
    cannonModelName = "cannon_model1"
    forceAltFire = "false"
    meta
    {
        editorGroupPath = "GROUND/Props/Ion Cannon"
    }
}

react_prop react_prop1
{
    pos []
    {
        317.644196, -1136.522461, -0.626982
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
    health
    {
        minimalhealth = 0.000000
    }

    event
    {
        playSound
        {
            eventTarget targets []
            {
            }
        }

        stopSound
        {
            eventTarget targets []
            {
            }
        }

        play
        {
            eventTarget targets []
            {
            }
        }

        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "SPACE/Props/Reactor"
    }
}

vmAnimNoDel vmAnimNoDel1
{
    pos []
    {
        309.070007, -1135.733032, 0.258574
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
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

    meta
    {
        editorGroupPath = "SPACE/VM Stuff"
    }
}

vmPropNoDel vmPropNoDel1
{
    pos []
    {
        308.940338, -1135.685913, -1.185430
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
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
        "Reactor_Boom",
        "Reactor_Loop"
    }

    meta
    {
        editorGroupPath = "SPACE/VM Stuff"
    }
}

contshield destconshld1
{
    pos []
    {
        312.585541, -1127.718872, -0.624073
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
    meta
    {
        editorGroupPath = "SPACE/Props/Reactor"
    }
}

actionpointprop actpntBroRun
{
    pos []
    {
        291.438934, -1121.807983, 50.703579
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/VM Stuff"
    }
}

spawnPropGroupProp BroSpG
{
    pos []
    {
        287.765045, -1121.826782, 40.912155
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Brother Spawn"
    }
}

LandingPadProp landPadHangar1
{
    pos []
    {
        120.000000, -1110.000000, 0.000000
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -70.854355, -1302.349487, 0.000000
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
                -70.000000, -1300.000000, 0.000000
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
                -30.000000, -1190.000000, 0.000000
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
                10.000000, -1080.000000, 0.000000
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
                120.000000, -1110.000000, 0.000000
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
                122.411911, -1110.657837, 0.000000
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
        editorGroupPath = "SPACE/Spawns/Vehicle Spawners/Landing Pads"
    }
}

LandingPadProp landPadHangar2
{
    pos []
    {
        120.000000, -1110.000000, 20.000000
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -70.854355, -1302.349487, 20.000000
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
                -70.000000, -1300.000000, 20.000000
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
                -30.000000, -1190.000000, 20.000000
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
                10.000000, -1080.000000, 20.000000
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
                120.000000, -1110.000000, 20.000000
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
                122.411911, -1110.657837, 20.000000
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
        editorGroupPath = "SPACE/Spawns/Vehicle Spawners/Landing Pads"
    }
}

LandingPadProp landPadHangar3
{
    pos []
    {
        120.000000, -1110.000000, 40.000000
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -70.854355, -1302.349487, 40.000000
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
                -70.000000, -1300.000000, 40.000000
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
                -30.000000, -1190.000000, 40.000000
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
                10.000000, -1080.000000, 40.000000
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
                120.000000, -1110.000000, 40.000000
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
                122.411911, -1110.657837, 40.000000
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
        editorGroupPath = "SPACE/Spawns/Vehicle Spawners/Landing Pads"
    }
}

LandingPadProp landPadHangar4
{
    pos []
    {
        120.000000, -1110.000000, -20.000000
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -70.854355, -1302.349487, -20.000000
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
                -70.000000, -1300.000000, -20.000000
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
                -30.000000, -1190.000000, -20.000000
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
                10.000000, -1080.000000, -20.000000
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
                120.000000, -1110.000000, -20.000000
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
                122.411911, -1110.657837, -20.000000
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
        editorGroupPath = "SPACE/Spawns/Vehicle Spawners/Landing Pads"
    }
}

LandingPadProp landPadHangar5
{
    pos []
    {
        120.000000, -1110.000000, -40.000000
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -70.854355, -1302.349487, -40.000000
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
                -70.000000, -1300.000000, -40.000000
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
                -30.000000, -1190.000000, -40.000000
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
                10.000000, -1080.000000, -40.000000
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
                120.000000, -1110.000000, -40.000000
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
                122.411911, -1110.657837, -40.000000
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
        editorGroupPath = "SPACE/Spawns/Vehicle Spawners/Landing Pads"
    }
}

vmPropNoDel vmPropPreLoad
{
    pos []
    {
        0.000000, 32.411335, 0.000000
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
        "AN_cs11m_prop0",
        "AN_cs11m_prop1",
        "AN_cs11m_cam"
    }

    string extraPreloadScripts []
    {
        "checkforland.vms"
    }

    meta
    {
        editorGroupPath = "GROUND/VM Stuff"
    }
}

VMActionOnPropEvent LandFrnt_
{
    pos []
    {
        31.500000, -1173.683716, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            200.000000, 249.000000, 200.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
	propref landingPad=propRefFromName(\"landPadHangar1\");
	
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
        editorGroupPath = "SPACE/Spawns/Vehicle Spawners/Landing Volumes"
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

coverprop_crouchleft crchcvrleft4_
{
    pos []
    {
        245.720993, -1120.904053, -57.905647
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchleft crchcvrleft5_
{
    pos []
    {
        253.578110, -1120.904053, -58.292435
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchleft crchcvrleft6_
{
    pos []
    {
        282.155853, -1120.875244, -53.266823
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchleft crchcvrleft7_
{
    pos []
    {
        287.890137, -1120.860352, -53.730957
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchleft crchcvrleft9_
{
    pos []
    {
        303.763519, -1120.836914, -53.804741
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchleft crchcvrleft8_
{
    pos []
    {
        297.814606, -1121.804443, 53.867035
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
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

coverprop_crouchright crchcvrright4_
{
    pos []
    {
        245.740723, -1120.904053, -61.442814
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchright crchcvrright5_
{
    pos []
    {
        253.560944, -1120.904053, -63.859947
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchright crchcvrright6_
{
    pos []
    {
        282.133972, -1120.872681, -56.517159
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchright crchcvrright7_
{
    pos []
    {
        287.876862, -1120.836914, -67.448959
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchright crchcvrright8_
{
    pos []
    {
        303.690918, -1120.836914, -67.535263
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchright crchcvrright9_
{
    pos []
    {
        297.815399, -1121.804443, 48.133766
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchright crchcvrright10_
{
    pos []
    {
        230.425568, -1121.979614, -64.869362
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchleft crchcvrleft10_
{
    pos []
    {
        230.449539, -1122.001099, -70.657761
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchleft crchcvrleft11_
{
    pos []
    {
        239.492279, -1120.904053, -69.565048
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchright crchcvrright11_
{
    pos []
    {
        239.481262, -1120.904053, -65.982201
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchright crchcvrright12_
{
    pos []
    {
        247.431396, -1120.904053, -57.998253
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchleft crchcvrleft12_
{
    pos []
    {
        247.467651, -1120.904053, -61.519905
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchright crchcvrright13_
{
    pos []
    {
        255.837296, -1120.903442, -58.401112
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchleft crchcvrleft13_
{
    pos []
    {
        255.865311, -1120.903442, -63.999454
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchleft crchcvrleft14_
{
    pos []
    {
        283.784088, -1120.843262, -56.618320
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchright crchcvrright14_
{
    pos []
    {
        283.702209, -1120.872803, -53.249214
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchright crchcvrright15_
{
    pos []
    {
        289.722260, -1120.855957, -53.791607
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchright crchcvrright16_
{
    pos []
    {
        305.515625, -1120.836914, -53.746563
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchleft crchcvrleft15_
{
    pos []
    {
        305.519989, -1120.836914, -67.568352
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchright crchcvrright17_
{
    pos []
    {
        300.135986, -1121.814941, 53.950146
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchleft crchcvrleft16_
{
    pos []
    {
        300.132172, -1121.813599, 48.058254
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchright crchcvrright18_
{
    pos []
    {
        244.339386, -1120.904053, -63.818459
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchleft crchcvrleft17_
{
    pos []
    {
        240.647171, -1120.904053, -63.875530
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchleft crchcvrleft18_
{
    pos []
    {
        244.436264, -1120.904053, -62.136818
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchright crchcvrright19_
{
    pos []
    {
        240.770569, -1120.904053, -62.134819
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchleft crchcvrleft19_
{
    pos []
    {
        289.347748, -1120.872681, -40.465614
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchright crchcvrright20_
{
    pos []
    {
        285.665405, -1120.852539, -40.477215
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchleft crchcvrleft20_
{
    pos []
    {
        285.708466, -1120.873657, -42.113785
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchright crchcvrright21_
{
    pos []
    {
        289.261871, -1120.890503, -42.119370
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchleft crchcvrleft21_
{
    pos []
    {
        286.034912, -1121.804443, 38.683537
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchright crchcvrright22_
{
    pos []
    {
        289.621582, -1121.804443, 38.709522
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchleft crchcvrleft22_
{
    pos []
    {
        289.683746, -1121.804443, 40.318390
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchright crchcvrright23_
{
    pos []
    {
        286.069916, -1121.804443, 40.326584
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchright crchcvrright24_
{
    pos []
    {
        335.543732, -1119.338379, -50.017212
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchright crchcvrright25_
{
    pos []
    {
        335.588745, -1117.615356, -42.160686
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchright crchcvrright26_
{
    pos []
    {
        335.359650, -1114.457886, -30.641905
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchright crchcvrright27_
{
    pos []
    {
        335.314880, -1114.368652, -13.698266
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchright crchcvrright28_
{
    pos []
    {
        335.307434, -1114.374512, 7.684309
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchright crchcvrright29_
{
    pos []
    {
        335.317261, -1114.368408, 26.640551
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchright crchcvrright30_
{
    pos []
    {
        335.616150, -1117.290894, 38.437820
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchleft crchcvrleft23_
{
    pos []
    {
        329.874359, -1119.338379, -50.044888
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchleft crchcvrleft24_
{
    pos []
    {
        329.853210, -1117.622437, -42.186298
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchleft crchcvrleft25_
{
    pos []
    {
        329.815063, -1114.442139, -30.590174
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchleft crchcvrleft26_
{
    pos []
    {
        329.755310, -1114.376953, -13.709126
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchleft crchcvrleft27_
{
    pos []
    {
        329.778778, -1114.374512, 7.511804
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchleft crchcvrleft28_
{
    pos []
    {
        329.796021, -1114.375977, 26.717516
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchleft crchcvrleft29_
{
    pos []
    {
        329.813049, -1117.267700, 38.360527
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchright crchcvrright31_
{
    pos []
    {
        329.911682, -1119.188599, -47.873062
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchleft crchcvrleft30_
{
    pos []
    {
        335.659637, -1119.184082, -47.856747
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchright crchcvrright32_
{
    pos []
    {
        329.835175, -1117.272217, -40.004551
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchleft crchcvrleft31_
{
    pos []
    {
        335.662537, -1117.260864, -39.967251
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchright crchcvrright33_
{
    pos []
    {
        329.769409, -1114.376465, -28.366566
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchleft crchcvrleft32_
{
    pos []
    {
        335.492859, -1114.368652, -28.367523
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchright crchcvrright34_
{
    pos []
    {
        329.818573, -1114.374512, -9.271536
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchleft crchcvrleft33_
{
    pos []
    {
        335.469238, -1114.374512, -9.290435
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchright crchcvrright35_
{
    pos []
    {
        329.864044, -1114.377808, 12.015579
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchright crchcvrright36_
{
    pos []
    {
        329.909332, -1114.430054, 28.920216
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchright crchcvrright37_
{
    pos []
    {
        329.929962, -1117.450317, 40.715134
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchleft crchcvrleft34_
{
    pos []
    {
        335.431854, -1114.367676, 12.008986
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchleft crchcvrleft35_
{
    pos []
    {
        335.290314, -1114.427612, 28.912352
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchleft crchcvrleft36_
{
    pos []
    {
        335.670685, -1117.446167, 40.758492
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

coverprop_crouchright crchcvrright38_
{
    pos []
    {
        286.492615, -1121.804443, 48.076233
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Right"
    }
}

coverprop_crouchleft crchcvrleft37_
{
    pos []
    {
        290.074799, -1121.804443, 48.159264
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Cover/Cover Left"
    }
}

reactor collision
{
    pos []
    {
        317.629181, -1126.043457, -0.616000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
    dmghealthcomponent health
    {
        fullhealth = 10.000000
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "SPACE/Props/Reactor"
    }
}

BFStorylevelVarProp BFStory_LVars1_
{
    pos []
    {
        296.446136, -1111.937134, -1.004175
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/VM Stuff/Story Level Var"
    }
}

reb_turret_infant_ice reb_tur_ice1_
{
    pos []
    {
        235.589432, 40.149403, -48.717857
    }

    rot []
    {
        0.000000, -91.250000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 0
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    camera
    {
        fov = 49.999992
        minFov = 34.999996
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
        230.123459, 41.633900, -99.616875
    }

    rot []
    {
        0.000000, -67.500000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 0
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    camera
    {
        fov = 49.999992
        minFov = 34.999996
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
        181.950821, 41.807289, -128.334930
    }

    rot []
    {
        0.000000, -37.529999, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 0
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    camera
    {
        fov = 49.999992
        minFov = 34.999996
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

reb_turret_vehicle H_Tur_Veh3_
{
    pos []
    {
        172.081146, 41.823624, -133.633392
    }

    rot []
    {
        0.000000, -31.240000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 0
    camera
    {
        fov = 49.999992
        minFov = 34.999996
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
        240.584625, 40.142624, -69.540863
    }

    rot []
    {
        0.000000, -68.260002, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 0
    camera
    {
        fov = 49.999992
        minFov = 34.999996
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

reb_turret_vehicle H_Tur_Veh7_
{
    pos []
    {
        -131.388336, 34.365070, -78.341797
    }

    rot []
    {
        0.000000, -13.530000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    camera
    {
        fov = 49.999992
        minFov = 34.999996
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

LandingPadProp LandPadProp1_
{
    pos []
    {
        -297.197021, 52.522362, 71.534943
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
                -153.476883, 173.214203, 49.784676
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
                -155.892853, 172.813705, 50.287334
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
                -193.418854, 166.593109, 58.094849
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
                -230.944839, 160.372498, 65.902367
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
                -297.197021, 52.522362, 71.534943
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
                -298.504303, 50.394291, 71.646080
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
        editorGroupPath = "GROUND/Props/Landing Pads"
    }
}

LandingPadProp LandPadProp2_
{
    pos []
    {
        -313.941284, 52.845161, 60.083874
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
                -173.621704, 176.171860, 31.674707
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
                -175.861008, 175.308502, 32.374813
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
                -207.197144, 163.226990, 42.171890
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
                -238.533279, 151.145493, 51.968967
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
                -313.941284, 52.845161, 60.083874
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
                -315.459686, 50.865818, 60.247272
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
        editorGroupPath = "GROUND/Props/Landing Pads"
    }
}

LandingPadProp LandPadProp3_
{
    pos []
    {
        -308.573029, 54.431389, 37.674908
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
                -184.359512, 180.086777, 13.071477
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
                -186.545288, 179.109802, 13.791154
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
                -216.054520, 165.920105, 23.507235
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
                -245.563751, 152.730392, 33.223316
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
                -308.573029, 54.431389, 37.674908
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
                -309.921173, 52.328190, 37.770153
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
        editorGroupPath = "GROUND/Props/Landing Pads"
    }
}

LandingPadProp LandPadProp4_
{
    pos []
    {
        -297.032867, 51.677811, 18.423916
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
                -170.684875, 171.075745, -8.777834
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
                -173.074326, 170.492203, -8.330600
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
                -214.591949, 160.352951, -0.559725
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
                -256.109589, 150.213699, 7.211150
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
                -297.032867, 51.677811, 18.423916
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
                -297.986481, 49.381657, 18.685204
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
        editorGroupPath = "GROUND/Props/Landing Pads"
    }
}

LandingPadProp LandPadProp6_
{
    pos []
    {
        195.706757, 48.782619, 20.644672
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
                190.065216, 61.188671, -59.974812
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
                190.258804, 60.738594, -57.523293
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
                192.096771, 56.465538, -34.248341
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
                193.934753, 52.192486, -10.973390
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
                195.706757, 48.782619, 20.644672
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
                195.845840, 48.514977, 23.126410
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
        editorGroupPath = "GROUND/Props/Landing Pads"
    }
}

LandingPadProp LandPadProp7_
{
    pos []
    {
        201.352112, 46.627220, 23.620241
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
                205.665237, 63.618877, -59.153542
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
                205.626907, 63.130520, -56.702003
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
                205.281021, 58.723000, -34.576336
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
                204.935135, 54.315483, -12.450669
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
                201.352112, 46.627220, 23.620241
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
                201.110367, 46.108513, 26.053860
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
        editorGroupPath = "GROUND/Props/Landing Pads"
    }
}

LandingPadProp LandPadProp8_
{
    pos []
    {
        209.183517, 46.242809, 23.672178
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
                217.316345, 71.833336, -56.363560
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
                217.135834, 70.995163, -54.015182
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
                215.338623, 62.650410, -30.635069
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
                213.541412, 54.305656, -7.254956
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
                209.183517, 46.242809, 23.672178
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
                208.845764, 45.617908, 26.069139
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
        editorGroupPath = "GROUND/Props/Landing Pads"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
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
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Cover Crouch"
    }
}

imp_stardestroyer_60_scaled_lod impstrdst601_
{
    pos []
    {
        -514.524414, 3440.530518, -2383.437988
    }

    meta
    {
        editorGroupPath = "SPACE/LOD Star Destroyers"
    }
}

imp_stardestroyer_60_scaled_lod impstrdst602_
{
    pos []
    {
        -4771.873535, 3281.145508, -230.543213
    }

    rot []
    {
        0.000000, 163.059998, 0.000000
    }

    meta
    {
        editorGroupPath = "SPACE/LOD Star Destroyers"
    }
}

imp_stardestroyer_30_scaled_lod impstrdst301_
{
    pos []
    {
        -1400.749268, 3388.732910, 1132.823486
    }

    rot []
    {
        0.000000, -111.610001, 0.000000
    }

    meta
    {
        editorGroupPath = "SPACE/LOD Star Destroyers"
    }
}

random_spawn lander1
{
    pos []
    {
        -2298.040527, 2530.973389, 3451.266602
    }

    rot []
    {
        0.000000, 144.600006, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Theta dofs"
    }
}

random_spawn lander2
{
    pos []
    {
        -3522.191895, 2566.286865, -1588.284180
    }

    rot []
    {
        0.000000, 43.709999, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Theta dofs"
    }
}

random_spawn lander3
{
    pos []
    {
        -3004.168701, 2903.421631, 1651.213135
    }

    rot []
    {
        0.000000, 153.970001, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Theta dofs"
    }
}

random_spawn lander4
{
    pos []
    {
        -3033.094238, 2175.432617, 204.402191
    }

    rot []
    {
        -1.460000, 43.040001, 1.720000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Theta dofs"
    }
}

ShipScriptedSplineProp ShipSpline5
{
    pos []
    {
        94.333160, 49.704418, 251.217300
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                67.107918, 48.779316, 347.028107
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
                53.083500, 53.612545, 362.502350
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
                25.666981, 78.184914, 392.186371
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
                -16.843666, 103.556259, 441.148834
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
                -59.373894, 145.015610, 503.043549
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
                -231.308868, 313.918457, 690.803772
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
                -1277.398193, 986.389099, 1325.879272
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
                -2000.231812, 1388.157959, 1328.257690
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
                -2485.000977, 1740.588135, 1528.268799
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
                -3657.566895, 2561.577393, 2376.736084
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
                -3877.333496, 2677.827637, 2564.662842
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 0
    meta
    {
        editorGroupPath = "GROUND/Ship Spline Paths/Transport Spline"
    }
}

ShipScriptedSplineProp Barge2Entry
{
    pos []
    {
        -3522.191895, 2566.286865, -1588.284180
    }

    rot []
    {
        0.000000, 43.709999, 0.000000
    }

    path
    {
        numPoints = 12
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -3511.008301, 2567.280029, -1577.338379
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
                -3263.049072, 2449.512939, -1291.549927
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
                -2722.457764, 2136.903564, -409.636200
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
                -2359.424805, 1755.623413, 578.501831
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
                -1498.131348, 1169.719238, 78.361786
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
                -1232.889282, 915.944580, 519.664001
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
                -1012.107239, 693.110168, 272.590363
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
                -795.691467, 477.067841, 286.433624
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
                -593.607727, 305.553284, 366.209381
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
                -311.151031, 183.262222, 155.615448
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
                -305.667725, 92.282021, 115.314705
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
                -305.712097, 47.685825, 90.096169
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "GROUND/Ship Spline Paths/Entry Splines"
    }
}

ShipScriptedSplineProp Barge1Entry
{
    pos []
    {
        -2298.040527, 2530.973389, 3451.266602
    }

    rot []
    {
        0.000000, 144.600006, 0.000000
    }

    path
    {
        numPoints = 12
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -2297.260986, 2530.247070, 3449.332031
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
                -1669.150391, 2102.339600, 2459.722412
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
                -1719.247559, 1963.956299, 2150.593750
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
                -1296.532593, 1679.842651, 1872.806274
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
                -1392.289917, 1437.732056, 1441.903198
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
                -860.616455, 1136.895752, 1188.142090
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
                -943.964905, 784.138123, 597.805542
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
                -685.482605, 525.675232, 447.369568
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
                -508.426361, 244.623825, 177.149979
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
                -357.267639, 160.020874, 130.466110
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
                -309.926605, 78.917252, 72.125862
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
                -299.598969, 45.505070, 53.603256
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "GROUND/Ship Spline Paths/Entry Splines"
    }
}

ShipScriptedSplineProp Barge4Entry
{
    pos []
    {
        -3033.094238, 2175.432617, 204.402191
    }

    rot []
    {
        -1.460000, 43.040001, 1.720000
    }

    path
    {
        numPoints = 12
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -3031.197754, 2175.168945, 206.227875
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
                -2763.973389, 1991.864136, 705.780212
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
                -2451.484863, 1849.789795, 1049.685181
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
                -1873.096069, 1172.406982, 1805.103271
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
                -1379.171143, 933.934814, 1512.173096
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
                -1142.774292, 809.195740, 1031.615112
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
                -740.929749, 576.121216, 746.588928
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
                -542.894104, 443.586853, 583.656128
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
                -369.264160, 280.400818, 345.414795
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
                -311.289124, 148.572281, 149.208694
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
                -303.788666, 80.078606, 107.181572
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
                -301.043365, 47.968071, 89.938988
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "GROUND/Ship Spline Paths/Entry Splines"
    }
}

ShipScriptedSplineProp Barge3Entry
{
    pos []
    {
        -3004.168701, 2903.421631, 1651.213135
    }

    rot []
    {
        0.000000, 153.970001, 0.000000
    }

    path
    {
        numPoints = 12
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -3003.743408, 2903.255615, 1649.079346
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
                -2965.196289, 2755.997803, 1375.946533
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
                -2859.753662, 2338.708740, 424.041718
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
                -2432.034668, 2000.453979, -29.027727
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
                -1809.438477, 1549.991699, 533.365356
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
                -1210.056396, 1034.059937, -65.619064
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
                -960.726501, 768.953491, 333.243774
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
                -773.571350, 569.452820, 449.362427
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
                -549.767883, 268.384003, 302.187012
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
                -371.542114, 165.054306, 195.377274
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
                -310.447174, 97.063683, 99.340294
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
                -294.307800, 44.183220, 59.250950
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "GROUND/Ship Spline Paths/Entry Splines"
    }
}

simplePropGroupProp BargeGroup
{
    pos []
    {
        -2797.211914, 2140.984863, 515.433716
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Vehicle Spawners"
    }
}

simplePropGroupProp FlyGroup
{
    pos []
    {
        -2797.211914, 2140.984863, 515.433716
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Vehicle Spawners"
    }
}

simplePropGroupProp Spwn-3
{
    pos []
    {
        -299.684204, 37.528339, 47.699707
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imperial Vehicles"
    }
}

simplePropGroupProp ATATGroup
{
    pos []
    {
        -2797.211914, 2240.984863, 515.433716
    }

    meta
    {
        editorGroupPath = "SPACE/Spawns/Vehicle Spawners"
    }
}

LandingPadProp Barge3Land
{
    pos []
    {
        -275.241150, 38.576874, 30.965269
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
                -291.160400, 67.893814, 66.036873
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
                -290.492981, 66.398003, 64.148201
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
                -286.665466, 57.819901, 53.317177
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
                -282.837921, 49.241798, 42.486149
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
                -275.241150, 38.576874, 30.965269
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
                -274.152222, 37.048141, 29.313845
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
        editorGroupPath = "GROUND/Props/Landing Pads"
    }
}

LandingPadProp Barge4Land
{
    pos []
    {
        -289.133362, 39.057274, 59.161926
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
                -299.189484, 72.649452, 85.294456
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
                -298.712250, 70.732803, 83.761902
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
                -296.504822, 61.867500, 76.673203
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
                -294.297424, 53.002201, 69.584503
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
                -289.133362, 39.057274, 59.161926
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
                -288.422424, 37.137463, 57.727043
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
        editorGroupPath = "GROUND/Props/Landing Pads"
    }
}

LandingPadProp Barge1Land
{
    pos []
    {
        -279.090424, 38.578938, 27.295933
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
                -296.029266, 64.843605, 51.114231
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
                -294.893707, 63.330700, 49.479725
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
                -291.065247, 58.230103, 43.969158
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
                -287.236816, 53.129501, 38.458591
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
                -279.090424, 38.578938, 27.295933
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
                -278.075531, 36.766197, 25.905264
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
        editorGroupPath = "GROUND/Props/Landing Pads"
    }
}

LandingPadProp Barge2Land
{
    pos []
    {
        -291.951935, 38.934986, 57.848152
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
                -302.173187, 67.784027, 83.677734
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
                -301.524261, 66.045303, 82.002701
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
                -299.563110, 60.790649, 76.940521
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
                -297.601929, 55.535999, 71.878349
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
                -291.951935, 38.934986, 57.848152
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
                -291.322998, 37.086979, 56.286327
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
        editorGroupPath = "GROUND/Props/Landing Pads"
    }
}

ShipScriptedSplineProp Barge3Exit
{
    pos []
    {
        -253.332031, 52.481674, 23.317612
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -251.216995, 52.481674, 22.246735
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
                -185.621826, 83.812271, -48.646992
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
                80.796501, 147.784027, -331.728638
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
                165.671677, 186.266296, -681.727539
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
                364.033508, 233.247971, -1167.994263
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
                535.564819, 261.475067, -1605.777832
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
                635.382324, 309.258240, -2093.386963
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
                730.816772, 334.354156, -2458.460205
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
                792.709839, 354.125153, -2768.407471
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
                878.436829, 383.326752, -3167.077148
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
                1022.085022, 414.368195, -4002.520508
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Ship Spline Paths/Exit Splines"
    }
}

ShipScriptedSplineProp Barge1Exit
{
    pos []
    {
        -255.512894, 53.341019, 9.804167
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -254.847565, 53.138515, 7.535959
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
                -211.362366, 76.965057, -92.725388
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
                -143.190872, 122.989624, -261.623596
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
                -66.044189, 148.414337, -503.271423
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
                37.146027, 177.548126, -854.200623
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
                143.631042, 204.467529, -1250.385742
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
                215.273621, 231.830872, -1573.623413
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
                321.497742, 270.181519, -2134.337646
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
                448.460236, 316.707794, -2852.662109
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
                529.243713, 368.786835, -3428.185059
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
                595.820679, 418.987061, -4081.043457
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Ship Spline Paths/Exit Splines"
    }
}

ShipScriptedSplineProp Barge2Exit
{
    pos []
    {
        -293.151459, 54.614822, 53.289631
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -292.442963, 54.772839, 51.543938
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
                -207.163651, 75.869011, -11.115849
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
                -131.785400, 99.195419, -14.000647
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
                -24.752316, 131.305634, 24.917345
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
                168.998367, 179.866943, 166.558487
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
                618.795837, 281.921692, 944.284241
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
                662.925293, 306.112152, 1337.042847
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
                649.830139, 340.422028, 1776.256958
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
                717.456909, 406.617981, 2368.751709
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
                845.691406, 488.080292, 3258.857422
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
                1078.784546, 665.176025, 5138.889648
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Ship Spline Paths/Exit Splines"
    }
}

ShipScriptedSplineProp Barge4Exit
{
    pos []
    {
        -278.997864, 55.244984, 58.274998
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -278.788940, 55.998539, 57.722420
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
                -236.767593, 68.504562, 30.305023
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
                -167.257980, 90.698776, 10.205377
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
                -47.727123, 125.929771, 53.964607
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
                220.130280, 223.748688, 510.220856
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
                315.432434, 318.044983, 1089.467896
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
                354.044189, 390.536621, 1684.347412
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
                369.509613, 465.567841, 2398.720947
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
                368.870239, 534.438782, 3119.777832
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
                368.416168, 634.797607, 3995.931641
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
                365.121033, 738.509094, 5074.535645
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Ship Spline Paths/Exit Splines"
    }
}

simplePropGroupProp imp_tf_spg
{
    pos []
    {
        -2689.091797, 2283.878906, 1633.159302
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Ambient Space Combat Spawners"
    }
}

simplePropGroupProp imp_ti_spg
{
    pos []
    {
        -4199.835449, 2714.833252, -443.971558
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Ambient Space Combat Spawners"
    }
}

dofProp imp_tf_sp
{
    pos []
    {
        -2689.204834, 2284.083008, 1632.970459
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Ambient Space Combat Spawners"
    }
}

dofProp imp_ti_sp
{
    pos []
    {
        -4199.969727, 2715.037354, -444.153076
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Ambient Space Combat Spawners"
    }
}

simplePropGroupProp reb_xw_spg
{
    pos []
    {
        325.907684, 616.068970, 354.350586
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Ambient Space Combat Spawners"
    }
}

dofProp reb_xw_sp
{
    pos []
    {
        326.146393, 616.273071, 354.597992
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Ambient Space Combat Spawners"
    }
}

random_spawn LandImp1
{
    pos []
    {
        -92.825363, 34.786335, 61.858746
    }

    rot []
    {
        0.000000, 95.059998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

random_spawn LandImp2
{
    pos []
    {
        -94.601761, 34.678253, 60.296532
    }

    rot []
    {
        0.000000, 95.059998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

random_spawn LandImp3
{
    pos []
    {
        -94.432259, 34.979980, 63.279362
    }

    rot []
    {
        0.000000, 95.059998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

spawnPropGroupProp land1_spg
{
    pos []
    {
        -94.181488, 34.678066, 61.974895
    }

    rot []
    {
        0.000000, 95.059998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

random_spawn LandImp4
{
    pos []
    {
        -109.531784, 37.029034, 36.072296
    }

    rot []
    {
        0.000000, 100.839996, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land2_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

random_spawn LandImp5
{
    pos []
    {
        -110.862503, 36.912533, 34.281487
    }

    rot []
    {
        0.000000, 100.839996, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land2_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

random_spawn LandImp6
{
    pos []
    {
        -111.521255, 37.214119, 36.528172
    }

    rot []
    {
        0.000000, 100.839996, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land2_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

spawnPropGroupProp land2_spg
{
    pos []
    {
        -111.007553, 36.789352, 35.553375
    }

    rot []
    {
        0.000000, 100.839996, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

random_spawn LandImp7
{
    pos []
    {
        -251.957809, 39.594086, 48.956974
    }

    rot []
    {
        0.000000, 153.880005, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land3_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

random_spawn LandImp8
{
    pos []
    {
        -255.165390, 39.459045, 49.180653
    }

    rot []
    {
        0.000000, 153.880005, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land3_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

random_spawn LandImp9
{
    pos []
    {
        -253.495834, 39.816658, 51.557812
    }

    rot []
    {
        0.000000, 153.880005, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land3_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

spawnPropGroupProp land3_spg
{
    pos []
    {
        -253.574341, 39.571724, 49.935806
    }

    rot []
    {
        0.000000, 153.880005, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

random_spawn LandImp10
{
    pos []
    {
        -79.359589, 34.703815, 16.954302
    }

    rot []
    {
        0.000000, 78.320000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land4_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

random_spawn LandImp11
{
    pos []
    {
        -81.278152, 34.779533, 17.976404
    }

    rot []
    {
        0.000000, 78.320000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land4_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

random_spawn LandImp12
{
    pos []
    {
        -77.982697, 34.715855, 19.785126
    }

    rot []
    {
        0.000000, 78.320000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land4_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

spawnPropGroupProp land4_spg
{
    pos []
    {
        -79.451233, 34.825596, 18.950207
    }

    rot []
    {
        0.000000, 78.320000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

random_spawn LandImp13
{
    pos []
    {
        -233.322174, 57.105648, 100.938484
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land5_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

random_spawn LandImp14
{
    pos []
    {
        -233.776489, 57.082211, 98.796425
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land5_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

random_spawn LandImp15
{
    pos []
    {
        -236.432190, 57.087215, 100.189651
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land5_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

spawnPropGroupProp land5_spg
{
    pos []
    {
        -234.795685, 57.094234, 100.086029
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

random_spawn LandImp16
{
    pos []
    {
        -234.614075, 51.938751, 74.265961
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land6_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

random_spawn LandImp17
{
    pos []
    {
        -234.129654, 51.943909, 76.453682
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land6_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

random_spawn LandImp18
{
    pos []
    {
        -236.185791, 51.943878, 75.810997
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land6_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

spawnPropGroupProp land6_spg
{
    pos []
    {
        -235.046127, 51.874401, 75.380875
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Land"
    }
}

DamageTriggerEvent DmgProps1_
{
    pos []
    {
        284.478882, -1143.989990, 1.459810
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "reactor"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            56.000000, 30.000000, 90.000000
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
        editorGroupPath = "SPACE/Props/Kill Volume"
    }
}

console console
{
    pos []
    {
        307.136810, -1111.921387, -9.139923
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "SPACE/Props/Console"
    }
}

hoth_generator generator
{
    pos []
    {
        175.877716, 45.741402, -165.203323
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Generator"
    }
}

hoth_shield HothShield1
{
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

simplePropGroupProp Spwn-1
{
    pos []
    {
        -2769.248047, 2138.153076, 482.388672
    }

    meta
    {
        editorGroupPath = "SPACE/Spawns/Vehicle Spawners"
    }
}

spawnPropGroupProp pilotSPG
{
    pos []
    {
        124.199959, 37.778542, 254.551575
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Transport Pilot"
    }
}

reb_turret_infant_ice turret2
{
    pos []
    {
        -32.898518, 34.506542, 34.072624
    }

    rot []
    {
        0.000000, -99.699997, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 0
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    camera
    {
        fov = 49.999992
        minFov = 34.999996
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }

    groupingcomp grouping
    {
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "GROUND/Props/Turrets"
    }
}

reb_turret_infant_ice turret4
{
    pos []
    {
        -37.546383, 34.627682, 91.811172
    }

    rot []
    {
        0.000000, -123.809998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 0
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    camera
    {
        fov = 49.999992
        minFov = 34.999996
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }

    groupingcomp grouping
    {
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "GROUND/Props/Turrets"
    }
}

random_spawn SquadSP1
{
    pos []
    {
        121.630959, 37.673691, 49.209549
    }

    rot []
    {
        0.000000, -103.040001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    numtospawn = 3
    delaybetween = 0.000000
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Squad"
    }
}

random_spawn EchoReb1
{
    pos []
    {
        111.204292, 35.909824, 47.563919
    }

    rot []
    {
        0.000000, -95.129997, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "echo1_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
    }
}

random_spawn EchoReb2
{
    pos []
    {
        111.058228, 35.909824, 45.970734
    }

    rot []
    {
        0.000000, -95.129997, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "echo1_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
    }
}

random_spawn EchoReb3
{
    pos []
    {
        112.280045, 35.909824, 46.780853
    }

    rot []
    {
        0.000000, -95.129997, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "echo1_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
    }
}

random_spawn EchoReb4
{
    pos []
    {
        126.012238, 38.059765, 50.807079
    }

    rot []
    {
        0.000000, -86.440002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "echo2_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
    }
}

random_spawn EchoReb5
{
    pos []
    {
        125.908066, 38.059765, 49.118408
    }

    rot []
    {
        0.000000, -86.440002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "echo2_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
    }
}

random_spawn EchoReb6
{
    pos []
    {
        126.925751, 38.059765, 49.905941
    }

    rot []
    {
        0.000000, -86.440002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "echo2_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
    }
}

random_spawn EchoReb7
{
    pos []
    {
        72.477676, 30.116701, 53.793144
    }

    rot []
    {
        0.000000, -91.800003, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "echo3_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
    }
}

random_spawn EchoReb8
{
    pos []
    {
        72.539482, 30.207331, 52.122986
    }

    rot []
    {
        0.000000, -91.800003, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "echo3_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
    }
}

random_spawn EchoReb9
{
    pos []
    {
        73.321220, 30.299242, 52.981709
    }

    rot []
    {
        0.000000, -91.800003, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "echo3_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
    }
}

random_spawn EchoReb10
{
    pos []
    {
        104.229553, 35.683201, 50.919144
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "echo4_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
    }
}

random_spawn EchoReb11
{
    pos []
    {
        105.731178, 35.759865, 51.027836
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "echo4_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
    }
}

random_spawn EchoReb12
{
    pos []
    {
        105.463112, 36.061272, 53.082985
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "echo4_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
    }
}

random_spawn EchoReb13
{
    pos []
    {
        89.410202, 33.933796, 50.575272
    }

    rot []
    {
        0.000000, -75.680000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "echo5_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
    }
}

random_spawn EchoReb14
{
    pos []
    {
        88.804947, 33.846279, 48.982010
    }

    rot []
    {
        0.000000, -65.419998, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "echo5_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
    }
}

random_spawn EchoReb15
{
    pos []
    {
        89.831696, 34.089508, 49.457161
    }

    rot []
    {
        0.000000, -65.419998, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "echo5_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
    }
}

spawnPropGroupProp echo1_spg
{
    pos []
    {
        111.475975, 35.832668, 46.782642
    }

    rot []
    {
        0.000000, -95.129997, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
    }
}

spawnPropGroupProp echo2_spg
{
    pos []
    {
        126.195053, 37.993538, 49.959049
    }

    rot []
    {
        0.000000, -86.440002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
    }
}

spawnPropGroupProp echo3_spg
{
    pos []
    {
        72.457047, 30.004250, 52.938244
    }

    rot []
    {
        0.000000, -91.800003, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
    }
}

spawnPropGroupProp echo5_spg
{
    pos []
    {
        89.070992, 33.739674, 49.798256
    }

    rot []
    {
        0.000000, -65.419998, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
    }
}

spawnPropGroupProp echo4_spg
{
    pos []
    {
        105.024422, 35.927277, 51.990337
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
    }
}

simplePropGroupProp Spwn-T
{
    pos []
    {
        -40.804688, 34.458195, 56.265381
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Turrets"
    }
}

dofProp reb_ss_sp
{
    pos []
    {
        657.444458, 147.256714, 120.315491
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Ambient Space Combat Spawners"
    }
}

simplePropGroupProp reb_ss_spg
{
    pos []
    {
        657.444458, 147.256714, 120.315491
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Ambient Space Combat Spawners"
    }
}

console bank1
{
    pos []
    {
        90.319687, 37.929924, 86.201561
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupingcomp grouping
    {
        maxgroups = 2
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Rebel Databanks"
    }
}

console bank2
{
    pos []
    {
        82.845001, 38.070839, 86.333183
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupingcomp grouping
    {
        maxgroups = 2
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Rebel Databanks"
    }
}

simplePropGroupProp BanksGrp
{
    pos []
    {
        86.072121, 38.009357, 74.579185
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Rebel Databanks"
    }
}

hot_trans transport
{
    pos []
    {
        94.304855, 49.032551, 306.484100
    }

    rot []
    {
        0.000000, -41.700001, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }
    minDistance = 0.000000
    maxDistance = 0.000000
    scaleSlipStream = 0.000000
    boostingColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "GROUND/Props/Transport"
    }
}

random_spawn MedImp2
{
    pos []
    {
        256.918488, -1120.902344, -67.736679
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "med1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Medical Imp"
    }
}

random_spawn MedImp3
{
    pos []
    {
        256.536957, -1120.902710, -66.956886
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "med1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Medical Imp"
    }
}

random_spawn MedImp4
{
    pos []
    {
        258.713745, -1120.900635, -67.714706
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "med2_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Medical Imp"
    }
}

random_spawn MedImp5
{
    pos []
    {
        259.827576, -1120.899536, -67.619240
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "med2_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Medical Imp"
    }
}

random_spawn MedImp6
{
    pos []
    {
        259.282074, -1120.900024, -66.897980
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "med2_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Medical Imp"
    }
}

random_spawn MedImp7
{
    pos []
    {
        265.894012, -1120.899292, -45.097218
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "med3_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Medical Imp"
    }
}

random_spawn MedImp8
{
    pos []
    {
        264.792389, -1120.894531, -47.638950
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "med3_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Medical Imp"
    }
}

random_spawn MedImp9
{
    pos []
    {
        266.942902, -1120.892334, -47.580238
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "med3_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Medical Imp"
    }
}

random_spawn MedImp10
{
    pos []
    {
        289.845032, -1120.903564, -45.784634
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "med4_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Medical Imp"
    }
}

random_spawn MedImp11
{
    pos []
    {
        289.313263, -1120.901123, -47.398487
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "med4_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Medical Imp"
    }
}

random_spawn MedImp12
{
    pos []
    {
        288.678406, -1120.899780, -46.533390
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "med4_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Medical Imp"
    }
}

spawnPropGroupProp med1_spg
{
    pos []
    {
        256.414917, -1120.902832, -67.595360
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Medical Imp"
    }
}

spawnPropGroupProp med2_spg
{
    pos []
    {
        259.337860, -1120.900024, -67.476067
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Medical Imp"
    }
}

spawnPropGroupProp med3_spg
{
    pos []
    {
        265.837921, -1120.893433, -46.992722
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Medical Imp"
    }
}

spawnPropGroupProp med4_spg
{
    pos []
    {
        289.259521, -1120.901489, -46.728039
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Medical Imp"
    }
}

random_spawn MedImp1
{
    pos []
    {
        255.584061, -1120.903687, -68.072701
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "med1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Medical Imp"
    }
}

doorwaya destdoorwaya1
{
    pos []
    {
        287.405212, -1119.261719, -41.360088
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

doorwaya destdoorwaya3
{
    pos []
    {
        282.889038, -1119.257690, -55.130569
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

spawnPropGroupProp lase1_spg
{
    pos []
    {
        330.289093, -1118.797241, -46.451859
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Laser Imp"
    }
}

spawnPropGroupProp lase2_spg
{
    pos []
    {
        330.373901, -1117.879272, -43.119057
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Laser Imp"
    }
}

random_spawn LaseImp1
{
    pos []
    {
        329.172791, -1118.828247, -46.564384
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lase1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Laser Imp"
    }
}

random_spawn LaseImp2
{
    pos []
    {
        330.382507, -1118.591553, -45.705269
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lase1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Laser Imp"
    }
}

random_spawn LaseImp3
{
    pos []
    {
        330.259277, -1119.022827, -47.271194
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lase1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Laser Imp"
    }
}

random_spawn LaseImp5
{
    pos []
    {
        330.288849, -1118.125488, -44.012791
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lase2_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Laser Imp"
    }
}

random_spawn LaseImp4
{
    pos []
    {
        329.239166, -1117.909546, -43.228828
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lase2_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Laser Imp"
    }
}

random_spawn LaseImp6
{
    pos []
    {
        330.419647, -1117.689819, -42.431271
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "lase2_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Laser Imp"
    }
}

spawnPropGroupProp brge1_spg
{
    pos []
    {
        336.910492, -1114.348511, 12.994096
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Bridge Imp"
    }
}

spawnPropGroupProp brge2_spg
{
    pos []
    {
        327.930695, -1114.357300, 12.936425
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Bridge Imp"
    }
}

random_spawn BrgeImp1
{
    pos []
    {
        336.417480, -1114.359009, 12.235238
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "brge1_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Bridge Imp"
    }
}

random_spawn BrgeImp2
{
    pos []
    {
        337.372528, -1114.348511, 13.728751
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "brge1_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Bridge Imp"
    }
}

random_spawn BrgeImp3
{
    pos []
    {
        336.399323, -1114.348511, 13.339969
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "brge1_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Bridge Imp"
    }
}

random_spawn BrgeImp4
{
    pos []
    {
        327.067871, -1114.348511, 13.197731
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "brge2_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Bridge Imp"
    }
}

random_spawn BrgeImp5
{
    pos []
    {
        327.925201, -1114.362915, 13.718116
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "brge2_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Bridge Imp"
    }
}

random_spawn BrgeImp6
{
    pos []
    {
        328.559204, -1114.362061, 12.349471
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "brge2_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Bridge Imp"
    }
}

playerSpawnerBF playerSpawn2
{
    pos []
    {
        -2.345797, 37.191978, 63.496426
    }

    rot []
    {
        0.000000, -101.699997, 0.000000
    }
    bg = "bg/hoth_bg"
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
        editorGroupPath = "GROUND/Spawns/Player Objective Spawns"
    }
}

playerSpawnerBF playerSpawn3
{
    pos []
    {
        171.613922, 43.203922, -140.963287
    }
    bg = "bg/hoth_terrain"
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
        editorGroupPath = "GROUND/Spawns/Player Objective Spawns"
    }
}

spawnPropGroupProp cell1_spg
{
    pos []
    {
        326.880676, -1117.451782, 41.683418
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Cell Imp"
    }
}

spawnPropGroupProp cell2_spg
{
    pos []
    {
        323.382538, -1117.450439, 41.590984
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Cell Imp"
    }
}

random_spawn CellImp1
{
    pos []
    {
        322.152618, -1117.457764, 41.483311
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cell2_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Cell Imp"
    }
}

random_spawn CellImp2
{
    pos []
    {
        323.487305, -1117.450439, 40.862041
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cell2_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Cell Imp"
    }
}

random_spawn CellImp3
{
    pos []
    {
        323.516510, -1117.450439, 42.339066
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cell2_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Cell Imp"
    }
}

random_spawn CellImp4
{
    pos []
    {
        326.098969, -1117.450439, 41.033859
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cell1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Cell Imp"
    }
}

random_spawn CellImp5
{
    pos []
    {
        327.429260, -1117.450439, 41.057888
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cell1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Cell Imp"
    }
}

random_spawn CellImp6
{
    pos []
    {
        326.898621, -1117.450439, 42.523926
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cell1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Cell Imp"
    }
}

random_spawn CellImp7
{
    pos []
    {
        305.310608, -1117.447144, 50.513775
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cell3_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Cell Imp"
    }
}

random_spawn CellImp8
{
    pos []
    {
        305.361389, -1117.447144, 52.195244
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cell3_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Cell Imp"
    }
}

random_spawn CellImp9
{
    pos []
    {
        305.483185, -1117.448730, 43.979763
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cell3_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Cell Imp"
    }
}

random_spawn CellImp10
{
    pos []
    {
        297.823334, -1121.804443, 45.810219
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cell4_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Cell Imp"
    }
}

random_spawn CellImp11
{
    pos []
    {
        297.727997, -1121.804443, 47.138149
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cell4_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Cell Imp"
    }
}

random_spawn CellImp12
{
    pos []
    {
        296.877716, -1121.804443, 46.495323
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "cell4_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Cell Imp"
    }
}

spawnPropGroupProp cell3_spg
{
    pos []
    {
        304.390015, -1117.447144, 50.620651
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Cell Imp"
    }
}

spawnPropGroupProp cell4_spg
{
    pos []
    {
        297.472595, -1121.804443, 46.640392
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Cell Imp"
    }
}

spawnPropGroupProp pris3_spg
{
    pos []
    {
        304.148804, -1117.446289, 62.047504
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Rebel Prisoners"
    }
}

spawnPropGroupProp pris4_spg
{
    pos []
    {
        318.721558, -1121.758667, 59.056389
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Rebel Prisoners"
    }
}

spawnPropGroupProp pris5_spg
{
    pos []
    {
        311.566406, -1121.748901, 43.669807
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Rebel Prisoners"
    }
}

spawnPropGroupProp pris1_spg
{
    pos []
    {
        311.631012, -1117.394409, 40.780140
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Rebel Prisoners"
    }
}

spawnPropGroupProp pris2_spg
{
    pos []
    {
        311.437622, -1117.446289, 62.198177
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Rebel Prisoners"
    }
}

random_spawn PrisReb1
{
    pos []
    {
        311.624542, -1117.367065, 40.140335
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pris1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Rebel Prisoners"
    }
}

random_spawn PrisReb2
{
    pos []
    {
        310.594757, -1117.450195, 62.568161
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pris2_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Rebel Prisoners"
    }
}

random_spawn PrisReb3
{
    pos []
    {
        302.877594, -1117.458374, 62.325806
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pris3_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Rebel Prisoners"
    }
}

random_spawn PrisReb4
{
    pos []
    {
        319.554321, -1121.759644, 59.029575
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pris4_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Rebel Prisoners"
    }
}

random_spawn PrisReb5
{
    pos []
    {
        312.308685, -1121.752075, 43.761730
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pris5_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Rebel Prisoners"
    }
}

console Cell1
{
    pos []
    {
        307.872528, -1116.710938, 41.141075
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupingcomp grouping
    {
        maxgroups = 2
    }

    meta
    {
        editorGroupPath = "SPACE/Props/Prison Cells"
    }
}

console Cell2
{
    pos []
    {
        307.926941, -1116.839844, 61.429459
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupingcomp grouping
    {
        maxgroups = 2
    }

    meta
    {
        editorGroupPath = "SPACE/Props/Prison Cells"
    }
}

console Cell3
{
    pos []
    {
        300.654541, -1116.801025, 61.424450
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupingcomp grouping
    {
        maxgroups = 2
    }

    meta
    {
        editorGroupPath = "SPACE/Props/Prison Cells"
    }
}

console Cell4
{
    pos []
    {
        315.162506, -1121.251099, 58.440125
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupingcomp grouping
    {
        maxgroups = 2
    }

    meta
    {
        editorGroupPath = "SPACE/Props/Prison Cells"
    }
}

console Cell5
{
    pos []
    {
        307.934204, -1121.139160, 44.433548
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    groupingcomp grouping
    {
        maxgroups = 2
    }

    meta
    {
        editorGroupPath = "SPACE/Props/Prison Cells"
    }
}

isd_door_a isd_door_a1
{
    pos []
    {
        287.537964, -1120.870117, -41.382778
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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

    meta
    {
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

isd_door_a isd_door_a2
{
    pos []
    {
        287.537354, -1120.870483, -41.392620
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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

    meta
    {
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

doorwaya destdoorwaya2
{
    pos []
    {
        228.777069, -1120.504883, 66.386909
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

isd_door_a isd_door_a3
{
    pos []
    {
        228.772385, -1122.106445, 66.519875
    }
    bg = "bg/imp_stardestroyer_interior"
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
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

isd_door_a isd_door_a4
{
    pos []
    {
        228.782852, -1122.106445, 66.520599
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

doorwaya destdoorwaya4
{
    pos []
    {
        255.063126, -1113.614990, -29.743786
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

isd_door_a isd_door_a5
{
    pos []
    {
        255.052200, -1115.215576, -29.601593
    }
    bg = "bg/imp_stardestroyer_interior"
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
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

isd_door_a isd_door_a6
{
    pos []
    {
        255.061554, -1115.216553, -29.601324
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

isd_door_a isd_door_a7
{
    pos []
    {
        255.073502, -1120.910767, 58.534683
    }
    bg = "bg/imp_stardestroyer_interior"
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

    meta
    {
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

isd_door_a isd_door_a8
{
    pos []
    {
        255.082077, -1120.910767, 58.536037
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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

    meta
    {
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

isd_door_a isd_door_a9
{
    pos []
    {
        283.226807, -1120.904907, 59.239246
    }
    bg = "bg/imp_stardestroyer_interior"
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

    meta
    {
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

isd_door_a isd_door_a10
{
    pos []
    {
        283.234955, -1120.904907, 59.239079
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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

    meta
    {
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

simplePropGroupProp Cells
{
    pos []
    {
        317.331177, -1121.836792, 51.524647
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/Prison Cells"
    }
}

dofProp reactor_look
{
    pos []
    {
        314.809875, -1123.487427, -0.387882
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/HUD Pointers"
    }
}

spawnPropGroupProp reac1_spg
{
    pos []
    {
        287.523193, -1120.842285, -40.804203
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Reac Imp"
    }
}

random_spawn ReacImp1
{
    pos []
    {
        287.591553, -1120.859741, -39.692677
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reac1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Reac Imp"
    }
}

random_spawn ReacImp2
{
    pos []
    {
        286.720398, -1120.857666, -40.467762
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reac1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Reac Imp"
    }
}

random_spawn ReacImp3
{
    pos []
    {
        288.400543, -1120.866821, -40.489487
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "reac1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Reac Imp"
    }
}

spawnPropGroupProp corr1_spg
{
    pos []
    {
        249.389755, -1120.915894, -63.543793
    }

    rot []
    {
        0.000000, 0.000000, -0.180000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Corr Imp"
    }
}

spawnPropGroupProp corr2_spg
{
    pos []
    {
        248.882339, -1120.913086, -57.097656
    }

    rot []
    {
        0.000000, 0.000000, -0.180000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Corr Imp"
    }
}

random_spawn CorrImp1
{
    pos []
    {
        248.230728, -1120.912720, -62.250271
    }

    rot []
    {
        0.180000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "corr1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Corr Imp"
    }
}

random_spawn CorrImp2
{
    pos []
    {
        249.013321, -1120.914917, -62.752708
    }

    rot []
    {
        0.180000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "corr1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Corr Imp"
    }
}

random_spawn CorrImp3
{
    pos []
    {
        250.142944, -1120.918091, -63.662502
    }

    rot []
    {
        0.180000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "corr1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Corr Imp"
    }
}

random_spawn CorrImp4
{
    pos []
    {
        248.258041, -1120.912354, -57.826454
    }

    rot []
    {
        0.180000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "corr2_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Corr Imp"
    }
}

random_spawn CorrImp5
{
    pos []
    {
        249.893402, -1120.918091, -57.915016
    }

    rot []
    {
        0.180000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "corr2_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Corr Imp"
    }
}

random_spawn CorrImp6
{
    pos []
    {
        249.836472, -1120.925659, -56.713318
    }

    rot []
    {
        0.180000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "corr2_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "SPACE/Spawns/Imp Spawns/Corr Imp"
    }
}

coverprop_up_bf crchcvrBF1
{
    pos []
    {
        289.471436, -1120.865479, 2.908094
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Cover/Cover Over"
    }
}

coverprop_up_bf crchcvrBF2
{
    pos []
    {
        288.105499, -1120.858887, 2.899418
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Cover/Cover Over"
    }
}

coverprop_up_bf crchcvrBF3
{
    pos []
    {
        286.684875, -1120.865479, 2.889449
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Cover/Cover Over"
    }
}

coverprop_up_bf crchcvrBF4
{
    pos []
    {
        289.320007, -1120.865479, -4.741284
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Cover/Cover Over"
    }
}

coverprop_up_bf crchcvrBF5
{
    pos []
    {
        287.912811, -1120.858887, -4.777589
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Cover/Cover Over"
    }
}

coverprop_up_bf crchcvrBF6
{
    pos []
    {
        286.582062, -1120.865479, -4.786702
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Cover/Cover Over"
    }
}

coverprop_up_bf crchcvrBF8
{
    pos []
    {
        291.697662, -1120.858887, -2.163713
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Cover/Cover Over"
    }
}

coverprop_up_bf crchcvrBF9
{
    pos []
    {
        291.686493, -1120.865479, -0.824038
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Cover/Cover Over"
    }
}

coverprop_up_bf crchcvrBF10
{
    pos []
    {
        291.693481, -1120.858765, 0.519141
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Cover/Cover Over"
    }
}

coverprop_up_bf crchcvrBF11
{
    pos []
    {
        284.373718, -1120.858887, 0.702119
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Cover/Cover Over"
    }
}

coverprop_up_bf crchcvrBF12
{
    pos []
    {
        284.388184, -1120.865479, -0.634299
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Cover/Cover Over"
    }
}

coverprop_up_bf crchcvrBF13
{
    pos []
    {
        284.394257, -1120.858887, -2.089071
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Cover/Cover Over"
    }
}

coverprop_up_bf crchcvrBF7
{
    pos []
    {
        267.643402, -1120.812134, -58.139748
    }

    rot []
    {
        0.000000, -89.720001, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Cover/Cover Over"
    }
}

coverprop_up_bf crchcvrBF14
{
    pos []
    {
        270.853027, -1120.812134, -49.740963
    }

    rot []
    {
        0.000000, 165.210007, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Cover/Cover Over"
    }
}

dofProp LookHang1
{
    pos []
    {
        230.120514, -1121.074097, -67.696808
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/HUD Pointers"
    }
}

dofProp LookBridge1
{
    pos []
    {
        332.720612, -1112.477295, -5.456341
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/HUD Pointers"
    }
}

dofProp LookCell1
{
    pos []
    {
        332.648560, -1115.389526, 35.492897
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/HUD Pointers"
    }
}

dofProp LookCell2
{
    pos []
    {
        297.565430, -1120.766602, 51.126015
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/HUD Pointers"
    }
}

dofProp LookReac1
{
    pos []
    {
        287.881317, -1120.472778, 39.542866
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/HUD Pointers"
    }
}

VMTrigBF vmTrig1_2
{
    pos []
    {
        105.048050, 35.303383, 46.269894
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig1_2"
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
        editorGroupPath = "GROUND/Triggers"
    }
}

VMTrigBF vmTrig1_3
{
    pos []
    {
        91.763451, 37.898987, 65.436249
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig1_3"
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
        editorGroupPath = "GROUND/Triggers"
    }
}

VMTrigBF vmTrig1_4
{
    pos []
    {
        65.424667, 37.797691, 88.762154
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig1_4"
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
        editorGroupPath = "GROUND/Triggers"
    }
}

VMTrigBF vmTrig1_5
{
    pos []
    {
        15.477264, 37.812859, 84.563614
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig1_5"
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
        editorGroupPath = "GROUND/Triggers"
    }
}

VMTrigBF vmTrig1_3-r1
{
    pos []
    {
        75.251457, 30.648453, 52.710011
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig1_3-r1"
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
        editorGroupPath = "GROUND/Triggers"
    }
}

VMTrigBF vmTrig1_4-r1
{
    pos []
    {
        28.725225, 32.785721, 46.584595
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig1_4-r1"
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
        editorGroupPath = "GROUND/Triggers"
    }
}

VMTrigBF vmTrig1_5-r1
{
    pos []
    {
        11.346841, 36.013058, 44.109707
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig1_5-r1"
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
        editorGroupPath = "GROUND/Triggers"
    }
}

random_spawn pilotSpawn
{
    pos []
    {
        124.022133, 37.790695, 254.775253
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    spawneename = "pilot"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "pilotSPG"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Transport Pilot"
    }
}

VMTrigBF vmTrig9_2
{
    pos []
    {
        287.737915, -1121.811646, 36.749771
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig9_2"
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
        editorGroupPath = "SPACE/Triggers"
    }
}

VMTrigBF vmTrig9_1
{
    pos []
    {
        286.035309, -1121.048950, 29.526117
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig9_1"
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
        editorGroupPath = "SPACE/Triggers"
    }
}

VMTrigBF vmTrig8_2
{
    pos []
    {
        297.452423, -1121.804443, 51.166859
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig8_2"
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
        editorGroupPath = "SPACE/Triggers"
    }
}

VMTrigBF vmTrig8_1
{
    pos []
    {
        332.672546, -1116.426514, 35.562233
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig8_1"
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
        editorGroupPath = "SPACE/Triggers"
    }
}

VMTrigBF vmTrig8
{
    pos []
    {
        327.122650, -1113.555786, -0.807452
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig8"
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
        editorGroupPath = "SPACE/Triggers"
    }
}

VMTrigBF vmTrig7
{
    pos []
    {
        242.580429, -1120.904053, -63.638031
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig7"
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
        editorGroupPath = "SPACE/Triggers"
    }
}

VMTrigBF vmTrig7_3
{
    pos []
    {
        332.627747, -1113.555786, -5.550206
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig7_3"
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
        editorGroupPath = "SPACE/Triggers"
    }
}

VMTrigBF vmTrig7_2
{
    pos []
    {
        320.900940, -1120.854980, -60.908226
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig7_2"
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
        editorGroupPath = "SPACE/Triggers"
    }
}

VMTrigBF vmTrig7_1
{
    pos []
    {
        252.754166, -1120.903809, -61.111053
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig7_1"
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
        editorGroupPath = "SPACE/Triggers"
    }
}

VMTrigBF vmTrig6_1
{
    pos []
    {
        230.189850, -1122.106445, -67.669563
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig6_1"
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
        editorGroupPath = "SPACE/Triggers"
    }
}

VMTrigBF vmTrig6
{
    pos []
    {
        81.094460, -1122.221436, -2.933575
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig6"
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
        editorGroupPath = "SPACE/Triggers"
    }
}

dofProp atst_dof1
{
    pos []
    {
        -205.848282, 36.200199, -38.320797
    }

    rot []
    {
        0.000000, 110.910004, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imperial Vehicles"
    }
}

dofProp atst_dof2
{
    pos []
    {
        -259.875305, 38.650188, 15.643671
    }

    rot []
    {
        0.000000, 111.430000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imperial Vehicles"
    }
}

dofProp atat_dof1
{
    pos []
    {
        -287.025970, 39.253754, 39.764038
    }

    rot []
    {
        0.000000, 144.679993, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imperial Vehicles"
    }
}

dofProp atat_dof2
{
    pos []
    {
        -234.969391, 37.558338, -18.401615
    }

    rot []
    {
        0.000000, 118.919998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imperial Vehicles"
    }
}

dofProp Tauntaun
{
    pos []
    {
        0.920286, 32.894527, 6.097544
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/HUD Pointers"
    }
}

playerSpawnerBF playerSpawn6
{
    pos []
    {
        79.175552, -1119.406982, -58.325745
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Spawns/Player Objective Spawns"
    }
}

playerSpawnerBF playerSpawn7
{
    pos []
    {
        242.498779, -1120.904053, -66.574120
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Spawns/Player Objective Spawns"
    }
}

playerSpawnerBF playerSpawn8
{
    pos []
    {
        318.184784, -1111.921387, -0.897406
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Spawns/Player Objective Spawns"
    }
}

reb_turret_vehicle Dish_Targ
{
    pos []
    {
        210.473526, 41.689976, -108.108727
    }

    rot []
    {
        0.000000, -51.770000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 0
    camera
    {
        fov = 49.999992
        minFov = 34.999996
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

random_spawn CaveImp1
{
    pos []
    {
        26.367960, 45.255779, -131.109665
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "path1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Cave"
    }
}

random_spawn CaveImp2
{
    pos []
    {
        27.017036, 45.251320, -130.195297
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "path1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Cave"
    }
}

random_spawn CaveImp3
{
    pos []
    {
        27.699465, 45.252449, -131.074631
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "path1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Cave"
    }
}

spawnPropGroupProp path1_spg
{
    pos []
    {
        27.036028, 45.254196, -130.966827
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imp Cave"
    }
}

VMTrigBF vmTrig5_1
{
    pos []
    {
        64.719849, 37.742905, 101.359085
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig5_1"
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
        editorGroupPath = "GROUND/Triggers"
    }
}

dofProp Taun1
{
    pos []
    {
        -13.329430, 33.855347, 10.310176
    }

    rot []
    {
        0.000000, 116.980003, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Tauntaun dofs"
    }
}

dofProp Taun2
{
    pos []
    {
        -11.080139, 35.177448, 15.317602
    }

    rot []
    {
        0.000000, 133.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Tauntaun dofs"
    }
}

dofProp Taun3
{
    pos []
    {
        -15.390680, 34.942600, 15.288631
    }

    rot []
    {
        0.000000, 123.779999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Tauntaun dofs"
    }
}

dofProp TaunGo1
{
    pos []
    {
        141.658676, 42.234528, -130.818207
    }

    rot []
    {
        0.000000, 146.449997, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Tauntaun Go Points"
    }
}

dofProp TaunGo2
{
    pos []
    {
        141.472961, 42.417049, -125.017380
    }

    rot []
    {
        0.000000, 143.500000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Tauntaun Go Points"
    }
}

dofProp TaunGo3
{
    pos []
    {
        145.439255, 41.972824, -130.385010
    }

    rot []
    {
        0.000000, 149.949997, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Tauntaun Go Points"
    }
}

VMTrigBF vmTrig2_3
{
    pos []
    {
        164.192627, 41.715256, -119.926888
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2_3"
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
        editorGroupPath = "GROUND/Triggers"
    }
}

snowspeeder reb_snowspeed1
{
    pos []
    {
        178.634079, 39.461044, 48.212662
    }

    rot []
    {
        0.000000, 129.220001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }

    passengerSpaces
    {
        passengerList
        {
            PSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
            }
        }
        passengersCanSpawnHere = "false"
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Reb Vehicles"
    }
}

snowspeeder reb_snowspeed2
{
    pos []
    {
        223.343948, 39.420578, 45.685318
    }

    rot []
    {
        0.000000, -136.529999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }

    passengerSpaces
    {
        passengerList
        {
            PSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
            }
        }
        passengersCanSpawnHere = "false"
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Reb Vehicles"
    }
}

xwing_fighter reb_xwing4
{
    pos []
    {
        107.229156, 39.213902, 122.551506
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Reb Vehicles"
    }
}

RebTauntaun tauntaun1
{
    pos []
    {
        176.917740, 38.023769, 13.020651
    }

    rot []
    {
        0.000000, -169.339996, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }

    camera
    {
        rearposoffset []
        {
            0.000000, 0.000000, 0.000000
        }
    }

    driver_offset []
    {
        0.000000, 0.000000, 0.000000
    }

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Reb Vehicles"
    }
}

RebTauntaun tauntaun2
{
    pos []
    {
        0.705345, 31.337360, 6.393332
    }

    rot []
    {
        0.000000, 134.619995, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }

    camera
    {
        rearposoffset []
        {
            0.000000, 0.000000, 0.000000
        }
    }

    driver_offset []
    {
        0.000000, 0.000000, 0.000000
    }

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Reb Vehicles"
    }
}

RebTauntaun tauntaun3
{
    pos []
    {
        -96.005775, 34.748222, -86.367119
    }

    rot []
    {
        0.000000, 22.090000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }

    camera
    {
        rearposoffset []
        {
            0.000000, 0.000000, 0.000000
        }
    }

    driver_offset []
    {
        0.000000, 0.000000, 0.000000
    }

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Reb Vehicles"
    }
}

RebTauntaun tauntaun4
{
    pos []
    {
        202.134644, 41.984413, -127.457832
    }

    rot []
    {
        0.000000, -12.940000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }

    camera
    {
        rearposoffset []
        {
            0.000000, 0.000000, 0.000000
        }
    }

    driver_offset []
    {
        0.000000, 0.000000, 0.000000
    }

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Reb Vehicles"
    }
}

tie_interceptor imp_tieint1
{
    pos []
    {
        151.103104, -1118.636841, -24.093739
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Vehicle Spawners"
    }
}

tie_interceptor imp_tieint2
{
    pos []
    {
        150.776672, -1118.482666, 42.288692
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Vehicle Spawners"
    }
}

tie_fighter imp_tiefight1
{
    pos []
    {
        149.300949, -1116.874146, -45.301540
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }
    soundmap = ""
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Vehicle Spawners"
    }
}

tie_fighter imp_tiefight2
{
    pos []
    {
        149.420029, -1116.862671, -2.194332
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }
    soundmap = ""
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Vehicle Spawners"
    }
}

tie_fighter imp_tiefight3
{
    pos []
    {
        149.280258, -1116.898926, 20.742985
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }
    soundmap = ""
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Vehicle Spawners"
    }
}

random_spawn LandImp23
{
    pos []
    {
        -159.524796, 56.363297, 79.380890
    }

    rot []
    {
        0.000000, 153.880005, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land8_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Second Wave Imp Land"
    }
}

random_spawn LandImp24
{
    pos []
    {
        -158.859390, 56.363365, 78.593414
    }

    rot []
    {
        0.000000, 153.880005, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land8_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Second Wave Imp Land"
    }
}

spawnPropGroupProp land9_spg
{
    pos []
    {
        -159.768143, 56.363041, 78.896896
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Second Wave Imp Land"
    }
}

spawnPropGroupProp land7_spg
{
    pos []
    {
        -207.654007, 48.045479, 55.380432
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Second Wave Imp Land"
    }
}

spawnPropGroupProp land8_spg
{
    pos []
    {
        -177.650558, 56.362686, 63.810814
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Second Wave Imp Land"
    }
}

random_spawn LandImp25
{
    pos []
    {
        -160.360855, 56.362743, 78.538368
    }

    rot []
    {
        0.000000, 153.880005, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land9_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Second Wave Imp Land"
    }
}

random_spawn LandImp19
{
    pos []
    {
        -207.200302, 48.035950, 56.290939
    }

    rot []
    {
        0.000000, 153.880005, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land7_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Second Wave Imp Land"
    }
}

random_spawn LandImp20
{
    pos []
    {
        -207.319824, 48.050110, 54.607372
    }

    rot []
    {
        0.000000, 153.880005, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land7_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Second Wave Imp Land"
    }
}

random_spawn LandImp21
{
    pos []
    {
        -208.591629, 48.047363, 55.705399
    }

    rot []
    {
        0.000000, 153.880005, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land7_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Second Wave Imp Land"
    }
}

random_spawn LandImp22
{
    pos []
    {
        -177.460144, 56.362972, 64.485855
    }

    rot []
    {
        0.000000, 153.880005, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land8_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Second Wave Imp Land"
    }
}

random_spawn LandImp26
{
    pos []
    {
        -177.344345, 56.362144, 63.091236
    }

    rot []
    {
        0.000000, 153.880005, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land9_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Second Wave Imp Land"
    }
}

random_spawn LandImp27
{
    pos []
    {
        -178.621872, 56.362923, 63.623177
    }

    rot []
    {
        0.000000, 153.880005, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land9_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Second Wave Imp Land"
    }
}

dofProp xwing_look
{
    pos []
    {
        107.062698, 40.541546, 122.273026
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/HUD Pointers"
    }
}

playerSpawnerBF playerSpawn5
{
    pos []
    {
        65.755508, 37.742905, 84.049553
    }
    bg = "bg/hoth_bg"
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
        editorGroupPath = "GROUND/Spawns/Player Objective Spawns"
    }
}

playerSpawnerBF playerSpawn4
{
    pos []
    {
        162.638016, 38.024151, 49.695843
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
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
        editorGroupPath = "GROUND/Spawns/Player Objective Spawns"
    }
}

playerSpawnerBF playerSpawn9
{
    pos []
    {
        287.620117, -1120.865479, 6.349954
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "SPACE/Spawns/Player Objective Spawns"
    }
}

playerSpawnerBF playerSpawn1
{
    pos []
    {
        118.802505, 37.023163, 48.521217
    }

    rot []
    {
        0.000000, -106.040001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
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

    meta
    {
        editorGroupPath = "GROUND/Spawns/Player Objective Spawns"
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

VMTrigBF vmTrig4_1
{
    pos []
    {
        54.084602, 29.276871, 39.461437
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig4_1"
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
        editorGroupPath = "GROUND/Triggers"
    }
}

isd_door_a isd_door_a12
{
    pos []
    {
        287.882843, -1121.804443, 39.551476
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

isd_door_a isd_door_a13
{
    pos []
    {
        287.881805, -1121.804443, 39.559216
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
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
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

VMTrigBF SpDTrig1
{
    pos []
    {
        287.883453, -1120.784302, 39.509804
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            5.000000, 4.000000, 5.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "SpDTrig1"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "SpDTrig1"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a12"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a13"
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
                    recepientPropId = "isd_door_a12"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a13"
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
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

VMTrigBF SpDTrig2
{
    pos []
    {
        255.029739, -1114.351196, -29.599831
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            5.000000, 4.000000, 5.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "SpDTrig2"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "SpDTrig2"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a6"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a5"
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
                    recepientPropId = "isd_door_a6"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a5"
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
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

VMTrigBF SpDTrig3
{
    pos []
    {
        228.755844, -1121.181274, 66.499809
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            5.000000, 4.000000, 5.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "SpDTrig3"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "SpDTrig3"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a3"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a4"
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
                    recepientPropId = "isd_door_a3"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a4"
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
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

dofProp Escape1
{
    pos []
    {
        255.148239, -1113.903076, -29.606918
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/HUD Pointers"
    }
}

dofProp Escape2
{
    pos []
    {
        228.686508, -1120.962769, 66.467545
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/HUD Pointers"
    }
}

VMTrigBF vmTrig9_14
{
    pos []
    {
        229.607529, -1122.109741, 66.455063
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig9_14"
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
        editorGroupPath = "SPACE/Triggers"
    }
}

VMTrigBF vmTrig9_13
{
    pos []
    {
        242.533508, -1117.835083, 43.658840
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig9_13"
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
        editorGroupPath = "SPACE/Triggers"
    }
}

VMTrigBF vmTrig9_12
{
    pos []
    {
        242.580811, -1115.251831, 23.481628
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig9_12"
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
        editorGroupPath = "SPACE/Triggers"
    }
}

VMTrigBF vmTrig9_11
{
    pos []
    {
        242.300858, -1115.251709, 9.069576
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig9_11"
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
        editorGroupPath = "SPACE/Triggers"
    }
}

VMTrigBF vmTrig9_10
{
    pos []
    {
        242.686432, -1115.251831, -10.919392
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig9_10"
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
        editorGroupPath = "SPACE/Triggers"
    }
}

VMTrigBF vmTrig9_9
{
    pos []
    {
        242.364288, -1115.251831, -25.551868
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig9_9"
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
        editorGroupPath = "SPACE/Triggers"
    }
}

VMTrigBF vmTrig9_8
{
    pos []
    {
        256.064453, -1115.181763, -29.799437
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig9_8"
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
        editorGroupPath = "SPACE/Triggers"
    }
}

xwing_fighter reb_xwing3
{
    pos []
    {
        173.376389, -1120.531250, 0.351978
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.984314, 0.192157, 0.176471,
        1.000000
    }

    boostingColour []
    {
        0.984314, 0.239216, 0.176471,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "SPACE/Spawns/Escape X-Wing"
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

blast_dam blast_dam1
{
    pos []
    {
        332.322662, -1112.870117, 8.792157
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

deb_mirr destdebris1
{
    pos []
    {
        332.884918, -1111.073853, -12.070553
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/Debris"
    }
}

cellshield cellshld1
{
    pos []
    {
        311.486694, -1115.962769, 41.747574
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/Cell Doors"
    }
}

cellshield cellshld2
{
    pos []
    {
        311.490509, -1120.332275, 45.012173
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/Cell Doors"
    }
}

cellshield cellshld3
{
    pos []
    {
        318.742188, -1120.416260, 57.888924
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/Cell Doors"
    }
}

cellshield cellshld4
{
    pos []
    {
        311.491699, -1116.043945, 61.046848
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/Cell Doors"
    }
}

cellshield cellshld5
{
    pos []
    {
        304.248779, -1116.032227, 61.050461
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/Cell Doors"
    }
}

pickup_gun_reprl P_dc15reprl1
{
    pos []
    {
        287.306030, -1120.280518, -4.096462
    }

    rot []
    {
        -68.519997, 0.000000, 90.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
    meta
    {
        editorGroupPath = "SPACE/Props/Pickups"
    }
}

pickup_gun_fcutter P_dc15fcutter1
{
    pos []
    {
        -16.259003, 38.026234, 43.817135
    }

    rot []
    {
        -63.400002, -55.959999, -171.610001
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "CHRTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry3
            {
                total = 10
            }

            entry6
            {
                total = 5
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Pickups"
    }
}

pickup_gun_dc15sr P_dc15sniper1
{
    pos []
    {
        -16.061029, 38.348129, 36.517986
    }

    rot []
    {
        -56.500000, -119.660004, 90.239998
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP"
    }

    pickupComponent
    {
        contents
        {
            entry5
            {
                total = 50
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Pickups"
    }
}

pickup_gun_dc15sr P_dc15sniper2
{
    pos []
    {
        -4.294789, 38.426918, 88.417984
    }

    rot []
    {
        -62.540001, -53.250000, 88.599998
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP"
    }

    pickupComponent
    {
        contents
        {
            entry5
            {
                total = 50
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Pickups"
    }
}

pickup_gun_fcutter P_dc15fcutter2
{
    pos []
    {
        -4.160149, 37.953873, 81.073242
    }

    rot []
    {
        -60.549999, -118.720001, 180.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "CHRTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry3
            {
                total = 10
            }

            entry6
            {
                total = 5
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Pickups"
    }
}

pickup_gun_fcutter P_dc15fcutter3
{
    pos []
    {
        -4.036621, 37.978500, 80.847450
    }

    rot []
    {
        -60.549999, -118.720001, 180.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "CHRTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry3
            {
                total = 10
            }

            entry6
            {
                total = 5
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Pickups"
    }
}

imp_stardestroyer impstrdstryr1
{
    pos []
    {
        -2172.770752, 1275.216675, 808.946594
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
        float levelPlayableAreaSize []
        {
            -431602080.000000, -431602080.000000
        }

        float levelPlayableAreaCentre []
        {
            -431602080.000000, -431602080.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Capital Ship Props"
    }
}

pickup_gun_dc15sr P_dc15sniper3
{
    pos []
    {
        -118.317398, 44.144901, -86.898605
    }

    rot []
    {
        0.000000, 0.000000, 90.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP"
    }

    pickupComponent
    {
        contents
        {
            entry5
            {
                total = 50
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Pickups"
    }
}

random_spawn GenImp1
{
    pos []
    {
        144.185760, 41.842182, -141.266617
    }

    rot []
    {
        0.000000, -86.440002, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gen1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Gen Spawn"
    }
}

random_spawn GenImp2
{
    pos []
    {
        145.789581, 41.951839, -141.288132
    }

    rot []
    {
        0.000000, -86.440002, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gen1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Gen Spawn"
    }
}

random_spawn GenImp3
{
    pos []
    {
        145.172882, 41.751862, -140.069855
    }

    rot []
    {
        0.000000, -86.440002, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gen1_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Gen Spawn"
    }
}

random_spawn GenImp4
{
    pos []
    {
        178.919342, 42.812054, -138.239120
    }

    rot []
    {
        0.000000, -86.440002, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gen2_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Gen Spawn"
    }
}

random_spawn GenImp5
{
    pos []
    {
        180.434341, 42.554829, -137.891754
    }

    rot []
    {
        0.000000, -86.440002, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gen2_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Gen Spawn"
    }
}

random_spawn GenImp6
{
    pos []
    {
        179.226044, 42.261742, -136.641968
    }

    rot []
    {
        0.000000, -86.440002, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "gen2_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Gen Spawn"
    }
}

spawnPropGroupProp gen2_spg
{
    pos []
    {
        179.613098, 42.514420, -137.575027
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Gen Spawn"
    }
}

spawnPropGroupProp gen1_spg
{
    pos []
    {
        145.091431, 41.849323, -140.942032
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Gen Spawn"
    }
}

imp_stardestroyer_60_scaled_lod impstrdst602
{
    pos []
    {
        -361.878571, 2928.856445, 3242.830811
    }

    meta
    {
        editorGroupPath = "SPACE/LOD Star Destroyers"
    }
}

blast_frm blast_frm1
{
    pos []
    {
        332.318176, -1112.875488, 8.786866
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/Props/Doors and Doorways"
    }
}

hoth_crate_a H_Crate_A1
{
    pos []
    {
        47.167191, 33.920437, 3.550898
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Crates"
    }
}

hoth_crate_a H_Crate_A4
{
    pos []
    {
        86.579918, 37.932289, 68.186539
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Crates"
    }
}

hoth_crate_a H_Crate_A5
{
    pos []
    {
        48.777901, 33.790188, 1.833915
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Crates"
    }
}

hoth_crate_b H_Crate_B1
{
    pos []
    {
        50.368534, 29.229469, 34.787514
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Crates"
    }
}

hoth_crate_b H_Crate_B2
{
    pos []
    {
        50.439163, 30.172749, 34.844608
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Crates"
    }
}

millenium_fal reb_falcon1
{
    pos []
    {
        203.780746, 38.647053, 100.324844
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }

    activate
    {
        activatable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.694118, 0.800000, 0.800000,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "GROUND/Ship Spline Paths/Millenium Falcon"
    }
}

ShipScriptedSplineProp fal_out
{
    pos []
    {
        203.468903, 43.467808, 72.938347
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 15
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                204.109268, 44.239086, 71.711899
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
                203.919373, 43.859009, 65.391457
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
                203.575638, 44.555286, 54.572796
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
                203.000107, 46.390949, 34.655842
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
                202.146423, 49.033268, 12.292034
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
                195.433548, 55.705780, -22.500015
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
                185.754364, 63.008221, -49.262691
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
                152.903824, 81.936592, -91.545258
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
                109.503555, 106.322296, -123.955879
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
                -12.457282, 170.721024, -191.994385
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
                -169.598236, 246.264664, -247.026855
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
                -392.906036, 360.259949, -313.126434
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
                -1138.509644, 764.784790, -492.417847
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
                -3644.903564, 2159.843262, -961.080994
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
                -3755.153809, 2219.665039, -980.752869
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/Ship Spline Paths/Millenium Falcon"
    }
}

x1_act2_spawn x1
{
    pos []
    {
        287.856384, -1121.804443, 39.942715
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    spawneename = "Brother1"
    spawn
    {
        bg = "bg/hoth_terrain"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "BroSpG"
    }

    meta
    {
        editorGroupPath = "SPACE/Spawns/Brother Spawn"
    }
}

vmProp vmProp1
{
    pos []
    {
        -69.496323, 35.347683, -57.028278
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
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
        "AN_lnd_tlk01"
    }

    meta
    {
        editorGroupPath = "GROUND/VM Stuff"
    }
}

pickup_gun_reprl P_dc15reprl3
{
    pos []
    {
        289.311646, -1120.273193, -4.064937
    }

    rot []
    {
        -68.519997, 0.000000, 90.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
    meta
    {
        editorGroupPath = "SPACE/Props/Pickups"
    }
}

hoth_crate_crouch crate_crouch1
{
    pos []
    {
        -25.625147, 34.551304, 83.103081
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Crate Crouch"
    }
}

hoth_crate_crouch crate_crouch2
{
    pos []
    {
        -33.813446, 34.553246, 44.123142
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Crate Crouch"
    }
}

hoth_crate_cover crate_cover1
{
    pos []
    {
        -11.336178, 34.611992, 74.623337
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Crate Cover"
    }
}

hoth_crate_stand crate_stand1
{
    pos []
    {
        -11.299189, 34.620396, 76.191803
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Crate Stand"
    }
}

hoth_crate_stand crate_stand3
{
    pos []
    {
        -30.874458, 34.551308, 52.790974
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Crate Stand"
    }
}

hoth_crate_crouch crate_crouch4
{
    pos []
    {
        -21.084454, 34.567612, 23.580345
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Crate Crouch"
    }
}

hoth_crate_stand crate_stand4
{
    pos []
    {
        -20.677065, 34.567951, 58.064091
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Crate Stand"
    }
}

hoth_crate_crouch crate_crouch5
{
    pos []
    {
        -21.928085, 34.551308, 58.064632
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Crate Crouch"
    }
}

snowspeeder reb_snowspeed4
{
    pos []
    {
        178.757736, 39.381054, 58.794369
    }

    rot []
    {
        0.000000, 136.889999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }

    passengerSpaces
    {
        passengerList
        {
            PSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
            }
        }
        passengersCanSpawnHere = "false"
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Reb Vehicles"
    }
}

snowspeeder reb_snowspeed5
{
    pos []
    {
        222.448334, 39.385838, 57.422585
    }

    rot []
    {
        0.000000, -142.880005, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }

    passengerSpaces
    {
        passengerList
        {
            PSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
            }
        }
        passengersCanSpawnHere = "false"
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Reb Vehicles"
    }
}

snowspeeder reb_snowspeed6
{
    pos []
    {
        179.052017, 39.179897, 70.382271
    }

    rot []
    {
        0.000000, 143.639999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }

    passengerSpaces
    {
        passengerList
        {
            PSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
            }
        }
        passengersCanSpawnHere = "false"
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Reb Vehicles"
    }
}

snowspeeder reb_snowspeed7
{
    pos []
    {
        222.326813, 39.244545, 71.036667
    }

    rot []
    {
        0.000000, -142.880005, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }

    passengerSpaces
    {
        passengerList
        {
            PSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
            }
        }
        passengersCanSpawnHere = "false"
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Reb Vehicles"
    }
}

reb_turret_infant_ice turret3
{
    pos []
    {
        -24.161619, 34.504753, 64.326324
    }

    rot []
    {
        0.000000, -99.699997, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 0
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    camera
    {
        fov = 49.999992
        minFov = 34.999996
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }

    groupingcomp grouping
    {
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "GROUND/Props/Turrets"
    }
}

reb_turret_infant_ice turret1
{
    pos []
    {
        -11.412950, 35.816154, 20.783239
    }

    rot []
    {
        0.000000, -99.699997, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 0
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    camera
    {
        fov = 49.999992
        minFov = 34.999996
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }

    groupingcomp grouping
    {
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "GROUND/Props/Turrets"
    }
}

hoth_crate_a H_Crate_A7
{
    pos []
    {
        -20.359966, 34.578651, 36.278267
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Crates/More Crates"
    }
}

hoth_crate_a H_Crate_A8
{
    pos []
    {
        -18.516472, 34.565422, 90.646477
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Crates/More Crates"
    }
}

hoth_crate_a H_Crate_A9
{
    pos []
    {
        -16.706047, 34.568214, 89.008636
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Crates/More Crates"
    }
}

hoth_crate_a H_Crate_A10
{
    pos []
    {
        232.930893, 40.317188, -85.087845
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Crates/More Crates"
    }
}

spawnPropGroupProp land10_spg
{
    pos []
    {
        -72.482567, 34.451595, 82.288315
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Extra First Wave Imps"
    }
}

spawnPropGroupProp land11_spg
{
    pos []
    {
        -71.896843, 34.691940, 49.708408
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Extra First Wave Imps"
    }
}

random_spawn LandImp33
{
    pos []
    {
        -70.934280, 34.691936, 49.677807
    }

    rot []
    {
        0.000000, 95.059998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land11_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Extra First Wave Imps"
    }
}

random_spawn LandImp32
{
    pos []
    {
        -72.442291, 34.691936, 48.763359
    }

    rot []
    {
        0.000000, 95.059998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land11_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Extra First Wave Imps"
    }
}

random_spawn LandImp31
{
    pos []
    {
        -72.498032, 34.691936, 50.583920
    }

    rot []
    {
        0.000000, 95.059998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land11_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Extra First Wave Imps"
    }
}

random_spawn LandImp28
{
    pos []
    {
        -71.556786, 34.451595, 82.249878
    }

    rot []
    {
        0.000000, 95.059998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land10_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Extra First Wave Imps"
    }
}

random_spawn LandImp29
{
    pos []
    {
        -72.931046, 34.451595, 81.402481
    }

    rot []
    {
        0.000000, 95.059998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land10_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Extra First Wave Imps"
    }
}

random_spawn LandImp30
{
    pos []
    {
        -72.911926, 34.451595, 83.103195
    }

    rot []
    {
        0.000000, 95.059998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    imp_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "land10_spg"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Extra First Wave Imps"
    }
}

spawnPropGroupProp tren1_spg
{
    pos []
    {
        -28.489626, 34.586472, 75.407463
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Trench Rebels"
    }
}

random_spawn TrenReb1
{
    pos []
    {
        -27.215645, 34.567314, 74.351471
    }

    rot []
    {
        0.000000, -91.800003, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "tren1_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Trench Rebels"
    }
}

random_spawn TrenReb2
{
    pos []
    {
        -32.375885, 33.494835, 78.094307
    }

    rot []
    {
        0.000000, -91.800003, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "tren1_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Trench Rebels"
    }
}

random_spawn TrenReb4
{
    pos []
    {
        -35.579212, 34.547405, 37.916622
    }

    rot []
    {
        0.000000, -91.800003, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Trench Rebels"
    }
}

random_spawn TrenReb5
{
    pos []
    {
        -40.230228, 33.620258, 39.914299
    }

    rot []
    {
        0.000000, -91.800003, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Trench Rebels"
    }
}

random_spawn TrenReb6
{
    pos []
    {
        -40.478199, 33.578876, 33.287163
    }

    rot []
    {
        0.000000, -91.800003, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Trench Rebels"
    }
}

random_spawn TrenReb3
{
    pos []
    {
        -32.004463, 33.461666, 72.620338
    }

    rot []
    {
        0.000000, -91.800003, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "tren1_spg"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Trench Rebels"
    }
}

spawnPropGroupProp tren2_spg
{
    pos []
    {
        -36.034744, 34.547401, 36.341534
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Trench Rebels"
    }
}

dofProp atst_dof3
{
    pos []
    {
        -125.756508, 35.381775, -46.054409
    }

    rot []
    {
        0.000000, 107.300003, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imperial Vehicles/Extra Imp Vehicle Spawns"
    }
}

dofProp atst_dof4
{
    pos []
    {
        -85.432861, 35.508026, -5.161610
    }

    rot []
    {
        0.000000, 109.419998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imperial Vehicles/Extra Imp Vehicle Spawns"
    }
}

dofProp atst_dof5
{
    pos []
    {
        11.149700, 36.882172, -64.274155
    }

    rot []
    {
        0.000000, 92.250000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imperial Vehicles/Extra Imp Vehicle Spawns"
    }
}

dofProp atst_dof6
{
    pos []
    {
        39.233608, 35.795540, -32.612316
    }

    rot []
    {
        0.000000, 110.910004, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Imperial Spawns/Imperial Vehicles/Extra Imp Vehicle Spawns"
    }
}

hoth_crate_crouch crate_crouch6
{
    pos []
    {
        227.468521, 41.765545, -92.201691
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Extra Ground Cover"
    }
}

hoth_crate_crouch crate_crouch7
{
    pos []
    {
        192.498108, 41.853760, -128.811630
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Extra Ground Cover"
    }
}

hoth_crate_crouch crate_crouch8
{
    pos []
    {
        135.827011, 42.866253, -126.868286
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Extra Ground Cover"
    }
}

hoth_crate_stand crate_stand5
{
    pos []
    {
        154.908035, 42.015404, -136.790680
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Extra Ground Cover"
    }
}

hoth_crate_stand crate_stand6
{
    pos []
    {
        191.257019, 41.849445, -128.814835
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Extra Ground Cover"
    }
}

hoth_crate_stand crate_stand7
{
    pos []
    {
        224.751877, 41.707691, -113.120895
    }

    rot []
    {
        0.000000, 21.959999, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Extra Ground Cover"
    }
}

hoth_crate_stand crate_stand8
{
    pos []
    {
        239.526718, 40.199829, -59.529568
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Extra Ground Cover"
    }
}

hoth_crate_stand crate_stand9
{
    pos []
    {
        237.008713, 40.201805, -36.164944
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Extra Ground Cover"
    }
}

hoth_crate_stand crate_stand10
{
    pos []
    {
        227.491699, 41.737022, -93.949478
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Extra Ground Cover"
    }
}

hoth_crate_crouch crate_crouch9
{
    pos []
    {
        217.707703, 41.878860, -119.345398
    }

    rot []
    {
        0.000000, 47.650002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Extra Ground Cover"
    }
}

hoth_crate_crouch crate_crouch10
{
    pos []
    {
        165.341873, 41.881863, -134.935562
    }

    rot []
    {
        0.000000, 72.139999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Extra Ground Cover"
    }
}

hoth_crate_stand crate_stand11
{
    pos []
    {
        163.989960, 41.885021, -135.190643
    }

    rot []
    {
        0.000000, -17.650000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Extra Ground Cover"
    }
}

dofProp go_here5
{
    pos []
    {
        179.854889, 34.412441, -70.777931
    }

    rot []
    {
        0.000000, 134.419998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/AT-AT and AT-ST Go Points/AT-ST Go To Points"
    }
}

dofProp go_here6
{
    pos []
    {
        172.208221, 34.412445, -82.617271
    }

    rot []
    {
        0.000000, 134.419998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/AT-AT and AT-ST Go Points/AT-ST Go To Points"
    }
}

dofProp go_here7
{
    pos []
    {
        158.772537, 34.415615, -85.507889
    }

    rot []
    {
        0.000000, 134.419998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/AT-AT and AT-ST Go Points/AT-ST Go To Points"
    }
}

dofProp go_here8
{
    pos []
    {
        145.422607, 34.438026, -85.262108
    }

    rot []
    {
        0.000000, 134.419998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/AT-AT and AT-ST Go Points/AT-ST Go To Points"
    }
}

coverprop_up crchcvr2
{
    pos []
    {
        -32.582912, 34.559612, 44.072830
    }

    rot []
    {
        0.000000, -89.720001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Extra Cover"
    }
}

coverprop_up crchcvr3
{
    pos []
    {
        -29.576900, 34.549816, 52.763458
    }

    rot []
    {
        0.000000, -89.720001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Extra Cover"
    }
}

coverprop_up crchcvr4
{
    pos []
    {
        -24.322170, 34.553070, 83.097107
    }

    rot []
    {
        0.000000, -89.720001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Extra Cover"
    }
}

pickup_gun_reprl P_dc15reprl4
{
    pos []
    {
        161.565628, 41.563171, -127.502205
    }

    rot []
    {
        -68.519997, 0.000000, 99.989998
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
    meta
    {
        editorGroupPath = "GROUND/Props/Pickups/Extra Pickups"
    }
}

pickup_gun_reprl P_dc15reprl5
{
    pos []
    {
        163.811020, 41.576347, -127.884399
    }

    rot []
    {
        -68.519997, 0.000000, 90.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
    meta
    {
        editorGroupPath = "GROUND/Props/Pickups/Extra Pickups"
    }
}

pickup_gun_reprl P_dc15reprl6
{
    pos []
    {
        179.594254, 41.577686, -119.462128
    }

    rot []
    {
        -69.209999, 1.140000, 58.599998
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
    meta
    {
        editorGroupPath = "GROUND/Props/Pickups/Extra Pickups"
    }
}

pickup_gun_reprl P_dc15reprl7
{
    pos []
    {
        183.154724, 41.514938, -119.077919
    }

    rot []
    {
        -68.519997, 0.000000, 90.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
    meta
    {
        editorGroupPath = "GROUND/Props/Pickups/Extra Pickups"
    }
}

pickup_gun_reprl P_dc15reprl8
{
    pos []
    {
        165.234161, 42.335102, -135.797455
    }

    rot []
    {
        -81.529999, 3.620000, 76.629997
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
    meta
    {
        editorGroupPath = "GROUND/Props/Pickups/Extra Pickups"
    }
}

pickup_gun_dc15sr P_dc15sniper5
{
    pos []
    {
        170.693039, 41.333752, -124.890022
    }

    rot []
    {
        -71.010002, -52.619999, 88.019997
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP"
    }

    pickupComponent
    {
        contents
        {
            entry5
            {
                total = 50
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Pickups/Extra Pickups"
    }
}

pickup_gun_dc15sr P_dc15sniper6
{
    pos []
    {
        -40.987164, 34.170769, 29.789927
    }

    rot []
    {
        -72.839996, -121.290001, 100.260002
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP"
    }

    pickupComponent
    {
        contents
        {
            entry5
            {
                total = 50
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Pickups/Extra Pickups"
    }
}

pickup_gun_dc15sr P_dc15sniper7
{
    pos []
    {
        -33.857796, 34.028366, 74.091774
    }

    rot []
    {
        -62.540001, -53.250000, 88.599998
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP"
    }

    pickupComponent
    {
        contents
        {
            entry5
            {
                total = 50
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Pickups/Extra Pickups"
    }
}

pickup_gun_fcutter P_dc15fcutter5
{
    pos []
    {
        -33.778091, 33.685528, 75.624008
    }

    rot []
    {
        -60.549999, -118.720001, 180.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "CHRTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry3
            {
                total = 10
            }

            entry6
            {
                total = 5
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Pickups/Extra Pickups"
    }
}

pickup_gun_fcutter P_dc15fcutter6
{
    pos []
    {
        -38.399532, 33.807816, 26.732832
    }

    rot []
    {
        -60.549999, -118.720001, 180.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "CHRTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry3
            {
                total = 10
            }

            entry6
            {
                total = 5
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }

    meta
    {
        editorGroupPath = "GROUND/Props/Pickups/Extra Pickups"
    }
}

hoth_crate_cover crate_cover3
{
    pos []
    {
        207.761917, 41.703762, -126.211533
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Props/Extra Ground Cover"
    }
}

hoth_comp_a bank2a
{
    pos []
    {
        84.685295, 38.076290, 81.998856
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "New Databanks"
    }
}

hoth_comp_b bank1a
{
    pos []
    {
        88.261124, 38.046429, 84.522270
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "New Databanks"
    }
}

hoth_ebase_dc EbaseDrCl1
{
    pos []
    {
        87.983902, 37.867901, 230.291306
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Rear Hangar Doors"
    }
}

hoth_ebase_do EbaseDrOp1
{
    pos []
    {
        87.983902, 37.867901, 230.291306
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Props/Rear Hangar Doors"
    }
}

pickup_gun_reprl P_dc15reprl9
{
    pos []
    {
        211.816315, 41.498775, -116.296982
    }

    rot []
    {
        -69.209999, 1.140000, 58.599998
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
    meta
    {
        editorGroupPath = "GROUND/Props/Pickups/Extra Rocket Launchers"
    }
}

pickup_gun_reprl P_dc15reprl10
{
    pos []
    {
        218.022629, 41.733627, -103.546074
    }

    rot []
    {
        -72.839996, -85.559998, 85.510002
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
    meta
    {
        editorGroupPath = "GROUND/Props/Pickups/Extra Rocket Launchers"
    }
}

pickup_gun_reprl P_dc15reprl11
{
    pos []
    {
        230.768845, 40.010387, -71.700668
    }

    rot []
    {
        -67.970001, -59.970001, 91.940002
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
    meta
    {
        editorGroupPath = "GROUND/Props/Pickups/Extra Rocket Launchers"
    }
}

pickup_gun_reprl P_dc15reprl12
{
    pos []
    {
        234.309128, 39.933918, -64.068741
    }

    rot []
    {
        -72.870003, -96.339996, 102.849998
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
    meta
    {
        editorGroupPath = "GROUND/Props/Pickups/Extra Rocket Launchers"
    }
}

pickup_gun_reprl P_dc15reprl13
{
    pos []
    {
        217.957611, 41.432034, -109.707741
    }

    rot []
    {
        -70.919998, -73.620003, 84.080002
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
    dropToFloor = "false"
    meta
    {
        editorGroupPath = "GROUND/Props/Pickups/Extra Rocket Launchers"
    }
}

coverprop_up crchcvr5
{
    pos []
    {
        154.832520, 42.148296, -137.975952
    }

    rot []
    {
        -0.090000, 0.980000, 0.020000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Extra Over Cover"
    }
}

coverprop_up crchcvr6
{
    pos []
    {
        156.083923, 42.069580, -136.828247
    }

    rot []
    {
        0.000000, -82.930000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Extra Over Cover"
    }
}

coverprop_up crchcvr7
{
    pos []
    {
        164.241699, 41.985031, -136.410904
    }

    rot []
    {
        0.000000, -17.910000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Extra Over Cover"
    }
}

coverprop_up crchcvr8
{
    pos []
    {
        165.889328, 41.883675, -135.946335
    }

    rot []
    {
        0.000000, -23.879999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Extra Over Cover"
    }
}

coverprop_up crchcvr9
{
    pos []
    {
        191.270996, 41.871326, -130.104370
    }

    rot []
    {
        0.000000, 0.640000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Extra Over Cover"
    }
}

coverprop_up crchcvr10
{
    pos []
    {
        192.927139, 41.870819, -129.921875
    }

    rot []
    {
        0.000000, -9.960000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Extra Over Cover"
    }
}

coverprop_up crchcvr11
{
    pos []
    {
        218.432541, 41.711967, -120.166840
    }

    rot []
    {
        0.000000, -42.450001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Extra Over Cover"
    }
}

coverprop_up crchcvr12
{
    pos []
    {
        225.838730, 41.708214, -113.562019
    }

    rot []
    {
        0.000000, -67.279999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Extra Over Cover"
    }
}

coverprop_up crchcvr13
{
    pos []
    {
        228.706314, 41.786430, -93.979118
    }

    rot []
    {
        0.000000, -89.269997, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Extra Over Cover"
    }
}

coverprop_up crchcvr14
{
    pos []
    {
        228.596909, 41.766308, -92.230118
    }

    rot []
    {
        0.000000, -88.139999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Extra Over Cover"
    }
}

coverprop_up crchcvr15
{
    pos []
    {
        240.775970, 40.199833, -59.525913
    }

    rot []
    {
        0.000000, -87.650002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Extra Over Cover"
    }
}

coverprop_up crchcvr16
{
    pos []
    {
        238.221985, 40.215916, -36.200932
    }

    rot []
    {
        0.000000, -89.160004, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Extra Over Cover"
    }
}

coverprop_up crchcvr17
{
    pos []
    {
        135.833664, 42.951599, -128.070358
    }

    rot []
    {
        -0.090000, 0.980000, 0.020000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Extra Over Cover"
    }
}

coverprop_up crchcvr18
{
    pos []
    {
        134.641602, 43.112598, -126.892204
    }

    rot []
    {
        -0.020000, 90.040001, -0.090000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Extra Over Cover"
    }
}

coverprop_up crchcvr19
{
    pos []
    {
        -19.417017, 34.616100, 58.018162
    }

    rot []
    {
        0.000000, -89.720001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Extra Forward Cover"
    }
}

coverprop_up crchcvr20
{
    pos []
    {
        -9.951428, 34.570545, 76.152283
    }

    rot []
    {
        0.000000, -89.720001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Extra Forward Cover"
    }
}

coverprop_up crchcvr21
{
    pos []
    {
        -19.947582, 34.602894, 23.588333
    }

    rot []
    {
        0.000000, -89.720001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Cover Markers/Extra Forward Cover"
    }
}

coverprop_crouchright crchcvrright2
{
    pos []
    {
        -10.274418, 34.588955, 74.572998
    }

    rot []
    {
        0.000000, -92.889999, 0.000000
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
        editorGroupPath = "GROUND/Cover Markers/Extra Forward Cover"
    }
}

coverprop_crouchleft crchcvrleft2
{
    pos []
    {
        -16.993586, 34.603004, 91.077019
    }

    rot []
    {
        0.000000, -89.690002, 0.000000
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
        editorGroupPath = "GROUND/Cover Markers/Extra Forward Cover"
    }
}

coverprop_crouchright crchcvrright3
{
    pos []
    {
        -15.260312, 34.589951, 88.483322
    }

    rot []
    {
        0.000000, -92.889999, 0.000000
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
        editorGroupPath = "GROUND/Cover Markers/Extra Forward Cover"
    }
}

spawnPropGroupProp hanSPG
{
    pos []
    {
        205.372192, 38.209122, 124.335785
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Falcon Pilot"
    }
}

random_spawn hanSpawn
{
    pos []
    {
        205.648163, 38.156158, 123.265396
    }

    rot []
    {
        0.000000, -179.720001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    spawneename = "han"
    reb_hot_rdm choice
    {
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "hanSPG"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "GROUND/Spawns/Rebel Spawns/Falcon Pilot"
    }
}

filemeta
{
    chrlist = "hoth_story"
    chrlists
    {
        conquest
        {
            clonewars = "republic,cis,republicHero2,republicHero1,cisHero2,cisHero1"
            civilwar = "rebels,imperials,rebHotHero2,rebHotHero1,impHotHero2,impHotHero1"
        }
    }
    storyplayerchr = "STR_CHRNAME_STORY_X2ACT2_SOLD"
    customGameScene = "sc_hoth_story"
    radiochatterspeechTemplate rcSpeech
    {
        sndmap_genspeech0 = "sndmap_gen_speech_rep"
        sndmap_genspeech1 = "sndmap_gen_speech_cis"
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
    levelBackground = "hoth_story_space"
    combinedLevel = "TRUE"
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
                path = "GROUND/Cover Props"
            },
            
            {
                path = "GROUND/Cover Props/Extra Ground Cover"
            },
            
            {
                path = "GROUND/Cover Props/Crate Crouch"
            },
            
            {
                path = "GROUND/Cover Props/Crate Stand"
            },
            
            {
                path = "GROUND/Cover Props/Crate Cover"
            },
            
            {
                path = "GROUND/VM Stuff"
            },
            
            {
                path = "GROUND/VM Stuff/Story Level Var"
            },
            
            {
                path = "GROUND/Cover Markers"
            },
            
            {
                path = "GROUND/Cover Markers/Extra Cover"
            },
            
            {
                path = "GROUND/Cover Markers/Extra Forward Cover"
            },
            
            {
                path = "GROUND/Cover Markers/Extra Over Cover"
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
                path = "GROUND/Triggers"
            },
            
            {
                path = "GROUND/Spawns"
            },
            
            {
                path = "GROUND/Spawns/Rebel Spawns"
            },
            
            {
                path = "GROUND/Spawns/Rebel Spawns/Echo Base Rebels"
            },
            
            {
                path = "GROUND/Spawns/Rebel Spawns/Trench Rebels"
            },
            
            {
                path = "GROUND/Spawns/Rebel Spawns/Gen Spawn"
            },
            
            {
                path = "GROUND/Spawns/Rebel Spawns/Reb Vehicles"
            },
            
            {
                path = "GROUND/Spawns/Rebel Spawns/Squad"
            },
            
            {
                path = "GROUND/Spawns/Rebel Spawns/Transport Pilot"
            },
            
            {
                path = "GROUND/Spawns/Rebel Spawns/Falcon Pilot"
            },
            
            {
                path = "GROUND/Spawns/Player Objective Spawns"
            },
            
            {
                path = "GROUND/Spawns/Imperial Spawns"
            },
            
            {
                path = "GROUND/Spawns/Imperial Spawns/Imp Land"
            },
            
            {
                path = "GROUND/Spawns/Imperial Spawns/Extra First Wave Imps"
            },
            
            {
                path = "GROUND/Spawns/Imperial Spawns/Second Wave Imp Land"
            },
            
            {
                path = "GROUND/Spawns/Imperial Spawns/Imp Cave"
            },
            
            {
                path = "GROUND/Spawns/Imperial Spawns/Imperial Vehicles"
            },
            
            {
                path = "GROUND/Spawns/Imperial Spawns/Imperial Vehicles/Extra Imp Vehicle Spawns"
            },
            
            {
                path = "GROUND/Props"
            },
            
            {
                path = "GROUND/Props/Rear Hangar Doors"
            },
            
            {
                path = "GROUND/Props/Crates"
            },
            
            {
                path = "GROUND/Props/Crates/More Crates"
            },
            
            {
                path = "GROUND/Props/HUD Pointers"
            },
            
            {
                path = "GROUND/Props/Transport"
            },
            
            {
                path = "GROUND/Props/Capital Ship Props"
            },
            
            {
                path = "GROUND/Props/Landing Pads"
            },
            
            {
                path = "GROUND/Props/Turrets"
            },
            
            {
                path = "GROUND/Props/Generator"
            },
            
            {
                path = "GROUND/Props/Tauntaun dofs"
            },
            
            {
                path = "GROUND/Props/Tauntaun Go Points"
            },
            
            {
                path = "GROUND/Props/Rebel Databanks"
            },
            
            {
                path = "GROUND/Props/Theta dofs"
            },
            
            {
                path = "GROUND/Props/Pickups"
            },
            
            {
                path = "GROUND/Props/Pickups/Extra Pickups"
            },
            
            {
                path = "GROUND/Props/Pickups/Extra Rocket Launchers"
            },
            
            {
                path = "GROUND/Props/AT-AT and AT-ST Go Points"
            },
            
            {
                path = "GROUND/Props/AT-AT and AT-ST Go Points/AT-ST Go To Points"
            },
            
            {
                path = "GROUND/Props/Echo Base Doors"
            },
            
            {
                path = "GROUND/Props/Echo Base Doors/Echo Base Door 1"
            },
            
            {
                path = "GROUND/Props/Echo Base Doors/Echo Base Door 2"
            },
            
            {
                path = "GROUND/Props/Echo Base Doors/Echo Base Door 3"
            },
            
            {
                path = "GROUND/Props/Echo Base Doors/Echo Base Door 4"
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
                path = "GROUND/Props/Echo Base Doors/Echo Base Door 9"
            },
            
            {
                path = "GROUND/Props/Ion Cannon"
            },
            
            {
                path = "GROUND/Props/Hoth Shield"
            },
            
            {
                path = "GROUND/Ship Spline Paths"
            },
            
            {
                path = "GROUND/Ship Spline Paths/Millenium Falcon"
            },
            
            {
                path = "GROUND/Ship Spline Paths/Entry Splines"
            },
            
            {
                path = "GROUND/Ship Spline Paths/Exit Splines"
            },
            
            {
                path = "GROUND/Ship Spline Paths/Transport Spline"
            },
            
            {
                path = "SPACE"
            },
            
            {
                path = "SPACE/LOD Star Destroyers"
            },
            
            {
                path = "SPACE/Spawns"
            },
            
            {
                path = "SPACE/Spawns/Ambient Space Combat Spawners"
            },
            
            {
                path = "SPACE/Spawns/Vehicle Spawners"
            },
            
            {
                path = "SPACE/Spawns/Vehicle Spawners/Landing Pads"
            },
            
            {
                path = "SPACE/Spawns/Vehicle Spawners/Landing Volumes"
            },
            
            {
                path = "SPACE/Spawns/Imp Spawns"
            },
            
            {
                path = "SPACE/Spawns/Imp Spawns/Medical Imp"
            },
            
            {
                path = "SPACE/Spawns/Imp Spawns/Bridge Imp"
            },
            
            {
                path = "SPACE/Spawns/Imp Spawns/Cell Imp"
            },
            
            {
                path = "SPACE/Spawns/Imp Spawns/Reac Imp"
            },
            
            {
                path = "SPACE/Spawns/Imp Spawns/Corr Imp"
            },
            
            {
                path = "SPACE/Spawns/Imp Spawns/Laser Imp"
            },
            
            {
                path = "SPACE/Spawns/Rebel Prisoners"
            },
            
            {
                path = "SPACE/Spawns/Player Objective Spawns"
            },
            
            {
                path = "SPACE/Spawns/Escape X-Wing"
            },
            
            {
                path = "SPACE/Spawns/Brother Spawn"
            },
            
            {
                path = "SPACE/Triggers"
            },
            
            {
                path = "SPACE/Props"
            },
            
            {
                path = "SPACE/Props/HUD Pointers"
            },
            
            {
                path = "SPACE/Props/Reactor"
            },
            
            {
                path = "SPACE/Props/Doors and Doorways"
            },
            
            {
                path = "SPACE/Props/Prison Cells"
            },
            
            {
                path = "SPACE/Props/Cell Doors"
            },
            
            {
                path = "SPACE/Props/Kill Volume"
            },
            
            {
                path = "SPACE/Props/Pickups"
            },
            
            {
                path = "SPACE/Props/Debris"
            },
            
            {
                path = "SPACE/Props/Console"
            },
            
            {
                path = "SPACE/VM Stuff"
            },
            
            {
                path = "SPACE/Cover"
            },
            
            {
                path = "SPACE/Cover/Cover Left"
            },
            
            {
                path = "SPACE/Cover/Cover Over"
            },
            
            {
                path = "SPACE/Cover/Cover Right"
            },
            
            {
                path = "New Databanks"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                182.554794, 49.295853, -141.637558
            }

            float look []
            {
                0.412891, -0.219771, 0.883867
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
