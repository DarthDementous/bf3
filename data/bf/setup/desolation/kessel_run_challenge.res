// vim: set syntax=c :

bg des_story_ground
{
    float bottomFunnelCentre []
    {
        250.000000, 500.000000, 250.000000
    }

    float bottomFunnelDimensions []
    {
        1750.000000, 250.000000, 1750.000000
    }

    float topFunnelCentre []
    {
        250.000000, 2500.000000, 250.000000
    }

    float topFunnelDimensions []
    {
        1750.000000, 250.000000, 1750.000000
    }

    float centreFunnelCentre []
    {
        250.000000, 1500.000000, 250.000000
    }

    float centreFunnelDimensions []
    {
        1750.000000, 250.000000, 1750.000000
    }
    shipfx_reentry_low = 1.000000
    shipfx_reentry_high = 2.000000
    skyBlendGroundHeight = 50.000000
    skyBlendSpaceHeight = 100.000000
    flightSpeeds = "-1000.000000,0.700000:0.000000,1.200000:400.000000,1.200000:750.000000,1.500000:1200.000000,1.500000:1600.000000,1.500000:7800.000000,1.500000"
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
                    cis_droidgunship vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot04
                {
                    slotNum = 4
                    cis_droidfighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    cis_aat vehicle
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
                    cis_tri_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    tie_interceptor vehicle
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
                    xwing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot04
                {
                    slotNum = 4
                    rep_starfighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    rep_clone_hover_tank vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    rep_vwing vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    awing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    rep_n1starfighter vehicle
                    {
                    }
                }
            }
        }
    }

    flyingVehiclePatrolTemplate patrolPoints
    {
    }
    isHeightMap = "true"
    useFloors = "true"
    file = "bg/des/desolation_infantry_terrain"
    loadlights = "false"
    skysettings []
    {
        "sky_desolation"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/des/desolation_infantry_terrain"
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

    meta
    {
        editorGroupPath = "setup_stuff"
    }
}

dofProp FalconSpwnDOF_
{
    pos []
    {
        1460.298462, 1097.803589, 586.640930
    }

    rot []
    {
        0.000000, -53.340000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "setup_stuff"
    }
}

playerSpawnerPropGroupProp pspwnprpgrp1_
{
    pos []
    {
        55.648895, 873.197388, 547.894470
    }

    rot []
    {
        0.000000, 98.269997, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "setup_stuff"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        53.275116, 873.516602, 546.104187
    }

    rot []
    {
        0.000000, 98.269997, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
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

    groupieComponent
    {
        parentPropGroup = "pspwnprpgrp1_"
    }

    meta
    {
        editorGroupPath = "setup_stuff"
    }
}

race_checkpoint checkpoint2_
{
    pos []
    {
        1149.773438, 1063.962646, 814.027283
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint3_"
    extents []
    {
        30.000000, 30.000000, 30.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint3_
{
    pos []
    {
        836.616333, 1600.827515, 1035.974731
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint4_"
    extents []
    {
        30.000000, 30.000000, 30.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint4_
{
    pos []
    {
        443.731384, 1993.365356, 1244.510376
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint5_"
    extents []
    {
        30.000000, 30.000000, 30.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint5_
{
    pos []
    {
        -232.382919, 1858.444336, 1120.650513
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint6_"
    extents []
    {
        30.000000, 30.000000, 30.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint6_
{
    pos []
    {
        -196.490891, 1869.562622, 519.339478
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint7_"
    extents []
    {
        30.000000, 30.000000, 30.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint7_
{
    pos []
    {
        -806.816589, 2024.648804, 276.699982
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint8_"
    extents []
    {
        30.000000, 30.000000, 30.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint8_
{
    pos []
    {
        -1117.199707, 2049.646973, -295.284454
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint9_"
    extents []
    {
        30.000000, 30.000000, 30.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
        ghost = 1
    }
}

race_checkpoint checkpoint9_
{
    pos []
    {
        -348.506592, 1770.568726, -489.207703
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint10_"
    extents []
    {
        30.000000, 30.000000, 30.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint10_
{
    pos []
    {
        74.515930, 1850.367920, 121.880272
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint11_"
    extents []
    {
        30.000000, 30.000000, 30.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint11_
{
    pos []
    {
        486.801758, 2060.833008, 209.127960
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint12_"
    extents []
    {
        30.000000, 30.000000, 30.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint12_
{
    pos []
    {
        422.730316, 1716.056152, -188.237000
    }

    rot []
    {
        0.000000, 6.570000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint13_"
    extents []
    {
        30.000000, 30.000000, 30.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint13_
{
    pos []
    {
        248.116287, 2105.357910, -950.408447
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint14_"
    extents []
    {
        30.000000, 30.000000, 30.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint14_
{
    pos []
    {
        802.962646, 2397.780273, -559.572083
    }

    rot []
    {
        0.000000, 1.990000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint15_"
    extents []
    {
        30.000000, 30.000000, 30.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint15_
{
    pos []
    {
        907.771484, 2292.535156, 181.757782
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint16_"
    extents []
    {
        30.000000, 30.000000, 30.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint16_
{
    pos []
    {
        912.903625, 1761.833374, 759.445801
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint17_"
    extents []
    {
        30.000000, 30.000000, 30.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint17_
{
    pos []
    {
        314.829895, 1512.062012, 681.384766
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint18_"
    extents []
    {
        30.000000, 30.000000, 30.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint18_
{
    pos []
    {
        236.664703, 1208.891602, 200.919952
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    extents []
    {
        30.000000, 30.000000, 30.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

race_checkpoint checkpoint1_
{
    pos []
    {
        1449.244141, 1097.000000, 608.977966
    }

    rot []
    {
        0.000000, -35.160000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    nextCheckpointID = "checkpoint2_"
    extents []
    {
        30.000000, 30.000000, 30.000000
    }

    meta
    {
        editorGroupPath = "checkpoints"
    }
}

dofProp TIEspawnDOF_1
{
    pos []
    {
        946.235657, 1112.009644, 1063.044067
    }

    rot []
    {
        0.420000, 46.419998, 7.820000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "TIE_Spawn_DOFs"
    }
}

dofProp patrol_area_1
{
    pos []
    {
        836.878784, 1603.540039, 1035.743774
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "patrol_area_dummy_DOFs"
    }
}

dofProp patrol_area_2
{
    pos []
    {
        -196.559998, 1871.319946, 519.239990
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "patrol_area_dummy_DOFs"
    }
}

imp_stardestroyer impstrdstryr1_
{
    pos []
    {
        117.071465, 1806.509155, 318.884064
    }

    rot []
    {
        33.860001, -6.780000, 22.680000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "setup_stuff"
    }
}

dofProp patrol_area_3
{
    pos []
    {
        -348.516876, 1772.119995, -489.210022
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "patrol_area_dummy_DOFs"
    }
}

dofProp TIEspawnDOF_2
{
    pos []
    {
        -464.249939, 1863.780029, 830.979980
    }

    rot []
    {
        5.920000, 0.560000, 5.140000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "TIE_Spawn_DOFs"
    }
}

dofProp patrol_area_4
{
    pos []
    {
        422.640015, 1717.459961, -188.240005
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "patrol_area_dummy_DOFs"
    }
}

dofProp patrol_area_5
{
    pos []
    {
        907.859985, 2294.570068, 181.869980
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "patrol_area_dummy_DOFs"
    }
}

dofProp patrol_area_6
{
    pos []
    {
        236.630005, 1211.140015, 201.020004
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "patrol_area_dummy_DOFs"
    }
}

dofProp TIEspawnDOF_3
{
    pos []
    {
        -779.386353, 2053.763428, -478.379822
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "TIE_Spawn_DOFs"
    }
}

dofProp TIEspawnDOF_4
{
    pos []
    {
        255.469757, 2083.075439, -701.743958
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "TIE_Spawn_DOFs"
    }
}

dofProp TIEspawnDOF_5
{
    pos []
    {
        767.598450, 2038.639160, -107.027008
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "TIE_Spawn_DOFs"
    }
}

dofProp TIEspawnDOF_6
{
    pos []
    {
        1058.103394, 1424.165527, 314.933594
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "TIE_Spawn_DOFs"
    }
}

dofProp xwing_dof_1
{
    pos []
    {
        -1126.336426, 2260.580566, 267.410645
    }

    rot []
    {
        5.920000, 0.560000, 5.140000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "XWing_Spawn_DOFs"
    }
}

dofProp xwing_dof_2
{
    pos []
    {
        977.249451, 1790.338013, -600.499390
    }

    rot []
    {
        5.920000, 0.560000, 5.140000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "XWing_Spawn_DOFs"
    }
}

asteroid_small roid_sm1_
{
    pos []
    {
        -1781.911133, 21.839970, 428.145264
    }

    rot []
    {
        35.080002, -11.060000, 24.580000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm2_
{
    pos []
    {
        -699.431030, 2273.281494, 1754.802368
    }

    rot []
    {
        -4.330000, 30.459999, 3.100000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm3_
{
    pos []
    {
        -1184.664429, 2610.151367, 2108.206299
    }

    rot []
    {
        10.860000, -16.230000, -1.150000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm4_
{
    pos []
    {
        -186.014877, 1854.646118, 1071.220947
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm5_
{
    pos []
    {
        -806.122803, 888.180603, 513.348145
    }

    rot []
    {
        11.380000, 18.480000, 38.660000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm6_
{
    pos []
    {
        -1253.920044, 2786.232422, -852.937683
    }

    rot []
    {
        10.840000, -16.330000, -1.130000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm7_
{
    pos []
    {
        -875.393799, 879.076843, -924.971436
    }

    rot []
    {
        -8.430000, 13.400000, 12.060000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm8_
{
    pos []
    {
        -634.658936, 2421.600098, 148.320023
    }

    rot []
    {
        7.180000, 15.930000, -6.010000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm9_
{
    pos []
    {
        -622.573608, 2289.820801, -679.647339
    }

    rot []
    {
        35.080002, -11.060000, 24.580000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm10_
{
    pos []
    {
        -1084.988770, 2033.538086, 75.439423
    }

    rot []
    {
        -4.310000, 30.570000, 3.100000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm11_
{
    pos []
    {
        -430.295380, 1540.234619, -1549.648682
    }

    rot []
    {
        2.400000, -2.790000, 13.460000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm12_
{
    pos []
    {
        -1792.223755, 1541.665771, -1805.602783
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm13_
{
    pos []
    {
        -961.812988, 1762.323975, -316.913849
    }

    rot []
    {
        13.790000, 0.290000, 12.300000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm14_
{
    pos []
    {
        -119.542030, 2296.519531, 1241.286499
    }

    rot []
    {
        5.600000, 14.390000, 7.650000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm15_
{
    pos []
    {
        -1002.014893, 1386.938599, 1526.920288
    }

    rot []
    {
        35.080002, -11.060000, 24.580000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm16_
{
    pos []
    {
        863.995605, 1533.201050, 1212.705811
    }

    rot []
    {
        2.450000, 11.410000, 26.930000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm17_
{
    pos []
    {
        1867.349121, 2480.493896, -1848.839355
    }

    rot []
    {
        13.770000, 0.180000, 12.310000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm18_
{
    pos []
    {
        816.401123, 2179.994385, -1521.839600
    }

    rot []
    {
        7.200000, 16.040001, -6.020000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm19_
{
    pos []
    {
        1070.459839, 1043.664795, -1439.056519
    }

    rot []
    {
        10.860000, -16.230000, -1.150000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm20_
{
    pos []
    {
        -27.456842, 2199.323730, -634.023865
    }

    rot []
    {
        11.350000, 18.370001, 38.669998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm21_
{
    pos []
    {
        1418.299316, 2188.840332, -180.815186
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm22_
{
    pos []
    {
        1956.794678, 2148.613037, -2006.153198
    }

    rot []
    {
        7.200000, 16.040001, -6.020000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm23_
{
    pos []
    {
        593.714355, 1893.755981, 1646.299805
    }

    rot []
    {
        24.160000, 5.150000, 24.770000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm24_
{
    pos []
    {
        1522.615356, 1423.194214, 1553.204224
    }

    rot []
    {
        2.400000, -2.790000, 13.460000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm25_
{
    pos []
    {
        1728.219727, 1703.751343, 808.411133
    }

    rot []
    {
        18.510000, 17.049999, 5.090000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm26_
{
    pos []
    {
        457.439423, 1273.435303, 720.203125
    }

    rot []
    {
        10.860000, -16.230000, -1.150000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm27_
{
    pos []
    {
        804.657837, 1509.172607, -449.003326
    }

    rot []
    {
        2.450000, 11.410000, 26.930000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm28_
{
    pos []
    {
        464.570740, 1716.885986, -47.318050
    }

    rot []
    {
        24.160000, 5.150000, 24.770000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm29_
{
    pos []
    {
        185.825104, 1299.633423, -709.649414
    }

    rot []
    {
        -8.430000, 13.400000, 12.060000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm30_
{
    pos []
    {
        -1623.083984, 1208.097534, -426.985321
    }

    rot []
    {
        29.209999, 1.900000, 7.480000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm31_
{
    pos []
    {
        -1388.626587, 2221.783447, -559.033630
    }

    rot []
    {
        -0.020000, -0.110000, 0.010000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm32_
{
    pos []
    {
        -1013.879395, 1565.116333, 1223.070313
    }

    rot []
    {
        11.670000, 13.330000, 24.850000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm33_
{
    pos []
    {
        -1108.046631, 1032.958252, 1217.345215
    }

    rot []
    {
        11.140000, 2.170000, 11.090000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm34_
{
    pos []
    {
        -263.049713, 1573.442627, 1451.259033
    }

    rot []
    {
        27.480000, 3.070000, 12.630000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm35_
{
    pos []
    {
        -155.008331, 1324.204834, 1437.368408
    }

    rot []
    {
        11.140000, 2.170000, 11.090000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm36_
{
    pos []
    {
        327.147369, 838.819092, 855.786255
    }

    rot []
    {
        -8.430000, 13.400000, 12.060000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm37_
{
    pos []
    {
        -1131.182861, 2072.963379, 97.963165
    }

    rot []
    {
        37.770000, 8.770000, 26.600000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm38_
{
    pos []
    {
        -115.967567, 2743.080078, -975.594299
    }

    rot []
    {
        -0.020000, -0.110000, 0.010000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm39_
{
    pos []
    {
        550.203491, 1654.570801, -1578.249146
    }

    rot []
    {
        -8.430000, 13.400000, 12.060000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm40_
{
    pos []
    {
        219.828217, 2131.343262, -1275.800781
    }

    rot []
    {
        27.370001, 22.750000, 22.629999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm41_
{
    pos []
    {
        1257.250244, 2044.503174, -1227.887085
    }

    rot []
    {
        2.400000, -2.790000, 13.460000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm42_
{
    pos []
    {
        1436.395508, 2483.201172, -164.294205
    }

    rot []
    {
        13.770000, 0.180000, 12.310000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm43_
{
    pos []
    {
        1593.347778, 975.169495, -1068.177490
    }

    rot []
    {
        27.370001, 22.750000, 22.629999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm44_
{
    pos []
    {
        1866.932617, 2593.643555, 443.431641
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm45_
{
    pos []
    {
        926.467590, 2075.866455, 463.467590
    }

    rot []
    {
        -62.200001, 129.270004, 26.620001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm46_
{
    pos []
    {
        944.604004, 859.746765, -237.422592
    }

    rot []
    {
        35.080002, -11.060000, 24.580000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm47_
{
    pos []
    {
        448.321106, 2044.546753, -516.447876
    }

    rot []
    {
        -0.020000, -0.110000, 0.010000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm48_
{
    pos []
    {
        -258.299316, 975.538635, -538.842834
    }

    rot []
    {
        24.160000, 5.150000, 24.770000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm49_
{
    pos []
    {
        -407.106659, 1679.824829, 822.098267
    }

    rot []
    {
        17.950001, 0.360000, -4.020000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm50_
{
    pos []
    {
        -438.520233, 1682.535156, 1419.158936
    }

    rot []
    {
        10.860000, -16.230000, -1.150000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm51_
{
    pos []
    {
        1361.628296, 1413.273804, 1420.366211
    }

    rot []
    {
        11.290000, 34.950001, 32.080002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm52_
{
    pos []
    {
        -110.455597, 1421.765747, 496.911957
    }

    rot []
    {
        13.790000, 0.290000, 12.300000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm53_
{
    pos []
    {
        -245.182632, 1661.362793, 506.905029
    }

    rot []
    {
        10.860000, -16.230000, -1.150000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm54_
{
    pos []
    {
        -1250.126099, 1416.582275, 243.765320
    }

    rot []
    {
        18.510000, 17.049999, 5.090000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm55_
{
    pos []
    {
        -904.379517, 1678.113281, -874.697510
    }

    rot []
    {
        10.860000, -16.230000, -1.150000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm56_
{
    pos []
    {
        -2059.986328, 1954.537354, -433.887238
    }

    rot []
    {
        37.750000, 8.670000, 26.610001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm57_
{
    pos []
    {
        196.622849, 1850.308228, -564.460938
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm58_
{
    pos []
    {
        -40.221836, 1902.719727, -657.293884
    }

    rot []
    {
        13.320000, -4.560000, 27.980000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm59_
{
    pos []
    {
        552.582275, 2291.249512, -678.739685
    }

    rot []
    {
        13.770000, 0.180000, 12.310000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm60_
{
    pos []
    {
        761.928101, 1767.060181, -1487.160156
    }

    rot []
    {
        7.200000, 16.040001, -6.020000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm61_
{
    pos []
    {
        265.193207, 1135.759521, 888.707764
    }

    rot []
    {
        12.720000, 1.980000, 24.969999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm62_
{
    pos []
    {
        93.664116, 2527.110840, 810.934326
    }

    rot []
    {
        13.770000, 0.180000, 12.310000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm63_
{
    pos []
    {
        552.182129, 1313.980347, 1264.817017
    }

    rot []
    {
        7.200000, 16.040001, -6.020000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x21_
{
    pos []
    {
        99.494926, 3121.545898, -1029.941772
    }

    rot []
    {
        31.100000, 56.480000, 10.600000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x22_
{
    pos []
    {
        1537.906006, 1236.149902, -133.519928
    }

    rot []
    {
        -24.700001, -1.210000, 2.530000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x23_
{
    pos []
    {
        243.789581, 1791.271240, -614.152222
    }

    rot []
    {
        8.500000, 26.059999, 16.850000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x24_
{
    pos []
    {
        -1068.925537, 2097.833984, -570.433838
    }

    rot []
    {
        3.460000, 19.190001, -13.200000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x25_
{
    pos []
    {
        -662.600952, 1550.271240, -1027.085571
    }

    rot []
    {
        -24.700001, -1.210000, 2.530000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x26_
{
    pos []
    {
        -857.810547, 1341.529297, -64.377541
    }

    rot []
    {
        18.070000, 48.630001, 27.450001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x27_
{
    pos []
    {
        -1169.849365, 3090.066895, 65.090645
    }

    rot []
    {
        0.010000, 27.860001, -12.370000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x28_
{
    pos []
    {
        -357.088623, 1378.597290, -79.051758
    }

    rot []
    {
        13.200000, 20.680000, 4.890000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x29_
{
    pos []
    {
        331.808441, 2285.322998, 284.297607
    }

    rot []
    {
        -24.700001, -1.210000, 2.530000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x210_
{
    pos []
    {
        1292.929443, 1189.427124, 274.378967
    }

    rot []
    {
        8.500000, 26.059999, 16.850000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x211_
{
    pos []
    {
        1262.562256, 2354.885010, 1338.716309
    }

    rot []
    {
        3.480000, 19.299999, -13.210000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x212_
{
    pos []
    {
        757.264160, 2111.673584, 1493.267944
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x213_
{
    pos []
    {
        -222.985474, 1715.372314, 1757.279175
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x214_
{
    pos []
    {
        276.254517, 1706.284546, 1445.993896
    }

    rot []
    {
        18.070000, 48.630001, 27.450001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x215_
{
    pos []
    {
        -1127.642700, 1767.632568, 1874.873413
    }

    rot []
    {
        -9.790000, -0.550000, -17.850000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x216_
{
    pos []
    {
        -537.905029, 2389.409668, 1144.387817
    }

    rot []
    {
        -24.719999, -1.330000, 2.540000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x217_
{
    pos []
    {
        745.116699, 1949.167725, 1510.643066
    }

    rot []
    {
        8.500000, 26.059999, 16.850000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x218_
{
    pos []
    {
        560.973022, 2081.850342, 1250.291016
    }

    rot []
    {
        13.690000, -13.280000, -3.230000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x219_
{
    pos []
    {
        448.354614, 1565.120850, 208.574158
    }

    rot []
    {
        -4.780000, 44.290001, 18.150000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x220_
{
    pos []
    {
        -1571.817505, 1033.795898, 573.985352
    }

    rot []
    {
        14.920000, 0.000000, -20.180000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x221_
{
    pos []
    {
        -963.980835, 2867.095215, 577.958740
    }

    rot []
    {
        -9.820000, -0.660000, -17.840000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x222_
{
    pos []
    {
        -656.560791, 2096.963379, 1449.813843
    }

    rot []
    {
        -14.740000, 25.889999, 8.080000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x223_
{
    pos []
    {
        -829.980225, 1377.436157, 1122.174194
    }

    rot []
    {
        13.200000, 20.680000, 4.890000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x224_
{
    pos []
    {
        -1841.453857, 2794.448730, 2706.754395
    }

    rot []
    {
        -9.820000, -0.660000, -17.840000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x225_
{
    pos []
    {
        -238.247513, 2205.851563, 1380.822754
    }

    rot []
    {
        18.070000, 48.630001, 27.450001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x226_
{
    pos []
    {
        -611.021729, 2388.908203, 571.195740
    }

    rot []
    {
        -24.719999, -1.330000, 2.540000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x227_
{
    pos []
    {
        974.258057, 1427.407471, 525.804688
    }

    rot []
    {
        22.740000, 30.700001, -2.070000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x228_
{
    pos []
    {
        1087.925537, 1726.263550, 614.088684
    }

    rot []
    {
        -11.320000, 17.480000, 7.100000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x229_
{
    pos []
    {
        1916.007568, 2301.293213, -1950.248047
    }

    rot []
    {
        13.170000, 20.570000, 4.890000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x230_
{
    pos []
    {
        998.366089, 2289.435059, -1026.830933
    }

    rot []
    {
        22.740000, 30.700001, -2.070000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x231_
{
    pos []
    {
        1073.999146, 928.036865, -1234.140381
    }

    rot []
    {
        -24.700001, -1.210000, 2.530000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x232_
{
    pos []
    {
        -1322.547119, 2305.238770, -1319.183594
    }

    rot []
    {
        -11.350000, 17.370001, 7.110000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x233_
{
    pos []
    {
        -735.285034, 1718.291382, -1513.070801
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x234_
{
    pos []
    {
        -1383.606201, 2026.903320, 622.008240
    }

    rot []
    {
        22.709999, 30.590000, -2.070000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x235_
{
    pos []
    {
        -1315.081787, 1666.644897, -57.083450
    }

    rot []
    {
        -11.320000, 17.480000, 7.100000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x236_
{
    pos []
    {
        -706.160156, 1365.807983, -594.818604
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x237_
{
    pos []
    {
        -68.102249, 2338.274658, -215.661255
    }

    rot []
    {
        8.500000, 26.059999, 16.850000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x238_
{
    pos []
    {
        1499.911377, 2127.743652, -1818.130737
    }

    rot []
    {
        3.480000, 19.299999, -13.210000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x239_
{
    pos []
    {
        1270.671021, 2631.914307, 564.131348
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x240_
{
    pos []
    {
        1869.263428, 1810.900391, 694.260315
    }

    rot []
    {
        9.400000, 48.950001, -1.840000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x241_
{
    pos []
    {
        908.409973, 1226.911255, 1682.432007
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x242_
{
    pos []
    {
        644.040039, 2542.955566, 1388.834717
    }

    rot []
    {
        -4.780000, 44.290001, 18.150000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x243_
{
    pos []
    {
        -454.484955, 2587.620850, 1645.736206
    }

    rot []
    {
        -14.760000, 25.780001, 8.080000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x244_
{
    pos []
    {
        -31.173462, 1142.456909, 598.998657
    }

    rot []
    {
        28.049999, 22.100000, -14.780000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x245_
{
    pos []
    {
        549.690735, 2299.951660, 678.609985
    }

    rot []
    {
        8.500000, 26.059999, 16.850000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x246_
{
    pos []
    {
        884.576660, 1261.073730, 562.915405
    }

    rot []
    {
        9.400000, 48.950001, -1.840000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x247_
{
    pos []
    {
        536.065979, 2298.565918, -792.275452
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x248_
{
    pos []
    {
        -944.688477, 2023.414185, -621.576965
    }

    rot []
    {
        13.170000, 20.570000, 4.890000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x249_
{
    pos []
    {
        -909.007080, 1820.311035, 782.591492
    }

    rot []
    {
        -14.740000, 25.889999, 8.080000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x250_
{
    pos []
    {
        -86.159851, 2299.917236, 453.437439
    }

    rot []
    {
        28.049999, 22.100000, -14.780000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x251_
{
    pos []
    {
        731.220215, 1876.592773, -221.829041
    }

    rot []
    {
        -14.740000, 25.889999, 8.080000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med1_
{
    pos []
    {
        -1114.671509, 2322.862549, 2304.872559
    }

    rot []
    {
        26.830000, -13.560000, -6.210000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med2_
{
    pos []
    {
        -1469.363647, 1241.468140, 1029.908325
    }

    rot []
    {
        -16.270000, -8.540000, -97.970001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med3_
{
    pos []
    {
        -1158.510498, 2050.967285, -383.273376
    }

    rot []
    {
        -14.780000, 97.919998, -9.800000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med4_
{
    pos []
    {
        -1075.483887, 2369.378662, -1141.817871
    }

    rot []
    {
        26.809999, -13.660000, -6.190000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med5_
{
    pos []
    {
        -1777.037964, 1405.995728, -1215.664185
    }

    rot []
    {
        -14.920000, 11.870000, -0.600000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med6_
{
    pos []
    {
        -817.112366, 1871.216309, -2079.254639
    }

    rot []
    {
        -2.060000, -19.690001, 17.559999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med7_
{
    pos []
    {
        -44.154572, 1184.532837, -1447.194214
    }

    rot []
    {
        12.170000, -0.490000, -3.150000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med8_
{
    pos []
    {
        598.317993, 2349.929443, -872.581116
    }

    rot []
    {
        -2.100000, -19.930000, 17.520000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med9_
{
    pos []
    {
        664.383057, 1458.952515, -996.113220
    }

    rot []
    {
        0.040000, 100.029999, -14.940000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med10_
{
    pos []
    {
        1933.470459, 2149.427246, -1632.597290
    }

    rot []
    {
        27.480000, -23.629999, 13.740000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med11_
{
    pos []
    {
        513.690369, 2190.528320, -739.382874
    }

    rot []
    {
        4.220000, -0.230000, -0.050000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med12_
{
    pos []
    {
        -118.794800, 2181.366699, -304.164246
    }

    rot []
    {
        12.170000, -0.490000, -3.150000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med13_
{
    pos []
    {
        288.129242, 1968.163086, -498.728699
    }

    rot []
    {
        -2.060000, -19.690001, 17.559999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med14_
{
    pos []
    {
        1272.433838, 2125.729248, -304.422333
    }

    rot []
    {
        26.830000, -13.560000, -6.210000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med15_
{
    pos []
    {
        1422.509644, 1873.111816, -1172.480591
    }

    rot []
    {
        0.040000, 100.029999, -14.940000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med16_
{
    pos []
    {
        716.191772, 1571.437134, -756.984009
    }

    rot []
    {
        -2.060000, -19.690001, 17.559999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med17_
{
    pos []
    {
        976.808594, 1325.817993, 968.306641
    }

    rot []
    {
        26.830000, -13.560000, -6.210000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med18_
{
    pos []
    {
        -938.438660, 2601.214844, 1697.931396
    }

    rot []
    {
        -16.270000, -8.540000, 22.240000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med19_
{
    pos []
    {
        1461.658691, 1164.563721, 1757.396484
    }

    rot []
    {
        26.840000, -13.410000, -6.140000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med20_
{
    pos []
    {
        -873.469177, 1363.931763, 1266.211548
    }

    rot []
    {
        -2.080000, -19.820000, 17.500000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med21_
{
    pos []
    {
        -1165.104736, 1073.568115, 711.026489
    }

    rot []
    {
        13.480000, -9.750000, 19.340000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med22_
{
    pos []
    {
        -1012.623718, 1893.778687, 844.654053
    }

    rot []
    {
        0.000000, -0.120000, -0.060000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med23_
{
    pos []
    {
        498.263916, 973.345886, 884.423828
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med24_
{
    pos []
    {
        394.088776, 1503.756958, 1077.478638
    }

    rot []
    {
        26.830000, -13.560000, -6.210000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med25_
{
    pos []
    {
        808.045959, 1789.998657, 1160.036865
    }

    rot []
    {
        13.480000, -9.750000, 19.340000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med26_
{
    pos []
    {
        247.327927, 2148.396973, 263.319366
    }

    rot []
    {
        27.450001, -23.790001, 13.670000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med27_
{
    pos []
    {
        207.024719, 1151.930786, 93.699394
    }

    rot []
    {
        -14.930000, 11.980000, -0.540000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med28_
{
    pos []
    {
        -100.036674, 2314.210938, -366.731903
    }

    rot []
    {
        27.459999, -23.740000, 13.760000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med29_
{
    pos []
    {
        -416.479218, 1616.200928, -458.439697
    }

    rot []
    {
        0.000000, -0.120000, -0.060000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med30_
{
    pos []
    {
        -494.790833, 1542.388184, -1088.805664
    }

    rot []
    {
        -16.270000, -8.540000, 22.240000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med31_
{
    pos []
    {
        486.534637, 2267.843506, -811.830017
    }

    rot []
    {
        27.450001, -23.790001, 13.670000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med32_
{
    pos []
    {
        1182.392700, 1868.844971, -309.700073
    }

    rot []
    {
        -14.930000, 11.980000, -0.540000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med33_
{
    pos []
    {
        781.341675, 1251.328369, 381.737793
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med34_
{
    pos []
    {
        -944.805786, 2190.241455, 1799.158569
    }

    rot []
    {
        13.470000, -9.890000, 19.280001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med35_
{
    pos []
    {
        -936.378113, 1911.784546, 2061.364014
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med36_
{
    pos []
    {
        1829.148682, 1504.554810, 995.601807
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med37_
{
    pos []
    {
        1425.807861, 1965.291260, 1502.219727
    }

    rot []
    {
        13.480000, -9.750000, 19.340000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med38_
{
    pos []
    {
        1007.291931, 2231.951904, 1438.368896
    }

    rot []
    {
        -16.280001, -8.640000, 22.180000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med39_
{
    pos []
    {
        157.772507, 1401.538452, 1369.303955
    }

    rot []
    {
        0.000000, -0.120000, -0.060000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med40_
{
    pos []
    {
        -1652.812866, 2378.550781, 2296.467773
    }

    rot []
    {
        12.170000, -0.490000, -3.150000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med41_
{
    pos []
    {
        -341.693817, 2549.299316, -1435.478149
    }

    rot []
    {
        27.459999, -23.740000, 13.760000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med42_
{
    pos []
    {
        213.916428, 1317.864746, -1254.094360
    }

    rot []
    {
        -14.920000, 11.870000, -0.600000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med43_
{
    pos []
    {
        -63.030312, 1927.970825, 18.346788
    }

    rot []
    {
        27.480000, -23.629999, 13.740000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med44_
{
    pos []
    {
        -461.573547, 1937.094971, 443.073792
    }

    rot []
    {
        27.450001, -23.790001, 13.670000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med45_
{
    pos []
    {
        -25.104401, 2017.420166, 451.155579
    }

    rot []
    {
        -14.930000, 11.980000, 144.869995
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med46_
{
    pos []
    {
        899.309143, 1351.551636, 124.468750
    }

    rot []
    {
        32.910000, 44.240002, -29.160000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med47_
{
    pos []
    {
        1045.012451, 1669.177368, 1147.611450
    }

    rot []
    {
        27.450001, -23.790001, 13.670000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med48_
{
    pos []
    {
        -157.452438, 1121.659668, -1043.234009
    }

    rot []
    {
        -14.930000, 11.980000, -0.540000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med49_
{
    pos []
    {
        292.587250, 2351.175049, 234.881073
    }

    rot []
    {
        27.459999, -23.740000, 13.760000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med50_
{
    pos []
    {
        1113.015625, 2234.041992, -1618.440918
    }

    rot []
    {
        -14.920000, 11.870000, -0.600000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med51_
{
    pos []
    {
        2353.838135, 1980.966553, -1615.049316
    }

    rot []
    {
        -2.060000, -19.690001, 17.559999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med52_
{
    pos []
    {
        1897.567261, 2097.417236, 639.883057
    }

    rot []
    {
        13.470000, -9.890000, 19.280001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med53_
{
    pos []
    {
        -211.424133, 1220.554688, 406.439972
    }

    rot []
    {
        -2.060000, -19.690001, 17.559999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med54_
{
    pos []
    {
        -1181.942383, 1702.768555, -624.212036
    }

    rot []
    {
        -14.930000, 11.980000, -0.540000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med55_
{
    pos []
    {
        -1006.531433, 1469.501465, -919.055786
    }

    rot []
    {
        12.170000, -0.630000, -3.220000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med56_
{
    pos []
    {
        -21.566376, 1388.262451, -1532.590088
    }

    rot []
    {
        27.480000, -23.629999, 13.740000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med57_
{
    pos []
    {
        -851.788269, 1048.307983, -1109.746704
    }

    rot []
    {
        0.000000, -0.120000, -0.060000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med58_
{
    pos []
    {
        519.782104, 2130.432373, -789.264648
    }

    rot []
    {
        11.690000, -168.639999, 174.139999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med59_
{
    pos []
    {
        160.316147, 1240.472534, 307.531403
    }

    rot []
    {
        -14.930000, 11.980000, -0.540000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med60_
{
    pos []
    {
        95.968285, 1377.885742, 370.859070
    }

    rot []
    {
        0.000000, -0.120000, -0.060000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med61_
{
    pos []
    {
        237.212082, 1651.758789, 1166.187988
    }

    rot []
    {
        13.470000, -9.890000, 19.280001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med62_
{
    pos []
    {
        412.883331, 1120.956909, 1487.198486
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med63_
{
    pos []
    {
        438.968231, 2373.994141, 1806.160156
    }

    rot []
    {
        -2.100000, -19.930000, 17.520000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med64_
{
    pos []
    {
        695.532166, 921.901794, 1042.939453
    }

    rot []
    {
        26.840000, -13.410000, -6.140000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med65_
{
    pos []
    {
        563.962280, 2600.666260, 888.948120
    }

    rot []
    {
        -16.299999, -8.760000, 22.190001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med66_
{
    pos []
    {
        988.088684, 1006.025146, 934.251526
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med67_
{
    pos []
    {
        398.497162, 1474.747070, 1440.760986
    }

    rot []
    {
        13.470000, -9.890000, 19.280001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med68_
{
    pos []
    {
        163.314636, 1684.846680, 626.760742
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med69_
{
    pos []
    {
        406.628998, 2255.934326, -775.501892
    }

    rot []
    {
        -16.270000, -8.540000, 22.240000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med70_
{
    pos []
    {
        780.714661, 1442.652222, -897.232117
    }

    rot []
    {
        22.510000, 79.870003, -21.990000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med71_
{
    pos []
    {
        891.434631, 2350.397461, -190.691345
    }

    rot []
    {
        27.459999, -23.740000, 13.760000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med72_
{
    pos []
    {
        302.521332, 1141.159058, -940.890503
    }

    rot []
    {
        -14.930000, 11.980000, -0.540000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med73_
{
    pos []
    {
        738.907654, 1324.451416, -520.126587
    }

    rot []
    {
        27.450001, -23.790001, 13.670000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med74_
{
    pos []
    {
        -425.790649, 1216.243042, -364.365479
    }

    rot []
    {
        13.480000, -9.750000, 19.340000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med75_
{
    pos []
    {
        -1038.938599, 1787.424438, -190.603394
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med76_
{
    pos []
    {
        -843.546021, 1900.390869, 817.574951
    }

    rot []
    {
        -14.930000, 11.980000, -0.540000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med77_
{
    pos []
    {
        -364.526276, 1367.936035, 1757.665039
    }

    rot []
    {
        13.470000, -9.890000, 19.280001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med78_
{
    pos []
    {
        917.264465, 2005.523438, 461.617859
    }

    rot []
    {
        -47.450001, 120.769997, 36.790001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med79_
{
    pos []
    {
        1487.794922, 1332.488159, 1674.697388
    }

    rot []
    {
        -16.270000, -8.540000, 22.240000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med80_
{
    pos []
    {
        -1114.534180, 2433.427979, 1766.649292
    }

    rot []
    {
        0.000000, -0.120000, -0.060000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x21_
{
    pos []
    {
        1963.749268, 2447.954834, -1170.065430
    }

    rot []
    {
        -6.030000, 24.700001, -2.850000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x22_
{
    pos []
    {
        -536.092773, 990.461609, 2.255612
    }

    rot []
    {
        41.020000, 3.350000, -47.230000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x23_
{
    pos []
    {
        1369.095703, 2977.255615, 653.543640
    }

    rot []
    {
        -6.030000, 24.700001, -2.850000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x24_
{
    pos []
    {
        638.058533, 1494.427979, 700.862488
    }

    rot []
    {
        41.529999, -5.830000, -56.250000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x25_
{
    pos []
    {
        -1327.607544, 2770.834229, 2392.064209
    }

    rot []
    {
        33.160000, 13.410000, -49.320000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x26_
{
    pos []
    {
        716.646606, 2757.398438, 1576.339966
    }

    rot []
    {
        -3.810000, 29.680000, 5.650000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x27_
{
    pos []
    {
        -1301.594238, 1855.799927, 1471.264526
    }

    rot []
    {
        29.260000, -14.880000, -61.529999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x28_
{
    pos []
    {
        -128.898468, 2661.654541, 1162.718140
    }

    rot []
    {
        -10.030000, 41.630001, 0.510000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x29_
{
    pos []
    {
        -253.276443, 2650.489746, -50.926765
    }

    rot []
    {
        22.600000, -2.670000, -61.259998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x210_
{
    pos []
    {
        -103.513916, 2258.345459, -588.169006
    }

    rot []
    {
        -3.780000, 29.790001, 5.650000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x211_
{
    pos []
    {
        1250.882813, 1851.181396, -1390.423950
    }

    rot []
    {
        6.560000, 70.730003, -19.629999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x212_
{
    pos []
    {
        475.646545, 1785.575439, -836.846802
    }

    rot []
    {
        50.740002, 41.040001, -30.430000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x213_
{
    pos []
    {
        740.611755, 2336.317139, -570.735718
    }

    rot []
    {
        -65.779999, 1.860000, 178.559998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x214_
{
    pos []
    {
        963.916199, 957.859131, 122.571411
    }

    rot []
    {
        29.950001, -7.810000, -53.750000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x215_
{
    pos []
    {
        -29.241280, 1213.459106, 412.873810
    }

    rot []
    {
        30.080000, 148.860001, 59.160000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x216_
{
    pos []
    {
        1878.833984, 1894.284912, -1388.394897
    }

    rot []
    {
        0.830000, -11.140000, 6.760000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x217_
{
    pos []
    {
        -230.070206, 2234.093750, 62.458412
    }

    rot []
    {
        41.509998, -5.930000, -56.230000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x218_
{
    pos []
    {
        -2.301636, 1458.370483, 751.475952
    }

    rot []
    {
        -10.000000, 41.730000, 0.520000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x219_
{
    pos []
    {
        226.891922, 2451.241943, 559.249817
    }

    rot []
    {
        0.830000, -11.140000, 6.760000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x220_
{
    pos []
    {
        295.998230, 1147.260254, 670.677063
    }

    rot []
    {
        55.259998, 31.070000, -38.880001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x221_
{
    pos []
    {
        783.049683, 1600.166260, 1127.638306
    }

    rot []
    {
        -0.840000, 3.170000, 6.750000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x222_
{
    pos []
    {
        471.263580, 1525.271118, 2178.649414
    }

    rot []
    {
        29.260000, -14.880000, -61.529999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x223_
{
    pos []
    {
        664.733643, 2383.171875, 1986.515991
    }

    rot []
    {
        -5.110000, 39.150002, -4.250000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x224_
{
    pos []
    {
        2115.743408, 2088.484863, -1804.333252
    }

    rot []
    {
        -7.190000, 0.280000, 6.990000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x225_
{
    pos []
    {
        1972.387695, 2750.624268, 112.241364
    }

    rot []
    {
        -6.500000, 12.170000, -1.480000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x226_
{
    pos []
    {
        889.940186, 1034.977539, 618.833862
    }

    rot []
    {
        21.920000, 3.420000, -53.970001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x227_
{
    pos []
    {
        995.766357, 1402.194092, -863.885803
    }

    rot []
    {
        8.300000, 98.209999, -15.960000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x228_
{
    pos []
    {
        -128.157852, 2052.885010, -1444.836914
    }

    rot []
    {
        60.730000, 24.940001, -31.740000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x229_
{
    pos []
    {
        1010.798950, 1817.555786, -997.998413
    }

    rot []
    {
        8.450000, 73.550003, -12.540000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x230_
{
    pos []
    {
        1539.353638, 2242.710693, -1091.946045
    }

    rot []
    {
        50.709999, 40.930000, -30.440001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x231_
{
    pos []
    {
        111.915970, 1670.578003, -465.684082
    }

    rot []
    {
        29.240000, -14.980000, -61.509998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x232_
{
    pos []
    {
        -62.162109, 1169.153320, -1595.373047
    }

    rot []
    {
        -6.640000, -2.110000, 0.170000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x233_
{
    pos []
    {
        482.753662, 2199.400879, -1101.616699
    }

    rot []
    {
        -8.690000, 14.640000, 5.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x234_
{
    pos []
    {
        141.183609, 2160.093506, -745.878784
    }

    rot []
    {
        51.419998, 5.260000, -48.169998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x235_
{
    pos []
    {
        1250.322510, 2343.232178, -230.715057
    }

    rot []
    {
        41.509998, -5.930000, -56.230000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x236_
{
    pos []
    {
        142.130249, 923.749512, 516.005493
    }

    rot []
    {
        -10.000000, 41.730000, 0.520000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x237_
{
    pos []
    {
        -219.640320, 1927.019653, 133.102036
    }

    rot []
    {
        76.250000, 165.699997, 180.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x238_
{
    pos []
    {
        622.241516, 1607.619629, 782.336487
    }

    rot []
    {
        34.930000, 5.750000, -57.240002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x239_
{
    pos []
    {
        959.748962, 832.095764, 1400.580444
    }

    rot []
    {
        -3.780000, 29.790001, 5.650000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x240_
{
    pos []
    {
        1477.968262, 1502.725342, 1738.615601
    }

    rot []
    {
        22.620001, -2.570000, -61.279999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x241_
{
    pos []
    {
        977.670166, 2039.100342, 1730.989380
    }

    rot []
    {
        -0.840000, 3.170000, 6.750000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x242_
{
    pos []
    {
        -525.139160, 1035.434814, -777.757935
    }

    rot []
    {
        52.049999, 35.180000, 35.520000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x243_
{
    pos []
    {
        690.181396, 1666.871094, -553.537231
    }

    rot []
    {
        29.260000, -14.880000, -61.529999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x244_
{
    pos []
    {
        435.373901, 2018.038086, -691.290283
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x245_
{
    pos []
    {
        -135.896210, 1927.660522, -442.822632
    }

    rot []
    {
        34.930000, 5.750000, -57.240002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x246_
{
    pos []
    {
        -256.591888, 2227.178711, 421.080536
    }

    rot []
    {
        -0.020000, 12.350000, 0.010000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x247_
{
    pos []
    {
        -534.954346, 1846.751343, 125.215698
    }

    rot []
    {
        -0.840000, 3.170000, 6.750000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x248_
{
    pos []
    {
        206.276443, 1305.641479, -515.975586
    }

    rot []
    {
        22.620001, -2.570000, -61.279999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x249_
{
    pos []
    {
        711.037415, 1677.755127, 659.267517
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x250_
{
    pos []
    {
        882.428589, 2586.805664, 614.251343
    }

    rot []
    {
        42.130001, 24.240000, -42.599998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x251_
{
    pos []
    {
        349.616180, 1209.914551, -1935.572266
    }

    rot []
    {
        0.000000, -14.300000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg1_
{
    pos []
    {
        1831.325928, 2721.700195, -689.367310
    }

    rot []
    {
        -20.290001, 75.760002, 7.830000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg2_
{
    pos []
    {
        704.175781, 2462.788086, -875.926025
    }

    rot []
    {
        -30.980000, -14.840000, 34.410000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg3_
{
    pos []
    {
        -587.394897, 1789.756348, 1315.591919
    }

    rot []
    {
        9.470000, -37.060001, -5.600000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg4_
{
    pos []
    {
        930.805115, 1118.145386, 1625.510498
    }

    rot []
    {
        0.000000, 88.949997, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg5_
{
    pos []
    {
        -128.825378, 1503.006348, -469.995483
    }

    rot []
    {
        -10.110000, -49.169998, 34.060001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg6_
{
    pos []
    {
        -1658.368774, 1210.151367, -927.355164
    }

    rot []
    {
        0.000000, 1.470000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg7_
{
    pos []
    {
        746.091797, 1729.341797, -1230.433838
    }

    rot []
    {
        -24.889999, -45.020000, 0.630000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg8_
{
    pos []
    {
        206.033813, 1332.241089, 1542.378052
    }

    rot []
    {
        2.510000, 70.709999, 10.700000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg9_
{
    pos []
    {
        1037.000122, 1886.313232, 896.125977
    }

    rot []
    {
        0.000000, 88.949997, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg10_
{
    pos []
    {
        -134.079773, 2282.026611, -448.595520
    }

    rot []
    {
        -30.959999, -14.720000, 34.389999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg11_
{
    pos []
    {
        99.451050, 1158.027832, -287.196716
    }

    rot []
    {
        -27.840000, -53.840000, 20.809999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg12_
{
    pos []
    {
        -1143.983887, 2677.425293, 1978.306030
    }

    rot []
    {
        -1.100000, 10.310000, 21.650000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg13_
{
    pos []
    {
        -1105.496826, 2016.395630, -1222.931396
    }

    rot []
    {
        2.490000, 70.599998, 10.690000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg14_
{
    pos []
    {
        1396.222656, 2162.945313, -1074.034668
    }

    rot []
    {
        16.879999, 106.559998, -12.080000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg15_
{
    pos []
    {
        913.139465, 1956.585327, 631.225525
    }

    rot []
    {
        -10.110000, -49.290001, 34.090000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg16_
{
    pos []
    {
        1201.839966, 931.860657, -11.746466
    }

    rot []
    {
        -19.540001, 43.900002, -28.719999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg17_
{
    pos []
    {
        -2090.307617, 2012.791626, 2347.520996
    }

    rot []
    {
        -71.709999, -157.800003, -84.809998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg18_
{
    pos []
    {
        852.299744, 2424.720703, 1280.598145
    }

    rot []
    {
        9.470000, -37.060001, -5.600000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg19_
{
    pos []
    {
        507.784393, 2229.974609, -165.176147
    }

    rot []
    {
        -40.400002, 69.889999, -21.690001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg20_
{
    pos []
    {
        359.928162, 1575.620483, 1204.212036
    }

    rot []
    {
        10.820000, 3.910000, 1.930000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg21_
{
    pos []
    {
        151.086472, 2214.094727, -434.020905
    }

    rot []
    {
        -18.049999, -32.730000, 41.930000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg22_
{
    pos []
    {
        -599.165527, 1936.308960, 1161.232666
    }

    rot []
    {
        2.510000, 70.709999, 10.700000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg23_
{
    pos []
    {
        -362.626678, 1523.520752, 543.654480
    }

    rot []
    {
        -21.379999, 77.459999, 3.900000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg24_
{
    pos []
    {
        -837.526428, 1791.719482, 1470.421875
    }

    rot []
    {
        8.820000, 30.660000, 6.570000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg25_
{
    pos []
    {
        -1352.736572, 2578.049316, -809.710632
    }

    rot []
    {
        -17.450001, 3.820000, -18.059999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg26_
{
    pos []
    {
        -579.078796, 1399.306030, 724.234741
    }

    rot []
    {
        -17.350000, 49.740002, 13.260000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg27_
{
    pos []
    {
        672.092407, 2340.618652, -2335.008789
    }

    rot []
    {
        -24.879999, -46.400002, 1.190000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg28_
{
    pos []
    {
        -106.731636, 638.071838, 622.785889
    }

    rot []
    {
        -20.420000, 77.070000, 7.430000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg29_
{
    pos []
    {
        -659.250732, 1438.151733, -399.373016
    }

    rot []
    {
        -34.009998, -6.980000, -72.190002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg30_
{
    pos []
    {
        -94.249077, 2280.450684, -793.424561
    }

    rot []
    {
        -40.419998, 69.790001, -21.709999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg31_
{
    pos []
    {
        491.274567, 2593.412598, -257.217682
    }

    rot []
    {
        10.780000, -17.309999, -2.060000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg32_
{
    pos []
    {
        -1258.443848, 2043.214478, 2134.907959
    }

    rot []
    {
        -8.540000, 29.750000, 20.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg33_
{
    pos []
    {
        844.064087, 2297.128662, -138.724976
    }

    rot []
    {
        0.000000, 69.360001, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg34_
{
    pos []
    {
        361.244751, 1185.440430, 1784.276855
    }

    rot []
    {
        -24.889999, -45.020000, 0.630000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg35_
{
    pos []
    {
        1736.895752, 1316.643555, -685.437988
    }

    rot []
    {
        -40.810001, 68.489998, -20.780001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg36_
{
    pos []
    {
        -127.211159, 2142.698730, -756.931335
    }

    rot []
    {
        2.490000, 70.599998, 10.690000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg37_
{
    pos []
    {
        1139.775391, 2332.400879, -176.573486
    }

    rot []
    {
        -0.020000, -18.230000, 0.020000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg38_
{
    pos []
    {
        1244.637085, 1153.047852, -564.023071
    }

    rot []
    {
        -30.309999, -15.810000, 34.950001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg39_
{
    pos []
    {
        1083.557861, 2511.823242, -745.432922
    }

    rot []
    {
        10.830000, -16.040001, -1.860000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg40_
{
    pos []
    {
        -725.664124, 2138.769287, -885.873230
    }

    rot []
    {
        0.000000, 48.630001, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg41_
{
    pos []
    {
        -894.675781, 1966.834717, 332.794617
    }

    rot []
    {
        -34.009998, -6.980000, -4.340000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg42_
{
    pos []
    {
        -205.338043, 1663.585938, 406.999451
    }

    rot []
    {
        -35.189999, 19.309999, 3.970000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg43_
{
    pos []
    {
        -1749.705688, 1956.541992, 782.618347
    }

    rot []
    {
        -0.020000, -18.230000, 0.020000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg44_
{
    pos []
    {
        -350.777313, 932.307312, -1444.722534
    }

    rot []
    {
        -4.920000, 10.530000, 21.170000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg45_
{
    pos []
    {
        -265.554688, 2690.916260, 1472.300659
    }

    rot []
    {
        -0.010000, 88.839996, -0.020000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg46_
{
    pos []
    {
        -224.518433, 1894.496338, 933.032043
    }

    rot []
    {
        -17.430000, 3.930000, -18.070000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg47_
{
    pos []
    {
        1606.572021, 2520.672607, 1240.641357
    }

    rot []
    {
        6.070000, -7.950000, 20.850000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg48_
{
    pos []
    {
        963.170532, 2658.508301, -117.730957
    }

    rot []
    {
        -34.029999, -7.100000, -4.320000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg49_
{
    pos []
    {
        1680.216553, 1252.816772, -281.432556
    }

    rot []
    {
        -21.379999, 98.519997, -3.850000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg50_
{
    pos []
    {
        -228.126541, 2017.884277, 1684.954590
    }

    rot []
    {
        9.470000, -37.060001, -5.600000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg51_
{
    pos []
    {
        728.487915, 2726.972900, 531.198120
    }

    rot []
    {
        10.820000, -16.150000, -1.840000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg52_
{
    pos []
    {
        -217.233047, 2582.231689, -388.718292
    }

    rot []
    {
        -31.090000, 91.129997, -34.310001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg53_
{
    pos []
    {
        -848.889526, 1660.584961, -727.265076
    }

    rot []
    {
        -52.779999, -80.070000, 161.639999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg54_
{
    pos []
    {
        973.924377, 2313.775879, 107.885857
    }

    rot []
    {
        0.000000, -18.120001, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg55_
{
    pos []
    {
        1058.977783, 2287.549561, -1417.656738
    }

    rot []
    {
        -2.120000, 41.919998, -24.820000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg56_
{
    pos []
    {
        1264.587402, 1535.770264, -1539.207275
    }

    rot []
    {
        6.570000, 116.849998, 9.110000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg57_
{
    pos []
    {
        404.662689, 2353.896484, 1947.321045
    }

    rot []
    {
        -0.020000, -18.230000, 0.020000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg58_
{
    pos []
    {
        -1127.084717, 2182.301514, 1952.971558
    }

    rot []
    {
        -20.270000, 75.860001, 7.850000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg59_
{
    pos []
    {
        -1482.954590, 1507.443481, 1016.614197
    }

    rot []
    {
        -19.540001, 43.900002, -28.719999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg60_
{
    pos []
    {
        -274.684387, 2307.563721, -1301.863159
    }

    rot []
    {
        -0.020000, -18.230000, 0.020000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg61_
{
    pos []
    {
        -1300.269897, 1041.703735, -526.943848
    }

    rot []
    {
        -35.160000, 19.420000, 3.960000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg62_
{
    pos []
    {
        -883.839478, 2359.488770, -397.389679
    }

    rot []
    {
        -0.020000, 22.090000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg63_
{
    pos []
    {
        585.251343, 2375.558350, 12.494562
    }

    rot []
    {
        6.050000, -8.060000, 20.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg64_
{
    pos []
    {
        -640.079590, 1991.057007, 340.003601
    }

    rot []
    {
        -19.540001, 43.900002, -28.719999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg65_
{
    pos []
    {
        -1465.823730, 2507.048584, 559.828003
    }

    rot []
    {
        10.780000, -17.309999, -2.060000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg66_
{
    pos []
    {
        1350.584229, 2441.123047, -543.346802
    }

    rot []
    {
        -65.900002, -93.110001, 171.119995
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x21_
{
    pos []
    {
        -695.730164, 1072.938110, 1185.701782
    }

    rot []
    {
        14.630000, 25.389999, 26.500000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x22_
{
    pos []
    {
        174.234512, 1790.435303, 2038.608643
    }

    rot []
    {
        4.820000, 42.560001, -7.240000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x23_
{
    pos []
    {
        -214.527664, 2268.248535, 466.168549
    }

    rot []
    {
        14.960000, -6.930000, -18.790001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x24_
{
    pos []
    {
        -1644.648438, 2473.553711, 2028.922974
    }

    rot []
    {
        48.709999, 156.179993, 31.459999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x25_
{
    pos []
    {
        -665.030029, 2187.828857, -741.687988
    }

    rot []
    {
        -89.540001, 0.430000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x26_
{
    pos []
    {
        -1026.542236, 2058.459229, -78.881691
    }

    rot []
    {
        52.869999, 91.129997, -21.160000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x27_
{
    pos []
    {
        344.461639, 1950.647095, -674.060364
    }

    rot []
    {
        82.470001, 130.089996, -163.539993
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x28_
{
    pos []
    {
        712.722717, 1503.367310, -486.539612
    }

    rot []
    {
        -18.570000, 21.139999, 7.980000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x29_
{
    pos []
    {
        1266.954468, 2026.985962, 51.702179
    }

    rot []
    {
        9.170000, 33.430000, -55.240002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x210_
{
    pos []
    {
        631.847473, 1693.398926, -1678.212158
    }

    rot []
    {
        -11.780000, 13.450000, -36.889999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x211_
{
    pos []
    {
        183.150070, 2604.989258, -1498.044922
    }

    rot []
    {
        37.889999, 37.049999, 9.380000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x212_
{
    pos []
    {
        -50.409847, 2378.538574, -1031.431885
    }

    rot []
    {
        24.070000, 33.230000, -21.559999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x213_
{
    pos []
    {
        -188.897903, 2110.503418, -1731.916992
    }

    rot []
    {
        -18.590000, 21.030001, 7.980000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x214_
{
    pos []
    {
        -926.076172, 2238.547852, -702.457275
    }

    rot []
    {
        26.040001, 2.840000, -46.080002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x215_
{
    pos []
    {
        316.817200, 1799.795776, -452.460541
    }

    rot []
    {
        0.000000, 0.430000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x216_
{
    pos []
    {
        -114.183456, 1785.035522, -128.618561
    }

    rot []
    {
        -65.389999, 87.449997, -66.190002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x217_
{
    pos []
    {
        385.217346, 2090.038574, 144.667618
    }

    rot []
    {
        -43.669998, 115.480003, -18.920000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x218_
{
    pos []
    {
        581.656616, 2564.320313, 982.817688
    }

    rot []
    {
        2.410000, 17.920000, -3.560000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x219_
{
    pos []
    {
        645.411499, 1573.053711, 1731.681641
    }

    rot []
    {
        4.820000, 42.560001, -7.240000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x220_
{
    pos []
    {
        -695.640381, 2818.999756, 594.492798
    }

    rot []
    {
        -12.650000, -14.840000, -42.189999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x221_
{
    pos []
    {
        -208.630844, 1994.926392, 1086.608887
    }

    rot []
    {
        15.570000, 16.740000, -23.299999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x222_
{
    pos []
    {
        -1052.613403, 1607.621826, -532.849792
    }

    rot []
    {
        2.430000, 18.030001, -3.560000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x223_
{
    pos []
    {
        206.393234, 2141.255615, -109.046417
    }

    rot []
    {
        15.540000, 16.629999, -23.290001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x224_
{
    pos []
    {
        -430.599518, 2510.072998, -1552.518311
    }

    rot []
    {
        14.960000, -6.930000, -18.790001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x225_
{
    pos []
    {
        -29.120941, 1390.147217, -1003.726807
    }

    rot []
    {
        15.570000, 16.740000, -23.299999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x226_
{
    pos []
    {
        -1468.592041, 1825.844849, 354.577515
    }

    rot []
    {
        -18.590000, 21.030001, 7.980000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x227_
{
    pos []
    {
        -467.417023, 1176.467773, 421.358734
    }

    rot []
    {
        14.980000, -6.830000, -18.799999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x228_
{
    pos []
    {
        -363.316071, 2610.662109, -123.118652
    }

    rot []
    {
        15.540000, 16.629999, -23.290001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x229_
{
    pos []
    {
        -1714.680176, 2045.215942, 1634.656494
    }

    rot []
    {
        -18.570000, 21.139999, 7.980000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x230_
{
    pos []
    {
        -829.849609, 2349.382813, 21.689711
    }

    rot []
    {
        14.960000, -6.930000, -148.750000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x231_
{
    pos []
    {
        1683.856201, 2288.178955, -770.999023
    }

    rot []
    {
        15.570000, 16.740000, -23.299999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x232_
{
    pos []
    {
        505.638123, 1321.574219, -1070.655273
    }

    rot []
    {
        14.980000, -6.830000, -18.799999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x233_
{
    pos []
    {
        -1220.280640, 2600.376709, -64.122917
    }

    rot []
    {
        4.790000, 42.450001, -7.240000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x234_
{
    pos []
    {
        181.613205, 2169.330811, -1117.333008
    }

    rot []
    {
        -12.650000, -14.840000, -42.189999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x235_
{
    pos []
    {
        -1468.174072, 1587.113037, -909.960571
    }

    rot []
    {
        14.980000, -6.830000, -18.799999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x236_
{
    pos []
    {
        -113.268616, 1400.652344, 1209.463135
    }

    rot []
    {
        0.000000, 0.430000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x237_
{
    pos []
    {
        339.498352, 2206.295898, 2184.916992
    }

    rot []
    {
        9.150000, 33.320000, -55.240002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x238_
{
    pos []
    {
        1140.622681, 2397.027344, 438.775391
    }

    rot []
    {
        -11.340000, 34.669998, 38.169998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x239_
{
    pos []
    {
        -818.153809, 1928.596924, -1475.114746
    }

    rot []
    {
        15.570000, 16.740000, -23.299999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x31_
{
    pos []
    {
        212.309509, 1864.198242, -1387.195313
    }

    rot []
    {
        -21.660000, 13.420000, -38.820000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x32_
{
    pos []
    {
        -378.162140, 2250.222412, -493.986145
    }

    rot []
    {
        -22.709999, -163.289993, 0.910000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x33_
{
    pos []
    {
        1303.169678, 1485.159912, 1189.352417
    }

    rot []
    {
        -21.660000, 13.420000, -38.820000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x34_
{
    pos []
    {
        615.659912, 1825.794189, -1252.364014
    }

    rot []
    {
        -22.709999, -163.289993, 0.910000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x35_
{
    pos []
    {
        -102.474854, 2219.825928, 1524.001953
    }

    rot []
    {
        -6.190000, -168.610001, 42.830002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x36_
{
    pos []
    {
        1479.213379, 1973.000610, 387.133301
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x37_
{
    pos []
    {
        656.515869, 2080.203857, 1359.125366
    }

    rot []
    {
        -21.820000, -15.490000, -47.340000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x38_
{
    pos []
    {
        1155.091309, 2675.938477, -110.327148
    }

    rot []
    {
        -22.709999, -163.289993, 0.910000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x39_
{
    pos []
    {
        19.705252, 1947.836670, 1043.284790
    }

    rot []
    {
        -26.629999, -27.530001, 145.440002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x310_
{
    pos []
    {
        -1068.631104, 1963.221802, -1514.389404
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x311_
{
    pos []
    {
        -1077.761353, 2190.792725, 1499.095825
    }

    rot []
    {
        -47.419998, 103.529999, 92.629997
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x312_
{
    pos []
    {
        1417.175659, 2620.465820, -251.397949
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x313_
{
    pos []
    {
        96.017616, 1227.569946, 104.157639
    }

    rot []
    {
        -6.190000, -168.610001, 42.830002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x314_
{
    pos []
    {
        1684.506348, 2331.781494, 610.280090
    }

    rot []
    {
        -22.709999, -163.289993, 0.910000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x315_
{
    pos []
    {
        1781.790771, 2096.346680, -1527.528687
    }

    rot []
    {
        -54.299999, 90.830002, -93.209999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x316_
{
    pos []
    {
        897.890381, 1910.920166, -1714.833740
    }

    rot []
    {
        -22.709999, -163.289993, -121.379997
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x317_
{
    pos []
    {
        767.859497, 1559.311279, -1059.786865
    }

    rot []
    {
        -21.660000, 13.420000, -38.820000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x9 roid_med_x91_
{
    pos []
    {
        -74.953552, 2731.408691, -556.091125
    }

    rot []
    {
        0.000000, 0.000000, -79.699997
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x9 roid_med_x92_
{
    pos []
    {
        -804.770752, 2203.948730, 269.472748
    }

    rot []
    {
        -14.470000, 0.000000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x9 roid_med_x93_
{
    pos []
    {
        552.981506, 1769.639160, 1130.620117
    }

    rot []
    {
        13.490000, -39.090000, 114.870003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x9 roid_med_x95_
{
    pos []
    {
        -127.473427, 1719.599243, 619.180725
    }

    rot []
    {
        -38.549999, -41.000000, 28.450001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x9 roid_med_x96_
{
    pos []
    {
        -1627.104736, 2413.776367, -105.932556
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x9 roid_med_x97_
{
    pos []
    {
        -972.978394, 1803.816650, 1068.453003
    }

    rot []
    {
        0.000000, 0.000000, 100.989998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x319_
{
    pos []
    {
        1129.236694, 1183.680786, 429.064423
    }

    rot []
    {
        -22.709999, -163.289993, 0.910000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x320_
{
    pos []
    {
        663.033020, 1157.660400, 1048.703491
    }

    rot []
    {
        -74.169998, 94.830002, -156.500000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x321_
{
    pos []
    {
        -723.482422, 2709.342773, 1404.538208
    }

    rot []
    {
        -22.709999, -163.289993, 0.910000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x253_
{
    pos []
    {
        1189.666138, 1093.980713, 876.022400
    }

    rot []
    {
        55.259998, 31.070000, -38.880001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x254_
{
    pos []
    {
        1427.962280, 1126.017822, 753.624634
    }

    rot []
    {
        -40.410000, -169.550003, 54.610001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med82_
{
    pos []
    {
        1161.143188, 1097.751221, 731.488770
    }

    rot []
    {
        -20.469999, -110.570000, -55.849998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm65_
{
    pos []
    {
        1180.009888, 1154.078369, 765.502991
    }

    rot []
    {
        -27.610001, 67.830002, -80.349998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm66_
{
    pos []
    {
        -2261.436768, 0.000000, 1519.052734
    }

    rot []
    {
        -8.430000, 13.400000, -62.020000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm67_
{
    pos []
    {
        1135.719116, 1107.250366, 743.877197
    }

    rot []
    {
        29.840000, 38.759998, 80.139999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med83_
{
    pos []
    {
        1219.088745, 1051.040039, 716.489929
    }

    rot []
    {
        59.060001, -58.799999, -103.870003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm68_
{
    pos []
    {
        1238.447266, 1070.010742, 779.346619
    }

    rot []
    {
        -55.000000, 24.420000, 54.330002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg69_
{
    pos []
    {
        930.530396, 1464.129028, 945.312988
    }

    rot []
    {
        9.470000, -37.060001, -5.600000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg70_
{
    pos []
    {
        711.018188, 1836.476929, 1253.413574
    }

    rot []
    {
        8.820000, 30.660000, 6.570000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_hole_x2 roid_hole_x21_
{
    pos []
    {
        423.016602, 2005.597168, 1207.749390
    }

    rot []
    {
        -10.580000, 89.849998, 20.590000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm70_
{
    pos []
    {
        -1438.947144, 1087.488159, 769.651611
    }

    rot []
    {
        35.080002, -11.060000, 24.580000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm71_
{
    pos []
    {
        -875.452515, 1383.084717, 661.890259
    }

    rot []
    {
        10.860000, -16.230000, -1.150000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg71_
{
    pos []
    {
        -227.124252, 1840.916382, 1222.945923
    }

    rot []
    {
        2.510000, 70.709999, 10.700000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg72_
{
    pos []
    {
        -190.080948, 1797.406982, 1083.737671
    }

    rot []
    {
        9.470000, -37.060001, -5.600000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm69_
{
    pos []
    {
        -231.513412, 1924.668091, 1200.751099
    }

    rot []
    {
        35.080002, -11.060000, 24.580000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm72_
{
    pos []
    {
        -130.583038, 1807.105713, 1182.427124
    }

    rot []
    {
        -48.009998, -76.180000, 100.220001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg73_
{
    pos []
    {
        -258.771027, 1911.179077, 453.796478
    }

    rot []
    {
        47.889999, 4.570000, 55.299999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg74_
{
    pos []
    {
        -137.280197, 1998.476074, 627.461853
    }

    rot []
    {
        -0.260000, 85.070000, 10.990000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm73_
{
    pos []
    {
        -755.658813, 2041.698975, 329.887238
    }

    rot []
    {
        -1.430000, 95.480003, 19.120001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm74_
{
    pos []
    {
        -702.189514, 2036.652100, 283.107239
    }

    rot []
    {
        -74.209999, -147.199997, 161.990005
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm75_
{
    pos []
    {
        -788.173706, 1961.001343, 289.159027
    }

    rot []
    {
        -11.180000, -122.190002, 164.910004
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med84_
{
    pos []
    {
        -895.903015, 2074.320557, 299.642853
    }

    rot []
    {
        -16.830000, 45.459999, 5.490000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med85_
{
    pos []
    {
        -1553.005493, 1798.336548, -756.947693
    }

    rot []
    {
        -14.920000, 11.870000, -0.600000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg68_
{
    pos []
    {
        -1434.336304, 1602.492188, -468.638672
    }

    rot []
    {
        0.000000, 1.470000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x241_
{
    pos []
    {
        -1272.519775, 1931.613892, -443.745026
    }

    rot []
    {
        16.959999, 3.490000, 17.520000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med86_
{
    pos []
    {
        -1301.486938, 1898.348267, -657.781433
    }

    rot []
    {
        -14.920000, 11.870000, -0.600000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg75_
{
    pos []
    {
        -1120.863770, 1896.982300, -364.291565
    }

    rot []
    {
        -47.840000, -128.070007, -143.970001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x242_
{
    pos []
    {
        -992.623047, 2079.465576, -352.077820
    }

    rot []
    {
        14.980000, -6.830000, -18.799999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_hole_x2 roid_hole_x22_
{
    pos []
    {
        -345.074127, 1805.537109, -448.908813
    }

    rot []
    {
        49.080002, -95.050003, 12.170000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x322_
{
    pos []
    {
        89.752869, 1991.225220, 118.404045
    }

    rot []
    {
        -6.190000, -168.610001, 42.830002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med87_
{
    pos []
    {
        118.563896, 1854.314087, 228.238388
    }

    rot []
    {
        -20.469999, -110.570000, -55.849998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm78_
{
    pos []
    {
        118.098656, 1889.484985, 202.203217
    }

    rot []
    {
        -27.610001, 67.830002, -80.349998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm79_
{
    pos []
    {
        73.807884, 1842.656982, 180.577423
    }

    rot []
    {
        29.840000, 38.759998, 80.139999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm80_
{
    pos []
    {
        176.535995, 1805.417358, 216.046844
    }

    rot []
    {
        -55.000000, 24.420000, 54.330002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x253_
{
    pos []
    {
        -177.334610, 1996.480347, -0.384352
    }

    rot []
    {
        9.400000, 48.950001, -1.840000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med89_
{
    pos []
    {
        593.270264, 2174.021484, 506.762024
    }

    rot []
    {
        -0.020000, -0.230000, -0.050000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med90_
{
    pos []
    {
        433.323425, 2079.634033, 162.108963
    }

    rot []
    {
        27.450001, -23.790001, 13.670000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x255_
{
    pos []
    {
        463.429871, 2072.942139, 273.632507
    }

    rot []
    {
        -67.260002, -152.699997, 167.119995
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg76_
{
    pos []
    {
        867.107544, 2263.940186, -967.507629
    }

    rot []
    {
        -24.879999, -46.400002, 1.190000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x254_
{
    pos []
    {
        538.689453, 2110.356445, 208.689301
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med88_
{
    pos []
    {
        552.996704, 1506.413574, 148.070251
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x258_
{
    pos []
    {
        358.394806, 1712.919189, -157.434006
    }

    rot []
    {
        55.259998, 31.070000, -38.880001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x259_
{
    pos []
    {
        432.284668, 1628.834351, -154.061050
    }

    rot []
    {
        34.930000, 5.750000, -57.240002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x260_
{
    pos []
    {
        475.147095, 1717.547241, -259.464996
    }

    rot []
    {
        -76.910004, 0.000000, -69.110001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm76_
{
    pos []
    {
        381.880127, 1371.886719, 119.432678
    }

    rot []
    {
        -8.430000, 13.400000, 12.060000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm81_
{
    pos []
    {
        467.472504, 1767.493286, -236.010330
    }

    rot []
    {
        -27.610001, 67.830002, -80.349998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm82_
{
    pos []
    {
        423.181732, 1720.665283, -257.636108
    }

    rot []
    {
        29.840000, 38.759998, 80.139999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm83_
{
    pos []
    {
        428.834381, 1710.406494, -144.644653
    }

    rot []
    {
        -27.610001, 67.830002, -80.349998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm84_
{
    pos []
    {
        377.478119, 1661.146606, -183.424072
    }

    rot []
    {
        29.840000, 38.759998, 80.139999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x9 roid_med_x99_
{
    pos []
    {
        657.831726, 2360.042725, 48.248981
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x243_
{
    pos []
    {
        470.226074, 1892.574219, -1702.210327
    }

    rot []
    {
        -89.540001, 0.430000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg77_
{
    pos []
    {
        -1279.726318, 2549.054688, 838.674133
    }

    rot []
    {
        -0.020000, -18.230000, 0.020000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x323_
{
    pos []
    {
        -1044.907837, 2483.561279, 659.231018
    }

    rot []
    {
        -21.660000, 13.420000, -38.820000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x9 roid_med_x910_
{
    pos []
    {
        468.499023, 1122.238770, 142.986954
    }

    rot []
    {
        60.650002, 0.000000, 53.259998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x244_
{
    pos []
    {
        270.002502, 1323.220093, 206.694870
    }

    rot []
    {
        -52.470001, -88.970001, 89.239998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg78_
{
    pos []
    {
        786.476074, 1572.153931, -325.657043
    }

    rot []
    {
        -0.020000, -18.230000, 0.020000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x324_
{
    pos []
    {
        1327.202393, 1731.420898, -1056.011108
    }

    rot []
    {
        -21.660000, 13.420000, -38.820000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_hole roid_hole1_
{
    pos []
    {
        242.319397, 2061.687012, -897.654053
    }

    rot []
    {
        23.639999, -24.129999, -27.559999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm77_
{
    pos []
    {
        277.785645, 2112.839355, -811.674072
    }

    rot []
    {
        2.400000, -2.790000, 13.460000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm85_
{
    pos []
    {
        227.923965, 2097.387207, -1012.821838
    }

    rot []
    {
        28.010000, 30.020000, -33.439999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg79_
{
    pos []
    {
        810.721130, 2400.850830, -639.468811
    }

    rot []
    {
        -21.379999, 98.519997, -3.850000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x256_
{
    pos []
    {
        745.711731, 2427.333008, -533.520020
    }

    rot []
    {
        42.880001, -93.570000, -4.350000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm86_
{
    pos []
    {
        742.793640, 2485.409424, -601.502075
    }

    rot []
    {
        -55.000000, 24.420000, 54.330002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm87_
{
    pos []
    {
        790.442261, 2447.107422, -624.181091
    }

    rot []
    {
        8.720000, 65.639999, -123.339996
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg80_
{
    pos []
    {
        695.471130, 2498.488037, -645.522217
    }

    rot []
    {
        -8.540000, 29.750000, 20.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm88_
{
    pos []
    {
        930.570618, 2379.244629, 114.137817
    }

    rot []
    {
        58.619999, 37.160000, 47.230000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm89_
{
    pos []
    {
        914.126709, 2398.084229, 124.332397
    }

    rot []
    {
        2.750000, -9.360000, 114.330002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x245_
{
    pos []
    {
        971.638855, 2254.238770, 351.669098
    }

    rot []
    {
        -11.340000, 34.669998, 38.169998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm90_
{
    pos []
    {
        859.206787, 2300.887207, 62.454243
    }

    rot []
    {
        -18.959999, 71.620003, 18.520000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x9 roid_med_x911_
{
    pos []
    {
        1045.906250, 1694.993652, 933.728577
    }

    rot []
    {
        -5.010000, 114.839996, 108.910004
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x257_
{
    pos []
    {
        800.595215, 1739.840820, 877.189697
    }

    rot []
    {
        -0.840000, 3.170000, -67.620003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg81_
{
    pos []
    {
        924.121582, 1845.462769, 759.268982
    }

    rot []
    {
        39.310001, 22.410000, -114.339996
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x255_
{
    pos []
    {
        870.913635, 1649.722534, 777.547607
    }

    rot []
    {
        -76.580002, 133.539993, -103.989998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x256_
{
    pos []
    {
        894.037781, 1677.301270, 806.853271
    }

    rot []
    {
        21.750000, 100.629997, 23.260000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x257_
{
    pos []
    {
        919.654358, 1766.279785, 675.242676
    }

    rot []
    {
        28.049999, 22.100000, 141.800003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_hole_x2 roid_hole_x23_
{
    pos []
    {
        319.332642, 1453.295410, 678.006409
    }

    rot []
    {
        11.560000, -86.389999, -89.279999
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med91_
{
    pos []
    {
        362.970734, 1456.099854, 677.141785
    }

    rot []
    {
        17.600000, -4.660000, -19.920000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_hole roid_hole2_
{
    pos []
    {
        133.311905, 1481.054077, 587.152283
    }

    rot []
    {
        -1.840000, 40.509998, -7.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x261_
{
    pos []
    {
        156.458557, 1484.273315, 702.940002
    }

    rot []
    {
        22.389999, -96.139999, -81.989998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x262_
{
    pos []
    {
        170.874634, 1418.093628, 668.227844
    }

    rot []
    {
        -32.369999, -57.400002, -2.470000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm91_
{
    pos []
    {
        175.202698, 1532.485474, 694.306274
    }

    rot []
    {
        -60.369999, -38.980000, -178.970001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm92_
{
    pos []
    {
        187.854111, 1525.616821, 713.135010
    }

    rot []
    {
        -15.960000, -179.759995, 109.349998
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm93_
{
    pos []
    {
        22.217880, 1442.594360, 639.867981
    }

    rot []
    {
        13.790000, 0.290000, 12.300000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm94_
{
    pos []
    {
        23.172554, 1501.832397, 688.219177
    }

    rot []
    {
        -17.860001, 123.470001, -156.119995
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med93_
{
    pos []
    {
        480.517151, 786.301025, 1052.093262
    }

    rot []
    {
        13.470000, -9.890000, 19.280001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med94_
{
    pos []
    {
        -282.506287, 679.489990, 1368.997314
    }

    rot []
    {
        13.470000, -9.890000, 19.280001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x263_
{
    pos []
    {
        -491.086548, 837.903564, 1462.043823
    }

    rot []
    {
        33.160000, 13.410000, -49.320000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x265_
{
    pos []
    {
        263.504578, 1734.350586, 1293.820557
    }

    rot []
    {
        -5.110000, 39.150002, -4.250000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x266_
{
    pos []
    {
        842.960449, 1421.871704, 1023.068420
    }

    rot []
    {
        -0.840000, 3.170000, 6.750000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm95_
{
    pos []
    {
        -302.713989, 2768.221436, 488.381714
    }

    rot []
    {
        7.200000, 16.040001, -6.020000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med95_
{
    pos []
    {
        -91.788567, 3140.597412, 733.413086
    }

    rot []
    {
        -2.100000, -19.930000, 17.520000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med96_
{
    pos []
    {
        -6.100156, 2822.269043, 391.780518
    }

    rot []
    {
        -14.920000, 11.870000, -0.600000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg84_
{
    pos []
    {
        -447.022919, 2928.845703, -324.788025
    }

    rot []
    {
        -24.879999, -46.400002, 1.190000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg85_
{
    pos []
    {
        -895.194214, 2889.045410, 1571.265137
    }

    rot []
    {
        -2.120000, 41.919998, -24.820000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x3 roid_lg_x325_
{
    pos []
    {
        -533.488831, 2035.737183, 808.529724
    }

    rot []
    {
        -22.709999, -163.289993, -121.379997
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large_x2 roid_lg_x246_
{
    pos []
    {
        -648.889221, 2480.801270, 308.011108
    }

    rot []
    {
        -89.540001, 0.430000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_large roid_lg86_
{
    pos []
    {
        -258.543335, 2600.536133, -252.164398
    }

    rot []
    {
        -0.020000, -18.230000, 0.020000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm96_
{
    pos []
    {
        -517.642883, 1980.921143, 433.281403
    }

    rot []
    {
        45.770000, 13.480000, -97.370003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm97_
{
    pos []
    {
        -567.892456, 1971.967773, 346.073181
    }

    rot []
    {
        3.680000, 80.720001, 18.830000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med97_
{
    pos []
    {
        848.522095, 1977.502197, -643.118835
    }

    rot []
    {
        4.220000, -0.230000, -0.050000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med98_
{
    pos []
    {
        821.331543, 1994.645752, -720.006165
    }

    rot []
    {
        27.450001, -23.790001, 13.670000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x258_
{
    pos []
    {
        870.863037, 2025.368164, -700.451599
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med99_
{
    pos []
    {
        1549.619507, 2086.488281, -274.342224
    }

    rot []
    {
        4.220000, -0.230000, -0.050000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med100_
{
    pos []
    {
        1522.428955, 2103.631836, -351.229553
    }

    rot []
    {
        27.450001, -23.790001, 13.670000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x259_
{
    pos []
    {
        1571.960449, 2134.354248, -331.674988
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med101_
{
    pos []
    {
        893.052368, 2041.038574, 603.545837
    }

    rot []
    {
        -84.139999, 49.869999, 45.860001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium roid_med102_
{
    pos []
    {
        923.814331, 1984.091309, 516.887756
    }

    rot []
    {
        27.450001, -23.790001, 13.670000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x260_
{
    pos []
    {
        915.393250, 2088.904541, 546.213074
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x264_
{
    pos []
    {
        175.615189, 1535.797485, 655.607117
    }

    rot []
    {
        4.480000, 116.199997, 32.990002
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm98_
{
    pos []
    {
        215.744736, 1519.313477, 608.902588
    }

    rot []
    {
        -46.740002, -95.050003, 115.720001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small_x2 roid_sm_x261_
{
    pos []
    {
        145.744736, 1167.157593, 434.564087
    }

    rot []
    {
        16.379999, 112.639999, 27.200001
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_small roid_sm99_
{
    pos []
    {
        104.055756, 1372.851440, 335.152222
    }

    rot []
    {
        -8.430000, 13.400000, 12.060000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

asteroid_medium_x2 roid_med_x267_
{
    pos []
    {
        847.957031, 2355.998535, -322.916107
    }

    rot []
    {
        -76.860001, 36.650002, -96.050003
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Asteroids_do_not_concern_me_Admiral"
    }
}

mfalcon_challenge reb_falcon1
{
    pos []
    {
        1477.587402, 1091.823486, 574.013000
    }

    rot []
    {
        0.000000, -37.680000, 0.000000
    }
    bg = "bg/des/desolation_infantry_terrain"
    roomGroup = "BASE"
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.694118, 0.800000, 0.800000,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "setup_stuff"
    }
}

filemeta
{
    customGameScene = "sc_kessel_run_challenge"
    levelBackground = "des_story_ground"
    combinedLevel = "TRUE"
    spaceDustEffect
    {
        SpaceDustEffect sde
        {
            enabled = "true"
            altitude_start = 10.000000
            altitude_full = 20.000000
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "setup_stuff"
            },
            
            {
                path = "Asteroids_do_not_concern_me_Admiral"
            },
            
            {
                path = "checkpoints"
            },
            
            {
                path = "patrol_area_dummy_DOFs"
            },
            
            {
                path = "TIE_Spawn_DOFs"
            },
            
            {
                path = "XWing_Spawn_DOFs"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                1499.811890, 1116.310547, 541.546509
            }

            float look []
            {
                -0.482370, -0.372970, 0.792599
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
