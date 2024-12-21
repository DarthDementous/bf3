// vim: set syntax=c :

bg lvbg
{
    useFloors = "true"
    file = "bg/deathstar_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_ambient",
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
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
    }

    flyingVehiclePatrolTemplate patrolPoints
    {
        flyingVehiclePatrolTemplate point1
        {
            patrolRadius = 500.000000
            float patrolCentre []
            {
                5156.000000, 3000.000000, -1598.000000
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 200.000000
            float patrolCentre []
            {
                0.000000, 350.000000, 0.000000
            }
        }
    }
    bgGroupNum = 0
	
    playerCanSelectAI = "true"
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        -927.229248, -989.090332, -26.838800
    }

    rot []
    {
        0.000000, 13.210000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN1"
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

/*
cis_battledroid_npc cis_fighter1_
{
    pos []
    {
        -928.282104, -989.537476, -17.956949
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    playerDrivable = "false"
    teamNum = 1
}
*/

/*
darth_vader_npc cis_fighter1_
{
    pos []
    {
        -928.282104, -989.537476, -17.956949
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    playerDrivable = "false"
    teamNum = 1
}
*/

//dofProp dofOpponent
playerSpawnerBF dofOpponent
{
    pos []
    {
        -928.282104, -989.537476, -17.956949
    }
    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

cis_battledroid_spawn bfBtlDrdSp1_
{
    pos []
    {
        -928.282104, -989.537476, -17.956949
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
}

filemeta
{
    customGameScene = "sc_game_jediarena"

    chrlist = "jediarena,jediarena"

    chrlists
    {
        jedi_arena
        {
            clonewars = "jediarena,jediarena"
            civilwar  = "jediarena,jediarena"
        }
    }

    hasNavMesh = "true"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -927.176941, -987.492310, -25.902031
            }

            float look []
            {
                0.323929, -0.044796, 0.945020
            }
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = ""
            }
        }
    }
    qaflags = ""
    lastedit = "Unknown"
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
}
