// vim: set syntax=c :

bg lvbg
{
    hasNavMesh = "false"
    isSubBg = "false"
    isHeightMap = "false"
    useFloors = "false"

    file = "testroom/testroom_capital"
    float bottomFunnelCentre []
    {
        100.000000, 20.000000, -75.000000
    }

    float bottomFunnelDimensions []
    {
        2000.000000, 750.000000, 2000.000000
    }

    float topFunnelCentre []
    {
        3000.000000, 2500.000000, -40.000000
    }

    float topFunnelDimensions []
    {
        50.000000, 50.000000, 50.000000
    }

    float centreFunnelCentre []
    {
        2900.000000, 2000.000000, -40.000000
    }

    float centreFunnelDimensions []
    {
        2000.000000, 1000.000000, 2000.000000
    }
    shipfx_reentry_low = 1200.000000
    shipfx_reentry_high = 1600.000000
    loadlights = "false"
    skysettings []
    {
	"sky_testroom",
        "sky_default"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    chrListKey1 = "republic"
    chrListKey2 = "cis"
    float cameraStartPos []
    {
        114.000000, 10.000000, -163.000000
    }

    float cameraStartDir []
    {
        0.000000, 0.000000, 1.000000
    }
    cameraOrbitX = 150.000000
    cameraOrbitZ = 300.000000
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
		    rep_starfighter vehicle
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
    flightSpeeds = "-400.000000,0.700000:0.000000,1.200000:400.000000,1.500000:650.000000,1.500000:1200.000000,4.000000:1600.000000,2.000000:7800.000000,2.000000"
    playerCanSelectAI = "false"
    draw_as_background_component background_map
    {
        mapImageName = "" //"tatooine_ground_map"
        spaceMapImageName = "" //"tatooine_space_map"
        float mapTextureAreaDimensions []
        {
            2000.000000, 0.000000, 2000.000000
        }

        float mapWalkableAreaCentre []
        {
            0.000000, 0.000000, 0.000000
        }

        float mapWalkableAreaDimensions []
        {
            1000.000000, 0.000000, 1000.000000
        }
        isOverlayImage = "false"
        hasBlackBackgroundOnSpawnPointScreen = "false"
        isInSpace = "false"
        spaceMapImage = "misctex/gui/spawnmenu/cor_space"
        groundMapImage = "misctex/gui/spawnmenu/tat_ground"
    }
    isInSpace = "false"
    bgGroupNum = 0
}



//THIS IS THE ONE THAT BEHAVES LIKE THE REGULAR TESTRROM

cis_droidfighter cis_poo2
{
    pos []
    {
        21.278843, 10., 0.720886
    }
    bg = "testroom/testroom_capital"
    gun
    {
        canFire = "true"
        gunDescFlags = ""
        state = "idle"
    }

    health
    {
        is_healable = "false"
	fullhealth  = 2.f
    }

    fx
    {
        soundmap = ""
    }

    physics
    {
        zeroHealthOnCollision = "true"
    }
   
}
cis_droidfighter cis_poo
{
    pos []
    {
        10.278843, 10., 0.720886
    }
    bg = "testroom/testroom_capital"
    gun
    {
        canFire = "true"
        gunDescFlags = ""
        state = "idle"
    }

    health
    {
        is_healable = "false"
	fullhealth  = 2.f
    }

    fx
    {
        soundmap = ""
    }

    physics
    {
        zeroHealthOnCollision = "true"
    }
   
}
rep_starfighter rep_poo
{

    pos []
    {
        21.278843, 3., 20.720886
    }
    bg = "testroom/testroom_capital"
    gun
    {
        canFire = "true"
        gunDescFlags = ""
        state = "idle"
    }

    health
    {
        is_healable = "false"
	fullhealth  = 2.f
    }

    fx
    {
        soundmap = ""
    }

    physics
    {
        zeroHealthOnCollision = "true"
    }
    
}
rep_starfighter rep_poo2
{

    pos []
    {
        -21.278843, 3., 20.720886
    }
    bg = "testroom/testroom_capital"
    gun
    {
        canFire = "true"
        gunDescFlags = ""
        state = "idle"
    }

    health
    {
        is_healable = "false"
	fullhealth  = 2.f
    }

    fx
    {
        soundmap = ""
    }

    physics
    {
        zeroHealthOnCollision = "true"
    }
    
}
sit_infiltrator sith
{

    pos []
    {
        -11.278843, 3., 20.720886
    }
    bg = "testroom/testroom_capital"
    gun
    {
        canFire = "true"
        gunDescFlags = ""
        state = "idle"
    }

    health
    {
        is_healable = "false"
	fullhealth  = 2.f
    }

    fx
    {
        soundmap = ""
    }

    physics
    {
        zeroHealthOnCollision = "true"
    }
    
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        4.876494, 0.000000, 0.934233
    }
    bg = "testroom/testroom_capital"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN1"    
    roomGroup = "BASE"
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
                74.476158, 85.004059, -148.555023
            }

            float look []
            {
                -0.106569, -0.518449, -0.848442
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
                path = "Spawn Points"
            },
            
            {
                path = "Spawn Points/HomeSteadSpawnGroup"
            },
            
            {
                path = "Spawn Points/LandBaySpawnGroup"
            },
            
            {
                path = "Spawn Points/RepBaseSpawnGroup"
            },
            
            {
                path = "Spawn Points/CantinaSpawnGroup"
            },
            
            {
                path = "Crates"
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
            },
            
            {
                path = "The_Doors/Door11"
            },
            
            {
                path = "The_Doors/Door12"
            },
            
            {
                path = "The_Doors/Door13"
            },
            
            {
                path = "The_Doors/Door14"
            },
            
            {
                path = "The_Doors/Door15"
            },
            
            {
                path = "Command Posts"
            },
            
            {
                path = "Vehicles"
            },
            
            {
                path = "Vehicles/Vehicle Spawners"
            },
            
            {
                path = "DOF_Props"
            },
            
            {
                path = "Ships"
            },
            
            {
                path = "bf"
            },
            
            {
                path = "bf/particles"
            },
            
            {
                path = "Guard_Points"
            },
            
            {
                path = "Cover_Points"
            },
            
            {
                path = "Cover_Points/Cover_Right"
            },
            
            {
                path = "Cover_Points/Cover_Left"
            },
            
            {
                path = "Landing_Pads"
            },
            
            {
                path = "Landing Pads"
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
}
