// vim: set syntax=c :

bg hoth_story_ground
{
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    flightSpeeds ="-1000.000000,0.500000 : -50.000000,0.500000 : 60.000000,0.800000 : 200.000000,1.100000 : 500.000000,1.500000 : 800.0000,2.0000" 
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
                    RebTauntaun vehicle
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
            patrolRadius = 250.000000
            float patrolCentre []
            {
                -110.690002, 178.309998, 27.889999
            }
        }
    }
    isHeightMap = "true"
    file = "bg/hoth_terrain"
    loadlights = "false"
    skysettings []
    {
        "sky_hoth"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg hoth_bg
{
    isSubBg = "true"
    isMainCMLBg = "true"
    hasNavMesh = "false"
    useFloors = "true"
    file = "bg/hoth_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_hoth"
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
        -1900.000000, 2500.000000, 1700.000000
    }

    rot []
    {
        0.000000, 126.129997, 0.000000
    }

    bgmovecomponent tick
    {
        bgName = "bg/imp_stardestroyer_interior"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "GROUND/GND Props/GND Capital Ship Props"
    }
}

ion_cannon_model cannon_model1
{
    pos []
    {
        349.674469, 100.200447, -225.625870
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND"
    }
}

ground_to_space_cannon test_cannon1
{
    pos []
    {
        54.717400, 29.348938, 38.564137
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    float firePos []
    {
        332.164673, 205.387909, -179.042084
    }
    minZoomAmount = 3.000000
    cannonGun
    {
        state = "idle"
    }
    firePosCameraOffset = 0.000000
    targetToFireAtName = "impstrdstryr"
    cannonModelName = "cannon_model1"
    meta
    {
        editorGroupPath = "GROUND"
    }
}

REPFlyingVehicleSpawner grd_veh_spwn5_
{
    pos []
    {
        210.726456, 40.362270, 96.082153
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Rebel Spawns/GND Reb Vehicles"
    }
}

playerSpawnerBF ObjSpawn1
{
    pos []
    {
        202.877533, 37.941929, 109.504990
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_HOTH_ECHOBASE"
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
        editorGroupPath = "GROUND/GND Spawns/GND Player Objective Spawns"
    }
}

simplePropGroupProp Spwn-3
{
    pos []
    {
        -213.815979, 39.821087, 3.620006
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Imp Spawns/GND Imperial Vehicles"
    }
}

BFStorylevelVarProp BFStory_LVars1_
{
    pos []
    {
        332.448883, -1117.451294, 39.398640
    }

    meta
    {
        editorGroupPath = "GROUND"
    }
}

reb_turret_infant_ice reb_tur_ice1_
{
    pos []
    {
        235.589432, 40.225758, -48.717857
    }

    rot []
    {
        0.000000, -91.250000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Props/GND Turrets"
    }
}

reb_turret_infant_ice reb_tur_ice2_
{
    pos []
    {
        230.123459, 41.780472, -99.616875
    }

    rot []
    {
        0.000000, -67.500000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Props/GND Turrets"
    }
}

reb_turret_infant_ice reb_tur_ice3_
{
    pos []
    {
        181.950821, 41.875702, -128.334930
    }

    rot []
    {
        0.000000, -37.529999, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Props/GND Turrets"
    }
}

reb_turret_infant_ice reb_tur_ice5_
{
    pos []
    {
        -37.546383, 34.681622, 91.811172
    }

    rot []
    {
        0.000000, -123.809998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Props/GND Turrets"
    }
}

reb_turret_infant_ice reb_tur_ice6_
{
    pos []
    {
        -32.898518, 34.665127, 34.072624
    }

    rot []
    {
        0.000000, -99.800003, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Props/GND Turrets"
    }
}

reb_turret_vehicle H_Tur_Veh1_
{
    pos []
    {
        -24.693790, 34.663052, 64.684914
    }

    rot []
    {
        0.000000, -96.160004, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
        barrelShootPosDofName = "X_AXIS"
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
    meta
    {
        editorGroupPath = "GROUND/GND Props/GND Turrets"
    }
}

reb_turret_vehicle H_Tur_Veh2_
{
    pos []
    {
        -11.139115, 37.064751, 18.960993
    }

    rot []
    {
        0.000000, -122.900002, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
        barrelShootPosDofName = "X_AXIS"
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
    meta
    {
        editorGroupPath = "GROUND/GND Props/GND Turrets"
    }
}

reb_turret_vehicle H_Tur_Veh3_
{
    pos []
    {
        172.081146, 41.873455, -133.633392
    }

    rot []
    {
        0.000000, -31.240000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
        barrelShootPosDofName = "X_AXIS"
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
    meta
    {
        editorGroupPath = "GROUND/GND Props/GND Turrets"
    }
}

reb_turret_vehicle H_Tur_Veh4_
{
    pos []
    {
        210.473526, 41.867374, -108.108727
    }

    rot []
    {
        0.000000, -51.770000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
        barrelShootPosDofName = "X_AXIS"
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
    meta
    {
        editorGroupPath = "GROUND/GND Props/GND Turrets"
    }
}

reb_turret_vehicle H_Tur_Veh5_
{
    pos []
    {
        240.584625, 40.292912, -69.540863
    }

    rot []
    {
        0.000000, -68.260002, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
        barrelShootPosDofName = "X_AXIS"
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
    meta
    {
        editorGroupPath = "GROUND/GND Props/GND Turrets"
    }
}

reb_turret_vehicle H_Tur_Veh7_
{
    pos []
    {
        -131.388336, 34.499157, -78.341797
    }

    rot []
    {
        0.000000, -13.530000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
        barrelShootPosDofName = "X_AXIS"
    }

    event
    {
        activate
        {
            eventTarget targets []
            {
            }
        }

        deactivate
        {
            eventTarget targets []
            {
            }
        }

        target_acquired
        {
            eventTarget targets []
            {
            }
        }

        target_lost
        {
            eventTarget targets []
            {
            }
        }

        control
        {
            eventTarget targets []
            {
            }
        }
    }

    moving
    {
        usingNonOriginRotation = "false"
    }

    cover
    {
        covers
        {
            run2
            {
                flags = "k_aicvr_alwaysIgnoreMyProp|k_aicvr_fixedgun|k_aicvr_dontdisable"
            }
        }
    }
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships|k_targetType_remotes"
    meta
    {
        editorGroupPath = "GROUND/GND Props/GND Turrets"
    }
}

imp_stardestroyer_60_scaled_lod impstrdst601_
{
    pos []
    {
        -2092.933105, 3440.530518, 3434.593018
    }

    meta
    {
        editorGroupPath = "GROUND/GND Props/GND LOD Star Destroyers"
    }
}

imp_stardestroyer_60_scaled_lod impstrdst602_
{
    pos []
    {
        -3758.794434, 3281.145508, -3556.625732
    }

    rot []
    {
        0.000000, 163.059998, 0.000000
    }

    meta
    {
        editorGroupPath = "GROUND/GND Props/GND LOD Star Destroyers"
    }
}

imp_stardestroyer_30_scaled_lod impstrdst301_
{
    pos []
    {
        -1400.749268, 4427.601563, 1132.823486
    }

    rot []
    {
        0.000000, -111.610001, 0.000000
    }

    meta
    {
        editorGroupPath = "GROUND/GND Props/GND LOD Star Destroyers"
    }
}

hoth_generator generator
{
    pos []
    {
        174.133087, 45.890739, -164.806061
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Props/Generator"
    }
}

dofProp atat_dof1
{
    pos []
    {
        -225.359360, 38.260216, 0.934420
    }

    rot []
    {
        0.000000, 94.029999, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Imp Spawns/GND Imperial Vehicles"
    }
}

dofProp atat_dof2
{
    pos []
    {
        -215.091187, 37.765339, -33.654934
    }

    rot []
    {
        0.000000, 84.910004, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Imp Spawns/GND Imperial Vehicles"
    }
}

dofProp go_here3
{
    pos []
    {
        132.324951, 38.302273, -78.580536
    }

    rot []
    {
        0.000000, 134.419998, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Imp Spawns/Go To Points"
    }
}

dofProp go_here4
{
    pos []
    {
        159.706116, 38.088329, -31.833038
    }

    rot []
    {
        0.000000, 114.480003, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Imp Spawns/Go To Points"
    }
}

REPFlyingVehicleSpawner vehicleSpawn2_
{
    pos []
    {
        193.296738, 40.621029, 79.252136
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Rebel Spawns/GND Reb Vehicles"
    }
}

REPFlyingVehicleSpawner vehicleSpawn3_
{
    pos []
    {
        211.691483, 40.473263, 66.709320
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Rebel Spawns/GND Reb Vehicles"
    }
}

REPFlyingVehicleSpawner vehicleSpawn4_
{
    pos []
    {
        193.918823, 40.440090, 53.574753
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 3
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Rebel Spawns/GND Reb Vehicles"
    }
}

ShipScriptedSplineProp Barge2Entry
{
    pos []
    {
        -2923.309814, 2147.161621, 589.345337
    }

    rot []
    {
        0.000000, 91.070000, 0.000000
    }

    path
    {
        numPoints = 12
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -2897.908936, 2149.529297, 587.952393
            }

            float look_at []
            {
                -2893.042236, 2149.292480, 589.074097
            }

            float orient []
            {
                0.018538, 0.622307, -0.014738,
                0.782056
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -2567.904785, 2011.260498, 536.416992
            }

            float look_at []
            {
                -2562.912842, 2011.126953, 536.668457
            }

            float orient []
            {
                0.009679, 0.688967, -0.009201,
                0.724547
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -2163.480713, 1770.920776, 481.791351
            }

            float look_at []
            {
                -2158.524658, 1770.542358, 482.334167
            }

            float orient []
            {
                0.028210, 0.666546, -0.025223,
                0.743538
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -1714.585693, 1345.196045, 365.395081
            }

            float look_at []
            {
                -1709.735352, 1344.340210, 366.256531
            }

            float orient []
            {
                0.065936, 0.637525, -0.054561,
                0.760802
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -1484.955322, 1133.468506, 342.415344
            }

            float look_at []
            {
                -1480.047974, 1132.793213, 343.095276
            }

            float orient []
            {
                0.051099, 0.653766, -0.044148,
                0.750621
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -1164.477173, 845.997742, 282.604095
            }

            float look_at []
            {
                -1159.490479, 845.742004, 282.864655
            }

            float orient []
            {
                0.018560, 0.687960, -0.017594,
                0.724846
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -1012.107239, 693.110168, 272.590363
            }

            float look_at []
            {
                -1007.109314, 693.005310, 272.690125
            }

            float orient []
            {
                0.007489, 0.699938, -0.007339,
                0.714049
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                -795.691467, 477.067841, 286.433624
            }

            float look_at []
            {
                -790.692688, 477.143890, 286.351837
            }

            float orient []
            {
                -0.005334, 0.712826, 0.005421,
                0.701258
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                -593.607727, 305.553284, 366.209381
            }

            float look_at []
            {
                -588.689209, 304.990540, 366.910461
            }

            float orient []
            {
                0.042609, 0.653229, -0.036760,
                0.752955
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                -311.151031, 183.262222, 155.615448
            }

            float look_at []
            {
                -315.438446, 183.673462, 153.075974
            }

            float orient []
            {
                0.020329, 0.867327, 0.035748,
                -0.494325
            }
            speed = 10.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                -305.667725, 92.282021, 115.314705
            }

            float look_at []
            {
                -304.786102, 88.324203, 118.240189
            }

            float orient []
            {
                0.393355, 0.110557, -0.043756,
                0.797437
            }
            speed = 10.000000
        }

        point_11
        {
            class-id = "spline path point"
            float pos []
            {
                -305.712097, 47.685825, 90.096169
            }

            float look_at []
            {
                -303.722046, 44.894112, 93.735672
            }

            float orient []
            {
                0.272048, 0.224465, -0.062664,
                0.886574
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Ship Spline Paths"
    }
}

ShipScriptedSplineProp Barge1Entry
{
    pos []
    {
        -2836.375732, 2144.241699, 466.332611
    }

    rot []
    {
        0.000000, 89.029999, 0.000000
    }

    path
    {
        numPoints = 12
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -2821.581055, 2143.002441, 466.130798
            }

            float look_at []
            {
                -2761.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                0.000000, 0.447214, 0.000000,
                0.894427
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -2529.530029, 2030.020020, 450.079987
            }

            float look_at []
            {
                -2759.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.175259, -0.578004, -0.124138,
                0.754935
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -2125.409912, 1747.439941, 348.839996
            }

            float look_at []
            {
                -2756.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.214273, -0.563782, -0.146265,
                0.734258
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -1673.630005, 1341.829956, 270.950012
            }

            float look_at []
            {
                -2754.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.243278, -0.558066, -0.163612,
                0.708476
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -1442.229980, 1118.560059, 248.179993
            }

            float look_at []
            {
                -2751.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.252493, -0.558221, -0.169878,
                0.696779
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -1080.520020, 821.789978, 183.660004
            }

            float look_at []
            {
                -2749.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.254559, -0.558094, -0.171212,
                0.694207
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -929.729980, 669.599976, 157.720001
            }

            float look_at []
            {
                -2746.581055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.258924, -0.555563, -0.173004,
                0.691174
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                -704.940002, 509.769989, 115.130005
            }

            float look_at []
            {
                -2744.081055, 2143.002441, 511.130798
            }

            float orient []
            {
                -0.256609, -0.557257, -0.172216,
                0.692405
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                -508.426361, 244.623825, 177.149979
            }

            float look_at []
            {
                -513.307373, 245.454086, 177.847321
            }

            float orient []
            {
                -0.063051, -0.650606, -0.054017,
                0.750227
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                -357.267639, 160.020874, 130.466110
            }

            float look_at []
            {
                -361.954651, 159.952515, 128.726181
            }

            float orient []
            {
                0.003903, -0.820942, 0.005612,
                0.570930
            }
            speed = 10.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                -309.926605, 78.917252, 72.125862
            }

            float look_at []
            {
                -307.356018, 75.490120, 74.704025
            }

            float orient []
            {
                0.324549, 0.321232, -0.110090,
                0.800227
            }
            speed = 10.000000
        }

        point_11
        {
            class-id = "spline path point"
            float pos []
            {
                -299.598969, 45.505070, 53.603256
            }

            float look_at []
            {
                -303.002655, 46.135513, 49.995277
            }

            float orient []
            {
                0.023182, 0.925647, 0.058627,
                -0.367708
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Ship Spline Paths"
    }
}

ShipScriptedSplineProp Barge4Entry
{
    pos []
    {
        -2765.046875, 2147.845215, 566.251953
    }

    rot []
    {
        0.000000, 92.779999, 0.000000
    }

    path
    {
        numPoints = 12
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -2754.781250, 2139.965332, 568.497131
            }

            float look_at []
            {
                -2749.784912, 2140.034668, 568.321899
            }

            float orient []
            {
                -0.004816, 0.719358, 0.004988,
                0.694571
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -2419.103271, 2050.847412, 591.035583
            }

            float look_at []
            {
                -2422.483887, 2050.057373, 594.633911
            }

            float orient []
            {
                0.073524, -0.365903, 0.028907,
                0.923897
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -2129.753174, 1827.029175, 585.593628
            }

            float look_at []
            {
                -2124.884033, 1826.316650, 586.479004
            }

            float orient []
            {
                0.054899, 0.637449, -0.045420,
                0.763846
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -1676.875610, 1394.963623, 510.384216
            }

            float look_at []
            {
                -1671.958862, 1394.346558, 511.050934
            }

            float orient []
            {
                0.046608, 0.655358, -0.040440,
                0.750243
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -1340.791260, 1095.849243, 442.230438
            }

            float look_at []
            {
                -1336.008423, 1094.968994, 443.392120
            }

            float orient []
            {
                0.069535, 0.613176, -0.053975,
                0.780013
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -1053.778076, 857.654114, 352.214722
            }

            float look_at []
            {
                -1048.995483, 856.728027, 353.341553
            }

            float orient []
            {
                0.073000, 0.615321, -0.056983,
                0.777242
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -850.134338, 662.399475, 299.068848
            }

            float look_at []
            {
                -845.147217, 662.161255, 299.337158
            }

            float orient []
            {
                0.017300, 0.687460, -0.016377,
                0.725440
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                -501.413177, 348.128174, 331.779907
            }

            float look_at []
            {
                -505.953064, 349.436066, 333.416656
            }

            float orient []
            {
                -0.107949, -0.564595, -0.073843,
                0.804095
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                -371.247986, 232.173981, 267.873932
            }

            float look_at []
            {
                -374.336151, 229.546402, 264.948334
            }

            float orient []
            {
                -0.095396, 0.850599, -0.244829,
                -0.363057
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                -311.289124, 148.572281, 149.208694
            }

            float look_at []
            {
                -311.704102, 143.889206, 150.910645
            }

            float orient []
            {
                0.467412, -0.061801, 0.028942,
                0.671478
            }
            speed = 10.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                -303.788666, 80.078606, 107.181572
            }

            float look_at []
            {
                -303.507233, 76.001907, 110.062782
            }

            float orient []
            {
                0.407410, 0.035687, -0.014548,
                0.788623
            }
            speed = 10.000000
        }

        point_11
        {
            class-id = "spline path point"
            float pos []
            {
                -301.043365, 47.968071, 89.938988
            }

            float look_at []
            {
                -299.578278, 44.338566, 93.050301
            }

            float orient []
            {
                0.357171, 0.177746, -0.064513,
                0.824256
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Ship Spline Paths"
    }
}

ShipScriptedSplineProp Barge3Entry
{
    pos []
    {
        -2791.932129, 2132.825195, 392.703186
    }

    rot []
    {
        0.000000, 85.089996, 0.000000
    }

    path
    {
        numPoints = 12
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -2764.325684, 2133.122314, 395.600830
            }

            float look_at []
            {
                -2764.927490, 2132.181152, 390.727264
            }

            float orient []
            {
                -0.005726, 0.989193, -0.093943,
                -0.060839
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -2516.684082, 2014.292847, 359.640015
            }

            float look_at []
            {
                -2514.709961, 2013.605835, 355.097870
            }

            float orient []
            {
                0.013918, 0.974419, -0.067276,
                0.202594
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -2153.820068, 1793.518677, 288.334290
            }

            float look_at []
            {
                -2148.827637, 1793.648804, 288.090332
            }

            float orient []
            {
                -0.008976, 0.724035, 0.009421,
                0.689518
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -1642.013672, 1376.676514, 235.857147
            }

            float look_at []
            {
                -1637.282593, 1377.579346, 234.515030
            }

            float orient []
            {
                -0.055223, 0.791123, 0.071426,
                0.598026
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -1413.111938, 1168.743652, 206.764389
            }

            float look_at []
            {
                -1408.161133, 1169.205200, 206.238800
            }

            float orient []
            {
                -0.030947, 0.741902, 0.034243,
                0.667316
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -1052.304565, 868.855896, 137.613297
            }

            float look_at []
            {
                -1047.376953, 869.355835, 136.928879
            }

            float orient []
            {
                -0.032938, 0.752282, 0.037610,
                0.655026
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -885.187195, 695.627686, 113.878212
            }

            float look_at []
            {
                -880.645813, 697.117188, 112.409500
            }

            float orient []
            {
                -0.091432, 0.789429, 0.117586,
                0.575276
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                -686.164978, 415.682861, 247.183228
            }

            float look_at []
            {
                -690.538574, 417.384674, 248.908203
            }

            float orient []
            {
                -0.142664, -0.545195, -0.092782,
                0.802207
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                -549.767883, 268.384003, 302.187012
            }

            float look_at []
            {
                -554.741577, 268.717651, 302.575867
            }

            float orient []
            {
                -0.024518, -0.678232, -0.022629,
                0.733329
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                -371.542114, 165.054306, 195.377274
            }

            float look_at []
            {
                -375.733246, 163.813202, 192.949509
            }

            float orient []
            {
                -0.060990, 0.852862, -0.108091,
                -0.491420
            }
            speed = 10.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                -310.447174, 97.063683, 99.340294
            }

            float look_at []
            {
                -313.032257, 96.821594, 95.067268
            }

            float orient []
            {
                -0.006501, 0.962661, -0.023320,
                -0.268535
            }
            speed = 10.000000
        }

        point_11
        {
            class-id = "spline path point"
            float pos []
            {
                -294.307800, 44.183220, 59.250950
            }

            float look_at []
            {
                -297.147095, 44.582745, 55.154755
            }

            float orient []
            {
                0.011904, 0.952902, 0.038138,
                -0.297963
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Ship Spline Paths"
    }
}

simplePropGroupProp BargeGroup
{
    pos []
    {
        -2797.211914, 2140.984863, 515.433716
    }

    meta
    {
        editorGroupPath = "SPACE/SPC Spawns/SPC Vehicle Spawners"
    }
}

random_spawn lander2
{
    pos []
    {
        -2923.309814, 2147.161621, 589.345337
    }

    rot []
    {
        0.000000, 91.070000, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
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

    meta
    {
        editorGroupPath = "GROUND/GND Props/GND Transport"
    }
}

random_spawn lander1
{
    pos []
    {
        -2836.375732, 2144.241699, 466.332611
    }

    rot []
    {
        0.000000, 89.029999, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
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

    meta
    {
        editorGroupPath = "GROUND/GND Props/GND Transport"
    }
}

random_spawn lander4
{
    pos []
    {
        -2765.046875, 2147.845215, 566.251953
    }

    rot []
    {
        0.000000, 92.779999, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
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

    meta
    {
        editorGroupPath = "GROUND/GND Props/GND Transport"
    }
}

random_spawn lander3
{
    pos []
    {
        -2791.932129, 2132.825195, 392.703186
    }

    rot []
    {
        0.000000, 85.089996, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
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

    meta
    {
        editorGroupPath = "GROUND/GND Props/GND Transport"
    }
}

LandingPadProp Barge3Land
{
    pos []
    {
        -275.241150, 38.576874, 30.965269
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_noAvoidance"
path
    {
point_0
        {
            pos []
            {
                -290.492981, 96.398003, 64.148201
            }
        }

point_1
        {
            pos []
            {
                -282.837921, 49.241798, 42.486149
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Props/GND Landing Pads"
    }
}

LandingPadProp Barge4Land
{
    pos []
    {
        -289.133362, 39.057274, 59.161926
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_noAvoidance"
path
    {
point_0
        {
            pos []
            {
                -298.712250, 90.732803, 83.761902
            }
        }

point_1
        {
            pos []
            {
                -294.297424, 53.002201, 69.584503
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Props/GND Landing Pads"
    }
}

LandingPadProp Barge1Land
{
    pos []
    {
        -279.090424, 38.578938, 27.295933
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_noAvoidance"
path
    {
point_0
        {
            pos []
            {
                -294.893707, 83.330700, 49.479725
            }
        }

point_1
        {
            pos []
            {
                -287.236816, 53.129501, 38.458591
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Props/GND Landing Pads"
    }
}

LandingPadProp Barge2Land
{
    pos []
    {
        -291.951935, 38.934986, 57.848152
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround|k_landingPadFlag_noAvoidance"
path
    {
point_0
        {
            pos []
            {
                -301.524261, 96.045303, 82.002701
            }
        }

point_1
        {
            pos []
            {
                -297.601929, 55.535999, 71.878349
            }
        }
    }

    meta
    {
        editorGroupPath = "GROUND/GND Props/GND Landing Pads"
    }
}

ShipScriptedSplineProp Barge3Exit
{
    pos []
    {
        -253.332031, 52.481674, 23.317612
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 11
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -251.216995, 52.481674, 22.246735
            }

            float look_at []
            {
                -271.568359, 52.481674, 36.094696
            }

            float orient []
            {
                0.000000, -0.467675, -0.000000,
                0.883901
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -185.621826, 83.812271, -48.646992
            }

            float look_at []
            {
                -181.971985, 84.488632, -45.297180
            }

            float orient []
            {
                -0.061974, 0.400524, 0.027090,
                0.911266
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                80.796501, 147.784027, -331.728638
            }

            float look_at []
            {
                83.264183, 148.405624, -327.424652
            }

            float orient []
            {
                -0.060082, 0.256364, 0.015935,
                0.962566
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                165.671677, 186.266296, -681.727539
            }

            float look_at []
            {
                167.201187, 186.733551, -676.990234
            }

            float orient []
            {
                -0.046160, 0.155175, 0.007251,
                0.985672
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                364.033508, 233.247971, -1167.994263
            }

            float look_at []
            {
                365.897308, 233.609192, -1163.368652
            }

            float orient []
            {
                -0.035463, 0.190097, 0.006867,
                0.980434
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                535.564819, 261.475067, -1605.777832
            }

            float look_at []
            {
                537.231079, 261.646576, -1601.066772
            }

            float orient []
            {
                -0.016904, 0.169113, 0.002900,
                0.985298
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                635.382324, 309.258240, -2093.386963
            }

            float look_at []
            {
                636.407288, 309.748322, -2088.517822
            }

            float orient []
            {
                -0.048747, 0.103301, 0.005063,
                0.992229
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                730.816772, 334.354156, -2458.460205
            }

            float look_at []
            {
                731.887451, 334.686829, -2453.587646
            }

            float orient []
            {
                -0.033074, 0.107819, 0.003587,
                0.993056
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                792.709839, 354.125153, -2768.407471
            }

            float look_at []
            {
                793.684143, 354.403656, -2763.511230
            }

            float orient []
            {
                -0.027716, 0.097978, 0.002729,
                0.994409
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                878.436829, 383.326752, -3167.077148
            }

            float look_at []
            {
                879.409607, 383.610809, -3162.180908
            }

            float orient []
            {
                -0.028269, 0.097826, 0.002779,
                0.994392
            }
            speed = 10.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                1022.085022, 414.368195, -4002.520508
            }

            float look_at []
            {
                1022.920715, 414.482361, -3997.592041
            }

            float orient []
            {
                -0.011376, 0.083874, 0.000958,
                0.996346
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp Barge1Exit
{
    pos []
    {
        -255.512894, 53.341019, 9.804167
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 11
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -254.847565, 53.138515, 7.535959
            }

            float look_at []
            {
                -253.091599, 53.153416, 12.217451
            }

            float orient []
            {
                -0.001466, 0.178462, 0.000266,
                0.983945
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -211.362366, 76.965057, -92.725388
            }

            float look_at []
            {
                -209.257172, 77.749840, -88.258591
            }

            float orient []
            {
                -0.076607, 0.217074, 0.017036,
                0.969805
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -143.190872, 122.989624, -261.623596
            }

            float look_at []
            {
                -141.335037, 123.993431, -257.090576
            }

            float orient []
            {
                -0.098531, 0.191087, 0.019181,
                0.971198
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -66.044189, 148.414337, -503.271423
            }

            float look_at []
            {
                -64.579697, 148.847656, -498.510376
            }

            float orient []
            {
                -0.042852, 0.148374, 0.006429,
                0.987029
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                37.146027, 177.548126, -854.200623
            }

            float look_at []
            {
                38.508389, 177.732376, -849.393311
            }

            float orient []
            {
                -0.018250, 0.137591, 0.002535,
                0.990146
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                143.631042, 204.467529, -1250.385742
            }

            float look_at []
            {
                144.886368, 204.753143, -1245.554321
            }

            float orient []
            {
                -0.028331, 0.126657, 0.003617,
                0.991124
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                215.273621, 231.830872, -1573.623413
            }

            float look_at []
            {
                216.316589, 232.197006, -1568.747070
            }

            float orient []
            {
                -0.036411, 0.105018, 0.003845,
                0.993120
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                321.497742, 270.181519, -2134.337646
            }

            float look_at []
            {
                322.383667, 270.494751, -2129.426758
            }

            float orient []
            {
                -0.031199, 0.089034, 0.002789,
                0.995043
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                448.460236, 316.707794, -2852.662109
            }

            float look_at []
            {
                449.330475, 317.021210, -2847.748291
            }

            float orient []
            {
                -0.031221, 0.087443, 0.002741,
                0.995183
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                529.243713, 368.786835, -3428.185059
            }

            float look_at []
            {
                529.936035, 369.212646, -3423.251465
            }

            float orient []
            {
                -0.042477, 0.069526, 0.002960,
                0.995759
            }
            speed = 10.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                595.820679, 418.987061, -4081.043457
            }

            float look_at []
            {
                596.313782, 419.366394, -4076.082275
            }

            float orient []
            {
                -0.037887, 0.049442, 0.001875,
                0.997334
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp Barge2Exit
{
    pos []
    {
        -293.151459, 54.614822, 53.289631
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 11
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -292.442963, 54.772839, 51.543938
            }

            float look_at []
            {
                -289.351074, 54.811928, 55.473152
            }

            float orient []
            {
                -0.003694, 0.327206, 0.001279,
                0.944937
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -207.163651, 75.869011, -11.115849
            }

            float look_at []
            {
                -202.181946, 75.966408, -10.699670
            }

            float orient []
            {
                -0.007169, 0.676969, 0.006593,
                0.735882
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -131.785400, 99.195419, -14.000647
            }

            float look_at []
            {
                -126.876663, 98.920006, -14.910843
            }

            float orient []
            {
                0.017629, 0.768284, -0.021160,
                0.638922
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -24.752316, 131.305634, 24.917345
            }

            float look_at []
            {
                -20.241283, 130.802917, 22.820236
            }

            float orient []
            {
                0.027204, 0.840929, -0.042275,
                0.536434
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                168.998367, 179.866943, 166.558487
            }

            float look_at []
            {
                172.953476, 179.276367, 163.557098
            }

            float orient []
            {
                0.026170, 0.892553, -0.052943,
                0.443123
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                618.795837, 281.921692, 944.284241
            }

            float look_at []
            {
                620.597290, 281.565277, 939.633667
            }

            float orient []
            {
                0.006540, 0.981726, -0.035036,
                0.183498
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                662.925293, 306.112152, 1337.042847
            }

            float look_at []
            {
                663.536194, 306.003082, 1332.081543
            }

            float orient []
            {
                0.000668, 0.998006, -0.010887,
                0.061213
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                649.830139, 340.422028, 1776.256958
            }

            float look_at []
            {
                650.230286, 339.976196, 1771.292969
            }

            float orient []
            {
                0.001789, 0.997201, -0.044547,
                0.040127
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                717.456909, 406.617981, 2368.751709
            }

            float look_at []
            {
                718.156921, 406.031555, 2363.835693
            }

            float orient []
            {
                0.004129, 0.994058, -0.058496,
                0.070418
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                845.691406, 488.080292, 3258.857422
            }

            float look_at []
            {
                846.407104, 487.648712, 3253.927734
            }

            float orient []
            {
                0.003103, 0.995542, -0.043046,
                0.071890
            }
            speed = 10.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                1078.784546, 665.176025, 5138.889648
            }

            float look_at []
            {
                1079.381226, 664.709412, 5133.947266
            }

            float orient []
            {
                0.002795, 0.996018, -0.046577,
                0.059905
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp Barge4Exit
{
    pos []
    {
        -278.997864, 55.244984, 58.274998
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    path
    {
        numPoints = 11
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -278.788940, 55.998539, 57.722420
            }

            float look_at []
            {
                -275.649872, 56.161991, 61.610798
            }

            float orient []
            {
                -0.015412, 0.333008, 0.005443,
                0.942640
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -236.767593, 68.504562, 30.305023
            }

            float look_at []
            {
                -231.966934, 68.928123, 31.637058
            }

            float orient []
            {
                -0.033752, 0.604150, 0.025589,
                0.794613
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -167.257980, 90.698776, 10.205377
            }

            float look_at []
            {
                -162.964828, 90.680534, 7.642465
            }

            float orient []
            {
                0.000901, 0.869648, -0.001586,
                0.493665
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -47.727123, 125.929771, 53.964607
            }

            float look_at []
            {
                -43.987789, 125.266602, 50.712288
            }

            float orient []
            {
                0.027371, 0.905999, -0.060405,
                0.412731
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                220.130280, 223.748688, 510.220856
            }

            float look_at []
            {
                222.026276, 222.861069, 505.680237
            }

            float orient []
            {
                0.017301, 0.972720, -0.087060,
                0.194917
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                315.432434, 318.044983, 1089.467896
            }

            float look_at []
            {
                315.880219, 317.410889, 1084.528564
            }

            float orient []
            {
                0.002854, 0.994945, -0.063346,
                0.045006
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                354.044189, 390.536621, 1684.347412
            }

            float look_at []
            {
                354.357208, 389.923767, 1679.395020
            }

            float orient []
            {
                0.001927, 0.995734, -0.061255,
                0.031436
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                369.509613, 465.567841, 2398.720947
            }

            float look_at []
            {
                369.617737, 465.050598, 2393.749023
            }

            float orient []
            {
                0.000561, 0.997258, -0.051722,
                0.010842
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                368.870239, 534.438782, 3119.777832
            }

            float look_at []
            {
                368.860626, 533.965515, 3114.800293
            }

            float orient []
            {
                -0.000046, 0.997755, -0.047327,
                -0.000963
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                368.416168, 634.797607, 3995.931641
            }

            float look_at []
            {
                368.412933, 634.227905, 3990.964111
            }

            float orient []
            {
                -0.000018, 0.996744, -0.056969,
                -0.000325
            }
            speed = 10.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                365.121033, 738.509094, 5074.535645
            }

            float look_at []
            {
                365.099915, 738.045349, 5069.557129
            }

            float orient []
            {
                -0.000098, 0.997843, -0.046373,
                -0.002116
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "SPACE/Ship Scripted Spline Paths"
    }
}

REPFlyingVehicleSpawner tauntaun
{
    pos []
    {
        219.474274, 38.036549, -12.174660
    }

    rot []
    {
        0.000000, -116.550003, 0.000000
    }
    bg = "bg/hoth_terrain"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 5
    meta
    {
        editorGroupPath = "GROUND/GND Spawns/GND Rebel Spawns/GND Reb Vehicles"
    }
}

dofProp dofProp_1
{
    pos []
    {
        204.347885, 46.406635, 88.058014
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/hoth_bg"
    roomGroup = "BASE"
}

filemeta
{
    extra_preloads
    {
        RebTauntaun dummytauntaun
        {
        }
    }

    spaceDustEffect
    {
        SpaceDustEffect sde
        {
            enabled = "true"
            altitude_start = 1000.000000
            altitude_full = 1050.000000
        }
    }
    customGameScene = "sc_hoth_ch_atat"
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
    }
    levelBackground = "hoth_story_ground"
    combinedLevel = "TRUE"
    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "GROUND"
            },
            
            {
                path = "GROUND/Sound Pads"
            },
            
            {
                path = "GROUND/GND Props"
            },
            
            {
                path = "GROUND/GND Props/Generator"
            },
            
            {
                path = "GROUND/GND Props/GND LOD Star Destroyers"
            },
            
            {
                path = "GROUND/GND Props/GND Turrets"
            },
            
            {
                path = "GROUND/GND Props/GND Capital Ship Props"
            },
            
            {
                path = "GROUND/GND Props/GND Transport"
            },
            
            {
                path = "GROUND/GND Props/GND Landing Pads"
            },
            
            {
                path = "GROUND/GND Spawns"
            },
            
            {
                path = "GROUND/GND Spawns/GND Player Objective Spawns"
            },
            
            {
                path = "GROUND/GND Spawns/GND Imp Spawns"
            },
            
            {
                path = "GROUND/GND Spawns/GND Imp Spawns/Go To Points"
            },
            
            {
                path = "GROUND/GND Spawns/GND Imp Spawns/GND Imperial Vehicles"
            },
            
            {
                path = "GROUND/GND Spawns/GND Rebel Spawns"
            },
            
            {
                path = "GROUND/GND Spawns/GND Rebel Spawns/GND Reb Vehicles"
            },
            
            {
                path = "GROUND/GND Ship Spline Paths"
            },
            
            {
                path = "SPACE"
            },
            
            {
                path = "SPACE/Ship Scripted Spline Paths"
            },
            
            {
                path = "SPACE/SPC Spawns"
            },
            
            {
                path = "SPACE/SPC Spawns/SPC Vehicle Spawners"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                206.733597, 52.214401, 114.412216
            }

            float look []
            {
                -0.309802, -0.309702, -0.898948
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
