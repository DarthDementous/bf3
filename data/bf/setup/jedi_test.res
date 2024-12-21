// vim: set syntax=c :

levelmenus lvmenu
{
}

bg lvbg
{
    character_list = "lightsaber"
    hasNavMesh = "true"
    isSubBg = "false"
    file = "testroom/testroom"
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
        0.000000, 0.000000, 0.000000
    }

    float cameraStartDir []
    {
        0.000000, 0.000000, 1.000000
    }

    vehicleSlotsTemplate vehicleSlots
    {
    	vehicleSlotsTemplateAllEras slotsAll
	{
	    vehicleSlotsTeamTemplate team1
	    {
		teamNum = 1
		vehicleSlotTemplate vehicleSlot00
		{
		    slotNum = 0
		    cis_aat vehicle
		    {
		    }
		}
	    }

	    vehicleSlotsTeamTemplate team0
	    {
		teamNum = 0
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

    float mapTextureAreaDimensions []
    {
        0.000000, 0.000000, 0.000000
    }

    float mapWalkableAreaCentre []
    {
        0.000000, 0.000000, 0.000000
    }

    float mapWalkableAreaDimensions []
    {
        0.000000, 0.000000, 0.000000
    }
    isInSpace = "false"
    
    chrListKey1	= "lightsaber"
    chrListKey2	= "lightsaber"
}

playerSpawnerBF playerSpawn2_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        3.173465, 0.000000, -23.241812
    }
    nameKey = "STR_SPAWNSELECT_SPAWNER1"
}

command_post tempPost1_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        4.876494, 0.000000, 0.934233
    }
    nameKey = "STR_SPAWNSELECT_SPAWNER2"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF playerSpawn1_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        4.876494, 0.000000, 0.934233
    }
    nameKey = "STR_SPAWNSELECT_SPAWNER2"
}

store_crate storeCrate28_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        5.229287, 0.000000, 5.456618
    }
}

store_crate storeCrate29_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        5.237046, 1.500000, 5.510993
    }
}

store_crate storeCrate30_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        3.751948, 0.000000, 5.411418
    }
}

store_crate storeCrate31_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        3.751737, 1.500000, 5.479551
    }
}

store_crate storeCrate32_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        2.176676, 0.000000, 5.405514
    }
}

store_crate storeCrate33_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        2.102749, 1.500000, 5.492167
    }
}

store_crate storeCrate34_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        5.284322, 3.000000, 5.464607
    }
}

store_crate storeCrate35_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        3.736783, 3.000000, 5.399759
    }
}

store_crate storeCrate36_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        2.168720, 3.000000, 5.426257
    }
}

store_crate storeCrate1_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        10.203665, 0.000000, 5.216074
    }
}

store_crate storeCrate2_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        10.566832, 1.500000, 5.310586
    }
}

store_crate storeCrate3_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        10.916538, 3.000000, 5.375502
    }
}

store_crate storeCrate4_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        11.215393, 4.500000, 5.235225
    }
}

store_crate storeCrate5_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        14.211850, -0.000001, 5.234022
    }
}

store_crate storeCrate6_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        14.015586, 1.499999, 5.192624
    }
}

store_crate storeCrate7_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        13.779140, 2.999999, 5.165499
    }
}

store_crate storeCrate8_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        13.542869, 4.499999, 5.165364
    }
}

store_crate storeCrate9_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        13.248977, 6.029357, 5.386109
    }
}

store_crate storeCrate10_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        11.489512, 6.000000, 5.243028
    }
}

store_crate storeCrate11_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        13.140672, 7.529357, 5.351330
    }
}

store_crate storeCrate12_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        11.580956, 7.500000, 5.365294
    }
}

store_crate storeCrate13_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        12.339119, 9.121726, 5.388685
    }
}

cis_aat aat1_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        -15.867646, 1.138832, -1.986382
    }

    rot []
    {
        0.000000, 109.589996, 0.000000
    }

    gun
    {
        gunDescFlags = ""
        state = "idle"
    }

    health
    {
         
    }
    lookaround = "true"
}

filemeta
{
    lastedit = "Wed Dec 13 15:52:36 2006"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -30.756912, 18.281494, 18.350864
            }

            float look []
            {
                0.739496, -0.357634, -0.570301
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
                path = "Command Posts"
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
}
