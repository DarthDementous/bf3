// vim: set syntax=c :

bg mus_terrain
{
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    maxDismountHeight = 900.000000
    flyingVehiclePatrolTemplate patrolPoints
    {
        flyingVehiclePatrolTemplate point1
        {
            patrolRadius = 500.000000
            float patrolCentre []
            {
                -1232.000000, 7225.000000, 171.000000
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 500.000000
            float patrolCentre []
            {
                -1358.000000, 7240.000000, -261.000000
            }
        }
    }
    isHeightMap = "true"
    file = "bg/mus/mus_terrain"
    loadlights = "false"
    skysettings []
    {
        "sky_mustafar"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg mus_bg
{
    isSubBg = "true"
    hasNavMesh = "false"
    file = "bg/mus/mus_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_mustafar"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg mus_space
{
    isSubBg = "true"
    useFloors = "true"
    file = "bg/strdst_int_damage"
    loadlights = "false"
    skysettings []
    {
        "sky_mustafar"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
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

    string extraPreloadScripts []
    {
        "checkforland.vms"
    }

    string extraPreloadAnims []
    {
	"AN_cs15m_prop0",
	"AN_cs15m_prop1",
	"AN_cs15m_prop2",
	"AN_cs15m_prop3",
	"AN_cs15m_prop4",
	"AN_cs15m_prop5",
	"AN_cs15m_prop6",
	"AN_cs15m_prop7",
	"AN_cs15m_prop8",
	"AN_cs15m_prop9",
	"AN_cs15m_prop10",
	"AN_cs15m_prop11",
	"AN_cs15m_prop12",
	"AN_cs15m_prop13",
	"AN_cs15m_prop14",
	"AN_cs15m_prop15",
	"AN_cs15m_prop16",
	"AN_cs15m_prop17",
	"AN_cs15m_prop18",
	"AN_cs15m_prop19",
	"AN_cs15m_prop20",
	"AN_cs15m_cam"
    }

    meta
    {
        editorGroupPath = "PreLoad"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        -173.341187, 354.670197, -22.087818
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/Route2"
    }
}

filemeta
{
    chrlist = "mus_story"
    customGameScene = "sc_cs15"
    levelBackground = "mus_terrain"
    combinedLevel = "TRUE"
    groupView
    {
        groups []
        {
            
            {
                path = "Landing_Volumes"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "Story_Space"
            },
            
            {
                path = "Story_Space/Cover"
            },
            
            {
                path = "Story_Space/Cover/Story_Space"
            },
            
            {
                path = "Story_Space/Cover/Story_Space/Obj3"
            },
            
            {
                path = "Story_Space/Obj1"
            },
            
            {
                path = "Story_Space/Obj2"
            },
            
            {
                path = "Story_Space/Obj3"
            },
            
            {
                path = "Story_Space/Obj4"
            },
            
            {
                path = "Story_Space/Misc"
            },
            
            {
                path = "Story_Space/Misc/EscapePodDofs"
            },
            
            {
                path = "Story_Ground"
            },
            
            {
                path = "Story_Ground/Misc"
            },
            
            {
                path = "Story_Ground/Cover"
            },
            
            {
                path = "Story_Ground/Mo Cov"
            },
            
            {
                path = "Story_Ground/CoverBridgeHall"
            },
            
            {
                path = "Story_Ground/InsideCover"
            },
            
            {
                path = "Story_Ground/InsideCover/More"
            },
            
            {
                path = "Story_Ground/Barricades"
            },
            
            {
                path = "Story_Ground/Cover Props Team 1"
            },
            
            {
                path = "Story_Ground/Cover Props Team 1/CoverProp"
            },
            
            {
                path = "Story_Ground/Cover Props Team 1/More"
            },
            
            {
                path = "Story_Ground/Cover Props Team 0"
            },
            
            {
                path = "Story_Ground/Cover Props Team 0/CoverMoremore"
            },
            
            {
                path = "Story_Ground/Cover Props Team 0/CoverP23"
            },
            
            {
                path = "Story_Ground/EnemyBridge"
            },
            
            {
                path = "Story_Ground/Route2"
            },
            
            {
                path = "Story_Ground/Obj40"
            },
            
            {
                path = "Story_Ground/Obj41"
            },
            
            {
                path = "Story_Ground/Obj42"
            },
            
            {
                path = "Story_Ground/Obj43"
            },
            
            {
                path = "Story_Ground/Obj43/BridgeSp_Pt1"
            },
            
            {
                path = "Story_Ground/Obj43/BridgeSp_Pt1/InCover"
            },
            
            {
                path = "Story_Ground/Obj43/Corridor"
            },
            
            {
                path = "Story_Ground/Obj5"
            },
            
            {
                path = "Story_Ground/Obj6"
            },
            
            {
                path = "Story_Ground/Obj7"
            },
            
            {
                path = "Story_Ground/Obj8"
            },
            
            {
                path = "Story_Ground/Obj8/Sub1"
            },
            
            {
                path = "Story_Ground/Obj8/Sub1/Spwn28"
            },
            
            {
                path = "Story_Ground/Obj8/Sub1/Spwn"
            },
            
            {
                path = "Story_Ground/Obj8/Sub1/Spwn8"
            },
            
            {
                path = "Story_Ground/Obj9"
            },
            
            {
                path = "Story_Ground/Obj10"
            },
            
            {
                path = "Story_Ground/Obj10/Barricade Bridge"
            },
            
            {
                path = "Story_Ground/Obj10/Barricade Bridge/Clone Bridge L"
            },
            
            {
                path = "Story_Ground/Obj10/Barricade Bridge/Bridge Cover"
            },
            
            {
                path = "Story_Ground/Obj10/Barricade Bridge/Barricade"
            },
            
            {
                path = "Story_Ground/Obj11"
            },
            
            {
                path = "Story_Ground/Obj12"
            },
            
            {
                path = "Story_Ground/Obj13"
            },
            
            {
                path = "Story_Ground/Obj13/Obj13_Back"
            },
            
            {
                path = "Story_Ground/Obj13/Obj13_1"
            },
            
            {
                path = "Story_Ground/Obj14"
            },
            
            {
                path = "Story_Ground/Obj15"
            },
            
            {
                path = "Story_Ground/Obj16"
            },
            
            {
                path = "Story_Ground/Obj17"
            },
            
            {
                path = "Story_Ground/Obj18"
            },
            
            {
                path = "Story_Ground/Obj18/ClonePodsL"
            },
            
            {
                path = "Story_Ground/Obj18/ClonePodsR"
            },
            
            {
                path = "Story_Ground/Obj20"
            },
            
            {
                path = "PreLoad"
                hidden = 1
            },
            
            {
                path = "PreLoadVeh"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -220.391800, 373.084930, -86.490265
            }

            float look []
            {
                0.915326, -0.389721, 0.101472
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
