// vim: set syntax=c :

levelmenus lvmenu
{
}

bg lvbg
{
    hasNavMesh = "true"
    file = "testroom/testroom"
    file2 = ""
    file3 = ""
    smMeshName = ""
    smTexName = ""
    detailGeomFile = ""
    loadlights = "false"
    skysettings []
    {
        "sky_testroom",
        "sky_default"
    }

    sceneDescriptors
    {
    }

    soundScenes
    {
    }

    aiAlwaysScramble = "true"
    
    float cameraStartPos []
    {
        0.000000, 0.000000, 0.000000
    }

    float cameraStartDir []
    {
        0.000000, 0.000000, 1.000000
    }

    chrListKey1 = "republic"
    chrListKey2 = "cis"

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
		    xwing_fighter vehicle
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
 
    isInSpace = "false"

    chrListKey1 = "republic"
}

command_post testPost1_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        3.173465, 0.000000, -23.241812
    }

    owning_team = 1

    meta
    {
        editorGroupPath = "Command Posts"
    }
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN2"
    spawnerProp = "playerSpawn2_"
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        4.876494, 0.000000, 0.934233
    }
    bg = "testroom/testroom"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN1"    
    roomGroup = "BASE"
}

command_post testPost2_
{
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
        4.876494, 0.000000, 0.934233
    }

    owning_team = 0

    meta
    {
        editorGroupPath = "Command Posts"
    }
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN1"    
    spawnerProp = "playerSpawn2_"
}

playerSpawnerBF playerSpawn2_
{

    pos []
    {
        3.173465, 0.000000, -23.241812
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN2"
    
    bg = "testroom/testroom"
    roomGroup = "BASE"
    pos []
    {
	13.173465, 0.000000, -13.241812
    }
}

filemeta
{
    lastedit = "Fri Sep 29 10:27:49 2006"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -60.993099, 3.915643, 57.767982
            }

            float look []
            {
                -0.016348, -0.154308, 0.987888
            }
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "nogroup"
            },
            
            {
                path = "nogroup"
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
}

