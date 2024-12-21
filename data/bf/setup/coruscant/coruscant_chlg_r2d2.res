// vim: set syntax=c :

bg coruscant_ground
{
    chrListKey1 = "storyCloneEra"
    chrListKey2 = "cis"
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
		    cis_stap vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot04
		{
		    slotNum = 4
		    cis_hailfire vehicle
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
            patrolRadius = 500.000000
            float patrolCentre []
            {
                1780.000000, 1800.000000, -1000.000000
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 200.000000
            float patrolCentre []
            {
                150.000000, 250.000000, 500.000000
            }
        }
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

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        222.000000, 8.000000, 291.000000
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
        2000.000000, 1600.000000, 1000.000000
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

cis_frigate_munificent cisfrig1_
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

cis_frigate_munificent cisfrig2_
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

cis_frigate_munificent cisfrig3_
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

cis_frigate_munificent cisfrig4_
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

cis_frigate_munificent cisfrig5_
{
    pos []
    {
        1783.524170, 1895.663086, -1525.393677
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

cis_frigate_munificent cisfrig6_
{
    pos []
    {
        1047.392700, 1811.601318, 1638.569580
    }

    rot []
    {
        0.000000, -97.669998, 0.000000
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

cis_frigate_munificent cisfrig7_
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

rep_venator repfrig1_
{
    pos []
    {
        379.214691, 2262.975586, 113.369484
    }

    rot []
    {
        0.000000, 71.330002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "capitalships/rep"
    }
}

rep_venator repfrig2_
{
    pos []
    {
        1234.964844, 1011.333313, 527.143677
    }

    rot []
    {
        0.000000, -35.529999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "capitalships/rep"
    }
}

rep_venator repfrig3_
{
    pos []
    {
        1328.059082, 2601.226563, -995.076843
    }

    rot []
    {
        0.000000, -47.730000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "capitalships/rep"
    }
}

rep_venator repfrig4_
{
    pos []
    {
        1342.763184, 3258.744629, 931.672241
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "capitalships/rep"
    }
}

cis_droidcontrolship_lod cntrlshplod1_
{
    pos []
    {
        -699.090393, 4053.458984, 2760.493896
    }

    rot []
    {
        0.000000, -145.279999, 0.000000
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

simplePropGroupProp VSpwns
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

simplePropGroupProp TriSpwns
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

dofProp VDOF
{
    pos []
    {
        -2680.000000, 3100.644531, 1000.980835
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ambient Fighting"
    }
}

dofProp TriDOF
{
    pos []
    {
        -2680.000000, 3000.644531, 1100.980835
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ambient Fighting"
    }
}

ShipScriptedSplineProp Obi_wan_spline_
{
    pos []
    {
        2150.677002, 1677.260376, 921.547241
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 32
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                1155.177002, 3410.260498, -112.547241
            }

            float look_at []
            {
                2153.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.367955, 0.290059, -0.111523,
                0.763352
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                1171.677002, 3387.260498, 596.547180
            }

            float look_at []
            {
                2155.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.393767, 0.389002, -0.166272,
                0.632288
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                1216.177002, 3363.260498, 911.547241
            }

            float look_at []
            {
                2158.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.392883, 0.435639, -0.190147,
                0.559795
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                1280.677002, 3338.260498, 1219.547241
            }

            float look_at []
            {
                2160.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.162423, 0.621635, -0.405211,
                0.372059
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                1318.177002, 3335.568359, 1399.547241
            }

            float look_at []
            {
                2163.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.143746, 0.660853, -0.407142,
                0.332921
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                1369.677002, 3510.260498, 1427.547241
            }

            float look_at []
            {
                2165.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.132027, 0.650917, -0.424812,
                0.296786
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                1048.177002, 3835.260498, 1462.547241
            }

            float look_at []
            {
                2168.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.150446, 0.647936, -0.406433,
                0.347142
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                1055.677002, 3376.260498, 1255.547241
            }

            float look_at []
            {
                2170.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.174600, 0.640022, -0.373889,
                0.423122
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                921.177002, 2607.260498, 890.547241
            }

            float look_at []
            {
                2173.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.234523, 0.617204, -0.183971,
                0.650148
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                885.677002, 2048.260498, 672.547241
            }

            float look_at []
            {
                2175.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.106226, 0.622901, -0.084582,
                0.757975
            }
            speed = 10.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                853.177002, 1736.260376, 427.547241
            }

            float look_at []
            {
                2178.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.017122, 0.568770, -0.011840,
                0.821969
            }
            speed = 10.000000
        }

        point_11
        {
            class-id = "spline path point"
            float pos []
            {
                893.677002, 1641.260376, 302.547241
            }

            float look_at []
            {
                2180.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                -0.010662, 0.530824, 0.006678,
                0.847295
            }
            speed = 10.000000
        }

        point_12
        {
            class-id = "spline path point"
            float pos []
            {
                967.177002, 1564.260376, 216.547241
            }

            float look_at []
            {
                2183.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                -0.034705, 0.497084, 0.019882,
                0.865855
            }
            speed = 10.000000
        }

        point_13
        {
            class-id = "spline path point"
            float pos []
            {
                1168.677002, 1559.260376, 131.547241
            }

            float look_at []
            {
                2185.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                -0.040933, 0.437341, 0.019906,
                0.896986
            }
            speed = 10.000000
        }

        point_14
        {
            class-id = "spline path point"
            float pos []
            {
                1244.177002, 1606.260376, 92.547241
            }

            float look_at []
            {
                2188.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                -0.025655, 0.410713, 0.011557,
                0.910896
            }
            speed = 10.000000
        }

        point_15
        {
            class-id = "spline path point"
            float pos []
            {
                1575.677002, 2086.260498, -116.547241
            }

            float look_at []
            {
                2190.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.154666, 0.256112, -0.040979,
                0.939395
            }
            speed = 10.000000
        }

        point_16
        {
            class-id = "spline path point"
            float pos []
            {
                1618.177002, 2252.260498, -221.547241
            }

            float look_at []
            {
                2193.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.199364, 0.219558, -0.044867,
                0.930733
            }
            speed = 10.000000
        }

        point_17
        {
            class-id = "spline path point"
            float pos []
            {
                1357.677002, 2458.260498, -601.547241
            }

            float look_at []
            {
                2195.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.198657, 0.236821, -0.048424,
                0.926423
            }
            speed = 10.000000
        }

        point_18
        {
            class-id = "spline path point"
            float pos []
            {
                885.177002, 2475.260498, -339.547241
            }

            float look_at []
            {
                2198.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.185874, 0.373892, -0.074932,
                0.881931
            }
            speed = 10.000000
        }

        point_19
        {
            class-id = "spline path point"
            float pos []
            {
                264.677002, 2494.260498, -302.547241
            }

            float look_at []
            {
                2200.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.148361, 0.467229, -0.078403,
                0.851050
            }
            speed = 10.000000
        }

        point_20
        {
            class-id = "spline path point"
            float pos []
            {
                -253.177002, 2429.260498, -774.547241
            }

            float look_at []
            {
                2203.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.108553, 0.456901, -0.055758,
                0.872447
            }
            speed = 10.000000
        }

        point_21
        {
            class-id = "spline path point"
            float pos []
            {
                -366.677002, 2319.260498, -1067.547241
            }

            float look_at []
            {
                2205.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.087086, 0.435869, -0.042175,
                0.889484
            }
            speed = 10.000000
        }

        point_22
        {
            class-id = "spline path point"
            float pos []
            {
                -196.177002, 2309.260498, -1692.547241
            }

            float look_at []
            {
                2208.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.081640, 0.360039, -0.031506,
                0.924656
            }
            speed = 10.000000
        }

        point_23
        {
            class-id = "spline path point"
            float pos []
            {
                220.677002, 2338.260498, -1730.547241
            }

            float look_at []
            {
                2210.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.092740, 0.312833, -0.030545,
                0.939662
            }
            speed = 10.000000
        }

        point_24
        {
            class-id = "spline path point"
            float pos []
            {
                760.177002, 2480.260498, -1321.547241
            }

            float look_at []
            {
                2213.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.138052, 0.276874, -0.039778,
                0.938923
            }
            speed = 10.000000
        }

        point_25
        {
            class-id = "spline path point"
            float pos []
            {
                808.677002, 2457.260498, -857.547241
            }

            float look_at []
            {
                2215.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.153886, 0.318577, -0.051719,
                0.919225
            }
            speed = 10.000000
        }

        point_26
        {
            class-id = "spline path point"
            float pos []
            {
                732.177002, 2568.260498, -468.547241
            }

            float look_at []
            {
                2218.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.185265, 0.379784, -0.076060,
                0.879470
            }
            speed = 10.000000
        }

        point_27
        {
            class-id = "spline path point"
            float pos []
            {
                905.677002, 2714.260498, -325.547241
            }

            float look_at []
            {
                2220.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.230756, 0.366047, -0.090767,
                0.859018
            }
            speed = 10.000000
        }

        point_28
        {
            class-id = "spline path point"
            float pos []
            {
                1151.177002, 3081.260498, -270.547211
            }

            float look_at []
            {
                2223.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.313160, 0.306354, -0.100784,
                0.819921
            }
            speed = 10.000000
        }

        point_29
        {
            class-id = "spline path point"
            float pos []
            {
                1159.320313, 3200.685791, -165.424774
            }

            float look_at []
            {
                2225.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.335603, 0.311893, -0.110168,
                0.792729
            }
            speed = 10.000000
        }

        point_30
        {
            class-id = "spline path point"
            float pos []
            {
                1171.677002, 3387.260498, 596.547180
            }

            float look_at []
            {
                2155.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.393767, 0.389002, -0.166272,
                0.632288
            }
            speed = 10.000000
        }

        point_31
        {
            class-id = "spline path point"
            float pos []
            {
                1216.177002, 3363.260498, 911.547241
            }

            float look_at []
            {
                2158.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.392883, 0.435639, -0.190147,
                0.559795
            }
            speed = 10.000000
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp obiWanDOF_
{
    pos []
    {
        1155.738525, 3410.000000, -113.185707
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp aniDOF_
{
    pos []
    {
        1140.267090, 3420.000000, -95.325401
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp obiWanChaseDOF_
{
    pos []
    {
        1155.738525, 3410.000000, -135.043396
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp aniChaseDOF_
{
    pos []
    {
        1140.267090, 3420.000000, -110.325401
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

buzzDroidApproachProp bdApproach1
{
    pos []
    {
        1111.378906, 3303.553711, 1023.939209
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                1076.703613, 3178.253418, 1293.091431
            }

            float look_at []
            {
                1113.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.014109, 0.950240, 0.212108,
                0.066372
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                1063.508911, 3287.015869, 1259.173462
            }

            float look_at []
            {
                1116.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.003928, 0.992425, 0.034697,
                0.112484
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                1068.164429, 3363.217041, 1239.904907
            }

            float look_at []
            {
                1118.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                0.015317, 0.975283, -0.131680,
                0.115540
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                1106.365967, 3370.707031, 1151.209229
            }

            float look_at []
            {
                1121.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                0.013661, 0.937264, -0.238925,
                0.057083
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                1147.188965, 3368.277100, 1043.914673
            }

            float look_at []
            {
                1123.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.121063, 0.628546, -0.443427,
                -0.263377
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                1147.000000, 3359.381836, 819.519958
            }

            float look_at []
            {
                2261.067871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.435276, 0.218896, 0.097648,
                0.685412
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                1171.677002, 3387.260498, 596.547180
            }

            float look_at []
            {
                2263.567871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.427251, 0.204021, 0.089041,
                0.711119
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                1152.276367, 3382.176025, 586.061707
            }

            float look_at []
            {
                2266.067871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.425948, 0.206976, 0.090112,
                0.712194
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Buzz droid approaches"
    }
}

buzzDroidApproachProp bdApproach2
{
    pos []
    {
        1336.378906, 3193.553711, 1734.939209
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    joinSegment = 2
    path
    {
        numPoints = 8
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                1336.378906, 3193.553711, 1734.939209
            }

            float look_at []
            {
                1113.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                0.011114, 0.983004, 0.072649,
                -0.151229
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                1335.508911, 3258.015869, 1742.173462
            }

            float look_at []
            {
                1116.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                0.004519, 0.987996, 0.030122,
                -0.148351
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                1333.164429, 3337.217041, 1749.904907
            }

            float look_at []
            {
                1118.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.003217, 0.989090, -0.022123,
                -0.143878
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                1323.365967, 3338.707031, 1587.209229
            }

            float look_at []
            {
                1121.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.005100, 0.984112, -0.029111,
                -0.172557
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                1329.718506, 3334.749756, 1553.914673
            }

            float look_at []
            {
                1123.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.005126, 0.981847, -0.027139,
                -0.185609
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                1339.164551, 3324.509766, 1524.956055
            }

            float look_at []
            {
                2261.067871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.464354, 0.221287, 0.105368,
                0.592631
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                1280.677002, 3338.260498, 1219.547241
            }

            float look_at []
            {
                2263.567871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.454707, 0.216512, 0.100842,
                0.634266
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                1216.177002, 3363.260498, 911.547241
            }

            float look_at []
            {
                2266.067871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.441610, 0.212763, 0.096160,
                0.674071
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Buzz droid approaches"
    }
}

buzzDroidApproachProp bdApproach3
{
    pos []
    {
        1239.677002, 3211.260498, 1187.547241
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    joinSegment = 5
    path
    {
        numPoints = 8
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                1239.677002, 3211.260498, 1187.547241
            }

            float look_at []
            {
                1113.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                0.065016, 0.901901, 0.196961,
                -0.313461
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                1104.177002, 3240.260498, 1286.547241
            }

            float look_at []
            {
                1116.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.002779, 0.985314, 0.119141,
                0.023317
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                1114.177002, 3316.260498, 1306.547241
            }

            float look_at []
            {
                1118.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                0.000193, 0.999441, -0.022858,
                0.008463
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                1177.177002, 3435.260498, 1310.547241
            }

            float look_at []
            {
                1121.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.019387, 0.949905, -0.207590,
                -0.092987
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                1124.177002, 3559.260498, 1331.547241
            }

            float look_at []
            {
                1123.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.000138, 0.881908, -0.322716,
                -0.000427
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                1077.177002, 3688.260498, 1358.547241
            }

            float look_at []
            {
                2261.067871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.435022, 0.283627, 0.128668,
                0.634673
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                1048.177002, 3835.260498, 1462.547241
            }

            float look_at []
            {
                2263.567871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.428959, 0.307865, 0.138803,
                0.627481
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                1048.177002, 3800.260498, 1462.547241
            }

            float look_at []
            {
                2266.067871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.430070, 0.306037, 0.138251,
                0.626049
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Buzz droid approaches"
    }
}

buzzDroidApproachProp bdApproach4
{
    pos []
    {
        836.177002, 1444.260498, -54.547241
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    joinSegment = 7
    path
    {
        numPoints = 8
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                836.177002, 1444.260498, -54.547241
            }

            float look_at []
            {
                1113.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.426896, 0.085051, 0.036440,
                0.752401
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                848.177002, 1620.260498, 77.547241
            }

            float look_at []
            {
                1116.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.429329, 0.091982, 0.039659,
                0.746855
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                833.177002, 1722.260498, 209.547241
            }

            float look_at []
            {
                1118.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.435758, 0.108276, 0.047461,
                0.731436
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                845.177002, 2035.260498, 487.547241
            }

            float look_at []
            {
                1121.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.446435, 0.140398, 0.063306,
                0.699402
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                875.177002, 2273.260498, 646.547241
            }

            float look_at []
            {
                1123.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.451110, 0.162603, 0.074341,
                0.678720
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                909.177002, 2526.260498, 809.547241
            }

            float look_at []
            {
                2261.067871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.444679, 0.226887, 0.103593,
                0.656253
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                921.177002, 2607.260498, 890.547241
            }

            float look_at []
            {
                2263.567871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.445132, 0.232203, 0.106266,
                0.650910
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                921.177002, 2507.260498, 890.547241
            }

            float look_at []
            {
                2266.067871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.447126, 0.229049, 0.105211,
                0.647621
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Buzz droid approaches"
    }
}

buzzDroidApproachProp bdApproach5
{
    pos []
    {
        812.677002, 1452.260498, -34.547241
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    joinSegment = 8
    path
    {
        numPoints = 6
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                812.677002, 1452.260498, -34.547241
            }

            float look_at []
            {
                1118.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.427237, 0.094657, 0.040623,
                0.749903
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                859.677002, 1343.260498, 69.547241
            }

            float look_at []
            {
                1121.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.444381, 0.082599, 0.036832,
                0.720694
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                882.677002, 1349.260498, 186.547241
            }

            float look_at []
            {
                1123.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.454756, 0.080565, 0.036757,
                0.698932
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                887.677002, 1414.260498, 320.547241
            }

            float look_at []
            {
                2261.067871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.452814, 0.181015, 0.083343,
                0.664430
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                885.677002, 2048.260498, 672.547241
            }

            float look_at []
            {
                2263.567871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.449948, 0.209723, 0.096511,
                0.653915
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                885.677002, 2000.260498, 672.547241
            }

            float look_at []
            {
                2266.067871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.450694, 0.208693, 0.096174,
                0.652505
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Buzz droid approaches"
    }
}

buzzDroidApproachProp bdApproach6
{
    pos []
    {
        1228.177002, 1335.260498, -215.547241
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    joinSegment = 10
    path
    {
        numPoints = 6
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                1228.177002, 1335.260498, -215.547241
            }

            float look_at []
            {
                1139.878906, 1505.553711, -224.939209
            }

            float orient []
            {
                -0.399158, -0.435215, -0.192952,
                0.528196
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                1158.177002, 1414.260498, -253.547241
            }

            float look_at []
            {
                1116.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.413593, -0.011719, -0.004847,
                0.780827
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                1139.177002, 1505.260498, -224.547241
            }

            float look_at []
            {
                1118.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.410160, -0.005891, -0.002416,
                0.785918
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                1085.177002, 1520.260498, 30.547241
            }

            float look_at []
            {
                1118.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.436193, 0.011077, 0.004832,
                0.744267
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                893.677002, 1641.260376, 302.547241
            }

            float look_at []
            {
                1121.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.452804, 0.088779, 0.040359,
                0.701421
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                893.677002, 1601.260376, 302.547241
            }

            float look_at []
            {
                1123.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.454575, 0.088483, 0.040380,
                0.697473
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Buzz droid approaches"
    }
}

buzzDroidApproachProp bdApproach7
{
    pos []
    {
        899.378906, 2396.553711, 271.939209
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    joinSegment = 13
    path
    {
        numPoints = 7
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                899.378906, 2396.553711, 271.939209
            }

            float look_at []
            {
                1113.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.375446, 0.108915, 0.041136,
                0.820109
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                951.508911, 2387.015869, 241.173462
            }

            float look_at []
            {
                1116.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.374446, 0.081851, 0.030752,
                0.825691
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                1147.164429, 2284.217041, 153.904907
            }

            float look_at []
            {
                1118.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.379271, -0.012747, -0.004835,
                0.825673
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                1402.365967, 2089.707031, 13.209229
            }

            float look_at []
            {
                1121.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.375408, -0.106505, -0.040212,
                0.820600
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                1353.188965, 1822.277100, 34.914673
            }

            float look_at []
            {
                1123.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.410412, -0.081838, -0.033700,
                0.778951
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                1244.177002, 1606.260376, 92.547241
            }

            float look_at []
            {
                2261.067871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.453612, 0.134120, 0.061393,
                0.685140
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                1244.177002, 1556.260376, 92.547241
            }

            float look_at []
            {
                2266.067871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.454264, 0.133949, 0.061402,
                0.683612
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Buzz droid approaches"
    }
}

buzzDroidApproachProp bdApproach8
{
    pos []
    {
        348.378906, 2150.553711, 697.939209
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    joinSegment = 16
    path
    {
        numPoints = 7
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                348.378906, 2150.553711, 697.939209
            }

            float look_at []
            {
                1113.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.371306, 0.399994, 0.162048,
                0.672440
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                339.508911, 2349.015869, 769.173462
            }

            float look_at []
            {
                1116.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.337755, 0.455673, 0.172899,
                0.677707
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                421.164429, 2458.217041, 530.904907
            }

            float look_at []
            {
                1118.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.324839, 0.379312, 0.133167,
                0.763927
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                444.365967, 2510.707031, 272.209229
            }

            float look_at []
            {
                1121.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.292129, 0.314285, 0.096712,
                0.836069
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                790.188965, 2549.277100, -191.914673
            }

            float look_at []
            {
                1123.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.254032, 0.122915, 0.031463,
                0.921298
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                1357.677002, 2458.260498, -601.547241
            }

            float look_at []
            {
                2261.067871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.412599, 0.115839, 0.048119,
                0.768832
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                1357.677002, 2408.260498, -601.547241
            }

            float look_at []
            {
                2263.567871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.414076, 0.115537, 0.048164,
                0.766622
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Buzz droid approaches"
    }
}

buzzDroidApproachProp bdApproach9
{
    pos []
    {
        -1053.378906, 2239.553711, -1493.939209
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    joinSegment = 19
    path
    {
        numPoints = 8
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -1053.378906, 2239.553711, -1493.939209
            }

            float look_at []
            {
                1113.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.143328, 0.338983, 0.051644,
                0.915438
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -1070.508911, 2273.015869, -1504.173462
            }

            float look_at []
            {
                1116.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.138349, 0.340704, 0.050136,
                0.916545
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -963.164429, 2394.217041, -1403.904907
            }

            float look_at []
            {
                1118.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.128458, 0.339857, 0.046421,
                0.920203
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -866.365967, 2424.707031, -1273.209229
            }

            float look_at []
            {
                1121.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.130444, 0.341642, 0.047418,
                0.918865
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -599.188965, 2459.277100, -1023.914673
            }

            float look_at []
            {
                1123.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.141602, 0.333988, 0.050174,
                0.917993
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -431.000000, 2412.381836, -904.519958
            }

            float look_at []
            {
                2261.067871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.348067, 0.291621, 0.106116,
                0.788635
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -253.177002, 2429.260498, -774.547241
            }

            float look_at []
            {
                2263.567871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.357256, 0.282586, 0.105245,
                0.781826
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                -253.177002, 2400.260498, -774.547241
            }

            float look_at []
            {
                2266.067871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.358315, 0.282154, 0.105382,
                0.780686
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Buzz droid approaches"
    }
}

buzzDroidApproachProp bdApproach10
{
    pos []
    {
        1135.378906, 2618.553711, -1620.939209
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    joinSegment = 22
    path
    {
        numPoints = 8
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                1135.378906, 2618.553711, -1620.939209
            }

            float look_at []
            {
                1113.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.125133, -0.003991, -0.000499,
                0.984080
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                1177.508911, 2681.015869, -1603.173462
            }

            float look_at []
            {
                1116.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.115046, -0.011452, -0.001318,
                0.986516
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                863.164429, 2704.217041, -1715.904907
            }

            float look_at []
            {
                1118.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.106111, 0.045894, 0.004875,
                0.987520
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                699.365967, 2717.707031, -1671.209229
            }

            float look_at []
            {
                1121.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.104494, 0.076572, 0.008025,
                0.985924
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                619.188965, 2675.277100, -1670.914673
            }

            float look_at []
            {
                1123.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.111029, 0.091092, 0.010156,
                0.983199
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                522.000000, 2578.381836, -1683.519897
            }

            float look_at []
            {
                2261.067871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.345918, 0.178649, 0.062808,
                0.836074
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                220.677002, 2338.260498, -1730.547241
            }

            float look_at []
            {
                2263.567871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.346937, 0.201694, 0.071443,
                0.827896
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                220.677002, 2300.260498, -1730.547241
            }

            float look_at []
            {
                2266.067871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.348418, 0.201389, 0.071635,
                0.826407
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Buzz droid approaches"
    }
}

buzzDroidApproachProp bdApproach11
{
    pos []
    {
        1633.378906, 3405.553711, 1029.939209
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    joinSegment = 26
    path
    {
        numPoints = 7
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                1633.378906, 3405.553711, 1029.939209
            }

            float look_at []
            {
                1113.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                0.068694, -0.701063, 0.067535,
                0.699840
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                1593.508911, 3530.015869, 956.173462
            }

            float look_at []
            {
                1116.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                0.166861, -0.618675, 0.131399,
                0.723281
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                1505.164429, 3590.217041, 797.904907
            }

            float look_at []
            {
                1118.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                0.239740, -0.450898, 0.121108,
                0.802701
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                1353.365967, 3492.707031, 470.209229
            }

            float look_at []
            {
                1121.378906, 3303.553711, 1028.939209
            }

            float orient []
            {
                0.146463, -0.190945, 0.028491,
                0.958371
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                1156.188965, 3150.277100, -8.914673
            }

            float look_at []
            {
                1123.878906, 3303.553711, 1028.939209
            }

            float orient []
            {
                -0.073007, -0.015476, -0.001130,
                0.994520
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                905.677002, 2714.260498, -325.547241
            }

            float look_at []
            {
                2263.567871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.403238, 0.184805, 0.075827,
                0.761778
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                905.677002, 2660.260498, -325.547241
            }

            float look_at []
            {
                2266.067871, 6671.831055, 2072.854004
            }

            float orient []
            {
                -0.405013, 0.184024, 0.075827,
                0.759320
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Buzz droid approaches"
    }
}

ShipScriptedSplineProp aniSpline_
{
    pos []
    {
        2150.677002, 1677.260376, 921.547241
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 32
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                1140.177002, 3420.260498, -97.547241
            }

            float look_at []
            {
                2153.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.368305, 0.294655, -0.113565,
                0.760200
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                1156.677002, 3397.260498, 611.547180
            }

            float look_at []
            {
                2155.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.392457, 0.394225, -0.168350,
                0.629161
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                1201.177002, 3373.260498, 926.547241
            }

            float look_at []
            {
                2158.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.390816, 0.441051, -0.192059,
                0.557114
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                1265.677002, 3348.260498, 1234.547241
            }

            float look_at []
            {
                2160.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.162140, 0.625234, -0.403711,
                0.372690
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                1303.177002, 3345.568359, 1414.547241
            }

            float look_at []
            {
                2163.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.143644, 0.663935, -0.405431,
                0.333958
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                1354.677002, 3520.260498, 1442.547241
            }

            float look_at []
            {
                2165.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.132260, 0.653899, -0.423136,
                0.298337
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                1033.177002, 3845.260498, 1477.547241
            }

            float look_at []
            {
                2168.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.150312, 0.650445, -0.405165,
                0.347824
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                1040.677002, 3386.260498, 1270.547241
            }

            float look_at []
            {
                2170.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.173937, 0.643127, -0.372729,
                0.422878
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                906.177002, 2617.260498, 905.547241
            }

            float look_at []
            {
                2173.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.233466, 0.621099, -0.185019,
                0.646464
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                870.677002, 2058.260498, 687.547241
            }

            float look_at []
            {
                2175.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.107459, 0.627487, -0.086600,
                0.753344
            }
            speed = 10.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                838.177002, 1746.260376, 442.547241
            }

            float look_at []
            {
                2178.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.019801, 0.574244, -0.013889,
                0.817969
            }
            speed = 10.000000
        }

        point_11
        {
            class-id = "spline path point"
            float pos []
            {
                878.677002, 1651.260376, 317.547241
            }

            float look_at []
            {
                2180.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                -0.007630, 0.536759, 0.004854,
                0.843639
            }
            speed = 10.000000
        }

        point_12
        {
            class-id = "spline path point"
            float pos []
            {
                952.177002, 1574.260376, 231.547241
            }

            float look_at []
            {
                2183.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                -0.031393, 0.503496, 0.018294,
                0.862467
            }
            speed = 10.000000
        }

        point_13
        {
            class-id = "spline path point"
            float pos []
            {
                1153.677002, 1569.260376, 146.547241
            }

            float look_at []
            {
                2185.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                -0.037258, 0.444780, 0.018502,
                0.893704
            }
            speed = 10.000000
        }

        point_14
        {
            class-id = "spline path point"
            float pos []
            {
                1229.177002, 1616.260376, 107.547241
            }

            float look_at []
            {
                2188.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                -0.021940, 0.418432, 0.010108,
                0.907605
            }
            speed = 10.000000
        }

        point_15
        {
            class-id = "spline path point"
            float pos []
            {
                1560.677002, 2096.260498, -101.547241
            }

            float look_at []
            {
                2190.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.158313, 0.263692, -0.043278,
                0.935824
            }
            speed = 10.000000
        }

        point_16
        {
            class-id = "spline path point"
            float pos []
            {
                1603.177002, 2262.260498, -206.547241
            }

            float look_at []
            {
                2193.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.202768, 0.226415, -0.047134,
                0.927297
            }
            speed = 10.000000
        }

        point_17
        {
            class-id = "spline path point"
            float pos []
            {
                1372.677002, 2468.260498, -586.547241
            }

            float look_at []
            {
                2195.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.202836, 0.234712, -0.048976,
                0.924993
            }
            speed = 10.000000
        }

        point_18
        {
            class-id = "spline path point"
            float pos []
            {
                870.177002, 2485.260498, -324.547241
            }

            float look_at []
            {
                2198.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.187392, 0.378604, -0.076654,
                0.878920
            }
            speed = 10.000000
        }

        point_19
        {
            class-id = "spline path point"
            float pos []
            {
                250.496246, 2504.260498, -311.738831
            }

            float look_at []
            {
                2200.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.149012, 0.467068, -0.078712,
                0.850843
            }
            speed = 10.000000
        }

        point_20
        {
            class-id = "spline path point"
            float pos []
            {
                -236.754898, 2443.156006, -798.401489
            }

            float look_at []
            {
                2203.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.110713, 0.452414, -0.056165,
                0.874178
            }
            speed = 10.000000
        }

        point_21
        {
            class-id = "spline path point"
            float pos []
            {
                -331.405701, 2343.963623, -1037.427856
            }

            float look_at []
            {
                2205.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.091562, 0.435720, -0.044324,
                0.888435
            }
            speed = 10.000000
        }

        point_22
        {
            class-id = "spline path point"
            float pos []
            {
                -194.068176, 2319.260498, -1656.336060
            }

            float look_at []
            {
                2208.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.083429, 0.362907, -0.032492,
                0.923142
            }
            speed = 10.000000
        }

        point_23
        {
            class-id = "spline path point"
            float pos []
            {
                205.677002, 2348.260498, -1715.547241
            }

            float look_at []
            {
                2210.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.094075, 0.315707, -0.031301,
                0.938381
            }
            speed = 10.000000
        }

        point_24
        {
            class-id = "spline path point"
            float pos []
            {
                708.211243, 2490.260498, -1325.821899
            }

            float look_at []
            {
                2213.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.137809, 0.284018, -0.040821,
                0.936767
            }
            speed = 10.000000
        }

        point_25
        {
            class-id = "spline path point"
            float pos []
            {
                793.677002, 2467.260498, -842.547241
            }

            float look_at []
            {
                2215.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.155570, 0.322591, -0.053020,
                0.917083
            }
            speed = 10.000000
        }

        point_26
        {
            class-id = "spline path point"
            float pos []
            {
                679.213135, 2593.252441, -413.102234
            }

            float look_at []
            {
                2218.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.188101, 0.395288, -0.080947,
                0.870378
            }
            speed = 10.000000
        }

        point_27
        {
            class-id = "spline path point"
            float pos []
            {
                879.443665, 2724.260498, -292.891449
            }

            float look_at []
            {
                2220.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.231800, 0.375274, -0.093847,
                0.853654
            }
            speed = 10.000000
        }

        point_28
        {
            class-id = "spline path point"
            float pos []
            {
                1136.177002, 3091.260498, -255.547211
            }

            float look_at []
            {
                2223.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.314034, 0.311005, -0.102762,
                0.816732
            }
            speed = 10.000000
        }

        point_29
        {
            class-id = "spline path point"
            float pos []
            {
                1144.320313, 3210.685791, -150.424774
            }

            float look_at []
            {
                2225.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.336167, 0.316547, -0.112181,
                0.789498
            }
            speed = 10.000000
        }

        point_30
        {
            class-id = "spline path point"
            float pos []
            {
                1156.677002, 3397.260498, 611.547180
            }

            float look_at []
            {
                2155.677002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.392457, 0.394225, -0.168350,
                0.629161
            }
            speed = 10.000000
        }

        point_31
        {
            class-id = "spline path point"
            float pos []
            {
                1201.177002, 3373.260498, 926.547241
            }

            float look_at []
            {
                2158.177002, 1677.260376, 926.547241
            }

            float orient []
            {
                0.390816, 0.441051, -0.192059,
                0.557114
            }
            speed = 10.000000
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp ambientSpline1_
{
    pos []
    {
        1703.372681, 3305.693604, 1027.411621
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 9
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                1732.575806, 3337.941895, 1034.156616
            }

            float look_at []
            {
                1727.650513, 3337.957031, 1033.295532
            }

            float orient []
            {
                -0.000974, -0.765575, -0.001159,
                0.643343
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                1680.679932, 3345.832031, 1046.549561
            }

            float look_at []
            {
                1675.814941, 3345.753418, 1045.398071
            }

            float orient []
            {
                0.004877, -0.784275, 0.006165,
                0.620314
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                1563.008789, 3344.655762, 1096.406128
            }

            float look_at []
            {
                1558.486450, 3344.671875, 1094.273560
            }

            float orient []
            {
                -0.000863, -0.844545, -0.001361,
                0.535480
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                1493.467529, 3379.391602, 1113.428345
            }

            float look_at []
            {
                1488.596802, 3379.285400, 1112.303711
            }

            float orient []
            {
                0.006612, -0.782528, 0.008311,
                0.622434
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                1359.493164, 3374.395752, 1126.738770
            }

            float look_at []
            {
                1354.521362, 3374.518799, 1126.222412
            }

            float orient []
            {
                -0.008241, -0.742619, -0.009138,
                0.669487
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                1264.448242, 3341.907227, 1166.813232
            }

            float look_at []
            {
                1260.189087, 3350.392334, 1164.234253
            }

            float orient []
            {
                0.139915, 0.667163, 0.407907,
                -0.324451
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                1177.634521, 3333.324463, 1344.729004
            }

            float look_at []
            {
                1175.411865, 3342.773438, 1340.270752
            }

            float orient []
            {
                0.064244, 0.716282, 0.437606,
                -0.145250
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                1122.592896, 3131.833008, 1409.026611
            }

            float look_at []
            {
                1119.593018, 3135.726563, 1408.109497
            }

            float orient []
            {
                -0.313766, -0.592102, -0.230537,
                0.506648
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                1135.955811, 3138.760254, 1401.322021
            }

            float look_at []
            {
                1132.131348, 3140.597168, 1398.676392
            }

            float orient []
            {
                0.082177, 0.854880, 0.164284,
                -0.447367
            }
            speed = 10.000000
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp ambientSpline2_
{
    pos []
    {
        1674.906982, 3303.253174, 1077.993286
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                1817.281128, 3407.654541, 1058.495117
            }

            float look_at []
            {
                1813.208130, 3407.276367, 1055.619751
            }

            float orient []
            {
                -0.017373, 0.886626, -0.033591,
                -0.459381
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                1742.730591, 3416.878418, 1087.748047
            }

            float look_at []
            {
                1738.408691, 3416.559326, 1085.254150
            }

            float orient []
            {
                -0.015942, 0.865084, -0.027642,
                -0.499591
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                1208.181274, 3368.626953, 1465.483643
            }

            float look_at []
            {
                1204.015259, 3453.966553, 1462.718872
            }

            float orient []
            {
                0.023537, 0.516746, 0.498589,
                -0.047154
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                1019.603027, 3457.589844, 1459.262451
            }

            float look_at []
            {
                1014.662964, 3457.600586, 1460.034180
            }

            float orient []
            {
                -0.000816, -0.650251, -0.000699,
                0.759718
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                892.781799, 3382.167969, 1274.766602
            }

            float look_at []
            {
                890.813660, 3379.419678, 1278.450806
            }

            float orient []
            {
                0.268032, -0.221029, 0.060745,
                0.890443
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                780.504578, 3230.992432, 1130.217285
            }

            float look_at []
            {
                783.814819, 3230.602051, 1126.490356
            }

            float orient []
            {
                0.013845, 0.933364, -0.036500,
                0.354656
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                735.737854, 3180.952637, 1046.836304
            }

            float look_at []
            {
                737.856384, 3180.614014, 1042.319946
            }

            float orient []
            {
                0.007358, 0.974929, -0.033053,
                0.217300
            }
            speed = 10.000000
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp ambientSpline3_
{
    pos []
    {
        1634.135010, 3302.293701, 1159.064331
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 9
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                1653.777710, 3336.346680, 1156.032349
            }

            float look_at []
            {
                1648.778687, 3336.340088, 1156.131836
            }

            float orient []
            {
                0.000471, -0.700036, 0.000461,
                0.714107
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                1656.277710, 3336.346680, 1156.032349
            }

            float look_at []
            {
                1656.277710, 3336.346680, 1161.032349
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                1518.785645, 3361.557617, 1188.983154
            }

            float look_at []
            {
                1513.962158, 3361.329102, 1187.686523
            }

            float orient []
            {
                0.013916, -0.793184, 0.018126,
                0.608123
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                1435.254028, 3369.689697, 1196.009155
            }

            float look_at []
            {
                1430.256592, 3369.690918, 1196.170654
            }

            float orient []
            {
                -0.000088, -0.695593, -0.000085,
                0.718436
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                1362.348633, 3461.745361, 1194.887573
            }

            float look_at []
            {
                1357.348877, 3461.748047, 1194.940186
            }

            float orient []
            {
                -0.000191, -0.703377, -0.000189,
                0.710817
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                1212.503662, 3523.795898, 1074.727295
            }

            float look_at []
            {
                1208.958130, 3523.660156, 1078.250122
            }

            float orient []
            {
                0.012533, -0.384096, 0.005214,
                0.923094
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                1099.797363, 3520.937500, 866.908264
            }

            float look_at []
            {
                1098.655640, 3520.588135, 871.763611
            }

            float orient []
            {
                0.034704, -0.115079, 0.004020,
                0.992126
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                1062.730713, 3509.325439, 528.178467
            }

            float look_at []
            {
                1062.183594, 3509.157227, 533.145630
            }

            float orient []
            {
                0.016796, -0.054809, 0.000922,
                0.998213
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                1016.196594, 3537.130371, 293.759216
            }

            float look_at []
            {
                1017.628357, 3538.278076, 289.108093
            }

            float orient []
            {
                -0.016842, 0.975674, 0.113528,
                0.146746
            }
            speed = 10.000000
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp ambientDOF1_
{
    pos []
    {
        2579.919678, 3370.572510, 1046.549561
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp ambientDOF2_
{
    pos []
    {
        2641.970459, 3441.618896, 1087.748047
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp ambientDOF3_
{
    pos []
    {
        2555.517578, 3361.087158, 1156.032349
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp obiTargetDOF_
{
    pos []
    {
        2402.169189, 3409.678467, 1016.469238
    }

    rot []
    {
        0.000000, -88.870003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp aniTargetDOF_
{
    pos []
    {
        2396.201904, 3409.150635, 1025.979858
    }

    rot []
    {
        0.000000, -87.970001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp aniTargetDOF2_
{
    pos []
    {
        1127.990723, 3365.681885, 10.533132
    }

    rot []
    {
        0.000000, -2.320000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp obiTargetDOF2_
{
    pos []
    {
        1137.485718, 3365.154053, 11.072194
    }

    rot []
    {
        0.000000, -1.420000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

filemeta
{
    customGameScene = "sc_coruscant_challenge_r2d2"
    levelBackground = "coruscant_ground"
    combinedLevel = "TRUE"
    extra_preloads
    {
        buzzdroid dummy_buzzdroid
        {
        }

        rep_starfighter_challenge dummy_starfighter
        {
        }

        cis_droidfighter dummy_droidfighter
        {
        }

        cis_tri_fighter dummy_trifighter
        {
        }

        rep_vwing dummy_vwing
        {
        }

        buzzDroidMissileProp dummy_missile
        {
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
                path = "Buzz droid approaches"
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
                1133.924072, 3416.961426, -134.311081
            }

            float look []
            {
                0.665944, -0.308659, 0.679153
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
