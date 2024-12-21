// vim: set syntax=c :

bg kas_ground
{
    float bottomFunnelCentre []
    {
        -89.000000, 660.000000, 42.000000
    }

    float bottomFunnelDimensions []
    {
        200.000000, 100.000000, 150.000000
    }

    float topFunnelCentre []
    {
        2150.000000, 2200.000000, 472.000000
    }

    float topFunnelDimensions []
    {
        1500.000000, 400.000000, 1500.000000
    }
    shipfx_reentry_low = 1200.000000
    shipfx_reentry_high = 1500.000000
    chrListKey1 = "rebels"
    chrListKey2 = "imperials"
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    maxDismountHeight = 900.000000
    flyingVehiclePatrolTemplate patrolPoints
    {
    }
    isHeightMap = "true"
    file = "bg/kas_terrain"
    loadlights = "false"
    skysettings []
    {
        "sky_kashyyyk"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg kas_bg
{
    isSubBg = "true"
    hasNavMesh = "false"
    useFloors = "true"
    file = "bg/kas_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_kashyyyk"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg lvbg
{
    isSubBg = "true"
    useFloors = "true"
    file = "capital_ships/reb/reb_nebulon_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_kashyyyk"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    isInSpace = "true"
    bgGroupNum = 0
}

playerSpawnerBF playerSpawn1
{
    pos []
    {
        -1052.261841, -1048.927979, 1244.428223
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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

    meta
    {
        editorGroupPath = "Story/Obj1"
    }
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/mus/mus_terrain"
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

    string extraPreloadAnims []
    {
	"AN_cs16a_prop0",
	"AN_cs16a_prop1",
	"AN_cs16a_cam",
	"AN_cs16b_prop0",
	"AN_cs16b_prop1",
	"AN_cs16b_prop2",
	"AN_cs16b_prop3",
	"AN_cs16b_prop4",
	"AN_cs16b_cam"
    }

    meta
    {
        editorGroupPath = "PreLoad"
    }
}

filemeta
{
    chrlist = "kas_story"
    customGameScene = "sc_cs16"
    levelBackground = "kas_ground"
    combinedLevel = "TRUE"
    groupView
    {
        groups []
        {
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "Capital Ship Props"
            },
            
            {
                path = "Transports"
            },
            
            {
                path = "SpwnDofs"
            },
            
            {
                path = "Preloads"
            },
            
            {
                path = "ATSTs"
            },
            
            {
                path = "Infinite"
            },
            
            {
                path = "Cover"
            },
            
            {
                path = "HangarShips"
            },
            
            {
                path = "HangarTies"
            },
            
            {
                path = "Story"
            },
            
            {
                path = "Story/Obj1"
            },
            
            {
                path = "Story/Obj1/Spwn1"
            },
            
            {
                path = "Story/Obj1/Obj10"
            },
            
            {
                path = "Story/Obj2"
            },
            
            {
                path = "Story/Obj2/Spwn"
            },
            
            {
                path = "Story/Obj10"
            },
            
            {
                path = "Story/Obj10/LP Ships"
            },
            
            {
                path = "Story/Obj11"
            },
            
            {
                path = "Story/Obj11/11"
            },
            
            {
                path = "Story/Obj11/11_1"
            },
            
            {
                path = "Story/Obj13"
            },
            
            {
                path = "Story/Obj13/Obj12"
            },
            
            {
                path = "Story/Obj13/Obj12/12"
            },
            
            {
                path = "Story/Obj13/Obj12/12/Men"
            },
            
            {
                path = "Story/Obj13/Obj12/12/Cover"
            },
            
            {
                path = "Story/Obj13/Obj12/11_3"
            },
            
            {
                path = "Story/Obj13/13"
            },
            
            {
                path = "Story/Obj13/13/Cover"
            },
            
            {
                path = "Story/Obj13/13_1"
            },
            
            {
                path = "Story/Obj14"
            },
            
            {
                path = "Story/Obj14/Wookies"
            },
            
            {
                path = "Story/Obj15"
            },
            
            {
                path = "Story/Obj15/Obj15stuff"
            },
            
            {
                path = "Story/Obj15/Obj15stuff/WindowSp"
            },
            
            {
                path = "Story/Obj15/Obj15stuff/LP Turrets"
            },
            
            {
                path = "Story/Obj15/Obj15stuff/Obj16Sp"
            },
            
            {
                path = "Story/Obj15/dofTarf"
            },
            
            {
                path = "Story/Obj16"
            },
            
            {
                path = "Story/Obj16/16_3"
            },
            
            {
                path = "Story/Obj16/16_3/vmLuke"
            },
            
            {
                path = "Story/Obj16/16_2"
            },
            
            {
                path = "Story/Obj16/16"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -1053.153320, -1044.580322, 1246.620483
            }

            float look []
            {
                0.810557, -0.339026, -0.477556
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

