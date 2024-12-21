// vim: set syntax=c :

bg lvbg
{
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
    bgGroupNum = 0
}

bg interdictor
{
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
    file = "bg/imp/imp_interdictor_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_bespin_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg neb_int
{
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
    file = "capital_ships/reb/reb_nebulon_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_tatooine_vbftest"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg acc_int
{
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
    file = "bg/rep/rep_acclamator_int"
    loadlights = "false"
    skysettings []
    {
        "sky_tatooine_vbftest"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg mun_int
{
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
    file = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    loadlights = "false"
    skysettings []
    {
        "sky_tatooine_vbftest"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

reb_frigate_nebulon nebulon
{
    pos []
    {
        -713.842712, 1000.610596, -1250.688477
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    bgmovecomponent tick
    {
        bgName = "capital_ships/reb/reb_nebulon_interior"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
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
    nameKey = "STR_SPAWNSELECT_ANIMTEST_SPAWNER1"
    meta
    {
        editorGroupPath = "Command Posts"
    }
}

imp_intrdc_ext imp_intrdc_ext1
{
    pos []
    {
        -713.842712, 382.610596, -1250.688477
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    bgmovecomponent tick
    {
        bgName = "bg/imp/imp_interdictor_interior"
    }
}

playerSpawnerBF playerSpawn1
{
    pos []
    {
        111.272423, -1063.487671, -991.791687
    }

    rot []
    {
        0.000000, 80.050003, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    nameKey = "STR_SPAWNSELECT_ANIMTEST_SPAWNER1"
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

rep_frigate_acclamator acclamator
{
    pos []
    {
        -713.842712, 1000.610596, -1250.688477
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    bgmovecomponent tick
    {
        bgName = "bg/rep/rep_acclamator_int"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

cis_frigate_munificent munificent
{
    pos []
    {
        -713.842712, 1000.610596, -1250.688477
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    gamemodes = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    bgmovecomponent tick
    {
        bgName = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

filemeta
{
    chrlist = "republic,cis"
    chrlists
    {
        conquest
        {
            clonewars = "republic,cis,republicHero1,republicHero2,cisHero1,cisHero2"
            civilwar = "rebels,imperials,rebelHero1,rebelHero2,imperialHero1,imperialHero2"
        }

        heroes_vs_villains
        {
            clonewars = "heroes,villains"
            civilwar = "heroes,villains"
        }

        hunt
        {
            clonewars = "mus_hunt1,mus_hunt2"
            civilwar = "mus_hunt1,mus_hunt2"
        }
    }
    lastedit = "Unknown"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                263.451141, -1005.144409, -986.903076
            }

            float look []
            {
                -0.944551, -0.228566, -0.235755
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
                path = "Command Posts"
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_deathmatchGameMode|k_teamDeathmatchGameMode|k_conquestGameMode|k_huntGameMode|k_assaultGameMode|k_storyGameMode|k_heroesVillainsGameMode"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
