// vim: set syntax=c :

bg lvbg
{
    hasNavMesh = "false"
    isSubBg = "false"
    file = "bg/shipyard"
    loadlights = "false"
    skysettings []
    {
 //       "sky_ambient",
        "sky_desolation"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    float cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
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
		vehicleSlotTemplate vehicleSlot05
		{
		    slotNum = 5
		    cis_droidgunship vehicle
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
		    cis_aat vehicle
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
		    cis_tri_fighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot00
		{
		    slotNum = 0
		    tie_interceptor vehicle
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
		    rep_starfighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot03
		{
		    slotNum = 3
		    rep_clone_hover_tank vehicle
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
		    awing_fighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot00
		{
		    slotNum = 0
		    rep_n1starfighter vehicle
		    {
		    }
		}
	    }
	}
    }
    playerCanSelectAI = "false"
    isInSpace = "false"
    bgGroupNum = 0
}

imp_stardestroyer impstrdstryr1_
{
    pos []
    {
        -1431.627441, 56.248169, -1071.891846
    }

    rot []
    {
        0.000000, -120.000000, 0.000000
    }
    bg = "bg/shipyard"
    roomGroup = "BASE"
}

imp_stardestroyer impstrdstryr3_
{
    pos []
    {
        1522.118774, 46.384087, -950.281067
    }

    rot []
    {
        0.000000, 120.000000, 0.000000
    }
    bg = "bg/shipyard"
    roomGroup = "BASE"
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        119.827240, -877.991882, 616.165405
    }

    rot []
    {
        0.000000, -91.529999, 0.000000
    }
    bg = "bg/shipyard"
    nameKey = "STR_SPAWNSELECT_DATHOMIR_SHIPYARD"
    roomGroup = "BASE"
}

REPFlyingVehicleSpawner vehicleSpawn1_
{
    pos []
    {
        106.599388, -870.149841, 636.477234
    }
    bg = "bg/shipyard"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 5
    meta
    {
        editorGroupPath = "rep_vehicle_spawners"
    }
}

REPFlyingVehicleSpawner vehicleSpawn3_
{
    pos []
    {
        85.747498, -870.149841, 636.564819
    }
    bg = "bg/shipyard"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "rep_vehicle_spawners"
    }
}

REPFlyingVehicleSpawner vehicleSpawn4_
{
    pos []
    {
        63.929001, -870.149841, 636.885376
    }
    bg = "bg/shipyard"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "rep_vehicle_spawners"
    }
}

CISFlyingVehicleSpawner vehicleSpawn2_
{
    pos []
    {
        105.753532, -872.039490, 602.686462
    }
    bg = "bg/shipyard"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "imp_vehicle_spawners"
    }
}

CISFlyingVehicleSpawner vehicleSpawn6_
{
    pos []
    {
        84.524429, -872.039490, 602.960022
    }
    bg = "bg/shipyard"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "imp_vehicle_spawners"
    }
}

CISFlyingVehicleSpawner vehicleSpawn7_
{
    pos []
    {
        64.288635, -872.039490, 602.776550
    }
    bg = "bg/shipyard"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "imp_vehicle_spawners"
    }
}

filemeta
{
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                121.289146, -863.386780, 646.793213
            }

            float look []
            {
                -0.455987, -0.381971, -0.803849
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
                path = "rep_vehicle_spawners"
            },
            
            {
                path = "imp_vehicle_spawners"
            }
        }
    }
    qaflags = ""
    lastedit = "Unknown"
    propIDSuffix = "_"
}
