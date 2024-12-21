// vim: set syntax=c :

bg coruscant_assault_ground_update
{
    file = "bg/cor/cor_bg"
    float bottomFunnelCentre []
    {
        0.000000, 750.000000, 0.000000
    }

    float bottomFunnelDimensions []
    {
        2000.000000, 750.000000, 2000.000000
    }

    float topFunnelCentre []
    {
        3500.000000, 3800.000000, -3500.000000
    }

    float topFunnelDimensions []
    {
        50.000000, 50.000000, 50.000000
    }

    float centreFunnelCentre []
    {
        1900.000000, 2500.000000, -1900.000000
    }

    float centreFunnelDimensions []
    {
        2000.000000, 1000.000000, 2000.000000
    }
    shipfx_reentry_low = 1100.000000
    shipfx_reentry_high = 1400.000000
    loadlights = "false"
    skysettings []
    {
        "sky_coruscant"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
    }

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
		    imp_shuttle vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot04
		{
		    slotNum = 4
		    tie_interceptor vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot03
		{
		    slotNum = 3
		    cis_aat vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot02
		{
		    slotNum = 2
		    sith_speeder vehicle
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
		vehicleSlotTemplate vehicleSlot02
		{
		    slotNum = 2
		    rep_gunship vehicle
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
    flightSpeeds = "-400.000000,0.700000:0.000000,1.200000:400.000000,1.200000:750.000000,1.200000:1200.000000,4.000000:1600.000000,2.000000:7800.000000,2.000000"
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
    bgGroupNum = 0
}

bg coruscant_assault_space_update
{
    isSubBg = "true"
    useFloors = "true"
    file = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    loadlights = "false"
    skysettings []
    {
        "sky_coruscant"
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
		    imp_shuttle vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot04
		{
		    slotNum = 4
		    tie_interceptor vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot03
		{
		    slotNum = 3
		    cis_aat vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot02
		{
		    slotNum = 2
		    sith_speeder vehicle
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
		vehicleSlotTemplate vehicleSlot02
		{
		    slotNum = 2
		    rep_gunship vehicle
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
        hasBlackBacking = "false"
        isInSpace = "true"
        spaceMapImage = "misctex/gui/spawnmenu/cor_space"
        groundMapImage = "misctex/gui/spawnmenu/cor_ground"
    }
    bgGroupNum = 0
}

cis_cruiser cruisership2S
{
    pos []
    {
        2250.000000, 1500.000000, -2150.000000
    }

    rot []
    {
        0.000000, 46.130001, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        -3111.755371, 1500.000000, -44.473877
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    mapPropName = "cruisership2S"
}

ion_cannon_model cannon_model1_
{
    pos []
    {
        194.377777, 233.094757, -59.416164
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

ground_to_space_cannon test_cannon1_
{
    pos []
    {
        109.041367, 19.556435, 151.324066
    }

    rot []
    {
        0.000000, 88.120003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    cannonGun
    {
        state = "idle"
    }

    float firePos []
    {
        216.025284, 247.623978, -81.431839
    }

    float firePosCameraOffset []
    {
        0.000000, 0.000000, 0.000000
    }
    targetToFireAtName = "Target1_"
    cannonModelName = "cannon_model1_"
}

store_crate barricade
{
    pos []
    {
        193.177902, 15.532269, 208.126389
    }
    bg = "bg/cor/cor_bg"
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

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }
}

SimpleToggleButtonWithVm VMTrig2
{
    pos []
    {
        191.779114, 16.704681, 196.123428
    }

    rot []
    {
        0.000000, -91.470001, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

static_terminal01 statc_trmnl13_
{
    pos []
    {
        192.092865, 15.580548, 196.092422
    }

    rot []
    {
        0.000000, -82.989998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

SimpleToggleButtonWithVm VMTrig3
{
    pos []
    {
        109.201729, 20.740538, 151.340378
    }

    rot []
    {
        0.000000, 87.699997, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

REPFlyingVehicleSpawner groundSpawn2
{
    pos []
    {
        -11.007566, 10.314020, 36.408531
    }

    rot []
    {
        0.000000, 107.820000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    vehicleSlot = 0
    aiCanDrive = "false"
}

REPFlyingVehicleSpawner groundSpawn3
{
    pos []
    {
        -24.414215, 10.314020, 36.382088
    }

    rot []
    {
        0.000000, 34.080002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 2
    vehicleSlot = 2
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 15.000000
}

REPFlyingVehicleSpawner groundSpawn1
{
    pos []
    {
        -58.227833, 6.585507, 79.369507
    }

    rot []
    {
        0.000000, -104.690002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    vehicleSlot = 1
}

REPFlyingVehicleSpawner groundSpawn4
{
    pos []
    {
        -59.729824, 6.855385, 63.611610
    }

    rot []
    {
        0.000000, 158.419998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 2
    vehicleSlot = 2
    minTimeBetweenSpawns = 10.000000
    minDistanceToAllowSpawn = 20.000000
}

dofProp hangarArrow
{
    pos []
    {
        2138.092529, 1599.105225, -2258.188232
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp dofProp_1_
{
    pos []
    {
        263.692078, 28.003651, 229.870804
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp dofProp_2_
{
    pos []
    {
        -41.243484, 9.587649, 78.514786
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp dofProp_3_
{
    pos []
    {
        204.075333, 24.658861, 283.850464
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp dofProp_4_
{
    pos []
    {
        -23.326572, 1.904286, 110.670105
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp dofProp_5_
{
    pos []
    {
        254.464493, 23.866037, 288.186737
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp dofProp_6_
{
    pos []
    {
        -10.920640, 4.709673, 163.051193
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

playerSpawnerBF AttkPhase1_1_
{
    pos []
    {
        270.769989, 20.324509, 263.110382
    }

    rot []
    {
        0.000000, -146.880005, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SOUTHTOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase1_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase1"
    }
}

playerSpawnerBF AttkPhase1_2_
{
    pos []
    {
        262.480927, 20.324509, 243.323242
    }

    rot []
    {
        0.000000, -169.199997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SOUTHTOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase1_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase1"
    }
}

playerSpawnerBF AttkPhase1_3_
{
    pos []
    {
        251.702957, 15.532267, 242.508255
    }

    rot []
    {
        0.000000, -82.639999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SOUTHTOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase1_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase1"
    }
}

playerSpawnerBF AttkPhase1_4_
{
    pos []
    {
        243.233643, 20.324509, 287.955017
    }

    rot []
    {
        0.000000, -147.619995, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SOUTHTOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase1_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase1"
    }
}

playerSpawnerBF AttkPhase1_5_
{
    pos []
    {
        233.170746, 7.199648, 274.893433
    }

    rot []
    {
        0.000000, -154.009995, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SOUTHTOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase1_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase1"
    }
}

playerSpawnerBF DefPhase1_1_
{
    pos []
    {
        183.681015, 15.532269, 209.908264
    }

    rot []
    {
        0.000000, 79.080002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERREAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase1_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase1"
    }
}

playerSpawnerBF DefPhase1_2_
{
    pos []
    {
        202.387756, 15.532265, 209.357803
    }

    rot []
    {
        0.000000, -57.560001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERREAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase1_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase1"
    }
}

playerSpawnerBF DefPhase1_3_
{
    pos []
    {
        191.013458, 20.359264, 229.443542
    }

    rot []
    {
        0.000000, 15.830000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERREAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase1_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase1"
    }
}

playerSpawnerBF DefPhase1_4_
{
    pos []
    {
        206.276871, 15.734880, 223.521118
    }

    rot []
    {
        0.000000, -22.490000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERREAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase1_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase1"
    }
}

playerSpawnerBF DefPhase1_5_
{
    pos []
    {
        181.421280, 15.532268, 226.354965
    }

    rot []
    {
        0.000000, 75.720001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERREAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase1_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase1"
    }
}

command_post AttkPhase1_CP_
{
    pos []
    {
        241.968018, 20.343586, 264.566071
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawnerProp = "AttkPhase1_SG_"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SOUTHTOWER"
    meta
    {
        editorGroupPath = "AttkPhase1"
    }
}

command_post DefPhase1_CP_
{
    pos []
    {
        195.063751, 15.583876, 215.734329
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawnerProp = "DefPhase1_SG_"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERREAR"
    meta
    {
        editorGroupPath = "DefPhase1"
    }
}

playerSpawnerBF DefPhase2_1_
{
    pos []
    {
        175.751923, 15.532255, 172.997864
    }

    rot []
    {
        0.000000, 63.340000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERFRONT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase2_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase2"
    }
}

playerSpawnerBF DefPhase2_2_
{
    pos []
    {
        186.555222, 15.532255, 168.247437
    }

    rot []
    {
        0.000000, 20.190001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERFRONT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase2_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase2"
    }
}

playerSpawnerBF DefPhase2_3_
{
    pos []
    {
        192.663422, 15.532256, 153.797958
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERFRONT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase2_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase2"
    }
}

playerSpawnerBF DefPhase2_4_
{
    pos []
    {
        198.177155, 15.532254, 169.800629
    }

    rot []
    {
        0.000000, -12.690000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERFRONT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase2_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase2"
    }
}

playerSpawnerBF DefPhase2_5_
{
    pos []
    {
        208.900864, 15.784897, 178.534470
    }

    rot []
    {
        0.000000, -78.360001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERFRONT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase2_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase2"
    }
}

command_post DefPhase2_CP_
{
    pos []
    {
        192.432709, 15.621101, 166.437210
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawnerProp = "DefPhase2_SG_"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERFRONT"
    meta
    {
        editorGroupPath = "DefPhase2"
    }
}

playerSpawnerBF AttkPhase2_1_
{
    pos []
    {
        179.670074, 15.532267, 238.792984
    }

    rot []
    {
        0.000000, 141.490005, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERREAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase2_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase2"
    }
}

playerSpawnerBF AttkPhase2_2_
{
    pos []
    {
        189.694199, 20.359266, 242.040588
    }

    rot []
    {
        0.000000, 122.320000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERREAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase2_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase2"
    }
}

playerSpawnerBF AttkPhase2_3_
{
    pos []
    {
        203.611832, 20.359264, 238.795853
    }

    rot []
    {
        0.000000, -92.309998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERREAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase2_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase2"
    }
}

playerSpawnerBF AttkPhase2_4_
{
    pos []
    {
        202.245728, 23.460716, 247.163803
    }

    rot []
    {
        0.000000, -166.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERREAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase2_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase2"
    }
}

playerSpawnerBF AttkPhase2_5_
{
    pos []
    {
        207.723969, 15.532264, 234.297867
    }

    rot []
    {
        0.000000, -166.740005, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERREAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase2_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase2"
    }
}

command_post AttkPhase2_CP_
{
    pos []
    {
        178.742325, 15.231236, 195.319763
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawnerProp = "AttkPhase2_SG_"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERREAR"
    meta
    {
        editorGroupPath = "AttkPhase2"
    }
}

playerSpawnerBF AttkPhase3_1_
{
    pos []
    {
        175.795898, 15.521086, 198.401855
    }

    rot []
    {
        0.000000, 151.800003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERCLUB"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase3_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase3"
    }
}

playerSpawnerBF AttkPhase3_2_
{
    pos []
    {
        182.811447, 15.521086, 203.200775
    }

    rot []
    {
        0.000000, 177.940002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERCLUB"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase3_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase3"
    }
}

playerSpawnerBF AttkPhase3_3_
{
    pos []
    {
        189.585541, 15.521086, 193.786972
    }

    rot []
    {
        0.000000, -103.430000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERCLUB"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase3_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase3"
    }
}

playerSpawnerBF AttkPhase3_4_
{
    pos []
    {
        197.852371, 15.532255, 181.044724
    }

    rot []
    {
        0.000000, -92.199997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERCLUB"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase3_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase3"
    }
}

playerSpawnerBF AttkPhase3_5_
{
    pos []
    {
        200.880814, 15.532255, 173.616882
    }

    rot []
    {
        0.000000, -102.459999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERCLUB"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase3_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase3"
    }
}

command_post AttkPhase3_CP_
{
    pos []
    {
        183.375717, 15.312439, 191.446213
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawnerProp = "AttkPhase3_SG_"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_OUTLANDERCLUB"
    meta
    {
        editorGroupPath = "AttkPhase3"
    }
}

playerSpawnerBF DefPhase3_1_
{
    pos []
    {
        94.119286, 15.532251, 120.334091
    }

    rot []
    {
        0.000000, 56.889999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SENATEAPPEXT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase3_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase3"
    }
}

playerSpawnerBF DefPhase3_2_
{
    pos []
    {
        109.277145, 15.532253, 108.369156
    }

    rot []
    {
        0.000000, 11.910000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SENATEAPPEXT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase3_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase3"
    }
}

playerSpawnerBF DefPhase3_3_
{
    pos []
    {
        76.950859, 15.532255, 157.436523
    }

    rot []
    {
        0.000000, 42.880001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SENATEAPPEXT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase3_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase3"
    }
}

playerSpawnerBF DefPhase3_4_
{
    pos []
    {
        92.017952, 15.532255, 186.226288
    }

    rot []
    {
        0.000000, 132.649994, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SENATEAPPEXT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase3_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase3"
    }
}

playerSpawnerBF DefPhase3_5_
{
    pos []
    {
        92.283943, 15.532253, 99.745369
    }

    rot []
    {
        0.000000, 41.290001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SENATEAPPEXT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase3_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase3"
    }
}

command_post DefPhase3_CP_
{
    pos []
    {
        112.253166, 19.470911, 151.479065
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawnerProp = "DefPhase3_SG_"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SENATEAPPEXT"
    meta
    {
        editorGroupPath = "DefPhase3"
    }
}

BFStorylevelVarProp BFStory_LVars1_
{
    pos []
    {
        61.089500, 15.532253, 151.360031
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
//    varsTemplate = ""
    vars []
    {
        levelVar 
        {
            id = "mObjective"
            type = "k_levelVarType_int"
            value = 0
        },
        levelVar 
        {
            id = "mSubObjective"
            type = "k_levelVarType_int"
            value = 0
        },
        levelVar 
        {
            id = "mNumToKill"
            type = "k_levelVarType_int"
            value = 0
        },
        levelVar 
        {
            id = "mActiveSpawners"
            type = "k_levelVarType_int"
            value = 0
        },
        levelVar 
        {
            id = "mNumSubObjectives"
            type = "k_levelVarType_int"
            value = 0
        },
        levelVar 
        {
            id = "mObjTmp"
            type = "k_levelVarType_string"
            value = ""
        },
        levelVar 
        {
            id = "mTriggerTmp"
            type = "k_levelVarType_string"
            value = ""
        },
        levelVar 
        {
            id = "mObjString"
            type = "k_levelVarType_string"
            value = ""
        },
        levelVar 
        {
            id = "mNumRoutes"
            type = "k_levelVarType_int"
            value = 0
        },
        levelVar 
        {
            id = "mConditions"
            type = "k_levelVarType_string"
            value = ""
        },
        levelVar 
        {
            id = "mNumConditions"
            type = "k_levelVarType_int"
            value = 0
        },
        levelVar 
        {
            id = "mCurrentSpawner"
            type = "k_levelVarType_string"
            value = ""
        }
    }
}

playerSpawnerBF AttkPhase4_1_
{
    pos []
    {
        106.475250, 15.532251, 100.421967
    }

    rot []
    {
        0.000000, -77.760002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SENATEAPPEXT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase4_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase4"
    }
}

playerSpawnerBF AttkPhase4_2_
{
    pos []
    {
        108.929703, 15.532253, 125.620438
    }

    rot []
    {
        0.000000, -92.550003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SENATEAPPEXT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase4_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase4"
    }
}

playerSpawnerBF AttkPhase4_3_
{
    pos []
    {
        110.036415, 20.084248, 167.048035
    }

    rot []
    {
        0.000000, -90.900002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SENATEAPPEXT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase4_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase4"
    }
}

playerSpawnerBF AttkPhase4_4_
{
    pos []
    {
        108.192871, 15.532254, 182.243378
    }

    rot []
    {
        0.000000, -97.699997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SENATEAPPEXT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase4_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase4"
    }
}

playerSpawnerBF AttkPhase4_5_
{
    pos []
    {
        85.511887, 15.532255, 184.356659
    }

    rot []
    {
        0.000000, -96.129997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SENATEAPPEXT"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase4_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase4"
    }
}

playerSpawnerPropGroupProp AttkPhase4_SG_
{
    pos []
    {
        69.287529, 14.332256, 151.556137
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "AttkPhase4"
    }
}

command_post AttkPhase4_CP_
{
    pos []
    {
        -15.193830, -0.444001, 120.963829
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawnerProp = "AttkPhase4_CP_"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SENATEAPPEXT"
    meta
    {
        editorGroupPath = "AttkPhase4"
    }
}

playerSpawnerBF DefPhase4_1_
{
    pos []
    {
        -36.365768, -0.444414, 88.296783
    }

    rot []
    {
        0.000000, 52.320000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SOUTHTOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase4_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase4"
    }
}

playerSpawnerBF DefPhase4_2_
{
    pos []
    {
        -1.631880, -0.352530, 62.313297
    }

    rot []
    {
        0.000000, -17.120001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SOUTHTOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase4_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase4"
    }
}

playerSpawnerBF DefPhase4_3_
{
    pos []
    {
        3.547355, 4.747681, 48.105698
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SOUTHTOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase4_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase4"
    }
}

playerSpawnerBF DefPhase4_4_
{
    pos []
    {
        3.817244, 4.578425, 98.289391
    }

    rot []
    {
        0.000000, -11.810000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SOUTHTOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase4_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase4"
    }
}

playerSpawnerBF DefPhase4_5_
{
    pos []
    {
        -47.697853, 4.571701, 47.999809
    }

    rot []
    {
        -0.210000, 16.469999, -0.060000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SOUTHTOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase4_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase4"
    }
}

playerSpawnerPropGroupProp DefPhase4_SG_
{
    pos []
    {
        -22.569448, -0.444414, 88.562225
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DefPhase4"
    }
}

command_post DefPhase4_CP_
{
    pos []
    {
        -22.491173, -0.444412, 90.546043
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawnerProp = "DefPhase4_SG_"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_SOUTHTOWER"
    meta
    {
        editorGroupPath = "DefPhase4"
    }
}

playerSpawnerPropGroupProp DefPhase3_SG_
{
    pos []
    {
        114.177452, 19.470911, 151.219528
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DefPhase3"
    }
}

playerSpawnerPropGroupProp DefPhase2_SG_
{
    pos []
    {
        192.197586, 15.532255, 171.129272
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DefPhase2"
    }
}

playerSpawnerPropGroupProp AttkPhase3_SG_
{
    pos []
    {
        183.715271, 15.203954, 194.498764
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "AttkPhase3"
    }
}

playerSpawnerPropGroupProp DefPhase1_SG_
{
    pos []
    {
        195.328217, 15.532265, 217.823318
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DefPhase1"
    }
}

playerSpawnerPropGroupProp AttkPhase2_SG_
{
    pos []
    {
        196.842773, 20.359264, 238.173279
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "AttkPhase2"
    }
}

playerSpawnerPropGroupProp AttkPhase1_SG_
{
    pos []
    {
        243.274170, 20.324509, 259.263153
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "AttkPhase1"
    }
}

playerSpawnerBF AttkPhase5_1_
{
    pos []
    {
        -47.474976, 4.578653, 88.041016
    }

    rot []
    {
        0.000000, -138.279999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_NORTHTOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase5_SG_"
    }
}

playerSpawnerBF AttkPhase5_2_
{
    pos []
    {
        -6.110026, 7.069509, 48.568428
    }

    rot []
    {
        0.000000, -157.210007, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_NORTHTOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase5_SG_"
    }
}

playerSpawnerBF AttkPhase5_3_
{
    pos []
    {
        -31.209232, 7.069509, 48.515579
    }

    rot []
    {
        0.000000, 146.850006, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_NORTHTOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase5_SG_"
    }
}

playerSpawnerBF AttkPhase5_4_
{
    pos []
    {
        -17.604715, 7.069508, 48.609447
    }

    rot []
    {
        0.000000, -178.850006, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_NORTHTOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase5_SG_"
    }
}

force_barricade_street_shield sshield1_
{
    pos []
    {
        -81.298347, -8.447795, -45.150017
    }
    bg = "bg/cor/cor_bg"
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
    }
    linkNodeNum = 775
    linkNodeMeshNum = 0
}

street_shield_pillar sshieldp1_
{
    pos []
    {
        -81.298279, -8.447693, -45.149902
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

playerSpawnerBF AttkPhase5_5_
{
    pos []
    {
        -47.946159, 4.578657, 55.132877
    }

    rot []
    {
        0.000000, -50.500000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_NORTHTOWER"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase5_SG_"
    }
}

playerSpawnerPropGroupProp AttkPhase5_SG_
{
    pos []
    {
        -25.524570, -0.444414, 56.526680
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

command_post AttkPhase5_CP_
{
    pos []
    {
        -22.227863, -0.444414, 57.856380
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

cruiserSentryGun fubar
{
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    remoteGun
    {
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
}

cis_cruiser_balconydoor cisbalcdr1_
{
    pos []
    {
        968.321167, -985.543091, -75.116684
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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

        openWithParams_EventParams
        {
            lockDoor2 = "false"
        }
    }

    door
    {
        activatable = "false"
        flags = ""
        action
        {
            repeat = "true"
        }
        limit = 2.200000
        openingSpeed = 6.000000
        closingSpeed = 5.000000
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_slidingdoorleft cisslidedrl2_
{
    pos []
    {
        987.616211, -996.642334, 113.416100
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
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
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr2_
{
    pos []
    {
        987.616211, -996.642334, 113.416100
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
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
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_slidingdoorleft cisslidedrl3_
{
    pos []
    {
        965.245667, -1003.335999, 85.237801
    }

    rot []
    {
        0.000000, 60.020000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr3_
{
    pos []
    {
        965.245667, -1003.335999, 85.237801
    }

    rot []
    {
        0.000000, 60.020000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_slidingdoorleft cisslidedrl4_
{
    pos []
    {
        1022.734436, -1004.361206, 43.246346
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        flags = ""
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr4_
{
    pos []
    {
        1022.734436, -1004.361206, 43.246346
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        flags = ""
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_slidingdoorleft cisslidedrl5_
{
    pos []
    {
        1063.789673, -996.744751, 11.977324
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        flags = ""
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr5_
{
    pos []
    {
        1063.789673, -996.744751, 11.977324
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        flags = ""
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_largedoor cislrgedr1_
{
    pos []
    {
        979.053589, -996.692688, -55.171700
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        flags = ""
        limit = 3.000000
        openingSpeed = 3.500000
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_largedoor cislrgedr2_
{
    pos []
    {
        1052.953125, -996.748230, -44.662888
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        limit = 3.000000
        openingSpeed = 3.500000
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_slidingdoorleft cisslidedrl6_
{
    pos []
    {
        1009.927002, -1003.338745, 85.176125
    }

    rot []
    {
        0.000000, -59.060001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr6_
{
    pos []
    {
        1009.927002, -1003.338745, 85.176125
    }

    rot []
    {
        0.000000, -59.060001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

TriggerEvent eventTrig7_
{
    pos []
    {
        1063.736084, -996.744751, 11.727921
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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

    action
    {
        repeat = "true"
        deleted = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
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
        editorGroupPath = "Story Mode/Doors/Triggers"
    }
}

TriggerEvent eventTrig8_
{
    pos []
    {
        1023.421875, -1003.249207, 43.123383
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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

    action
    {
        repeat = "true"
        deleted = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
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
        editorGroupPath = "Story Mode/Doors/Triggers"
    }
}

TriggerEvent eventTrig9_
{
    pos []
    {
        1010.225525, -1002.462036, 84.921547
    }

    rot []
    {
        0.000000, 122.510002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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

    action
    {
        repeat = "true"
        deleted = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
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
        editorGroupPath = "Story Mode/Doors/Triggers"
    }
}

TriggerEvent eventTrig10_
{
    pos []
    {
        987.581543, -995.645813, 114.408951
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
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
        editorGroupPath = "Story Mode/Doors/Triggers"
    }
}

TriggerEvent eventTrig11_
{
    pos []
    {
        965.389038, -1001.831421, 85.297417
    }

    rot []
    {
        0.000000, 65.559998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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

    action
    {
        repeat = "true"
        deleted = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
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
        editorGroupPath = "Story Mode/Doors/Triggers"
    }
}

TriggerEvent eventTrig14_
{
    pos []
    {
        968.418335, -985.543091, -74.710747
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
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
            eventTarget targets []
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
            eventTarget targets []
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
        editorGroupPath = "Story Mode/Doors/Triggers"
    }
}

cis_cruiser_largedoor story_door__
{
    pos []
    {
        982.631897, -985.543091, 2.594464
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
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
        flags = ""
    }

    meta
    {
        editorGroupPath = "Story_Setup"
    }
}

SimpleTimedAutoResetButtonWithVm EscapePod1
{
    pos []
    {
        958.727417, -983.640503, 142.503052
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    button
    {
        activatable = "false"
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cruisership2S\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_01\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod, propGetPosFromName(\"dofProp_1_\"));
		gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
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
        editorGroupPath = "EscapePods"
    }
}

SimpleTimedAutoResetButtonWithVm EscapePod2
{
    pos []
    {
        958.727417, -983.640503, 137.001938
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    button
    {
        activatable = "false"
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cruisership2S\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_02\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod, propGetPosFromName(\"dofProp_2_\"));
		gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
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
        editorGroupPath = "EscapePods"
    }
}

SimpleTimedAutoResetButtonWithVm EscapePod3
{
    pos []
    {
        958.727417, -983.640503, 131.466080
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    button
    {
        activatable = "false"
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cruisership2S\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_03\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod, propGetPosFromName(\"dofProp_3_\"));
		gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
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
        editorGroupPath = "EscapePods"
    }
}

SimpleTimedAutoResetButtonWithVm EscapePod4
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
        activatable = "false"
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cruisership2S\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_04\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod, propGetPosFromName(\"dofProp_4_\"));
		gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
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
        editorGroupPath = "EscapePods"
    }
}

SimpleTimedAutoResetButtonWithVm EscapePod5
{
    pos []
    {
        1016.475647, -983.640503, 137.018799
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    button
    {
        activatable = "false"
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cruisership2S\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_05\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod, propGetPosFromName(\"dofProp_5_\"));
		gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
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
        editorGroupPath = "EscapePods"
    }
}

SimpleTimedAutoResetButtonWithVm EscapePod6
{
    pos []
    {
        1016.475647, -983.640503, 142.503052
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    button
    {
        activatable = "false"
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cruisership2S\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_06\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod,propGetPosFromName(\"dofProp_6_\") );
		gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
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
        editorGroupPath = "EscapePods"
    }
}

cis_cruiser_largedoor cislrgedr3_
{
    pos []
    {
        988.091431, -985.543091, 17.151825
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
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
        limit = 3.000000
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story_Setup"
    }
}

volumeTriggerMsgEvent volTriggrMsg8_
{
    pos []
    {
        987.997620, -985.543091, 16.636086
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            10.000000, 5.000000, 10.000000
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
                    recepientPropId = "cislrgedr3_"
                    recepientEventId = "open"
                }
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
        editorGroupPath = "Story_Setup"
    }
}

coverprop_crouchright crchcvrright1_
{
    pos []
    {
        983.440186, -985.543091, 178.757538
    }

    rot []
    {
        0.000000, -179.929993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchleft crchcvrleft1_
{
    pos []
    {
        992.346863, -985.543091, 178.726059
    }

    rot []
    {
        0.000000, -179.240005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchleft crchcvrleft2_
{
    pos []
    {
        990.533020, -985.543091, 148.775757
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchright crchcvrright2_
{
    pos []
    {
        984.798523, -985.543091, 148.957016
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchleft crchcvrleft3_
{
    pos []
    {
        990.411194, -985.383545, 77.818413
    }

    rot []
    {
        0.000000, -178.130005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchright crchcvrright3_
{
    pos []
    {
        984.798035, -985.338501, 77.823174
    }

    rot []
    {
        0.000000, -179.679993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchright crchcvrright4_
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
    roomGroup = "jetpacks"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchleft crchcvrleft4_
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
    roomGroup = "jetpacks"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchleft crchcvrleft5_
{
    pos []
    {
        972.370056, -985.543091, -1.366374
    }

    rot []
    {
        0.000000, -178.539993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchleft crchcvrleft6_
{
    pos []
    {
        982.091492, -996.748291, -76.125504
    }

    rot []
    {
        0.000000, 178.149994, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchright crchcvrright5_
{
    pos []
    {
        976.175354, -996.748291, -76.203873
    }

    rot []
    {
        0.000000, -178.699997, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchright crchcvrright6_
{
    pos []
    {
        1030.164185, -996.748291, -76.188965
    }

    rot []
    {
        0.000000, -179.350006, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchleft crchcvrleft7_
{
    pos []
    {
        1036.093750, -996.748291, -76.129906
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchright crchcvrright7_
{
    pos []
    {
        1037.220459, -996.748291, -64.308693
    }

    rot []
    {
        0.000000, 90.050003, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchleft crchcvrleft8_
{
    pos []
    {
        1057.663330, -996.744751, -42.926991
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchright crchcvrright8_
{
    pos []
    {
        1066.699341, -996.744751, 10.857379
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchleft crchcvrleft9_
{
    pos []
    {
        1010.152344, -1003.323120, 88.742783
    }

    rot []
    {
        0.000000, 117.360001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchright crchcvrright9_
{
    pos []
    {
        964.984375, -1003.323120, 88.398346
    }

    rot []
    {
        0.000000, -109.480003, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchright crchcvrright10_
{
    pos []
    {
        990.438660, -996.642456, 112.267563
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchleft crchcvrleft10_
{
    pos []
    {
        984.725830, -996.642456, 112.264748
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchright crchcvrright11_
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
    roomGroup = "aircon"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchleft crchcvrleft11_
{
    pos []
    {
        1041.430786, -992.972168, -0.490608
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchleft crchcvrleft12_
{
    pos []
    {
        1040.831177, -992.972168, -2.120968
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchleft crchcvrleft13_
{
    pos []
    {
        983.725647, -985.543091, 6.789732
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchright crchcvrright12_
{
    pos []
    {
        992.290161, -985.543091, 6.912225
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchright crchcvrright13_
{
    pos []
    {
        1034.862549, -996.748291, -82.682343
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchright crchcvrright14_
{
    pos []
    {
        982.086975, -996.748291, -78.875214
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchleft crchcvrleft14_
{
    pos []
    {
        976.018738, -996.748291, -78.859360
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchright crchcvrright15_
{
    pos []
    {
        1068.019165, -996.744751, -40.468819
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchright crchcvrright16_
{
    pos []
    {
        990.987305, -985.543091, 170.325516
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
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
        editorGroupPath = "GuardPoints"
    }
}

coverprop_crouchleft crchcvrleft15_
{
    pos []
    {
        984.802185, -985.543091, 170.248749
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
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
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint1_
{
    pos []
    {
        984.399780, -985.543091, 185.130066
    }

    rot []
    {
        0.000000, 171.740005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    meta
    {
        editorGroupPath = "GuardPoints/Guardpoints"
    }
}

guardpoint guardpoint2_
{
    pos []
    {
        991.123230, -985.543091, 185.357071
    }

    rot []
    {
        0.000000, -167.979996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    meta
    {
        editorGroupPath = "GuardPoints/Guardpoints"
    }
}

guardpoint guardpoint3_
{
    pos []
    {
        987.170166, -985.543091, 51.100613
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    meta
    {
        editorGroupPath = "GuardPoints/Guardpoints"
    }
}

guardpoint guardpoint4_
{
    pos []
    {
        987.672363, -985.543091, 35.839001
    }

    rot []
    {
        0.000000, -178.369995, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    meta
    {
        editorGroupPath = "GuardPoints/Guardpoints"
    }
}

guardpoint guardpoint5_
{
    pos []
    {
        1072.862793, -996.744751, -16.171576
    }

    rot []
    {
        0.000000, -86.750000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "GuardPoints/Guardpoints"
    }
}

guardpoint guardpoint6_
{
    pos []
    {
        1076.296875, -996.744751, -29.965611
    }

    rot []
    {
        0.000000, -90.940002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "GuardPoints/Guardpoints"
    }
}

guardpoint guardpoint7_
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
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "GuardPoints/Guardpoints"
    }
}

guardpoint guardpoint8_
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
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint9_
{
    pos []
    {
        978.956238, -996.748230, -80.808800
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint10_
{
    pos []
    {
        1032.847168, -996.748230, -80.926369
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint11_
{
    pos []
    {
        981.013062, -996.642395, 96.891739
    }

    rot []
    {
        0.000000, -121.639999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint12_
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
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint13_
{
    pos []
    {
        987.790466, -996.642395, 105.978371
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

volumeTriggerMsgEvent volTriggrMsg1_
{
    pos []
    {
        1053.009888, -996.744751, -44.301247
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            10.000000, 3.000000, 10.000000
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
                    recepientPropId = "cislrgedr2_"
                    recepientEventId = "open"
                }
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
        editorGroupPath = "Story Mode/Doors"
    }
}

VMActionOnPropEvent VMTrig5
{
    pos []
    {
        999.800720, -996.748535, -161.909439
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    trigger
    {
        lastDescriptionId = "VMTrig5"
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
}

console cisivcon1
{
    pos []
    {
        1069.390015, -996.744751, -33.368469
    }

    rot []
    {
        0.000000, 90.839996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
}

console cisivcon3
{
    pos []
    {
        1069.294800, -996.744751, -5.467746
    }

    rot []
    {
        0.000000, 90.839996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
}

console cisivcon4
{
    pos []
    {
        1069.088989, -996.744751, 8.681279
    }

    rot []
    {
        0.000000, 90.839996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
}

reactor_core cisivreact1
{
    pos []
    {
        987.582336, -1016.108765, 94.951660
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
}

cis_cruiser_bridgedoor_left cisbrdgedrl1_
{
    pos []
    {
        987.823120, -985.543091, 171.734894
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
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
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

cis_cruiser_bridgedoor_right cisbrdgedrr1_
{
    pos []
    {
        987.815308, -985.543091, 171.734894
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
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
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

console cisivcon2
{
    pos []
    {
        984.795288, -985.526001, 186.748199
    }

    rot []
    {
        0.000000, -37.500000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
}

TriggerEvent eventTrig1_
{
    pos []
    {
        987.751404, -984.627197, 171.231339
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            10.000000, 6.000000, 10.000000
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
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig1_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrl1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig1_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrr1_"
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
}

reactor_shield cisivshld1
{
    pos []
    {
        987.716858, -1005.755249, 94.969635
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
}

CISFlyingVehicleSpawner vehicleSpawn1_
{
    pos []
    {
        969.229126, -991.661316, -222.037903
    }

    rot []
    {
        0.000000, -75.139999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    vehicleSlot = 1
    aiCanDrive = "false"
}

CISFlyingVehicleSpawner vehicleSpawn2_
{
    pos []
    {
        940.320923, -993.637756, -186.511368
    }

    rot []
    {
        0.000000, -91.309998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    vehicleSlot = 0
}

CISFlyingVehicleSpawner vehicleSpawn3_
{
    pos []
    {
        939.748413, -994.165833, -135.704208
    }

    rot []
    {
        0.000000, -88.099998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    vehicleSlot = 0
}

CISFlyingVehicleSpawner vehicleSpawn4_
{
    pos []
    {
        969.165833, -995.845581, -101.569168
    }

    rot []
    {
        0.000000, -99.980003, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    vehicleSlot = 1
}

CISFlyingVehicleSpawner vehicleSpawn5_
{
    pos []
    {
        968.829102, -994.364136, -159.797195
    }

    rot []
    {
        0.000000, -90.239998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    vehicleSlot = 1
}

playerSpawnerPropGroupProp DefPhase5_SG_
{
    pos []
    {
        1044.393677, -996.748535, -169.505875
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    meta
    {
        editorGroupPath = "DefPhase5"
    }
}

playerSpawnerBF DefPhase5_1_
{
    pos []
    {
        999.541809, -996.748535, -196.461746
    }

    rot []
    {
        0.000000, -126.510002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase5_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase5"
    }
}

playerSpawnerBF DefPhase5_2_
{
    pos []
    {
        994.010254, -996.748535, -175.677933
    }

    rot []
    {
        0.000000, -99.839996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase5_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase5"
    }
}

playerSpawnerBF DefPhase5_3_
{
    pos []
    {
        990.782043, -996.748535, -162.961990
    }

    rot []
    {
        0.000000, -91.449997, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase5_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase5"
    }
}

playerSpawnerBF DefPhase5_4_
{
    pos []
    {
        993.906067, -996.748535, -148.996704
    }

    rot []
    {
        0.000000, -56.430000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase5_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase5"
    }
}

playerSpawnerBF DefPhase5_5_
{
    pos []
    {
        999.910522, -996.748535, -131.870468
    }

    rot []
    {
        0.000000, -47.320000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase5_SG_"
    }

    meta
    {
        editorGroupPath = "DefPhase5"
    }
}

command_post DefPhase5_CP_
{
    pos []
    {
        1044.416138, -996.748535, -164.749313
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    spawnerProp = "DefPhase5_SG_"
    meta
    {
        editorGroupPath = "DefPhase5"
    }
}

playerSpawnerBF DefPhase6_1_
{
    pos []
    {
        986.157715, -985.543091, 7.936932
    }

    rot []
    {
        0.000000, 109.750000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_GUNROOM"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase6_SG_"
    }
}

playerSpawnerBF DefPhase6_2_
{
    pos []
    {
        993.810730, -985.543091, 5.515060
    }

    rot []
    {
        0.000000, 104.129997, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_GUNROOM"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase6_SG_"
    }
}

playerSpawnerBF DefPhase6_3_
{
    pos []
    {
        990.478088, -985.543091, 8.852707
    }

    rot []
    {
        0.000000, 162.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_GUNROOM"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase6_SG_"
    }
}

playerSpawnerBF DefPhase6_4_
{
    pos []
    {
        1017.353149, -989.925354, 1.426016
    }

    rot []
    {
        0.000000, 78.349998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_GUNROOM"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase6_SG_"
    }
}

playerSpawnerBF DefPhase6_5_
{
    pos []
    {
        989.571289, -985.543091, -0.515402
    }

    rot []
    {
        0.000000, 70.570000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_GUNROOM"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase6_SG_"
    }
}

playerSpawnerPropGroupProp DefPhase6_SG_
{
    pos []
    {
        987.342468, -985.543091, 3.478292
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
}

command_post DefPhase6_CP_
{
    pos []
    {
        1056.058594, -996.414673, -5.942947
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    spawnerProp = "DefPhase6_SG_"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_GUNROOM"
}

playerSpawnerBF AttkPhase6_1_
{
    pos []
    {
        1048.001221, -996.748535, -93.344894
    }

    rot []
    {
        0.000000, -40.009998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase6_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase6"
    }
}

playerSpawnerBF AttkPhase6_2_
{
    pos []
    {
        1039.630371, -996.748535, -102.707306
    }

    rot []
    {
        0.000000, -12.380000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase6_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase6"
    }
}

playerSpawnerBF AttkPhase6_3_
{
    pos []
    {
        1024.370361, -996.748535, -104.160889
    }

    rot []
    {
        0.000000, 12.030000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase6_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase6"
    }
}

playerSpawnerBF AttkPhase6_4_
{
    pos []
    {
        1012.855347, -996.748535, -89.896317
    }

    rot []
    {
        0.000000, 58.919998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase6_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase6"
    }
}

playerSpawnerBF AttkPhase6_5_
{
    pos []
    {
        1031.600586, -996.748535, -109.237228
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_HANGAR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase6_SG_"
    }

    meta
    {
        editorGroupPath = "AttkPhase6"
    }
}

playerSpawnerPropGroupProp AttkPhase6_SG_
{
    pos []
    {
        1031.878296, -996.748535, -101.100800
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    meta
    {
        editorGroupPath = "AttkPhase6"
    }
}

command_post AttkPhase6_CP_
{
    pos []
    {
        1054.190063, -996.744751, -33.771004
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    spawnerProp = "AttkPhase6_SG_"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_HANGAR"
    meta
    {
        editorGroupPath = "AttkPhase6"
    }
}

playerSpawnerBF AttkPhase7_1_
{
    pos []
    {
        1064.018921, -996.744751, -20.557655
    }

    rot []
    {
        0.000000, -35.720001, 0.000000
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
        parentPropGroup = "AttkPhase7_SG_"
    }
}

playerSpawnerBF AttkPhase7_2_
{
    pos []
    {
        1055.546143, -996.744751, -22.209190
    }

    rot []
    {
        0.000000, -14.430000, 0.000000
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
        parentPropGroup = "AttkPhase7_SG_"
    }
}

playerSpawnerBF AttkPhase7_3_
{
    pos []
    {
        1065.012939, -996.744751, -6.528718
    }

    rot []
    {
        0.000000, -88.690002, 0.000000
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
        parentPropGroup = "AttkPhase7_SG_"
    }
}

playerSpawnerBF AttkPhase7_4_
{
    pos []
    {
        1039.691284, -992.972229, -20.790466
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
        parentPropGroup = "AttkPhase7_SG_"
    }
}

playerSpawnerBF AttkPhase7_5_
{
    pos []
    {
        1058.922852, -996.433655, 8.617336
    }

    rot []
    {
        0.000000, -158.539993, 0.000000
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
        parentPropGroup = "AttkPhase7_SG_"
    }
}

playerSpawnerPropGroupProp AttkPhase7_SG_
{
    pos []
    {
        1060.602051, -996.744751, -6.326223
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
}

command_post AttkPhase7_CP_
{
    pos []
    {
        1050.224121, -996.744751, -4.977000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    spawnerProp = "AttkPhase7_SG_"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
}

command_post DefPhase7_CP_
{
    pos []
    {
        987.762817, -985.543091, 159.749893
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_BRIDGE"
}

playerSpawnerPropGroupProp DefPhase7_SG_
{
    pos []
    {
        987.435181, -985.543091, 156.710571
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
}

playerSpawnerBF DefPhase7_1_
{
    pos []
    {
        967.239014, -985.543091, 156.225662
    }

    rot []
    {
        0.000000, -169.570007, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase7_SG_"
    }
}

playerSpawnerBF DefPhase7_2_
{
    pos []
    {
        986.851257, -985.543091, 165.931747
    }

    rot []
    {
        0.000000, 177.820007, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase7_SG_"
    }
}

playerSpawnerBF DefPhase7_3_
{
    pos []
    {
        1007.454895, -985.543091, 159.390350
    }

    rot []
    {
        0.000000, 170.479996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase7_SG_"
    }
}

playerSpawnerBF DefPhase7_4_
{
    pos []
    {
        1010.446411, -985.543091, 126.224251
    }

    rot []
    {
        0.000000, -109.349998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase7_SG_"
    }
}

playerSpawnerBF DefPhase7_5_
{
    pos []
    {
        967.211060, -985.543091, 124.406036
    }

    rot []
    {
        0.000000, 118.650002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase7_SG_"
    }
}

playerSpawnerBF AttkPhase8_1_
{
    pos []
    {
        1002.336914, -985.543091, 160.006409
    }

    rot []
    {
        0.000000, -125.989998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase8_SG_"
    }
}

playerSpawnerBF AttkPhase8_2_
{
    pos []
    {
        969.928528, -985.543091, 160.342911
    }

    rot []
    {
        0.000000, 110.809998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase8_SG_"
    }
}

playerSpawnerBF AttkPhase8_3_
{
    pos []
    {
        1001.139343, -986.534912, 179.725983
    }

    rot []
    {
        0.000000, -87.889999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase8_SG_"
    }
}

playerSpawnerBF AttkPhase8_4_
{
    pos []
    {
        987.768188, -986.517578, 197.890060
    }

    rot []
    {
        0.000000, 180.000000, -0.590000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase8_SG_"
    }
}

playerSpawnerBF AttkPhase8_5_
{
    pos []
    {
        974.457397, -986.534912, 179.895203
    }

    rot []
    {
        0.000000, 91.059998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_BRIDGE"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase8_SG_"
    }
}

playerSpawnerPropGroupProp AttkPhase8_SG_
{
    pos []
    {
        987.782715, -985.543091, 177.238739
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
}

command_post AttkPhase8_CP_
{
    pos []
    {
        987.508179, -985.543091, 152.342972
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    spawnerProp = "AttkPhase8_SG_"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_BRIDGE"
}

playerSpawnerBF DefPhase8_1_
{
    pos []
    {
        961.945801, -1004.362549, 41.603081
    }

    rot []
    {
        0.000000, -2.220000, 0.000000
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
        parentPropGroup = "DefPhase8_SG_"
    }
}

playerSpawnerBF DefPhase8_2_
{
    pos []
    {
        970.420959, -1001.774475, 57.765766
    }

    rot []
    {
        0.000000, -30.170000, 0.000000
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
        parentPropGroup = "DefPhase8_SG_"
    }
}

playerSpawnerBF DefPhase8_3_
{
    pos []
    {
        1011.869385, -1004.303589, 41.687630
    }

    rot []
    {
        0.000000, -5.910000, 0.000000
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
        parentPropGroup = "DefPhase8_SG_"
    }
}

playerSpawnerBF DefPhase8_4_
{
    pos []
    {
        1019.646179, -1004.361755, 44.388374
    }

    rot []
    {
        0.000000, -21.290001, 0.000000
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
        parentPropGroup = "DefPhase8_SG_"
    }
}

playerSpawnerBF DefPhase8_5_
{
    pos []
    {
        979.931274, -1004.361755, 43.752350
    }

    rot []
    {
        0.000000, -27.219999, 0.000000
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
        parentPropGroup = "DefPhase8_SG_"
    }
}

command_post DefPhase8_CP_
{
    pos []
    {
        974.722839, -1003.323364, 91.044907
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    spawnerProp = "DefPhase8_SG_"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN3"
}

playerSpawnerPropGroupProp DefPhase8_SG_
{
    pos []
    {
        975.642822, -1004.361938, 43.143417
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
}

playerSpawnerBF AttkPhase9_1_
{
    pos []
    {
        977.023621, -1003.323364, 85.621529
    }

    rot []
    {
        0.000000, -17.100000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_REACTOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase9_SG_"
    }
}

playerSpawnerBF AttkPhase9_2_
{
    pos []
    {
        999.595337, -1003.323364, 84.558250
    }

    rot []
    {
        0.000000, 22.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_REACTOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase9_SG_"
    }
}

playerSpawnerBF AttkPhase9_3_
{
    pos []
    {
        981.740723, -996.642700, 98.585098
    }

    rot []
    {
        0.000000, 32.430000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_REACTOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase9_SG_"
    }
}

playerSpawnerBF AttkPhase9_4_
{
    pos []
    {
        993.063354, -996.642700, 99.320648
    }

    rot []
    {
        0.000000, -28.809999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_REACTOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase9_SG_"
    }
}

playerSpawnerBF AttkPhase9_5_
{
    pos []
    {
        987.693481, -1003.323364, 106.378990
    }

    rot []
    {
        0.000000, -175.630005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_REACTOR"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "AttkPhase9_SG_"
    }
}

playerSpawnerPropGroupProp AttkPhase9_SG_
{
    pos []
    {
        997.471863, -1003.323364, 102.034286
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
}

command_post AttkPhase9_CP_
{
    pos []
    {
        987.652405, -996.642700, 102.216133
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    spawnerProp = "AttkPhase9_SG_"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_REACTOR"
}

playerSpawnerBF DefPhase9_1_
{
    pos []
    {
        1000.161133, -985.543091, 122.619141
    }

    rot []
    {
        0.000000, -118.680000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_ESCAPEPODS"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase9_SG_"
    }
}

playerSpawnerBF DefPhase9_2_
{
    pos []
    {
        978.039673, -985.543091, 122.075310
    }

    rot []
    {
        0.000000, 117.839996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_ESCAPEPODS"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase9_SG_"
    }
}

playerSpawnerBF DefPhase9_3_
{
    pos []
    {
        984.534546, -985.227417, 100.474625
    }

    rot []
    {
        0.000000, 136.809998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_ESCAPEPODS"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase9_SG_"
    }
}

playerSpawnerBF DefPhase9_4_
{
    pos []
    {
        1001.590942, -985.543091, 163.931961
    }

    rot []
    {
        0.000000, -152.009995, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_ESCAPEPODS"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase9_SG_"
    }
}

playerSpawnerBF DefPhase9_5_
{
    pos []
    {
        974.234009, -985.543091, 163.335770
    }

    rot []
    {
        0.000000, 162.779999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_ESCAPEPODS"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }

    groupieComponent
    {
        parentPropGroup = "DefPhase9_SG_"
    }
}

playerSpawnerPropGroupProp DefPhase9_SG_
{
    pos []
    {
        987.572754, -985.543091, 111.050667
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
}

command_post DefPhase9_CP_
{
    pos []
    {
        987.238281, -985.543091, 121.922478
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    spawnerProp = "DefPhase9_SG_"
    nameKey = "STR_SPAWNSELECT_COR_ASSAULT_ESCAPEPODS"
}

filemeta
{
    levelBackground = "coruscant_assault_ground_update"
    combinedLevel = "TRUE"
    chrlists
    {
        assault
        {
            clonewars = "republic,cis,republicHero1,republicHero2,cisHero1,cisHero2"
            civilwar = "rebels,imperials,rebelHero1,rebelHero2,imperialHero1,imperialHero2"
        }
    }
    groupView
    {
        groups []
        {
            
            {
                path = "AttkPhase1"
            },
            
            {
                path = "AttkPhase2"
            },
            
            {
                path = "AttkPhase3"
            },
            
            {
                path = "AttkPhase4"
            },
            
            {
                path = "DefPhase1"
            },
            
            {
                path = "DefPhase2"
            },
            
            {
                path = "DefPhase3"
            },
            
            {
                path = "DefPhase4"
            },
            
            {
                path = "DOF's"
            },
            
            {
                path = "DefPhase5"
            },
            
            {
                path = "Story Mode"
            },
            
            {
                path = "Story Mode/Doors"
            },
            
            {
                path = "Story Mode/Doors/Triggers"
            },
            
            {
                path = "Story Mode/Doors/Doors"
            },
            
            {
                path = "GuardPoints"
            },
            
            {
                path = "GuardPoints/Guardpoints"
            },
            
            {
                path = "AttkPhase6"
            },
            
            {
                path = "Story_Setup"
            },
            
            {
                path = "EscapePods"
            },
            
            {
                path = "Capital Ship Props"
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
