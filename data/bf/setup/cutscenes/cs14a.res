// vim: set syntax=c :

bg datho_ground
{
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    flightSpeeds = "-3396.000000,1.500000:-150.000000,1.200000:600.000000,6.000000"
    flyingVehiclePatrolTemplate patrolPoints
    {
        flyingVehiclePatrolTemplate point1
        {
            patrolRadius = 1500.000000
            float patrolCentre []
            {
                208.339996, 10189.580078, 8627.820313
            }
        }
    }
    hasNavMesh = "false"
    isHeightMap = "true"
    file = "bg/datho_terr"
    loadlights = "false"
    skysettings []
    {
        "sky_dathomir"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg datho_bg
{
    isSubBg = "true"
    hasNavMesh = "false"
    file = "bg/datho_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_dathomir"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
        "tatooine_ground_set"
    }
    bgGroupNum = 0
}

bg datho_space1
{
    isSubBg = "true"
    hasNavMesh = "false"
    useFloors = "true"
    file = "bg/shipyard_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_dathomir"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 1
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        -72.226959, 7.438610, 116.636017
    }
    bg = "bg/datho_bg"
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
        editorGroupPath = "Setup"
    }
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/datho_bg"
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
	"AN_cs14a_cam",
	"AN_cs14a_prop0"
    }

    meta
    {
        hidden = 1
    }
}

filemeta
{
    customGameScene = "sc_cs14"
    levelBackground = "datho_ground"
    combinedLevel = "TRUE"
    chrlist = "dat_story"
    spaceDustEffect
    {
        SpaceDustEffect sde
        {
            enabled = "true"
            altitude_start = 1000.000000
            altitude_full = 1050.000000
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "Setup"
            },
            
            {
                path = "Setup/Doors"
            },
            
            {
                path = "Setup/Capital Ship Props"
            },
            
            {
                path = "Setup/Cover"
                hidden = 1
            },
            
            {
                path = "Objective2"
            },
            
            {
                path = "Objective3"
            },
            
            {
                path = "Objective4"
            },
            
            {
                path = "Objective5"
            },
            
            {
                path = "Objective6"
            },
            
            {
                path = "Objective7"
            },
            
            {
                path = "Objective7/Imps"
            },
            
            {
                path = "Objective7/Reb"
            },
            
            {
                path = "Objective8"
            },
            
            {
                path = "Objective9"
            },
            
            {
                path = "Objective10"
            },
            
            {
                path = "Objective11"
            },
            
            {
                path = "Objective12"
            },
            
            {
                path = "Objective13"
            },
            
            {
                path = "Objective13/13rd"
            },
            
            {
                path = "Objective13/23rd"
            },
            
            {
                path = "Objective13/33rd"
            },
            
            {
                path = "Objective14"
            },
            
            {
                path = "Objective15"
            },
            
            {
                path = "Objective15/witchAttack"
            },
            
            {
                path = "Objective15/lastImps"
            }
        }
    }

    npcDistributionTemplate npcDistribution
    {
        npcRoleDistribution role0
        {
            role = "k_roleFighter"
            percentage = 35.000000
        }

        npcRoleDistribution role1
        {
            role = "k_roleAttacker"
            percentage = 35.000000
        }

        npcRoleDistribution role2
        {
            role = "k_roleTransportPilot"
            percentage = 10.000000
            npcChrClassDistribution chrClass0
            {
                chrClass = "k_chrClassSupport"
                percentage = 100.000000
            }
        }

        npcRoleDistribution role3
        {
            role = "k_roleFighterPilot"
            percentage = 10.000000
            npcChrClassDistribution chrClass0
            {
                chrClass = "k_chrClassSoldier"
                percentage = 100.000000
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                24.328516, 10.527065, 102.496010
            }

            float look []
            {
                -0.647438, -0.301228, -0.700062
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
