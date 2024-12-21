// vim: set syntax=c :

bg coruscant_ground
{
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
    }
    flightSpeeds = "-400.000000,0.700000:0.000000,1.200000:400.000000,1.200000:750.000000,1.200000:1200.000000,4.000000:1575.000000,2.000000:7800.000000,2.000000"
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
		    rep_starfighter_challenge vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot04
		{
		    slotNum = 4
		    cis_droidfighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot03
		{
		    slotNum = 3
		    arc_challenge vehicle
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
		vehicleSlotTemplate vehicleSlot05
		{
		    slotNum = 5
		    rep_gunship vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot04
		{
		    slotNum = 4
		    rep_barcspeeder vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot03
		{
		    slotNum = 3
		    imp_speeder_bike vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot02
		{
		    slotNum = 2
		    rep_vwing vehicle
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
            patrolRadius = 350.000000
            float patrolCentre []
            {
                -188.176544, 2562.302002, 2243.443115
            }
        }
    //BFAddFlyingAIPatrolZone(vector( -188.176544, 2562.302002, 2243.443115), 350);
    }
    
    useFloors = "true"
    file = "bg/cor/cor_bg"
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
    bgGroupNum = 0
}

simplePropGroupProp escorts_g
{
    pos []
    {
        -19.620617, 313.229065, -13.938871
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

VMActionOnPropEvent trig_droidspn
{
    pos []
    {
        -134.707718, 323.076874, 8.711430
    }

    rot []
    {
        0.000000, -172.940002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "trig_droidspn"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "vm_droidspn"
                    recepientEventId = "runscript"
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
}

vmProp vm_droidspn
{
    pos []
    {
        -133.199524, 321.853699, 10.066597
    }

    rot []
    {
        0.000000, 172.509995, 0.000000
    }
    bg = "bg/cor/cor_bg"
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

    vm
    {
        scriptfile = "scripts/coruscant/challenge/coruscant_chlg_escort_sub1.vms"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        1408.000000, 3011.000000, -3488.000000
    }

    rot []
    {
        0.000000, 36.110001, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

xwing_fighter preloadhack
{
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    playerDrivable = "false"
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
}

cis_cruiser ciscruiser1_
{
    pos []
    {
        -564.789612, 2273.441650, -1048.203979
    }

    rot []
    {
        0.000000, 37.630001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_cruiser cruisership2
{
    pos []
    {
        2000.000000, 1607.612427, 1000.000000
    }

    rot []
    {
        0.000000, -46.130001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_frig_muni_noguns cisfrig1_
{
    pos []
    {
        -203.107590, 578.741516, -803.147400
    }

    rot []
    {
        0.000000, -31.680000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_frig_muni_noguns cisfrig3_
{
    pos []
    {
        1070.866333, 1400.156006, 67.950401
    }

    rot []
    {
        0.000000, -57.509998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_frig_muni_noguns cisfrig4_
{
    pos []
    {
        -537.772888, 3697.530518, 929.290039
    }

    rot []
    {
        0.000000, -45.669998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

BFStorylevelVarProp BFStory_LVars1_
{
    pos []
    {
        -150.379944, 322.451294, -21.467999
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

cis_frig_muni_noguns cisfrig5_
{
    pos []
    {
        2497.218750, 1915.468628, -1475.726318
    }

    rot []
    {
        1.860000, 143.919998, -22.110001
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_frig_muni_noguns cisfrig6_
{
    pos []
    {
        1958.991333, 2194.052979, 687.300842
    }

    rot []
    {
        1.340000, -32.840000, -11.400000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_frig_muni_noguns cisfrig7_
{
    pos []
    {
        701.705261, 402.896210, 783.768555
    }

    rot []
    {
        0.000000, -77.379997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

rep_acc_noguns repfrig1_
{
    pos []
    {
        1555.584839, 2045.566528, 274.749969
    }

    rot []
    {
        -1.230000, -34.740002, -7.230000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/rep"
    }
}

rep_acc_noguns repfrig2_
{
    pos []
    {
        1307.489990, 1030.807861, 527.143677
    }

    rot []
    {
        0.000000, -35.529999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/rep"
    }
}

rep_acc_noguns repfrig3_
{
    pos []
    {
        2119.900146, 2789.552979, -2931.258301
    }

    rot []
    {
        0.000000, 30.799999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/rep"
    }
}

cis_droidcontrolship_lod cntrlshplod1_
{
    pos []
    {
        292.882294, 2144.047363, 3009.886230
    }

    rot []
    {
        5.690000, 87.480003, 3.360000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_frigate_munificent_lod cisfriglod1_
{
    pos []
    {
        2353.201172, 3704.188721, 3538.042725
    }

    rot []
    {
        0.000000, -39.540001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

billboard_sky_box bill_sky1_
{
    pos []
    {
        907.673828, 2740.110840, -2388.993652
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

simplePropGroupProp ARCSpwns
{
    pos []
    {
        -2680.000000, 3000.644531, 1000.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ambient Fighting"
    }
}

simplePropGroupProp DroidSpwns
{
    pos []
    {
        -2699.900146, 2990.644531, 990.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ambient Fighting"
    }
}

dofProp DroidDOF
{
    pos []
    {
        -2699.900146, 2990.644531, 990.980835
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ambient Fighting"
    }
}

dofProp StarDOF
{
    pos []
    {
        -2680.000000, 3000.644531, 1000.980835
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ambient Fighting"
    }
}

rep_acc_noguns repfrig6_
{
    pos []
    {
        2855.180176, 2110.082031, -1631.031860
    }

    rot []
    {
        0.000000, -11.230000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

ShipScriptedSplineProp a
{
    pos []
    {
        2182.255615, 1680.260376, 974.521240
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 30
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2960.000000, 1955.000000, -2165.000000
            }

            float look_at []
            {
                2173.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.043032, -0.124052, 0.005380,
                0.990377
            }
            speed = 100.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2855.000000, 2035.000000, -1985.000000
            }

            float look_at []
            {
                2175.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.059017, -0.113953, 0.006769,
                0.989921
            }
            speed = 100.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2825.000000, 2040.000000, -1705.000000
            }

            float look_at []
            {
                2178.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.065861, -0.119684, 0.007940,
                0.988360
            }
            speed = 100.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2640.000000, 2055.000000, -945.000000
            }

            float look_at []
            {
                2180.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.095495, -0.118912, 0.011437,
                0.983499
            }
            speed = 100.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                2661.371582, 2396.962402, -630.508972
            }

            float look_at []
            {
                2660.583740, 2396.998779, -635.446350
            }

            float orient []
            {
                0.000287, 0.996859, 0.003626,
                -0.079033
            }
            speed = 100.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                2556.573975, 2404.966553, -401.418427
            }

            float look_at []
            {
                2185.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.231480, -0.127424, 0.029738,
                0.933501
            }
            speed = 100.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                2436.078369, 2374.201416, -203.797791
            }

            float look_at []
            {
                2435.240234, 2371.626221, -199.594727
            }

            float orient []
            {
                0.256459, -0.090696, 0.023356,
                0.924116
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                2298.520752, 2310.323730, -8.641894
            }

            float look_at []
            {
                2188.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.278563, -0.053234, 0.014850,
                0.913385
            }
            speed = 100.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                2057.225586, 2120.965820, 200.730637
            }

            float look_at []
            {
                2190.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.256732, 0.083799, -0.021590,
                0.924700
            }
            speed = 100.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                1925.429321, 2096.305908, 413.550140
            }

            float look_at []
            {
                2193.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.286523, 0.213121, -0.062500,
                0.879209
            }
            speed = 100.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                1915.000000, 2151.837646, 605.000000
            }

            float look_at []
            {
                2195.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.356822, 0.280671, -0.104344,
                0.783376
            }
            speed = 100.000000
        }

        point_11
        {
            class-id = "spline path point"
            float pos []
            {
                1855.000000, 2180.000000, 720.000000
            }

            float look_at []
            {
                2198.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.362582, 0.374628, -0.146502,
                0.712556
            }
            speed = 100.000000
        }

        point_12
        {
            class-id = "spline path point"
            float pos []
            {
                1786.403320, 2182.775391, 873.520203
            }

            float look_at []
            {
                1784.429810, 2182.803955, 868.926208
            }

            float orient []
            {
                0.000576, 0.979484, 0.002798,
                -0.201483
            }
            speed = 10.000000
        }

        point_13
        {
            class-id = "spline path point"
            float pos []
            {
                1684.877075, 2177.582520, 1013.117493
            }

            float look_at []
            {
                1682.456787, 2177.742432, 1008.745239
            }

            float orient []
            {
                0.003998, 0.967972, 0.015483,
                -0.250037
            }
            speed = 100.000000
        }

        point_14
        {
            class-id = "spline path point"
            float pos []
            {
                1133.885864, 2604.857666, 1282.496704
            }

            float look_at []
            {
                2203.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.228211, 0.695829, -0.221100,
                0.526406
            }
            speed = 100.000000
        }

        point_15
        {
            class-id = "spline path point"
            float pos []
            {
                882.783447, 2533.783936, 1441.348511
            }

            float look_at []
            {
                2205.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.168891, 0.756647, -0.195452,
                0.527276
            }
            speed = 100.000000
        }

        point_16
        {
            class-id = "spline path point"
            float pos []
            {
                157.822083, 2477.783447, 1889.805054
            }

            float look_at []
            {
                2208.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.095719, 0.818457, -0.136349,
                0.521333
            }
            speed = 100.000000
        }

        point_17
        {
            class-id = "spline path point"
            float pos []
            {
                -575.000000, 2160.000000, 2235.000000
            }

            float look_at []
            {
                2210.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.042162, 0.838972, -0.065003,
                0.532910
            }
            speed = 100.000000
        }

        point_18
        {
            class-id = "spline path point"
            float pos []
            {
                -639.429565, 2462.780029, 2662.516113
            }

            float look_at []
            {
                -636.427002, 2461.446777, 2658.746826
            }

            float orient []
            {
                0.043188, 0.926903, -0.126135,
                0.323932
            }
            speed = 10.000000
        }

        point_19
        {
            class-id = "spline path point"
            float pos []
            {
                -296.650177, 2571.915771, 2786.033936
            }

            float look_at []
            {
                -291.837677, 2571.680176, 2784.698242
            }

            float orient []
            {
                0.014272, 0.795622, -0.018745,
                0.604876
            }
            speed = 10.000000
        }

        point_20
        {
            class-id = "spline path point"
            float pos []
            {
                44.848251, 2581.864746, 2837.565674
            }

            float look_at []
            {
                49.791893, 2581.873047, 2836.817139
            }

            float orient []
            {
                -0.000541, 0.758191, 0.000629,
                0.652032
            }
            speed = 10.000000
        }

        point_21
        {
            class-id = "spline path point"
            float pos []
            {
                415.300934, 2686.938232, 2614.000977
            }

            float look_at []
            {
                413.707855, 2686.256104, 2618.690918
            }

            float orient []
            {
                0.067311, -0.162230, 0.011066,
                0.982015
            }
            speed = 10.000000
        }

        point_22
        {
            class-id = "spline path point"
            float pos []
            {
                409.166046, 2672.624023, 2467.804199
            }

            float look_at []
            {
                404.967163, 2672.118164, 2470.471191
            }

            float orient []
            {
                0.044369, -0.480343, 0.024299,
                0.874153
            }
            speed = 10.000000
        }

        point_23
        {
            class-id = "spline path point"
            float pos []
            {
                167.402237, 2644.754883, 2344.581543
            }

            float look_at []
            {
                162.513245, 2644.542480, 2345.607422
            }

            float orient []
            {
                0.016494, -0.630048, 0.013382,
                0.775975
            }
            speed = 10.000000
        }

        point_24
        {
            class-id = "spline path point"
            float pos []
            {
                -195.914841, 2558.918457, 2245.082764
            }

            float look_at []
            {
                -200.888657, 2558.790283, 2245.577393
            }

            float orient []
            {
                0.009502, -0.671098, 0.008602,
                0.741147
            }
            speed = 10.000000
        }

        point_25
        {
            class-id = "spline path point"
            float pos []
            {
                -356.567383, 2489.691406, 2213.423096
            }

            float look_at []
            {
                -361.386230, 2489.138916, 2214.636963
            }

            float orient []
            {
                0.043659, -0.612818, 0.033858,
                0.786342
            }
            speed = 10.000000
        }

        point_26
        {
            class-id = "spline path point"
            float pos []
            {
                -825.871582, 2392.919189, 1898.083374
            }

            float look_at []
            {
                -830.793701, 2392.836426, 1898.958618
            }

            float orient []
            {
                0.006344, -0.642190, 0.005315,
                0.766457
            }
            speed = 10.000000
        }

        point_27
        {
            class-id = "spline path point"
            float pos []
            {
                -1436.213379, 2374.699951, 1645.597168
            }

            float look_at []
            {
                -1441.158325, 2374.757080, 1644.859619
            }

            float orient []
            {
                -0.003730, -0.757445, -0.004327,
                0.652849
            }
            speed = 10.000000
        }

        point_28
        {
            class-id = "spline path point"
            float pos []
            {
                -1739.166016, 2317.544678, 1852.807251
            }

            float look_at []
            {
                -1743.416504, 2317.797852, 1850.186279
            }

            float orient []
            {
                0.012332, 0.872614, 0.022111,
                -0.487096
            }
            speed = 10.000000
        }

        point_29
        {
            class-id = "spline path point"
            float pos []
            {
                -1813.838257, 2311.446045, 1886.548706
            }

            float look_at []
            {
                -1818.190796, 2311.620850, 1884.094116
            }

            float orient []
            {
                -0.008825, -0.863222, -0.015089,
                0.504218
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp b
{
    pos []
    {
        2199.192383, 1676.452393, 956.457031
    }

    rot []
    {
        0.510000, 3.330000, 0.440000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 30
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2965.000000, 1955.000000, -2165.000000
            }

            float look_at []
            {
                2173.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.043012, -0.124804, 0.005410,
                0.990284
            }
            speed = 100.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2860.000000, 2035.000000, -1985.000000
            }

            float look_at []
            {
                2175.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.058989, -0.114759, 0.006815,
                0.989831
            }
            speed = 100.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2835.000000, 2040.000000, -1705.000000
            }

            float look_at []
            {
                2178.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.065789, -0.121454, 0.008050,
                0.988151
            }
            speed = 100.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2645.000000, 2055.000000, -945.000000
            }

            float look_at []
            {
                2180.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.095424, -0.120152, 0.011549,
                0.983360
            }
            speed = 100.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                2633.373047, 2398.048828, -647.864624
            }

            float look_at []
            {
                2632.692139, 2398.670898, -652.778809
            }

            float orient []
            {
                0.004262, 0.993756, 0.062061,
                -0.068519
            }
            speed = 100.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                2558.391113, 2403.160400, -407.390350
            }

            float look_at []
            {
                2185.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.230209, -0.127575, 0.029611,
                0.934159
            }
            speed = 100.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                2440.854980, 2373.618652, -205.661819
            }

            float look_at []
            {
                2440.009766, 2371.047852, -201.457428
            }

            float orient []
            {
                0.256001, -0.091442, 0.023508,
                0.924309
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                2301.306396, 2311.322998, -7.912216
            }

            float look_at []
            {
                2188.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.278925, -0.054587, 0.015248,
                0.913046
            }
            speed = 100.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                2050.225586, 2120.965820, 200.730637
            }

            float look_at []
            {
                2190.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.256306, 0.088100, -0.022669,
                0.924498
            }
            speed = 100.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                1891.055298, 2106.644531, 496.780762
            }

            float look_at []
            {
                1891.273804, 2106.341064, 491.794769
            }

            float orient []
            {
                0.000664, 0.998839, -0.030339,
                0.021876
            }
            speed = 10.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                1910.000000, 2151.837646, 605.000000
            }

            float look_at []
            {
                2195.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.355152, 0.284664, -0.105462,
                0.783429
            }
            speed = 100.000000
        }

        point_11
        {
            class-id = "spline path point"
            float pos []
            {
                1850.000000, 2180.000000, 720.000000
            }

            float look_at []
            {
                2198.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.360496, 0.378282, -0.147316,
                0.712978
            }
            speed = 100.000000
        }

        point_12
        {
            class-id = "spline path point"
            float pos []
            {
                1777.523926, 2167.786377, 872.952209
            }

            float look_at []
            {
                1775.286255, 2168.071045, 868.489929
            }

            float orient []
            {
                0.006551, 0.972325, 0.027703,
                -0.230135
            }
            speed = 10.000000
        }

        point_13
        {
            class-id = "spline path point"
            float pos []
            {
                1691.176636, 2171.895264, 1041.139648
            }

            float look_at []
            {
                1687.402222, 2169.848389, 1038.577637
            }

            float orient []
            {
                -0.091412, 0.845166, -0.183142,
                -0.446590
            }
            speed = 100.000000
        }

        point_14
        {
            class-id = "spline path point"
            float pos []
            {
                1148.237061, 2596.914795, 1292.296875
            }

            float look_at []
            {
                2203.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.227480, 0.698502, -0.222043,
                0.522040
            }
            speed = 100.000000
        }

        point_15
        {
            class-id = "spline path point"
            float pos []
            {
                885.000000, 2515.000000, 1460.000000
            }

            float look_at []
            {
                2205.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.163864, 0.762960, -0.193399,
                0.523767
            }
            speed = 100.000000
        }

        point_16
        {
            class-id = "spline path point"
            float pos []
            {
                165.000000, 2470.000000, 1905.000000
            }

            float look_at []
            {
                2208.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.094323, 0.820851, -0.135563,
                0.518544
            }
            speed = 100.000000
        }

        point_17
        {
            class-id = "spline path point"
            float pos []
            {
                -571.000000, 2160.000000, 2235.000000
            }

            float look_at []
            {
                2210.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.042194, 0.839108, -0.065088,
                0.532670
            }
            speed = 100.000000
        }

        point_18
        {
            class-id = "spline path point"
            float pos []
            {
                -634.998108, 2466.011230, 2678.018311
            }

            float look_at []
            {
                -630.765259, 2465.965820, 2675.357178
            }

            float orient []
            {
                0.002196, 0.875265, -0.003975,
                0.483601
            }
            speed = 100.000000
        }

        point_19
        {
            class-id = "spline path point"
            float pos []
            {
                -287.319214, 2573.336426, 2797.484131
            }

            float look_at []
            {
                -282.398834, 2573.443604, 2798.366211
            }

            float orient []
            {
                -0.008221, 0.641620, 0.006877,
                0.766873
            }
            speed = 10.000000
        }

        point_20
        {
            class-id = "spline path point"
            float pos []
            {
                56.117321, 2578.352295, 2849.369385
            }

            float look_at []
            {
                60.485352, 2578.481445, 2851.799072
            }

            float orient []
            {
                -0.011134, 0.506817, 0.006546,
                0.861860
            }
            speed = 10.000000
        }

        point_21
        {
            class-id = "spline path point"
            float pos []
            {
                406.976196, 2686.816895, 2572.787842
            }

            float look_at []
            {
                405.340820, 2686.376465, 2577.492188
            }

            float orient []
            {
                0.043431, -0.166178, 0.007319,
                0.984125
            }
            speed = 10.000000
        }

        point_22
        {
            class-id = "spline path point"
            float pos []
            {
                414.259277, 2654.347412, 2439.476318
            }

            float look_at []
            {
                409.621552, 2654.054443, 2441.321777
            }

            float orient []
            {
                0.024255, -0.560888, 0.016432,
                0.826854
            }
            speed = 10.000000
        }

        point_23
        {
            class-id = "spline path point"
            float pos []
            {
                184.837479, 2629.562012, 2339.771973
            }

            float look_at []
            {
                179.926041, 2629.505371, 2340.707031
            }

            float orient []
            {
                0.004364, -0.637543, 0.003611,
                0.770373
            }
            speed = 10.000000
        }

        point_24
        {
            class-id = "spline path point"
            float pos []
            {
                -188.176544, 2562.302002, 2243.443115
            }

            float look_at []
            {
                -193.150253, 2562.471436, 2242.959961
            }

            float orient []
            {
                -0.011391, -0.740289, -0.012543,
                0.671861
            }
            speed = 10.000000
        }

        point_25
        {
            class-id = "spline path point"
            float pos []
            {
                -356.567383, 2489.691406, 2213.423096
            }

            float look_at []
            {
                -361.386230, 2489.138916, 2214.636963
            }

            float orient []
            {
                0.043659, -0.612818, 0.033858,
                0.786342
            }
            speed = 10.000000
        }

        point_26
        {
            class-id = "spline path point"
            float pos []
            {
                -818.937866, 2394.033936, 1896.056519
            }

            float look_at []
            {
                -823.930054, 2394.074951, 1895.779907
            }

            float orient []
            {
                -0.002819, -0.726391, -0.002979,
                0.687257
            }
            speed = 10.000000
        }

        point_27
        {
            class-id = "spline path point"
            float pos []
            {
                -1432.693359, 2375.702393, 1639.787598
            }

            float look_at []
            {
                -1436.541626, 2376.161377, 1636.628540
            }

            float orient []
            {
                0.019580, 0.902110, 0.041513,
                -0.426590
            }
            speed = 10.000000
        }

        point_28
        {
            class-id = "spline path point"
            float pos []
            {
                -1740.207642, 2315.163086, 1840.635498
            }

            float look_at []
            {
                -1744.018555, 2315.697754, 1837.443115
            }

            float orient []
            {
                0.022551, 0.903536, 0.048478,
                -0.421775
            }
            speed = 10.000000
        }

        point_29
        {
            class-id = "spline path point"
            float pos []
            {
                -1832.773804, 2311.598633, 1906.349121
            }

            float look_at []
            {
                -1828.967407, 2311.604248, 1909.591187
            }

            float orient []
            {
                -0.000510, 0.419274, 0.000235,
                0.907859
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

cis_frig_muni_noguns cisfrig9_
{
    pos []
    {
        3050.639160, 1908.691650, -1305.791016
    }

    rot []
    {
        6.630000, 164.479996, 10.040000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

cis_frig_muni_noguns cisfrig10_
{
    pos []
    {
        2484.480713, 2360.240967, -139.342850
    }

    rot []
    {
        13.650000, -34.150002, -10.810000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

rep_acc_noguns repfrig7_
{
    pos []
    {
        542.401306, 2510.488770, 1344.832764
    }

    rot []
    {
        1.480000, -59.200001, 9.030000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

rep_acc_noguns repfrig8_
{
    pos []
    {
        1190.371094, 2415.775635, 1785.490845
    }

    rot []
    {
        1.480000, -59.200001, -31.209999
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

cis_frig_muni_noguns cisfrig12_
{
    pos []
    {
        959.375122, 2288.035889, 952.658752
    }

    rot []
    {
        4.370000, 100.419998, 14.560000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

cis_cruiser ciscruiser3_
{
    pos []
    {
        -1761.339478, 2294.905762, 2123.693604
    }

    rot []
    {
        0.000000, 37.630001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

cis_frig_muni_noguns cisfrig14_
{
    pos []
    {
        -1518.040161, 2362.964844, 2960.222168
    }

    rot []
    {
        -0.190000, 40.779999, -0.150000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

cis_frig_muni_noguns frig_explode1
{
    pos []
    {
        1646.444458, 2042.803589, 962.694092
    }

    rot []
    {
        2.500000, -29.350000, 1.310000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

cis_frig_muni_noguns frig_explode2
{
    pos []
    {
        756.070923, 2299.222656, 1633.906250
    }

    rot []
    {
        0.350000, 125.279999, -1.510000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

cis_frig_muni_noguns frig_explode0
{
    pos []
    {
        877.447266, 2569.814941, -1884.436279
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

dofProp droiddof_9_1
{
    pos []
    {
        2224.075195, 2378.508301, 499.287231
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_9_7
{
    pos []
    {
        2190.344971, 2393.459229, 565.510010
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_9_6
{
    pos []
    {
        2207.014160, 2401.179932, 549.886719
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_9_5
{
    pos []
    {
        2224.006348, 2405.801025, 517.534668
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_9_4
{
    pos []
    {
        2191.909668, 2408.147705, 500.101044
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_9_3
{
    pos []
    {
        2180.344727, 2388.144531, 519.130249
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_9_2
{
    pos []
    {
        2204.459961, 2381.455566, 504.155212
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

simplePropGroupProp droidgroup1
{
    pos []
    {
        2213.391357, 2383.453857, 496.146851
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_1_1
{
    pos []
    {
        3032.701416, 1939.913940, -1469.896240
    }

    rot []
    {
        0.000000, -123.419998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_1_2
{
    pos []
    {
        3022.406494, 1942.549194, -1454.028564
    }

    rot []
    {
        0.000000, -123.419998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_1_3
{
    pos []
    {
        3013.079590, 1945.113892, -1433.600342
    }

    rot []
    {
        0.000000, -123.419998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_1_4
{
    pos []
    {
        3001.551025, 1948.109741, -1409.944092
    }

    rot []
    {
        -4.680000, -123.419998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_1_5
{
    pos []
    {
        3022.138916, 1943.795532, -1413.456665
    }

    rot []
    {
        0.000000, -123.419998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_1_6
{
    pos []
    {
        3029.643555, 1941.688599, -1431.359253
    }

    rot []
    {
        0.000000, -123.419998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_1_7
{
    pos []
    {
        3039.369629, 1939.089966, -1450.074097
    }

    rot []
    {
        0.000000, -123.419998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

ShipScriptedSplineProp droidspline_1_1
{
    pos []
    {
        3021.551758, 1932.388550, -1484.289063
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                3010.077637, 1950.320801, -1481.562500
            }

            float look_at []
            {
                3005.760254, 1950.588989, -1479.054810
            }

            float orient []
            {
                -0.023249, -0.498510, -0.013369,
                0.866053
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2921.570557, 1972.652710, -1505.152344
            }

            float look_at []
            {
                2926.538574, 1972.833618, -1505.686157
            }

            float orient []
            {
                -0.012095, 0.743677, 0.013454,
                0.668050
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2921.748291, 1979.676636, -1585.407837
            }

            float look_at []
            {
                2922.109619, 1979.785400, -1580.422119
            }

            float orient []
            {
                -0.010869, 0.036161, 0.000393,
                0.999228
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2968.529785, 2025.738892, -1905.042725
            }

            float look_at []
            {
                2968.819824, 2026.466309, -1900.104370
            }

            float orient []
            {
                -0.072710, 0.029171, 0.002122,
                0.994253
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                2971.029785, 2025.738892, -1905.042725
            }

            float look_at []
            {
                2971.029785, 2025.738892, -1900.042725
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp droidspline_1_4
{
    pos []
    {
        2994.938477, 1940.584717, -1414.201050
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2997.652344, 1955.391724, -1413.799072
            }

            float look_at []
            {
                2992.719238, 1955.465576, -1412.987427
            }

            float orient []
            {
                -0.005630, -0.647133, -0.004779,
                0.762306
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2889.506836, 1987.628906, -1437.623291
            }

            float look_at []
            {
                2891.578125, 1986.876953, -1433.135132
            }

            float orient []
            {
                0.073466, 0.213281, -0.016038,
                0.971168
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2882.492188, 1985.167358, -1511.804810
            }

            float look_at []
            {
                2882.800293, 1984.954590, -1506.818848
            }

            float orient []
            {
                0.021267, 0.030839, -0.000656,
                0.999071
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2848.125977, 1987.848999, -1851.095215
            }

            float look_at []
            {
                2847.810791, 1987.911743, -1846.105591
            }

            float orient []
            {
                -0.006271, -0.031536, -0.000198,
                0.999463
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                2850.625977, 1987.848999, -1851.095215
            }

            float look_at []
            {
                2850.625977, 1987.848999, -1846.095215
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp droidspline_1_5
{
    pos []
    {
        3012.507813, 1936.617065, -1420.483643
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2997.628418, 1956.290039, -1425.529663
            }

            float look_at []
            {
                2992.810547, 1956.466309, -1424.204346
            }

            float orient []
            {
                -0.014023, -0.605934, -0.010681,
                0.795124
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2879.215332, 1989.847046, -1454.485962
            }

            float look_at []
            {
                2884.175537, 1990.052002, -1455.080566
            }

            float orient []
            {
                -0.013610, 0.747690, 0.015325,
                0.663414
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2833.569092, 1986.726807, -1576.961548
            }

            float look_at []
            {
                2833.627686, 1986.563965, -1571.964600
            }

            float orient []
            {
                0.016284, 0.005861, -0.000095,
                0.999718
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2869.842041, 1978.234009, -1914.158936
            }

            float look_at []
            {
                2870.708984, 1978.358521, -1909.236206
            }

            float orient []
            {
                -0.012404, 0.087038, 0.001084,
                0.996049
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                2872.342041, 1978.234009, -1914.158936
            }

            float look_at []
            {
                2872.342041, 1978.234009, -1909.158936
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp droidspline_1_6
{
    pos []
    {
        3018.646484, 1933.835205, -1444.380371
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                3002.341064, 1952.354004, -1447.147583
            }

            float look_at []
            {
                2997.867188, 1952.877686, -1444.977417
            }

            float orient []
            {
                -0.044429, -0.529366, -0.027722,
                0.845149
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2938.604736, 1972.762573, -1446.229858
            }

            float look_at []
            {
                2941.375977, 1981.715088, -1442.100830
            }

            float orient []
            {
                -0.429188, 0.189361, 0.082769,
                0.714522
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2967.489746, 1978.643188, -1541.678833
            }

            float look_at []
            {
                2968.524170, 1978.415649, -1536.792358
            }

            float orient []
            {
                0.022631, 0.104063, -0.002368,
                0.994050
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                3024.574951, 2026.113525, -1961.596680
            }

            float look_at []
            {
                3024.688232, 2026.305054, -1956.601685
            }

            float orient []
            {
                -0.019152, 0.011333, 0.000217,
                0.999569
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                3027.074951, 2026.113525, -1961.596680
            }

            float look_at []
            {
                3027.074951, 2026.113525, -1956.596680
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp droidspline_1_7
{
    pos []
    {
        3029.376953, 1930.552734, -1461.577759
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                3007.789307, 1950.178467, -1472.329712
            }

            float look_at []
            {
                3003.314697, 1950.438477, -1470.113647
            }

            float orient []
            {
                -0.022097, -0.526991, -0.013702,
                0.849074
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2941.322754, 1974.229736, -1474.888916
            }

            float look_at []
            {
                2942.283691, 1974.346313, -1469.983521
            }

            float orient []
            {
                -0.011603, 0.096558, 0.001126,
                0.995191
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2961.158447, 1978.938843, -1561.298706
            }

            float look_at []
            {
                2961.863037, 1979.230591, -1556.357178
            }

            float orient []
            {
                -0.029102, 0.070696, 0.002063,
                0.996644
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                3041.296631, 2020.956665, -1935.917603
            }

            float look_at []
            {
                3041.993896, 2020.782715, -1930.969482
            }

            float orient []
            {
                0.017352, 0.069918, -0.001216,
                0.997249
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                3043.796631, 2020.956665, -1935.917603
            }

            float look_at []
            {
                3043.796631, 2020.956665, -1930.917603
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp droidspline_1_3
{
    pos []
    {
        3002.412109, 1937.388916, -1440.325928
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2965.264648, 1956.119141, -1453.748047
            }

            float look_at []
            {
                2960.700684, 1956.277466, -1451.712036
            }

            float orient []
            {
                -0.013283, -0.544196, -0.008616,
                0.838659
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2919.069336, 1961.415039, -1472.565552
            }

            float look_at []
            {
                2918.016357, 1961.517700, -1467.678833
            }

            float orient []
            {
                -0.010209, -0.105906, -0.001087,
                0.994270
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2899.421143, 1970.060669, -1568.244751
            }

            float look_at []
            {
                2898.935303, 1970.449829, -1563.283691
            }

            float orient []
            {
                -0.038870, -0.048716, -0.001896,
                0.997294
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2960.898682, 2019.876953, -1942.299561
            }

            float look_at []
            {
                2961.310303, 2020.478760, -1937.353027
            }

            float orient []
            {
                -0.060129, 0.041348, 0.002488,
                0.995507
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                2963.398682, 2019.876953, -1942.299561
            }

            float look_at []
            {
                2963.398682, 2019.876953, -1937.299561
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp droidspline_1_2
{
    pos []
    {
        3011.552734, 1934.061523, -1463.237793
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                3002.737549, 1951.962158, -1460.489502
            }

            float look_at []
            {
                2998.112793, 1952.057129, -1458.591187
            }

            float orient []
            {
                -0.007888, -0.556850, -0.005288,
                0.830504
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2909.503174, 1980.461426, -1484.994141
            }

            float look_at []
            {
                2911.517090, 1979.702515, -1480.480957
            }

            float orient []
            {
                0.074245, 0.207106, -0.015717,
                0.972396
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2917.138916, 1982.452026, -1589.168213
            }

            float look_at []
            {
                2917.276611, 1982.575073, -1584.171631
            }

            float orient []
            {
                -0.012304, 0.013773, 0.000169,
                0.999754
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2943.110352, 2014.110962, -1960.171875
            }

            float look_at []
            {
                2943.186279, 2014.434937, -1955.182983
            }

            float orient []
            {
                -0.032397, 0.007601, 0.000246,
                0.998920
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                2945.610352, 2014.110962, -1960.171875
            }

            float look_at []
            {
                2945.610352, 2014.110962, -1955.171875
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp droiddof_2_1
{
    pos []
    {
        2649.848145, 1980.963745, -1564.719971
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_2_2
{
    pos []
    {
        2634.289063, 1982.443481, -1541.027222
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_2_3
{
    pos []
    {
        2615.247314, 1984.296143, -1511.873413
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_2_4
{
    pos []
    {
        2600.335693, 1982.915649, -1499.702026
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_2_5
{
    pos []
    {
        2598.764893, 1975.324829, -1523.285034
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_2_6
{
    pos []
    {
        2615.673828, 1975.606812, -1541.918213
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_2_7
{
    pos []
    {
        2634.736572, 1974.527466, -1568.185303
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

ShipScriptedSplineProp droidspline_2_1
{
    pos []
    {
        2653.840576, 1969.944458, -1562.686035
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2653.175781, 1982.512817, -1563.189941
            }

            float look_at []
            {
                2657.445557, 1982.041626, -1565.748657
            }

            float orient []
            {
                0.023175, 0.868131, -0.041026,
                0.491835
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2725.500977, 2021.168457, -1492.878540
            }

            float look_at []
            {
                2727.773926, 2020.352173, -1488.500488
            }

            float orient []
            {
                0.079332, 0.235549, -0.019228,
                0.964957
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2777.256836, 2010.221191, -1572.479492
            }

            float look_at []
            {
                2778.333252, 2010.021240, -1567.600830
            }

            float orient []
            {
                0.019877, 0.108323, -0.002166,
                0.993713
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2890.503906, 2018.281616, -1930.819824
            }

            float look_at []
            {
                2891.851074, 2018.283691, -1926.004761
            }

            float orient []
            {
                -0.000206, 0.135981, 0.000028,
                0.990711
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                2893.003906, 2018.281616, -1930.819824
            }

            float look_at []
            {
                2893.003906, 2018.281616, -1925.819824
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp droidspline_2_2
{
    pos []
    {
        2638.769287, 1972.079712, -1537.093140
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2634.149658, 1984.005615, -1542.111816
            }

            float look_at []
            {
                2638.969238, 1983.910889, -1543.439087
            }

            float orient []
            {
                0.005742, 0.795387, -0.007535,
                0.605954
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2673.829346, 1994.141235, -1527.407104
            }

            float look_at []
            {
                2678.530762, 1993.773682, -1529.069092
            }

            float orient []
            {
                0.021279, 0.815377, -0.029969,
                0.576587
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2747.447998, 2011.712524, -1553.858276
            }

            float look_at []
            {
                2752.022705, 2012.116455, -1551.880981
            }

            float orient []
            {
                -0.033779, 0.548305, 0.022147,
                0.834323
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2810.732422, 2027.877563, -1782.042603
            }

            float look_at []
            {
                2812.134277, 2028.221069, -1777.255493
            }

            float orient []
            {
                -0.034004, 0.141788, 0.004871,
                0.988704
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                2813.232422, 2027.877563, -1782.042603
            }

            float look_at []
            {
                2813.232422, 2027.877563, -1777.042603
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp droidspline_2_3
{
    pos []
    {
        2618.855713, 1973.758545, -1507.578613
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2623.151611, 1987.135376, -1532.865601
            }

            float look_at []
            {
                2627.357422, 1986.484375, -1535.489868
            }

            float orient []
            {
                0.031445, 0.870742, -0.057003,
                0.483020
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2654.401611, 1996.060913, -1508.089844
            }

            float look_at []
            {
                2659.346924, 1995.908813, -1508.811890
            }

            float orient []
            {
                0.009951, 0.756289, -0.011503,
                0.653884
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2723.792480, 1994.328369, -1497.244751
            }

            float look_at []
            {
                2725.707031, 1993.762329, -1492.660645
            }

            float orient []
            {
                0.055507, 0.195893, -0.011088,
                0.977347
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2900.765625, 1961.884888, -1850.938599
            }

            float look_at []
            {
                2902.579102, 1961.655151, -1846.284668
            }

            float orient []
            {
                0.022578, 0.184618, -0.004241,
                0.982273
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                2903.265625, 1961.884888, -1850.938599
            }

            float look_at []
            {
                2903.265625, 1961.884888, -1845.938599
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp droidspline_2_4
{
    pos []
    {
        2605.011475, 1973.079224, -1494.010742
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2612.951660, 1986.147339, -1487.498047
            }

            float look_at []
            {
                2616.498779, 1985.426025, -1490.947388
            }

            float orient []
            {
                0.027921, 0.916367, -0.066508,
                0.387083
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2658.523682, 1997.863892, -1458.292114
            }

            float look_at []
            {
                2662.739990, 1997.280762, -1460.915527
            }

            float orient []
            {
                0.028223, 0.871173, -0.051029,
                0.483984
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2749.198242, 1999.161987, -1457.499268
            }

            float look_at []
            {
                2752.369629, 1998.722412, -1453.658813
            }

            float orient []
            {
                0.041376, 0.337666, -0.014843,
                0.939209
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2906.872803, 1986.635132, -1851.423218
            }

            float look_at []
            {
                2908.814453, 1986.572144, -1846.816040
            }

            float orient []
            {
                0.006174, 0.198099, -0.001248,
                0.980142
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                2909.372803, 1986.635132, -1851.423218
            }

            float look_at []
            {
                2909.372803, 1986.635132, -1846.423218
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp droidspline_2_5
{
    pos []
    {
        2601.665283, 1966.670776, -1514.239136
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2610.623535, 1983.238037, -1511.592896
            }

            float look_at []
            {
                2614.930176, 1982.687256, -1514.072876
            }

            float orient []
            {
                0.027481, 0.863111, -0.047731,
                0.498959
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2672.737549, 2032.888184, -1468.041626
            }

            float look_at []
            {
                2674.624268, 2036.302979, -1464.914551
            }

            float orient []
            {
                -0.332639, 0.226141, 0.077224,
                0.834327
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2746.723877, 2038.012329, -1514.891724
            }

            float look_at []
            {
                2749.284668, 2037.902466, -1510.598633
            }

            float orient []
            {
                0.010591, 0.265656, -0.002919,
                0.963943
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2898.339600, 2019.805176, -1776.575195
            }

            float look_at []
            {
                2899.651611, 2019.618896, -1771.754028
            }

            float orient []
            {
                0.018464, 0.132414, -0.002467,
                0.990844
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                2900.839600, 2019.805176, -1776.575195
            }

            float look_at []
            {
                2900.839600, 2019.805176, -1771.575195
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp droidspline_2_6
{
    pos []
    {
        2617.358154, 1965.465454, -1537.055176
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2616.898193, 1984.837280, -1531.300537
            }

            float look_at []
            {
                2617.358643, 1986.568359, -1526.632446
            }

            float orient []
            {
                -0.172913, 0.047572, 0.008235,
                0.967908
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2714.212891, 2014.575806, -1490.204956
            }

            float look_at []
            {
                2719.043213, 2014.256348, -1491.456421
            }

            float orient []
            {
                0.019586, 0.790014, -0.025238,
                0.611419
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2805.113770, 2031.220093, -1503.802490
            }

            float look_at []
            {
                2808.664795, 2031.991455, -1500.368042
            }

            float orient []
            {
                -0.071092, 0.388026, 0.029931,
                0.915147
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2902.215576, 2048.007568, -1688.320435
            }

            float look_at []
            {
                2903.147949, 2048.178467, -1683.411133
            }

            float orient []
            {
                -0.017015, 0.093677, 0.001601,
                0.995309
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                2904.715576, 2048.007568, -1688.320435
            }

            float look_at []
            {
                2904.715576, 2048.007568, -1683.320435
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp droidspline_2_7
{
    pos []
    {
        2638.700439, 1964.999023, -1563.669556
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2642.190674, 1978.785767, -1556.731689
            }

            float look_at []
            {
                2646.882568, 1978.429077, -1558.422241
            }

            float orient []
            {
                0.020559, 0.817179, -0.029148,
                0.574168
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2687.267090, 1993.076294, -1537.231934
            }

            float look_at []
            {
                2692.047607, 1992.663086, -1538.637817
            }

            float orient []
            {
                0.024831, 0.799294, -0.033027,
                0.598085
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2719.977295, 1998.172852, -1564.066772
            }

            float look_at []
            {
                2723.759033, 1998.544678, -1560.817017
            }

            float orient []
            {
                -0.033800, 0.416706, 0.015494,
                0.907518
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2797.401123, 1998.748657, -1831.637695
            }

            float look_at []
            {
                2798.432617, 1998.645752, -1826.746338
            }

            float orient []
            {
                0.010235, 0.103720, -0.001067,
                0.994500
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                2799.901123, 1998.748657, -1831.637695
            }

            float look_at []
            {
                2799.901123, 1998.748657, -1826.637695
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp a1
{
    pos []
    {
        1697.929443, 3273.468994, -3340.146729
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 10
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                1818.642212, 3098.420654, -2969.571777
            }

            float look_at []
            {
                1822.176880, 3101.692139, -2970.914551
            }

            float orient []
            {
                -0.235238, 0.694961, 0.227357,
                0.508619
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                1865.145386, 3027.396973, -2952.168945
            }

            float look_at []
            {
                1868.998535, 3029.929688, -2954.102539
            }

            float orient []
            {
                -0.123027, 0.793229, 0.221383,
                0.485753
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                1930.612305, 2976.413086, -2915.809082
            }

            float look_at []
            {
                1934.696533, 2978.273926, -2918.403320
            }

            float orient []
            {
                -0.083439, 0.847351, 0.158905,
                0.464893
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2123.688477, 2956.077637, -2713.628418
            }

            float look_at []
            {
                2126.881836, 2937.172119, -2717.464600
            }

            float orient []
            {
                0.065396, 0.603644, -0.478991,
                0.135275
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                2280.393066, 2936.408447, -2575.286377
            }

            float look_at []
            {
                2284.438477, 2961.347656, -2578.223877
            }

            float orient []
            {
                -0.069200, 0.563385, 0.485338,
                0.141153
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                2344.912598, 2926.843018, -2551.054443
            }

            float look_at []
            {
                2363.638428, 2946.249756, -2556.197754
            }

            float orient []
            {
                -0.270721, 0.642884, 0.227220,
                0.530481
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                2430.632813, 2904.144287, -2570.416260
            }

            float look_at []
            {
                2438.909912, 2903.632324, -2569.342285
            }

            float orient []
            {
                0.023013, 0.659428, -0.020186,
                0.750519
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                2557.261719, 2277.843750, -2541.242676
            }

            float look_at []
            {
                2546.177979, 2281.080566, -2542.037109
            }

            float orient []
            {
                -0.097491, -0.716875, -0.100242,
                0.667928
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                2931.592529, 1965.274902, -2507.067627
            }

            float look_at []
            {
                2930.957520, 1965.558838, -2512.019043
            }

            float orient []
            {
                0.001808, 0.997162, 0.028336,
                -0.063681
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                2915.295166, 1976.565552, -2339.821045
            }

            float look_at []
            {
                2915.763428, 1976.967163, -2344.782715
            }

            float orient []
            {
                -0.001886, 0.997280, 0.040118,
                0.046955
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp b1
{
    pos []
    {
        1568.820068, 3849.347168, -3337.452393
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 10
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                1839.364624, 3115.741699, -2993.686523
            }

            float look_at []
            {
                1843.757324, 3117.664307, -2995.103271
            }

            float orient []
            {
                -0.121528, 0.774893, 0.148983,
                0.566885
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                1876.621948, 3037.214111, -2971.682861
            }

            float look_at []
            {
                1879.972900, 3040.457764, -2973.485352
            }

            float orient []
            {
                -0.143341, 0.758311, 0.290981,
                0.441904
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                1933.231323, 2978.588623, -2930.579590
            }

            float look_at []
            {
                1936.731201, 2987.336426, -2933.614746
            }

            float orient []
            {
                -0.115416, 0.676806, 0.426524,
                0.261203
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2132.904541, 2960.234619, -2727.851563
            }

            float look_at []
            {
                2136.597412, 2937.460938, -2731.199463
            }

            float orient []
            {
                0.067015, 0.577263, -0.483818,
                0.137204
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                2283.879883, 2938.638916, -2593.774658
            }

            float look_at []
            {
                2288.241943, 2961.657959, -2596.214844
            }

            float orient []
            {
                -0.080859, 0.559511, 0.481877,
                0.165486
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                2351.199707, 2926.318359, -2528.399170
            }

            float look_at []
            {
                2356.032227, 2977.402344, -2529.672119
            }

            float orient []
            {
                -0.045526, 0.514558, 0.495538,
                0.091486
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                2429.533203, 2903.729492, -2548.734131
            }

            float look_at []
            {
                2438.213379, 2903.534180, -2548.392090
            }

            float orient []
            {
                0.008103, 0.692959, -0.007788,
                0.720802
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                2553.709717, 2282.607178, -2561.035645
            }

            float look_at []
            {
                2541.668213, 2282.939941, -2561.408936
            }

            float orient []
            {
                -0.009611, -0.717841, -0.009910,
                0.695933
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                2911.043945, 1965.274902, -2509.698975
            }

            float look_at []
            {
                2910.408936, 1965.558838, -2514.650391
            }

            float orient []
            {
                0.001808, 0.997162, 0.028336,
                -0.063681
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                2905.646240, 1978.254761, -2353.107422
            }

            float look_at []
            {
                2905.896729, 1977.913330, -2358.089355
            }

            float orient []
            {
                0.000857, 0.998518, -0.034133,
                0.025087
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp playerSpawn1
{
    pos []
    {
        1408.031494, 3011.286377, -3488.036377
    }

    rot []
    {
        0.000000, 34.759998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp Obi_wan_dof_
{
    pos []
    {
        1790.186035, 3153.625732, -3014.630615
    }

    rot []
    {
        73.610001, 51.020000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp Anakin_dof_
{
    pos []
    {
        1795.762939, 3183.763428, -3024.828613
    }

    rot []
    {
        75.989998, 57.169998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_3_1
{
    pos []
    {
        2368.105713, 2388.623047, -105.241920
    }

    rot []
    {
        0.000000, -120.570000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_3_2
{
    pos []
    {
        2354.586670, 2383.187012, -91.174683
    }

    rot []
    {
        0.000000, -130.070007, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_3_3
{
    pos []
    {
        2341.154541, 2377.140381, -70.615685
    }

    rot []
    {
        0.000000, -120.669998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_3_4
{
    pos []
    {
        2328.807861, 2371.797607, -52.408936
    }

    rot []
    {
        0.000000, -106.690002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_3_5
{
    pos []
    {
        2353.253418, 2370.893066, -51.567039
    }

    rot []
    {
        0.000000, -112.699997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_3_6
{
    pos []
    {
        2364.614990, 2376.391357, -66.538231
    }

    rot []
    {
        -6.350000, -132.059998, -21.840000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_3_7
{
    pos []
    {
        2375.937012, 2380.738037, -85.110199
    }

    rot []
    {
        0.000000, -136.149994, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

ShipScriptedSplineProp droidspline_3_1
{
    pos []
    {
        2368.658447, 2385.019775, -107.123627
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2362.641602, 2398.756836, -104.521423
            }

            float look_at []
            {
                2358.412598, 2399.050537, -101.870224
            }

            float orient []
            {
                -0.025705, -0.483750, -0.014208,
                0.874219
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2329.136963, 2407.885254, -126.805664
            }

            float look_at []
            {
                2324.907959, 2408.178955, -124.154465
            }

            float orient []
            {
                -0.025705, -0.483750, -0.014208,
                0.874219
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2312.323486, 2411.875000, -137.552795
            }

            float look_at []
            {
                2309.908936, 2412.082031, -133.179367
            }

            float orient []
            {
                -0.020049, -0.249452, -0.005164,
                0.967944
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2295.632324, 2417.013916, -149.089905
            }

            float look_at []
            {
                2295.632324, 2417.013916, -144.089905
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                2263.107422, 2435.334229, -177.694046
            }

            float look_at []
            {
                2267.325684, 2436.419678, -180.149094
            }

            float orient []
            {
                -0.053455, 0.856578, 0.094472,
                0.492463
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                2273.244873, 2442.839844, -184.003357
            }

            float look_at []
            {
                2276.855957, 2442.454590, -180.566544
            }

            float orient []
            {
                0.035418, 0.393487, -0.015159,
                0.917713
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp droidspline_3_2
{
    pos []
    {
        2346.081787, 2378.699707, -96.210587
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 4
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2348.581787, 2378.699707, -96.210587
            }

            float look_at []
            {
                2348.581787, 2378.699707, -91.210587
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
                2320.735352, 2392.155518, -93.733429
            }

            float look_at []
            {
                2325.301758, 2394.708496, -90.774834
            }

            float orient []
            {
                -0.189266, 0.453719, 0.096363,
                0.837270
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2300.966064, 2404.815186, -101.281143
            }

            float look_at []
            {
                2296.180664, 2405.270752, -99.905731
            }

            float orient []
            {
                -0.036435, -0.600312, -0.027349,
                0.797162
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2284.722900, 2412.026855, -106.903824
            }

            float look_at []
            {
                2280.009277, 2412.681152, -105.369377
            }

            float orient []
            {
                -0.053064, -0.585020, -0.038277,
                0.805705
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp droidspline_3_3
{
    pos []
    {
        2368.923828, 2376.505615, -91.090729
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 4
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2365.101563, 2390.634033, -92.327927
            }

            float look_at []
            {
                2360.717041, 2390.750244, -89.927452
            }

            float orient []
            {
                -0.009998, -0.509722, -0.005924,
                0.860182
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2322.433594, 2402.414307, -109.979462
            }

            float look_at []
            {
                2317.854492, 2402.828369, -108.014809
            }

            float orient []
            {
                -0.034598, -0.549376, -0.022748,
                0.833518
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2298.653076, 2408.240234, -121.042320
            }

            float look_at []
            {
                2294.131836, 2408.688232, -118.954597
            }

            float orient []
            {
                -0.037769, -0.537791, -0.024092,
                0.840691
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2263.632080, 2419.978516, -135.146454
            }

            float look_at []
            {
                2259.015869, 2420.508301, -133.299911
            }

            float orient []
            {
                -0.043927, -0.559041, -0.029617,
                0.825741
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp droidspline_3_4
{
    pos []
    {
        2360.289795, 2371.147949, -73.149582
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 4
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2356.959717, 2389.498535, -73.756966
            }

            float look_at []
            {
                2352.224609, 2389.497803, -72.150970
            }

            float orient []
            {
                0.000060, -0.582582, 0.000043,
                0.812772
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2312.160400, 2400.964111, -88.548248
            }

            float look_at []
            {
                2307.459961, 2401.301758, -86.877373
            }

            float orient []
            {
                -0.027601, -0.575995, -0.019448,
                0.816056
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2286.473145, 2409.248779, -98.774490
            }

            float look_at []
            {
                2281.830322, 2409.811768, -97.006264
            }

            float orient []
            {
                -0.046426, -0.565677, -0.031847,
                0.820765
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2265.446289, 2416.860840, -110.264595
            }

            float look_at []
            {
                2261.122314, 2417.597168, -107.864334
            }

            float orient []
            {
                -0.063575, -0.504493, -0.037147,
                0.857090
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp droidspline_3_5
{
    pos []
    {
        2334.181885, 2372.673096, -75.844818
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 4
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2347.471436, 2377.229004, -67.109543
            }

            float look_at []
            {
                2342.753418, 2377.218750, -65.453880
            }

            float orient []
            {
                0.000837, -0.578304, 0.000593,
                0.815820
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2306.002441, 2398.988281, -84.082985
            }

            float look_at []
            {
                2301.429443, 2399.524902, -82.133629
            }

            float orient []
            {
                -0.044827, -0.549703, -0.029498,
                0.831898
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2278.074219, 2407.667969, -90.983238
            }

            float look_at []
            {
                2273.439697, 2408.193115, -89.181625
            }

            float orient []
            {
                -0.043398, -0.563091, -0.029570,
                0.823044
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2252.956787, 2417.229004, -101.320152
            }

            float look_at []
            {
                2257.618896, 2417.841064, -103.020172
            }

            float orient []
            {
                -0.035361, 0.816219, 0.049958,
                0.571184
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp droidspline_3_6
{
    pos []
    {
        2321.221436, 2366.185059, -53.906799
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 4
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2326.932129, 2378.455566, -48.924835
            }

            float look_at []
            {
                2322.243896, 2378.292236, -47.194275
            }

            float orient []
            {
                0.013402, -0.571560, 0.009335,
                0.820235
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2301.614258, 2386.145264, -58.805004
            }

            float look_at []
            {
                2296.982666, 2386.897705, -57.077785
            }

            float orient []
            {
                -0.061975, -0.567074, -0.042668,
                0.816735
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2277.428467, 2397.169922, -66.587372
            }

            float look_at []
            {
                2272.727051, 2397.819336, -65.014153
            }

            float orient []
            {
                -0.052821, -0.581751, -0.037780,
                0.808149
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2264.715332, 2404.227295, -72.465012
            }

            float look_at []
            {
                2260.022705, 2404.938477, -70.892113
            }

            float orient []
            {
                -0.057880, -0.581046, -0.041323,
                0.807608
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp droidspline_3_7
{
    pos []
    {
        2349.421387, 2365.216309, -53.175728
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 4
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                2349.870850, 2376.196777, -49.747242
            }

            float look_at []
            {
                2345.389648, 2376.595459, -47.565319
            }

            float orient []
            {
                -0.033824, -0.529357, -0.021104,
                0.846522
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                2326.580078, 2384.895752, -62.253124
            }

            float look_at []
            {
                2322.202393, 2385.638184, -59.954304
            }

            float orient []
            {
                -0.063669, -0.514357, -0.038188,
                0.851100
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                2304.905518, 2393.635742, -73.624756
            }

            float look_at []
            {
                2300.479248, 2394.417725, -71.434494
            }

            float orient []
            {
                -0.066591, -0.524222, -0.040993,
                0.844339
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                2282.954346, 2401.751953, -81.703201
            }

            float look_at []
            {
                2278.268311, 2402.321533, -80.055092
            }

            float orient []
            {
                -0.046555, -0.576132, -0.032816,
                0.813368
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp droiddof_4_1
{
    pos []
    {
        1846.028809, 2245.481201, 716.426147
    }

    rot []
    {
        0.000000, -137.610001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_4_2
{
    pos []
    {
        1834.558472, 2245.025635, 733.893250
    }

    rot []
    {
        0.000000, -147.190002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_4_3
{
    pos []
    {
        1819.251343, 2244.570801, 756.018188
    }

    rot []
    {
        0.000000, -123.820000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_4_4
{
    pos []
    {
        1806.971191, 2243.916260, 776.010864
    }

    rot []
    {
        0.000000, -117.360001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_4_5
{
    pos []
    {
        1828.811523, 2240.820068, 773.470581
    }

    rot []
    {
        0.000000, -123.209999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_4_6
{
    pos []
    {
        1840.541992, 2241.220459, 756.115295
    }

    rot []
    {
        0.000000, -123.820000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_4_7
{
    pos []
    {
        1852.143311, 2242.328125, 733.434204
    }

    rot []
    {
        0.000000, -128.440002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_5_1
{
    pos []
    {
        1133.175171, 2287.998535, 1011.422485
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_5_2
{
    pos []
    {
        1114.861084, 2289.111816, 1016.068298
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_5_3
{
    pos []
    {
        1086.937012, 2291.575928, 1019.989258
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_5_4
{
    pos []
    {
        1058.733887, 2293.219238, 1027.436279
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_5_5
{
    pos []
    {
        1063.468872, 2297.717041, 1006.490601
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_5_6
{
    pos []
    {
        1094.765503, 2296.015625, 997.722046
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_5_7
{
    pos []
    {
        1124.787964, 2293.281250, 993.858643
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

rep_acc_noguns repfrig5_
{
    pos []
    {
        -110.570274, 1916.105591, 2197.674072
    }

    rot []
    {
        -19.680000, -60.650002, 24.860001
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

cis_frig_muni_noguns cisfrig8_
{
    pos []
    {
        -1301.359009, 1434.279419, 1951.893921
    }

    rot []
    {
        17.709999, -27.709999, 0.130000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

cis_frig_muni_noguns cisfrig11_
{
    pos []
    {
        -1067.981445, 1750.182495, 1017.120117
    }

    rot []
    {
        -14.770000, -97.720001, 2.280000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

cis_droidcontrolship_lod cntrlshplod3_
{
    pos []
    {
        -3523.218506, 1623.275757, 1578.570923
    }

    rot []
    {
        5.430000, 21.900000, -3.780000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

cis_frig_muni_noguns cisfrig13_
{
    pos []
    {
        65.282089, 2540.991455, 2387.517334
    }

    rot []
    {
        -11.460000, 69.449997, -12.300000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

dofProp droiddof_6_1_
{
    pos []
    {
        -1687.128296, 2337.132324, 2034.349365
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_2_
{
    pos []
    {
        -1695.925903, 2346.464355, 2033.562866
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_3_
{
    pos []
    {
        -1717.893677, 2353.045166, 2034.418579
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_4_
{
    pos []
    {
        -1693.536987, 2338.174316, 2020.438843
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_5_
{
    pos []
    {
        -1703.215820, 2346.270020, 2016.656494
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_6_
{
    pos []
    {
        -1699.924438, 2337.763428, 2005.088257
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_7_
{
    pos []
    {
        -1709.342529, 2347.516357, 2005.598389
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_8_
{
    pos []
    {
        -1717.313477, 2351.344971, 2013.094238
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_9_
{
    pos []
    {
        -1732.812256, 2355.569336, 2004.988403
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_10_
{
    pos []
    {
        -1746.012085, 2367.097412, 2016.764648
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_11_
{
    pos []
    {
        -1704.966797, 2341.068604, 1990.945923
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_12_
{
    pos []
    {
        -1721.640625, 2350.518555, 1988.309692
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_13_
{
    pos []
    {
        -1714.252197, 2343.995605, 1973.203003
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_14_
{
    pos []
    {
        -1741.371704, 2354.830322, 1980.968506
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_15_
{
    pos []
    {
        -1731.285767, 2350.497803, 1971.676392
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_16_
{
    pos []
    {
        -1770.266846, 2363.139404, 1955.203857
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_17_
{
    pos []
    {
        -1749.165527, 2353.825928, 1960.468262
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_18_
{
    pos []
    {
        -1736.615356, 2346.163574, 1948.841309
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_19_
{
    pos []
    {
        -1743.776001, 2344.588623, 1935.530518
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_20_
{
    pos []
    {
        -1743.776001, 2344.588623, 1935.530518
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_21_
{
    pos []
    {
        -1767.228027, 2355.155029, 1939.393799
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_22_
{
    pos []
    {
        -1767.228027, 2355.155029, 1939.393799
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_23_
{
    pos []
    {
        -1756.605225, 2344.837646, 1919.086182
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_24_
{
    pos []
    {
        -1773.141479, 2353.002930, 1919.806396
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_25_
{
    pos []
    {
        -1772.869385, 2345.162109, 1898.558472
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_26_
{
    pos []
    {
        -1772.869385, 2345.162109, 1898.558472
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_27_
{
    pos []
    {
        -1795.932617, 2365.601807, 1916.100830
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_28_
{
    pos []
    {
        -1792.092529, 2345.094482, 1873.000366
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_29_
{
    pos []
    {
        -1792.092529, 2345.094482, 1873.000366
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_30_
{
    pos []
    {
        -1826.957642, 2368.536865, 1877.262695
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_31_
{
    pos []
    {
        -1803.895630, 2344.155762, 1855.723755
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_32_
{
    pos []
    {
        -1803.895630, 2344.155762, 1855.723755
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_33_
{
    pos []
    {
        -1838.671753, 2369.574463, 1863.106567
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_34_
{
    pos []
    {
        -1821.596436, 2341.489990, 1831.643921
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_35_
{
    pos []
    {
        -1828.420532, 2350.441650, 1841.697632
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_36_
{
    pos []
    {
        -1828.668823, 2350.321533, 1841.205322
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_37_
{
    pos []
    {
        -1835.593872, 2347.048096, 1828.093384
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_38_
{
    pos []
    {
        -1843.866211, 2340.580811, 1811.069336
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_39_
{
    pos []
    {
        -1868.528076, 2336.553711, 1788.723999
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_40_
{
    pos []
    {
        -1868.528076, 2336.553711, 1788.723999
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_41_
{
    pos []
    {
        -1861.154663, 2346.641113, 1811.097168
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_42_
{
    pos []
    {
        -1848.758179, 2329.848389, 1795.702271
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_6_43_
{
    pos []
    {
        -1880.765747, 2336.858398, 1782.000366
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_7_1
{
    pos []
    {
        243.645630, 2593.960205, 2359.869141
    }

    rot []
    {
        0.000000, -84.239998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_7_2
{
    pos []
    {
        225.543335, 2589.362305, 2350.654053
    }

    rot []
    {
        0.000000, 161.940002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_7_3
{
    pos []
    {
        201.743011, 2583.588623, 2339.510254
    }

    rot []
    {
        0.000000, 155.860001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_7_4
{
    pos []
    {
        172.518143, 2577.455322, 2329.249023
    }

    rot []
    {
        0.000000, 162.190002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_7_5
{
    pos []
    {
        170.356888, 2583.530273, 2351.849854
    }

    rot []
    {
        0.000000, 162.110001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_7_6
{
    pos []
    {
        205.317413, 2590.594971, 2363.150879
    }

    rot []
    {
        0.000000, 157.869995, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp droiddof_7_7
{
    pos []
    {
        228.871826, 2595.741211, 2372.148438
    }

    rot []
    {
        0.000000, 168.259995, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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

   string extraPreloadAnims []
   {
   "AN_cs09m_prop0",
   "AN_cs09m_prop1",
   "AN_cs09m_prop2",
   "AN_cs09m_prop3",
   "AN_cs09m_prop4",
   "AN_cs09m_prop5",
   "AN_cs09m_cam",
   "AN_lnd_tlk01"
   }

   meta
   {
       editorGroupPath = "Misc_Level_Stuff"
   } 
}

filemeta
{
    customGameScene = "sc_coruscant_chlg_escort"
    levelBackground = "coruscant_ground"
    combinedLevel = "TRUE"
    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "capitalships"
            },
            
            {
                path = "capitalships/cis"
            },
            
            {
                path = "capitalships/rep"
            },
            
            {
                path = "Ship Scripted Spline Paths"
            },
            
            {
                path = "Ambient Fighting"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                1406.416260, 3012.446289, -3489.683105
            }

            float look []
            {
                0.678753, -0.213505, 0.702645
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
