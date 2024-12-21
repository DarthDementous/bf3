// vim: set syntax=c :

bg lvbg
{
    file = "testroom/testroom"
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
}

command_post testPost1_
{
    pos []
    {
        3.173465, 0.000000, -23.241812
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    spawnerProp = "playerSpawn2_"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN2"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        4.876494, 0.000000, 0.934233
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN1"
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

command_post testPost2_
{
    pos []
    {
        4.876494, 0.000000, 0.934233
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    spawnerProp = "playerSpawn2_"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN1"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

playerSpawnerPropGroupProp Bridge2A_SpawnG
{
    pos []
    {
        271.337250, 31.280952, 329.732697
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bridge2A_Spawn"
    }
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        13.173465, 0.000000, -13.241812
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN2"
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

    groupieComponent
    {
        parentPropGroup = "Bridge2A_SpawnG"
    }
}

cis_droidfighter cis_fighter1_
{
    pos []
    {
        16.876493, 5.000000, 12.934233
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    playerDrivable = "false"
}

cis_droidfighter cis_fighter2_
{
    pos []
    {
        16.876493, 5.000000, 33.934235
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    playerDrivable = "false"
}

ammo_droid ammodroid1_
{
    pos []
    {
        -51.993076, 0.000000, 57.544727
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }
}

medical_droid healthDroid1_
{
    pos []
    {
        -51.892540, 0.000000, 60.804790
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }

        ApplyVelocity
        {
            eventTarget targets []
            {
            }
        }
    }
}

filemeta
{
    lastedit = "Unknown"
    chrlist = "republic,cis"
    chrlists
    {
        conquest
        {
            clonewars = "republic,cis"
            civilwar = "rebels,imperials"
        }
    }
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -54.908047, 2.834156, 59.935101
            }

            float look []
            {
                0.909383, -0.391399, -0.140816
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
                path = "Bridge2A_Spawn"
            },
            
            {
                path = "Command Posts"
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
}
