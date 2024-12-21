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
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    loadlights = "false"
    skysettings []
    {
        "sky_cruiser"
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
        hasBlackBacking = "true"
        isInSpace = "false"
    }
    isInSpace = "true"
    bgGroupNum = 0
}

cis_cruiser_slidingdoorleft cisslidedrl3_
{
    pos []
    {
        965.245667, -1003.335999, 85.237801
    }

    rot []
    {
        0.000000, 60.020000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        portalName = "reactor_G_reactor"
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr3_
{
    pos []
    {
        965.245667, -1003.335999, 85.237801
    }

    rot []
    {
        0.000000, 60.020000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        portalName = "reactor_G_reactor"
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

cis_cruiser_slidingdoorleft cisslidedrl4_
{
    pos []
    {
        1022.734985, -1004.361755, 43.246346
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        portalName = "jetpacks_G_jetpacks_b"
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr4_
{
    pos []
    {
        1022.734985, -1004.361755, 43.246346
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        portalName = "jetpacks_G_jetpacks_b"
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

cis_cruiser_slidingdoorleft cisslidedrl6_
{
    pos []
    {
        1009.927002, -1003.339294, 85.176125
    }

    rot []
    {
        0.000000, -59.060001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        portalName = "reactor_G_reactor_a"
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr6_
{
    pos []
    {
        1009.927002, -1003.339294, 85.176125
    }

    rot []
    {
        0.000000, -59.060001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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

        open
        {
            eventTarget targets []
            {
            }
        }

        openByIncrement
        {
            eventTarget targets []
            {
            }
        }

        openWithParams
        {
            eventTarget targets []
            {
            }
        }

        unlockThenOpen
        {
            eventTarget targets []
            {
            }
        }

        close
        {
            eventTarget targets []
            {
            }
        }

        toggle
        {
            eventTarget targets []
            {
            }
        }

        lock
        {
            eventTarget targets []
            {
            }
        }

        unlock
        {
            eventTarget targets []
            {
            }
        }

        picked
        {
            eventTarget targets []
            {
            }
        }
    }

    door
    {
        activatable = "false"
        portalName = "reactor_G_reactor_a"
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

TriggerEvent eventTrig8_
{
    pos []
    {
        1028.362793, -1003.249207, 43.123386
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            11.000000, 7.500000, 7.000000
        }
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr4_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl4_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

TriggerEvent eventTrig9_
{
    pos []
    {
        1006.228882, -1002.462585, 87.979218
    }

    rot []
    {
        0.000000, 120.970001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.500000, 5.000000, 9.000000
        }
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr6_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl6_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

TriggerEvent eventTrig11_
{
    pos []
    {
        968.962524, -1001.831421, 87.661804
    }

    rot []
    {
        0.000000, 59.930000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.000000, 5.000000, 9.000000
        }
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr3_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl3_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

DamageTriggerEvent DmgProps1_
{
    pos []
    {
        987.556824, -1021.476563, 43.169884
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "DmgProps1_"
    }

    action
    {
        damageAmountFrac = 2.000000
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/PlayerConstrainer"
    }
}

LeavingPlayableAreaTriggerEvent eventTrig1
{
    pos []
    {
        991.077393, -985.543091, 48.425533
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    trigger
    {
        lastDescriptionId = "eventTrig1"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/PlayerConstrainer"
    }
}

playerSpawnerBF playerSpawn1
{
    pos []
    {
        994.354553, -1004.417114, 42.501987
    }

    rot []
    {
        0.000000, 63.020000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
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

spawnPropGroupProp waveGrp
{
    pos []
    {
        981.690369, -985.543091, 36.383160
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
}

random_spawn wave2
{
    pos []
    {
        973.891479, -1003.323364, 88.128342
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    jedi_waves_random choice
    {
    }

    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
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

    groupieComponent
    {
        parentPropGroup = "waveGrp"
    }
    numtospawn = -1
    maxActiveSpawns = 3
    delaybetween = 6.400000
}

random_spawn wave3
{
    pos []
    {
        995.510864, -985.543091, 3.815102
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    jedi_waves_random choice
    {
    }

    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
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

    groupieComponent
    {
        parentPropGroup = "waveGrp"
    }
    numtospawn = -1
    maxActiveSpawns = 3
    delaybetween = 7.000000
}

random_spawn wave4
{
    pos []
    {
        983.588806, -984.953735, 79.262314
    }

    rot []
    {
        0.000000, 100.370003, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    jedi_waves_random choice
    {
    }

    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
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

    groupieComponent
    {
        parentPropGroup = "waveGrp"
    }
    numtospawn = -1
    maxActiveSpawns = 3
    delaybetween = 5.000000
}

random_spawn wave5
{
    pos []
    {
        987.781067, -985.543091, 90.201187
    }

    rot []
    {
        0.000000, 178.970001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    jedi_waves_random choice
    {
    }

    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
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

    groupieComponent
    {
        parentPropGroup = "waveGrp"
    }
    numtospawn = -1
    maxActiveSpawns = 2
    delaybetween = 20.000000
}

random_spawn wave6
{
    pos []
    {
        977.137024, -985.543091, 0.069410
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    jedi_waves_random choice
    {
    }

    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
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

    groupieComponent
    {
        parentPropGroup = "waveGrp"
    }
    numtospawn = -1
    delaybetween = 10.000000
}

random_spawn wave1_1
{
    pos []
    {
        1043.055176, -1003.660095, 42.198643
    }

    rot []
    {
        0.000000, -78.449997, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    jedi_waves_random choice
    {
    }

    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
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

    groupieComponent
    {
        parentPropGroup = "waveGrp"
    }
    numtospawn = -1
    maxActiveSpawns = 3
    delaybetween = 4.000000
}

random_spawn wave1_2
{
    pos []
    {
        1002.762451, -1003.095032, 89.004356
    }

    rot []
    {
        0.000000, 116.830002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    jedi_waves_random choice
    {
    }

    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
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

    groupieComponent
    {
        parentPropGroup = "waveGrp"
    }
    numtospawn = -1
    maxActiveSpawns = 2
    delaybetween = 5.500000
}

cis_droideka_spawn deka1
{
    pos []
    {
        980.941406, -985.543091, 121.692955
    }

    rot []
    {
        0.000000, 89.320000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
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

    groupieComponent
    {
        parentPropGroup = "waveGrp"
    }
}

cis_droideka_spawn deka2
{
    pos []
    {
        996.514404, -985.543091, 122.168579
    }

    rot []
    {
        0.000000, -92.309998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
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

    groupieComponent
    {
        parentPropGroup = "waveGrp"
    }
}

filemeta
{
    levelBackground = "lvbg"
    customGameScene = "sc_cruiser_chlg_waves"
    lastedit = "Unknown"
    hasNavMesh = "true"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                987.047668, -982.806824, 37.033543
            }

            float look []
            {
                0.905037, -0.019808, -0.424872
            }
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
                path = "Setup/PlayerConstrainer"
            },
            
            {
                path = "Setup/Doors"
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
