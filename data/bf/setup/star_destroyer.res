// vim: set syntax=c :

bg lvbg
{
    hasNavMesh = "true"
    isSubBg = "false"
    file = "bg/imp_stardestroyer_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_bespin_ground"
    }

    string soundSceneSets []
    {
    }

    sceneDescriptors
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
    isInSpace = "false"
    playerCanSelectAI = "false"
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
    int netid []
    {
        1, 2, 0
    }
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
    int netid []
    {
        1, 2, 1
    }
    owning_team = 1
    spawnerProp = "HangarSpwnGrp_"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN5"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF sp_Spawn2_
{
    pos []
    {
        305.988251, -1120.969971, -56.520580
    }

    rot []
    {
        0.000000, 145.360001, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 2
    }
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
    groupieComponent
    {
        parentPropGroup = "LaserSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpaceSpawns/LaserSpwnGrp"
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
    int netid []
    {
        1, 2, 3
    }
    owning_team = 1
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
    int netid []
    {
        1, 2, 4
    }
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
    int netid []
    {
        1, 2, 5
    }
    owning_team = 1
    spawnerProp = "EngineSpwnGrp_"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF sp_Spawn4_
{
    pos []
    {
        304.004303, -1111.993652, -0.864727
    }

    rot []
    {
        0.000000, -90.599998, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 6
    }
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
    groupieComponent
    {
        parentPropGroup = "BridgeSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpaceSpawns/BridgeSpwnGrp"
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
    int netid []
    {
        1, 2, 7
    }
    owning_team = 1
    spawnerProp = "BridgeSpwnGrp_"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

tie_interceptor imp_tieint2_
{
    pos []
    {
        161.480042, -1118.612061, -22.479923
    }

    rot []
    {
        0.000000, -79.279999, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 8
    }

    gun
    {
        canFire = "true"
        state = "idle"
    }

    health
    {
         
    }

    fx
    {
        soundmap = ""
    }

    physics
    {
        zeroHealthOnCollision = "true"
    }

    meta
    {
        editorGroupPath = "Vehicles"
    }
}

playerSpawnerBF sp_Spawn5_
{
    pos []
    {
        235.157074, -1115.251831, 4.841661
    }

    rot []
    {
        0.000000, -88.620003, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 9
    }
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

playerSpawnerBF sp_Spawn6_
{
    pos []
    {
        222.548355, -1122.107300, -0.473004
    }

    rot []
    {
        0.000000, -88.620003, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 10
    }
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

playerSpawnerBF sp_Spawn7_
{
    pos []
    {
        317.279053, -1120.850220, -57.823639
    }

    rot []
    {
        0.000000, -123.440002, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 11
    }
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
    groupieComponent
    {
        parentPropGroup = "LaserSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpaceSpawns/LaserSpwnGrp"
    }
}

playerSpawnerBF sp_Spawn8_
{
    pos []
    {
        334.618439, -1120.877441, -60.668365
    }

    rot []
    {
        0.000000, -95.570000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 12
    }
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
    groupieComponent
    {
        parentPropGroup = "LaserSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpaceSpawns/LaserSpwnGrp"
    }
}

playerSpawnerBF sp_Spawn9_
{
    pos []
    {
        269.236816, -1121.804443, 32.873867
    }

    rot []
    {
        0.000000, 168.580002, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 13
    }
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

playerSpawnerBF sp_Spawn10_
{
    pos []
    {
        271.480164, -1121.804443, 38.273560
    }

    rot []
    {
        0.000000, 168.580002, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 14
    }
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

playerSpawnerBF sp_Spawn11_
{
    pos []
    {
        311.965210, -1111.918091, 2.465878
    }

    rot []
    {
        0.000000, -90.599998, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 15
    }
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
    groupieComponent
    {
        parentPropGroup = "BridgeSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpaceSpawns/BridgeSpwnGrp"
    }
}

playerSpawnerBF sp_Spawn12_
{
    pos []
    {
        312.094116, -1111.918091, -4.301597
    }

    rot []
    {
        0.000000, -90.599998, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 16
    }
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN1"
    groupieComponent
    {
        parentPropGroup = "BridgeSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpaceSpawns/BridgeSpwnGrp"
    }
}

playerSpawnerPropGroupProp BridgeSpwnGrp_
{
    pos []
    {
        314.816437, -1111.918091, -0.806903
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 17
    }

    meta
    {
        editorGroupPath = "SpaceSpawns/BridgeSpwnGrp"
    }
}

playerSpawnerPropGroupProp LaserSpwnGrp_
{
    pos []
    {
        313.591705, -1120.834473, -59.333515
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 18
    }

    meta
    {
        editorGroupPath = "SpaceSpawns/LaserSpwnGrp"
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
    int netid []
    {
        1, 2, 19
    }

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
    int netid []
    {
        1, 2, 20
    }

    meta
    {
        editorGroupPath = "SpaceSpawns/HangarSpwnGrp"
    }
}

cis_droidgunship des_cis_gship1_
{
    pos []
    {
        165.980820, -1122.107300, 20.029930
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 21
    }

    gun
    {
        canFire = "true"
        state = "idle"
    }

    health
    {
         
    }

    fx
    {
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Doors"
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
    int netid []
    {
        1, 2, 22
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
    int netid []
    {
        1, 2, 23
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
    int netid []
    {
        1, 2, 24
    }

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
    int netid []
    {
        1, 2, 25
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
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 26
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
    int netid []
    {
        1, 2, 27
    }

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
    int netid []
    {
        1, 2, 28
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
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 29
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
        editorGroupPath = "Doors"
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
    int netid []
    {
        1, 2, 30
    }

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
    int netid []
    {
        1, 2, 31
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
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 32
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
    int netid []
    {
        1, 2, 33
    }

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
    int netid []
    {
        1, 2, 34
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
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp_stardestroyer_interior"
    roomGroup = "BASE"
    int netid []
    {
        1, 2, 35
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
    int netid []
    {
        1, 2, 36
    }

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
    int netid []
    {
        1, 2, 37
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
    int netid []
    {
        1, 2, 38
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
    int netid []
    {
        1, 2, 39
    }

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

filemeta
{
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                279.814026, -1119.968140, 39.113800
            }

            float look []
            {
                0.810054, -0.196080, 0.552599
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
                path = "Vehicles"
            },
            
            {
                path = "Doors"
            }
        }
    }
    qaflags = ""
    lastedit = "Unknown"
    propIDSuffix = "_"
}
