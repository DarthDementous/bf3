// vim: set syntax=c :

bg hoth_ass_space
{
    isSubBg = "true"
    hasNavMesh = "false"
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

bg hoth_ass_ground
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

    float centreFunnelCentre []
    {
        124.000000, 1408.000000, 800.000000
    }

    float centreFunnelDimensions []
    {
        500.000000, 400.000000, 800.000000
    }
    shipfx_reentry_high = 1700.000000
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    flightSpeeds ="-1000.000000,0.500000 : -50.000000,0.500000 : 60.000000,0.800000 : 200.000000,1.100000 : 500.000000,1.500000 : 800.0000,2.0000" 
    vehicleSlotsTemplate vehicleSlots
    {
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
		    cis_droidgunship vehicle
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
		    cis_droidfighter vehicle
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
		    xwing_fighter vehicle
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
    isHeightMap = "true"
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

bg hoth_space1
{
    isSubBg = "true"
    hasNavMesh = "false"
    file = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
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
    bgGroupNum = 1
}

hoth_generator generator
{
    pos []
    {
        175.338821, 61.208347, -185.961670
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Props/Generator"
    }
}

cis_frigate_munificent cisfrig
{
    pos []
    {
        124.779999, 1408.510010, 800.840027
    }

    rot []
    {
        0.000000, 27.000000, 0.000000
    }

    bgmovecomponent tick
    {
        bgName = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Capital Ship Props"
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

    bgmovecomponent tick
    {
        bgName = "bg/imp_stardestroyer_interior"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Capital Ship Props"
    }
}

ion_cannon_model cannon_model1
{
    pos []
    {
        355.534210, 100.050117, -223.113327
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
}

ground_to_space_cannon test_cannon1
{
    pos []
    {
        54.717400, 29.049788, 38.563999
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    float firePos []
    {
        581.432312, 409.158020, -381.592529
    }
    minZoomAmount = 2.000000
    cannonGun
    {
        state = "idle"
    }
    firePosCameraOffset = 0.000000
    targetToFireAtName = "impstrdstryr"
    cannonModelName = "cannon_model1"
}

react_prop react_prop1
{
    pos []
    {
        317.644196, -1136.522461, -0.626982
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Props/Reactor"
    }
}

isd_door_a isd_door_a6_
{
    pos []
    {
        255.228317, -1115.206421, -29.616894
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
        activatable = "false"
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Doors/LockedDoors"
    }
}

isd_door_a isd_door_a11_
{
    pos []
    {
        255.214813, -1115.206421, -29.618860
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
        activatable = "false"
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Doors/LockedDoors"
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
        editorGroupPath = "SPACE/SPC VM Stuff"
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
        editorGroupPath = "SPACE/SPC VM Stuff"
    }
}

isd_door_a isd_door_a12
{
    pos []
    {
        282.910065, -1120.861206, -54.871357
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
        activatable = "false"
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Doors/LockedThenOpenDoors"
    }
}

isd_door_a isd_door_a11
{
    pos []
    {
        282.920776, -1120.867432, -54.867706
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
        activatable = "false"
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Doors/LockedThenOpenDoors"
    }
}

doorwaya destdoorwaya1
{
    pos []
    {
        227.368652, -1120.515259, 66.469398
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/SPC Doors/LockedDoors"
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
        editorGroupPath = "SPACE/SPC Props/Reactor"
    }
}

doorwayb destdoorwayb1
{
    pos []
    {
        282.940521, -1119.281738, -55.001656
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/SPC Doors/LockedThenOpenDoors"
    }
}

doorwayb destdoorwayb2
{
    pos []
    {
        255.196976, -1113.604858, -29.753553
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/SPC Doors/LockedDoors"
    }
}

isd_door_a isd_door_a5
{
    pos []
    {
        227.344116, -1122.112671, 66.610878
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
        activatable = "false"
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Doors/LockedDoors"
    }
}

isd_door_a isd_door_a6
{
    pos []
    {
        227.352722, -1122.112671, 66.615929
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
        activatable = "false"
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Doors/LockedDoors"
    }
}

SimpleToggleButtonWithVm vmTrig7
{
    pos []
    {
        293.605804, -1111.228638, -0.987825
    }

    rot []
    {
        -57.279999, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    button
    {
        disableWhenActivated = "true"
        vmActionComp
        {
            actionScript = "return gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
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
        editorGroupPath = "SPACE/SPC Trigger Buttons"
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
    landingPadFlags = "k_landingPadFlag_noAvoidance"
path
    {
point_0
        {
            float pos []
            {
                -70.000000, -1300.000000, 0.000000
            }
        }

point_1
        {
            float pos []
            {
                10.000000, -1080.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Spawns/SPC Vehicles/Landing Pads"
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
    landingPadFlags = "k_landingPadFlag_noAvoidance"
path
    {
point_0
        {
            float pos []
            {
                -70.000000, -1300.000000, 20.000000
            }
        }

point_1
        {
            float pos []
            {
                10.000000, -1080.000000, 20.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Spawns/SPC Vehicles/Landing Pads"
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
    landingPadFlags = "k_landingPadFlag_noAvoidance"
path
    {
point_0
        {
            float pos []
            {
                -70.000000, -1300.000000, 40.000000
            }
        }

point_1
        {
            float pos []
            {
                10.000000, -1080.000000, 40.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Spawns/SPC Vehicles/Landing Pads"
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
    landingPadFlags = "k_landingPadFlag_noAvoidance"
path
    {
point_0
        {
            float pos []
            {
                -70.000000, -1300.000000, -20.000000
            }
        }

point_1
        {
            float pos []
            {
                10.000000, -1080.000000, -20.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Spawns/SPC Vehicles/Landing Pads"
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
    landingPadFlags = "k_landingPadFlag_noAvoidance"
path
    {
point_0
        {
            float pos []
            {
                -70.000000, -1300.000000, -40.000000
            }
        }

point_1
        {
            float pos []
            {
                10.000000, -1080.000000, -40.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Spawns/SPC Vehicles/Landing Pads"
    }
}

isd_door_a isd_door_a1_
{
    pos []
    {
        238.348694, -1115.251465, -6.455671
    }

    rot []
    {
        -0.010000, 178.389999, 0.000000
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
        activatable = "false"
        limit = 1.500000
        openingSpeed = 2.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Doors/OpenDoors"
    }
}

isd_door_a isd_door_a2_
{
    pos []
    {
        238.341721, -1115.251465, -6.451189
    }

    rot []
    {
        0.010000, 1.530000, 0.000000
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
        activatable = "false"
        limit = 1.500000
        openingSpeed = 2.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Doors/OpenDoors"
    }
}

TriggerEvent eventTrig1_
{
    pos []
    {
        238.273331, -1114.176514, -6.441447
    }

    rot []
    {
        -0.030000, -92.650002, -0.010000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            20.000000, 3.000000, 20.000000
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
                    recepientPropId = "eventTrig1_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a2_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a1_"
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
                    recepientPropId = "eventTrig1_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a2_"
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
        editorGroupPath = "SPACE/SPC Doors/OpenDoors"
    }
}

isd_door_a isd_door_a3_
{
    pos []
    {
        238.295486, -1115.251831, 5.354693
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
        activatable = "false"
        limit = 1.500000
        openingSpeed = 2.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Doors/OpenDoors"
    }
}

isd_door_a isd_door_a4_
{
    pos []
    {
        238.303925, -1115.251831, 5.357147
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
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
        activatable = "false"
        limit = 1.500000
        openingSpeed = 2.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Doors/OpenDoors"
    }
}

TriggerEvent eventTrig2_
{
    pos []
    {
        238.296204, -1114.131958, 5.354916
    }

    rot []
    {
        -0.030000, -92.650002, -0.010000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            20.000000, 3.000000, 20.000000
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
                    recepientPropId = "eventTrig2_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a3_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a4_"
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
                    recepientPropId = "eventTrig2_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a3_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a4_"
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
        editorGroupPath = "SPACE/SPC Doors/OpenDoors"
    }
}

isd_door_a isd_door_a7_
{
    pos []
    {
        255.056992, -1120.910767, 58.495838
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
        activatable = "false"
        limit = 1.500000
        openingSpeed = 2.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Doors/OpenDoors"
    }
}

isd_door_a isd_door_a8_
{
    pos []
    {
        255.065430, -1120.910767, 58.498295
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
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
        activatable = "false"
        limit = 1.500000
        openingSpeed = 2.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Doors/OpenDoors"
    }
}

TriggerEvent eventTrig3_
{
    pos []
    {
        255.057663, -1119.801025, 58.496075
    }

    rot []
    {
        -0.030000, -92.650002, -0.010000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            20.000000, 3.000000, 20.000000
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
                    recepientPropId = "eventTrig3_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a7_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a8_"
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
                    recepientPropId = "eventTrig3_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a7_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a8_"
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
        editorGroupPath = "SPACE/SPC Doors/OpenDoors"
    }
}

isd_door_a isd_door_a9_
{
    pos []
    {
        283.233032, -1120.904785, 59.235062
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
        activatable = "false"
        limit = 1.500000
        openingSpeed = 2.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Doors/LockedDoors"
    }
}

isd_door_a isd_door_a10_
{
    pos []
    {
        283.241486, -1120.904785, 59.237518
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
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
        activatable = "false"
        limit = 1.500000
        openingSpeed = 2.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Doors/LockedDoors"
    }
}

isd_door_a isd_door_a13_
{
    pos []
    {
        287.883148, -1121.804443, 39.567680
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
        activatable = "false"
        limit = 1.500000
        openingSpeed = 2.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Doors/OpenDoors"
    }
}

isd_door_a isd_door_a14_
{
    pos []
    {
        287.885803, -1121.804443, 39.559307
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
        activatable = "false"
        limit = 1.500000
        openingSpeed = 2.000000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Doors/OpenDoors"
    }
}

TriggerEvent eventTrig6_
{
    pos []
    {
        287.883820, -1120.785278, 39.567852
    }

    rot []
    {
        0.010000, 0.000000, -0.030000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            20.000000, 3.000000, 20.000000
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
                    recepientPropId = "eventTrig6_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a13_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a14_"
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
                    recepientPropId = "isd_door_a13_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a14_"
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
        editorGroupPath = "SPACE/SPC Doors/OpenDoors"
    }
}

CISFlyingVehicleSpawner sp_veh_spwn2
{
    pos []
    {
        144.904266, -1114.729004, 20.826805
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    maxActiveVehicles = 4
    vehicleSlot = 2
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "SPACE/SPC Spawns/SPC Vehicles"
    }
}

vmPropNoDel vmPropPreLoad
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

    string extraPreloadScripts []
    {
        "checkforland.vms"
    }

    meta
    {
        editorGroupPath = "SPACE/SPC VM Stuff"
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
        editorGroupPath = "SPACE/SPC Spawns/SPC Vehicles/Landing Volumes"
    }
}

doorwayb destdoorwayb2_
{
    pos []
    {
        287.318146, -1119.291992, -41.359882
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SPACE/SPC Doors/OpenDoors"
    }
}

isd_door_a isd_door_a12_
{
    pos []
    {
        287.458282, -1120.869507, -41.372078
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
        activatable = "false"
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Doors/OpenDoors"
    }
}

isd_door_a isd_door_a15_
{
    pos []
    {
        287.457214, -1120.870117, -41.364315
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
        activatable = "false"
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Doors/OpenDoors"
    }
}

TriggerEvent eventTrig5_
{
    pos []
    {
        287.447723, -1120.025879, -41.356838
    }

    rot []
    {
        0.010000, 0.000000, -0.030000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            20.000000, 3.000000, 20.000000
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
                    recepientPropId = "eventTrig5_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a15_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a12_"
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
                    recepientPropId = "isd_door_a12_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a15_"
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
        editorGroupPath = "SPACE/SPC Doors/OpenDoors"
    }
}

coverprop_crouchleft crchcvrleft1_
{
    pos []
    {
        7.843478, 37.704906, 83.452126
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
        editorGroupPath = "GROUND/GND Cover/GND Cover Left"
    }
}

coverprop_crouchright crchcvrright1_
{
    pos []
    {
        7.885844, 37.704906, 79.487244
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
        editorGroupPath = "GROUND/GND Cover/GND Cover Right"
    }
}

coverprop_crouchleft crchcvrleft3_
{
    pos []
    {
        -3.498570, 37.722969, 39.047268
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
        editorGroupPath = "GROUND/GND Cover/GND Cover Left"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
    }
}

coverprop_crouchright crchcvrright3_
{
    pos []
    {
        -3.441532, 37.722969, 35.044285
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
        editorGroupPath = "GROUND/GND Cover/GND Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
    }
}

coverprop_crouchright crchcvrright24_
{
    pos []
    {
        335.543732, -1119.338379, -50.017212
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "gunroom"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
    }
}

coverprop_crouchright crchcvrright25_
{
    pos []
    {
        335.588745, -1117.615356, -42.160686
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
    }
}

coverprop_crouchright crchcvrright26_
{
    pos []
    {
        335.359650, -1114.457886, -30.641905
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
    }
}

coverprop_crouchright crchcvrright27_
{
    pos []
    {
        335.314880, -1114.368652, -13.698266
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
    }
}

coverprop_crouchright crchcvrright28_
{
    pos []
    {
        335.307434, -1114.374512, 7.684309
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
    }
}

coverprop_crouchright crchcvrright29_
{
    pos []
    {
        335.344635, -1114.368408, 26.640551
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
    }
}

coverprop_crouchright crchcvrright30_
{
    pos []
    {
        335.616150, -1117.290894, 38.437820
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "piperoom"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
    }
}

coverprop_crouchleft crchcvrleft23_
{
    pos []
    {
        329.874359, -1119.338379, -50.044888
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "gunroom"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
    }
}

coverprop_crouchleft crchcvrleft24_
{
    pos []
    {
        329.853210, -1117.622437, -42.186298
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
    }
}

coverprop_crouchleft crchcvrleft25_
{
    pos []
    {
        329.815063, -1114.442139, -30.590174
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
    }
}

coverprop_crouchleft crchcvrleft26_
{
    pos []
    {
        329.755310, -1114.376953, -13.709126
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
    }
}

coverprop_crouchleft crchcvrleft27_
{
    pos []
    {
        329.778778, -1114.374512, 7.511804
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
    }
}

coverprop_crouchleft crchcvrleft28_
{
    pos []
    {
        329.722473, -1114.375977, 26.717516
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
    }
}

coverprop_crouchleft crchcvrleft29_
{
    pos []
    {
        329.807861, -1117.267700, 38.360527
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
    }
}

coverprop_crouchright crchcvrright35_
{
    pos []
    {
        329.849579, -1114.377808, 12.015579
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
    }
}

coverprop_crouchright crchcvrright36_
{
    pos []
    {
        329.842926, -1114.430054, 28.920216
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
    roomGroup = "piperoom"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
    }
}

coverprop_crouchleft crchcvrleft34_
{
    pos []
    {
        335.584412, -1114.367676, 12.008986
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
    }
}

coverprop_crouchleft crchcvrleft35_
{
    pos []
    {
        335.433960, -1114.427612, 28.912352
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
    roomGroup = "piperoom"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Right"
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
        editorGroupPath = "SPACE/SPC Cover/SPC Cover Left"
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
    meta
    {
        editorGroupPath = "SPACE/SPC Props/Reactor"
    }
}

REPFlyingVehicleSpawner grd_veh_spwn5_
{
    pos []
    {
        201.114853, 41.529999, 86.884621
    }

    rot []
    {
        0.000000, 177.750000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 5
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Vehicles/GND Reb Vehicles"
    }
}

REPFlyingVehicleSpawner grd_veh_spwn6_
{
    pos []
    {
        213.500351, 41.977112, 75.902084
    }

    rot []
    {
        0.000000, -166.889999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 5
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Vehicles/GND Reb Vehicles"
    }
}

REPFlyingVehicleSpawner grd_veh_spwn7_
{
    pos []
    {
        191.225601, 42.243622, 76.809044
    }

    rot []
    {
        0.000000, 166.179993, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 5
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Vehicles/GND Reb Vehicles"
    }
}

BFStorylevelVarProp BFStory_LVars1_
{
    pos []
    {
        332.448883, -1117.451294, 39.398640
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "piperoom"
    meta
    {
        editorGroupPath = "GROUND"
    }
}

reb_turret_infant_ice reb_tur_ice1_
{
    pos []
    {
        235.589432, 40.297668, -48.717857
    }

    rot []
    {
        0.000000, -91.250000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
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

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Turrets"
    }
}

reb_turret_infant_ice reb_tur_ice2_
{
    pos []
    {
        230.123459, 45.176632, -99.616875
    }

    rot []
    {
        0.000000, -67.500000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
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

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Turrets"
    }
}

reb_turret_infant_ice reb_tur_ice3_
{
    pos []
    {
        181.950821, 45.055096, -128.334930
    }

    rot []
    {
        0.000000, -37.529999, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
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

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Turrets"
    }
}

reb_turret_infant_ice reb_tur_ice5_
{
    pos []
    {
        -37.546383, 34.382473, 91.811172
    }

    rot []
    {
        0.000000, -123.809998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
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

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Turrets"
    }
}

reb_turret_infant_ice reb_tur_ice6_
{
    pos []
    {
        -32.898518, 34.365978, 34.072624
    }

    rot []
    {
        0.000000, -99.800003, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
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

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Turrets"
    }
}

reb_turret_vehicle H_Tur_Veh1_
{
    pos []
    {
        -24.693790, 34.363918, 64.684914
    }

    rot []
    {
        0.000000, -96.160004, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
        barrelShootPosDofName = "X_AXIS"
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

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Turrets"
    }
}

reb_turret_vehicle H_Tur_Veh2_
{
    pos []
    {
        -6.287656, 37.120708, 18.372141
    }

    rot []
    {
        0.000000, -122.900002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
        barrelShootPosDofName = "X_AXIS"
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

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Turrets"
    }
}

reb_turret_vehicle H_Tur_Veh3_
{
    pos []
    {
        172.081146, 45.299923, -133.633392
    }

    rot []
    {
        0.000000, -31.240000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
        barrelShootPosDofName = "X_AXIS"
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

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Turrets"
    }
}

reb_turret_vehicle H_Tur_Veh4_
{
    pos []
    {
        210.398560, 44.439568, -111.462265
    }

    rot []
    {
        0.000000, -51.770000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
        barrelShootPosDofName = "X_AXIS"
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

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Turrets"
    }
}

reb_turret_vehicle H_Tur_Veh5_
{
    pos []
    {
        240.584625, 40.281830, -69.540863
    }

    rot []
    {
        0.000000, -68.260002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
        barrelShootPosDofName = "X_AXIS"
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

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Turrets"
    }
}

reb_turret_vehicle H_Tur_Veh7_
{
    pos []
    {
        -131.388336, 34.200008, -78.341797
    }

    rot []
    {
        0.000000, -13.530000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
        barrelShootPosDofName = "X_AXIS"
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

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Turrets"
    }
}

LandingPadProp LandPadProp1_
{
    pos []
    {
        -297.197021, 42.989979, 71.534943
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_noAvoidance"
path
    {
point_0
        {
            pos []
            {
                -155.892853, 172.813705, 50.287334
            }
        }

point_1
        {
            pos []
            {
                -230.944839, 160.372498, 65.902367
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Ship Spline Paths/GND Landing Pad Splines"
    }
}

LandingPadProp LandPadProp2_
{
    pos []
    {
        -313.746033, 44.664268, 59.970512
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_noAvoidance"
path
    {
point_0
        {
            pos []
            {
                -175.861008, 175.308502, 32.374813
            }
        }

point_1
        {
            pos []
            {
                -238.533279, 151.145493, 51.968967
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Ship Spline Paths/GND Landing Pad Splines"
    }
}

LandingPadProp LandPadProp3_
{
    pos []
    {
        -308.573029, 44.899006, 37.674908
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_noAvoidance"
path
    {
point_0
        {
            pos []
            {
                -186.545288, 179.109802, 13.791154
            }
        }

point_1
        {
            pos []
            {
                -245.563751, 152.730392, 33.223316
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Ship Spline Paths/GND Landing Pad Splines"
    }
}

LandingPadProp LandPadProp4_
{
    pos []
    {
        -297.032867, 42.145451, 18.423916
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_noAvoidance"
path
    {
point_0
        {
            pos []
            {
                -173.074326, 170.492203, -8.330600
            }
        }

point_1
        {
            pos []
            {
                -256.109589, 150.213699, 7.211150
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Ship Spline Paths/GND Landing Pad Splines"
    }
}

LandingPadProp LandPadProp6_
{
    pos []
    {
        178.941071, 46.224449, -1.374002
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_noAvoidance"
path
    {
point_0
        {
            pos []
            {
                190.258804, 164.143051, -57.523293
            }
        }

point_1
        {
            pos []
            {
                190.165695, 137.136505, -8.203700
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Ship Spline Paths/GND Landing Pad Splines"
    }
}

LandingPadProp LandPadProp7_
{
    pos []
    {
        202.942551, 41.279346, 7.170200
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_noAvoidance"
path
    {
point_0
        {
            pos []
            {
                205.626907, 164.007477, -56.702003
            }
        }

point_1
        {
            pos []
            {
                204.870636, 139.688553, -20.764372
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Ship Spline Paths/GND Landing Pad Splines"
    }
}

LandingPadProp LandPadProp8_
{
    pos []
    {
        217.965469, 41.279346, 0.673700
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_noAvoidance"
path
    {
point_0
        {
            pos []
            {
                217.219193, 162.621994, -54.015182
            }
        }

point_1
        {
            pos []
            {
                217.500000, 138.380005, -18.150900
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Ship Spline Paths/GND Landing Pad Splines"
    }
}

REPFlyingVehicleSpawner grd_veh_spwn8_
{
    pos []
    {
        104.225204, 40.123196, 127.349129
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 5
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Vehicles/GND Reb Vehicles"
    }
}

REPFlyingVehicleSpawner grd_veh_spwn9_
{
    pos []
    {
        77.025269, 42.920998, 129.145538
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 5
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Vehicles/GND Reb Vehicles"
    }
}

coverprop_up crchcvr1_
{
    pos []
    {
        -15.488341, 37.743023, 34.686897
    }

    rot []
    {
        0.000000, -104.830002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr2_
{
    pos []
    {
        -15.578022, 37.743023, 38.296268
    }

    rot []
    {
        0.000000, -76.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr3_
{
    pos []
    {
        -15.732968, 37.743008, 36.457466
    }

    rot []
    {
        0.000000, -91.120003, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr4_
{
    pos []
    {
        -13.824066, 37.743023, 31.811342
    }

    rot []
    {
        0.000000, -134.330002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr5_
{
    pos []
    {
        -11.159859, 37.743435, 30.135872
    }

    rot []
    {
        0.260000, -160.589996, 0.090000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr6_
{
    pos []
    {
        -12.602077, 37.743023, 30.799040
    }

    rot []
    {
        0.000000, -146.889999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr7_
{
    pos []
    {
        -13.908340, 37.743008, 41.281174
    }

    rot []
    {
        0.000000, -45.160000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr8_
{
    pos []
    {
        -11.378107, 37.743023, 43.089062
    }

    rot []
    {
        0.000000, -22.040001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr9_
{
    pos []
    {
        -12.775211, 37.743023, 42.285110
    }

    rot []
    {
        0.000000, -36.040001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr11_
{
    pos []
    {
        -0.471403, 37.748253, 87.915176
    }

    rot []
    {
        0.000000, -22.040001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr12_
{
    pos []
    {
        -3.137572, 37.730881, 86.058456
    }

    rot []
    {
        0.000000, -44.380001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr13_
{
    pos []
    {
        -1.872291, 37.730881, 87.155579
    }

    rot []
    {
        0.000000, -34.930000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr14_
{
    pos []
    {
        -4.638000, 37.745884, 83.383804
    }

    rot []
    {
        0.000000, -74.959999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr15_
{
    pos []
    {
        -4.589947, 37.719009, 79.261620
    }

    rot []
    {
        0.000000, -106.570000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr16_
{
    pos []
    {
        -4.762655, 37.746143, 81.277626
    }

    rot []
    {
        0.000000, -91.139999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr17_
{
    pos []
    {
        -1.696030, 37.698624, 75.622360
    }

    rot []
    {
        0.000000, -147.619995, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr18_
{
    pos []
    {
        -0.218440, 37.698624, 74.867416
    }

    rot []
    {
        0.000000, -161.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr19_
{
    pos []
    {
        -2.965899, 37.698624, 76.607635
    }

    rot []
    {
        0.000000, -135.389999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr20_
{
    pos []
    {
        -33.800625, 33.266476, 77.859779
    }

    rot []
    {
        0.000000, -91.139999, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr21_
{
    pos []
    {
        -33.482571, 33.270977, 72.614868
    }

    rot []
    {
        0.000000, -91.139999, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr22_
{
    pos []
    {
        -41.672935, 33.260983, 40.303493
    }

    rot []
    {
        0.000000, -77.279999, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr23_
{
    pos []
    {
        -41.983910, 33.276745, 35.104931
    }

    rot []
    {
        0.000000, -92.650002, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr24_
{
    pos []
    {
        -41.253082, 33.277035, 31.641228
    }

    rot []
    {
        0.000000, -110.559998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr25_
{
    pos []
    {
        -39.496895, 33.271130, 28.357101
    }

    rot []
    {
        0.000000, -129.779999, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr26_
{
    pos []
    {
        -37.006134, 33.221310, 25.684324
    }

    rot []
    {
        0.000000, -129.850006, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr27_
{
    pos []
    {
        -34.332508, 33.254910, 22.501419
    }

    rot []
    {
        -0.080000, -122.059998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr28_
{
    pos []
    {
        -133.605667, 33.139095, -69.396378
    }

    rot []
    {
        0.000000, -31.680000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr29_
{
    pos []
    {
        -130.010681, 33.006969, -68.215385
    }

    rot []
    {
        0.000000, -25.650000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr30_
{
    pos []
    {
        -127.352318, 33.077831, -67.018753
    }

    rot []
    {
        0.000000, -28.809999, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr31_
{
    pos []
    {
        -124.592834, 33.099987, -65.745079
    }

    rot []
    {
        0.000000, -24.430000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr32_
{
    pos []
    {
        -121.891945, 33.104534, -65.082138
    }

    rot []
    {
        0.000000, -4.700000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr33_
{
    pos []
    {
        -117.152878, 33.110714, -65.408821
    }

    rot []
    {
        0.000000, 16.770000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr34_
{
    pos []
    {
        -114.042938, 33.111584, -66.364792
    }

    rot []
    {
        0.000000, 21.230000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr35_
{
    pos []
    {
        -111.557198, 33.226620, -67.877762
    }

    rot []
    {
        0.000000, 30.030001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr36_
{
    pos []
    {
        158.403793, 43.440361, -126.745270
    }

    rot []
    {
        0.000000, 11.020000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr37_
{
    pos []
    {
        161.993439, 43.448158, -128.298752
    }

    rot []
    {
        0.000000, 12.190000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr38_
{
    pos []
    {
        167.516647, 43.391472, -128.883972
    }

    rot []
    {
        0.000000, -31.680000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr39_
{
    pos []
    {
        164.818680, 43.423820, -128.955811
    }

    rot []
    {
        0.000000, 5.360000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr40_
{
    pos []
    {
        169.685944, 43.414299, -126.843307
    }

    rot []
    {
        0.000000, -48.799999, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr41_
{
    pos []
    {
        172.406662, 43.396248, -124.404312
    }

    rot []
    {
        0.000000, -37.560001, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr42_
{
    pos []
    {
        175.399628, 43.424660, -122.858650
    }

    rot []
    {
        0.000000, -29.910000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr43_
{
    pos []
    {
        178.124908, 43.370888, -121.140823
    }

    rot []
    {
        0.000000, -36.389999, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr44_
{
    pos []
    {
        181.224731, 43.403160, -119.498299
    }

    rot []
    {
        0.000000, -14.500000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr45_
{
    pos []
    {
        184.412048, 43.400002, -120.041245
    }

    rot []
    {
        0.000000, 24.299999, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr46_
{
    pos []
    {
        187.370193, 43.431908, -120.985588
    }

    rot []
    {
        0.000000, 8.390000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr47_
{
    pos []
    {
        190.548370, 43.508598, -121.514679
    }

    rot []
    {
        0.000000, 9.110000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr48_
{
    pos []
    {
        210.785172, 43.333195, -117.345482
    }

    rot []
    {
        0.000000, -29.910000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr49_
{
    pos []
    {
        213.448608, 43.365009, -116.283226
    }

    rot []
    {
        0.000000, -30.790001, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr50_
{
    pos []
    {
        215.673950, 43.317097, -114.600891
    }

    rot []
    {
        0.000000, -39.950001, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr51_
{
    pos []
    {
        218.078293, 43.163273, -111.802963
    }

    rot []
    {
        0.000000, -59.860001, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr52_
{
    pos []
    {
        218.955582, 43.290119, -108.385277
    }

    rot []
    {
        0.000000, -82.400002, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr53_
{
    pos []
    {
        219.286453, 43.332478, -105.359016
    }

    rot []
    {
        0.000000, -91.129997, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr54_
{
    pos []
    {
        218.822708, 43.428608, -102.027557
    }

    rot []
    {
        0.000000, -83.709999, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr55_
{
    pos []
    {
        230.969940, 39.220810, -73.513161
    }

    rot []
    {
        0.000000, -83.709999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr56_
{
    pos []
    {
        232.489288, 39.230072, -70.524513
    }

    rot []
    {
        0.000000, -57.430000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr57_
{
    pos []
    {
        233.892319, 39.232315, -66.793053
    }

    rot []
    {
        0.000000, -67.120003, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr58_
{
    pos []
    {
        234.459595, 39.184464, -62.759590
    }

    rot []
    {
        0.000000, -117.459999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr59_
{
    pos []
    {
        232.562912, 39.229584, -60.240948
    }

    rot []
    {
        0.000000, -128.580002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr60_
{
    pos []
    {
        229.995117, 39.198166, -55.616016
    }

    rot []
    {
        0.000000, -105.589996, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr61_
{
    pos []
    {
        229.046417, 39.188477, -52.882080
    }

    rot []
    {
        0.000000, -112.599998, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr62_
{
    pos []
    {
        227.504883, 39.149612, -50.416924
    }

    rot []
    {
        0.000000, -110.349998, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr63_
{
    pos []
    {
        227.176697, 39.174973, -47.854244
    }

    rot []
    {
        0.000000, -87.290001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr64_
{
    pos []
    {
        228.129044, 39.189453, -45.040253
    }

    rot []
    {
        0.000000, -55.660000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr65_
{
    pos []
    {
        229.325302, 39.223709, -42.482594
    }

    rot []
    {
        0.000000, -74.410004, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr66_
{
    pos []
    {
        230.092606, 39.215302, -39.752098
    }

    rot []
    {
        0.000000, -67.580002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr67_
{
    pos []
    {
        228.519867, 38.160194, -8.594506
    }

    rot []
    {
        0.000000, -83.709999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr68_
{
    pos []
    {
        228.678131, 38.159935, -16.239922
    }

    rot []
    {
        0.000000, -98.900002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr69_
{
    pos []
    {
        228.318146, 38.159935, -13.895196
    }

    rot []
    {
        0.000000, -97.099998, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr70_
{
    pos []
    {
        228.225372, 38.158180, -11.265527
    }

    rot []
    {
        0.000000, -88.050003, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr71_
{
    pos []
    {
        -221.205688, 39.275192, 29.936893
    }

    rot []
    {
        -0.050000, -173.919998, 0.060000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr72_
{
    pos []
    {
        -223.993225, 39.275192, 30.448307
    }

    rot []
    {
        -0.050000, -173.919998, 0.060000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr73_
{
    pos []
    {
        -226.647919, 39.275192, 30.770267
    }

    rot []
    {
        -0.050000, -173.919998, 0.060000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr74_
{
    pos []
    {
        -229.448761, 39.275192, 31.329655
    }

    rot []
    {
        -0.050000, -173.919998, 0.060000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr75_
{
    pos []
    {
        -208.159424, 39.310558, 27.664774
    }

    rot []
    {
        -0.050000, -173.919998, 0.060000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr76_
{
    pos []
    {
        -206.058838, 39.310558, 27.591654
    }

    rot []
    {
        -0.040000, 179.580002, 0.070000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr77_
{
    pos []
    {
        -203.798462, 39.310558, 27.639750
    }

    rot []
    {
        -0.040000, 173.029999, 0.070000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr78_
{
    pos []
    {
        -201.472107, 39.310558, 28.053324
    }

    rot []
    {
        -0.030000, 172.240005, 0.070000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr79_
{
    pos []
    {
        -117.875778, 43.885548, -85.227486
    }

    rot []
    {
        0.000000, -24.430000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr80_
{
    pos []
    {
        -118.451653, 38.499767, -81.604355
    }

    rot []
    {
        0.000000, -24.430000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr81_
{
    pos []
    {
        -119.926132, 38.499889, -82.419426
    }

    rot []
    {
        0.000000, -45.630001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr82_
{
    pos []
    {
        -112.877182, 38.412075, -84.152588
    }

    rot []
    {
        0.000000, 47.070000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr83_
{
    pos []
    {
        -111.388779, 38.584927, -85.663963
    }

    rot []
    {
        0.000000, 42.849998, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr84_
{
    pos []
    {
        -110.281906, 38.473415, -86.973129
    }

    rot []
    {
        0.000000, 51.500000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr85_
{
    pos []
    {
        -122.103226, 38.496563, -87.379913
    }

    rot []
    {
        0.000000, -86.790001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr86_
{
    pos []
    {
        -122.275566, 38.485989, -89.413383
    }

    rot []
    {
        0.000000, -87.430000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr87_
{
    pos []
    {
        -122.191345, 38.481838, -91.162186
    }

    rot []
    {
        0.000000, -89.860001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr88_
{
    pos []
    {
        -131.822632, 57.738407, 90.381096
    }

    rot []
    {
        0.000000, 66.250000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr89_
{
    pos []
    {
        -138.404922, 58.908665, 81.822647
    }

    rot []
    {
        0.000000, 84.800003, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr90_
{
    pos []
    {
        -138.592361, 58.908649, 79.385033
    }

    rot []
    {
        0.000000, 90.970001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr91_
{
    pos []
    {
        -141.805618, 58.908665, 74.551071
    }

    rot []
    {
        0.000000, 159.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr92_
{
    pos []
    {
        -157.429138, 50.824257, 52.100292
    }

    rot []
    {
        0.000000, 159.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr93_
{
    pos []
    {
        -172.190903, 46.182915, 39.694298
    }

    rot []
    {
        0.000000, 159.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr94_
{
    pos []
    {
        -174.105499, 46.182854, 39.113014
    }

    rot []
    {
        0.000000, 159.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr95_
{
    pos []
    {
        -197.065628, 46.200706, 38.626530
    }

    rot []
    {
        0.000000, -175.320007, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr96_
{
    pos []
    {
        -206.428543, 46.182838, 37.954742
    }

    rot []
    {
        0.000000, -172.119995, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr97_
{
    pos []
    {
        -204.888184, 46.182915, 37.866947
    }

    rot []
    {
        0.000000, 178.080002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr98_
{
    pos []
    {
        -203.194870, 46.182991, 37.904446
    }

    rot []
    {
        0.000000, 161.720001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr99_
{
    pos []
    {
        -212.199142, 46.182915, 38.312016
    }

    rot []
    {
        0.000000, -172.119995, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr100_
{
    pos []
    {
        -173.226852, 62.808117, 76.774239
    }

    rot []
    {
        0.000000, 161.589996, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr101_
{
    pos []
    {
        -171.198303, 62.871742, 77.628830
    }

    rot []
    {
        0.000000, 152.449997, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr102_
{
    pos []
    {
        -169.453125, 63.023781, 78.845779
    }

    rot []
    {
        0.000000, 136.149994, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr103_
{
    pos []
    {
        -161.860046, 62.810604, 83.817627
    }

    rot []
    {
        0.000000, 157.240005, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr104_
{
    pos []
    {
        -182.238052, 63.009712, 74.356903
    }

    rot []
    {
        0.000000, 152.449997, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr105_
{
    pos []
    {
        -187.305161, 67.916603, 89.984352
    }

    rot []
    {
        0.000000, 163.479996, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr106_
{
    pos []
    {
        -194.304123, 67.962715, 88.323166
    }

    rot []
    {
        0.000000, 162.100006, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr107_
{
    pos []
    {
        -208.409683, 65.315384, 78.305984
    }

    rot []
    {
        0.000000, -138.470001, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr108_
{
    pos []
    {
        -210.998184, 66.191200, 81.994125
    }

    rot []
    {
        0.000000, -114.190002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr109_
{
    pos []
    {
        -237.577118, 57.032261, 96.116997
    }

    rot []
    {
        0.000000, -114.190002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

coverprop_up crchcvr110_
{
    pos []
    {
        -238.711594, 57.034824, 100.828957
    }

    rot []
    {
        0.000000, -98.769997, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Cover/GND Cover Crouch"
    }
}

imp_stardestroyer_60_scaled_lod impstrdst601_
{
    pos []
    {
        -2092.933105, 3440.530518, 3434.593018
    }

    meta
    {
        editorGroupPath = "GROUND/GND Capital Ship Props/GND LOD Star Destroyers"
    }
}

imp_stardestroyer_60_scaled_lod impstrdst602_
{
    pos []
    {
        -3758.794434, 3281.145508, -3556.625732
    }

    rot []
    {
        0.000000, 163.059998, 0.000000
    }

    meta
    {
        editorGroupPath = "GROUND/GND Capital Ship Props/GND LOD Star Destroyers"
    }
}

imp_stardestroyer_30_scaled_lod impstrdst301_
{
    pos []
    {
        -1400.749268, 4427.601563, 1132.823486
    }

    rot []
    {
        0.000000, -111.610001, 0.000000
    }

    meta
    {
        editorGroupPath = "GROUND/GND Capital Ship Props/GND LOD Star Destroyers"
    }
}

random_spawn transport
{
    pos []
    {
        84.776329, 37.768383, 184.777252
    }
    bg = "bg/hoth_bg"
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
        editorGroupPath = "GROUND/GND Ship Spline Paths/GND Ships On Splines"
    }
}

random_spawn lander1
{
    pos []
    {
        -2821.847168, 2154.846924, 505.377106
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
        editorGroupPath = "GROUND/GND Ship Spline Paths/GND Ships On Splines"
    }
}

random_spawn lander2
{
    pos []
    {
        -2821.616699, 2144.966309, 469.141052
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
        editorGroupPath = "GROUND/GND Ship Spline Paths/GND Ships On Splines"
    }
}

random_spawn lander3
{
    pos []
    {
        -2764.081055, 2143.002441, 506.130798
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
        editorGroupPath = "GROUND/GND Ship Spline Paths/GND Ships On Splines"
    }
}

random_spawn lander4
{
    pos []
    {
        -2766.440918, 2141.206787, 460.693176
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
        editorGroupPath = "GROUND/GND Ship Spline Paths/GND Ships On Splines"
    }
}

ShipScriptedSplineProp ShipSpline5
{
    pos []
    {
        84.093063, 37.508465, 230.233871
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 11
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                83.239998, 142.130005, 224.220001
            }

            float look_at []
            {
                93.665222, 128.866486, 257.123352
            }

            float orient []
            {
                0.177389, 0.147556, -0.026464,
                0.955384
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                78.589996, 142.779999, 257.779999
            }

            float look_at []
            {
                96.165222, 128.866486, 257.123352
            }

            float orient []
            {
                0.241369, 0.628178, -0.194871,
                0.623799
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -44.310001, 246.600006, 336.619995
            }

            float look_at []
            {
                98.665222, 128.866486, 257.123352
            }

            float orient []
            {
                0.132430, 0.782246, -0.260320,
                0.453422
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -254.460007, 348.109985, 360.160004
            }

            float look_at []
            {
                101.165222, 128.866486, 257.123352
            }

            float orient []
            {
                0.172510, 0.735846, -0.187464,
                0.561578
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -658.340027, 500.269989, 443.140015
            }

            float look_at []
            {
                103.665222, 128.866486, 257.123352
            }

            float orient []
            {
                0.142684, 0.745214, -0.159457,
                0.589106
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -1254.270020, 806.299438, 1052.677734
            }

            float look_at []
            {
                106.165222, 128.866486, 257.123352
            }

            float orient []
            {
                0.094063, 0.832404, -0.173612,
                0.476373
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -1474.319946, 1000.760010, 1270.589966
            }

            float look_at []
            {
                108.665222, 128.866486, 257.123352
            }

            float orient []
            {
                0.096042, 0.836836, -0.187200,
                0.456476
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                -1802.699951, 1376.390015, 1493.500000
            }

            float look_at []
            {
                111.165222, 128.866486, 257.123352
            }

            float orient []
            {
                0.107246, 0.824815, -0.214845,
                0.446625
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                -2378.939941, 1779.679932, 1890.839966
            }

            float look_at []
            {
                113.665222, 128.866486, 257.123352
            }

            float orient []
            {
                0.107390, 0.825268, -0.217170,
                0.443265
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                -3203.919922, 2032.729980, 2141.780029
            }

            float look_at []
            {
                116.165222, 128.866486, 257.123352
            }

            float orient []
            {
                0.105991, 0.819205, -0.196359,
                0.475002
            }
            speed = 10.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                -3946.679932, 2595.219971, 2642.139893
            }

            float look_at []
            {
                116.165222, 128.866486, 257.123352
            }

            float orient []
            {
                0.108190, 0.818825, -0.205116,
                0.466536
            }
            speed = 10.000000
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "GROUND/GND Ship Spline Paths/GND Transport Spline"
    }
}

ShipScriptedSplineProp ShipSpline1
{
    pos []
    {
        -2821.847168, 2154.846924, 505.377106
    }

    path
    {
        numPoints = 12
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -2821.581055, 2143.002441, 506.130798
            }

            float look_at []
            {
                -2761.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                0.000000, 0.677109, 0.000000,
                0.735882
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -2549.530029, 2030.020020, 490.079987
            }

            float look_at []
            {
                -2759.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.184049, -0.627452, -0.148309,
                0.698692
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -2115.409912, 1747.439941, 388.839996
            }

            float look_at []
            {
                -2756.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.209893, -0.586468, -0.151975,
                0.716214
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -1673.630005, 1341.829956, 310.950012
            }

            float look_at []
            {
                -2754.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.242165, -0.569351, -0.167714,
                0.697732
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -1442.229980, 1118.560059, 288.179993
            }

            float look_at []
            {
                -2751.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.251460, -0.567375, -0.173260,
                0.687900
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -1080.520020, 821.789978, 223.660004
            }

            float look_at []
            {
                -2749.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.253744, -0.565246, -0.173868,
                0.687249
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -929.729980, 669.599976, 197.720001
            }

            float look_at []
            {
                -2746.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.258174, -0.562069, -0.175449,
                0.684808
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                -704.940002, 509.769989, 155.130005
            }

            float look_at []
            {
                -2744.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.255944, -0.563083, -0.174392,
                0.686723
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                -552.929993, 417.059998, 125.349998
            }

            float look_at []
            {
                -2741.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.253130, -0.564581, -0.173148,
                0.688836
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                -493.019989, 308.940002, 118.379997
            }

            float look_at []
            {
                -2739.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.259539, -0.560458, -0.175638,
                0.684763
            }
            speed = 10.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                -418.589996, 232.679993, 106.510002
            }

            float look_at []
            {
                -2736.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.261241, -0.559314, -0.176265,
                0.683691
            }
            speed = 10.000000
        }

        point_11
        {
            class-id = "spline path point"
            float pos []
            {
                -371.290009, 148.839996, 140.559998
            }

            float look_at []
            {
                -2736.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.264811, -0.561419, -0.179655,
                0.676065
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Ship Spline Paths/GND Lander Splines"
    }
}

ShipScriptedSplineProp ShipSpline2
{
    pos []
    {
        -2821.616699, 2144.966309, 469.141052
    }

    path
    {
        numPoints = 12
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -2821.581055, 2143.002441, 466.130798
            }

            float look_at []
            {
                -2761.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                0.000000, 0.447214, 0.000000,
                0.894427
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -2529.530029, 2030.020020, 450.079987
            }

            float look_at []
            {
                -2759.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.175259, -0.578004, -0.124138,
                0.754935
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -2125.409912, 1747.439941, 348.839996
            }

            float look_at []
            {
                -2756.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.214273, -0.563782, -0.146265,
                0.734258
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -1673.630005, 1341.829956, 270.950012
            }

            float look_at []
            {
                -2754.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.243278, -0.558066, -0.163612,
                0.708476
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -1442.229980, 1118.560059, 248.179993
            }

            float look_at []
            {
                -2751.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.252493, -0.558221, -0.169878,
                0.696779
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -1080.520020, 821.789978, 183.660004
            }

            float look_at []
            {
                -2749.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.254559, -0.558094, -0.171212,
                0.694207
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -929.729980, 669.599976, 157.720001
            }

            float look_at []
            {
                -2746.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.258924, -0.555563, -0.173004,
                0.691174
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                -704.940002, 509.769989, 115.130005
            }

            float look_at []
            {
                -2744.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.256609, -0.557257, -0.172216,
                0.692405
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                -552.929993, 417.059998, 85.349998
            }

            float look_at []
            {
                -2741.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.253748, -0.559121, -0.171123,
                0.694141
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                -493.019989, 308.940002, 78.379997
            }

            float look_at []
            {
                -2739.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.260143, -0.555210, -0.173659,
                0.689905
            }
            speed = 10.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                -418.589996, 232.679993, 66.510002
            }

            float look_at []
            {
                -2736.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.261828, -0.554248, -0.174346,
                0.688668
            }
            speed = 10.000000
        }

        point_11
        {
            class-id = "spline path point"
            float pos []
            {
                -371.290009, 148.839996, 100.559998
            }

            float look_at []
            {
                -2736.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.265448, -0.556490, -0.177792,
                0.680959
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Ship Spline Paths/GND Lander Splines"
    }
}

ShipScriptedSplineProp ShipSpline3
{
    pos []
    {
        -2764.081055, 2143.002441, 506.130798
    }

    path
    {
        numPoints = 12
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -2761.581055, 2143.002441, 506.130798
            }

            float look_at []
            {
                -2761.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -2489.530029, 2030.020020, 490.079987
            }

            float look_at []
            {
                -2759.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.146294, -0.651265, -0.125553,
                0.706225
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -2055.409912, 1747.439941, 388.839996
            }

            float look_at []
            {
                -2756.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.194437, -0.599309, -0.145565,
                0.718398
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -1613.630005, 1341.829956, 310.950012
            }

            float look_at []
            {
                -2754.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.232070, -0.578454, -0.164570,
                0.700104
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -1382.229980, 1118.560059, 288.179993
            }

            float look_at []
            {
                -2751.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.242961, -0.575167, -0.170828,
                0.690236
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -1020.520020, 821.789978, 223.660004
            }

            float look_at []
            {
                -2749.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.247017, -0.571492, -0.172029,
                0.689118
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -869.729980, 669.599976, 197.720001
            }

            float look_at []
            {
                -2746.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.251957, -0.567935, -0.173855,
                0.686591
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                -644.940002, 509.769989, 155.130005
            }

            float look_at []
            {
                -2744.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.250406, -0.568285, -0.172942,
                0.688275
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                -492.929993, 417.059998, 125.349998
            }

            float look_at []
            {
                -2741.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.247981, -0.569385, -0.171758,
                0.690239
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                -433.019989, 308.940002, 118.379997
            }

            float look_at []
            {
                -2739.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.254485, -0.565268, -0.174386,
                0.686214
            }
            speed = 10.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                -358.589996, 232.679993, 106.510002
            }

            float look_at []
            {
                -2736.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.256335, -0.564011, -0.175080,
                0.685119
            }
            speed = 10.000000
        }

        point_11
        {
            class-id = "spline path point"
            float pos []
            {
                -311.290009, 148.839996, 140.559998
            }

            float look_at []
            {
                -2736.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.259983, -0.566036, -0.178509,
                0.677604
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Ship Spline Paths/GND Lander Splines"
    }
}

ShipScriptedSplineProp ShipSpline4
{
    pos []
    {
        -2766.440918, 2141.206787, 460.693176
    }

    path
    {
        numPoints = 12
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -2761.581055, 2143.002441, 466.130798
            }

            float look_at []
            {
                -2761.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -2489.530029, 2030.020020, 450.079987
            }

            float look_at []
            {
                -2759.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.151394, -0.599755, -0.113473,
                0.752621
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -2055.409912, 1747.439941, 348.839996
            }

            float look_at []
            {
                -2756.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.196099, -0.580494, -0.139800,
                0.735397
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -1613.630005, 1341.829956, 270.950012
            }

            float look_at []
            {
                -2754.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.233206, -0.567545, -0.160753,
                0.710412
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -1382.229980, 1118.560059, 248.179993
            }

            float look_at []
            {
                -2751.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.244005, -0.566256, -0.167634,
                0.698818
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -1020.520020, 821.789978, 183.660004
            }

            float look_at []
            {
                -2749.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.247840, -0.564488, -0.169489,
                0.695894
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -869.729980, 669.599976, 157.720001
            }

            float look_at []
            {
                -2746.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.252714, -0.561549, -0.171505,
                0.692805
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                -644.940002, 509.769989, 115.130005
            }

            float look_at []
            {
                -2744.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.251077, -0.562557, -0.170842,
                0.693835
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                -492.929993, 417.059998, 85.349998
            }

            float look_at []
            {
                -2741.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.248604, -0.564011, -0.169800,
                0.695438
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                -433.019989, 308.940002, 78.379997
            }

            float look_at []
            {
                -2739.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.255095, -0.560098, -0.172469,
                0.691258
            }
            speed = 10.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                -358.589996, 232.679993, 66.510002
            }

            float look_at []
            {
                -2736.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.256926, -0.559017, -0.173220,
                0.690003
            }
            speed = 10.000000
        }

        point_11
        {
            class-id = "spline path point"
            float pos []
            {
                -311.290009, 148.839996, 100.559998
            }

            float look_at []
            {
                -2736.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.260622, -0.561174, -0.176700,
                0.682409
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Ship Spline Paths/GND Lander Splines"
    }
}

REPFlyingVehicleSpawner vehicleSpawn6_
{
    pos []
    {
        188.279419, 42.306538, 58.985287
    }

    rot []
    {
        0.000000, 160.630005, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Vehicles/GND Reb Vehicles"
    }
}

REPFlyingVehicleSpawner vehicleSpawn7_
{
    pos []
    {
        217.337936, 40.863052, 55.901302
    }

    rot []
    {
        0.000000, -161.309998, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Vehicles/GND Reb Vehicles"
    }
}

simplePropGroupProp imp_tf_spg
{
    pos []
    {
        -2809.771484, 2026.788452, 799.147461
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Vehicles/GND Ambient Space Combat Spawners"
    }
}

simplePropGroupProp imp_ti_spg
{
    pos []
    {
        -2816.042480, 2037.105713, 757.567261
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Vehicles/GND Ambient Space Combat Spawners"
    }
}

dofProp imp_tf_sp
{
    pos []
    {
        -2809.884521, 2026.992554, 798.958618
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Vehicles/GND Ambient Space Combat Spawners"
    }
}

dofProp imp_ti_sp
{
    pos []
    {
        -2816.176758, 2037.309814, 757.385742
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Vehicles/GND Ambient Space Combat Spawners"
    }
}

simplePropGroupProp reb_xw_spg
{
    pos []
    {
        325.907684, 616.068970, 354.350586
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Vehicles/GND Ambient Space Combat Spawners"
    }
}

dofProp reb_xw_sp
{
    pos []
    {
        326.146393, 616.273071, 354.597992
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Vehicles/GND Ambient Space Combat Spawners"
    }
}

command_post AttkPhase1_CP
{
    pos []
    {
        205.380341, -1122.112061, 0.075960
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    spawnerProp = "AttkPhase1_SG"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    meta
    {
        editorGroupPath = "GROUND/GND Ass CPs/Ass Attk CPs"
    }
}

command_post AttkPhase2_CP
{
    pos []
    {
        -305.321381, 38.934048, 96.203918
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    spawnerProp = "AttkPhase2_SG"
    nameKey = "STR_SPAWNSELECT_HOTH_LANDING"
    meta
    {
        editorGroupPath = "GROUND/GND Ass CPs/Ass Attk CPs"
    }
}

command_post AttkPhase3_CP
{
    pos []
    {
        -287.869812, 39.714840, 93.439240
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    spawnerProp = "AttkPhase3_SG"
    meta
    {
        editorGroupPath = "GROUND/GND Ass CPs/Ass Attk CPs"
    }
}

command_post DefPhase1_CP
{
    pos []
    {
        201.974594, 38.040745, 114.228455
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    spawnerProp = "DefPhase1_SG"
    nameKey = "STR_SPAWNSELECT_HOTH_ECHOBASE"
    meta
    {
        editorGroupPath = "GROUND/GND Ass CPs/Ass Def CPs"
    }
}

command_post DefPhase2_CP
{
    pos []
    {
        62.800560, 37.576702, 136.420959
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    spawnerProp = "DefPhase2_SG"
    meta
    {
        editorGroupPath = "GROUND/GND Ass CPs/Ass Def CPs"
    }
}

command_post DefPhase3_CP
{
    pos []
    {
        180.944168, 52.333088, -169.918198
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    spawnerProp = "DefPhase3_SG"
    nameKey = "STR_SPAWNSELECT_HOTH_GENERATOR"
    meta
    {
        editorGroupPath = "GROUND/GND Ass CPs/Ass Def CPs"
    }
}

command_post AttkPhase4_CP
{
    pos []
    {
        203.824921, -1122.107300, 12.265573
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    spawnerProp = "AttkPhase4_SG"
    meta
    {
        editorGroupPath = "GROUND/GND Ass CPs/Ass Attk CPs"
    }
}

command_post DefPhase4_CP
{
    pos []
    {
        60.977051, 37.576702, 123.905350
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    spawnerProp = "DefPhase4_SG"
    meta
    {
        editorGroupPath = "GROUND/GND Ass CPs/Ass Def CPs"
    }
}

command_post AttkPhase5_CP
{
    pos []
    {
        216.240219, -1122.107300, 6.659034
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    spawnerProp = "AttkPhase5_SG"
    meta
    {
        editorGroupPath = "GROUND/GND Ass CPs/Ass Attk CPs"
    }
}

command_post DefPhase5_CP
{
    pos []
    {
        -4.698188, -972.901245, 186.018311
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    spawnerProp = "DefPhase5_SG"
    meta
    {
        editorGroupPath = "GROUND/GND Ass CPs/Ass Def CPs"
    }
}

command_post DefPhase6_CP
{
    pos []
    {
        156.459030, -1122.107300, 4.865951
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    spawnerProp = "DefPhase6_SG"
    meta
    {
        editorGroupPath = "GROUND/GND Ass CPs/Ass Def CPs"
    }
}

command_post AttkPhase6_CP
{
    pos []
    {
        338.396240, -1120.877441, -60.137741
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "gunroom"
    spawnerProp = "AttkPhase6_SG"
    meta
    {
        editorGroupPath = "GROUND/GND Ass CPs/Ass Attk CPs"
    }
}

command_post DefPhase7_CP
{
    pos []
    {
        286.678467, -1120.836914, -62.145321
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    spawnerProp = "DefPhase7_SG"
    meta
    {
        editorGroupPath = "GROUND/GND Ass CPs/Ass Def CPs"
    }
}

command_post AttkPhase7_CP
{
    pos []
    {
        333.396881, -1114.348511, 21.493210
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
    spawnerProp = "AttkPhase7_SG"
    meta
    {
        editorGroupPath = "GROUND/GND Ass CPs/Ass Attk CPs"
    }
}

command_post DefPhase8_CP
{
    pos []
    {
        310.175171, -1111.918335, -1.021482
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    spawnerProp = "DefPhase8_SG"
    meta
    {
        editorGroupPath = "GROUND/GND Ass CPs/Ass Def CPs"
    }
}

command_post AttkPhase8_CP
{
    pos []
    {
        279.507477, -1120.865479, -0.272622
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    spawnerProp = "AttkPhase8_SG"
    meta
    {
        editorGroupPath = "GROUND/GND Ass CPs/Ass Attk CPs"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        208.030106, 37.908459, 113.668137
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase1_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase1_SG"
    }
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        194.122406, 37.908459, 113.995613
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase1_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase1_SG"
    }
}

playerSpawnerBF playerSpawn3_
{
    pos []
    {
        197.626358, 129.216034, 117.970573
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/hoth_terrain"
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

    groupieComponent
    {
        parentPropGroup = "DefPhase1_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase1_SG"
    }
}

playerSpawnerBF playerSpawn4_
{
    pos []
    {
        205.074524, 129.216034, 117.599396
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/hoth_terrain"
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

    groupieComponent
    {
        parentPropGroup = "DefPhase1_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase1_SG"
    }
}

playerSpawnerBF playerSpawn5_
{
    pos []
    {
        201.279114, 37.908459, 109.251068
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase1_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase1_SG"
    }
}

playerSpawnerPropGroupProp DefPhase1_SG
{
    pos []
    {
        200.866821, 129.216034, 114.102066
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    groupComponent
    {
        maxActiveSpawnees = 10
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase1_SG"
    }
}

playerSpawnerPropGroupProp DefPhase2_SG
{
    pos []
    {
        62.895786, 37.576702, 135.255997
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase2_SG"
    }
}

playerSpawnerBF playerSpawn6_
{
    pos []
    {
        63.159420, 37.576702, 132.278351
    }

    rot []
    {
        0.000000, 112.230003, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase2_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase2_SG"
    }
}

playerSpawnerBF playerSpawn7_
{
    pos []
    {
        58.346043, 37.576702, 135.425995
    }

    rot []
    {
        0.000000, 91.220001, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase2_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase2_SG"
    }
}

playerSpawnerBF playerSpawn8_
{
    pos []
    {
        60.968845, 37.576702, 140.105957
    }

    rot []
    {
        0.000000, 125.239998, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase2_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase2_SG"
    }
}

playerSpawnerBF playerSpawn9_
{
    pos []
    {
        67.661781, 37.576702, 135.411758
    }

    rot []
    {
        0.000000, 141.919998, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase2_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase2_SG"
    }
}

playerSpawnerBF playerSpawn10_
{
    pos []
    {
        65.307083, 37.576702, 139.850739
    }

    rot []
    {
        0.000000, 96.720001, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase2_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase2_SG"
    }
}

playerSpawnerBF playerSpawn11_
{
    pos []
    {
        200.209549, -1122.107300, -0.011341
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase1_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase1_SG"
    }
}

playerSpawnerBF playerSpawn12_
{
    pos []
    {
        204.404541, -1122.107300, 4.276309
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase1_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase1_SG"
    }
}

playerSpawnerBF playerSpawn13_
{
    pos []
    {
        204.286835, -1122.107300, -4.268705
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase1_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase1_SG"
    }
}

playerSpawnerBF playerSpawn14_
{
    pos []
    {
        208.496140, -1122.107300, 1.684090
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase2_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase1_SG"
    }
}

playerSpawnerBF playerSpawn15_
{
    pos []
    {
        208.448654, -1122.107300, -1.904918
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    nameKey = "STR_SELECTSPAWN_STARDESTROYER_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase1_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase1_SG"
    }
}

playerSpawnerPropGroupProp AttkPhase1_SG
{
    pos []
    {
        204.928146, -1122.107300, 0.009007
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase1_SG"
    }
}

playerSpawnerBF playerSpawn16_
{
    pos []
    {
        -305.925964, 37.508842, 98.186752
    }

    rot []
    {
        0.000000, 168.149994, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
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
        parentPropGroup = "AttkPhase2_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/GND AttkPhase2_SG"
    }
}

playerSpawnerBF playerSpawn17_
{
    pos []
    {
        -309.060364, 37.189857, 95.725365
    }

    rot []
    {
        0.000000, 168.149994, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
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
        parentPropGroup = "AttkPhase2_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/GND AttkPhase2_SG"
    }
}

playerSpawnerBF playerSpawn18_
{
    pos []
    {
        -302.031494, 37.808510, 96.724968
    }

    rot []
    {
        0.000000, 168.149994, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
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
        parentPropGroup = "AttkPhase2_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/GND AttkPhase2_SG"
    }
}

playerSpawnerBF playerSpawn19_
{
    pos []
    {
        -303.553284, 37.749046, 93.310303
    }

    rot []
    {
        0.000000, 168.149994, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
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
        parentPropGroup = "AttkPhase2_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/GND AttkPhase2_SG"
    }
}

playerSpawnerBF playerSpawn20_
{
    pos []
    {
        -306.745300, 37.442436, 92.881287
    }

    rot []
    {
        0.000000, 168.149994, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
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
        parentPropGroup = "AttkPhase2_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/GND AttkPhase2_SG"
    }
}

playerSpawnerPropGroupProp AttkPhase2_SG
{
    pos []
    {
        -305.550995, 37.652061, 95.138855
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/GND AttkPhase2_SG"
    }
}

playerSpawnerBF playerSpawn22_
{
    pos []
    {
        -284.938324, 39.793789, 93.943459
    }

    rot []
    {
        0.000000, 168.149994, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "AttkPhase3_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/GND AttkPhase3_SG"
    }
}

playerSpawnerBF playerSpawn23_
{
    pos []
    {
        -291.357605, 39.769268, 92.785072
    }

    rot []
    {
        0.000000, 168.149994, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "AttkPhase3_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/GND AttkPhase3_SG"
    }
}

playerSpawnerBF playerSpawn24_
{
    pos []
    {
        -287.055908, 39.789288, 90.660316
    }

    rot []
    {
        0.000000, 168.149994, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "AttkPhase3_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/GND AttkPhase3_SG"
    }
}

playerSpawnerBF playerSpawn25_
{
    pos []
    {
        -290.344421, 39.776897, 90.157997
    }

    rot []
    {
        0.000000, 168.149994, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "AttkPhase3_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/GND AttkPhase3_SG"
    }
}

playerSpawnerBF playerSpawn26_
{
    pos []
    {
        -288.117737, 39.791500, 95.652199
    }

    rot []
    {
        0.000000, 168.149994, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "AttkPhase3_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/GND AttkPhase3_SG"
    }
}

playerSpawnerBF playerSpawn27_
{
    pos []
    {
        204.442322, -1122.107300, 9.153887
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "AttkPhase4_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase4_SG"
    }
}

playerSpawnerBF playerSpawn28_
{
    pos []
    {
        204.487061, -1122.107300, 16.322029
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "AttkPhase4_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase4_SG"
    }
}

playerSpawnerBF playerSpawn29_
{
    pos []
    {
        201.176804, -1122.107300, 11.259787
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "AttkPhase4_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase4_SG"
    }
}

playerSpawnerBF playerSpawn30_
{
    pos []
    {
        201.246170, -1122.107300, 15.020578
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "AttkPhase4_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase4_SG"
    }
}

playerSpawnerBF playerSpawn31_
{
    pos []
    {
        208.227905, -1122.107300, 12.558515
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "AttkPhase4_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase4_SG"
    }
}

playerSpawnerPropGroupProp AttkPhase3_SG
{
    pos []
    {
        -288.473694, 38.437798, 93.493469
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/GND AttkPhase3_SG"
    }
}

playerSpawnerPropGroupProp AttkPhase4_SG
{
    pos []
    {
        204.033722, -1122.107300, 13.175091
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase4_SG"
    }
}

playerSpawnerBF playerSpawn32_
{
    pos []
    {
        182.046097, 47.260685, -156.753555
    }

    rot []
    {
        0.000000, -2.730000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
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
        parentPropGroup = "DefPhase3_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase3_SG"
    }
}

playerSpawnerBF playerSpawn33_
{
    pos []
    {
        188.336624, 47.260670, -156.553650
    }

    rot []
    {
        0.000000, -2.730000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
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
        parentPropGroup = "DefPhase3_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase3_SG"
    }
}

playerSpawnerBF playerSpawn34_
{
    pos []
    {
        178.052963, 46.616093, -154.400879
    }

    rot []
    {
        0.000000, -2.730000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
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
        parentPropGroup = "DefPhase3_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase3_SG"
    }
}

playerSpawnerBF playerSpawn35_
{
    pos []
    {
        191.700790, 46.618656, -154.192581
    }

    rot []
    {
        0.000000, -2.730000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
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
        parentPropGroup = "DefPhase3_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase3_SG"
    }
}

playerSpawnerBF playerSpawn36_
{
    pos []
    {
        184.964554, 45.523746, -151.474823
    }

    rot []
    {
        0.000000, -2.730000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
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
        parentPropGroup = "DefPhase3_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase3_SG"
    }
}

playerSpawnerPropGroupProp DefPhase3_SG
{
    pos []
    {
        185.220306, 46.438557, -154.390610
    }

    rot []
    {
        0.000000, 177.270004, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase3_SG"
    }
}

playerSpawnerBF playerSpawn37_
{
    pos []
    {
        58.534348, 37.576702, 124.509109
    }

    rot []
    {
        0.000000, 97.099998, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase4_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase4_SG"
    }
}

playerSpawnerBF playerSpawn38_
{
    pos []
    {
        60.541286, 37.576702, 127.219170
    }

    rot []
    {
        0.000000, 97.190002, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase4_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase4_SG"
    }
}

playerSpawnerBF playerSpawn39_
{
    pos []
    {
        60.616470, 37.576702, 121.929878
    }

    rot []
    {
        0.000000, 93.330002, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase4_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase4_SG"
    }
}

playerSpawnerBF playerSpawn40_
{
    pos []
    {
        64.326065, 37.690655, 125.988358
    }

    rot []
    {
        0.000000, 93.370003, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase4_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase4_SG"
    }
}

playerSpawnerBF playerSpawn41_
{
    pos []
    {
        63.960186, 37.576702, 123.003319
    }

    rot []
    {
        0.000000, 90.750000, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase4_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase4_SG"
    }
}

playerSpawnerPropGroupProp DefPhase4_SG
{
    pos []
    {
        61.245586, 37.576702, 124.599182
    }

    rot []
    {
        0.000000, 177.270004, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase4_SG"
    }
}

playerSpawnerBF playerSpawn42_
{
    pos []
    {
        218.492264, -1122.107300, 4.142940
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "AttkPhase5_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase5_SG"
    }
}

playerSpawnerBF playerSpawn43_
{
    pos []
    {
        218.679657, -1122.107300, 8.878496
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "AttkPhase5_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase5_SG"
    }
}

playerSpawnerBF playerSpawn44_
{
    pos []
    {
        215.734375, -1122.107300, 1.735169
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "AttkPhase5_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase5_SG"
    }
}

playerSpawnerBF playerSpawn45_
{
    pos []
    {
        215.535675, -1122.107300, 10.942418
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "AttkPhase5_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase5_SG"
    }
}

playerSpawnerBF playerSpawn46_
{
    pos []
    {
        212.332748, -1122.107300, 6.544675
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "AttkPhase5_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase5_SG"
    }
}

playerSpawnerPropGroupProp AttkPhase5_SG
{
    pos []
    {
        215.416687, -1122.107300, 6.663234
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase5_SG"
    }
}

playerSpawnerBF playerSpawn47_
{
    pos []
    {
        0.860737, -972.911438, 185.795120
    }

    rot []
    {
        0.000000, -179.860001, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
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
        parentPropGroup = "DefPhase5_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase5_SG"
    }
}

playerSpawnerBF playerSpawn48_
{
    pos []
    {
        -10.686250, -972.911438, 185.847427
    }

    rot []
    {
        0.000000, -179.910004, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
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
        parentPropGroup = "DefPhase5_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase5_SG"
    }
}

playerSpawnerBF playerSpawn49_
{
    pos []
    {
        -2.566172, -972.911438, 181.176132
    }

    rot []
    {
        0.000000, 173.830002, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
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
        parentPropGroup = "DefPhase5_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase5_SG"
    }
}

playerSpawnerBF playerSpawn50_
{
    pos []
    {
        -7.240938, -972.911438, 181.109528
    }

    rot []
    {
        0.000000, -175.350006, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
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
        parentPropGroup = "DefPhase5_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase5_SG"
    }
}

playerSpawnerBF playerSpawn51_
{
    pos []
    {
        -4.642206, -972.911438, 177.184860
    }

    rot []
    {
        0.000000, -177.779999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
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
        parentPropGroup = "DefPhase5_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase5_SG"
    }
}

playerSpawnerPropGroupProp DefPhase5_SG
{
    pos []
    {
        -4.639397, -972.911438, 185.277893
    }

    rot []
    {
        0.000000, 177.270004, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase5_SG"
    }
}

playerSpawnerBF playerSpawn52_
{
    pos []
    {
        159.517548, -1122.107300, 5.111741
    }

    rot []
    {
        0.000000, 91.220001, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase6_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase6_SG"
    }
}

playerSpawnerBF playerSpawn53_
{
    pos []
    {
        157.322800, -1122.107300, 2.887304
    }

    rot []
    {
        0.000000, 89.800003, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase6_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase6_SG"
    }
}

playerSpawnerBF playerSpawn54_
{
    pos []
    {
        157.457764, -1122.107300, 7.561209
    }

    rot []
    {
        0.000000, 92.650002, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase6_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase6_SG"
    }
}

playerSpawnerBF playerSpawn55_
{
    pos []
    {
        154.858521, -1122.107300, 9.287789
    }

    rot []
    {
        0.000000, 89.860001, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase6_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase6_SG"
    }
}

playerSpawnerBF playerSpawn56_
{
    pos []
    {
        154.831223, -1122.107300, 1.036757
    }

    rot []
    {
        0.000000, 94.080002, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase6_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase6_SG"
    }
}

playerSpawnerPropGroupProp DefPhase6_SG
{
    pos []
    {
        155.355835, -1122.107300, 5.070401
    }

    rot []
    {
        0.000000, 177.270004, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase6_SG"
    }
}

playerSpawnerBF playerSpawn57_
{
    pos []
    {
        337.592102, -1120.877441, -63.351780
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "gunroom"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase6_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase6_SG"
    }
}

playerSpawnerBF playerSpawn58_
{
    pos []
    {
        337.501740, -1120.877441, -56.968964
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "gunroom"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase6_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase6_SG"
    }
}

playerSpawnerBF playerSpawn59_
{
    pos []
    {
        334.419434, -1120.868408, -61.409809
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "gunroom"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase6_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase6_SG"
    }
}

playerSpawnerBF playerSpawn60_
{
    pos []
    {
        334.451385, -1120.866699, -58.620098
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "gunroom"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase6_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase6_SG"
    }
}

playerSpawnerBF playerSpawn61_
{
    pos []
    {
        331.522980, -1120.852539, -60.016586
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "gunroom"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase6_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase6_SG"
    }
}

playerSpawnerPropGroupProp AttkPhase6_SG
{
    pos []
    {
        337.609955, -1120.877441, -60.090691
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase6_SG"
    }
}

playerSpawnerBF playerSpawn62_
{
    pos []
    {
        330.945770, -1114.348511, 22.409733
    }

    rot []
    {
        0.000000, 169.619995, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase7_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase7_SG"
    }
}

playerSpawnerBF playerSpawn63_
{
    pos []
    {
        335.907471, -1114.348511, 22.655697
    }

    rot []
    {
        0.000000, -164.389999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase7_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase7_SG"
    }
}

playerSpawnerBF playerSpawn64_
{
    pos []
    {
        334.072052, -1114.348511, 18.721237
    }

    rot []
    {
        0.000000, -175.160004, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase7_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase7_SG"
    }
}

playerSpawnerBF playerSpawn65_
{
    pos []
    {
        331.172638, -1114.348511, 18.926437
    }

    rot []
    {
        0.000000, 176.240005, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase7_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase7_SG"
    }
}

playerSpawnerBF playerSpawn66_
{
    pos []
    {
        333.226776, -1114.363159, 25.162382
    }

    rot []
    {
        0.000000, -179.839996, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase7_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase7_SG"
    }
}

playerSpawnerPropGroupProp AttkPhase7_SG
{
    pos []
    {
        333.459900, -1114.348511, 22.395536
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase7_SG"
    }
}

playerSpawnerBF playerSpawn67_
{
    pos []
    {
        286.378662, -1120.836914, -59.240757
    }

    rot []
    {
        0.000000, 94.080002, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase7_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase7_SG"
    }
}

playerSpawnerBF playerSpawn68_
{
    pos []
    {
        286.464783, -1120.836914, -65.822670
    }

    rot []
    {
        0.000000, 94.080002, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase7_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase7_SG"
    }
}

playerSpawnerBF playerSpawn69_
{
    pos []
    {
        290.108124, -1120.836914, -61.438442
    }

    rot []
    {
        0.000000, 94.080002, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase7_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase7_SG"
    }
}

playerSpawnerBF playerSpawn70_
{
    pos []
    {
        289.982208, -1120.836914, -64.071899
    }

    rot []
    {
        0.000000, 94.080002, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase7_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase7_SG"
    }
}

playerSpawnerBF playerSpawn71_
{
    pos []
    {
        292.791412, -1120.836914, -62.718086
    }

    rot []
    {
        0.000000, 94.080002, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase7_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase7_SG"
    }
}

playerSpawnerPropGroupProp DefPhase7_SG
{
    pos []
    {
        287.627350, -1120.836914, -62.077301
    }

    rot []
    {
        0.000000, 177.270004, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase7_SG"
    }
}

playerSpawnerBF playerSpawn72_
{
    pos []
    {
        276.266541, -1120.192505, 4.237541
    }

    rot []
    {
        0.000000, 78.459999, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "AttkPhase8_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase8_SG"
    }
}

playerSpawnerBF playerSpawn73_
{
    pos []
    {
        276.345459, -1120.179443, -4.884224
    }

    rot []
    {
        0.000000, 105.139999, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "AttkPhase8_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase8_SG"
    }
}

playerSpawnerBF playerSpawn74_
{
    pos []
    {
        274.517578, -1119.463623, -0.873735
    }

    rot []
    {
        0.000000, 90.150002, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "AttkPhase8_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase8_SG"
    }
}

playerSpawnerBF playerSpawn75_
{
    pos []
    {
        279.067841, -1120.865479, 1.676745
    }

    rot []
    {
        0.000000, 64.040001, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "AttkPhase8_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase8_SG"
    }
}

playerSpawnerBF playerSpawn76_
{
    pos []
    {
        278.742615, -1120.865479, -2.897032
    }

    rot []
    {
        0.000000, 112.699997, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "AttkPhase8_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase8_SG"
    }
}

playerSpawnerPropGroupProp AttkPhase8_SG
{
    pos []
    {
        278.691010, -1120.814453, -1.052386
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase8_SG"
    }
}

playerSpawnerBF playerSpawn77_
{
    pos []
    {
        304.979004, -1111.919312, -0.879273
    }

    rot []
    {
        0.000000, 94.080002, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase8_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase8_SG"
    }
}

playerSpawnerBF playerSpawn78_
{
    pos []
    {
        308.990723, -1111.920532, -3.948471
    }

    rot []
    {
        0.000000, 94.080002, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase8_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase8_SG"
    }
}

playerSpawnerBF playerSpawn79_
{
    pos []
    {
        308.811951, -1111.920776, 2.291572
    }

    rot []
    {
        0.000000, 94.080002, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase8_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase8_SG"
    }
}

playerSpawnerBF playerSpawn80_
{
    pos []
    {
        310.749115, -1111.918335, 0.999671
    }

    rot []
    {
        0.000000, 94.080002, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase8_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase8_SG"
    }
}

playerSpawnerBF playerSpawn81_
{
    pos []
    {
        310.777710, -1111.918213, -2.233822
    }

    rot []
    {
        0.000000, 94.080002, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase8_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase8_SG"
    }
}

playerSpawnerPropGroupProp DefPhase8_SG
{
    pos []
    {
        309.443115, -1111.920166, -0.877137
    }

    rot []
    {
        0.000000, 177.270004, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase8_SG"
    }
}

command_post DefPhase9_CP
{
    pos []
    {
        283.781494, -1120.865479, -0.321205
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    spawnerProp = "DefPhase9_SG"
    meta
    {
        editorGroupPath = "GROUND/GND Ass CPs/Ass Def CPs"
    }
}

command_post AttkPhase9_CP
{
    pos []
    {
        315.035828, -1111.919678, -0.603400
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
    spawnerProp = "AttkPhase9_SG"
    meta
    {
        editorGroupPath = "GROUND/GND Ass CPs/Ass Attk CPs"
    }
}

playerSpawnerBF playerSpawn82_
{
    pos []
    {
        317.003662, -1111.920898, 2.203079
    }

    rot []
    {
        0.000000, 112.699997, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase9_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase9_SG"
    }
}

playerSpawnerBF playerSpawn83_
{
    pos []
    {
        314.297485, -1112.044678, 0.919126
    }

    rot []
    {
        0.000000, 112.699997, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase9_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase9_SG"
    }
}

playerSpawnerBF playerSpawn84_
{
    pos []
    {
        314.123749, -1111.919189, -2.582356
    }

    rot []
    {
        0.000000, 70.760002, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase9_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase9_SG"
    }
}

playerSpawnerBF playerSpawn85_
{
    pos []
    {
        316.451050, -1111.924927, -4.161973
    }

    rot []
    {
        0.000000, 63.669998, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase9_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase9_SG"
    }
}

playerSpawnerBF playerSpawn86_
{
    pos []
    {
        313.026062, -1112.051147, -0.781631
    }

    rot []
    {
        0.000000, 92.580002, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase9_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase9_SG"
    }
}

playerSpawnerPropGroupProp AttkPhase9_SG
{
    pos []
    {
        316.530914, -1111.920532, -0.508121
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "bridge"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase9_SG"
    }
}

playerSpawnerBF playerSpawn87_
{
    pos []
    {
        280.967804, -1120.865479, -0.300426
    }

    rot []
    {
        0.000000, 94.080002, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase9_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase9_SG"
    }
}

playerSpawnerBF playerSpawn88_
{
    pos []
    {
        283.829926, -1120.865479, -3.025020
    }

    rot []
    {
        0.000000, 158.669998, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase9_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase9_SG"
    }
}

playerSpawnerBF playerSpawn89_
{
    pos []
    {
        281.077271, -1120.865479, -5.404006
    }

    rot []
    {
        0.000000, 140.949997, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase9_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase9_SG"
    }
}

playerSpawnerBF playerSpawn90_
{
    pos []
    {
        283.883026, -1120.865479, 2.871397
    }

    rot []
    {
        0.000000, 16.379999, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase9_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase9_SG"
    }
}

playerSpawnerBF playerSpawn91_
{
    pos []
    {
        281.237549, -1120.865479, 5.193210
    }

    rot []
    {
        0.000000, 41.310001, 0.000000
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

    groupieComponent
    {
        parentPropGroup = "DefPhase9_SG"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase9_SG"
    }
}

playerSpawnerPropGroupProp DefPhase9_SG
{
    pos []
    {
        283.046692, -1120.865479, -0.202669
    }

    rot []
    {
        0.000000, 177.270004, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase9_SG"
    }
}

VMActionOnPropEvent vmTrig1
{
    pos []
    {
        -297.552643, 38.181664, 96.514862
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_ifEverSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "vmTrig1"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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
        editorGroupPath = "GROUND"
    }
}

dofProp atat1
{
    pos []
    {
        -302.135803, 40.136143, 31.953115
    }

    rot []
    {
        0.000000, 127.900002, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Imp Vehicles"
    }
}

dofProp atat2
{
    pos []
    {
        -299.249359, 39.586147, 54.345337
    }

    rot []
    {
        0.000000, 127.739998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Imp Vehicles"
    }
}

dofProp atst1
{
    pos []
    {
        -272.732361, 41.360691, 42.715332
    }

    rot []
    {
        0.000000, 125.529999, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Imp Vehicles"
    }
}

dofProp atst2
{
    pos []
    {
        -269.582703, 43.219719, 60.551250
    }

    rot []
    {
        0.000000, 136.460007, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Imp Vehicles"
    }
}

CISFlyingVehicleSpawner vehicleSpawn2_
{
    pos []
    {
        146.884888, -1114.844482, 41.019695
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    maxActiveVehicles = 4
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "SPACE/SPC Spawns/SPC Vehicles"
    }
}

CISFlyingVehicleSpawner vehicleSpawn3_
{
    pos []
    {
        144.507950, -1115.327881, 0.005512
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    maxActiveVehicles = 4
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "SPACE/SPC Spawns/SPC Vehicles"
    }
}

CISFlyingVehicleSpawner vehicleSpawn4_
{
    pos []
    {
        145.303513, -1115.384521, -22.686840
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    maxActiveVehicles = 4
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "SPACE/SPC Spawns/SPC Vehicles"
    }
}

CISFlyingVehicleSpawner vehicleSpawn5_
{
    pos []
    {
        145.131104, -1115.463135, -42.398506
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    maxActiveVehicles = 5
    vehicleSlot = 2
    minTimeBetweenSpawns = 3.000000
    meta
    {
        editorGroupPath = "SPACE/SPC Spawns/SPC Vehicles"
    }
}

dofProp dofProp_1_
{
    pos []
    {
        -297.392792, 44.351128, 93.685150
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
}

dofProp dofProp_2_
{
    pos []
    {
        180.573700, 70.533432, -177.986298
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
}

LeavingPlayableAreaTriggerEvent eventTrig1
{
    pos []
    {
        -168.939163, 34.555973, -31.936119
    }
    bg = "bg/hoth_terrain"
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
        editorGroupPath = "Bounding Box Trigger"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig2
{
    pos []
    {
        171.522812, -1122.107300, 6.126365
    }
    bg = "bg/imp_stardestroyer_interior"
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
        editorGroupPath = "Bounding Box Trigger"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig3
{
    pos []
    {
        -15.285780, -972.911438, 129.570221
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
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
}

filemeta
{

    chrlists
    {
	assault
	{
            clonewars = "republic,cis,republicHero1,republicHero2,cisHero1,cisHero2"
	    civilwar = "rebels,imperials,rebelHero2,rebelHero1,imperialHero2,imperialHero1"
	}
    }

    customGameScene = "sc_hoth_ass"
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
    levelBackground = "hoth_ass_space"
    combinedLevel = "TRUE"
    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "SPACE"
            },
            
            {
                path = "SPACE/SPC Spawns"
            },
            
            {
                path = "SPACE/SPC Spawns/SPC Vehicles"
            },
            
            {
                path = "SPACE/SPC Spawns/SPC Vehicles/Landing Pads"
            },
            
            {
                path = "SPACE/SPC Spawns/SPC Vehicles/Landing Volumes"
            },
            
            {
                path = "SPACE/SPC Props"
            },
            
            {
                path = "SPACE/SPC Props/Reactor"
            },
            
            {
                path = "SPACE/SPC Doors"
            },
            
            {
                path = "SPACE/SPC Doors/LockedThenOpenDoors"
            },
            
            {
                path = "SPACE/SPC Doors/LockedDoors"
            },
            
            {
                path = "SPACE/SPC Doors/OpenDoors"
            },
            
            {
                path = "SPACE/SPC Trigger Buttons"
            },
            
            {
                path = "SPACE/SPC VM Stuff"
            },
            
            {
                path = "SPACE/SPC Cover"
            },
            
            {
                path = "SPACE/SPC Cover/SPC Cover Left"
            },
            
            {
                path = "SPACE/SPC Cover/SPC Cover Right"
            },
            
            {
                path = "GROUND"
            },
            
            {
                path = "GROUND/GND Spawns"
            },
            
            {
                path = "GROUND/GND Spawns/GND Imp Vehicles"
            },
            
            {
                path = "GROUND/GND Spawns/GND Vehicles"
            },
            
            {
                path = "GROUND/GND Spawns/GND Vehicles/GND Ambient Space Combat Spawners"
            },
            
            {
                path = "GROUND/GND Spawns/GND Vehicles/GND Reb Vehicles"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase1_SG"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase2_SG"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase3_SG"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/GND DefPhase4_SG"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase5_SG"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase6_SG"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase7_SG"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase8_SG"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters/DefPhase Spawn Groups/SPC DefPhase9_SG"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase1_SG"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/GND AttkPhase2_SG"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/GND AttkPhase3_SG"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase4_SG"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase5_SG"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase6_SG"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase7_SG"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase8_SG"
            },
            
            {
                path = "GROUND/GND Spawns/GND and SPC Characters/AttkPhase Spawn Groups/SPC AttkPhase9_SG"
            },
            
            {
                path = "GROUND/GND Capital Ship Props"
            },
            
            {
                path = "GROUND/GND Capital Ship Props/GND LOD Star Destroyers"
            },
            
            {
                path = "GROUND/GND Ass CPs"
            },
            
            {
                path = "GROUND/GND Ass CPs/Ass Def CPs"
            },
            
            {
                path = "GROUND/GND Ass CPs/Ass Attk CPs"
            },
            
            {
                path = "GROUND/GND Ship Spline Paths"
            },
            
            {
                path = "GROUND/GND Ship Spline Paths/GND Landing Pad Splines"
            },
            
            {
                path = "GROUND/GND Ship Spline Paths/GND Ships On Splines"
            },
            
            {
                path = "GROUND/GND Ship Spline Paths/GND Lander Splines"
            },
            
            {
                path = "GROUND/GND Ship Spline Paths/GND Transport Spline"
            },
            
            {
                path = "GROUND/GND Turrets"
            },
            
            {
                path = "GROUND/GND Cover"
            },
            
            {
                path = "GROUND/GND Cover/GND Cover Crouch"
            },
            
            {
                path = "GROUND/GND Cover/GND Cover Right"
            },
            
            {
                path = "GROUND/GND Cover/GND Cover Left"
            },
            
            {
                path = "GROUND/GND Props"
            },
            
            {
                path = "GROUND/GND Props/Generator"
            },
            
            {
                path = "Bounding Box Trigger"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -15.460398, -802.189453, -15.786387
            }

            float look []
            {
                0.161712, -0.664141, 0.729909
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Unknown"
}
