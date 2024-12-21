// vim: set syntax=c :

bg datho_ground
{
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    vehicleSlotsTemplate vehicleSlots
    {
        hasFlyingVehicles = 1
        vehicleSlotsTemplateAllEras slotsAll
        {
            vehicleSlotsTeamTemplate team1
            {
                teamNum = 1
                vehicleSlotTemplate vehicleSlot05
                {
                    slotNum = 5
                    imp_atst vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot04
                {
                    slotNum = 4
                    imp_atat vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    cis_droidgunship vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    tie_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    tie_interceptor vehicle
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
                    rep_barcspeeder vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot04
                {
                    slotNum = 4
                    snowspeeder vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    snowspeeder vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    snowspeeder vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    xwing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    snowspeeder vehicle
                    {
                    }
                }
            }
        }
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

imp_stardestroyer impstrdstryr
{
    pos []
    {
        1633.819946, 9500.790039, -3924.459961
    }

    rot []
    {
        0.000000, -153.000000, 0.000000
    }

    bgmovecomponent tick
    {
        bgName = ""
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "Space/Ship Yard"
    }
}

BFStorylevelVarProp BFStory_LVars1
{
    pos []
    {
        -98.373428, 7.355969, 132.784164
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/BF Story Level Var"
    }
}

/*
imp_shipyard_ext shipyard_ext1
{
    pos []
    {
        0.000000, 10000.000000, -3000.000000
    }
    bg = "bg/datho_terr"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Space/Ship Yard"
    }
}

imp_shipyard_int shipyard_int1
{
    pos []
    {
        0.000000, 10000.000000, -3000.000000
    }
    bg = "bg/datho_terr"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = "bg/shipyard_interior"
    }

    meta
    {
        editorGroupPath = "Space/Ship Yard"
    }
}
*/
playerSpawnerBF DthmriLPad
{
    pos []
    {
        -71.890785, 6.740130, 148.789154
    }

    rot []
    {
        0.000000, 67.209999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DATHO_LPAD"
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
        editorGroupPath = "Ground/Spawns/Player"
    }
}

random_spawn bfRandomSp1_
{
    pos []
    {
        -29.710321, 0.162986, 193.438995
    }

    rot []
    {
        0.000000, 158.500000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 1"
    }
}

random_spawn bfRandomSp2_
{
    pos []
    {
        -16.548771, 0.245100, 200.808685
    }

    rot []
    {
        0.000000, 82.139999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 1"
    }
}

random_spawn bfRandomSp3_
{
    pos []
    {
        -15.752135, 0.282575, 200.958786
    }

    rot []
    {
        0.000000, 100.540001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 1"
    }
}

random_spawn bfRandomSp4_
{
    pos []
    {
        -29.658722, 0.186138, 192.245773
    }

    rot []
    {
        0.000000, 165.220001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 1"
    }
}

random_spawn bfRandomSp6_
{
    pos []
    {
        7.561757, 2.501226, 163.180649
    }

    rot []
    {
        0.000000, 173.070007, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 2"
    }
}

random_spawn bfRandomSp7_
{
    pos []
    {
        7.180482, 2.452110, 164.277908
    }

    rot []
    {
        0.000000, -10.240000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 2"
    }
}

random_spawn bfRandomSp5_
{
    pos []
    {
        88.414070, 2.478801, 126.920731
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 3"
    }
}

random_spawn bfRandomSp8_
{
    pos []
    {
        95.688988, 1.805625, 123.251785
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 3"
    }
}

random_spawn bfRandomSp9_
{
    pos []
    {
        96.987709, 1.805617, 120.646683
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 3"
    }
}

random_spawn bfRandomSp10_
{
    pos []
    {
        97.832390, 1.805623, 124.329613
    }

    rot []
    {
        0.000000, -179.500000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 3"
    }
}

random_spawn bfRandomSp11_
{
    pos []
    {
        94.550133, 1.728804, 114.004753
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 3"
    }
}

random_spawn bfRandomSp12_
{
    pos []
    {
        30.656485, 1.530720, 102.564644
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 4"
    }
}

random_spawn bfRandomSp14_
{
    pos []
    {
        30.585201, 1.529482, 101.388550
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 4"
    }
}

random_spawn bfRandomSp15_
{
    pos []
    {
        32.797375, 1.728118, 108.350327
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 4"
    }
}

random_spawn bfRandomSp16_
{
    pos []
    {
        32.764473, 1.728118, 109.076935
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 4"
    }
}

base_door_l b_dr_l1_
{
    pos []
    {
        23.032387, 1.786210, 122.437553
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Doors"
    }
}

base_door_r b_dr_r1_
{
    pos []
    {
        23.026766, 1.787800, 122.440186
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Doors"
    }
}

TriggerEvent Wave1Trig
{
    pos []
    {
        -37.417130, 3.049857, 155.040573
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "Wave1Trig"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfRandomSp3_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp2_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp1_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp4_"
                    recepientEventId = "spawn"
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
        editorGroupPath = "Ground/Triggers"
    }
}

TriggerEvent Wave2Trig
{
    pos []
    {
        -16.805292, 0.873414, 157.671341
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "Wave2Trig"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfRandomSp4"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp3"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp2"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp7_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp6_"
                    recepientEventId = "spawn"
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
        editorGroupPath = "Ground/Triggers"
    }
}

random_spawn bfRandomSp2
{
    pos []
    {
        35.753399, 2.422901, 166.961258
    }

    rot []
    {
        0.000000, -10.240000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 2"
    }
}

random_spawn bfRandomSp3
{
    pos []
    {
        35.366600, 2.421703, 169.003403
    }

    rot []
    {
        0.000000, -10.240000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 2"
    }
}

random_spawn bfRandomSp4
{
    pos []
    {
        36.143051, 2.462278, 164.843887
    }

    rot []
    {
        0.000000, -10.240000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 2"
    }
}

TriggerEvent Wave5Trig
{
    pos []
    {
        47.798248, 2.243245, 162.971863
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "Wave5Trig"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfRandomSp7"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp5"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp6"
                    recepientEventId = "spawn"
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
        editorGroupPath = "Ground/Triggers"
    }
}

TriggerEvent Wave6Trig
{
    pos []
    {
        93.390961, 0.999619, 153.461304
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "Wave6Trig"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfRandomSp10"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp9"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp8"
                    recepientEventId = "spawn"
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
        editorGroupPath = "Ground/Triggers"
    }
}

random_spawn bfRandomSp5
{
    pos []
    {
        64.969963, 2.635656, 160.712341
    }

    rot []
    {
        0.000000, -10.240000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 5"
    }
}

random_spawn bfRandomSp6
{
    pos []
    {
        64.910164, 2.683879, 161.594559
    }

    rot []
    {
        0.000000, -10.240000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 5"
    }
}

random_spawn bfRandomSp7
{
    pos []
    {
        64.945259, 2.603936, 159.831451
    }

    rot []
    {
        0.000000, -10.240000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 5"
    }
}

random_spawn bfRandomSp8
{
    pos []
    {
        112.125099, 2.101443, 134.723679
    }

    rot []
    {
        0.000000, -10.240000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 6"
    }
}

random_spawn bfRandomSp9
{
    pos []
    {
        112.055786, 2.101442, 133.366302
    }

    rot []
    {
        0.000000, -10.240000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 6"
    }
}

random_spawn bfRandomSp10
{
    pos []
    {
        111.959183, 2.101443, 131.711655
    }

    rot []
    {
        0.000000, -10.240000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 6"
    }
}

TriggerEvent Wave3Trig
{
    pos []
    {
        75.862083, 1.803800, 126.654869
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "Wave3Trig"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfRandomSp11_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp5_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp9_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp8_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp10_"
                    recepientEventId = "spawn"
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
        editorGroupPath = "Ground/Triggers"
    }
}

TriggerEvent Wave7Trig
{
    pos []
    {
        107.403946, 8.115706, 134.904572
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "Wave7Trig"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfRandomSp14"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp11"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp13"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp12"
                    recepientEventId = "spawn"
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
        editorGroupPath = "Ground/Triggers"
    }
}

random_spawn bfRandomSp11
{
    pos []
    {
        99.441299, 8.114658, 129.122406
    }

    rot []
    {
        0.000000, 158.500000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 7"
    }
}

random_spawn bfRandomSp12
{
    pos []
    {
        110.218376, 8.115592, 123.711121
    }

    rot []
    {
        0.000000, 158.500000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 7"
    }
}

random_spawn bfRandomSp13
{
    pos []
    {
        109.968925, 8.115695, 112.456894
    }

    rot []
    {
        0.000000, 158.500000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 7"
    }
}

random_spawn bfRandomSp14
{
    pos []
    {
        104.768684, 8.115706, 118.696617
    }

    rot []
    {
        0.000000, 158.500000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 7"
    }
}

han_solo_chlg_spawn HanSoloSp
{
    pos []
    {
        12.649727, 3.521019, 21.421692
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    spawneename = "HanSolo"
    spawn
    {
        bg = "bg/datho_bg"
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
        parentPropGroup = "Spwn-1_2"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Ground/Enemies/Boss Wave"
    }
}

VMTrigBF vmTrig1
{
    pos []
    {
        13.179362, 3.944250, 52.625847
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig1"
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
        editorGroupPath = "Ground/Triggers"
    }
}

spawnPropGroupProp Spwn-1_2
{
    pos []
    {
        12.546881, 3.521019, 20.637060
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Enemies/Boss Wave"
    }
}

TriggerEvent Wave4Trig
{
    pos []
    {
        40.306770, 1.753705, 105.146286
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "Wave4Trig"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfRandomSp16_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp15_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp12_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp14_"
                    recepientEventId = "spawn"
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
        editorGroupPath = "Ground/Triggers"
    }
}

random_spawn bfRandomSp15
{
    pos []
    {
        21.600515, 6.541956, 92.826599
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 8"
    }
}

random_spawn bfRandomSp16
{
    pos []
    {
        16.427673, 6.541919, 96.434349
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 8"
    }
}

random_spawn bfRandomSp17
{
    pos []
    {
        23.632008, 6.541879, 102.281067
    }

    rot []
    {
        0.000000, 137.279999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 8"
    }
}

TriggerEvent Wave8Trig
{
    pos []
    {
        42.078369, 12.919417, 103.133011
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "Wave8Trig"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfRandomSp15"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp16"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp17"
                    recepientEventId = "spawn"
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
        editorGroupPath = "Ground/Triggers"
    }
}

TriggerEvent Wave9Trig
{
    pos []
    {
        35.739929, 6.538297, 101.706886
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "Wave9Trig"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfRandomSp19"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp18"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp20"
                    recepientEventId = "spawn"
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
        editorGroupPath = "Ground/Triggers"
    }
}

random_spawn bfRandomSp18
{
    pos []
    {
        20.451353, 6.553040, 89.077614
    }

    rot []
    {
        0.000000, -3.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 9"
    }
}

random_spawn bfRandomSp19
{
    pos []
    {
        16.909941, 6.716658, 112.762466
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 9"
    }
}

random_spawn bfRandomSp20
{
    pos []
    {
        20.281012, 6.578286, 86.757889
    }

    rot []
    {
        0.000000, 9.050000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 9"
    }
}

coverprop_crouchleft_bf crchcvrleftBF1
{
    pos []
    {
        -23.980196, 0.247703, 176.362396
    }

    rot []
    {
        0.000000, -167.220001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchright_bf crchcvrrightBF1
{
    pos []
    {
        -40.286541, 3.021578, 160.536148
    }

    rot []
    {
        0.000000, -118.430000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_up_bf crchcvrBF1
{
    pos []
    {
        -21.875650, 0.256450, 173.785202
    }

    rot []
    {
        0.000000, -103.870003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF3
{
    pos []
    {
        -38.976212, 3.013536, 158.143188
    }

    rot []
    {
        0.000000, -74.110001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF4
{
    pos []
    {
        -41.060802, 3.049980, 158.720718
    }

    rot []
    {
        0.000000, 101.949997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_crouchright_bf crchcvrrightBF3
{
    pos []
    {
        -42.688263, 3.052016, 159.548477
    }

    rot []
    {
        0.000000, 58.529999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF4
{
    pos []
    {
        -25.415268, 0.320528, 175.446777
    }

    rot []
    {
        0.000000, 104.269997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF5
{
    pos []
    {
        -24.543091, 0.301953, 173.942368
    }

    rot []
    {
        0.000000, 15.470000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_up_bf crchcvrBF5
{
    pos []
    {
        -23.907959, 0.271493, 173.235657
    }

    rot []
    {
        0.000000, 74.669998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_crouchleft_bf crchcvrleftBF3
{
    pos []
    {
        -42.164661, 3.050119, 161.324539
    }

    rot []
    {
        0.000000, 148.899994, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchright_bf crchcvrrightBF6
{
    pos []
    {
        -33.014526, 4.973710, 189.971359
    }

    rot []
    {
        0.000000, 161.779999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchleft_bf crchcvrleftBF4
{
    pos []
    {
        -22.709120, 0.161449, 174.849838
    }

    rot []
    {
        0.000000, -79.389999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchright_bf crchcvrrightBF7
{
    pos []
    {
        -15.519267, 0.113122, 182.936203
    }

    rot []
    {
        0.000000, 75.279999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF8
{
    pos []
    {
        -13.084249, 0.132168, 183.233002
    }

    rot []
    {
        0.000000, -109.730003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF9
{
    pos []
    {
        -11.157287, 0.163895, 175.599930
    }

    rot []
    {
        0.000000, 87.389999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF10
{
    pos []
    {
        -10.116803, 0.170060, 174.345032
    }

    rot []
    {
        0.000000, -0.280000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF11
{
    pos []
    {
        -8.472653, 0.209863, 175.421005
    }

    rot []
    {
        0.000000, -91.389999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF12
{
    pos []
    {
        -9.482804, 0.174399, 176.634308
    }

    rot []
    {
        0.000000, -177.279999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_up_bf crchcvrBF6
{
    pos []
    {
        -0.739030, 0.138943, 178.682770
    }

    rot []
    {
        0.000000, -48.830002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF7
{
    pos []
    {
        -2.170730, 0.131014, 180.030014
    }

    rot []
    {
        0.000000, 132.210007, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF8
{
    pos []
    {
        -6.769247, 0.211567, 175.980621
    }

    rot []
    {
        0.000000, -165.089996, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF9
{
    pos []
    {
        -7.193766, 0.210042, 174.041473
    }

    rot []
    {
        0.000000, 13.190000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_crouchleft_bf crchcvrleftBF5
{
    pos []
    {
        -13.412465, 0.198504, 180.302383
    }

    rot []
    {
        0.000000, 39.009998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchleft_bf crchcvrleftBF6
{
    pos []
    {
        -12.232069, 0.152284, 181.998398
    }

    rot []
    {
        0.000000, -142.800003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchleft_bf crchcvrleftBF7
{
    pos []
    {
        -3.695913, 0.131014, 176.569931
    }

    rot []
    {
        0.000000, -3.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchleft_bf crchcvrleftBF8
{
    pos []
    {
        -4.076433, 0.131323, 178.404221
    }

    rot []
    {
        0.000000, 178.830002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_up_bf crchcvrBF10
{
    pos []
    {
        -11.244658, 0.122896, 193.564941
    }

    rot []
    {
        0.000000, 172.679993, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF11
{
    pos []
    {
        -9.144158, 0.111966, 194.908722
    }

    rot []
    {
        0.000000, 132.199997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_crouchleft_bf crchcvrleftBF9
{
    pos []
    {
        -10.153774, 0.119462, 193.998840
    }

    rot []
    {
        0.000000, 155.279999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchleft_bf crchcvrleftBF11
{
    pos []
    {
        -17.246498, 0.074308, 190.893234
    }

    rot []
    {
        0.000000, 17.760000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchleft_bf crchcvrleftBF12
{
    pos []
    {
        -18.514797, 0.131014, 193.361038
    }

    rot []
    {
        0.000000, -164.990005, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchright_bf crchcvrrightBF13
{
    pos []
    {
        7.275192, 2.440122, 162.924164
    }

    rot []
    {
        0.000000, -115.650002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_up_bf crchcvrBF14
{
    pos []
    {
        4.980580, 2.873951, 158.720047
    }

    rot []
    {
        0.000000, 155.320007, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF15
{
    pos []
    {
        2.965463, 2.873951, 157.710709
    }

    rot []
    {
        0.000000, 151.589996, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF16
{
    pos []
    {
        0.389113, 2.873951, 156.473389
    }

    rot []
    {
        0.000000, 154.339996, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_crouchright_bf crchcvrrightBF14
{
    pos []
    {
        -2.141091, 2.873951, 155.523071
    }

    rot []
    {
        0.000000, 154.509995, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchleft_bf crchcvrleftBF13
{
    pos []
    {
        7.329624, 0.400846, 184.805862
    }

    rot []
    {
        0.000000, -106.769997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchright_bf crchcvrrightBF15
{
    pos []
    {
        5.163589, 0.294880, 184.426987
    }

    rot []
    {
        0.000000, 78.709999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_up_bf crchcvrBF18
{
    pos []
    {
        13.293932, 1.632807, 197.902969
    }

    rot []
    {
        0.000000, -164.309998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF19
{
    pos []
    {
        17.477316, 1.632807, 197.817993
    }

    rot []
    {
        0.000000, -161.240005, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF21
{
    pos []
    {
        21.164215, 1.632806, 196.581116
    }

    rot []
    {
        0.000000, -161.270004, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_crouchleft_bf crchcvrleftBF14
{
    pos []
    {
        -56.668404, 3.597887, 170.031250
    }

    rot []
    {
        0.000000, 60.869999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchright_bf crchcvrrightBF16
{
    pos []
    {
        -54.527405, 3.423378, 171.188065
    }

    rot []
    {
        0.000000, -118.430000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_up_bf crchcvrBF23
{
    pos []
    {
        26.412153, 1.441755, 182.620148
    }

    rot []
    {
        0.000000, 143.179993, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF24
{
    pos []
    {
        28.818727, 1.355893, 184.676117
    }

    rot []
    {
        0.000000, 140.690002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF25
{
    pos []
    {
        27.706144, 1.371426, 181.201309
    }

    rot []
    {
        0.000000, -43.160000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF26
{
    pos []
    {
        29.549028, 1.396855, 182.896851
    }

    rot []
    {
        0.000000, -39.689999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_crouchleft_bf crchcvrleftBF15
{
    pos []
    {
        19.218712, 1.188791, 184.444504
    }

    rot []
    {
        0.000000, 92.400002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchright_bf crchcvrrightBF17
{
    pos []
    {
        21.569727, 1.327186, 184.326767
    }

    rot []
    {
        0.000000, -90.769997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF18
{
    pos []
    {
        31.146641, 1.205775, 181.141205
    }

    rot []
    {
        0.000000, -87.440002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchleft_bf crchcvrleftBF16
{
    pos []
    {
        1.752021, 1.435726, 199.351501
    }

    rot []
    {
        0.000000, 179.869995, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_up_bf crchcvrBF27
{
    pos []
    {
        133.550385, 0.999619, 162.348648
    }

    rot []
    {
        0.000000, 86.620003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF28
{
    pos []
    {
        133.690430, 0.999619, 160.548553
    }

    rot []
    {
        0.000000, 87.709999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF29
{
    pos []
    {
        133.340485, 0.999618, 156.224030
    }

    rot []
    {
        0.000000, 90.910004, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF30
{
    pos []
    {
        131.823685, 0.999619, 152.364777
    }

    rot []
    {
        0.000000, 127.830002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF31
{
    pos []
    {
        123.879372, 1.006863, 168.047272
    }

    rot []
    {
        0.000000, -2.220000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF32
{
    pos []
    {
        125.891891, 0.964170, 168.329361
    }

    rot []
    {
        0.000000, -11.850000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF33
{
    pos []
    {
        123.698982, 1.000840, 170.016373
    }

    rot []
    {
        0.000000, 170.649994, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF34
{
    pos []
    {
        125.466095, 0.999619, 170.336868
    }

    rot []
    {
        0.000000, 174.089996, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF35
{
    pos []
    {
        135.532135, 0.999618, 162.448853
    }

    rot []
    {
        0.000000, -95.709999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF36
{
    pos []
    {
        135.636017, 0.999619, 160.812714
    }

    rot []
    {
        0.000000, -92.830002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF37
{
    pos []
    {
        135.282501, 0.999619, 156.168625
    }

    rot []
    {
        0.000000, -89.650002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF38
{
    pos []
    {
        133.367172, 0.999619, 151.174713
    }

    rot []
    {
        0.000000, -57.459999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_crouchleft_bf crchcvrleftBF17
{
    pos []
    {
        132.056198, 0.862170, 165.420639
    }

    rot []
    {
        0.000000, -90.870003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchleft_bf crchcvrleftBF18
{
    pos []
    {
        130.934418, 0.946576, 166.593231
    }

    rot []
    {
        0.000000, -177.360001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchleft_bf crchcvrleftBF19
{
    pos []
    {
        129.726608, 0.952584, 165.076721
    }

    rot []
    {
        0.000000, 90.080002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchleft_bf crchcvrleftBF20
{
    pos []
    {
        124.428375, 0.999618, 174.993759
    }

    rot []
    {
        0.000000, 122.180000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchleft_bf crchcvrleftBF21
{
    pos []
    {
        118.356903, 1.022718, 170.175110
    }

    rot []
    {
        0.000000, 138.639999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchleft_bf crchcvrleftBF22
{
    pos []
    {
        114.757805, 1.002694, 163.488495
    }

    rot []
    {
        0.000000, 116.500000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchleft_bf crchcvrleftBF23
{
    pos []
    {
        94.029671, 0.999619, 160.038437
    }

    rot []
    {
        0.000000, 99.589996, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchright_bf crchcvrrightBF19
{
    pos []
    {
        120.825623, 0.999619, 172.269409
    }

    rot []
    {
        0.000000, 149.460007, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF20
{
    pos []
    {
        116.222420, 1.002552, 166.277328
    }

    rot []
    {
        0.000000, 124.919998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF21
{
    pos []
    {
        111.471138, 0.924366, 156.310593
    }

    rot []
    {
        0.000000, 175.130005, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF22
{
    pos []
    {
        108.253319, 0.941515, 148.920319
    }

    rot []
    {
        0.000000, 81.169998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF23
{
    pos []
    {
        109.753365, 0.889966, 147.845520
    }

    rot []
    {
        0.000000, -11.830000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF24
{
    pos []
    {
        106.636322, 0.982387, 150.791412
    }

    rot []
    {
        0.000000, -64.230003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF25
{
    pos []
    {
        100.838966, 0.989560, 153.480103
    }

    rot []
    {
        0.000000, -64.779999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF26
{
    pos []
    {
        99.669312, 0.989448, 155.498795
    }

    rot []
    {
        0.000000, 89.129997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_up_bf crchcvrBF39
{
    pos []
    {
        121.410706, 1.003459, 152.368790
    }

    rot []
    {
        0.000000, -30.209999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF40
{
    pos []
    {
        119.509514, 0.947134, 151.421280
    }

    rot []
    {
        0.000000, -23.660000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_crouchleft_bf crchcvrleftBF24
{
    pos []
    {
        112.748428, 0.968501, 155.436386
    }

    rot []
    {
        0.000000, -102.120003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchright_bf crchcvrrightBF27
{
    pos []
    {
        96.140785, 0.999618, 159.446320
    }

    rot []
    {
        0.000000, -76.029999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchleft_bf crchcvrleftBF25
{
    pos []
    {
        101.597160, 1.004642, 155.436981
    }

    rot []
    {
        0.000000, -87.739998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchleft_bf crchcvrleftBF26
{
    pos []
    {
        110.887230, 0.973078, 149.350815
    }

    rot []
    {
        0.000000, -101.529999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchright_bf crchcvrrightBF28
{
    pos []
    {
        111.432938, 0.939624, 153.978714
    }

    rot []
    {
        0.000000, -20.510000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF29
{
    pos []
    {
        118.549896, 1.003635, 164.803085
    }

    rot []
    {
        0.000000, -150.199997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF30
{
    pos []
    {
        122.514572, 1.000876, 171.690140
    }

    rot []
    {
        0.000000, -125.209999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF31
{
    pos []
    {
        128.891724, 0.999619, 174.124069
    }

    rot []
    {
        0.000000, -155.039993, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF32
{
    pos []
    {
        130.857391, 0.972484, 163.955017
    }

    rot []
    {
        0.000000, 2.420000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright_bf crchcvrrightBF33
{
    pos []
    {
        104.990875, 0.979471, 151.932465
    }

    rot []
    {
        0.000000, 116.790001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_up_bf crchcvrBF41
{
    pos []
    {
        25.913980, 1.255594, 179.924438
    }

    rot []
    {
        0.000000, -73.669998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF42
{
    pos []
    {
        24.184977, 1.231359, 180.553513
    }

    rot []
    {
        0.000000, 105.510002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_crouchright_bf crchcvrrightBF34
{
    pos []
    {
        20.743839, 1.187739, 178.481628
    }

    rot []
    {
        0.000000, 90.589996, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchleft_bf crchcvrleftBF27
{
    pos []
    {
        20.702213, 1.139034, 177.722549
    }

    rot []
    {
        0.000000, 82.930000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchright_bf crchcvrrightBF35
{
    pos []
    {
        23.014427, 1.275426, 177.541290
    }

    rot []
    {
        0.000000, -89.419998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchleft_bf crchcvrleftBF28
{
    pos []
    {
        22.986668, 1.333105, 178.481720
    }

    rot []
    {
        0.000000, -87.080002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchleft_bf crchcvrleftBF29
{
    pos []
    {
        5.397059, 2.009979, 169.306931
    }

    rot []
    {
        0.000000, -110.160004, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchright_bf crchcvrrightBF36
{
    pos []
    {
        -5.087749, 2.873951, 160.617447
    }

    rot []
    {
        0.000000, -28.379999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_up_bf crchcvrBF43
{
    pos []
    {
        -7.559165, 2.873951, 159.046539
    }

    rot []
    {
        0.000000, -99.489998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF44
{
    pos []
    {
        -1.997132, 2.873951, 161.259964
    }

    rot []
    {
        0.000000, -27.680000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF45
{
    pos []
    {
        -0.401089, 2.873951, 162.100769
    }

    rot []
    {
        0.000000, -27.510000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up_bf crchcvrBF46
{
    pos []
    {
        0.605707, 2.873952, 163.399475
    }

    rot []
    {
        0.000000, -20.559999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_crouchright_bf crchcvrrightBF37
{
    pos []
    {
        10.250686, 2.005706, 171.313766
    }

    rot []
    {
        0.000000, -27.190001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_up_bf crchcvrBF47
{
    pos []
    {
        -5.852071, 0.151389, 199.833313
    }

    rot []
    {
        0.000000, 165.979996, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_crouchleft_bf crchcvrleftBF30
{
    pos []
    {
        -9.437913, 0.078188, 199.658463
    }

    rot []
    {
        0.000000, -179.970001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchright_bf crchcvrrightBF38
{
    pos []
    {
        -16.348232, 0.131014, 193.029968
    }

    rot []
    {
        0.000000, -158.350006, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchleft_bf crchcvrleftBF31
{
    pos []
    {
        11.629456, 1.575285, 204.063538
    }

    rot []
    {
        0.000000, -174.830002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchright_bf crchcvrrightBF39
{
    pos []
    {
        19.265491, 1.632807, 203.113464
    }

    rot []
    {
        0.000000, -153.149994, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_up_bf crchcvrBF48
{
    pos []
    {
        29.697823, 1.481681, 188.152573
    }

    rot []
    {
        0.000000, -137.500000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_crouchright_bf crchcvrrightBF40
{
    pos []
    {
        6.252222, 1.556496, 199.510452
    }

    rot []
    {
        0.000000, 176.330002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_standleft stndcvrleft10a
{
    pos []
    {
        32.645832, 1.728118, 107.961372
    }

    rot []
    {
        0.000000, 93.809998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_standright stndcvrright23a
{
    pos []
    {
        58.639004, -972.784241, 271.391449
    }

    rot []
    {
        0.000000, -179.809998, 0.000000
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_crouchright crchcvrright10a
{
    pos []
    {
        103.283539, 1.728803, 114.172768
    }

    rot []
    {
        0.000000, 91.779999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchleft crchcvrleft1a
{
    pos []
    {
        17.450270, 6.716658, 109.023811
    }

    rot []
    {
        0.000000, 94.650002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchleft crchcvrleft2a
{
    pos []
    {
        98.044296, 1.805607, 120.405014
    }

    rot []
    {
        0.000000, 93.639999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchleft crchcvrleft7a
{
    pos []
    {
        36.857712, 1.728804, 103.004265
    }

    rot []
    {
        0.000000, -87.570000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_standleft stndcvrleft1a
{
    pos []
    {
        44.525688, 12.886187, 104.007523
    }

    rot []
    {
        0.000000, -175.910004, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_standright stndcvrright1a
{
    pos []
    {
        39.414261, 12.886187, 104.049301
    }

    rot []
    {
        0.000000, -177.960007, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_up crchcvr1a
{
    pos []
    {
        17.022005, 6.716658, 102.568810
    }

    rot []
    {
        0.000000, 133.940002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_standleft stndcvrleft2a
{
    pos []
    {
        39.292206, 12.886187, 101.888649
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_standright stndcvrright2a
{
    pos []
    {
        44.469906, 12.886187, 101.723167
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_standright stndcvrright3a
{
    pos []
    {
        77.352760, 8.115705, 133.014420
    }

    rot []
    {
        0.000000, 90.839996, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_standright stndcvrright4a
{
    pos []
    {
        111.860062, 2.285973, 138.792221
    }

    rot []
    {
        0.000000, -178.330002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_standright stndcvrright5a
{
    pos []
    {
        112.882271, 2.101443, 130.842529
    }

    rot []
    {
        0.000000, -89.739998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_standleft stndcvrleft3a
{
    pos []
    {
        112.736671, 2.101443, 124.750458
    }

    rot []
    {
        0.000000, -88.309998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_standright stndcvrright6a
{
    pos []
    {
        112.699364, 2.101443, 119.513382
    }

    rot []
    {
        0.000000, -91.629997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_standright stndcvrright7a
{
    pos []
    {
        84.151596, 2.478801, 127.093666
    }

    rot []
    {
        0.000000, 90.120003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_crouchright crchcvrright2a
{
    pos []
    {
        87.329834, 2.478801, 128.223877
    }

    rot []
    {
        0.000000, 178.600006, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright crchcvrright3a
{
    pos []
    {
        92.295647, 2.478801, 125.889977
    }

    rot []
    {
        0.000000, 87.019997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_standright stndcvrright8a
{
    pos []
    {
        87.456581, 1.728804, 114.484116
    }

    rot []
    {
        0.000000, 88.019997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_standright stndcvrright9a
{
    pos []
    {
        83.433884, 1.728804, 116.102394
    }

    rot []
    {
        0.000000, 178.259995, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_standleft stndcvrleft4a
{
    pos []
    {
        83.049240, 1.728804, 105.550232
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_standleft stndcvrleft5a
{
    pos []
    {
        87.360641, 1.728804, 106.557610
    }

    rot []
    {
        0.000000, 89.180000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_crouchright crchcvrright4a
{
    pos []
    {
        105.116737, 8.115685, 106.307854
    }

    rot []
    {
        0.000000, -89.059998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_standright stndcvrright10a
{
    pos []
    {
        105.287987, 8.115696, 112.180893
    }

    rot []
    {
        0.000000, -88.910004, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_crouchright crchcvrright5a
{
    pos []
    {
        97.167992, 8.106408, 125.415947
    }

    rot []
    {
        0.000000, 174.029999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchleft crchcvrleft3a
{
    pos []
    {
        109.941597, 8.115632, 120.533974
    }

    rot []
    {
        0.000000, 179.949997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_standleft stndcvrleft6a
{
    pos []
    {
        110.429298, 8.115707, 131.171585
    }

    rot []
    {
        0.000000, -178.419998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_standleft stndcvrleft7a
{
    pos []
    {
        105.413528, 8.115705, 118.531754
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_standleft stndcvrleft8a
{
    pos []
    {
        105.733086, 8.115705, 132.652985
    }

    rot []
    {
        0.000000, -90.389999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_standleft stndcvrleft9a
{
    pos []
    {
        95.297859, 8.115706, 132.928360
    }

    rot []
    {
        0.000000, -87.180000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_crouchleft crchcvrleft4a
{
    pos []
    {
        98.359299, 8.115705, 137.425522
    }

    rot []
    {
        0.000000, 93.510002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchright crchcvrright6a
{
    pos []
    {
        79.597572, 8.115705, 137.843582
    }

    rot []
    {
        0.000000, -106.879997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_up crchcvr2a
{
    pos []
    {
        91.476578, 8.115705, 137.586288
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up crchcvr3a
{
    pos []
    {
        107.363403, 8.115705, 137.067764
    }

    rot []
    {
        0.000000, 31.799999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_standright stndcvrright11a
{
    pos []
    {
        87.936798, 8.115705, 133.074875
    }

    rot []
    {
        0.000000, 84.529999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_crouchright crchcvrright7a
{
    pos []
    {
        68.905449, 8.115709, 125.964081
    }

    rot []
    {
        0.000000, 79.230003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_up crchcvr4a
{
    pos []
    {
        66.148163, 8.115706, 128.722458
    }

    rot []
    {
        0.000000, -85.209999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_crouchleft crchcvrleft5a
{
    pos []
    {
        70.633209, 12.886186, 102.673248
    }

    rot []
    {
        0.000000, -85.080002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchleft crchcvrleft6a
{
    pos []
    {
        47.712456, 12.898708, 110.526886
    }

    rot []
    {
        0.000000, 104.970001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_standright stndcvrright12a
{
    pos []
    {
        28.535551, 1.728803, 116.861092
    }

    rot []
    {
        0.000000, 175.960007, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_standright stndcvrright13a
{
    pos []
    {
        30.506733, 1.530593, 102.447098
    }

    rot []
    {
        0.210000, 87.089996, -0.010000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_standleft stndcvrleft11a
{
    pos []
    {
        27.707432, 1.728118, 109.187019
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_standright stndcvrright14a
{
    pos []
    {
        41.776730, 1.728804, 102.810249
    }

    rot []
    {
        0.000000, 80.540001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_crouchright crchcvrright8a
{
    pos []
    {
        45.429070, 1.728804, 107.549850
    }

    rot []
    {
        0.000000, -93.820000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_standright stndcvrright15a
{
    pos []
    {
        67.738831, 1.728804, 102.104965
    }

    rot []
    {
        0.000000, 88.980003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_crouchright crchcvrright9a
{
    pos []
    {
        75.015533, 1.728804, 106.686150
    }

    rot []
    {
        0.000000, -91.059998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_standleft stndcvrleft13a
{
    pos []
    {
        72.864098, 1.728801, 129.530914
    }

    rot []
    {
        0.000000, -86.080002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_crouchright crchcvrright11a
{
    pos []
    {
        73.020836, 1.728801, 134.405350
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright crchcvrright12a
{
    pos []
    {
        26.049858, 1.728804, 129.094772
    }

    rot []
    {
        0.000000, 91.720001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_standright stndcvrright16a
{
    pos []
    {
        25.211422, 1.728802, 121.142670
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_crouchleft crchcvrleft11a
{
    pos []
    {
        82.632622, 12.886173, 102.574188
    }

    rot []
    {
        0.000000, -79.389999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_standleft stndcvrleft15a
{
    pos []
    {
        84.899071, 12.886175, 117.192780
    }

    rot []
    {
        0.000000, -161.270004, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_standleft stndcvrleft16a
{
    pos []
    {
        84.985611, 12.886174, 112.977455
    }

    rot []
    {
        0.000000, 90.540001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_crouchright crchcvrright15a
{
    pos []
    {
        92.737099, 12.373642, 108.125793
    }

    rot []
    {
        0.000000, 90.989998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchleft crchcvrleft12a
{
    pos []
    {
        -19.166422, -972.940308, 191.200439
    }

    rot []
    {
        0.000000, -179.309998, 0.000000
    }

    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchleft crchcvrleft13a
{
    pos []
    {
        -25.689682, -972.938721, 187.863068
    }

    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_standleft stndcvrleft17a
{
    pos []
    {
        -47.687077, -970.535706, 216.390717
    }

    rot []
    {
        0.000000, 97.809998, 0.000000
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_crouchright crchcvrright16a
{
    pos []
    {
        -55.102474, -970.535767, 240.279938
    }

    rot []
    {
        0.000000, 179.820007, 0.000000
    }

    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_standleft stndcvrleft18a
{
    pos []
    {
        -41.127296, -970.536133, 266.761322
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_standleft stndcvrleft19a
{
    pos []
    {
        -34.481758, -970.534180, 271.496063
    }

    rot []
    {
        0.000000, 178.889999, 0.000000
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_standright stndcvrright20a
{
    pos []
    {
        -31.959095, -970.534180, 274.559723
    }

    rot []
    {
        0.000000, 87.730003, 0.000000
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_standleft stndcvrleft20a
{
    pos []
    {
        -10.122702, -970.531067, 272.512390
    }

    rot []
    {
        0.000000, -91.339996, 0.000000
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_standright stndcvrright21a
{
    pos []
    {
        -26.491770, -970.537964, 259.053162
    }

    rot []
    {
        0.000000, 89.669998, 0.000000
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_standright stndcvrright22a
{
    pos []
    {
        -21.984478, -970.534180, 265.943329
    }

    rot []
    {
        0.000000, -91.290001, 0.000000
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_crouchleft crchcvrleft14a
{
    pos []
    {
        -33.580391, -970.536133, 256.633453
    }

    rot []
    {
        0.000000, -171.020004, 0.000000
    }

    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchright crchcvrright17a
{
    pos []
    {
        16.241997, -972.940063, 190.886490
    }

    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright crchcvrright18a
{
    pos []
    {
        22.618382, -972.938782, 187.940750
    }

    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_standleft stndcvrleft21a
{
    pos []
    {
        23.898985, -972.940613, 203.379349
    }

    rot []
    {
        0.000000, 174.479996, 0.000000
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_up crchcvr6a
{
    pos []
    {
        55.273884, -973.896057, 233.679337
    }

    rot []
    {
        0.000000, -142.580002, 0.000000
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_standright stndcvrright24a
{
    pos []
    {
        43.912029, -973.889404, 229.649063
    }

    rot []
    {
        0.000000, 174.199997, 0.000000
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_up crchcvr7a
{
    pos []
    {
        53.578049, -973.893188, 243.267395
    }

    rot []
    {
        0.000000, -160.289993, 0.000000
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_standleft stndcvrleft22a
{
    pos []
    {
        64.906197, -972.784485, 271.502777
    }

    rot []
    {
        0.000000, 177.520004, 0.000000
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_standright stndcvrright25a
{
    pos []
    {
        56.684914, -972.797119, 278.851898
    }

    rot []
    {
        0.000000, -90.730003, 0.000000
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_crouchleft crchcvrleft15a
{
    pos []
    {
        56.651131, -972.786499, 272.601105
    }

    rot []
    {
        0.000000, -92.959999, 0.000000
    }

    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchleft crchcvrleft16a
{
    pos []
    {
        29.334269, -968.123657, 278.659668
    }

    rot []
    {
        0.000000, 89.290001, 0.000000
    }

    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_crouchright crchcvrright19a
{
    pos []
    {
        29.233490, -968.123413, 272.777710
    }

    rot []
    {
        0.170000, 90.820000, 0.000000
    }

    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchright crchcvrright20a
{
    pos []
    {
        11.065627, -968.120117, 278.606537
    }

    rot []
    {
        0.000000, -89.040001, 0.000000
    }

    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_crouchleft crchcvrleft17a
{
    pos []
    {
        -12.994510, -970.534180, 278.786255
    }

    rot []
    {
        0.000000, 86.980003, 0.000000
    }

    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Left"
    }
}

coverprop_up crchcvr5a
{
    pos []
    {
        24.037920, 6.541047, 102.722687
    }

    rot []
    {
        0.000000, 124.839996, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_crouchright crchcvrright14a
{
    pos []
    {
        39.324295, 12.886187, 98.841408
    }

    rot []
    {
        0.000000, -90.059998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }

    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Right"
    }
}

coverprop_up crchcvr12a
{
    pos []
    {
        71.335190, 12.886173, 130.033524
    }

    rot []
    {
        0.000000, -86.389999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_snipe_bf snipecvrBF1
{
    pos []
    {
        5.173359, 12.898710, 115.132332
    }

    rot []
    {
        0.000000, -47.610001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Snipe"
    }
}

coverprop_snipe_bf snipecvrBF2
{
    pos []
    {
        73.233147, 12.886177, 134.174759
    }

    rot []
    {
        0.000000, -48.360001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Snipe"
    }
}

coverprop_snipe_bf snipecvrBF3
{
    pos []
    {
        67.233131, 8.115707, 128.324600
    }

    rot []
    {
        0.000000, -70.830002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Snipe"
    }
}

TriggerEvent Wave10Trig
{
    pos []
    {
        114.386063, 2.101442, 131.134354
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "Wave10Trig"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfRandomSp24"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp21"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp22"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp23"
                    recepientEventId = "spawn"
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
        editorGroupPath = "Ground/Triggers"
    }
}

random_spawn bfRandomSp21
{
    pos []
    {
        84.203529, 2.478801, 126.267479
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 10"
    }
}

random_spawn bfRandomSp22
{
    pos []
    {
        92.959442, 1.728801, 122.380203
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 10"
    }
}

random_spawn bfRandomSp23
{
    pos []
    {
        102.710007, 1.805573, 120.802002
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 10"
    }
}

random_spawn bfRandomSp24
{
    pos []
    {
        77.324196, 1.728801, 125.113678
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 10"
    }
}

coverprop_up crchcvr2
{
    pos []
    {
        13.292340, 3.521022, 24.424946
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up crchcvr3
{
    pos []
    {
        13.630687, 10.593800, 9.409390
    }

    rot []
    {
        0.000000, -88.699997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up crchcvr4
{
    pos []
    {
        13.659075, 10.593800, 11.369033
    }

    rot []
    {
        0.000000, -88.019997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up crchcvr5
{
    pos []
    {
        11.264904, 10.593798, 10.432115
    }

    rot []
    {
        0.000000, 92.570000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up crchcvr6
{
    pos []
    {
        11.462093, 10.593799, 12.638982
    }

    rot []
    {
        0.000000, 90.510002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up crchcvr7
{
    pos []
    {
        13.748873, 10.593800, 13.555194
    }

    rot []
    {
        0.000000, 46.959999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up crchcvr8
{
    pos []
    {
        11.145321, 10.593797, 13.627290
    }

    rot []
    {
        0.000000, -41.080002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

base_door_r b_dr_r2
{
    pos []
    {
        11.136922, 1.584434, 36.045929
    }

    rot []
    {
        0.000000, -88.849998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Doors"
    }
}

base_door_l b_dr_l2
{
    pos []
    {
        14.882319, 1.583412, 35.969170
    }

    rot []
    {
        0.000000, -88.800003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Doors"
    }
}

random_spawn bfRandomSp25
{
    pos []
    {
        88.975754, 4.532021, 63.636261
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 11"
    }
}

random_spawn bfRandomSp26
{
    pos []
    {
        89.148933, 4.532021, 66.613754
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 11"
    }
}

random_spawn bfRandomSp27
{
    pos []
    {
        89.328217, 4.498368, 75.400223
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 11"
    }
}

random_spawn bfRandomSp28
{
    pos []
    {
        89.493912, 4.532045, 90.686920
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 11"
    }
}

random_spawn bfRandomSp29
{
    pos []
    {
        79.907555, 7.299807, 77.730293
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    teamNum = 0
    reb_random choice
    {
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
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "Ground/Enemies/Wave 11"
    }
}

TriggerEvent Wave11bTrig
{
    pos []
    {
        60.135437, 1.580091, 69.578659
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "Wave11bTrig"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "Wave11aTrig"
                    recepientEventId = "disable"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp29"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp28"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp27"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp26"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp25"
                    recepientEventId = "spawn"
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
        editorGroupPath = "Ground/Triggers"
    }
}

TriggerEvent Wave11aTrig
{
    pos []
    {
        80.307373, 1.728804, 99.435081
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "Wave11aTrig"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "Wave11bTrig"
                    recepientEventId = "disable"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp25"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp26"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp27"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp29"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp28"
                    recepientEventId = "spawn"
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
        editorGroupPath = "Ground/Triggers"
    }
}

dofProp Han_Look1
{
    pos []
    {
        12.645574, 4.733786, 21.407042
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/HUD Pointers"
    }
}

coverprop_up crchcvr9
{
    pos []
    {
        23.444885, 4.206895, 15.168408
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up crchcvr10
{
    pos []
    {
        1.965242, 4.206895, 15.643385
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_standright stndcvrright2
{
    pos []
    {
        2.691405, 8.593228, 1.337289
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_standright stndcvrright3
{
    pos []
    {
        22.757166, 8.464830, 2.076272
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_standleft stndcvrleft2
{
    pos []
    {
        21.703428, 8.769199, 1.051537
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_standleft stndcvrleft3
{
    pos []
    {
        1.770388, 8.464830, 2.486164
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_up crchcvr11
{
    pos []
    {
        12.388975, 10.593799, 8.484003
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_up crchcvr12
{
    pos []
    {
        12.535268, 10.593800, 13.461321
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Crouch Over"
    }
}

coverprop_standleft stndcvrleft4
{
    pos []
    {
        3.028455, 4.075701, 12.949576
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_standleft stndcvrleft5
{
    pos []
    {
        22.930599, 4.499145, 11.483261
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Left"
    }
}

coverprop_standright stndcvrright4
{
    pos []
    {
        22.047865, 4.075701, 12.521957
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

coverprop_standright stndcvrright5
{
    pos []
    {
        2.054706, 4.499145, 12.080327
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ground/Cover/Cover Stand Right"
    }
}

slave_I imp_slv_11
{
    pos []
    {
        -79.418434, 7.453248, 135.205780
    }

    rot []
    {
        -90.000000, 53.470001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.898039, 0.498039, 0.098039,
        1.000000
    }

    boostingColour []
    {
        0.898039, 0.698039, 0.298039,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Ground/Vehicles"
    }
}

filemeta
{
    customGameScene = "sc_dat_ch_bounty"
    levelBackground = "datho_ground"
    combinedLevel = "TRUE"
    groupView
    {
        groups []
        {
            
            {
                path = "Space"
            },
            
            {
                path = "Space/Ship Yard"
            },
            
            {
                path = "Ground"
            },
            
            {
                path = "Ground/Enemies"
            },
            
            {
                path = "Ground/Enemies/Wave 1"
            },
            
            {
                path = "Ground/Enemies/Wave 2"
            },
            
            {
                path = "Ground/Enemies/Wave 3"
            },
            
            {
                path = "Ground/Enemies/Wave 4"
            },
            
            {
                path = "Ground/Enemies/Wave 5"
            },
            
            {
                path = "Ground/Enemies/Wave 6"
            },
            
            {
                path = "Ground/Enemies/Wave 7"
            },
            
            {
                path = "Ground/Enemies/Wave 8"
            },
            
            {
                path = "Ground/Enemies/Wave 9"
            },
            
            {
                path = "Ground/Enemies/Wave 10"
            },
            
            {
                path = "Ground/Enemies/Wave 11"
            },
            
            {
                path = "Ground/Enemies/Boss Wave"
            },
            
            {
                path = "Ground/Triggers"
            },
            
            {
                path = "Ground/Doors"
            },
            
            {
                path = "Ground/Cover"
            },
            
            {
                path = "Ground/Cover/Cover Crouch Over"
            },
            
            {
                path = "Ground/Cover/Cover Crouch Left"
            },
            
            {
                path = "Ground/Cover/Cover Crouch Right"
            },
            
            {
                path = "Ground/Cover/Cover Snipe"
            },
            
            {
                path = "Ground/Cover/Cover Stand Left"
            },
            
            {
                path = "Ground/Cover/Cover Stand Right"
            },
            
            {
                path = "Ground/Vehicles"
            },
            
            {
                path = "Ground/HUD Pointers"
            },
            
            {
                path = "Ground/Spawns"
            },
            
            {
                path = "Ground/Spawns/Player"
            },
            
            {
                path = "Ground/BF Story Level Var"
            }
        }
    }

    radiochatterspeechTemplate rcSpeech
    {
        sndmap_genspeech0 = "sndmap_gen_speech_rep"
        sndmap_genspeech1 = "sndmap_gen_speech_cis"
    }

    radiochatterbattlecommTemplate battleCommentary0
    {
        sndmap_e_dominating = "sndmap_rep_e_dom"
        sndmap_f_dominating = "sndmap_rep_f_dom"
        sndmap_winning = "sndmap_rep_win"
        sndmap_losing = "sndmap_rep_lose"
        sndmap_e_low = "sndmap_rep_e_low"
        sndmap_f_low = "sndmap_rep_f_low"
        sndmap_victory = "sndmap_rep_victory"
        sndmap_defeat = "sndmap_rep_defeat"
        sndmap_lvngbf = "sndmap_rep_lvng_bf"
    }

    radiochatterbattlecommTemplate battleCommentary1
    {
        sndmap_e_dominating = "sndmap_cis_e_dom"
        sndmap_f_dominating = "sndmap_cis_f_dom"
        sndmap_winning = "sndmap_cis_win"
        sndmap_losing = "sndmap_cis_lose"
        sndmap_e_low = "sndmap_cis_e_low"
        sndmap_f_low = "sndmap_cis_f_low"
        sndmap_victory = "sndmap_cis_victory"
        sndmap_defeat = "sndmap_cis_defeat"
        sndmap_lvngbf = "sndmap_cis_lvng_bf"
    }

    npcDistributionTemplate npcDistribution
    {
        npcRoleDistribution role0
        {
            role = "k_roleFighter"
            percentage = 30.000000
        }

        npcRoleDistribution role1
        {
            role = "k_roleAttacker"
            percentage = 30.000000
        }

        npcRoleDistribution role2
        {
            role = "k_roleTransportPilot"
            percentage = 5.000000
            npcChrClassDistribution chrClass0
            {
                chrClass = "k_chrClassSupport"
                percentage = 100.000000
            }
        }

        npcRoleDistribution role3
        {
            role = "k_roleFighterPilot"
            percentage = 35.000000
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
                -56.873436, 33.942238, 149.112000
            }

            float look []
            {
                -0.422095, -0.881437, -0.211910
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
