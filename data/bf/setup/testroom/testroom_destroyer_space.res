// vim: set syntax=c :

bg lvbg
{
    hasNavMesh = "true"
    isSubBg = "true"
    file = "bg/imp_stardestroyer_interior"
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
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    float cameraStartPos []
    {
        0.000000, 0.000000, 0.000000
    }

    float cameraStartDir []
    {
        0.000000, 0.000000, 1.000000
    }
    playerCanSelectAI = "false"
    isInSpace = "false"
    bgGroupNum = 1
}

playerSpawnerBF sp_Spawn1_
{
    pos []
    {
        235.242279, -1115.315796, -6.243998
    }

    rot []
    {
        0.000000, -88.620003, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN5"
    groupieComponent
    {
        parentPropGroup = "HangarSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpaceSpawns/HangarSpwnGrp"
    }
}

command_post sp_CmdPost1_
{
    pos []
    {
        234.094986, -1115.160767, -0.564100
    }

    rot []
    {
        0.000000, -125.709999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    owning_team = -1
    spawnerProp = "HangarSpwnGrp_"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN5"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}



command_post sp_CmdPost2_
{
    pos []
    {
        310.191193, -1120.710938, -60.359764
    }

    rot []
    {
        0.000000, 56.130001, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    owning_team = -1
    spawnerProp = "LaserSpwnGrp_"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF sp_Spawn3_
{
    pos []
    {
        275.487732, -1121.880615, 33.695492
    }

    rot []
    {
        0.000000, 168.580002, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
    groupieComponent
    {
        parentPropGroup = "EngineSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpaceSpawns/EngineSpwnGrp"
    }
}

command_post sp_CmdPost3_
{
    pos []
    {
        273.262909, -1121.635132, 31.141354
    }

    rot []
    {
        0.000000, 58.160000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    owning_team = 1
    spawnerProp = "EngineSpwnGrp_"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

command_post sp_CmdPost4_
{
    pos []
    {
        312.189117, -1111.776978, -0.879820
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    owning_team = 1
    spawnerProp = "BridgeSpwnGrp_"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerPropGroupProp EngineSpwnGrp_
{
    pos []
    {
        272.739136, -1121.804443, 34.306213
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SpaceSpawns/EngineSpwnGrp"
    }
}

playerSpawnerPropGroupProp HangarSpwnGrp_
{
    pos []
    {
        225.395523, -1122.107300, -0.539510
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SpaceSpawns/HangarSpwnGrp"
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
        editorGroupPath = "Doors"
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
        editorGroupPath = "Doors"
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
            targets []
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
            targets []
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
    }

    meta
    {
        editorGroupPath = "Doors"
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
        editorGroupPath = "Doors"
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
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
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
        editorGroupPath = "Doors"
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
            targets []
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
            targets []
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
    }

    meta
    {
        editorGroupPath = "Doors"
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
        editorGroupPath = "Doors"
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
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
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
        editorGroupPath = "Doors"
    }
}


LandingPadProp landPadHangar1
{
    pos []
    {
        120.0, -1110.0, 0.0
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
	    pos []
	    {
		-70.0, -1300.0, 0.0
	    }
	}
	
point_1
	{
	    pos []
	    {
		10.0, -1080.0, 0.0
	    }
	}	
    }
}

LandingPadProp landPadHangar2
{
    pos []
    {
        120.0, -1110.0, 20.0
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
	    pos []
	    {
		-70.0, -1300.0, 20.0
	    }
	}
	
point_1
	{
	    pos []
	    {
		10.0, -1080.0, 20.0
	    }
	}	
    }
}

LandingPadProp landPadHangar3
{
    pos []
    {
        120.0, -1110.0, 40.0
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
	    pos []
	    {
		-70.0, -1300.0, 40.0
	    }
	}
	
point_1
	{
	    pos []
	    {
		10.0, -1080.0, 40.0
	    }
	}	
    }
}

LandingPadProp landPadHangar4
{
    pos []
    {
        120.0, -1110.0, -20.0
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
	    pos []
	    {
		-70.0, -1300.0, -20.0
	    }
	}
	
point_1
	{
	    pos []
	    {
		10.0, -1080.0, -20.0
	    }
	}	
    }
}

LandingPadProp landPadHangar5
{
    pos []
    {
        120.0, -1110.0, -40.0
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
	    pos []
	    {
		-70.0, -1300.0, -40.0
	    }
	}
	
point_1
	{
	    pos []
	    {
		10.0, -1080.0, -40.0
	    }
	}	
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
            targets []
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
            targets []
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
    }

    meta
    {
        editorGroupPath = "Doors"
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
        editorGroupPath = "Doors"
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
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
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
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig4_
{
    pos []
    {
        283.233765, -1119.786377, 59.235252
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
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig4_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a9_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a10_"
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
                    recepientPropId = "eventTrig4_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a9_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a10_"
                    recepientEventId = "close"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a11_
{
    pos []
    {
        284.818176, -1121.804443, 42.260094
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
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
        editorGroupPath = "Doors"
    }
}

isd_door_a isd_door_a12_
{
    pos []
    {
        284.826599, -1121.804443, 42.262550
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
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
        editorGroupPath = "Doors"
    }
}

TriggerEvent eventTrig5_
{
    pos []
    {
        284.818878, -1120.641724, 42.260345
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
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "eventTrig5_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a11_"
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
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "isd_door_a11_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "isd_door_a12_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig5_"
                    recepientEventId = "enable"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "Doors"
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
        editorGroupPath = "Doors"
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
        editorGroupPath = "Doors"
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
            targets []
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
            targets []
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
    }

    meta
    {
        editorGroupPath = "Doors"
    }
}

CISFlyingVehicleSpawner sp_veh_spwn1_
{
    pos []
    {
        139.432739, -1118.195923, 42.401970
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "SpaceVehicleSpawners"
    }
}

CISFlyingVehicleSpawner sp_veh_spwn2_
{
    pos []
    {
        139.183899, -1118.458130, 20.826805
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "SpaceVehicleSpawners"
    }
}

CISFlyingVehicleSpawner sp_veh_spwn3_
{
    pos []
    {
        139.416397, -1118.537964, -0.620969
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "SpaceVehicleSpawners"
    }
}

CISFlyingVehicleSpawner sp_veh_spwn4_
{
    pos []
    {
        139.151535, -1118.552002, -23.898729
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "SpaceVehicleSpawners"
    }
}

CISFlyingVehicleSpawner sp_veh_spwn5_
{
    pos []
    {
        139.310974, -1118.184326, -46.592354
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "SpaceVehicleSpawners"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut1_1_
{
    pos []
    {
        340.221985, -1112.635254, 14.254423
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"impstrdstryr\");
		pod = BFCreateEscapePod(cruiser, \"ESCAPEPOD_01\");
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
        340.226563, -1112.725098, 19.324718
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"impstrdstryr\");
		pod = BFCreateEscapePod(cruiser, \"ESCAPEPOD_02\");
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
        340.206116, -1112.725098, 24.543022
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"impstrdstryr\");
		pod = BFCreateEscapePod(cruiser, \"ESCAPEPOD_03\");
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
        340.182648, -1112.638794, -26.109631
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"impstrdstryr\");
		pod = BFCreateEscapePod(cruiser, \"ESCAPEPOD_04\");
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
        340.182648, -1112.638794, -20.994530
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"impstrdstryr\");
		pod = BFCreateEscapePod(cruiser, \"ESCAPEPOD_05\");
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
        340.182648, -1112.638794, -15.841532
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"impstrdstryr\");
		pod = BFCreateEscapePod(cruiser, \"ESCAPEPOD_06\");
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

TriggerEvent eventTrig7_
{
    pos []
    {
        113.128456, -1122.107300, -1.097429
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig7_"
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
                39.782730, -1092.445557, -4.203047
            }

            float look []
            {
                -0.159106, -0.968023, -0.193949
            }
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "Command Posts"
            },
            
            {
                path = "SpaceSpawns"
            },
            
            {
                path = "SpaceSpawns/HangarSpwnGrp"
            },
            
            {
                path = "SpaceSpawns/EngineSpwnGrp"
            },
            
            {
                path = "SpaceSpawns/LaserSpwnGrp"
            },
            
            {
                path = "SpaceSpawns/BridgeSpwnGrp"
            },
            
            {
                path = ""
            },
            
            {
                path = "Doors"
            },
            
            {
                path = "SpaceVehicleSpawners"
            },
            
            {
                path = "Escape_Pod_Buttons"
            },
            
            {
                path = "Landing_Volumes"
            }
        }
    }
    qaflags = ""
    lastedit = "Unknown"
    propIDSuffix = "_"
}
